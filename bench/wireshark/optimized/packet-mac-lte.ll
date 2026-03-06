; ModuleID = 'bench/wireshark/original/packet-mac-lte.ll'
source_filename = "bench/wireshark/original/packet-mac-lte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.drx_state_key_t = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.tti_info_t = type { i16, %struct.nstime_t, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"MAC-LTE\00", align 1
@proto_mac_lte = hidden local_unnamed_addr global i32 0, align 4
@ett_mac_lte = internal global i32 0, align 4
@ei_mac_lte_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@mac_lte_dl_harq_result_hash = internal unnamed_addr global ptr null, align 8
@mac_lte_ue_channels_hash = internal unnamed_addr global ptr null, align 8
@global_mac_lte_show_drx = internal global i8 0, align 1
@mac_lte_ue_parameters = internal unnamed_addr global ptr null, align 8
@s_rapid_ranges_groupA = internal unnamed_addr global i32 0, align 4
@s_rapid_ranges_RA = internal unnamed_addr global i32 0, align 4
@s_rapid_ranges_configured = internal unnamed_addr global i1 false, align 1
@proto_register_mac_lte.hf = internal global [390 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_lte_context, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_radio_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @radio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_direction, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rnti, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rnti_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @rnti_type_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_ueid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_sysframe_number, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_subframe_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_grant_subframe_number, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_predefined_frame, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @predefined_frame_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_ul_grant_size, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_bch_transport_channel, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @bch_transport_channel_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_retx_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_retx_reason, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @ul_retx_grant_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_crc_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @crc_status_vals, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_carrier_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @carrier_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rapid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rach_attempt_number, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ues_ul_per_tti, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ues_dl_per_tti, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_modulation_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @modulation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_tbs_index, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_resource_block_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_resource_block_start, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_harq_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_ndi, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_dci_format, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @dci_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_resource_allocation_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_aggregation_level, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @aggregation_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_mcs_index, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_redundancy_version_index, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_retx, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_resource_block_length, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_harq_id, %struct._header_field_info { ptr @.str.70, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_ndi, %struct._header_field_info { ptr @.str.72, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_tb, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_oob_send_preamble, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_number_of_srs, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ulsch, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ulsch_header, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dlsch_header, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dlsch, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_subheader, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_header, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_subheader, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_header, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_subheader, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_reserved, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_format2, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @format2_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_extended, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 32, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 31, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dlsch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.134, i32 4, i32 2, ptr @dlsch_lcid_vals, i64 31, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ulsch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.136, i32 4, i32 2, ptr @ulsch_lcid_vals, i64 31, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_reserved2, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_elcid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_format, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @format_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_reserved, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_format2, %struct._header_field_info { ptr @.str.126, ptr @.str.149, i32 2, i32 8, ptr @format2_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_extended, %struct._header_field_info { ptr @.str.128, ptr @.str.150, i32 4, i32 2, ptr null, i64 32, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.151, i32 4, i32 2, ptr @mch_lcid_vals, i64 31, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_format, %struct._header_field_info { ptr @.str.142, ptr @.str.153, i32 2, i32 8, ptr @format_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_length, %struct._header_field_info { ptr @.str.144, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_version, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_reserved, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_src_l2_id, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_dst_l2_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_dst_l2_id2, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_reserved2, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_extended, %struct._header_field_info { ptr @.str.128, ptr @.str.163, i32 4, i32 2, ptr null, i64 32, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.164, i32 4, i32 2, ptr @slsch_lcid_vals, i64 31, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_format, %struct._header_field_info { ptr @.str.142, ptr @.str.166, i32 2, i32 8, ptr @format_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_length, %struct._header_field_info { ptr @.str.144, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_header_only, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_header_only, %struct._header_field_info { ptr @.str.168, ptr @.str.170, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_header_only, %struct._header_field_info { ptr @.str.168, ptr @.str.171, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_sdu, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_sdu, %struct._header_field_info { ptr @.str.172, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_bch_pdu, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_pch_pdu, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slbch_pdu, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_sdu, %struct._header_field_info { ptr @.str.172, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_predefined_pdu, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_raw_pdu, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_padding_data, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_padding_length, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_headers, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_header, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_extension, %struct._header_field_info { ptr @.str.128, ptr @.str.202, i32 4, i32 2, ptr null, i64 128, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_t, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @rar_type_vals, i64 64, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_bi, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr @rar_bi_vals, i64 15, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_bi_nb, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr @rar_bi_nb_vals, i64 15, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_rapid, %struct._header_field_info { ptr @.str.49, ptr @.str.210, i32 4, i32 5, ptr null, i64 63, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_no_of_rapids, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 48, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_body, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_reserved2, %struct._header_field_info { ptr @.str.215, ptr @.str.220, i32 4, i32 2, ptr null, i64 128, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ta, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 32752, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ce_mode_b, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 4095, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 6, i32 1, ptr null, i64 1048575, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_hopping, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_fsrba, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 2046, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tmcs, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tcsp, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr @rar_ul_grant_tcsp_vals, i64 28, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ul_delay, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_cqi_request, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_a, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_mcs_ce_mode_a, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tpc_ce_mode_a, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @rar_ul_grant_tcsp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_csi_request_ce_mode_a, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ul_delay_ce_mode_a, %struct._header_field_info { ptr @.str.253, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr @rar_ul_grant_msg3_msg4_mpdcch_nb_idx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_padding_ce_mode_a, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr @rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_b, %struct._header_field_info { ptr @.str.258, ptr @.str.244, i32 5, i32 1, ptr null, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tbs_ce_mode_b, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ul_subcarrier_spacing, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr @ul_subcarrier_spacing_val, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_subcarrier_indication, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_scheduling_delay, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr @scheduling_delay_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_repetition_number, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @msg3_rep_nb_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_mcs_index, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_padding_nb_mode, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_temporary_crnti, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_bsr, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 26, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_bsr_lcg_id, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_short_bsr_buffer_size, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 63, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_0, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 252, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_1, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 513, ptr @buffer_size_vals_ext, i64 1008, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_2, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 513, ptr @buffer_size_vals_ext, i64 4032, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_3, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 63, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_short_ext_bsr_buffer_size, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 513, ptr @ext_buffer_size_vals_ext, i64 63, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_0, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 513, ptr @ext_buffer_size_vals_ext, i64 252, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_1, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 513, ptr @ext_buffer_size_vals_ext, i64 1008, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_2, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 513, ptr @ext_buffer_size_vals_ext, i64 4032, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_3, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 513, ptr @ext_buffer_size_vals_ext, i64 63, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_bsr_size_median, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_crnti, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance, %struct._header_field_info { ptr @.str.222, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_group_id, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_command, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 63, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_value_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.304, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_value, %struct._header_field_info { ptr @.str.222, ptr @.str.305, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_as_rai, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr @as_rai_vals, i64 192, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_as_rai_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.309, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_as_rai_quality_report, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_identity, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_msg3, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_msg3_to_cr, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_power_headroom, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_power_headroom_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.327, i32 4, i32 1, ptr null, i64 192, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_power_headroom_level, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 513, ptr @power_headroom_vals_ext, i64 63, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c7, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c6, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c5, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c4, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c3, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c2, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c1, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c15, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c14, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c13, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c12, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c11, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c10, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c9, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c8, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr @scell_ph_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c23, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c22, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c21, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c20, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c19, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c18, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c17, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c16, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr @scell_ph_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c31, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c30, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c29, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c28, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c27, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c26, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c25, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c24, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @scell_ph_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.396, i32 4, i32 1, ptr null, i64 1, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @power_backoff_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_value, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @ph_value_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_level, %struct._header_field_info { ptr @.str.329, ptr @.str.402, i32 4, i32 513, ptr @power_headroom_vals_ext, i64 63, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, %struct._header_field_info { ptr @.str.215, ptr @.str.403, i32 4, i32 1, ptr null, i64 192, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 513, ptr @pcmaxc_vals_ext, i64 63, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c7, %struct._header_field_info { ptr @.str.334, ptr @.str.409, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c6, %struct._header_field_info { ptr @.str.336, ptr @.str.410, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c5, %struct._header_field_info { ptr @.str.338, ptr @.str.411, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c4, %struct._header_field_info { ptr @.str.340, ptr @.str.412, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c3, %struct._header_field_info { ptr @.str.342, ptr @.str.413, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c2, %struct._header_field_info { ptr @.str.344, ptr @.str.414, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c1, %struct._header_field_info { ptr @.str.346, ptr @.str.415, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.416, i32 4, i32 1, ptr null, i64 1, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, %struct._header_field_info { ptr @.str.398, ptr @.str.417, i32 2, i32 8, ptr @power_backoff_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_value, %struct._header_field_info { ptr @.str.400, ptr @.str.418, i32 2, i32 8, ptr @ph_value_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_level, %struct._header_field_info { ptr @.str.329, ptr @.str.419, i32 4, i32 513, ptr @power_headroom_vals_ext, i64 63, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_reserved2, %struct._header_field_info { ptr @.str.215, ptr @.str.420, i32 4, i32 1, ptr null, i64 192, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 513, ptr @pcmaxc_vals_ext, i64 63, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c7, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c6, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c5, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c4, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c3, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c2, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c1, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.437, i32 4, i32 1, ptr null, i64 1, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c15, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c14, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c13, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c12, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c11, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c10, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c9, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c8, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c23, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c22, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c21, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c20, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c19, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c18, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c17, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c16, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c31, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c30, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c29, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c28, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c27, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c26, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c25, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c24, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_mch_scheduling_info, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_mch_scheduling_info_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.488, i32 4, i32 2, ptr @mch_lcid_vals, i64 248, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_mch_scheduling_info_stop_mtch, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 2047, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_odd, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_odd, %struct._header_field_info { ptr @.str.276, ptr @.str.497, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_odd, %struct._header_field_info { ptr @.str.278, ptr @.str.498, i32 5, i32 513, ptr @buffer_size_vals_ext, i64 1008, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_even, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_even, %struct._header_field_info { ptr @.str.276, ptr @.str.497, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_even, %struct._header_field_info { ptr @.str.278, ptr @.str.498, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 63, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.499, i32 4, i32 1, ptr null, i64 15, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.502, i32 4, i32 1, ptr null, i64 192, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_level, %struct._header_field_info { ptr @.str.329, ptr @.str.503, i32 4, i32 1, ptr @data_vol_power_headroom_level_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_level_4_bits, %struct._header_field_info { ptr @.str.329, ptr @.str.503, i32 4, i32 1, ptr @data_vol_extended_power_headroom_level_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr @data_vol_power_headroom_data_vol_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.508, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.509, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_bit_rate, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.512, i32 4, i32 2, ptr null, i64 31, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.515, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.516, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_bit_rate, %struct._header_field_info { ptr @.str.510, ptr @.str.517, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.518, i32 4, i32 2, ptr null, i64 31, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a8, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a7, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a6, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a5, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a4, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a3, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a2, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a1, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d8, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d7, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d6, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d5, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d4, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d3, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d2, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d1, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c7, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c6, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c5, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c4, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c3, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c2, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c1, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.571, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c15, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c14, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c13, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c12, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c11, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c10, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c9, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c8, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c23, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c22, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c21, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c20, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c19, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c18, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c17, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c16, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c31, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c30, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c29, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c28, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c27, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c26, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c25, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c24, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c7, %struct._header_field_info { ptr @.str.557, ptr @.str.622, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c6, %struct._header_field_info { ptr @.str.559, ptr @.str.623, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c5, %struct._header_field_info { ptr @.str.561, ptr @.str.624, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c4, %struct._header_field_info { ptr @.str.563, ptr @.str.625, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c3, %struct._header_field_info { ptr @.str.565, ptr @.str.626, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c2, %struct._header_field_info { ptr @.str.567, ptr @.str.627, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c1, %struct._header_field_info { ptr @.str.569, ptr @.str.628, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_reserved, %struct._header_field_info { ptr @.str.215, ptr @.str.629, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c15, %struct._header_field_info { ptr @.str.572, ptr @.str.630, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c14, %struct._header_field_info { ptr @.str.574, ptr @.str.631, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c13, %struct._header_field_info { ptr @.str.576, ptr @.str.632, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c12, %struct._header_field_info { ptr @.str.578, ptr @.str.633, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c11, %struct._header_field_info { ptr @.str.580, ptr @.str.634, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c10, %struct._header_field_info { ptr @.str.582, ptr @.str.635, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c9, %struct._header_field_info { ptr @.str.584, ptr @.str.636, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c8, %struct._header_field_info { ptr @.str.586, ptr @.str.637, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c23, %struct._header_field_info { ptr @.str.588, ptr @.str.638, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c22, %struct._header_field_info { ptr @.str.590, ptr @.str.639, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c21, %struct._header_field_info { ptr @.str.592, ptr @.str.640, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c20, %struct._header_field_info { ptr @.str.594, ptr @.str.641, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c19, %struct._header_field_info { ptr @.str.596, ptr @.str.642, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c18, %struct._header_field_info { ptr @.str.598, ptr @.str.643, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c17, %struct._header_field_info { ptr @.str.600, ptr @.str.644, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c16, %struct._header_field_info { ptr @.str.602, ptr @.str.645, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c31, %struct._header_field_info { ptr @.str.604, ptr @.str.646, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c30, %struct._header_field_info { ptr @.str.606, ptr @.str.647, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c29, %struct._header_field_info { ptr @.str.608, ptr @.str.648, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c28, %struct._header_field_info { ptr @.str.610, ptr @.str.649, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c27, %struct._header_field_info { ptr @.str.612, ptr @.str.650, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c26, %struct._header_field_info { ptr @.str.614, ptr @.str.651, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c25, %struct._header_field_info { ptr @.str.616, ptr @.str.652, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c24, %struct._header_field_info { ptr @.str.618, ptr @.str.653, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_original_frame, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_time_since_previous_frame, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_next_frame, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_time_until_next_frame, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_original_frame, %struct._header_field_info { ptr @.str.654, ptr @.str.662, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_time_since_previous_frame, %struct._header_field_info { ptr @.str.656, ptr @.str.663, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_next_frame, %struct._header_field_info { ptr @.str.658, ptr @.str.664, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_time_until_next_frame, %struct._header_field_info { ptr @.str.660, ptr @.str.665, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_grant_answering_sr, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_failure_answering_sr, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_leading_to_failure, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_leading_to_grant, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_time_since_request, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_time_until_answer, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_frame_num, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_previous_frame_num, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_long_cycle, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_cycle_offset, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_onduration_timer, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_inactivity_timer, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_retransmission_timer, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_short_cycle, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_short_cycle_timer, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_long_cycle_offset, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_short_cycle_offset, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_inactivity_remaining, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_onduration_remaining, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_retransmission_remaining, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_rtt_remaining, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_short_cycle_remaining, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_lte_context = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mac-lte.context\00", align 1
@hf_mac_lte_context_radio_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Radio Type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"mac-lte.radio-type\00", align 1
@hf_mac_lte_context_direction = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mac-lte.direction\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_mac_lte_context_rnti = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"RNTI\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mac-lte.rnti\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"RNTI associated with message\00", align 1
@hf_mac_lte_context_rnti_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"RNTI Type\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"mac-lte.rnti-type\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Type of RNTI associated with message\00", align 1
@hf_mac_lte_context_ueid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mac-lte.ueid\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"User Equipment Identifier associated with message\00", align 1
@hf_mac_lte_context_sysframe_number = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"System Frame Number\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"mac-lte.sfn\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"System Frame Number associated with message\00", align 1
@hf_mac_lte_context_subframe_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Subframe\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"mac-lte.subframe\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Subframe number associated with message\00", align 1
@hf_mac_lte_context_grant_subframe_number = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Grant Subframe\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"mac-lte.grant-subframe\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Subframe when grant for this PDU was received\00", align 1
@hf_mac_lte_context_predefined_frame = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Predefined frame\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"mac-lte.is-predefined-frame\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Predefined test frame (or real MAC PDU)\00", align 1
@hf_mac_lte_context_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Length of frame\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"mac-lte.length\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"Original length of frame (including SDUs and padding)\00", align 1
@hf_mac_lte_context_ul_grant_size = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Uplink grant size\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"mac-lte.ul-grant-size\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Uplink grant size (in bytes)\00", align 1
@hf_mac_lte_context_bch_transport_channel = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Transport channel\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"mac-lte.bch-transport-channel\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Transport channel BCH data was carried on\00", align 1
@hf_mac_lte_context_retx_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"ReTX count\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"mac-lte.retx-count\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Number of times this PDU has been retransmitted\00", align 1
@hf_mac_lte_context_retx_reason = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"ReTX reason\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"mac-lte.retx-reason\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Type of UL ReTx grant\00", align 1
@hf_mac_lte_context_crc_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"mac-lte.crc-status\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"CRC Status as reported by PHY\00", align 1
@hf_mac_lte_context_carrier_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Carrier Id\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"mac-lte.carrier-id\00", align 1
@hf_mac_lte_context_rapid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"RAPID\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"mac-lte.preamble-sent.rapid\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"RAPID sent in RACH preamble\00", align 1
@hf_mac_lte_context_rach_attempt_number = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"RACH Attempt Number\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"mac-lte.preamble-sent.attempt\00", align 1
@hf_mac_lte_ues_ul_per_tti = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"UL UE in TTI\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"mac-lte.ul-tti-count\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"In this TTI, this is the nth UL grant\00", align 1
@hf_mac_lte_ues_dl_per_tti = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"DL UE in TTI\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"mac-lte.dl-tti-count\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"In this TTI, this is the nth DL PDU\00", align 1
@hf_mac_lte_context_phy_ul = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"UL PHY attributes\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"mac-lte.ul-phy\00", align 1
@hf_mac_lte_context_phy_ul_modulation_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Modulation type\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"mac-lte.ul-phy.modulation-type\00", align 1
@hf_mac_lte_context_phy_ul_tbs_index = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"TBs Index\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"mac-lte.ul-phy.tbs-index\00", align 1
@hf_mac_lte_context_phy_ul_resource_block_length = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Resource Block Length\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"mac-lte.ul-phy.resource-block-length\00", align 1
@hf_mac_lte_context_phy_ul_resource_block_start = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Resource Block Start\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"mac-lte.ul-phy.resource-block-start\00", align 1
@hf_mac_lte_context_phy_ul_harq_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"HARQ Id\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"mac-lte.ul-phy.harq-id\00", align 1
@hf_mac_lte_context_phy_ul_ndi = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c"NDI\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"mac-lte.ul-phy.ndi\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"UL New Data Indicator\00", align 1
@hf_mac_lte_context_phy_dl = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"DL PHY attributes\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"mac-lte.dl-phy\00", align 1
@hf_mac_lte_context_phy_dl_dci_format = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"DCI format\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"mac-lte.dl-phy.dci-format\00", align 1
@hf_mac_lte_context_phy_dl_resource_allocation_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Resource Allocation Type\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"mac-lte.dl-phy.resource-allocation-type\00", align 1
@hf_mac_lte_context_phy_dl_aggregation_level = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"Aggregation Level\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"mac-lte.dl-phy.aggregation-level\00", align 1
@hf_mac_lte_context_phy_dl_mcs_index = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"MCS Index\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"mac-lte.dl-phy.mcs-index\00", align 1
@hf_mac_lte_context_phy_dl_redundancy_version_index = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"RV Index\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"mac-lte.dl-phy.rv-index\00", align 1
@hf_mac_lte_context_phy_dl_retx = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"DL Retx\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"mac-lte.dl-phy.dl-retx\00", align 1
@hf_mac_lte_context_phy_dl_resource_block_length = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"RB Length\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"mac-lte.dl-phy.rb-length\00", align 1
@hf_mac_lte_context_phy_dl_harq_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"mac-lte.dl-phy.harq-id\00", align 1
@hf_mac_lte_context_phy_dl_ndi = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"mac-lte.dl-phy.ndi\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"New Data Indicator\00", align 1
@hf_mac_lte_context_phy_dl_tb = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"mac-lte.dl-phy.tb\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Transport Block (antenna #)\00", align 1
@hf_mac_lte_oob_send_preamble = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"PRACH\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"mac-lte.preamble-sent\00", align 1
@hf_mac_lte_number_of_srs = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Number of SRs\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"mac-lte.sr-req.count\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Number of UEs doing SR in this frame\00", align 1
@hf_mac_lte_ulsch = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"UL-SCH\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"mac-lte.ulsch\00", align 1
@hf_mac_lte_ulsch_header = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"UL-SCH Header\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"mac-lte.ulsch.header\00", align 1
@hf_mac_lte_dlsch_header = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"DL-SCH Header\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"mac-lte.dlsch.header\00", align 1
@hf_mac_lte_dlsch = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"DL-SCH\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"mac-lte.dlsch\00", align 1
@hf_mac_lte_sch_subheader = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"SCH sub-header\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"mac-lte.sch.subheader\00", align 1
@hf_mac_lte_mch = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"MCH\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"mac-lte.mch\00", align 1
@hf_mac_lte_mch_header = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"MCH Header\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"mac-lte.mch.header\00", align 1
@hf_mac_lte_mch_subheader = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"MCH sub-header\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"mac-lte.mch.subheader\00", align 1
@hf_mac_lte_slsch = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"SL-SCH\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"mac-lte.slsch\00", align 1
@hf_mac_lte_slsch_header = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"SL-SCH Header\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"mac-lte.slsch.header\00", align 1
@hf_mac_lte_slsch_subheader = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"SL-SCH sub-header\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"mac-lte.slsch.subheader\00", align 1
@hf_mac_lte_sch_reserved = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"SCH reserved bit\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"mac-lte.sch.reserved\00", align 1
@hf_mac_lte_sch_format2 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"Format2\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"mac-lte.sch.format2\00", align 1
@format2_vals = internal constant %struct.true_false_string { ptr @.str.945, ptr @.str.946 }, align 8
@hf_mac_lte_sch_extended = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"mac-lte.sch.extended\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"Extension - i.e. further headers after this one\00", align 1
@hf_mac_lte_lcid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"LCID\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"mac-lte.lcid\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Logical Channel Identifier\00", align 1
@hf_mac_lte_dlsch_lcid = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"mac-lte.dlsch.lcid\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"DL-SCH Logical Channel Identifier\00", align 1
@hf_mac_lte_ulsch_lcid = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"mac-lte.ulsch.lcid\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"UL-SCH Logical Channel Identifier\00", align 1
@hf_mac_lte_sch_reserved2 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"SCH reserved bits\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"mac-lte.sch.reserved2\00", align 1
@hf_mac_lte_sch_elcid = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"eLCID\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"mac-lte.sch.elcid\00", align 1
@hf_mac_lte_sch_format = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"mac-lte.sch.format\00", align 1
@format_vals = internal constant %struct.true_false_string { ptr @.str.976, ptr @.str.977 }, align 8
@hf_mac_lte_sch_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"mac-lte.sch.length\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Length of MAC SDU or MAC control element\00", align 1
@hf_mac_lte_mch_reserved = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"MCH reserved bits\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"mac-lte.mch.reserved\00", align 1
@hf_mac_lte_mch_format2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"mac-lte.mch.format2\00", align 1
@hf_mac_lte_mch_extended = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"mac-lte.mch.extended\00", align 1
@hf_mac_lte_mch_lcid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"mac-lte.mch.lcid\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"MCH Logical Channel Identifier\00", align 1
@hf_mac_lte_mch_format = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"mac-lte.mch.format\00", align 1
@hf_mac_lte_mch_length = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"mac-lte.mch.length\00", align 1
@hf_mac_lte_slsch_version = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"mac-lte.slsch.version\00", align 1
@hf_mac_lte_slsch_reserved = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"mac-lte.slsch.reserved\00", align 1
@hf_mac_lte_slsch_src_l2_id = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Source Layer-2 ID\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"mac-lte.slsch.src-l2-id\00", align 1
@hf_mac_lte_slsch_dst_l2_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"Destination Layer-2 ID\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"mac-lte.slsch.dst-l2-id\00", align 1
@hf_mac_lte_slsch_dst_l2_id2 = internal global i32 0, align 4
@hf_mac_lte_slsch_reserved2 = internal global i32 0, align 4
@hf_mac_lte_slsch_extended = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [23 x i8] c"mac-lte.slsch.extended\00", align 1
@hf_mac_lte_slsch_lcid = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [19 x i8] c"mac-lte.slsch.lcid\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"SL-SCH Logical Channel Identifier\00", align 1
@hf_mac_lte_slsch_format = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"mac-lte.slsch.format\00", align 1
@hf_mac_lte_slsch_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"mac-lte.slsch.length\00", align 1
@hf_mac_lte_sch_header_only = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"MAC PDU Header only\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"mac-lte.sch.header-only\00", align 1
@hf_mac_lte_mch_header_only = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [24 x i8] c"mac-lte.mch.header-only\00", align 1
@hf_mac_lte_slsch_header_only = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"mac-lte.slsch.header-only\00", align 1
@hf_mac_lte_sch_sdu = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"SDU\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"mac-lte.sch.sdu\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Shared channel SDU\00", align 1
@hf_mac_lte_mch_sdu = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"mac-lte.mch.sdu\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Multicast channel SDU\00", align 1
@hf_mac_lte_bch_pdu = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [8 x i8] c"BCH PDU\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"mac-lte.bch.pdu\00", align 1
@hf_mac_lte_pch_pdu = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"PCH PDU\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"mac-lte.pch.pdu\00", align 1
@hf_mac_lte_slbch_pdu = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"SL-BCH PDU\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"mac-lte.slbch.pdu\00", align 1
@hf_mac_lte_slsch_sdu = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"mac-lte.slsch.sdu\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Sidelink shared channel SDU\00", align 1
@hf_mac_lte_predefined_pdu = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [16 x i8] c"Predefined data\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"mac-lte.predefined-data\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"Predefined test data\00", align 1
@hf_mac_lte_raw_pdu = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"mac-lte.raw-data\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"Raw bytes of PDU (e.g. if CRC error)\00", align 1
@hf_mac_lte_padding_data = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Padding data\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"mac-lte.padding-data\00", align 1
@hf_mac_lte_padding_length = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Padding length\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"mac-lte.padding-length\00", align 1
@.str.195 = private unnamed_addr constant [52 x i8] c"Length of padding data not included at end of frame\00", align 1
@hf_mac_lte_rar = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"mac-lte.rar\00", align 1
@hf_mac_lte_rar_headers = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [12 x i8] c"RAR Headers\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"mac-lte.rar.headers\00", align 1
@hf_mac_lte_rar_header = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"RAR Header\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"mac-lte.rar.header\00", align 1
@hf_mac_lte_rar_extension = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"mac-lte.rar.e\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"Extension - i.e. further RAR headers after this one\00", align 1
@hf_mac_lte_rar_t = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"mac-lte.rar.t\00", align 1
@.str.206 = private unnamed_addr constant [57 x i8] c"Type field indicating whether the payload is RAPID or BI\00", align 1
@hf_mac_lte_rar_bi = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"mac-lte.rar.bi\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Backoff Indicator (ms)\00", align 1
@hf_mac_lte_rar_bi_nb = internal global i32 0, align 4
@hf_mac_lte_rar_rapid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"mac-lte.rar.rapid\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"Random Access Preamble IDentifier\00", align 1
@hf_mac_lte_rar_no_of_rapids = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"Number of RAPIDs\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.no-of-rapids\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"Number of RAPIDs in RAR PDU\00", align 1
@hf_mac_lte_rar_reserved = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"mac-lte.rar.reserved\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"Reserved bits in RAR header - should be 0\00", align 1
@hf_mac_lte_rar_body = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"RAR Body\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"mac-lte.rar.body\00", align 1
@hf_mac_lte_rar_reserved2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [22 x i8] c"mac-lte.rar.reserved2\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"Reserved bit in RAR body - should be 0\00", align 1
@hf_mac_lte_rar_ta = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"mac-lte.rar.ta\00", align 1
@.str.224 = private unnamed_addr constant [50 x i8] c"Required adjustment to uplink transmission timing\00", align 1
@hf_mac_lte_rar_ul_grant_ce_mode_b = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"UL Grant\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"mac-lte.rar.ul-grant\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"Size of UL Grant\00", align 1
@hf_mac_lte_rar_ul_grant = internal global i32 0, align 4
@hf_mac_lte_rar_ul_grant_hopping = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"Hopping Flag\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"mac-lte.rar.ul-grant.hopping\00", align 1
@hf_mac_lte_rar_ul_grant_fsrba = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"Fixed sized resource block assignment\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"mac-lte.rar.ul-grant.fsrba\00", align 1
@hf_mac_lte_rar_ul_grant_tmcs = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [39 x i8] c"Truncated Modulation and coding scheme\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"mac-lte.rar.ul-grant.tmcs\00", align 1
@hf_mac_lte_rar_ul_grant_tcsp = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [32 x i8] c"TPC command for scheduled PUSCH\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"mac-lte.rar.ul-grant.tcsp\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"PUSCH power offset in dB\00", align 1
@hf_mac_lte_rar_ul_grant_ul_delay = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"UL Delay\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"mac-lte.rar.ul-grant.ul-delay\00", align 1
@hf_mac_lte_rar_ul_grant_cqi_request = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"CQI Request\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"mac-lte.rar.ul-grant.cqi-request\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [28 x i8] c"Msg3 PUSCH narrowband index\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"mac-lte.rar.ul-grant.msg3-pusch-nb-idx\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_a = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"Msg3 PUSCH Resource allocation\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"mac-lte.rar.ul-grant.msg3-pusch-res-alloc\00", align 1
@hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [37 x i8] c"Number of Repetitions for Msg3 PUSCH\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"mac-lte.rar.ul-grant.nb-rep-msg3-pusch\00", align 1
@hf_mac_lte_rar_ul_grant_mcs_ce_mode_a = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.ul-grant.mcs\00", align 1
@hf_mac_lte_rar_ul_grant_tpc_ce_mode_a = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [4 x i8] c"TPC\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.ul-grant.tpc\00", align 1
@hf_mac_lte_rar_ul_grant_csi_request_ce_mode_a = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [12 x i8] c"CSI request\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"mac-lte.rar.ul-grant.csi-request\00", align 1
@hf_mac_lte_rar_ul_grant_ul_delay_ce_mode_a = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"UL delay\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [31 x i8] c"Msg3/4 MPDCCH narrowband index\00", align 1
@.str.255 = private unnamed_addr constant [45 x i8] c"mac-lte.rar.ul-grant.msg3-msg4-mpdcch-nb-idx\00", align 1
@hf_mac_lte_rar_ul_grant_padding_ce_mode_a = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"mac-lte.rar.ul-grant.padding\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b = internal global i32 0, align 4
@hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_b = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [31 x i8] c"Msg3 PUSCH resource allocation\00", align 1
@hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b = internal global i32 0, align 4
@hf_mac_lte_rar_ul_grant_tbs_ce_mode_b = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [4 x i8] c"TBS\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.ul-grant.tbs\00", align 1
@hf_mac_lte_rar_ul_grant_ul_subcarrier_spacing = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [26 x i8] c"Uplink subcarrier spacing\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"mac-lte.rar.ul-grant.ul-subcarrier-spacing\00", align 1
@ul_subcarrier_spacing_val = internal constant %struct.true_false_string { ptr @.str.1063, ptr @.str.1064 }, align 8
@hf_mac_lte_rar_ul_grant_subcarrier_indication = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [22 x i8] c"Subcarrier indication\00", align 1
@.str.264 = private unnamed_addr constant [43 x i8] c"mac-lte.rar.ul-grant.subcarrier-indication\00", align 1
@hf_mac_lte_rar_ul_grant_scheduling_delay = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"Scheduling delay\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"mac-lte.rar.ul-grant.scheduling-delay\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_repetition_number = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"Msg3 repetition number\00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"mac-lte.rar.ul-grant.msg3-repetition-number\00", align 1
@hf_mac_lte_rar_ul_grant_mcs_index = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"mac-lte.rar.ul-grant.mcs-index\00", align 1
@hf_mac_lte_rar_ul_grant_padding_nb_mode = internal global i32 0, align 4
@hf_mac_lte_rar_temporary_crnti = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"Temporary C-RNTI\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"mac-lte.rar.temporary-crnti\00", align 1
@hf_mac_lte_control_bsr = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [4 x i8] c"BSR\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"mac-lte.control.bsr\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Buffer Status Report\00", align 1
@hf_mac_lte_control_bsr_lcg_id = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"Logical Channel Group ID\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"mac-lte.control.bsr.lcg-id\00", align 1
@hf_mac_lte_control_short_bsr_buffer_size = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"mac-lte.control.bsr.buffer-size\00", align 1
@buffer_size_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @buffer_size_vals, ptr @.str.1074 }, align 8
@.str.280 = private unnamed_addr constant [47 x i8] c"Buffer Size available in all channels in group\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_0 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [14 x i8] c"Buffer Size 0\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-0\00", align 1
@.str.283 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 0\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_1 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"Buffer Size 1\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-1\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 1\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_2 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"Buffer Size 2\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-2\00", align 1
@.str.289 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 2\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_3 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [14 x i8] c"Buffer Size 3\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-3\00", align 1
@.str.292 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 3\00", align 1
@hf_mac_lte_control_short_ext_bsr_buffer_size = internal global i32 0, align 4
@ext_buffer_size_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ext_buffer_size_vals, ptr @.str.1140 }, align 8
@hf_mac_lte_control_long_ext_bsr_buffer_size_0 = internal global i32 0, align 4
@hf_mac_lte_control_long_ext_bsr_buffer_size_1 = internal global i32 0, align 4
@hf_mac_lte_control_long_ext_bsr_buffer_size_2 = internal global i32 0, align 4
@hf_mac_lte_control_long_ext_bsr_buffer_size_3 = internal global i32 0, align 4
@hf_mac_lte_bsr_size_median = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"Buffer Size Median\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"mac-lte.control.bsr.buffer-size-median\00", align 1
@hf_mac_lte_control_crnti = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"mac-lte.control.crnti\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"C-RNTI for the UE\00", align 1
@hf_mac_lte_control_timing_advance = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [31 x i8] c"mac-lte.control.timing-advance\00", align 1
@hf_mac_lte_control_timing_advance_group_id = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"Timing Advance Group Identity\00", align 1
@.str.300 = private unnamed_addr constant [40 x i8] c"mac-lte.control.timing-advance.group-id\00", align 1
@hf_mac_lte_control_timing_advance_command = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [23 x i8] c"Timing Advance Command\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"mac-lte.control.timing-advance.command\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"Timing Advance (0-63 - see 36.213, 4.2.3)\00", align 1
@hf_mac_lte_control_timing_advance_value_reserved = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [25 x i8] c"mac-lte.control.reserved\00", align 1
@hf_mac_lte_control_timing_advance_value = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [37 x i8] c"mac-lte.control.timing-advance-value\00", align 1
@hf_mac_lte_control_as_rai = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [7 x i8] c"AS RAI\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"mac-lte.control.as-rai\00", align 1
@.str.308 = private unnamed_addr constant [45 x i8] c"Access Stratum Release Assistance Indication\00", align 1
@hf_mac_lte_control_as_rai_reserved = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [32 x i8] c"mac-lte.control.as-rai.reserved\00", align 1
@hf_mac_lte_control_as_rai_quality_report = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [15 x i8] c"Quality Report\00", align 1
@.str.311 = private unnamed_addr constant [38 x i8] c"mac-lte.control.as-rai.quality-report\00", align 1
@hf_mac_lte_control_ue_contention_resolution = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"UE Contention Resolution\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"mac-lte.control.ue-contention-resolution\00", align 1
@hf_mac_lte_control_ue_contention_resolution_identity = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [34 x i8] c"UE Contention Resolution Identity\00", align 1
@.str.315 = private unnamed_addr constant [50 x i8] c"mac-lte.control.ue-contention-resolution.identity\00", align 1
@hf_mac_lte_control_ue_contention_resolution_msg3 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [5 x i8] c"Msg3\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"mac-lte.control.ue-contention-resolution.msg3\00", align 1
@hf_mac_lte_control_ue_contention_resolution_msg3_matched = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [38 x i8] c"UE Contention Resolution Matches Msg3\00", align 1
@.str.319 = private unnamed_addr constant [54 x i8] c"mac-lte.control.ue-contention-resolution.matches-msg3\00", align 1
@hf_mac_lte_control_ue_contention_resolution_time_since_msg3 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"Time since Msg3\00", align 1
@.str.321 = private unnamed_addr constant [57 x i8] c"mac-lte.control.ue-contention-resolution.time-since-msg3\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"Time in ms since corresponding Msg3\00", align 1
@hf_mac_lte_control_msg3_to_cr = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [12 x i8] c"CR response\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"mac-lte.msg3-cr-response\00", align 1
@hf_mac_lte_control_power_headroom = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [22 x i8] c"Power Headroom Report\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"mac-lte.control.power-headroom\00", align 1
@hf_mac_lte_control_power_headroom_reserved = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [40 x i8] c"mac-lte.control.power-headroom.reserved\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Reserved bits, should be 0\00", align 1
@hf_mac_lte_control_power_headroom_level = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [21 x i8] c"Power Headroom Level\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"mac-lte.control.power-headroom.level\00", align 1
@power_headroom_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @power_headroom_vals, ptr @.str.1208 }, align 8
@.str.331 = private unnamed_addr constant [27 x i8] c"Power Headroom Level in dB\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [40 x i8] c"Dual Connectivity Power Headroom Report\00", align 1
@.str.333 = private unnamed_addr constant [41 x i8] c"mac-lte.control.dual-conn-power-headroom\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c7 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [29 x i8] c"SCell Index 7 Power Headroom\00", align 1
@.str.335 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c7\00", align 1
@scell_ph_tfs = internal constant %struct.true_false_string { ptr @.str.1274, ptr @.str.1275 }, align 8
@hf_mac_lte_control_dual_conn_power_headroom_c6 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [29 x i8] c"SCell Index 6 Power Headroom\00", align 1
@.str.337 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c6\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c5 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [29 x i8] c"SCell Index 5 Power Headroom\00", align 1
@.str.339 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c5\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c4 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [29 x i8] c"SCell Index 4 Power Headroom\00", align 1
@.str.341 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c4\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c3 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [29 x i8] c"SCell Index 3 Power Headroom\00", align 1
@.str.343 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c3\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c2 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [29 x i8] c"SCell Index 2 Power Headroom\00", align 1
@.str.345 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c2\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c1 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [29 x i8] c"SCell Index 1 Power Headroom\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c1\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c15 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [30 x i8] c"SCell Index 15 Power Headroom\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c15\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c14 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [30 x i8] c"SCell Index 14 Power Headroom\00", align 1
@.str.351 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c14\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c13 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [30 x i8] c"SCell Index 13 Power Headroom\00", align 1
@.str.353 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c13\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c12 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [30 x i8] c"SCell Index 12 Power Headroom\00", align 1
@.str.355 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c12\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c11 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"SCell Index 11 Power Headroom\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c11\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c10 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [30 x i8] c"SCell Index 10 Power Headroom\00", align 1
@.str.359 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c10\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c9 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [29 x i8] c"SCell Index 9 Power Headroom\00", align 1
@.str.361 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c9\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c8 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [29 x i8] c"SCell Index 8 Power Headroom\00", align 1
@.str.363 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c8\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c23 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"SCell Index 23 Power Headroom\00", align 1
@.str.365 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c23\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c22 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [30 x i8] c"SCell Index 22 Power Headroom\00", align 1
@.str.367 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c22\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c21 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [30 x i8] c"SCell Index 21 Power Headroom\00", align 1
@.str.369 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c21\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c20 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [30 x i8] c"SCell Index 20 Power Headroom\00", align 1
@.str.371 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c20\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c19 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"SCell Index 19 Power Headroom\00", align 1
@.str.373 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c19\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c18 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [30 x i8] c"SCell Index 18 Power Headroom\00", align 1
@.str.375 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c18\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c17 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [30 x i8] c"SCell Index 17 Power Headroom\00", align 1
@.str.377 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c17\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c16 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [30 x i8] c"SCell Index 16 Power Headroom\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c16\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c31 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [30 x i8] c"SCell Index 31 Power Headroom\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c31\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c30 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [30 x i8] c"SCell Index 30 Power Headroom\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c30\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c29 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [30 x i8] c"SCell Index 29 Power Headroom\00", align 1
@.str.385 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c29\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c28 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [30 x i8] c"SCell Index 28 Power Headroom\00", align 1
@.str.387 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c28\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c27 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [30 x i8] c"SCell Index 27 Power Headroom\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c27\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c26 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [30 x i8] c"SCell Index 26 Power Headroom\00", align 1
@.str.391 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c26\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c25 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [30 x i8] c"SCell Index 25 Power Headroom\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c25\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c24 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [30 x i8] c"SCell Index 24 Power Headroom\00", align 1
@.str.395 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c24\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_reserved = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [50 x i8] c"mac-lte.control.dual-conn-power-headroom.reserved\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"Reserved bit, should be 0\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_power_backoff = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [14 x i8] c"Power Backoff\00", align 1
@.str.399 = private unnamed_addr constant [55 x i8] c"mac-lte.control.dual-conn-power-headroom.power-backoff\00", align 1
@power_backoff_tfs = internal constant %struct.true_false_string { ptr @.str.1276, ptr @.str.1277 }, align 8
@hf_mac_lte_control_dual_conn_power_headroom_value = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [21 x i8] c"Power Headroom Value\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"mac-lte.control.dual-conn-power-headroom.value\00", align 1
@ph_value_tfs = internal constant %struct.true_false_string { ptr @.str.1278, ptr @.str.1279 }, align 8
@hf_mac_lte_control_dual_conn_power_headroom_level = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [47 x i8] c"mac-lte.control.dual-conn-power-headroom.level\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_reserved2 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [51 x i8] c"mac-lte.control.dual-conn-power-headroom.reserved2\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_pcmaxc = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [29 x i8] c"Configured UE Transmit Power\00", align 1
@.str.405 = private unnamed_addr constant [42 x i8] c"mac-lte.control.ext-power-headroom.pcmaxc\00", align 1
@pcmaxc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @pcmaxc_vals, ptr @.str.1280 }, align 8
@.str.406 = private unnamed_addr constant [15 x i8] c"Pcmax,c in dBm\00", align 1
@hf_mac_lte_control_ext_power_headroom = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [31 x i8] c"Extended Power Headroom Report\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"mac-lte.control.ext-power-headroom\00", align 1
@hf_mac_lte_control_ext_power_headroom_c7 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c7\00", align 1
@hf_mac_lte_control_ext_power_headroom_c6 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c6\00", align 1
@hf_mac_lte_control_ext_power_headroom_c5 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c5\00", align 1
@hf_mac_lte_control_ext_power_headroom_c4 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c4\00", align 1
@hf_mac_lte_control_ext_power_headroom_c3 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c3\00", align 1
@hf_mac_lte_control_ext_power_headroom_c2 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c2\00", align 1
@hf_mac_lte_control_ext_power_headroom_c1 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c1\00", align 1
@hf_mac_lte_control_ext_power_headroom_reserved = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [44 x i8] c"mac-lte.control.ext-power-headroom.reserved\00", align 1
@hf_mac_lte_control_ext_power_headroom_power_backoff = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [49 x i8] c"mac-lte.control.ext-power-headroom.power-backoff\00", align 1
@hf_mac_lte_control_ext_power_headroom_value = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [41 x i8] c"mac-lte.control.ext-power-headroom.value\00", align 1
@hf_mac_lte_control_ext_power_headroom_level = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [41 x i8] c"mac-lte.control.ext-power-headroom.level\00", align 1
@hf_mac_lte_control_ext_power_headroom_reserved2 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [45 x i8] c"mac-lte.control.ext-power-headroom.reserved2\00", align 1
@hf_mac_lte_control_ext_power_headroom_pcmaxc = internal global i32 0, align 4
@hf_mac_lte_control_activation_deactivation = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [24 x i8] c"Activation/Deactivation\00", align 1
@.str.422 = private unnamed_addr constant [40 x i8] c"mac-lte.control.activation-deactivation\00", align 1
@hf_mac_lte_control_activation_deactivation_c7 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"SCell Index 7 Status\00", align 1
@.str.424 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c7\00", align 1
@tfs_activated_deactivated = external constant %struct.true_false_string, align 8
@hf_mac_lte_control_activation_deactivation_c6 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [21 x i8] c"SCell Index 6 Status\00", align 1
@.str.426 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c6\00", align 1
@hf_mac_lte_control_activation_deactivation_c5 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [21 x i8] c"SCell Index 5 Status\00", align 1
@.str.428 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c5\00", align 1
@hf_mac_lte_control_activation_deactivation_c4 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [21 x i8] c"SCell Index 4 Status\00", align 1
@.str.430 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c4\00", align 1
@hf_mac_lte_control_activation_deactivation_c3 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [21 x i8] c"SCell Index 3 Status\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c3\00", align 1
@hf_mac_lte_control_activation_deactivation_c2 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [21 x i8] c"SCell Index 2 Status\00", align 1
@.str.434 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c2\00", align 1
@hf_mac_lte_control_activation_deactivation_c1 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [21 x i8] c"SCell Index 1 Status\00", align 1
@.str.436 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c1\00", align 1
@hf_mac_lte_control_activation_deactivation_reserved = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [49 x i8] c"mac-lte.control.activation-deactivation.reserved\00", align 1
@hf_mac_lte_control_activation_deactivation_c15 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"SCell Index 15 Status\00", align 1
@.str.439 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c15\00", align 1
@hf_mac_lte_control_activation_deactivation_c14 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [22 x i8] c"SCell Index 14 Status\00", align 1
@.str.441 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c14\00", align 1
@hf_mac_lte_control_activation_deactivation_c13 = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [22 x i8] c"SCell Index 13 Status\00", align 1
@.str.443 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c13\00", align 1
@hf_mac_lte_control_activation_deactivation_c12 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [22 x i8] c"SCell Index 12 Status\00", align 1
@.str.445 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c12\00", align 1
@hf_mac_lte_control_activation_deactivation_c11 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [22 x i8] c"SCell Index 11 Status\00", align 1
@.str.447 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c11\00", align 1
@hf_mac_lte_control_activation_deactivation_c10 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [22 x i8] c"SCell Index 10 Status\00", align 1
@.str.449 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c10\00", align 1
@hf_mac_lte_control_activation_deactivation_c9 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"SCell Index 9 Status\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c9\00", align 1
@hf_mac_lte_control_activation_deactivation_c8 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [21 x i8] c"SCell Index 8 Status\00", align 1
@.str.453 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c8\00", align 1
@hf_mac_lte_control_activation_deactivation_c23 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [22 x i8] c"SCell Index 23 Status\00", align 1
@.str.455 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c23\00", align 1
@hf_mac_lte_control_activation_deactivation_c22 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [22 x i8] c"SCell Index 22 Status\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c22\00", align 1
@hf_mac_lte_control_activation_deactivation_c21 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [22 x i8] c"SCell Index 21 Status\00", align 1
@.str.459 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c21\00", align 1
@hf_mac_lte_control_activation_deactivation_c20 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [22 x i8] c"SCell Index 20 Status\00", align 1
@.str.461 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c20\00", align 1
@hf_mac_lte_control_activation_deactivation_c19 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [22 x i8] c"SCell Index 19 Status\00", align 1
@.str.463 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c19\00", align 1
@hf_mac_lte_control_activation_deactivation_c18 = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [22 x i8] c"SCell Index 18 Status\00", align 1
@.str.465 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c18\00", align 1
@hf_mac_lte_control_activation_deactivation_c17 = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"SCell Index 17 Status\00", align 1
@.str.467 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c17\00", align 1
@hf_mac_lte_control_activation_deactivation_c16 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [22 x i8] c"SCell Index 16 Status\00", align 1
@.str.469 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c16\00", align 1
@hf_mac_lte_control_activation_deactivation_c31 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [22 x i8] c"SCell Index 31 Status\00", align 1
@.str.471 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c31\00", align 1
@hf_mac_lte_control_activation_deactivation_c30 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [22 x i8] c"SCell Index 30 Status\00", align 1
@.str.473 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c30\00", align 1
@hf_mac_lte_control_activation_deactivation_c29 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [22 x i8] c"SCell Index 29 Status\00", align 1
@.str.475 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c29\00", align 1
@hf_mac_lte_control_activation_deactivation_c28 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [22 x i8] c"SCell Index 28 Status\00", align 1
@.str.477 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c28\00", align 1
@hf_mac_lte_control_activation_deactivation_c27 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"SCell Index 27 Status\00", align 1
@.str.479 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c27\00", align 1
@hf_mac_lte_control_activation_deactivation_c26 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"SCell Index 26 Status\00", align 1
@.str.481 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c26\00", align 1
@hf_mac_lte_control_activation_deactivation_c25 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"SCell Index 25 Status\00", align 1
@.str.483 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c25\00", align 1
@hf_mac_lte_control_activation_deactivation_c24 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"SCell Index 24 Status\00", align 1
@.str.485 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c24\00", align 1
@hf_mac_lte_control_mch_scheduling_info = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [27 x i8] c"MCH Scheduling Information\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"mac-lte.control.mch_scheduling_info\00", align 1
@hf_mac_lte_control_mch_scheduling_info_lcid = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [41 x i8] c"mac-lte.control.mch_scheduling_info.lcid\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"Logical Channel ID of the MTCH\00", align 1
@hf_mac_lte_control_mch_scheduling_info_stop_mtch = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [10 x i8] c"Stop MTCH\00", align 1
@.str.491 = private unnamed_addr constant [46 x i8] c"mac-lte.control.mch_scheduling_info.stop_mtch\00", align 1
@.str.492 = private unnamed_addr constant [66 x i8] c"Ordinal number of the subframe where the corresponding MTCH stops\00", align 1
@hf_mac_lte_control_sidelink_bsr = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [13 x i8] c"Sidelink BSR\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"mac-lte.control.sidelink-bsr\00", align 1
@hf_mac_lte_control_sidelink_bsr_destination_idx_odd = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [18 x i8] c"Destination Index\00", align 1
@.str.496 = private unnamed_addr constant [45 x i8] c"mac-lte.control.sidelink-bsr.destination-idx\00", align 1
@hf_mac_lte_control_sidelink_bsr_lcg_id_odd = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [36 x i8] c"mac-lte.control.sidelink-bsr.lcg-id\00", align 1
@hf_mac_lte_control_sidelink_bsr_buffer_size_odd = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [41 x i8] c"mac-lte.control.sidelink-bsr.buffer-size\00", align 1
@hf_mac_lte_control_sidelink_bsr_destination_idx_even = internal global i32 0, align 4
@hf_mac_lte_control_sidelink_bsr_lcg_id_even = internal global i32 0, align 4
@hf_mac_lte_control_sidelink_bsr_buffer_size_even = internal global i32 0, align 4
@hf_mac_lte_control_sidelink_reserved = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [38 x i8] c"mac-lte.control.sidelink-bsr.reserved\00", align 1
@hf_mac_lte_control_data_vol_power_headroom = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [38 x i8] c"Data Volume and Power Headroom Report\00", align 1
@.str.501 = private unnamed_addr constant [40 x i8] c"mac-lte.control.data-vol-power-headroom\00", align 1
@hf_mac_lte_control_data_vol_power_headroom_reserved = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [49 x i8] c"mac-lte.control.data-vol-power-headroom.reserved\00", align 1
@hf_mac_lte_control_data_vol_power_headroom_level = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [46 x i8] c"mac-lte.control.data-vol-power-headroom.level\00", align 1
@hf_mac_lte_control_data_vol_power_headroom_level_4_bits = internal global i32 0, align 4
@hf_mac_lte_control_data_vol_power_headroom_data_vol = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [12 x i8] c"Data Volume\00", align 1
@.str.505 = private unnamed_addr constant [49 x i8] c"mac-lte.control.data-vol-power-headroom.data-vol\00", align 1
@hf_mac_lte_control_recommended_bit_rate = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [21 x i8] c"Recommended Bit Rate\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"mac-lte.control.recommended-bit-rate\00", align 1
@hf_mac_lte_control_recommended_bit_rate_lcid = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [42 x i8] c"mac-lte.control.recommended-bit-rate.lcid\00", align 1
@hf_mac_lte_control_recommended_bit_rate_dir = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [41 x i8] c"mac-lte.control.recommended-bit-rate.dir\00", align 1
@tfs_uplink_downlink = external constant %struct.true_false_string, align 8
@hf_mac_lte_control_recommended_bit_rate_bit_rate = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.511 = private unnamed_addr constant [46 x i8] c"mac-lte.control.recommended-bit-rate.bit-rate\00", align 1
@bit_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @bit_rate_vals, ptr @.str.1381 }, align 8
@hf_mac_lte_control_recommended_bit_rate_reserved = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [46 x i8] c"mac-lte.control.recommended-bit-rate.reserved\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [27 x i8] c"Recommended Bit Rate Query\00", align 1
@.str.514 = private unnamed_addr constant [43 x i8] c"mac-lte.control.recommended-bit-rate-query\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_lcid = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [48 x i8] c"mac-lte.control.recommended-bit-rate-query.lcid\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_dir = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [47 x i8] c"mac-lte.control.recommended-bit-rate-query.dir\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_bit_rate = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [52 x i8] c"mac-lte.control.recommended-bit-rate-query.bit-rate\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_reserved = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [52 x i8] c"mac-lte.control.recommended-bit-rate-query.reserved\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [34 x i8] c"Activation/Deactivation of CSI-RS\00", align 1
@.str.520 = private unnamed_addr constant [47 x i8] c"mac-lte.control.activation-deactivation-csi-rs\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a8 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 8\00", align 1
@.str.522 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a8\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a7 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 7\00", align 1
@.str.524 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a7\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a6 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 6\00", align 1
@.str.526 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a6\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a5 = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 5\00", align 1
@.str.528 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a5\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a4 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 4\00", align 1
@.str.530 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a4\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a3 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 3\00", align 1
@.str.532 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a3\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a2 = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 2\00", align 1
@.str.534 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a2\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a1 = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 1\00", align 1
@.str.536 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a1\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [44 x i8] c"Activation/Deactivation of PDCP Duplication\00", align 1
@.str.538 = private unnamed_addr constant [49 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d8 = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 8th established DRB\00", align 1
@.str.540 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d8\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d7 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 7th established DRB\00", align 1
@.str.542 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d7\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d6 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 6th established DRB\00", align 1
@.str.544 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d6\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d5 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 5th established DRB\00", align 1
@.str.546 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d5\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d4 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 4th established DRB\00", align 1
@.str.548 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d4\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d3 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 3rd established DRB\00", align 1
@.str.550 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d3\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d2 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 2nd established DRB\00", align 1
@.str.552 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d2\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d1 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 1st established DRB\00", align 1
@.str.554 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d1\00", align 1
@hf_mac_lte_control_hibernation = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [12 x i8] c"Hibernation\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"mac-lte.control.hibernation\00", align 1
@hf_mac_lte_control_hibernation_c7 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.558 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c7\00", align 1
@dormant_activate_tfs = internal constant %struct.true_false_string { ptr @.str.1440, ptr @.str.1441 }, align 8
@hf_mac_lte_control_hibernation_c6 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.560 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c6\00", align 1
@hf_mac_lte_control_hibernation_c5 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c5\00", align 1
@hf_mac_lte_control_hibernation_c4 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c4\00", align 1
@hf_mac_lte_control_hibernation_c3 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c3\00", align 1
@hf_mac_lte_control_hibernation_c2 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c2\00", align 1
@hf_mac_lte_control_hibernation_c1 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c1\00", align 1
@hf_mac_lte_control_hibernation_reserved = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [37 x i8] c"mac-lte.control.hibernation.reserved\00", align 1
@hf_mac_lte_control_hibernation_c15 = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [4 x i8] c"C15\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c15\00", align 1
@hf_mac_lte_control_hibernation_c14 = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [4 x i8] c"C14\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c14\00", align 1
@hf_mac_lte_control_hibernation_c13 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [4 x i8] c"C13\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c13\00", align 1
@hf_mac_lte_control_hibernation_c12 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [4 x i8] c"C12\00", align 1
@.str.579 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c12\00", align 1
@hf_mac_lte_control_hibernation_c11 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [4 x i8] c"C11\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c11\00", align 1
@hf_mac_lte_control_hibernation_c10 = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c10\00", align 1
@hf_mac_lte_control_hibernation_c9 = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.585 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c9\00", align 1
@hf_mac_lte_control_hibernation_c8 = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.587 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c8\00", align 1
@hf_mac_lte_control_hibernation_c23 = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [4 x i8] c"C23\00", align 1
@.str.589 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c23\00", align 1
@hf_mac_lte_control_hibernation_c22 = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [4 x i8] c"C22\00", align 1
@.str.591 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c22\00", align 1
@hf_mac_lte_control_hibernation_c21 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [4 x i8] c"C21\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c21\00", align 1
@hf_mac_lte_control_hibernation_c20 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [4 x i8] c"C20\00", align 1
@.str.595 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c20\00", align 1
@hf_mac_lte_control_hibernation_c19 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [4 x i8] c"C19\00", align 1
@.str.597 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c19\00", align 1
@hf_mac_lte_control_hibernation_c18 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [4 x i8] c"C18\00", align 1
@.str.599 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c18\00", align 1
@hf_mac_lte_control_hibernation_c17 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [4 x i8] c"C17\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c17\00", align 1
@hf_mac_lte_control_hibernation_c16 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [4 x i8] c"C16\00", align 1
@.str.603 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c16\00", align 1
@hf_mac_lte_control_hibernation_c31 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [4 x i8] c"C31\00", align 1
@.str.605 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c31\00", align 1
@hf_mac_lte_control_hibernation_c30 = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [4 x i8] c"C30\00", align 1
@.str.607 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c30\00", align 1
@hf_mac_lte_control_hibernation_c29 = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [4 x i8] c"C29\00", align 1
@.str.609 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c29\00", align 1
@hf_mac_lte_control_hibernation_c28 = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [4 x i8] c"C28\00", align 1
@.str.611 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c28\00", align 1
@hf_mac_lte_control_hibernation_c27 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [4 x i8] c"C27\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c27\00", align 1
@hf_mac_lte_control_hibernation_c26 = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [4 x i8] c"C26\00", align 1
@.str.615 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c26\00", align 1
@hf_mac_lte_control_hibernation_c25 = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [4 x i8] c"C25\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c25\00", align 1
@hf_mac_lte_control_hibernation_c24 = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [4 x i8] c"C24\00", align 1
@.str.619 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c24\00", align 1
@hf_mac_lte_control_aul_confirmation = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [17 x i8] c"AUL confirmation\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"mac-lte.control.aul-confirmation\00", align 1
@hf_mac_lte_control_aul_confirmation_c7 = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c7\00", align 1
@hf_mac_lte_control_aul_confirmation_c6 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c6\00", align 1
@hf_mac_lte_control_aul_confirmation_c5 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c5\00", align 1
@hf_mac_lte_control_aul_confirmation_c4 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c4\00", align 1
@hf_mac_lte_control_aul_confirmation_c3 = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c3\00", align 1
@hf_mac_lte_control_aul_confirmation_c2 = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c2\00", align 1
@hf_mac_lte_control_aul_confirmation_c1 = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c1\00", align 1
@hf_mac_lte_control_aul_confirmation_reserved = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [42 x i8] c"mac-lte.control.aul-confirmation.reserved\00", align 1
@hf_mac_lte_control_aul_confirmation_c15 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c15\00", align 1
@hf_mac_lte_control_aul_confirmation_c14 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c14\00", align 1
@hf_mac_lte_control_aul_confirmation_c13 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c13\00", align 1
@hf_mac_lte_control_aul_confirmation_c12 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c12\00", align 1
@hf_mac_lte_control_aul_confirmation_c11 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c11\00", align 1
@hf_mac_lte_control_aul_confirmation_c10 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c10\00", align 1
@hf_mac_lte_control_aul_confirmation_c9 = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c9\00", align 1
@hf_mac_lte_control_aul_confirmation_c8 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c8\00", align 1
@hf_mac_lte_control_aul_confirmation_c23 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c23\00", align 1
@hf_mac_lte_control_aul_confirmation_c22 = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c22\00", align 1
@hf_mac_lte_control_aul_confirmation_c21 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c21\00", align 1
@hf_mac_lte_control_aul_confirmation_c20 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c20\00", align 1
@hf_mac_lte_control_aul_confirmation_c19 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c19\00", align 1
@hf_mac_lte_control_aul_confirmation_c18 = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c18\00", align 1
@hf_mac_lte_control_aul_confirmation_c17 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c17\00", align 1
@hf_mac_lte_control_aul_confirmation_c16 = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c16\00", align 1
@hf_mac_lte_control_aul_confirmation_c31 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c31\00", align 1
@hf_mac_lte_control_aul_confirmation_c30 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c30\00", align 1
@hf_mac_lte_control_aul_confirmation_c29 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c29\00", align 1
@hf_mac_lte_control_aul_confirmation_c28 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c28\00", align 1
@hf_mac_lte_control_aul_confirmation_c27 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c27\00", align 1
@hf_mac_lte_control_aul_confirmation_c26 = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c26\00", align 1
@hf_mac_lte_control_aul_confirmation_c25 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c25\00", align 1
@hf_mac_lte_control_aul_confirmation_c24 = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c24\00", align 1
@hf_mac_lte_dl_harq_resend_original_frame = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [23 x i8] c"Frame with previous tx\00", align 1
@.str.655 = private unnamed_addr constant [34 x i8] c"mac-lte.dlsch.retx.original-frame\00", align 1
@hf_mac_lte_dl_harq_resend_time_since_previous_frame = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [28 x i8] c"Time since previous tx (ms)\00", align 1
@.str.657 = private unnamed_addr constant [39 x i8] c"mac-lte.dlsch.retx.time-since-previous\00", align 1
@hf_mac_lte_dl_harq_resend_next_frame = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [19 x i8] c"Frame with next tx\00", align 1
@.str.659 = private unnamed_addr constant [30 x i8] c"mac-lte.dlsch.retx.next-frame\00", align 1
@hf_mac_lte_dl_harq_resend_time_until_next_frame = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [24 x i8] c"Time until next tx (ms)\00", align 1
@.str.661 = private unnamed_addr constant [35 x i8] c"mac-lte.dlsch.retx.time-until-next\00", align 1
@hf_mac_lte_ul_harq_resend_original_frame = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [34 x i8] c"mac-lte.ulsch.retx.original-frame\00", align 1
@hf_mac_lte_ul_harq_resend_time_since_previous_frame = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [39 x i8] c"mac-lte.ulsch.retx.time-since-previous\00", align 1
@hf_mac_lte_ul_harq_resend_next_frame = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [30 x i8] c"mac-lte.ulsch.retx.next-frame\00", align 1
@hf_mac_lte_ul_harq_resend_time_until_next_frame = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [35 x i8] c"mac-lte.ulsch.retx.time-until-next\00", align 1
@hf_mac_lte_grant_answering_sr = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [30 x i8] c"First Grant Following SR from\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"mac-lte.ulsch.grant-answering-sr\00", align 1
@hf_mac_lte_failure_answering_sr = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [16 x i8] c"SR which failed\00", align 1
@.str.669 = private unnamed_addr constant [35 x i8] c"mac-lte.ulsch.failure-answering-sr\00", align 1
@hf_mac_lte_sr_leading_to_failure = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [14 x i8] c"This SR fails\00", align 1
@.str.671 = private unnamed_addr constant [41 x i8] c"mac-lte.ulsch.failure-answering-sr-frame\00", align 1
@hf_mac_lte_sr_leading_to_grant = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [32 x i8] c"This SR results in a grant here\00", align 1
@.str.673 = private unnamed_addr constant [39 x i8] c"mac-lte.ulsch.grant-answering-sr-frame\00", align 1
@hf_mac_lte_sr_time_since_request = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [19 x i8] c"Time since SR (ms)\00", align 1
@.str.675 = private unnamed_addr constant [28 x i8] c"mac-lte.ulsch.time-since-sr\00", align 1
@hf_mac_lte_sr_time_until_answer = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [23 x i8] c"Time until answer (ms)\00", align 1
@.str.677 = private unnamed_addr constant [35 x i8] c"mac-lte.ulsch.time-until-sr-answer\00", align 1
@hf_mac_lte_drx_config = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [18 x i8] c"DRX Configuration\00", align 1
@.str.679 = private unnamed_addr constant [19 x i8] c"mac-lte.drx-config\00", align 1
@hf_mac_lte_drx_config_frame_num = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [13 x i8] c"Config Frame\00", align 1
@.str.681 = private unnamed_addr constant [32 x i8] c"mac-lte.drx-config.config-frame\00", align 1
@hf_mac_lte_drx_config_previous_frame_num = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [22 x i8] c"Previous Config Frame\00", align 1
@.str.683 = private unnamed_addr constant [41 x i8] c"mac-lte.drx-config.previous-config-frame\00", align 1
@hf_mac_lte_drx_config_long_cycle = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [11 x i8] c"Long cycle\00", align 1
@.str.685 = private unnamed_addr constant [30 x i8] c"mac-lte.drx-config.long-cycle\00", align 1
@hf_mac_lte_drx_config_cycle_offset = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [13 x i8] c"Cycle offset\00", align 1
@.str.687 = private unnamed_addr constant [32 x i8] c"mac-lte.drx-config.cycle-offset\00", align 1
@hf_mac_lte_drx_config_onduration_timer = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [17 x i8] c"OnDuration Timer\00", align 1
@.str.689 = private unnamed_addr constant [36 x i8] c"mac-lte.drx-config.onduration-timer\00", align 1
@hf_mac_lte_drx_config_inactivity_timer = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [17 x i8] c"Inactivity Timer\00", align 1
@.str.691 = private unnamed_addr constant [36 x i8] c"mac-lte.drx-config.inactivity-timer\00", align 1
@hf_mac_lte_drx_config_retransmission_timer = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [21 x i8] c"Retransmission Timer\00", align 1
@.str.693 = private unnamed_addr constant [40 x i8] c"mac-lte.drx-config.retransmission-timer\00", align 1
@hf_mac_lte_drx_config_short_cycle = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [12 x i8] c"Short cycle\00", align 1
@.str.695 = private unnamed_addr constant [31 x i8] c"mac-lte.drx-config.short-cycle\00", align 1
@hf_mac_lte_drx_config_short_cycle_timer = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [18 x i8] c"Short cycle Timer\00", align 1
@.str.697 = private unnamed_addr constant [37 x i8] c"mac-lte.drx-config.short-cycle-timer\00", align 1
@hf_mac_lte_drx_state = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [10 x i8] c"DRX State\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"mac-lte.drx-state\00", align 1
@hf_mac_lte_drx_state_long_cycle_offset = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [18 x i8] c"Long cycle offset\00", align 1
@.str.701 = private unnamed_addr constant [36 x i8] c"mac-lte.drx-state.long-cycle-offset\00", align 1
@hf_mac_lte_drx_state_short_cycle_offset = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [19 x i8] c"Short cycle offset\00", align 1
@.str.703 = private unnamed_addr constant [37 x i8] c"mac-lte.drx-state.short-cycle-offset\00", align 1
@hf_mac_lte_drx_state_inactivity_remaining = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [21 x i8] c"Inactivity remaining\00", align 1
@.str.705 = private unnamed_addr constant [39 x i8] c"mac-lte.drx-state.inactivity-remaining\00", align 1
@hf_mac_lte_drx_state_onduration_remaining = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [21 x i8] c"Onduration remaining\00", align 1
@.str.707 = private unnamed_addr constant [39 x i8] c"mac-lte.drx-state.onduration-remaining\00", align 1
@hf_mac_lte_drx_state_retransmission_remaining = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [25 x i8] c"Retransmission remaining\00", align 1
@.str.709 = private unnamed_addr constant [43 x i8] c"mac-lte.drx-state.retransmission-remaining\00", align 1
@hf_mac_lte_drx_state_rtt_remaining = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [14 x i8] c"RTT remaining\00", align 1
@.str.711 = private unnamed_addr constant [32 x i8] c"mac-lte.drx-state.rtt-remaining\00", align 1
@hf_mac_lte_drx_state_short_cycle_remaining = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [28 x i8] c"Short-cycle timer remaining\00", align 1
@.str.713 = private unnamed_addr constant [40 x i8] c"mac-lte.drx-state.short-cycle-remaining\00", align 1
@proto_register_mac_lte.ett = internal global [37 x ptr] [ptr @ett_mac_lte, ptr @ett_mac_lte_context, ptr @ett_mac_lte_phy_context, ptr @ett_mac_lte_rar_headers, ptr @ett_mac_lte_rar_header, ptr @ett_mac_lte_rar_body, ptr @ett_mac_lte_rar_ul_grant, ptr @ett_mac_lte_ulsch_header, ptr @ett_mac_lte_dlsch_header, ptr @ett_mac_lte_mch_header, ptr @ett_mac_lte_sch_subheader, ptr @ett_mac_lte_mch_subheader, ptr @ett_mac_lte_slsch_header, ptr @ett_mac_lte_slsch_subheader, ptr @ett_mac_lte_bch, ptr @ett_mac_lte_bsr, ptr @ett_mac_lte_pch, ptr @ett_mac_lte_activation_deactivation, ptr @ett_mac_lte_contention_resolution, ptr @ett_mac_lte_timing_advance, ptr @ett_mac_lte_power_headroom, ptr @ett_mac_lte_dual_conn_power_headroom, ptr @ett_mac_lte_dual_conn_power_headroom_cell, ptr @ett_mac_lte_extended_power_headroom, ptr @ett_mac_lte_extended_power_headroom_cell, ptr @ett_mac_lte_mch_scheduling_info, ptr @ett_mac_lte_oob, ptr @ett_mac_lte_drx_config, ptr @ett_mac_lte_drx_state, ptr @ett_mac_lte_sidelink_bsr, ptr @ett_mac_lte_data_vol_power_headroom, ptr @ett_mac_lte_recommended_bit_rate, ptr @ett_mac_lte_recommended_bit_rate_query, ptr @ett_mac_lte_activation_deactivation_csi_rs, ptr @ett_mac_lte_activation_deactivation_pdcp_dup, ptr @ett_mac_lte_hibernation, ptr @ett_mac_lte_aul_confirmation], align 16
@ett_mac_lte_context = internal global i32 0, align 4
@ett_mac_lte_phy_context = internal global i32 0, align 4
@ett_mac_lte_rar_headers = internal global i32 0, align 4
@ett_mac_lte_rar_header = internal global i32 0, align 4
@ett_mac_lte_rar_body = internal global i32 0, align 4
@ett_mac_lte_rar_ul_grant = internal global i32 0, align 4
@ett_mac_lte_ulsch_header = internal global i32 0, align 4
@ett_mac_lte_dlsch_header = internal global i32 0, align 4
@ett_mac_lte_mch_header = internal global i32 0, align 4
@ett_mac_lte_sch_subheader = internal global i32 0, align 4
@ett_mac_lte_mch_subheader = internal global i32 0, align 4
@ett_mac_lte_slsch_header = internal global i32 0, align 4
@ett_mac_lte_slsch_subheader = internal global i32 0, align 4
@ett_mac_lte_bch = internal global i32 0, align 4
@ett_mac_lte_bsr = internal global i32 0, align 4
@ett_mac_lte_pch = internal global i32 0, align 4
@ett_mac_lte_activation_deactivation = internal global i32 0, align 4
@ett_mac_lte_contention_resolution = internal global i32 0, align 4
@ett_mac_lte_timing_advance = internal global i32 0, align 4
@ett_mac_lte_power_headroom = internal global i32 0, align 4
@ett_mac_lte_dual_conn_power_headroom = internal global i32 0, align 4
@ett_mac_lte_dual_conn_power_headroom_cell = internal global i32 0, align 4
@ett_mac_lte_extended_power_headroom = internal global i32 0, align 4
@ett_mac_lte_extended_power_headroom_cell = internal global i32 0, align 4
@ett_mac_lte_mch_scheduling_info = internal global i32 0, align 4
@ett_mac_lte_oob = internal global i32 0, align 4
@ett_mac_lte_drx_config = internal global i32 0, align 4
@ett_mac_lte_drx_state = internal global i32 0, align 4
@ett_mac_lte_sidelink_bsr = internal global i32 0, align 4
@ett_mac_lte_data_vol_power_headroom = internal global i32 0, align 4
@ett_mac_lte_recommended_bit_rate = internal global i32 0, align 4
@ett_mac_lte_recommended_bit_rate_query = internal global i32 0, align 4
@ett_mac_lte_activation_deactivation_csi_rs = internal global i32 0, align 4
@ett_mac_lte_activation_deactivation_pdcp_dup = internal global i32 0, align 4
@ett_mac_lte_hibernation = internal global i32 0, align 4
@ett_mac_lte_aul_confirmation = internal global i32 0, align 4
@proto_register_mac_lte.ei = internal global [41 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_reserved_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.714, i32 117440512, i32 8388608, ptr @.str.715, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_rar_timing_advance_not_zero_note, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.716, i32 33554432, i32 4194304, ptr @.str.717, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_rar_timing_advance_not_zero_warn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.716, i32 33554432, i32 6291456, ptr @.str.717, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_rar_bi_present, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.718, i32 117440512, i32 8388608, ptr @.str.719, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_rar_bi_not_first_subheader, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.720, i32 117440512, i32 6291456, ptr @.str.721, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_bch_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.722, i32 117440512, i32 8388608, ptr @.str.723, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_pch_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.724, i32 117440512, i32 8388608, ptr @.str.725, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_orig_tx_ul_frame_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.726, i32 33554432, i32 8388608, ptr @.str.727, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_ul_harq_resend_next_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.728, i32 33554432, i32 6291456, ptr @.str.729, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_sr_results_not_grant_or_failure_indication, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.730, i32 33554432, i32 8388608, ptr @.str.731, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_sr_invalid_event, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.732, i32 33554432, i32 8388608, ptr @.str.733, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_dlsch_lcid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.734, i32 33554432, i32 4194304, ptr @.str.735, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_control_subheader_after_data_subheader, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.736, i32 117440512, i32 8388608, ptr @.str.737, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_control_bsr_multiple, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.738, i32 117440512, i32 8388608, ptr @.str.739, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_padding_data_multiple, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.740, i32 117440512, i32 6291456, ptr @.str.741, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_padding_data_before_control_subheader, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.742, i32 117440512, i32 8388608, ptr @.str.743, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_padding_data_start_and_end, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.744, i32 117440512, i32 8388608, ptr @.str.745, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_lcid_unexpected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.746, i32 117440512, i32 8388608, ptr @.str.747, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_too_many_subheaders, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.748, i32 117440512, i32 8388608, ptr @.str.749, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_control_ue_contention_resolution_msg3_matched, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.750, i32 33554432, i32 6291456, ptr @.str.751, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_control_timing_advance_command_no_correction, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.752, i32 33554432, i32 4194304, ptr @.str.753, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_control_timing_advance_command_correction_needed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.754, i32 33554432, i32 6291456, ptr @.str.755, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_control_element_size_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.756, i32 117440512, i32 8388608, ptr @.str.757, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_bsr_warn_threshold_exceeded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.758, i32 33554432, i32 6291456, ptr @.str.759, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_sch_header_only_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.760, i32 33554432, i32 4194304, ptr @.str.761, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_mch_header_only_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.762, i32 33554432, i32 4194304, ptr @.str.763, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_slsch_header_only_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.764, i32 33554432, i32 4194304, ptr @.str.761, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_context_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.765, i32 117440512, i32 8388608, ptr @.str.766, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_rach_preamble_sent_warn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.767, i32 33554432, i32 6291456, ptr @.str.768, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_rach_preamble_sent_note, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.767, i32 33554432, i32 4194304, ptr @.str.768, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_oob_send_sr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.769, i32 33554432, i32 4194304, ptr @.str.770, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_oob_sr_failure, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.771, i32 33554432, i32 8388608, ptr @.str.772, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_context_sysframe_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.773, i32 117440512, i32 8388608, ptr @.str.774, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_context_rnti_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.775, i32 117440512, i32 8388608, ptr @.str.776, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_ul_mac_frame_retx, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.777, i32 33554432, i32 6291456, ptr @.str.778, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_context_crc_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.779, i32 117440512, i32 8388608, ptr @.str.780, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_no_per_frame_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.781, i32 83886080, i32 6291456, ptr @.str.782, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_sch_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.783, i32 117440512, i32 6291456, ptr @.str.784, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_mch_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.785, i32 117440512, i32 6291456, ptr @.str.786, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.787, i32 117440512, i32 8388608, ptr @.str.788, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_lte_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.789, i32 83886080, i32 6291456, ptr @.str.790, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mac_lte_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.714 = private unnamed_addr constant [26 x i8] c"mac-lte.reserved-not-zero\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"Reserved bit not zero\00", align 1
@ei_mac_lte_rar_timing_advance_not_zero_note = internal global %struct.expert_field zeroinitializer, align 4
@.str.716 = private unnamed_addr constant [24 x i8] c"mac-lte.rar.ta.not-zero\00", align 1
@.str.717 = private unnamed_addr constant [28 x i8] c"RAR Timing advance not zero\00", align 1
@ei_mac_lte_rar_timing_advance_not_zero_warn = internal global %struct.expert_field zeroinitializer, align 4
@ei_mac_lte_rar_bi_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.718 = private unnamed_addr constant [23 x i8] c"mac-lte.rar.bi.present\00", align 1
@.str.719 = private unnamed_addr constant [56 x i8] c"MAC RAR PDU has > 1 Backoff Indicator subheader present\00", align 1
@ei_mac_lte_rar_bi_not_first_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.720 = private unnamed_addr constant [35 x i8] c"mac-lte.rar.bi.not-first-subheader\00", align 1
@.str.721 = private unnamed_addr constant [49 x i8] c"Backoff Indicator must appear as first subheader\00", align 1
@ei_mac_lte_bch_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.722 = private unnamed_addr constant [23 x i8] c"mac-lte.bch.pdu.uplink\00", align 1
@.str.723 = private unnamed_addr constant [43 x i8] c"BCH data should not be received in Uplink!\00", align 1
@ei_mac_lte_pch_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.724 = private unnamed_addr constant [23 x i8] c"mac-lte.pch.pdu.uplink\00", align 1
@.str.725 = private unnamed_addr constant [43 x i8] c"PCH data should not be received in Uplink!\00", align 1
@ei_mac_lte_orig_tx_ul_frame_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.726 = private unnamed_addr constant [35 x i8] c"mac-lte.orig-tx-ul-frame-not-found\00", align 1
@.str.727 = private unnamed_addr constant [34 x i8] c"Original Tx of UL frame not found\00", align 1
@ei_mac_lte_ul_harq_resend_next_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.728 = private unnamed_addr constant [37 x i8] c"mac-lte.ulsch.retx.next-frame.expert\00", align 1
@.str.729 = private unnamed_addr constant [38 x i8] c"UL MAC PDU needed to be retransmitted\00", align 1
@ei_mac_lte_sr_results_not_grant_or_failure_indication = internal global %struct.expert_field zeroinitializer, align 4
@.str.730 = private unnamed_addr constant [51 x i8] c"mac-lte.sr_results-not-grant-or-failure-indication\00", align 1
@.str.731 = private unnamed_addr constant [55 x i8] c"SR results in neither a grant nor a failure indication\00", align 1
@ei_mac_lte_sr_invalid_event = internal global %struct.expert_field zeroinitializer, align 4
@.str.732 = private unnamed_addr constant [31 x i8] c"mac-lte.ulsch.sr-invalid-event\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"Invalid SR event for UE\00", align 1
@ei_mac_lte_dlsch_lcid = internal global %struct.expert_field zeroinitializer, align 4
@.str.734 = private unnamed_addr constant [32 x i8] c"mac-lte.dlsch.lcid.DRX-received\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"DRX command received for UE\00", align 1
@ei_mac_lte_control_subheader_after_data_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.736 = private unnamed_addr constant [47 x i8] c"mac-lte.control-subheader-after-data-subheader\00", align 1
@.str.737 = private unnamed_addr constant [66 x i8] c"?L-SCH Control subheaders should not appear after data subheaders\00", align 1
@ei_mac_lte_control_bsr_multiple = internal global %struct.expert_field zeroinitializer, align 4
@.str.738 = private unnamed_addr constant [29 x i8] c"mac-lte.control.bsr.multiple\00", align 1
@.str.739 = private unnamed_addr constant [38 x i8] c"There shouldn't be > 1 BSR in a frame\00", align 1
@ei_mac_lte_padding_data_multiple = internal global %struct.expert_field zeroinitializer, align 4
@.str.740 = private unnamed_addr constant [30 x i8] c"mac-lte.padding-data.multiple\00", align 1
@.str.741 = private unnamed_addr constant [59 x i8] c"Should not see more than 2 padding subheaders in one frame\00", align 1
@ei_mac_lte_padding_data_before_control_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.742 = private unnamed_addr constant [46 x i8] c"mac-lte.padding-data.before-control-subheader\00", align 1
@.str.743 = private unnamed_addr constant [53 x i8] c"Padding should come before other control subheaders!\00", align 1
@ei_mac_lte_padding_data_start_and_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.744 = private unnamed_addr constant [35 x i8] c"mac-lte.padding-data.start-and-end\00", align 1
@.str.745 = private unnamed_addr constant [37 x i8] c"Padding subheaders at start and end!\00", align 1
@ei_mac_lte_lcid_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.746 = private unnamed_addr constant [24 x i8] c"mac-lte.lcid-unexpected\00", align 1
@.str.747 = private unnamed_addr constant [33 x i8] c"?L-SCH: Unexpected LCID received\00", align 1
@ei_mac_lte_too_many_subheaders = internal global %struct.expert_field zeroinitializer, align 4
@.str.748 = private unnamed_addr constant [28 x i8] c"mac-lte.too-many-subheaders\00", align 1
@.str.749 = private unnamed_addr constant [56 x i8] c"Reached too many subheaders - frame obviously malformed\00", align 1
@ei_mac_lte_control_ue_contention_resolution_msg3_matched = internal global %struct.expert_field zeroinitializer, align 4
@.str.750 = private unnamed_addr constant [58 x i8] c"mac-lte.control.ue-contention-resolution.matches-msg3.not\00", align 1
@.str.751 = private unnamed_addr constant [51 x i8] c"CR body in Msg4 doesn't match Msg3 CCCH in frame X\00", align 1
@ei_mac_lte_control_timing_advance_command_no_correction = internal global %struct.expert_field zeroinitializer, align 4
@.str.752 = private unnamed_addr constant [53 x i8] c"mac-lte.control.timing-advance.command.no-correction\00", align 1
@.str.753 = private unnamed_addr constant [63 x i8] c"Timing Advance control element received (no correction needed)\00", align 1
@ei_mac_lte_control_timing_advance_command_correction_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.754 = private unnamed_addr constant [49 x i8] c"mac-lte.control.timing-advance.correction-needed\00", align 1
@.str.755 = private unnamed_addr constant [63 x i8] c"Timing Advance control element received with correction needed\00", align 1
@ei_mac_lte_control_element_size_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [37 x i8] c"mac-lte.control-element.size-invalid\00", align 1
@.str.757 = private unnamed_addr constant [39 x i8] c"Control Element has an unexpected size\00", align 1
@ei_mac_lte_bsr_warn_threshold_exceeded = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [36 x i8] c"mac-lte.bsr-warn-threshold-exceeded\00", align 1
@.str.759 = private unnamed_addr constant [32 x i8] c"BSR for LCG X exceeds threshold\00", align 1
@ei_mac_lte_sch_header_only_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [34 x i8] c"mac-lte.sch.header-only-truncated\00", align 1
@.str.761 = private unnamed_addr constant [31 x i8] c"MAC PDU SDUs have been omitted\00", align 1
@ei_mac_lte_mch_header_only_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [34 x i8] c"mac-lte.mch.header-only-truncated\00", align 1
@.str.763 = private unnamed_addr constant [35 x i8] c"MAC MCH PDU SDUs have been omitted\00", align 1
@ei_mac_lte_slsch_header_only_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [36 x i8] c"mac-lte.slsch.header-only-truncated\00", align 1
@ei_mac_lte_context_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.765 = private unnamed_addr constant [23 x i8] c"mac-lte.length.invalid\00", align 1
@.str.766 = private unnamed_addr constant [39 x i8] c"MAC PDU is longer than reported length\00", align 1
@ei_mac_lte_rach_preamble_sent_warn = internal global %struct.expert_field zeroinitializer, align 4
@.str.767 = private unnamed_addr constant [27 x i8] c"mac-lte.rach-preamble-sent\00", align 1
@.str.768 = private unnamed_addr constant [19 x i8] c"RACH Preamble sent\00", align 1
@ei_mac_lte_rach_preamble_sent_note = internal global %struct.expert_field zeroinitializer, align 4
@ei_mac_lte_oob_send_sr = internal global %struct.expert_field zeroinitializer, align 4
@.str.769 = private unnamed_addr constant [15 x i8] c"mac-lte.sr-req\00", align 1
@.str.770 = private unnamed_addr constant [24 x i8] c"Scheduling Request sent\00", align 1
@ei_mac_lte_oob_sr_failure = internal global %struct.expert_field zeroinitializer, align 4
@.str.771 = private unnamed_addr constant [19 x i8] c"mac-lte.sr-failure\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"Scheduling Request failed\00", align 1
@ei_mac_lte_context_sysframe_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.773 = private unnamed_addr constant [25 x i8] c"mac-lte.sfn.out-of-range\00", align 1
@.str.774 = private unnamed_addr constant [29 x i8] c"Sysframe number out of range\00", align 1
@ei_mac_lte_context_rnti_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.775 = private unnamed_addr constant [26 x i8] c"mac-lte.rnti-type.invalid\00", align 1
@.str.776 = private unnamed_addr constant [41 x i8] c"RNTI indicated, but value is not correct\00", align 1
@ei_mac_lte_ul_mac_frame_retx = internal global %struct.expert_field zeroinitializer, align 4
@.str.777 = private unnamed_addr constant [26 x i8] c"mac-lte.ul-mac-frame-retx\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"UL MAC frame ReTX\00", align 1
@ei_mac_lte_context_crc_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.779 = private unnamed_addr constant [25 x i8] c"mac-lte.crc-status.error\00", align 1
@.str.780 = private unnamed_addr constant [28 x i8] c"Frame has CRC error problem\00", align 1
@ei_mac_lte_no_per_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.781 = private unnamed_addr constant [26 x i8] c"mac-lte.no_per_frame_data\00", align 1
@.str.782 = private unnamed_addr constant [68 x i8] c"Can't dissect LTE MAC frame because no per-frame info was attached!\00", align 1
@ei_mac_lte_sch_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.783 = private unnamed_addr constant [27 x i8] c"mac-lte.sch.invalid-length\00", align 1
@.str.784 = private unnamed_addr constant [40 x i8] c"Invalid PDU length (should be >= 32768)\00", align 1
@ei_mac_lte_mch_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.785 = private unnamed_addr constant [27 x i8] c"mac-lte.mch.invalid-length\00", align 1
@.str.786 = private unnamed_addr constant [44 x i8] c"Invalid MCH PDU length (should be >= 32768)\00", align 1
@ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing = internal global %struct.expert_field zeroinitializer, align 4
@.str.787 = private unnamed_addr constant [59 x i8] c"mac-lte.mch.invalid-sc-mcch-sc-mtch-subheader-multiplexing\00", align 1
@.str.788 = private unnamed_addr constant [52 x i8] c"SC-MCCH/SC-MTCH header multiplexed with non padding\00", align 1
@.str.789 = private unnamed_addr constant [32 x i8] c"mac-lte.unknown-udp-framing-tag\00", align 1
@.str.790 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@proto_register_mac_lte.show_info_col_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.791, ptr @.str.792, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.793, ptr @.str.794, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.795, ptr @.str.796, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.791 = private unnamed_addr constant [9 x i8] c"show-phy\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"PHY Info\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"show-mac\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"MAC Info\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"show-rlc\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"RLC Info\00", align 1
@proto_register_mac_lte.lcid_drb_source_vals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.797, ptr @.str.798, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.799, ptr @.str.800, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.797 = private unnamed_addr constant [19 x i8] c"from-static-stable\00", align 1
@.str.798 = private unnamed_addr constant [18 x i8] c"From static table\00", align 1
@.str.799 = private unnamed_addr constant [28 x i8] c"from-configuration-protocol\00", align 1
@.str.800 = private unnamed_addr constant [28 x i8] c"From configuration protocol\00", align 1
@proto_register_mac_lte.lcid_drb_mapping_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.801, ptr @.str.801, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_lcid_set_cb, ptr @lcid_drb_mappings_lcid_tostr_cb }, %struct.anon.1 { ptr @drb_lcid_vals, ptr @drb_lcid_vals, ptr @drb_lcid_vals }, ptr @drb_lcid_vals, ptr @.str.802, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.803, ptr @.str.804, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @lcid_drb_mappings_drbid_set_cb, ptr @lcid_drb_mappings_drbid_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.805, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.806, ptr @.str.807, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_channel_type_set_cb, ptr @lcid_drb_mappings_channel_type_tostr_cb }, %struct.anon.1 { ptr @rlc_channel_type_vals, ptr @rlc_channel_type_vals, ptr @rlc_channel_type_vals }, ptr @rlc_channel_type_vals, ptr @.str.802, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [5 x i8] c"lcid\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c"The MAC LCID\00", align 1
@.str.803 = private unnamed_addr constant [6 x i8] c"drbid\00", align 1
@.str.804 = private unnamed_addr constant [14 x i8] c"drb id (1-32)\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"Identifier of logical data channel\00", align 1
@.str.806 = private unnamed_addr constant [13 x i8] c"channel_type\00", align 1
@.str.807 = private unnamed_addr constant [17 x i8] c"RLC Channel Type\00", align 1
@.str.808 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@mac_lte_tap = internal unnamed_addr global i32 0, align 4
@.str.810 = private unnamed_addr constant [11 x i8] c"single_rar\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"check_reserved_bits\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"decode_rar_ul_grant\00", align 1
@.str.813 = private unnamed_addr constant [21 x i8] c"show_rlc_info_column\00", align 1
@.str.814 = private unnamed_addr constant [33 x i8] c"attempt_to_detect_dl_harq_resend\00", align 1
@.str.815 = private unnamed_addr constant [32 x i8] c"attempt_to_track_ul_harq_resend\00", align 1
@.str.816 = private unnamed_addr constant [16 x i8] c"retx_count_warn\00", align 1
@.str.817 = private unnamed_addr constant [55 x i8] c"Number of Re-Transmits before expert warning triggered\00", align 1
@global_mac_lte_retx_counter_trigger = internal global i32 3, align 4
@.str.818 = private unnamed_addr constant [19 x i8] c"attempt_rrc_decode\00", align 1
@.str.819 = private unnamed_addr constant [65 x i8] c"Attempt to decode BCH, PCH and CCCH data using LTE RRC dissector\00", align 1
@global_mac_lte_attempt_rrc_decode = internal global i8 1, align 1
@.str.820 = private unnamed_addr constant [32 x i8] c"attempt_to_dissect_crc_failures\00", align 1
@.str.821 = private unnamed_addr constant [42 x i8] c"Dissect frames that have failed CRC check\00", align 1
@.str.822 = private unnamed_addr constant [53 x i8] c"Attempt to dissect frames that have failed CRC check\00", align 1
@global_mac_lte_dissect_crc_failures = internal global i8 0, align 1
@.str.823 = private unnamed_addr constant [27 x i8] c"heuristic_mac_lte_over_udp\00", align 1
@.str.824 = private unnamed_addr constant [28 x i8] c"attempt_to_dissect_srb_sdus\00", align 1
@.str.825 = private unnamed_addr constant [38 x i8] c"Attempt to dissect LCID 1&2 as srb1&2\00", align 1
@.str.826 = private unnamed_addr constant [67 x i8] c"Will call LTE RLC dissector with standard settings as per RRC spec\00", align 1
@global_mac_lte_attempt_srb_decode = internal global i8 1, align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"attempt_to_dissect_mcch\00", align 1
@.str.828 = private unnamed_addr constant [38 x i8] c"Attempt to dissect MCH LCID 0 as MCCH\00", align 1
@.str.829 = private unnamed_addr constant [43 x i8] c"Will call LTE RLC dissector for MCH LCID 0\00", align 1
@global_mac_lte_attempt_mcch_decode = internal global i8 0, align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"call_rlc_for_mtch\00", align 1
@.str.831 = private unnamed_addr constant [30 x i8] c"Call RLC dissector MTCH LCIDs\00", align 1
@global_mac_lte_call_rlc_for_mtch = internal global i8 0, align 1
@.str.832 = private unnamed_addr constant [27 x i8] c"lcid_to_drb_mapping_source\00", align 1
@.str.833 = private unnamed_addr constant [39 x i8] c"Source of LCID -> drb channel settings\00", align 1
@.str.834 = private unnamed_addr constant [119 x i8] c"Set whether LCID -> drb Table is taken from static table (below) or from info learned from control protocol (e.g. RRC)\00", align 1
@global_mac_lte_lcid_drb_source = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [25 x i8] c"Static LCID -> drb Table\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"drb_logchans\00", align 1
@lcid_drb_mappings = internal global ptr null, align 8
@num_lcid_drb_mappings = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lcid_drb_mappings_uat = internal unnamed_addr global ptr null, align 8
@.str.838 = private unnamed_addr constant [10 x i8] c"drb_table\00", align 1
@.str.839 = private unnamed_addr constant [27 x i8] c"LCID -> DRB Mappings Table\00", align 1
@.str.840 = private unnamed_addr constant [66 x i8] c"A table that maps from configurable lcids -> RLC logical channels\00", align 1
@.str.841 = private unnamed_addr constant [19 x i8] c"bsr_warn_threshold\00", align 1
@.str.842 = private unnamed_addr constant [48 x i8] c"BSR size when warning should be issued (0 - 63)\00", align 1
@.str.843 = private unnamed_addr constant [69 x i8] c"If any BSR report is >= this number, an expert warning will be added\00", align 1
@global_mac_lte_bsr_warn_threshold = internal global i32 50, align 4
@.str.844 = private unnamed_addr constant [9 x i8] c"track_sr\00", align 1
@.str.845 = private unnamed_addr constant [31 x i8] c"Track status of SRs within UEs\00", align 1
@.str.846 = private unnamed_addr constant [86 x i8] c"Track status of SRs, providing links between requests, failure indications and grants\00", align 1
@global_mac_lte_track_sr = internal global i8 1, align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"layer_to_show\00", align 1
@.str.848 = private unnamed_addr constant [40 x i8] c"Which layer info to show in Info column\00", align 1
@.str.849 = private unnamed_addr constant [51 x i8] c"Can show PHY, MAC or RLC layer info in Info column\00", align 1
@global_mac_lte_layer_to_show = internal global i32 2, align 4
@.str.850 = private unnamed_addr constant [15 x i8] c"decode_cr_body\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"Decode CR body as UL CCCH\00", align 1
@.str.852 = private unnamed_addr constant [74 x i8] c"Attempt to decode 6 bytes of Contention Resolution body as an UL CCCH PDU\00", align 1
@global_mac_lte_decode_cr_body = internal global i8 0, align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"show_drx\00", align 1
@.str.854 = private unnamed_addr constant [48 x i8] c"Show DRX Information (Incomplete/experimental!)\00", align 1
@.str.855 = private unnamed_addr constant [51 x i8] c"Apply DRX config and show DRX state within each UE\00", align 1
@.str.856 = private unnamed_addr constant [16 x i8] c"show_bsr_median\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"Show BSR Median value\00", align 1
@.str.858 = private unnamed_addr constant [76 x i8] c"Add as a generated field the middle of the range indicated by the BSR index\00", align 1
@global_mac_lte_show_BSR_median = internal global i8 0, align 1
@.str.859 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.860 = private unnamed_addr constant [17 x i8] c"MAC-LTE over UDP\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"mac_lte_udp\00", align 1
@.str.862 = private unnamed_addr constant [8 x i8] c"rlc-lte\00", align 1
@rlc_lte_handle = internal unnamed_addr global ptr null, align 8
@.str.863 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@lte_rrc_bcch_dl_sch_handle = internal unnamed_addr global ptr null, align 8
@.str.864 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch_br\00", align 1
@lte_rrc_bcch_dl_sch_br_handle = internal unnamed_addr global ptr null, align 8
@.str.865 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@lte_rrc_bcch_dl_sch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.866 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@lte_rrc_bcch_bch_handle = internal unnamed_addr global ptr null, align 8
@.str.867 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@lte_rrc_bcch_bch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.868 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@lte_rrc_pcch_handle = internal unnamed_addr global ptr null, align 8
@.str.869 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@lte_rrc_pcch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.870 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@lte_rrc_ul_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.871 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@lte_rrc_ul_ccch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.872 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_dl_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.873 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@lte_rrc_dl_ccch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.874 = private unnamed_addr constant [21 x i8] c"lte_rrc.sbcch_sl_bch\00", align 1
@lte_rrc_sbcch_sl_bch_handle = internal unnamed_addr global ptr null, align 8
@.str.875 = private unnamed_addr constant [16 x i8] c"lte_rrc.sc_mcch\00", align 1
@lte_rrc_sc_mcch_handle = internal unnamed_addr global ptr null, align 8
@.str.876 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.877 = private unnamed_addr constant [4 x i8] c"TDD\00", align 1
@radio_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.882 = private unnamed_addr constant [8 x i8] c"NO-RNTI\00", align 1
@.str.883 = private unnamed_addr constant [7 x i8] c"P-RNTI\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"RA-RNTI\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c"SI-RNTI\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"SPS-RNTI\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"M-RNTI\00", align 1
@.str.888 = private unnamed_addr constant [12 x i8] c"SL-BCH-RNTI\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"SL-RNTI\00", align 1
@.str.890 = private unnamed_addr constant [8 x i8] c"SC-RNTI\00", align 1
@.str.891 = private unnamed_addr constant [7 x i8] c"G-RNTI\00", align 1
@rnti_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [36 x i8] c"Real MAC PDU present - will dissect\00", align 1
@.str.894 = private unnamed_addr constant [44 x i8] c"Predefined frame present - will not dissect\00", align 1
@predefined_frame_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.896 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@bch_transport_channel_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [11 x i8] c"PDCCH ReTx\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"PHICH NACK\00", align 1
@ul_retx_grant_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.903 = private unnamed_addr constant [15 x i8] c"High Code Rate\00", align 1
@.str.904 = private unnamed_addr constant [11 x i8] c"PDSCH Lost\00", align 1
@.str.905 = private unnamed_addr constant [21 x i8] c"Duplicate_nonzero_rv\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"False DCI\00", align 1
@crc_status_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.908 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"Secondary-1\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"Secondary-2\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"Secondary-3\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"Secondary-4\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"Secondary-5\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"Secondary-6\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"Secondary-7\00", align 1
@carrier_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.917 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.918 = private unnamed_addr constant [6 x i8] c"QAM16\00", align 1
@.str.919 = private unnamed_addr constant [6 x i8] c"QAM64\00", align 1
@modulation_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.922 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.923 = private unnamed_addr constant [3 x i8] c"1A\00", align 1
@.str.924 = private unnamed_addr constant [3 x i8] c"1B\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.926 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.927 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.928 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.929 = private unnamed_addr constant [5 x i8] c"3/3A\00", align 1
@.str.930 = private unnamed_addr constant [3 x i8] c"2B\00", align 1
@.str.931 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.932 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.933 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.934 = private unnamed_addr constant [5 x i8] c"6-0A\00", align 1
@.str.935 = private unnamed_addr constant [5 x i8] c"6-1A\00", align 1
@.str.936 = private unnamed_addr constant [4 x i8] c"6-2\00", align 1
@.str.937 = private unnamed_addr constant [3 x i8] c"N0\00", align 1
@.str.938 = private unnamed_addr constant [3 x i8] c"N1\00", align 1
@.str.939 = private unnamed_addr constant [3 x i8] c"N2\00", align 1
@dci_format_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.941 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.942 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.943 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@aggregation_level_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [30 x i8] c"Data length is >= 32768 bytes\00", align 1
@.str.946 = private unnamed_addr constant [29 x i8] c"Data length is < 32768 bytes\00", align 1
@.str.947 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.948 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.949 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.950 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.951 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.952 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.953 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.954 = private unnamed_addr constant [34 x i8] c"Extended logical channel ID field\00", align 1
@.str.955 = private unnamed_addr constant [13 x i8] c"DCQR Command\00", align 1
@.str.956 = private unnamed_addr constant [22 x i8] c"Hibernation (1 octet)\00", align 1
@.str.957 = private unnamed_addr constant [23 x i8] c"Hibernation (4 octets)\00", align 1
@.str.958 = private unnamed_addr constant [23 x i8] c"SC-PTM Stop Indication\00", align 1
@.str.959 = private unnamed_addr constant [16 x i8] c"SC-MCCH/SC-MTCH\00", align 1
@.str.960 = private unnamed_addr constant [17 x i8] c"Long DRX Command\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"DRX Command\00", align 1
@dlsch_lcid_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [18 x i8] c"CCCH (Category 0)\00", align 1
@.str.964 = private unnamed_addr constant [37 x i8] c"CCCH (frequency hopping for unicast)\00", align 1
@.str.965 = private unnamed_addr constant [40 x i8] c"CCCH and Extended Power Headroom Report\00", align 1
@.str.966 = private unnamed_addr constant [22 x i8] c"Timing Advance Report\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"DCQR and AS RAI\00", align 1
@.str.968 = private unnamed_addr constant [28 x i8] c"AUL confirmation (4 octets)\00", align 1
@.str.969 = private unnamed_addr constant [27 x i8] c"AUL confirmation (1 octet)\00", align 1
@.str.970 = private unnamed_addr constant [17 x i8] c"SPS Confirmation\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"Truncated Sidelink BSR\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"Truncated BSR\00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"Short BSR\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"Long BSR\00", align 1
@ulsch_lcid_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.976 = private unnamed_addr constant [28 x i8] c"Data length is >= 128 bytes\00", align 1
@.str.977 = private unnamed_addr constant [27 x i8] c"Data length is < 128 bytes\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.979 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.980 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.981 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.982 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.983 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.984 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.985 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.986 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.987 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.988 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.989 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.990 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.991 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.992 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.993 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.994 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@mch_lcid_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [38 x i8] c"PC5-S messages that are not protected\00", align 1
@.str.997 = private unnamed_addr constant [82 x i8] c"PC5-S messages \22Direct Security Mode Command\22 and \22Direct Security Mode Complete\22\00", align 1
@.str.998 = private unnamed_addr constant [40 x i8] c"Other PC5-S messages that are protected\00", align 1
@slsch_lcid_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [33 x i8] c"MAC PDU Headers and body present\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"MAC PDU Headers only\00", align 1
@header_only_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1003 = private unnamed_addr constant [26 x i8] c"Backoff Indicator present\00", align 1
@.str.1004 = private unnamed_addr constant [14 x i8] c"RAPID present\00", align 1
@rar_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.1007 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.1008 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.1009 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.1010 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.1011 = private unnamed_addr constant [4 x i8] c"160\00", align 1
@.str.1012 = private unnamed_addr constant [4 x i8] c"240\00", align 1
@.str.1013 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.1014 = private unnamed_addr constant [4 x i8] c"480\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c"960\00", align 1
@rar_bi_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1017 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.1018 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.1019 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.1020 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.1021 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.1022 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.1023 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.1024 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.1025 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.1026 = private unnamed_addr constant [7 x i8] c"131072\00", align 1
@.str.1027 = private unnamed_addr constant [7 x i8] c"262144\00", align 1
@.str.1028 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@rar_bi_nb_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1030 = private unnamed_addr constant [6 x i8] c"-6 dB\00", align 1
@.str.1031 = private unnamed_addr constant [6 x i8] c"-4 dB\00", align 1
@.str.1032 = private unnamed_addr constant [6 x i8] c"-2 dB\00", align 1
@.str.1033 = private unnamed_addr constant [5 x i8] c"0 dB\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"2 dB\00", align 1
@.str.1035 = private unnamed_addr constant [5 x i8] c"4 dB\00", align 1
@.str.1036 = private unnamed_addr constant [5 x i8] c"6 dB\00", align 1
@.str.1037 = private unnamed_addr constant [5 x i8] c"8 dB\00", align 1
@rar_ul_grant_tcsp_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [5 x i8] c"Ya/8\00", align 1
@.str.1040 = private unnamed_addr constant [5 x i8] c"Ya/4\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"Ya/2\00", align 1
@.str.1042 = private unnamed_addr constant [3 x i8] c"Ya\00", align 1
@rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [15 x i8] c"NBrar mod Nnb2\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"(NBrar+1) mod Nnb2\00", align 1
@.str.1046 = private unnamed_addr constant [19 x i8] c"(NBrar+2) mod Nnb2\00", align 1
@.str.1047 = private unnamed_addr constant [19 x i8] c"(NBrar+3) mod Nnb2\00", align 1
@rar_ul_grant_msg3_msg4_mpdcch_nb_idx_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1049 = private unnamed_addr constant [14 x i8] c"NBrar mod Nnb\00", align 1
@.str.1050 = private unnamed_addr constant [18 x i8] c"(NBrar+1) mod Nnb\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"(NBrar+2) mod Nnb\00", align 1
@.str.1052 = private unnamed_addr constant [18 x i8] c"(NBrar+3) mod Nnb\00", align 1
@rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1054 = private unnamed_addr constant [7 x i8] c"Yb/128\00", align 1
@.str.1055 = private unnamed_addr constant [6 x i8] c"Yb/64\00", align 1
@.str.1056 = private unnamed_addr constant [6 x i8] c"Yb/32\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"Yb/16\00", align 1
@.str.1058 = private unnamed_addr constant [5 x i8] c"Yb/8\00", align 1
@.str.1059 = private unnamed_addr constant [5 x i8] c"Yb/4\00", align 1
@.str.1060 = private unnamed_addr constant [5 x i8] c"Yb/2\00", align 1
@.str.1061 = private unnamed_addr constant [3 x i8] c"Yb\00", align 1
@rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1063 = private unnamed_addr constant [7 x i8] c"15 kHz\00", align 1
@.str.1064 = private unnamed_addr constant [9 x i8] c"3.75 kHz\00", align 1
@.str.1065 = private unnamed_addr constant [7 x i8] c"k0 = 8\00", align 1
@.str.1066 = private unnamed_addr constant [8 x i8] c"k0 = 16\00", align 1
@.str.1067 = private unnamed_addr constant [8 x i8] c"k0 = 32\00", align 1
@.str.1068 = private unnamed_addr constant [8 x i8] c"k0 = 64\00", align 1
@scheduling_delay_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1070 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.1071 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.1072 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@msg3_rep_nb_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1074 = private unnamed_addr constant [17 x i8] c"buffer_size_vals\00", align 1
@.str.1075 = private unnamed_addr constant [7 x i8] c"BS = 0\00", align 1
@.str.1076 = private unnamed_addr constant [13 x i8] c"0 < BS <= 10\00", align 1
@.str.1077 = private unnamed_addr constant [14 x i8] c"10 < BS <= 12\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"12 < BS <= 14\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"14 < BS <= 17\00", align 1
@.str.1080 = private unnamed_addr constant [14 x i8] c"17 < BS <= 19\00", align 1
@.str.1081 = private unnamed_addr constant [14 x i8] c"19 < BS <= 22\00", align 1
@.str.1082 = private unnamed_addr constant [14 x i8] c"22 < BS <= 26\00", align 1
@.str.1083 = private unnamed_addr constant [14 x i8] c"26 < BS <= 31\00", align 1
@.str.1084 = private unnamed_addr constant [14 x i8] c"31 < BS <= 36\00", align 1
@.str.1085 = private unnamed_addr constant [14 x i8] c"36 < BS <= 42\00", align 1
@.str.1086 = private unnamed_addr constant [14 x i8] c"42 < BS <= 49\00", align 1
@.str.1087 = private unnamed_addr constant [14 x i8] c"49 < BS <= 57\00", align 1
@.str.1088 = private unnamed_addr constant [14 x i8] c"57 < BS <= 67\00", align 1
@.str.1089 = private unnamed_addr constant [14 x i8] c"67 < BS <= 78\00", align 1
@.str.1090 = private unnamed_addr constant [14 x i8] c"78 < BS <= 91\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"91 < BS <= 107\00", align 1
@.str.1092 = private unnamed_addr constant [16 x i8] c"107 < BS <= 125\00", align 1
@.str.1093 = private unnamed_addr constant [16 x i8] c"125 < BS <= 146\00", align 1
@.str.1094 = private unnamed_addr constant [16 x i8] c"146 < BS <= 171\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"171 < BS <= 200\00", align 1
@.str.1096 = private unnamed_addr constant [16 x i8] c"200 < BS <= 234\00", align 1
@.str.1097 = private unnamed_addr constant [16 x i8] c"234 < BS <= 274\00", align 1
@.str.1098 = private unnamed_addr constant [16 x i8] c"274 < BS <= 321\00", align 1
@.str.1099 = private unnamed_addr constant [16 x i8] c"321 < BS <= 376\00", align 1
@.str.1100 = private unnamed_addr constant [16 x i8] c"376 < BS <= 440\00", align 1
@.str.1101 = private unnamed_addr constant [16 x i8] c"440 < BS <= 515\00", align 1
@.str.1102 = private unnamed_addr constant [16 x i8] c"515 < BS <= 603\00", align 1
@.str.1103 = private unnamed_addr constant [16 x i8] c"603 < BS <= 706\00", align 1
@.str.1104 = private unnamed_addr constant [16 x i8] c"706 < BS <= 826\00", align 1
@.str.1105 = private unnamed_addr constant [16 x i8] c"826 < BS <= 967\00", align 1
@.str.1106 = private unnamed_addr constant [17 x i8] c"967 < BS <= 1132\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"1132 < BS <= 1326\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c"1326 < BS <= 1552\00", align 1
@.str.1109 = private unnamed_addr constant [18 x i8] c"1552 < BS <= 1817\00", align 1
@.str.1110 = private unnamed_addr constant [18 x i8] c"1817 < BS <= 2127\00", align 1
@.str.1111 = private unnamed_addr constant [18 x i8] c"2127 < BS <= 2490\00", align 1
@.str.1112 = private unnamed_addr constant [18 x i8] c"2490 < BS <= 2915\00", align 1
@.str.1113 = private unnamed_addr constant [18 x i8] c"2915 < BS <= 3413\00", align 1
@.str.1114 = private unnamed_addr constant [18 x i8] c"3413 < BS <= 3995\00", align 1
@.str.1115 = private unnamed_addr constant [18 x i8] c"3995 < BS <= 4677\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"4677 < BS <= 5476\00", align 1
@.str.1117 = private unnamed_addr constant [18 x i8] c"5476 < BS <= 6411\00", align 1
@.str.1118 = private unnamed_addr constant [18 x i8] c"6411 < BS <= 7505\00", align 1
@.str.1119 = private unnamed_addr constant [18 x i8] c"7505 < BS <= 8787\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"8787 < BS <= 10276\00", align 1
@.str.1121 = private unnamed_addr constant [20 x i8] c"10287 < BS <= 12043\00", align 1
@.str.1122 = private unnamed_addr constant [20 x i8] c"12043 < BS <= 14099\00", align 1
@.str.1123 = private unnamed_addr constant [20 x i8] c"14099 < BS <= 16507\00", align 1
@.str.1124 = private unnamed_addr constant [20 x i8] c"16507 < BS <= 19325\00", align 1
@.str.1125 = private unnamed_addr constant [20 x i8] c"19325 < BS <= 22624\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"22624 < BS <= 26487\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"26487 < BS <= 31009\00", align 1
@.str.1128 = private unnamed_addr constant [20 x i8] c"31009 < BS <= 36304\00", align 1
@.str.1129 = private unnamed_addr constant [20 x i8] c"36304 < BS <= 42502\00", align 1
@.str.1130 = private unnamed_addr constant [20 x i8] c"42502 < BS <= 49759\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"49759 < BS <= 58255\00", align 1
@.str.1132 = private unnamed_addr constant [20 x i8] c"58255 < BS <= 68201\00", align 1
@.str.1133 = private unnamed_addr constant [20 x i8] c"68201 < BS <= 79846\00", align 1
@.str.1134 = private unnamed_addr constant [20 x i8] c"79846 < BS <= 93479\00", align 1
@.str.1135 = private unnamed_addr constant [21 x i8] c"93479 < BS <= 109439\00", align 1
@.str.1136 = private unnamed_addr constant [22 x i8] c"109439 < BS <= 128125\00", align 1
@.str.1137 = private unnamed_addr constant [22 x i8] c"128125 < BS <= 150000\00", align 1
@.str.1138 = private unnamed_addr constant [12 x i8] c"BS > 150000\00", align 1
@buffer_size_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1140 = private unnamed_addr constant [21 x i8] c"ext_buffer_size_vals\00", align 1
@.str.1141 = private unnamed_addr constant [14 x i8] c"10 < BS <= 13\00", align 1
@.str.1142 = private unnamed_addr constant [14 x i8] c"13 < BS <= 16\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"16 < BS <= 19\00", align 1
@.str.1144 = private unnamed_addr constant [14 x i8] c"19 < BS <= 23\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"23 < BS <= 29\00", align 1
@.str.1146 = private unnamed_addr constant [14 x i8] c"29 < BS <= 35\00", align 1
@.str.1147 = private unnamed_addr constant [14 x i8] c"35 < BS <= 43\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"43 < BS <= 53\00", align 1
@.str.1149 = private unnamed_addr constant [14 x i8] c"53 < BS <= 65\00", align 1
@.str.1150 = private unnamed_addr constant [14 x i8] c"65 < BS <= 80\00", align 1
@.str.1151 = private unnamed_addr constant [14 x i8] c"80 < BS <= 98\00", align 1
@.str.1152 = private unnamed_addr constant [15 x i8] c"98 < BS <= 120\00", align 1
@.str.1153 = private unnamed_addr constant [16 x i8] c"120 < BS <= 147\00", align 1
@.str.1154 = private unnamed_addr constant [16 x i8] c"147 < BS <= 181\00", align 1
@.str.1155 = private unnamed_addr constant [16 x i8] c"181 < BS <= 223\00", align 1
@.str.1156 = private unnamed_addr constant [16 x i8] c"223 < BS <= 274\00", align 1
@.str.1157 = private unnamed_addr constant [16 x i8] c"274 < BS <= 337\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"337 < BS <= 414\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"414 < BS <= 509\00", align 1
@.str.1160 = private unnamed_addr constant [16 x i8] c"509 < BS <= 625\00", align 1
@.str.1161 = private unnamed_addr constant [16 x i8] c"625 < BS <= 769\00", align 1
@.str.1162 = private unnamed_addr constant [16 x i8] c"769 < BS <= 945\00", align 1
@.str.1163 = private unnamed_addr constant [17 x i8] c"945 < BS <= 1162\00", align 1
@.str.1164 = private unnamed_addr constant [18 x i8] c"1162 < BS <= 1429\00", align 1
@.str.1165 = private unnamed_addr constant [18 x i8] c"1429 < BS <= 1757\00", align 1
@.str.1166 = private unnamed_addr constant [18 x i8] c"1757 < BS <= 2161\00", align 1
@.str.1167 = private unnamed_addr constant [18 x i8] c"2161 < BS <= 2657\00", align 1
@.str.1168 = private unnamed_addr constant [18 x i8] c"2657 < BS <= 3267\00", align 1
@.str.1169 = private unnamed_addr constant [18 x i8] c"3267 < BS <= 4017\00", align 1
@.str.1170 = private unnamed_addr constant [18 x i8] c"4017 < BS <= 4940\00", align 1
@.str.1171 = private unnamed_addr constant [18 x i8] c"4940 < BS <= 6074\00", align 1
@.str.1172 = private unnamed_addr constant [18 x i8] c"6074 < BS <= 7469\00", align 1
@.str.1173 = private unnamed_addr constant [18 x i8] c"7469 < BS <= 9185\00", align 1
@.str.1174 = private unnamed_addr constant [19 x i8] c"9185 < BS <= 11294\00", align 1
@.str.1175 = private unnamed_addr constant [20 x i8] c"11294 < BS <= 13888\00", align 1
@.str.1176 = private unnamed_addr constant [20 x i8] c"13888 < BS <= 17077\00", align 1
@.str.1177 = private unnamed_addr constant [20 x i8] c"17077 < BS <= 20999\00", align 1
@.str.1178 = private unnamed_addr constant [20 x i8] c"20999 < BS <= 25822\00", align 1
@.str.1179 = private unnamed_addr constant [20 x i8] c"25822 < BS <= 31752\00", align 1
@.str.1180 = private unnamed_addr constant [20 x i8] c"31752 < BS <= 39045\00", align 1
@.str.1181 = private unnamed_addr constant [20 x i8] c"39045 < BS <= 48012\00", align 1
@.str.1182 = private unnamed_addr constant [20 x i8] c"48012 < BS <= 59039\00", align 1
@.str.1183 = private unnamed_addr constant [20 x i8] c"59039 < BS <= 72598\00", align 1
@.str.1184 = private unnamed_addr constant [20 x i8] c"72598 < BS <= 89272\00", align 1
@.str.1185 = private unnamed_addr constant [21 x i8] c"89272 < BS <= 109774\00", align 1
@.str.1186 = private unnamed_addr constant [22 x i8] c"109774 < BS <= 134986\00", align 1
@.str.1187 = private unnamed_addr constant [22 x i8] c"134986 < BS <= 165989\00", align 1
@.str.1188 = private unnamed_addr constant [22 x i8] c"165989 < BS <= 204111\00", align 1
@.str.1189 = private unnamed_addr constant [22 x i8] c"204111 < BS <= 250990\00", align 1
@.str.1190 = private unnamed_addr constant [22 x i8] c"250990 < BS <= 308634\00", align 1
@.str.1191 = private unnamed_addr constant [22 x i8] c"308634 < BS <= 379519\00", align 1
@.str.1192 = private unnamed_addr constant [22 x i8] c"379519 < BS <= 466683\00", align 1
@.str.1193 = private unnamed_addr constant [22 x i8] c"466683 < BS <= 573866\00", align 1
@.str.1194 = private unnamed_addr constant [22 x i8] c"573866 < BS <= 705666\00", align 1
@.str.1195 = private unnamed_addr constant [22 x i8] c"705666 < BS <= 867737\00", align 1
@.str.1196 = private unnamed_addr constant [23 x i8] c"867737 < BS <= 1067031\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"1067031 < BS <= 1312097\00", align 1
@.str.1198 = private unnamed_addr constant [24 x i8] c"1312097 < BS <= 1613447\00", align 1
@.str.1199 = private unnamed_addr constant [24 x i8] c"1613447 < BS <= 1984009\00", align 1
@.str.1200 = private unnamed_addr constant [24 x i8] c"1984009 < BS <= 2439678\00", align 1
@.str.1201 = private unnamed_addr constant [24 x i8] c"2439678 < BS <= 3000000\00", align 1
@.str.1202 = private unnamed_addr constant [13 x i8] c"BS > 3000000\00", align 1
@ext_buffer_size_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [19 x i8] c"No RAI information\00", align 1
@.str.1205 = private unnamed_addr constant [54 x i8] c"No subsequent DL and UL data transmission is expected\00", align 1
@.str.1206 = private unnamed_addr constant [48 x i8] c"A single subsequent DL transmission is expected\00", align 1
@as_rai_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [20 x i8] c"power_headroom_vals\00", align 1
@.str.1209 = private unnamed_addr constant [16 x i8] c"-23 <= PH < -22\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"-22 <= PH < -21\00", align 1
@.str.1211 = private unnamed_addr constant [16 x i8] c"-21 <= PH < -20\00", align 1
@.str.1212 = private unnamed_addr constant [16 x i8] c"-20 <= PH < -19\00", align 1
@.str.1213 = private unnamed_addr constant [16 x i8] c"-19 <= PH < -18\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"-18 <= PH < -17\00", align 1
@.str.1215 = private unnamed_addr constant [16 x i8] c"-17 <= PH < -16\00", align 1
@.str.1216 = private unnamed_addr constant [16 x i8] c"-16 <= PH < -15\00", align 1
@.str.1217 = private unnamed_addr constant [16 x i8] c"-15 <= PH < -14\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"-14 <= PH < -13\00", align 1
@.str.1219 = private unnamed_addr constant [16 x i8] c"-13 <= PH < -12\00", align 1
@.str.1220 = private unnamed_addr constant [16 x i8] c"-12 <= PH < -11\00", align 1
@.str.1221 = private unnamed_addr constant [16 x i8] c"-11 <= PH < -10\00", align 1
@.str.1222 = private unnamed_addr constant [15 x i8] c"-10 <= PH < -9\00", align 1
@.str.1223 = private unnamed_addr constant [14 x i8] c"-9 <= PH < -8\00", align 1
@.str.1224 = private unnamed_addr constant [14 x i8] c"-8 <= PH < -7\00", align 1
@.str.1225 = private unnamed_addr constant [14 x i8] c"-7 <= PH < -6\00", align 1
@.str.1226 = private unnamed_addr constant [14 x i8] c"-6 <= PH < -5\00", align 1
@.str.1227 = private unnamed_addr constant [14 x i8] c"-5 <= PH < -4\00", align 1
@.str.1228 = private unnamed_addr constant [14 x i8] c"-4 <= PH < -3\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"-3 <= PH < -2\00", align 1
@.str.1230 = private unnamed_addr constant [14 x i8] c"-2 <= PH < -1\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"-1 <= PH < 0\00", align 1
@.str.1232 = private unnamed_addr constant [12 x i8] c"0 <= PH < 1\00", align 1
@.str.1233 = private unnamed_addr constant [12 x i8] c"1 <= PH < 2\00", align 1
@.str.1234 = private unnamed_addr constant [12 x i8] c"2 <= PH < 3\00", align 1
@.str.1235 = private unnamed_addr constant [12 x i8] c"3 <= PH < 4\00", align 1
@.str.1236 = private unnamed_addr constant [12 x i8] c"4 <= PH < 5\00", align 1
@.str.1237 = private unnamed_addr constant [12 x i8] c"5 <= PH < 6\00", align 1
@.str.1238 = private unnamed_addr constant [12 x i8] c"6 <= PH < 7\00", align 1
@.str.1239 = private unnamed_addr constant [12 x i8] c"7 <= PH < 8\00", align 1
@.str.1240 = private unnamed_addr constant [12 x i8] c"8 <= PH < 9\00", align 1
@.str.1241 = private unnamed_addr constant [13 x i8] c"9 <= PH < 10\00", align 1
@.str.1242 = private unnamed_addr constant [14 x i8] c"10 <= PH < 11\00", align 1
@.str.1243 = private unnamed_addr constant [14 x i8] c"11 <= PH < 12\00", align 1
@.str.1244 = private unnamed_addr constant [14 x i8] c"12 <= PH < 13\00", align 1
@.str.1245 = private unnamed_addr constant [14 x i8] c"13 <= PH < 14\00", align 1
@.str.1246 = private unnamed_addr constant [14 x i8] c"14 <= PH < 15\00", align 1
@.str.1247 = private unnamed_addr constant [14 x i8] c"15 <= PH < 16\00", align 1
@.str.1248 = private unnamed_addr constant [14 x i8] c"16 <= PH < 17\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"17 <= PH < 18\00", align 1
@.str.1250 = private unnamed_addr constant [14 x i8] c"18 <= PH < 19\00", align 1
@.str.1251 = private unnamed_addr constant [14 x i8] c"19 <= PH < 20\00", align 1
@.str.1252 = private unnamed_addr constant [14 x i8] c"20 <= PH < 21\00", align 1
@.str.1253 = private unnamed_addr constant [14 x i8] c"21 <= PH < 22\00", align 1
@.str.1254 = private unnamed_addr constant [14 x i8] c"22 <= PH < 23\00", align 1
@.str.1255 = private unnamed_addr constant [14 x i8] c"23 <= PH < 24\00", align 1
@.str.1256 = private unnamed_addr constant [14 x i8] c"24 <= PH < 25\00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c"25 <= PH < 26\00", align 1
@.str.1258 = private unnamed_addr constant [14 x i8] c"26 <= PH < 27\00", align 1
@.str.1259 = private unnamed_addr constant [14 x i8] c"27 <= PH < 28\00", align 1
@.str.1260 = private unnamed_addr constant [14 x i8] c"28 <= PH < 29\00", align 1
@.str.1261 = private unnamed_addr constant [14 x i8] c"29 <= PH < 30\00", align 1
@.str.1262 = private unnamed_addr constant [14 x i8] c"30 <= PH < 31\00", align 1
@.str.1263 = private unnamed_addr constant [14 x i8] c"31 <= PH < 32\00", align 1
@.str.1264 = private unnamed_addr constant [14 x i8] c"32 <= PH < 33\00", align 1
@.str.1265 = private unnamed_addr constant [14 x i8] c"33 <= PH < 34\00", align 1
@.str.1266 = private unnamed_addr constant [14 x i8] c"34 <= PH < 35\00", align 1
@.str.1267 = private unnamed_addr constant [14 x i8] c"34 <= PH < 36\00", align 1
@.str.1268 = private unnamed_addr constant [14 x i8] c"36 <= PH < 37\00", align 1
@.str.1269 = private unnamed_addr constant [14 x i8] c"37 <= PH < 38\00", align 1
@.str.1270 = private unnamed_addr constant [14 x i8] c"38 <= PH < 39\00", align 1
@.str.1271 = private unnamed_addr constant [14 x i8] c"39 <= PH < 40\00", align 1
@.str.1272 = private unnamed_addr constant [9 x i8] c"PH >= 40\00", align 1
@power_headroom_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1274 = private unnamed_addr constant [9 x i8] c"Reported\00", align 1
@.str.1275 = private unnamed_addr constant [13 x i8] c"Not reported\00", align 1
@.str.1276 = private unnamed_addr constant [8 x i8] c"Applied\00", align 1
@.str.1277 = private unnamed_addr constant [12 x i8] c"Not applied\00", align 1
@.str.1278 = private unnamed_addr constant [26 x i8] c"Based on reference format\00", align 1
@.str.1279 = private unnamed_addr constant [27 x i8] c"Based on real transmission\00", align 1
@.str.1280 = private unnamed_addr constant [12 x i8] c"pcmaxc_vals\00", align 1
@.str.1281 = private unnamed_addr constant [14 x i8] c"Pcmax,c < -29\00", align 1
@.str.1282 = private unnamed_addr constant [21 x i8] c"-29 <= Pcmax,c < -28\00", align 1
@.str.1283 = private unnamed_addr constant [21 x i8] c"-28 <= Pcmax,c < -27\00", align 1
@.str.1284 = private unnamed_addr constant [21 x i8] c"-27 <= Pcmax,c < -26\00", align 1
@.str.1285 = private unnamed_addr constant [21 x i8] c"-26 <= Pcmax,c < -25\00", align 1
@.str.1286 = private unnamed_addr constant [21 x i8] c"-25 <= Pcmax,c < -24\00", align 1
@.str.1287 = private unnamed_addr constant [21 x i8] c"-24 <= Pcmax,c < -23\00", align 1
@.str.1288 = private unnamed_addr constant [21 x i8] c"-23 <= Pcmax,c < -22\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"-22 <= Pcmax,c < -21\00", align 1
@.str.1290 = private unnamed_addr constant [21 x i8] c"-21 <= Pcmax,c < -20\00", align 1
@.str.1291 = private unnamed_addr constant [21 x i8] c"-20 <= Pcmax,c < -19\00", align 1
@.str.1292 = private unnamed_addr constant [21 x i8] c"-19 <= Pcmax,c < -18\00", align 1
@.str.1293 = private unnamed_addr constant [21 x i8] c"-18 <= Pcmax,c < -17\00", align 1
@.str.1294 = private unnamed_addr constant [21 x i8] c"-17 <= Pcmax,c < -16\00", align 1
@.str.1295 = private unnamed_addr constant [21 x i8] c"-16 <= Pcmax,c < -15\00", align 1
@.str.1296 = private unnamed_addr constant [21 x i8] c"-15 <= Pcmax,c < -14\00", align 1
@.str.1297 = private unnamed_addr constant [21 x i8] c"-14 <= Pcmax,c < -13\00", align 1
@.str.1298 = private unnamed_addr constant [21 x i8] c"-13 <= Pcmax,c < -12\00", align 1
@.str.1299 = private unnamed_addr constant [21 x i8] c"-12 <= Pcmax,c < -11\00", align 1
@.str.1300 = private unnamed_addr constant [21 x i8] c"-11 <= Pcmax,c < -10\00", align 1
@.str.1301 = private unnamed_addr constant [20 x i8] c"-10 <= Pcmax,c < -9\00", align 1
@.str.1302 = private unnamed_addr constant [19 x i8] c"-9 <= Pcmax,c < -8\00", align 1
@.str.1303 = private unnamed_addr constant [19 x i8] c"-8 <= Pcmax,c < -7\00", align 1
@.str.1304 = private unnamed_addr constant [19 x i8] c"-7 <= Pcmax,c < -6\00", align 1
@.str.1305 = private unnamed_addr constant [19 x i8] c"-6 <= Pcmax,c < -5\00", align 1
@.str.1306 = private unnamed_addr constant [19 x i8] c"-5 <= Pcmax,c < -4\00", align 1
@.str.1307 = private unnamed_addr constant [19 x i8] c"-4 <= Pcmax,c < -3\00", align 1
@.str.1308 = private unnamed_addr constant [19 x i8] c"-3 <= Pcmax,c < -2\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"-2 <= Pcmax,c < -1\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"-1 <= Pcmax,c < 0\00", align 1
@.str.1311 = private unnamed_addr constant [17 x i8] c"0 <= Pcmax,c < 1\00", align 1
@.str.1312 = private unnamed_addr constant [17 x i8] c"1 <= Pcmax,c < 2\00", align 1
@.str.1313 = private unnamed_addr constant [17 x i8] c"2 <= Pcmax,c < 3\00", align 1
@.str.1314 = private unnamed_addr constant [17 x i8] c"3 <= Pcmax,c < 4\00", align 1
@.str.1315 = private unnamed_addr constant [17 x i8] c"4 <= Pcmax,c < 5\00", align 1
@.str.1316 = private unnamed_addr constant [17 x i8] c"5 <= Pcmax,c < 6\00", align 1
@.str.1317 = private unnamed_addr constant [17 x i8] c"6 <= Pcmax,c < 7\00", align 1
@.str.1318 = private unnamed_addr constant [17 x i8] c"7 <= Pcmax,c < 8\00", align 1
@.str.1319 = private unnamed_addr constant [17 x i8] c"8 <= Pcmax,c < 9\00", align 1
@.str.1320 = private unnamed_addr constant [18 x i8] c"9 <= Pcmax,c < 10\00", align 1
@.str.1321 = private unnamed_addr constant [19 x i8] c"10 <= Pcmax,c < 11\00", align 1
@.str.1322 = private unnamed_addr constant [19 x i8] c"11 <= Pcmax,c < 12\00", align 1
@.str.1323 = private unnamed_addr constant [19 x i8] c"12 <= Pcmax,c < 13\00", align 1
@.str.1324 = private unnamed_addr constant [19 x i8] c"13 <= Pcmax,c < 14\00", align 1
@.str.1325 = private unnamed_addr constant [19 x i8] c"14 <= Pcmax,c < 15\00", align 1
@.str.1326 = private unnamed_addr constant [19 x i8] c"15 <= Pcmax,c < 16\00", align 1
@.str.1327 = private unnamed_addr constant [19 x i8] c"16 <= Pcmax,c < 17\00", align 1
@.str.1328 = private unnamed_addr constant [19 x i8] c"17 <= Pcmax,c < 18\00", align 1
@.str.1329 = private unnamed_addr constant [19 x i8] c"18 <= Pcmax,c < 19\00", align 1
@.str.1330 = private unnamed_addr constant [19 x i8] c"19 <= Pcmax,c < 20\00", align 1
@.str.1331 = private unnamed_addr constant [19 x i8] c"20 <= Pcmax,c < 21\00", align 1
@.str.1332 = private unnamed_addr constant [19 x i8] c"21 <= Pcmax,c < 22\00", align 1
@.str.1333 = private unnamed_addr constant [19 x i8] c"22 <= Pcmax,c < 23\00", align 1
@.str.1334 = private unnamed_addr constant [19 x i8] c"23 <= Pcmax,c < 24\00", align 1
@.str.1335 = private unnamed_addr constant [19 x i8] c"24 <= Pcmax,c < 25\00", align 1
@.str.1336 = private unnamed_addr constant [19 x i8] c"25 <= Pcmax,c < 26\00", align 1
@.str.1337 = private unnamed_addr constant [19 x i8] c"26 <= Pcmax,c < 27\00", align 1
@.str.1338 = private unnamed_addr constant [19 x i8] c"27 <= Pcmax,c < 28\00", align 1
@.str.1339 = private unnamed_addr constant [19 x i8] c"28 <= Pcmax,c < 29\00", align 1
@.str.1340 = private unnamed_addr constant [19 x i8] c"29 <= Pcmax,c < 30\00", align 1
@.str.1341 = private unnamed_addr constant [19 x i8] c"30 <= Pcmax,c < 31\00", align 1
@.str.1342 = private unnamed_addr constant [19 x i8] c"31 <= Pcmax,c < 32\00", align 1
@.str.1343 = private unnamed_addr constant [19 x i8] c"32 <= Pcmax,c < 33\00", align 1
@.str.1344 = private unnamed_addr constant [14 x i8] c"33 <= Pcmax,c\00", align 1
@pcmaxc_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1346 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_0\00", align 1
@.str.1347 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_1\00", align 1
@.str.1348 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_2\00", align 1
@.str.1349 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_3\00", align 1
@data_vol_power_headroom_level_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1351 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_4\00", align 1
@.str.1352 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_5\00", align 1
@.str.1353 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_6\00", align 1
@.str.1354 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_7\00", align 1
@.str.1355 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_8\00", align 1
@.str.1356 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_9\00", align 1
@.str.1357 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_10\00", align 1
@.str.1358 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_11\00", align 1
@.str.1359 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_12\00", align 1
@.str.1360 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_13\00", align 1
@.str.1361 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_14\00", align 1
@.str.1362 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_15\00", align 1
@data_vol_extended_power_headroom_level_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [7 x i8] c"DV = 0\00", align 1
@.str.1365 = private unnamed_addr constant [13 x i8] c"0 < DV <= 10\00", align 1
@.str.1366 = private unnamed_addr constant [14 x i8] c"10 < DV <= 14\00", align 1
@.str.1367 = private unnamed_addr constant [14 x i8] c"14 < DV <= 19\00", align 1
@.str.1368 = private unnamed_addr constant [14 x i8] c"19 < DV <= 26\00", align 1
@.str.1369 = private unnamed_addr constant [14 x i8] c"26 < DV <= 36\00", align 1
@.str.1370 = private unnamed_addr constant [14 x i8] c"36 < DV <= 49\00", align 1
@.str.1371 = private unnamed_addr constant [14 x i8] c"49 < DV <= 67\00", align 1
@.str.1372 = private unnamed_addr constant [14 x i8] c"67 < DV <= 91\00", align 1
@.str.1373 = private unnamed_addr constant [15 x i8] c"91 < DV <= 125\00", align 1
@.str.1374 = private unnamed_addr constant [16 x i8] c"125 < DV <= 171\00", align 1
@.str.1375 = private unnamed_addr constant [16 x i8] c"171 < DV <= 234\00", align 1
@.str.1376 = private unnamed_addr constant [16 x i8] c"234 < DV <= 321\00", align 1
@.str.1377 = private unnamed_addr constant [16 x i8] c"321 < DV <= 768\00", align 1
@.str.1378 = private unnamed_addr constant [17 x i8] c"768 < DV <= 1500\00", align 1
@.str.1379 = private unnamed_addr constant [10 x i8] c"DV > 1500\00", align 1
@data_vol_power_headroom_data_vol_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1381 = private unnamed_addr constant [14 x i8] c"bit_rate_vals\00", align 1
@.str.1382 = private unnamed_addr constant [27 x i8] c"no bit rate recommendation\00", align 1
@.str.1383 = private unnamed_addr constant [9 x i8] c"0 kbit/s\00", align 1
@.str.1384 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.1385 = private unnamed_addr constant [10 x i8] c"10 kbit/s\00", align 1
@.str.1386 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@.str.1387 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@.str.1388 = private unnamed_addr constant [10 x i8] c"20 kbit/s\00", align 1
@.str.1389 = private unnamed_addr constant [10 x i8] c"24 kbit/s\00", align 1
@.str.1390 = private unnamed_addr constant [10 x i8] c"28 kbit/s\00", align 1
@.str.1391 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.1392 = private unnamed_addr constant [10 x i8] c"36 kbit/s\00", align 1
@.str.1393 = private unnamed_addr constant [10 x i8] c"40 kbit/s\00", align 1
@.str.1394 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.1395 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.1396 = private unnamed_addr constant [10 x i8] c"72 kbit/s\00", align 1
@.str.1397 = private unnamed_addr constant [10 x i8] c"88 kbit/s\00", align 1
@.str.1398 = private unnamed_addr constant [11 x i8] c"104 kbit/s\00", align 1
@.str.1399 = private unnamed_addr constant [11 x i8] c"120 kbit/s\00", align 1
@.str.1400 = private unnamed_addr constant [11 x i8] c"140 kbit/s\00", align 1
@.str.1401 = private unnamed_addr constant [11 x i8] c"160 kbit/s\00", align 1
@.str.1402 = private unnamed_addr constant [11 x i8] c"180 kbit/s\00", align 1
@.str.1403 = private unnamed_addr constant [11 x i8] c"200 kbit/s\00", align 1
@.str.1404 = private unnamed_addr constant [11 x i8] c"220 kbit/s\00", align 1
@.str.1405 = private unnamed_addr constant [11 x i8] c"240 kbit/s\00", align 1
@.str.1406 = private unnamed_addr constant [11 x i8] c"260 kbit/s\00", align 1
@.str.1407 = private unnamed_addr constant [11 x i8] c"280 kbit/s\00", align 1
@.str.1408 = private unnamed_addr constant [11 x i8] c"300 kbit/s\00", align 1
@.str.1409 = private unnamed_addr constant [11 x i8] c"350 kbit/s\00", align 1
@.str.1410 = private unnamed_addr constant [11 x i8] c"400 kbit/s\00", align 1
@.str.1411 = private unnamed_addr constant [11 x i8] c"450 kbit/s\00", align 1
@.str.1412 = private unnamed_addr constant [11 x i8] c"500 kbit/s\00", align 1
@.str.1413 = private unnamed_addr constant [11 x i8] c"600 kbit/s\00", align 1
@.str.1414 = private unnamed_addr constant [11 x i8] c"700 kbit/s\00", align 1
@.str.1415 = private unnamed_addr constant [11 x i8] c"800 kbit/s\00", align 1
@.str.1416 = private unnamed_addr constant [11 x i8] c"900 kbit/s\00", align 1
@.str.1417 = private unnamed_addr constant [12 x i8] c"1000 kbit/s\00", align 1
@.str.1418 = private unnamed_addr constant [12 x i8] c"1100 kbit/s\00", align 1
@.str.1419 = private unnamed_addr constant [12 x i8] c"1200 kbit/s\00", align 1
@.str.1420 = private unnamed_addr constant [12 x i8] c"1300 kbit/s\00", align 1
@.str.1421 = private unnamed_addr constant [12 x i8] c"1400 kbit/s\00", align 1
@.str.1422 = private unnamed_addr constant [12 x i8] c"1500 kbit/s\00", align 1
@.str.1423 = private unnamed_addr constant [12 x i8] c"1750 kbit/s\00", align 1
@.str.1424 = private unnamed_addr constant [12 x i8] c"2000 kbit/s\00", align 1
@.str.1425 = private unnamed_addr constant [12 x i8] c"2250 kbit/s\00", align 1
@.str.1426 = private unnamed_addr constant [12 x i8] c"2500 kbit/s\00", align 1
@.str.1427 = private unnamed_addr constant [12 x i8] c"2750 kbit/s\00", align 1
@.str.1428 = private unnamed_addr constant [12 x i8] c"3000 kbit/s\00", align 1
@.str.1429 = private unnamed_addr constant [12 x i8] c"3500 kbit/s\00", align 1
@.str.1430 = private unnamed_addr constant [12 x i8] c"4000 kbit/s\00", align 1
@.str.1431 = private unnamed_addr constant [12 x i8] c"4500 kbit/s\00", align 1
@.str.1432 = private unnamed_addr constant [12 x i8] c"5000 kbit/s\00", align 1
@.str.1433 = private unnamed_addr constant [12 x i8] c"5500 kbit/s\00", align 1
@.str.1434 = private unnamed_addr constant [12 x i8] c"6000 kbit/s\00", align 1
@.str.1435 = private unnamed_addr constant [12 x i8] c"6500 kbit/s\00", align 1
@.str.1436 = private unnamed_addr constant [12 x i8] c"7000 kbit/s\00", align 1
@.str.1437 = private unnamed_addr constant [12 x i8] c"7500 kbit/s\00", align 1
@.str.1438 = private unnamed_addr constant [12 x i8] c"8000 kbit/s\00", align 1
@bit_rate_vals = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1440 = private unnamed_addr constant [13 x i8] c"Make dormant\00", align 1
@.str.1441 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.1442 = private unnamed_addr constant [7 x i8] c"LCID 3\00", align 1
@.str.1443 = private unnamed_addr constant [7 x i8] c"LCID 4\00", align 1
@.str.1444 = private unnamed_addr constant [7 x i8] c"LCID 5\00", align 1
@.str.1445 = private unnamed_addr constant [7 x i8] c"LCID 6\00", align 1
@.str.1446 = private unnamed_addr constant [7 x i8] c"LCID 7\00", align 1
@.str.1447 = private unnamed_addr constant [7 x i8] c"LCID 8\00", align 1
@.str.1448 = private unnamed_addr constant [7 x i8] c"LCID 9\00", align 1
@.str.1449 = private unnamed_addr constant [8 x i8] c"LCID 10\00", align 1
@drb_lcid_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1451 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1452 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.1453 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1454 = private unnamed_addr constant [13 x i8] c"UM, SN Len=5\00", align 1
@.str.1455 = private unnamed_addr constant [14 x i8] c"UM, SN Len=10\00", align 1
@.str.1456 = private unnamed_addr constant [25 x i8] c"AM, UL Extended LI Field\00", align 1
@.str.1457 = private unnamed_addr constant [25 x i8] c"AM, DL Extended LI Field\00", align 1
@.str.1458 = private unnamed_addr constant [28 x i8] c"AM, UL/DL Extended LI Field\00", align 1
@.str.1459 = private unnamed_addr constant [17 x i8] c"AM, UL SN Len=16\00", align 1
@.str.1460 = private unnamed_addr constant [17 x i8] c"AM, DL SN Len=16\00", align 1
@.str.1461 = private unnamed_addr constant [14 x i8] c"AM, SN Len=16\00", align 1
@.str.1462 = private unnamed_addr constant [39 x i8] c"AM, UL SN Len=16, UL Extended LI Field\00", align 1
@.str.1463 = private unnamed_addr constant [39 x i8] c"AM, DL SN Len=16, UL Extended LI Field\00", align 1
@.str.1464 = private unnamed_addr constant [36 x i8] c"AM, SN Len=16, UL Extended LI Field\00", align 1
@.str.1465 = private unnamed_addr constant [39 x i8] c"AM, UL SN Len=16, DL Extended LI Field\00", align 1
@.str.1466 = private unnamed_addr constant [39 x i8] c"AM, DL SN Len=16, DL Extended LI Field\00", align 1
@.str.1467 = private unnamed_addr constant [36 x i8] c"AM, SN Len=16, DL Extended LI Field\00", align 1
@.str.1468 = private unnamed_addr constant [42 x i8] c"AM, UL SN Len=16, UL/DL Extended LI Field\00", align 1
@.str.1469 = private unnamed_addr constant [42 x i8] c"AM, DL SN Len=16, UL/DL Extended LI Field\00", align 1
@.str.1470 = private unnamed_addr constant [39 x i8] c"AM, SN Len=16, UL/DL Extended LI Field\00", align 1
@rlc_channel_type_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1472 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1473 = private unnamed_addr constant [58 x i8] c"Sysframe number (%u) out of range - valid range is 0-1023\00", align 1
@.str.1474 = private unnamed_addr constant [55 x i8] c"Subframe number (%u) out of range - valid range is 0-9\00", align 1
@.str.1475 = private unnamed_addr constant [56 x i8] c"RACH Preamble chosen for UE %u (RAPID=%u%s, attempt=%u)\00", align 1
@.str.1476 = private unnamed_addr constant [54 x i8] c"RACH Preamble sent for UE %u (RAPID=%u%s, attempt=%u)\00", align 1
@.str.1477 = private unnamed_addr constant [44 x i8] c"Scheduling Request sent for UE %u (RNTI %u)\00", align 1
@.str.1478 = private unnamed_addr constant [19 x i8] c" (UE=%u C-RNTI=%u)\00", align 1
@.str.1479 = private unnamed_addr constant [67 x i8] c"Scheduling Requests (%u) sent (SFN=%-4u, SF=%u): (UE=%u C-RNTI=%u)\00", align 1
@.str.1480 = private unnamed_addr constant [49 x i8] c"Scheduling Requests (%u) sent: (UE=%u C-RNTI=%u)\00", align 1
@.str.1481 = private unnamed_addr constant [46 x i8] c"Scheduling Request failed for UE %u (RNTI %u)\00", align 1
@.str.1482 = private unnamed_addr constant [48 x i8] c"Scheduling Request FAILED for UE %u (C-RNTI=%u)\00", align 1
@.str.1483 = private unnamed_addr constant [11 x i8] c" (RNTI=%u)\00", align 1
@.str.1484 = private unnamed_addr constant [56 x i8] c"M-RNTI indicated, but value is %u (0x%x) (must be 0x%x)\00", align 1
@.str.1485 = private unnamed_addr constant [56 x i8] c"P-RNTI indicated, but value is %u (0x%x) (must be 0x%x)\00", align 1
@.str.1486 = private unnamed_addr constant [57 x i8] c"SI-RNTI indicated, but value is %u (0x%x) (must be 0x%x)\00", align 1
@.str.1487 = private unnamed_addr constant [61 x i8] c"RA_RNTI indicated, but given value %u (0x%x) is out of range\00", align 1
@.str.1488 = private unnamed_addr constant [56 x i8] c"%s indicated, but given value %u (0x%x) is out of range\00", align 1
@.str.1489 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1490 = private unnamed_addr constant [32 x i8] c"UE %u: UL MAC frame ReTX no. %u\00", align 1
@.str.1491 = private unnamed_addr constant [32 x i8] c"UE %u: DL MAC frame ReTX no. %u\00", align 1
@.str.1492 = private unnamed_addr constant [36 x i8] c"%s Frame has CRC error problem (%s)\00", align 1
@.str.1493 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.1494 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.1495 = private unnamed_addr constant [28 x i8] c"%s: <CRC %s> UEId=%u %s=%u \00", align 1
@.str.1496 = private unnamed_addr constant [18 x i8] c"Unknown RNTI type\00", align 1
@.str.1497 = private unnamed_addr constant [14 x i8] c"Hidden header\00", align 1
@.str.1498 = private unnamed_addr constant [29 x i8] c"Predefined data (%u bytes%s)\00", align 1
@.str.1499 = private unnamed_addr constant [13 x i8] c" - truncated\00", align 1
@.str.1500 = private unnamed_addr constant [20 x i8] c"Raw data (%u bytes)\00", align 1
@s_number_of_rlc_pdus_shown = internal unnamed_addr global i8 0, align 1
@.str.1501 = private unnamed_addr constant [9 x i8] c"[GroupA]\00", align 1
@.str.1502 = private unnamed_addr constant [9 x i8] c"[GroupB]\00", align 1
@.str.1503 = private unnamed_addr constant [9 x i8] c"[Non-RA]\00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.1504 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mac_lte_ue_sr_state = internal unnamed_addr global ptr null, align 8
@.str.1505 = private unnamed_addr constant [62 x i8] c"UE %u: SR results in neither a grant nor a failure indication\00", align 1
@.str.1506 = private unnamed_addr constant [45 x i8] c"UE %u: Invalid SR event - state=%s, event=%s\00", align 1
@mac_lte_sr_request_hash = internal unnamed_addr global ptr null, align 8
@.str.1507 = private unnamed_addr constant [17 x i8] c"Receiving grants\00", align 1
@.str.1508 = private unnamed_addr constant [23 x i8] c"SR Request outstanding\00", align 1
@.str.1509 = private unnamed_addr constant [14 x i8] c"SR has Failed\00", align 1
@sr_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1511 = private unnamed_addr constant [6 x i8] c"Grant\00", align 1
@.str.1512 = private unnamed_addr constant [11 x i8] c"SR Request\00", align 1
@.str.1513 = private unnamed_addr constant [11 x i8] c"SR Failure\00", align 1
@sr_event_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1515 = private unnamed_addr constant [15 x i8] c"UL PHY Context\00", align 1
@.str.1516 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1517 = private unnamed_addr constant [58 x i8] c"UL: UEId=%u RNTI=%u %s Tbs_Index=%u RB_len=%u RB_start=%u\00", align 1
@.str.1518 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1519 = private unnamed_addr constant [15 x i8] c"DL PHY Context\00", align 1
@.str.1520 = private unnamed_addr constant [109 x i8] c"DL: UEId=%u RNTI=%u DCI_Format=%s Res_Alloc=%u Aggr_Level=%s MCS=%u RV=%u Res_Block_len=%u HARQ_id=%u NDI=%u\00", align 1
@mac_lte_drx_frame_result = internal unnamed_addr global ptr null, align 8
@get_drx_result_hash_key.key = internal global %struct.drx_state_key_t zeroinitializer, align 4
@.str.1521 = private unnamed_addr constant [11 x i8] c"DRX Config\00", align 1
@.str.1522 = private unnamed_addr constant [47 x i8] c" (Long-cycle=%u cycle-offset=%u onDuration=%u)\00", align 1
@.str.1523 = private unnamed_addr constant [39 x i8] c" (Short-cycle=%u Short-cycle-timer=%u)\00", align 1
@.str.1524 = private unnamed_addr constant [17 x i8] c"DRX State Before\00", align 1
@.str.1525 = private unnamed_addr constant [16 x i8] c"DRX State After\00", align 1
@.str.1526 = private unnamed_addr constant [13 x i8] c" (harqid=%u)\00", align 1
@.str.1527 = private unnamed_addr constant [21 x i8] c"PCH PDU (%u bytes)  \00", align 1
@call_with_catch_all.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1528 = private unnamed_addr constant [35 x i8] c"RAR (RA-RNTI=%u, SFN=%-4u, SF=%u) \00", align 1
@.str.1529 = private unnamed_addr constant [47 x i8] c"RAR header Reserved bits not zero (found 0x%x)\00", align 1
@.str.1530 = private unnamed_addr constant [25 x i8] c"(Backoff Indicator=%sms)\00", align 1
@.str.1531 = private unnamed_addr constant [15 x i8] c"Illegal-value \00", align 1
@.str.1532 = private unnamed_addr constant [13 x i8] c"(RAPID=%u%s)\00", align 1
@.str.1533 = private unnamed_addr constant [10 x i8] c" (%u RARs\00", align 1
@.str.1534 = private unnamed_addr constant [11 x i8] c", BI=%sms)\00", align 1
@.str.1535 = private unnamed_addr constant [46 x i8] c"RAR body Reserved bit not zero (found 0x02%x)\00", align 1
@.str.1536 = private unnamed_addr constant [33 x i8] c"RAR Timing advance not zero (%u)\00", align 1
@.str.1537 = private unnamed_addr constant [50 x i8] c"(RAPID=%u%s: TA=%u, UL-Grant=%u, Temp C-RNTI=%u) \00", align 1
@.str.1538 = private unnamed_addr constant [33 x i8] c"%s: (SFN=%-4u, SF=%u) UEId=%-3u \00", align 1
@.str.1539 = private unnamed_addr constant [15 x i8] c"MAC PDU Header\00", align 1
@.str.1540 = private unnamed_addr constant [11 x i8] c"Sub-header\00", align 1
@.str.1541 = private unnamed_addr constant [37 x i8] c"%cL-SCH header Reserved bit not zero\00", align 1
@.str.1542 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.1543 = private unnamed_addr constant [15 x i8] c"(Unknown LCID)\00", align 1
@.str.1544 = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.1545 = private unnamed_addr constant [43 x i8] c"%sDRX command received for UE %u (RNTI %u)\00", align 1
@.str.1546 = private unnamed_addr constant [6 x i8] c"Long \00", align 1
@.str.1547 = private unnamed_addr constant [67 x i8] c"%cL-SCH control subheaders should not appear after data subheaders\00", align 1
@.str.1548 = private unnamed_addr constant [38 x i8] c"%cL-SCH header Reserved bits not zero\00", align 1
@.str.1549 = private unnamed_addr constant [8 x i8] c"%u (%u)\00", align 1
@.str.1550 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.1551 = private unnamed_addr constant [13 x i8] c":remainder) \00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c":%u bytes) \00", align 1
@.str.1553 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1554 = private unnamed_addr constant [10 x i8] c" (lcid=%s\00", align 1
@.str.1555 = private unnamed_addr constant [23 x i8] c", length is remainder)\00", align 1
@.str.1556 = private unnamed_addr constant [16 x i8] c" (%s:remainder)\00", align 1
@.str.1557 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1558 = private unnamed_addr constant [13 x i8] c", length=%d)\00", align 1
@.str.1559 = private unnamed_addr constant [9 x i8] c" (%s:%u)\00", align 1
@.str.1560 = private unnamed_addr constant [39 x i8] c"%cL-SCH: Unexpected LCID received (%u)\00", align 1
@.str.1561 = private unnamed_addr constant [50 x i8] c"Reached %u subheaders - frame obviously malformed\00", align 1
@.str.1562 = private unnamed_addr constant [18 x i8] c"  [%u subheaders]\00", align 1
@.str.1563 = private unnamed_addr constant [44 x i8] c"Recommended Bit Rate Reserved bits not zero\00", align 1
@.str.1564 = private unnamed_addr constant [46 x i8] c"Activation/Deactivation Reserved bit not zero\00", align 1
@.str.1565 = private unnamed_addr constant [22 x i8] c"Contention Resolution\00", align 1
@mac_lte_cr_result_hash = internal unnamed_addr global ptr null, align 8
@mac_lte_msg3_hash = internal unnamed_addr global ptr null, align 8
@.str.1566 = private unnamed_addr constant [32 x i8] c" (no corresponding Msg3 found!)\00", align 1
@.str.1567 = private unnamed_addr constant [40 x i8] c" (matches Msg3 from frame %u, %ums ago)\00", align 1
@mac_lte_msg3_cr_hash = internal unnamed_addr global ptr null, align 8
@.str.1568 = private unnamed_addr constant [52 x i8] c"CR body in Msg4 doesn't match Msg3 CCCH in frame %u\00", align 1
@.str.1569 = private unnamed_addr constant [44 x i8] c" (doesn't match Msg3 from frame %u, %u ago)\00", align 1
@.str.1570 = private unnamed_addr constant [66 x i8] c"Timing Advance control element received (%u) %s correction needed\00", align 1
@.str.1571 = private unnamed_addr constant [4 x i8] c"-ve\00", align 1
@.str.1572 = private unnamed_addr constant [4 x i8] c"+ve\00", align 1
@.str.1573 = private unnamed_addr constant [17 x i8] c"AUL Confirmation\00", align 1
@.str.1574 = private unnamed_addr constant [36 x i8] c"Sidelink BSR Reserved bits not zero\00", align 1
@.str.1575 = private unnamed_addr constant [46 x i8] c"Truncated Sidelink BSR Reserved bits not zero\00", align 1
@.str.1576 = private unnamed_addr constant [62 x i8] c"Dual Connectivity Power Headroom Report Reserved bit not zero\00", align 1
@.str.1577 = private unnamed_addr constant [12 x i8] c"PCell PUCCH\00", align 1
@.str.1578 = private unnamed_addr constant [76 x i8] c"Dual Connectivity Power Headroom Report Reserved bits not zero (found 0x%x)\00", align 1
@.str.1579 = private unnamed_addr constant [13 x i8] c"PSCell PUCCH\00", align 1
@.str.1580 = private unnamed_addr constant [12 x i8] c"PCell PUSCH\00", align 1
@.str.1581 = private unnamed_addr constant [21 x i8] c"SCell Index %u PUSCH\00", align 1
@.str.1582 = private unnamed_addr constant [64 x i8] c"Control Element has an unexpected size (computed=%u, actual=%d)\00", align 1
@.str.1583 = private unnamed_addr constant [53 x i8] c"Extended Power Headroom Report Reserved bit not zero\00", align 1
@.str.1584 = private unnamed_addr constant [67 x i8] c"Extended Power Headroom Report Reserved bits not zero (found 0x%x)\00", align 1
@.str.1585 = private unnamed_addr constant [58 x i8] c"Power Headroom Report Reserved bits not zero (found 0x%x)\00", align 1
@ext_buffer_size_median = internal unnamed_addr constant [64 x i32] [i32 0, i32 5, i32 12, i32 15, i32 18, i32 21, i32 26, i32 32, i32 39, i32 48, i32 59, i32 73, i32 89, i32 109, i32 134, i32 164, i32 202, i32 249, i32 306, i32 376, i32 462, i32 567, i32 697, i32 857, i32 1054, i32 1296, i32 1593, i32 1959, i32 2409, i32 2962, i32 5142, i32 4479, i32 5507, i32 6772, i32 8327, i32 10240, i32 12591, i32 15483, i32 19038, i32 23411, i32 28787, i32 35399, i32 43529, i32 53526, i32 65819, i32 80935, i32 99523, i32 122380, i32 150488, i32 185050, i32 227551, i32 279812, i32 344077, i32 423101, i32 520275, i32 705748, i32 786702, i32 967384, i32 1189564, i32 1462772, i32 1798728, i32 2211844, i32 2719839, i32 3000001], align 16
@buffer_size_median = internal unnamed_addr constant [64 x i32] [i32 0, i32 5, i32 11, i32 13, i32 15, i32 18, i32 21, i32 24, i32 29, i32 34, i32 39, i32 46, i32 53, i32 62, i32 74, i32 85, i32 99, i32 116, i32 135, i32 159, i32 185, i32 217, i32 254, i32 297, i32 348, i32 408, i32 477, i32 559, i32 654, i32 766, i32 896, i32 1049, i32 1229, i32 1439, i32 1684, i32 1972, i32 2308, i32 2702, i32 3164, i32 3704, i32 4336, i32 5076, i32 5943, i32 6958, i32 8146, i32 9531, i32 11165, i32 13071, i32 15303, i32 19716, i32 20974, i32 24555, i32 28748, i32 33656, i32 39403, i32 46130, i32 54007, i32 63228, i32 74023, i32 86662, i32 101459, i32 118782, i32 139062, i32 150001], align 16
@.str.1586 = private unnamed_addr constant [50 x i8] c"UE %u - BSR for LCG %u exceeds threshold: %u (%s)\00", align 1
@.str.1587 = private unnamed_addr constant [16 x i8] c" (lcgid=%u  %s)\00", align 1
@.str.1588 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 0 exceeds threshold: %u (%s)\00", align 1
@.str.1589 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 1 exceeds threshold: %u (%s)\00", align 1
@.str.1590 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 2 exceeds threshold: %u (%s)\00", align 1
@.str.1591 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 3 exceeds threshold: %u (%s)\00", align 1
@.str.1592 = private unnamed_addr constant [34 x i8] c"   0:(%s)  1:(%s)  2:(%s)  3:(%s)\00", align 1
@.str.1593 = private unnamed_addr constant [61 x i8] c"Data Volume and Power Headroom Report Reserved bits not zero\00", align 1
@.str.1594 = private unnamed_addr constant [66 x i8] c"Data Volume and Power Headroom Report for Extended Power Headroom\00", align 1
@.str.1595 = private unnamed_addr constant [28 x i8] c"SDU (%s, length=%u bytes): \00", align 1
@.str.1596 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1597 = private unnamed_addr constant [67 x i8] c"%s MAC PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1598 = private unnamed_addr constant [74 x i8] c"%s PDU for UE %u is shorter than reported length (reported=%u, actual=%u)\00", align 1
@.str.1599 = private unnamed_addr constant [73 x i8] c"%s PDU for UE %u is longer than reported length (reported=%u, actual=%u)\00", align 1
@mac_lte_tti_info_result_hash = internal unnamed_addr global ptr null, align 8
@UL_tti_info = internal unnamed_addr global %struct.tti_info_t zeroinitializer, align 8
@DL_tti_info = internal unnamed_addr global %struct.tti_info_t zeroinitializer, align 8
@mac_lte_ul_harq_hash = internal unnamed_addr global ptr null, align 8
@mac_lte_ul_harq_result_hash = internal unnamed_addr global ptr null, align 8
@.str.1600 = private unnamed_addr constant [45 x i8] c"Original Tx of UL frame not found (UE %u) !!\00", align 1
@.str.1601 = private unnamed_addr constant [46 x i8] c"UL MAC PDU (UE %u) needed to be retransmitted\00", align 1
@mac_lte_dl_harq_hash = internal unnamed_addr global ptr null, align 8
@proto_rlc_lte = external local_unnamed_addr global i32, align 4
@.str.1602 = private unnamed_addr constant [9 x i8] c"   ||   \00", align 1
@.str.1603 = private unnamed_addr constant [38 x i8] c"BCH PDU (%u bytes, on %s transport)  \00", align 1
@.str.1604 = private unnamed_addr constant [6 x i8] c"MCH: \00", align 1
@.str.1605 = private unnamed_addr constant [34 x i8] c"MCH header Reserved bits not zero\00", align 1
@.str.1606 = private unnamed_addr constant [63 x i8] c"MCH Control subheaders should not appear after data subheaders\00", align 1
@.str.1607 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.1608 = private unnamed_addr constant [35 x i8] c"MCH: Unexpected LCID received (%u)\00", align 1
@.str.1609 = private unnamed_addr constant [17 x i8] c" (%u subheaders)\00", align 1
@.str.1610 = private unnamed_addr constant [72 x i8] c"MCH Scheduling Information MAC Control Element should have an even size\00", align 1
@.str.1611 = private unnamed_addr constant [12 x i8] c" (reserved)\00", align 1
@.str.1612 = private unnamed_addr constant [25 x i8] c" (MTCH is not scheduled)\00", align 1
@.str.1613 = private unnamed_addr constant [64 x i8] c"MAC PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1614 = private unnamed_addr constant [61 x i8] c"PDU is shorter than reported length (reported=%u, actual=%u)\00", align 1
@.str.1615 = private unnamed_addr constant [60 x i8] c"PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1616 = private unnamed_addr constant [22 x i8] c"SL-BCH PDU (%u bytes)\00", align 1
@.str.1617 = private unnamed_addr constant [10 x i8] c" (SL-SCH)\00", align 1
@.str.1618 = private unnamed_addr constant [20 x i8] c"Sub-header (SL-SCH)\00", align 1
@.str.1619 = private unnamed_addr constant [37 x i8] c"SL-SCH header Reserved bits not zero\00", align 1
@.str.1620 = private unnamed_addr constant [38 x i8] c"SL-SCH: Unexpected LCID received (%u)\00", align 1
@.str.1621 = private unnamed_addr constant [71 x i8] c"SL-SCH MAC PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1622 = private unnamed_addr constant [78 x i8] c"SL-SCH PDU for UE %u is shorter than reported length (reported=%u, actual=%d)\00", align 1
@.str.1623 = private unnamed_addr constant [77 x i8] c"SL-SCH PDU for UE %u is longer than reported length (reported=%u, actual=%u)\00", align 1
@switch.table.dissect_mac_lte_context_fields = private unnamed_addr constant [10 x i16] [i16 -2, i16 1, i16 1, i16 -1, i16 1, i16 -3, i16 poison, i16 1, i16 -5, i16 1], align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_mac_lte_context_fields(ptr noundef initializes((0, 3), (12, 13), (49, 50)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %6)
  store i8 %8, ptr %0, align 4
  %9 = add i32 %6, 2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %12, align 1
  %13 = add i32 %6, 3
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %16, align 4
  %switch.tableidx = add i8 %14, -1
  %17 = icmp ult i8 %switch.tableidx, 10
  br i1 %17, label %switch.hole_check, label %20

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 959, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.dissect_mac_lte_context_fields, i64 %18
  %switch.load = load i16, ptr %switch.gep, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %switch.load, ptr %19, align 4
  br label %20

20:                                               ; preds = %switch.hole_check, %5, %switch.lookup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %.backedge, %20
  %.0196213 = phi i32 [ %13, %20 ], [ %.0196.be, %.backedge ]
  %54 = add i32 %.0196213, 1
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0196213)
  switch i8 %55, label %163 [
    i8 2, label %56
    i8 3, label %59
    i8 4, label %62
    i8 5, label %68
    i8 6, label %73
    i8 7, label %76
    i8 8, label %80
    i8 9, label %81
    i8 10, label %86
    i8 11, label %90
    i8 12, label %139
    i8 13, label %140
    i8 14, label %141
    i8 15, label %145
    i8 16, label %149
    i8 17, label %153
    i8 1, label %174
  ]

56:                                               ; preds = %53
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54)
  store i16 %57, ptr %52, align 4
  %58 = add i32 %.0196213, 3
  br label %.backedge

59:                                               ; preds = %53
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54)
  store i16 %60, ptr %51, align 2
  %61 = add i32 %.0196213, 3
  br label %.backedge

62:                                               ; preds = %53
  store i8 1, ptr %16, align 4
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54)
  %64 = lshr i16 %63, 4
  %65 = and i16 %64, 1023
  store i16 %65, ptr %49, align 4
  %66 = and i16 %63, 15
  store i16 %66, ptr %50, align 2
  %67 = add i32 %.0196213, 3
  br label %.backedge

68:                                               ; preds = %53
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %48, align 4
  %72 = add i32 %.0196213, 2
  br label %.backedge

73:                                               ; preds = %53
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  store i8 %74, ptr %47, align 4
  %75 = add i32 %.0196213, 2
  br label %.backedge

76:                                               ; preds = %53
  store i8 1, ptr %45, align 1
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %46, align 4
  %79 = add i32 %.0196213, 2
  br label %.backedge

80:                                               ; preds = %53
  store i8 1, ptr %44, align 2
  br label %.backedge

81:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  store i8 %82, ptr %42, align 4
  %83 = add i32 %.0196213, 2
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %83)
  store i8 %84, ptr %43, align 1
  %85 = add i32 %.0196213, 3
  br label %.backedge

86:                                               ; preds = %53
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %41, align 4
  %89 = add i32 %.0196213, 2
  br label %.backedge

90:                                               ; preds = %53
  %91 = add i32 %.0196213, 2
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %11, align 1
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %121

96:                                               ; preds = %90
  %97 = icmp ult i8 %92, 10
  br i1 %97, label %137, label %98

98:                                               ; preds = %96
  store i8 1, ptr %12, align 1
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %91)
  store i8 %99, ptr %31, align 1
  %100 = add i32 %.0196213, 3
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %100)
  store i8 %101, ptr %32, align 1
  %102 = add i32 %.0196213, 4
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %102)
  store i8 %103, ptr %33, align 1
  %104 = add i32 %.0196213, 5
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %104)
  store i8 %105, ptr %34, align 1
  %106 = add i32 %.0196213, 6
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %106)
  store i8 %107, ptr %35, align 1
  %108 = add i32 %.0196213, 7
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %108)
  store i8 %109, ptr %36, align 1
  %110 = add i32 %.0196213, 8
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %110)
  store i8 %111, ptr %37, align 1
  %112 = add i32 %.0196213, 9
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %38, align 1
  %116 = add i32 %.0196213, 10
  %117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %116)
  store i8 %117, ptr %39, align 1
  %118 = add i32 %.0196213, 11
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %40, align 4
  br label %137

121:                                              ; preds = %90
  %122 = icmp ult i8 %92, 6
  br i1 %122, label %137, label %123

123:                                              ; preds = %121
  store i8 1, ptr %12, align 1
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %91)
  store i8 %124, ptr %31, align 1
  %125 = add i32 %.0196213, 3
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %125)
  store i8 %126, ptr %32, align 1
  %127 = add i32 %.0196213, 4
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %127)
  store i8 %128, ptr %33, align 1
  %129 = add i32 %.0196213, 5
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %129)
  store i8 %130, ptr %34, align 1
  %131 = add i32 %.0196213, 6
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %131)
  store i8 %132, ptr %35, align 1
  %133 = add i32 %.0196213, 7
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %133)
  %135 = icmp ne i8 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %36, align 1
  br label %137

137:                                              ; preds = %98, %123, %121, %96
  %138 = add i32 %91, %93
  br label %.backedge

139:                                              ; preds = %53
  store i8 1, ptr %30, align 1
  br label %.backedge

140:                                              ; preds = %53
  store i8 1, ptr %29, align 4
  br label %.backedge

141:                                              ; preds = %53
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %28, align 4
  %144 = add i32 %.0196213, 2
  br label %.backedge

145:                                              ; preds = %53
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %27, align 4
  %148 = add i32 %.0196213, 2
  br label %.backedge

149:                                              ; preds = %53
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %54)
  %151 = add i32 %.0196213, 2
  switch i8 %150, label %.backedge [
    i8 6, label %152
    i8 15, label %152
    i8 25, label %152
    i8 50, label %152
    i8 75, label %152
    i8 100, label %152
  ]

152:                                              ; preds = %149, %149, %149, %149, %149, %149
  store i8 %150, ptr %26, align 4
  br label %.backedge

153:                                              ; preds = %53
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54)
  %155 = add i16 %154, -1
  %or.cond = icmp ult i16 %155, 20
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %153
  %156 = add i32 %.0196213, 3
  store i32 1, ptr %22, align 4
  store i16 %154, ptr %23, align 2
  %wide.trip.count = zext nneg i16 %154 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3199212 = phi i32 [ %156, %.lr.ph.preheader ], [ %162, %.lr.ph ]
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.3199212)
  %158 = getelementptr [2 x i8], ptr %24, i64 %indvars.iv
  store i16 %157, ptr %158, align 2
  %159 = add i32 %.3199212, 2
  %160 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %159)
  %161 = getelementptr [2 x i8], ptr %25, i64 %indvars.iv
  store i16 %160, ptr %161, align 2
  %162 = add i32 %.3199212, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph, !llvm.loop !6

.backedge:                                        ; preds = %.lr.ph, %56, %59, %62, %68, %73, %76, %80, %81, %86, %137, %139, %140, %141, %145, %149, %152
  %.0196.be = phi i32 [ %67, %62 ], [ %61, %59 ], [ %58, %56 ], [ %151, %152 ], [ %151, %149 ], [ %148, %145 ], [ %144, %141 ], [ %54, %140 ], [ %54, %139 ], [ %138, %137 ], [ %89, %86 ], [ %85, %81 ], [ %54, %80 ], [ %79, %76 ], [ %75, %73 ], [ %72, %68 ], [ %162, %.lr.ph ]
  br label %53, !llvm.loop !8

163:                                              ; preds = %53
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void @col_set_str(ptr noundef %165, i32 noundef 35, ptr noundef nonnull @.str)
  %166 = load ptr, ptr %164, align 8
  tail call void @col_clear(ptr noundef %166, i32 noundef 25)
  %167 = load i32, ptr @proto_mac_lte, align 4
  %168 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %167, ptr noundef %1, i32 noundef %54, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr @ett_mac_lte, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  %172 = tail call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef %2, ptr noundef nonnull @ei_mac_lte_unknown_udp_framing_tag, ptr noundef %1, i32 noundef %.0196213, i32 noundef 1)
  %173 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %173, ptr noundef %0)
  br label %.thread

174:                                              ; preds = %53
  %175 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %54)
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %21, align 2
  store i32 %54, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %153, %174, %163
  %.not207 = phi i1 [ false, %163 ], [ true, %174 ], [ false, %153 ]
  ret i1 %.not207
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @is_mac_lte_frame_retx(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_mac_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 0
  br label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %22)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %23, align 4, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  br label %27

27:                                               ; preds = %17, %24, %13, %2, %9
  %.0 = phi i1 [ true, %13 ], [ %12, %9 ], [ false, %2 ], [ false, %17 ], [ %26, %24 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_lte_channel_mapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 2
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add i8 %7, -11
  %or.cond = icmp ult i8 %10, 21
  %11 = icmp ugt i8 %7, 38
  %or.cond5 = or i1 %11, %or.cond
  br i1 %or.cond5, label %.thread, label %12

12:                                               ; preds = %9, %1
  %.0 = phi i8 [ %7, %9 ], [ 0, %1 ]
  %13 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %14 = load i16, ptr %0, align 2
  %15 = zext i16 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %12
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(660) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 660) #17
  %21 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %22 = load i16, ptr %0, align 2
  %23 = zext i16 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %24, ptr noundef %20)
  br label %26

26:                                               ; preds = %18, %12
  %.086 = phi ptr [ %17, %12 ], [ %20, %18 ]
  %27 = icmp eq i8 %.0, 0
  br i1 %27, label %28, label %.thread90

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = icmp ult i8 %30, 32
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.086, i64 624
  %34 = zext nneg i8 %30 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.thread, label %.thread90

.thread90:                                        ; preds = %26, %32
  %.192 = phi i8 [ %36, %32 ], [ %.0, %26 ]
  %38 = zext i8 %.192 to i64
  %39 = getelementptr [16 x i8], ptr %.086, i64 %38
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.086, i64 624
  %45 = load i8, ptr %40, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 %.192, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %49 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.thread90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %.thread90
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %57 = load i8, ptr %56, align 1, !range !9, !noundef !10
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %61 = load i8, ptr %60, align 2
  switch i8 %61, label %.thread [
    i8 4, label %62
    i8 2, label %106
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %64 = load i8, ptr %63, align 1, !range !9, !noundef !10
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %67 = load i8, ptr %66, align 2, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %70 = load i8, ptr %69, align 1, !range !9, !noundef !10
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 2, !range !9, !noundef !10
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %65, label %76, label %91

76:                                               ; preds = %62
  br i1 %68, label %77, label %84

77:                                               ; preds = %76
  br i1 %71, label %78, label %81

78:                                               ; preds = %77
  br i1 %74, label %79, label %80

79:                                               ; preds = %78
  store i32 19, ptr %75, align 4
  br label %.thread

80:                                               ; preds = %78
  store i32 13, ptr %75, align 4
  br label %.thread

81:                                               ; preds = %77
  br i1 %74, label %82, label %83

82:                                               ; preds = %81
  store i32 16, ptr %75, align 4
  br label %.thread

83:                                               ; preds = %81
  store i32 10, ptr %75, align 4
  br label %.thread

84:                                               ; preds = %76
  br i1 %71, label %85, label %88

85:                                               ; preds = %84
  br i1 %74, label %86, label %87

86:                                               ; preds = %85
  store i32 17, ptr %75, align 4
  br label %.thread

87:                                               ; preds = %85
  store i32 11, ptr %75, align 4
  br label %.thread

88:                                               ; preds = %84
  br i1 %74, label %89, label %90

89:                                               ; preds = %88
  store i32 14, ptr %75, align 4
  br label %.thread

90:                                               ; preds = %88
  store i32 8, ptr %75, align 4
  br label %.thread

91:                                               ; preds = %62
  br i1 %68, label %92, label %99

92:                                               ; preds = %91
  br i1 %71, label %93, label %96

93:                                               ; preds = %92
  br i1 %74, label %94, label %95

94:                                               ; preds = %93
  store i32 18, ptr %75, align 4
  br label %.thread

95:                                               ; preds = %93
  store i32 12, ptr %75, align 4
  br label %.thread

96:                                               ; preds = %92
  br i1 %74, label %97, label %98

97:                                               ; preds = %96
  store i32 15, ptr %75, align 4
  br label %.thread

98:                                               ; preds = %96
  store i32 9, ptr %75, align 4
  br label %.thread

99:                                               ; preds = %91
  br i1 %71, label %100, label %103

100:                                              ; preds = %99
  br i1 %74, label %101, label %102

101:                                              ; preds = %100
  store i32 7, ptr %75, align 4
  br label %.thread

102:                                              ; preds = %100
  store i32 5, ptr %75, align 4
  br label %.thread

103:                                              ; preds = %99
  br i1 %74, label %104, label %105

104:                                              ; preds = %103
  store i32 6, ptr %75, align 4
  br label %.thread

105:                                              ; preds = %103
  store i32 4, ptr %75, align 4
  br label %.thread

106:                                              ; preds = %59
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %108 = load i8, ptr %107, align 1, !range !9, !noundef !10
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 5
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %113, label %115, label %116

115:                                              ; preds = %110
  store i32 2, ptr %114, align 4
  br label %.thread

116:                                              ; preds = %110
  store i32 3, ptr %114, align 4
  br label %.thread

.thread:                                          ; preds = %28, %55, %59, %106, %115, %116, %87, %86, %90, %89, %80, %79, %83, %82, %102, %101, %105, %104, %95, %94, %98, %97, %32, %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext range(i8 0, 5) i8 @get_mac_lte_channel_mode(i16 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %4 = zext i16 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  %7 = icmp ugt i8 %1, 32
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %10 = zext nneg i8 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = zext i8 %12 to i64
  %16 = getelementptr [16 x i8], ptr %6, i64 %15
  %17 = load i8, ptr %16, align 4, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 3
  %. = select i1 %22, i8 4, i8 2
  br label %23

23:                                               ; preds = %19, %8, %14, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %14 ], [ 0, %8 ], [ %., %19 ]
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_lte_drx_config(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @global_mac_lte_show_drx, align 1, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %35

12:                                               ; preds = %6
  %13 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %14 = zext i16 %0 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(440) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 440) #17
  %21 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %15, ptr noundef %20)
  br label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %18
  %.013 = phi ptr [ %20, %18 ], [ %16, %23 ]
  %.0 = phi i32 [ 0, %18 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013, i64 3
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 57
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.013, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %30, i8 0, i64 152, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef align 4 dereferenceable(44) %1, i64 44, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  store i32 %.0, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_lte_drx_config_release(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @global_mac_lte_show_drx, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %13 = zext i16 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %.not3 = icmp eq ptr %15, null
  br i1 %.not3, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %11, %16, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @set_mac_lte_rapid_ranges(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  store i32 %0, ptr @s_rapid_ranges_groupA, align 4
  store i32 %1, ptr @s_rapid_ranges_RA, align 4
  store i1 true, ptr @s_rapid_ranges_configured, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_lte_extended_bsr_sizes(i16 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %12 = zext i16 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(440) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 440) #17
  %19 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %13, ptr noundef %18)
  br label %21

21:                                               ; preds = %16, %10
  %.0 = phi ptr [ %18, %16 ], [ %14, %10 ]
  store i8 %4, ptr %.0, align 8
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_lte_simult_pucch_pusch(i16 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %13 = zext i16 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(440) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 440) #17
  %20 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %14, ptr noundef %19)
  br label %22

22:                                               ; preds = %17, %11
  %.0 = phi ptr [ %19, %17 ], [ %15, %11 ]
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %5, ptr %25, align 1
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %5, ptr %27, align 2
  br label %28

28:                                               ; preds = %24, %26, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_mac_lte_proto_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_mac_lte, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_mac_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_lte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.808)
  store i32 %1, ptr @proto_mac_lte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_lte.hf, i32 noundef 390)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_lte.ett, i32 noundef 37)
  %2 = load i32, ptr @proto_mac_lte, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_lte.ei, i32 noundef 41)
  %4 = load i32, ptr @proto_mac_lte, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.808, ptr noundef nonnull @dissect_mac_lte, i32 noundef %4)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.809)
  store i32 %6, ptr @mac_lte_tap, align 4
  %7 = load i32, ptr @proto_mac_lte, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.810)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.811)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.812)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.813)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.814)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.815)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.817, ptr noundef nonnull @.str.817, i32 noundef 10, ptr noundef nonnull @global_mac_lte_retx_counter_trigger)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.818, ptr noundef nonnull @.str.819, ptr noundef nonnull @.str.819, ptr noundef nonnull @global_mac_lte_attempt_rrc_decode)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, ptr noundef nonnull @.str.822, ptr noundef nonnull @global_mac_lte_dissect_crc_failures)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.823)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.824, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.826, ptr noundef nonnull @global_mac_lte_attempt_srb_decode)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.827, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, ptr noundef nonnull @global_mac_lte_attempt_mcch_decode)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.830, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.831, ptr noundef nonnull @global_mac_lte_call_rlc_for_mtch)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.832, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.834, ptr noundef nonnull @global_mac_lte_lcid_drb_source, ptr noundef nonnull @proto_register_mac_lte.lcid_drb_source_vals, i1 noundef zeroext false)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.835, i64 noundef 12, ptr noundef nonnull @.str.836, i1 noundef zeroext true, ptr noundef nonnull @lcid_drb_mappings, ptr noundef nonnull @num_lcid_drb_mappings, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @lcid_drb_mapping_copy_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_mac_lte.lcid_drb_mapping_flds)
  store ptr %9, ptr @lcid_drb_mappings_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839, ptr noundef nonnull @.str.840, ptr noundef %9)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.842, ptr noundef nonnull @.str.843, i32 noundef 10, ptr noundef nonnull @global_mac_lte_bsr_warn_threshold)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.844, ptr noundef nonnull @.str.845, ptr noundef nonnull @.str.846, ptr noundef nonnull @global_mac_lte_track_sr)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.847, ptr noundef nonnull @.str.848, ptr noundef nonnull @.str.849, ptr noundef nonnull @global_mac_lte_layer_to_show, ptr noundef nonnull @proto_register_mac_lte.show_info_col_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852, ptr noundef nonnull @global_mac_lte_decode_cr_body)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.855, ptr noundef nonnull @global_mac_lte_show_drx)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.856, ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.858, ptr noundef nonnull @global_mac_lte_show_BSR_median)
  tail call void @register_init_routine(ptr noundef nonnull @mac_lte_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @mac_lte_cleanup_protocol)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_lcid_set_cb(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  store i16 3, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7)
  %.not1321 = icmp eq i32 %10, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01622, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph23
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_lcid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i16, ptr %0, align 4
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !12

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #18
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1442)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_drbid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtoi32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_drbid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1451, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #18
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_channel_type_set_cb(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_channel_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !14

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !14

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #18
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1452)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 1) i32 @dissect_mac_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(320) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 320) #17
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str)
  %11 = load i32, ptr @proto_mac_lte, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1472)
  %14 = load i32, ptr @ett_mac_lte, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call ptr @wmem_file_scope()
  %17 = load i32, ptr @proto_mac_lte, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load i32, ptr @hf_mac_lte_context, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1)
  %26 = load i32, ptr @ett_mac_lte_context, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %28, %31
  %35 = load i32, ptr @hf_mac_lte_context_radio_type, align 4
  %36 = load i8, ptr %18, align 4
  %37 = zext i8 %36 to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %37)
  %.not.i427 = icmp eq ptr %38, null
  br i1 %.not.i427, label %proto_item_set_generated.exit429, label %39

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5.i428 = icmp eq ptr %41, null
  br i1 %.not5.i428, label %proto_item_set_generated.exit429, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit429

proto_item_set_generated.exit429:                 ; preds = %proto_item_set_generated.exit, %39, %42
  %46 = load i32, ptr @hf_mac_lte_context_direction, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  %.not.i430 = icmp eq ptr %50, null
  br i1 %.not.i430, label %proto_item_set_generated.exit432, label %51

51:                                               ; preds = %proto_item_set_generated.exit429
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i431 = icmp eq ptr %53, null
  br i1 %.not5.i431, label %proto_item_set_generated.exit432, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit432

proto_item_set_generated.exit432:                 ; preds = %proto_item_set_generated.exit429, %51, %54
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %59 = load i16, ptr %58, align 2
  %.not = icmp eq i16 %59, 0
  br i1 %.not, label %proto_item_set_generated.exit435, label %60

60:                                               ; preds = %proto_item_set_generated.exit432
  %61 = zext i16 %59 to i32
  %62 = load i32, ptr @hf_mac_lte_context_ueid, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  %.not.i433 = icmp eq ptr %63, null
  br i1 %.not.i433, label %proto_item_set_generated.exit435, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i434 = icmp eq ptr %66, null
  br i1 %.not5.i434, label %proto_item_set_generated.exit435, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit435

proto_item_set_generated.exit435:                 ; preds = %67, %64, %60, %proto_item_set_generated.exit432
  %.0399 = phi ptr [ %50, %proto_item_set_generated.exit432 ], [ null, %60 ], [ %63, %64 ], [ %63, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %72 = load i8, ptr %71, align 4, !range !9, !noundef !10
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %proto_item_set_generated.exit444

74:                                               ; preds = %proto_item_set_generated.exit435
  %75 = load i32, ptr @hf_mac_lte_context_sysframe_number, align 4
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i436 = icmp eq ptr %79, null
  br i1 %.not.i436, label %proto_item_set_generated.exit438, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i437 = icmp eq ptr %82, null
  br i1 %.not5.i437, label %proto_item_set_generated.exit438, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit438

proto_item_set_generated.exit438:                 ; preds = %74, %80, %83
  %87 = load i16, ptr %76, align 4
  %88 = icmp ugt i16 %87, 1023
  br i1 %88, label %89, label %92

89:                                               ; preds = %proto_item_set_generated.exit438
  %90 = zext i16 %87 to i32
  %91 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_mac_lte_context_sysframe_number, ptr noundef nonnull @.str.1473, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %proto_item_set_generated.exit438
  %93 = load i32, ptr @hf_mac_lte_context_subframe_number, align 4
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  %.not.i439 = icmp eq ptr %97, null
  br i1 %.not.i439, label %proto_item_set_generated.exit441, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i440 = icmp eq ptr %100, null
  br i1 %.not5.i440, label %proto_item_set_generated.exit441, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit441

proto_item_set_generated.exit441:                 ; preds = %92, %98, %101
  %105 = load i16, ptr %94, align 2
  %106 = icmp ugt i16 %105, 9
  br i1 %106, label %107, label %110

107:                                              ; preds = %proto_item_set_generated.exit441
  %108 = zext i16 %105 to i32
  %109 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_mac_lte_context_sysframe_number, ptr noundef nonnull @.str.1474, i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %proto_item_set_generated.exit441
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %112 = load i8, ptr %111, align 1, !range !9, !noundef !10
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %proto_item_set_generated.exit444

114:                                              ; preds = %110
  %115 = load i32, ptr @hf_mac_lte_context_grant_subframe_number, align 4
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  %.not.i442 = icmp eq ptr %119, null
  br i1 %.not.i442, label %proto_item_set_generated.exit444, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not5.i443 = icmp eq ptr %122, null
  br i1 %.not5.i443, label %proto_item_set_generated.exit444, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit444

proto_item_set_generated.exit444:                 ; preds = %123, %120, %114, %110, %proto_item_set_generated.exit435
  %.1 = phi ptr [ %.0399, %proto_item_set_generated.exit435 ], [ %97, %110 ], [ null, %114 ], [ %119, %120 ], [ %119, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %321

130:                                              ; preds = %proto_item_set_generated.exit444
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %.loopexit [
    i32 0, label %133
    i32 1, label %190
    i32 2, label %285
  ]

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_mac_lte_oob_send_preamble, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %136 = load i32, ptr @ett_mac_lte_oob, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  %.not.i445 = icmp eq ptr %.1, null
  br i1 %.not.i445, label %proto_item_set_generated.exit447, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i446 = icmp eq ptr %140, null
  br i1 %.not5.i446, label %proto_item_set_generated.exit447, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit447

proto_item_set_generated.exit447:                 ; preds = %133, %138, %141
  %145 = load i32, ptr @hf_mac_lte_context_rapid, align 4
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  %.not.i448 = icmp eq ptr %149, null
  br i1 %.not.i448, label %proto_item_set_generated.exit450, label %150

150:                                              ; preds = %proto_item_set_generated.exit447
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i449 = icmp eq ptr %152, null
  br i1 %.not5.i449, label %proto_item_set_generated.exit450, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit450

proto_item_set_generated.exit450:                 ; preds = %proto_item_set_generated.exit447, %150, %153
  %157 = load i32, ptr @hf_mac_lte_context_rach_attempt_number, align 4
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %160)
  %.not.i451 = icmp eq ptr %161, null
  br i1 %.not.i451, label %proto_item_set_generated.exit453, label %162

162:                                              ; preds = %proto_item_set_generated.exit450
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not5.i452 = icmp eq ptr %164, null
  br i1 %.not5.i452, label %proto_item_set_generated.exit453, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_generated.exit453

proto_item_set_generated.exit453:                 ; preds = %proto_item_set_generated.exit450, %162, %165
  %169 = load i8, ptr %146, align 4
  %.b.i = load i1, ptr @s_rapid_ranges_configured, align 1
  %170 = zext i8 %169 to i32
  br i1 %.b.i, label %171, label %get_mac_lte_rapid_description.exit

171:                                              ; preds = %proto_item_set_generated.exit453
  %172 = load i32, ptr @s_rapid_ranges_groupA, align 4
  %173 = icmp ugt i32 %172, %170
  br i1 %173, label %get_mac_lte_rapid_description.exit, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr @s_rapid_ranges_RA, align 4
  %176 = icmp ugt i32 %175, %170
  %.str.1502..str.1503.i = select i1 %176, ptr @.str.1502, ptr @.str.1503
  br label %get_mac_lte_rapid_description.exit

get_mac_lte_rapid_description.exit:               ; preds = %proto_item_set_generated.exit453, %171, %174
  %.0.i = phi ptr [ %.str.1502..str.1503.i, %174 ], [ @.str.1501, %171 ], [ @.str.837, %proto_item_set_generated.exit453 ]
  %177 = load i16, ptr %58, align 2
  %178 = zext i16 %177 to i32
  %179 = load i8, ptr %158, align 1
  %180 = zext i8 %179 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef %135, ptr noundef %1, ptr noundef nonnull @.str.1475, i32 noundef %178, i32 noundef %170, ptr noundef nonnull %.0.i, i32 noundef %180)
  %181 = load i8, ptr %158, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ugt i8 %181, 1
  %184 = select i1 %183, ptr @ei_mac_lte_rach_preamble_sent_warn, ptr @ei_mac_lte_rach_preamble_sent_note
  %185 = load i16, ptr %58, align 2
  %186 = zext i16 %185 to i32
  %187 = load i8, ptr %146, align 4
  %188 = zext i8 %187 to i32
  %189 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %161, ptr noundef nonnull %184, ptr noundef nonnull @.str.1476, i32 noundef %186, i32 noundef %188, ptr noundef nonnull %.0.i, i32 noundef %182)
  br label %.loopexit

190:                                              ; preds = %130
  %191 = load i32, ptr @hf_mac_lte_number_of_srs, align 4
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 66
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %194)
  %.not.i454 = icmp eq ptr %195, null
  br i1 %.not.i454, label %proto_item_set_generated.exit456, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i455 = icmp eq ptr %198, null
  br i1 %.not5.i455, label %proto_item_set_generated.exit456, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit456

proto_item_set_generated.exit456:                 ; preds = %190, %196, %199
  %203 = load i16, ptr %192, align 2
  %.not508 = icmp eq i16 %203, 0
  br i1 %.not508, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit456
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 10
  br label %208

208:                                              ; preds = %.lr.ph, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %281 ]
  %209 = getelementptr [2 x i8], ptr %204, i64 %indvars.iv
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr [2 x i8], ptr %205, i64 %indvars.iv
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_oob_send_sr, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1477, i32 noundef %211, i32 noundef %214)
  %216 = load i32, ptr @ett_mac_lte_oob, align 4
  %217 = tail call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  %.not.i457 = icmp eq ptr %215, null
  br i1 %.not.i457, label %proto_item_set_generated.exit459, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not5.i458 = icmp eq ptr %220, null
  br i1 %.not5.i458, label %proto_item_set_generated.exit459, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit459

proto_item_set_generated.exit459:                 ; preds = %208, %218, %221
  %225 = load i32, ptr @hf_mac_lte_context_rnti, align 4
  %226 = load i16, ptr %212, align 2
  %227 = zext i16 %226 to i32
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %227)
  %.not.i460 = icmp eq ptr %228, null
  br i1 %.not.i460, label %proto_item_set_generated.exit462, label %229

229:                                              ; preds = %proto_item_set_generated.exit459
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not5.i461 = icmp eq ptr %231, null
  br i1 %.not5.i461, label %proto_item_set_generated.exit462, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit462

proto_item_set_generated.exit462:                 ; preds = %proto_item_set_generated.exit459, %229, %232
  %236 = load i32, ptr @hf_mac_lte_context_ueid, align 4
  %237 = load i16, ptr %209, align 2
  %238 = zext i16 %237 to i32
  %239 = tail call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %238)
  %.not.i463 = icmp eq ptr %239, null
  br i1 %.not.i463, label %proto_item_set_generated.exit465, label %240

240:                                              ; preds = %proto_item_set_generated.exit462
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8
  %.not5.i464 = icmp eq ptr %242, null
  br i1 %.not5.i464, label %proto_item_set_generated.exit465, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 2
  store i32 %246, ptr %244, align 4
  br label %proto_item_set_generated.exit465

proto_item_set_generated.exit465:                 ; preds = %proto_item_set_generated.exit462, %240, %243
  %247 = load i16, ptr %209, align 2
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %212, align 2
  %250 = zext i16 %249 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.1478, i32 noundef %248, i32 noundef %250)
  %251 = icmp eq i64 %indvars.iv, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %proto_item_set_generated.exit465
  %253 = load i8, ptr %71, align 4, !range !9, !noundef !10
  %254 = trunc nuw i8 %253 to i1
  %255 = load i16, ptr %192, align 2
  %256 = zext i16 %255 to i32
  br i1 %254, label %257, label %266

257:                                              ; preds = %252
  %258 = load i16, ptr %206, align 4
  %259 = zext i16 %258 to i32
  %260 = load i16, ptr %207, align 2
  %261 = zext i16 %260 to i32
  %262 = load i16, ptr %209, align 2
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %212, align 2
  %265 = zext i16 %264 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1479, i32 noundef %256, i32 noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef %265)
  br label %276

266:                                              ; preds = %252
  %267 = load i16, ptr %209, align 2
  %268 = zext i16 %267 to i32
  %269 = load i16, ptr %212, align 2
  %270 = zext i16 %269 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1480, i32 noundef %256, i32 noundef %268, i32 noundef %270)
  br label %276

271:                                              ; preds = %proto_item_set_generated.exit465
  %272 = load i16, ptr %209, align 2
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %212, align 2
  %275 = zext i16 %274 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1478, i32 noundef %273, i32 noundef %275)
  br label %276

276:                                              ; preds = %257, %266, %271
  %277 = load i8, ptr @global_mac_lte_track_sr, align 1, !range !9, !noundef !10
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @TrackSRInfo(i32 noundef 1, ptr noundef %1, ptr noundef %15, ptr noundef %0, ptr noundef %18, i32 noundef %280, ptr noundef %215)
  br label %281

281:                                              ; preds = %279, %276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = load i16, ptr %192, align 2
  %283 = zext i16 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next, %283
  br i1 %284, label %208, label %.loopexit, !llvm.loop !15

285:                                              ; preds = %130
  %286 = load i32, ptr @hf_mac_lte_context_rnti, align 4
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i32
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %286, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %289)
  %.not.i466 = icmp eq ptr %290, null
  br i1 %.not.i466, label %proto_item_set_generated.exit468, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %293 = load ptr, ptr %292, align 8
  %.not5.i467 = icmp eq ptr %293, null
  br i1 %.not5.i467, label %303, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, 2
  store i32 %297, ptr %295, align 4
  br label %303

proto_item_set_generated.exit468:                 ; preds = %285
  %298 = load i16, ptr %58, align 2
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %287, align 4
  %301 = zext i16 %300 to i32
  %302 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_oob_sr_failure, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1481, i32 noundef %299, i32 noundef %301)
  br label %proto_item_set_generated.exit471

303:                                              ; preds = %291, %294
  %304 = load i16, ptr %58, align 2
  %305 = zext i16 %304 to i32
  %306 = load i16, ptr %287, align 4
  %307 = zext i16 %306 to i32
  %308 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_oob_sr_failure, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1481, i32 noundef %305, i32 noundef %307)
  %309 = load ptr, ptr %292, align 8
  %.not5.i470 = icmp eq ptr %309, null
  br i1 %.not5.i470, label %proto_item_set_generated.exit471, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit471

proto_item_set_generated.exit471:                 ; preds = %proto_item_set_generated.exit468, %303, %310
  %314 = load i16, ptr %58, align 2
  %315 = zext i16 %314 to i32
  %316 = load i16, ptr %287, align 4
  %317 = zext i16 %316 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1482, i32 noundef %315, i32 noundef %317)
  %318 = load i8, ptr @global_mac_lte_track_sr, align 1, !range !9, !noundef !10
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %proto_item_set_generated.exit471
  tail call fastcc void @TrackSRInfo(i32 noundef 2, ptr noundef %1, ptr noundef %15, ptr noundef %0, ptr noundef %18, i32 noundef 0, ptr noundef %290)
  br label %.loopexit

321:                                              ; preds = %proto_item_set_generated.exit444
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %323 = load i8, ptr %322, align 2
  %.not414 = icmp eq i8 %323, 0
  br i1 %.not414, label %340, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr @hf_mac_lte_context_rnti, align 4
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i32
  %329 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %325, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %328)
  %.not.i472 = icmp eq ptr %329, null
  br i1 %.not.i472, label %proto_item_set_generated.exit474, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %332 = load ptr, ptr %331, align 8
  %.not5.i473 = icmp eq ptr %332, null
  br i1 %.not5.i473, label %proto_item_set_generated.exit474, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit474

proto_item_set_generated.exit474:                 ; preds = %324, %330, %333
  %337 = load i16, ptr %326, align 4
  %338 = zext i16 %337 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1483, i32 noundef %338)
  %.pre = load i8, ptr %322, align 2
  %339 = zext i8 %.pre to i32
  br label %340

340:                                              ; preds = %proto_item_set_generated.exit474, %321
  %341 = phi i32 [ %339, %proto_item_set_generated.exit474 ], [ 0, %321 ]
  %342 = load i32, ptr @hf_mac_lte_context_rnti_type, align 4
  %343 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %341)
  %.not.i475 = icmp eq ptr %343, null
  br i1 %.not.i475, label %proto_item_set_generated.exit477, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %346 = load ptr, ptr %345, align 8
  %.not5.i476 = icmp eq ptr %346, null
  br i1 %.not5.i476, label %proto_item_set_generated.exit477, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 2
  store i32 %350, ptr %348, align 4
  br label %proto_item_set_generated.exit477

proto_item_set_generated.exit477:                 ; preds = %340, %344, %347
  %351 = load i8, ptr %322, align 2
  switch i8 %351, label %387 [
    i8 6, label %352
    i8 1, label %358
    i8 4, label %364
    i8 2, label %370
    i8 3, label %377
    i8 5, label %377
    i8 8, label %377
    i8 10, label %377
  ]

352:                                              ; preds = %proto_item_set_generated.exit477
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %354 = load i16, ptr %353, align 4
  %.not417 = icmp eq i16 %354, -3
  br i1 %.not417, label %387, label %355

355:                                              ; preds = %352
  %356 = zext i16 %354 to i32
  %357 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1484, i32 noundef %356, i32 noundef %356, i32 noundef 65533)
  br label %.loopexit

358:                                              ; preds = %proto_item_set_generated.exit477
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %360 = load i16, ptr %359, align 4
  %.not416 = icmp eq i16 %360, -2
  br i1 %.not416, label %387, label %361

361:                                              ; preds = %358
  %362 = zext i16 %360 to i32
  %363 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1485, i32 noundef %362, i32 noundef %362, i32 noundef 65534)
  br label %.loopexit

364:                                              ; preds = %proto_item_set_generated.exit477
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %366 = load i16, ptr %365, align 4
  %.not415 = icmp eq i16 %366, -1
  br i1 %.not415, label %387, label %367

367:                                              ; preds = %364
  %368 = zext i16 %366 to i32
  %369 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1486, i32 noundef %368, i32 noundef %368, i32 noundef 65534)
  br label %.loopexit

370:                                              ; preds = %proto_item_set_generated.exit477
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %372 = load i16, ptr %371, align 4
  %373 = add i16 %372, -2401
  %or.cond425 = icmp ult i16 %373, -2400
  br i1 %or.cond425, label %374, label %387

374:                                              ; preds = %370
  %375 = zext i16 %372 to i32
  %376 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1487, i32 noundef %375, i32 noundef %375)
  br label %.loopexit

377:                                              ; preds = %proto_item_set_generated.exit477, %proto_item_set_generated.exit477, %proto_item_set_generated.exit477, %proto_item_set_generated.exit477
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %379 = load i16, ptr %378, align 4
  %380 = add i16 %379, 12
  %or.cond426 = icmp ult i16 %380, 13
  br i1 %or.cond426, label %381, label %387

381:                                              ; preds = %377
  %382 = zext nneg i8 %351 to i32
  %383 = tail call ptr @val_to_str_const(i32 noundef %382, ptr noundef nonnull @rnti_type_vals, ptr noundef nonnull @.str.1489)
  %384 = load i16, ptr %378, align 4
  %385 = zext i16 %384 to i32
  %386 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1488, ptr noundef %383, i32 noundef %385, i32 noundef %385)
  br label %.loopexit

387:                                              ; preds = %377, %370, %proto_item_set_generated.exit477, %364, %358, %352
  %388 = load i32, ptr @hf_mac_lte_context_predefined_frame, align 4
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %390 = load i8, ptr %389, align 4, !range !9, !noundef !10
  %391 = zext nneg i8 %390 to i32
  %392 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %391)
  %393 = load i8, ptr %389, align 4, !range !9, !noundef !10
  %394 = trunc nuw i8 %393 to i1
  %.not.i478 = icmp eq ptr %392, null
  br i1 %394, label %395, label %399

395:                                              ; preds = %387
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not5.i479 = icmp eq ptr %398, null
  br i1 %.not5.i479, label %proto_item_set_generated.exit480, label %proto_item_set_generated.exit480.sink.split

399:                                              ; preds = %387
  br i1 %.not.i478, label %proto_item_set_generated.exit480, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %402 = load ptr, ptr %401, align 8
  %.not5.i482 = icmp eq ptr %402, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit480, label %proto_item_set_generated.exit480.sink.split

proto_item_set_generated.exit480.sink.split:      ; preds = %400, %396
  %.sink616 = phi ptr [ %398, %396 ], [ %402, %400 ]
  %.sink615 = phi i32 [ 2, %396 ], [ 1, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sink616, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, %.sink615
  store i32 %405, ptr %403, align 4
  br label %proto_item_set_generated.exit480

proto_item_set_generated.exit480:                 ; preds = %proto_item_set_generated.exit480.sink.split, %400, %399, %396, %395
  %406 = load i32, ptr @hf_mac_lte_context_length, align 4
  %407 = load i16, ptr %127, align 2
  %408 = zext i16 %407 to i32
  %409 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %406, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %408)
  %.not.i483 = icmp eq ptr %409, null
  br i1 %.not.i483, label %proto_item_set_generated.exit485, label %410

410:                                              ; preds = %proto_item_set_generated.exit480
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not5.i484 = icmp eq ptr %412, null
  br i1 %.not5.i484, label %proto_item_set_generated.exit485, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 28
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 2
  store i32 %416, ptr %414, align 4
  br label %proto_item_set_generated.exit485

proto_item_set_generated.exit485:                 ; preds = %proto_item_set_generated.exit480, %410, %413
  %417 = load i8, ptr %47, align 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %proto_item_set_generated.exit488

419:                                              ; preds = %proto_item_set_generated.exit485
  %420 = load i32, ptr @hf_mac_lte_context_ul_grant_size, align 4
  %421 = load i16, ptr %127, align 2
  %422 = zext i16 %421 to i32
  %423 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  %.not.i486 = icmp eq ptr %423, null
  br i1 %.not.i486, label %proto_item_set_generated.exit488, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %426 = load ptr, ptr %425, align 8
  %.not5.i487 = icmp eq ptr %426, null
  br i1 %.not5.i487, label %proto_item_set_generated.exit488, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 2
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_generated.exit488

proto_item_set_generated.exit488:                 ; preds = %427, %424, %419, %proto_item_set_generated.exit485
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %432 = load i8, ptr %431, align 4
  %.not418 = icmp eq i8 %432, 0
  br i1 %.not418, label %proto_item_set_generated.exit494, label %433

433:                                              ; preds = %proto_item_set_generated.exit488
  %434 = load i32, ptr @hf_mac_lte_context_retx_count, align 4
  %435 = zext i8 %432 to i32
  %436 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %435)
  %.not.i489 = icmp eq ptr %436, null
  br i1 %.not.i489, label %proto_item_set_generated.exit491, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %439 = load ptr, ptr %438, align 8
  %.not5.i490 = icmp eq ptr %439, null
  br i1 %.not5.i490, label %proto_item_set_generated.exit491, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit491

proto_item_set_generated.exit491:                 ; preds = %433, %437, %440
  %444 = load i8, ptr %431, align 4
  %445 = zext i8 %444 to i32
  %446 = load i32, ptr @global_mac_lte_retx_counter_trigger, align 4
  %.not419 = icmp sgt i32 %446, %445
  br i1 %.not419, label %452, label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit491
  %447 = load i8, ptr %47, align 1
  %448 = icmp eq i8 %447, 0
  %449 = load i16, ptr %58, align 2
  %450 = zext i16 %449 to i32
  %.str.1490..str.1491 = select i1 %448, ptr @.str.1490, ptr @.str.1491
  %451 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %436, ptr noundef nonnull @ei_mac_lte_ul_mac_frame_retx, ptr noundef nonnull %.str.1490..str.1491, i32 noundef %450, i32 noundef %445)
  br label %452

452:                                              ; preds = %.sink.split, %proto_item_set_generated.exit491
  %453 = load i32, ptr @hf_mac_lte_context_retx_reason, align 4
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %453, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %456)
  %.not.i492 = icmp eq ptr %457, null
  br i1 %.not.i492, label %proto_item_set_generated.exit494, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %460 = load ptr, ptr %459, align 8
  %.not5.i493 = icmp eq ptr %460, null
  br i1 %.not5.i493, label %proto_item_set_generated.exit494, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %proto_item_set_generated.exit494

proto_item_set_generated.exit494:                 ; preds = %461, %458, %452, %proto_item_set_generated.exit488
  %.0398 = phi ptr [ null, %proto_item_set_generated.exit488 ], [ %436, %452 ], [ %436, %458 ], [ %436, %461 ]
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %466 = load i8, ptr %465, align 1, !range !9, !noundef !10
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %500

468:                                              ; preds = %proto_item_set_generated.exit494
  %469 = load i32, ptr @hf_mac_lte_context_crc_status, align 4
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %471 = load i32, ptr %470, align 4
  %472 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %469, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %471)
  %.not.i495 = icmp eq ptr %472, null
  br i1 %.not.i495, label %proto_item_set_generated.exit497, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not5.i496 = icmp eq ptr %475, null
  br i1 %.not5.i496, label %proto_item_set_generated.exit497, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 2
  store i32 %479, ptr %477, align 4
  br label %proto_item_set_generated.exit497

proto_item_set_generated.exit497:                 ; preds = %468, %473, %476
  %480 = load i32, ptr %470, align 4
  %.not420 = icmp eq i32 %480, 1
  br i1 %.not420, label %500, label %481

481:                                              ; preds = %proto_item_set_generated.exit497
  %482 = load i8, ptr %47, align 1
  %483 = icmp eq i8 %482, 0
  %484 = select i1 %483, ptr @.str.1493, ptr @.str.1494
  %485 = tail call ptr @val_to_str_const(i32 noundef %480, ptr noundef nonnull @crc_status_vals, ptr noundef nonnull @.str.1489)
  %486 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %472, ptr noundef nonnull @ei_mac_lte_context_crc_status, ptr noundef nonnull @.str.1492, ptr noundef nonnull %484, ptr noundef %485)
  %487 = load i8, ptr %47, align 1
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %488, ptr @.str.1493, ptr @.str.1494
  %490 = load i32, ptr %470, align 4
  %491 = tail call ptr @val_to_str_const(i32 noundef %490, ptr noundef nonnull @crc_status_vals, ptr noundef nonnull @.str.1489)
  %492 = load i16, ptr %58, align 2
  %493 = zext i16 %492 to i32
  %494 = load i8, ptr %322, align 2
  %495 = zext i8 %494 to i32
  %496 = tail call ptr @val_to_str_const(i32 noundef %495, ptr noundef nonnull @rnti_type_vals, ptr noundef nonnull @.str.1496)
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1495, ptr noundef nonnull %489, ptr noundef %491, i32 noundef %493, ptr noundef %496, i32 noundef %499)
  br label %500

500:                                              ; preds = %proto_item_set_generated.exit497, %481, %proto_item_set_generated.exit494
  %501 = load i32, ptr @hf_mac_lte_context_carrier_id, align 4
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %503 = load i32, ptr %502, align 4
  %504 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %501, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %503)
  %.not.i498 = icmp eq ptr %504, null
  br i1 %.not.i498, label %proto_item_set_generated.exit500, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %507 = load ptr, ptr %506, align 8
  %.not5.i499 = icmp eq ptr %507, null
  br i1 %.not5.i499, label %proto_item_set_generated.exit500, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit500

proto_item_set_generated.exit500:                 ; preds = %500, %505, %508
  %512 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %proto_item_set_generated.exit500
  %515 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %515, i32 noundef 25)
  br label %516

516:                                              ; preds = %514, %proto_item_set_generated.exit500
  %517 = load i8, ptr %47, align 1
  %518 = icmp eq i8 %517, 0
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 49
  %520 = load i8, ptr %519, align 1
  %.not102.i = icmp eq i8 %520, 0
  br i1 %518, label %521, label %625

521:                                              ; preds = %516
  br i1 %.not102.i, label %show_extra_phy_parameters.exit, label %522

522:                                              ; preds = %521
  %523 = load i32, ptr @hf_mac_lte_context_phy_ul, align 4
  %524 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1515)
  %525 = load i32, ptr @ett_mac_lte_phy_context, align 4
  %526 = tail call ptr @proto_item_add_subtree(ptr noundef %524, i32 noundef %525)
  %.not.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %529 = load ptr, ptr %528, align 8
  %.not5.i.i = icmp eq ptr %529, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %530, %527, %522
  %534 = load i32, ptr @hf_mac_lte_context_phy_ul_modulation_type, align 4
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = tail call ptr @proto_tree_add_uint(ptr noundef %526, i32 noundef %534, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %537)
  %.not.i103.i = icmp eq ptr %538, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.i, label %539

539:                                              ; preds = %proto_item_set_generated.exit.i
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load ptr, ptr %540, align 8
  %.not5.i104.i = icmp eq ptr %541, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.i, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 2
  store i32 %545, ptr %543, align 4
  br label %proto_item_set_generated.exit105.i

proto_item_set_generated.exit105.i:               ; preds = %542, %539, %proto_item_set_generated.exit.i
  %546 = load i32, ptr @hf_mac_lte_context_phy_ul_tbs_index, align 4
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 51
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = tail call ptr @proto_tree_add_uint(ptr noundef %526, i32 noundef %546, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %549)
  %.not.i106.i = icmp eq ptr %550, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.i, label %551

551:                                              ; preds = %proto_item_set_generated.exit105.i
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %553 = load ptr, ptr %552, align 8
  %.not5.i107.i = icmp eq ptr %553, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.i, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 28
  %556 = load i32, ptr %555, align 4
  %557 = or i32 %556, 2
  store i32 %557, ptr %555, align 4
  br label %proto_item_set_generated.exit108.i

proto_item_set_generated.exit108.i:               ; preds = %554, %551, %proto_item_set_generated.exit105.i
  %558 = load i32, ptr @hf_mac_lte_context_phy_ul_resource_block_length, align 4
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = tail call ptr @proto_tree_add_uint(ptr noundef %526, i32 noundef %558, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %561)
  %.not.i109.i = icmp eq ptr %562, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %563

563:                                              ; preds = %proto_item_set_generated.exit108.i
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %565 = load ptr, ptr %564, align 8
  %.not5.i110.i = icmp eq ptr %565, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 28
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 2
  store i32 %569, ptr %567, align 4
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %566, %563, %proto_item_set_generated.exit108.i
  %570 = load i32, ptr @hf_mac_lte_context_phy_ul_resource_block_start, align 4
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = tail call ptr @proto_tree_add_uint(ptr noundef %526, i32 noundef %570, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %573)
  %.not.i112.i = icmp eq ptr %574, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit114.i, label %575

575:                                              ; preds = %proto_item_set_generated.exit111.i
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %577 = load ptr, ptr %576, align 8
  %.not5.i113.i = icmp eq ptr %577, null
  br i1 %.not5.i113.i, label %proto_item_set_generated.exit114.i, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 28
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, 2
  store i32 %581, ptr %579, align 4
  br label %proto_item_set_generated.exit114.i

proto_item_set_generated.exit114.i:               ; preds = %578, %575, %proto_item_set_generated.exit111.i
  %582 = load i32, ptr @hf_mac_lte_context_phy_ul_harq_id, align 4
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 54
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = tail call ptr @proto_tree_add_uint(ptr noundef %526, i32 noundef %582, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %585)
  %.not.i115.i = icmp eq ptr %586, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit117.i, label %587

587:                                              ; preds = %proto_item_set_generated.exit114.i
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %589 = load ptr, ptr %588, align 8
  %.not5.i116.i = icmp eq ptr %589, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit117.i, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 28
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, 2
  store i32 %593, ptr %591, align 4
  br label %proto_item_set_generated.exit117.i

proto_item_set_generated.exit117.i:               ; preds = %590, %587, %proto_item_set_generated.exit114.i
  %594 = load i32, ptr @hf_mac_lte_context_phy_ul_ndi, align 4
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 55
  %596 = load i8, ptr %595, align 1, !range !9, !noundef !10
  %597 = zext nneg i8 %596 to i32
  %598 = tail call ptr @proto_tree_add_uint(ptr noundef %526, i32 noundef %594, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %597)
  %.not.i118.i = icmp eq ptr %598, null
  br i1 %.not.i118.i, label %proto_item_set_generated.exit120.i, label %599

599:                                              ; preds = %proto_item_set_generated.exit117.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not5.i119.i = icmp eq ptr %601, null
  br i1 %.not5.i119.i, label %proto_item_set_generated.exit120.i, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 28
  %604 = load i32, ptr %603, align 4
  %605 = or i32 %604, 2
  store i32 %605, ptr %603, align 4
  br label %proto_item_set_generated.exit120.i

proto_item_set_generated.exit120.i:               ; preds = %602, %599, %proto_item_set_generated.exit117.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef nonnull @.str.1516)
  %606 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, ptr %1, ptr null
  %609 = load i16, ptr %58, align 2
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %612 = load i16, ptr %611, align 4
  %613 = zext i16 %612 to i32
  %614 = load i8, ptr %535, align 2
  %615 = zext i8 %614 to i32
  %616 = tail call ptr @val_to_str_const(i32 noundef %615, ptr noundef nonnull @modulation_type_vals, ptr noundef nonnull @.str.1489)
  %617 = load i8, ptr %547, align 1
  %618 = zext i8 %617 to i32
  %619 = load i8, ptr %559, align 4
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %571, align 1
  %622 = zext i8 %621 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %524, ptr noundef null, ptr noundef %608, ptr noundef nonnull @.str.1517, i32 noundef %610, i32 noundef %613, ptr noundef %616, i32 noundef %618, i32 noundef %620, i32 noundef %622)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef nonnull @.str.1518)
  %623 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %.sink.split.i, label %show_extra_phy_parameters.exit

625:                                              ; preds = %516
  br i1 %.not102.i, label %show_extra_phy_parameters.exit, label %626

626:                                              ; preds = %625
  %627 = load i32, ptr @hf_mac_lte_context_phy_dl, align 4
  %628 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %627, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1519)
  %629 = load i32, ptr @ett_mac_lte_phy_context, align 4
  %630 = tail call ptr @proto_item_add_subtree(ptr noundef %628, i32 noundef %629)
  %.not.i121.i = icmp eq ptr %628, null
  br i1 %.not.i121.i, label %proto_item_set_generated.exit123.i, label %631

631:                                              ; preds = %626
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %633 = load ptr, ptr %632, align 8
  %.not5.i122.i = icmp eq ptr %633, null
  br i1 %.not5.i122.i, label %proto_item_set_generated.exit123.i, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 28
  %636 = load i32, ptr %635, align 4
  %637 = or i32 %636, 2
  store i32 %637, ptr %635, align 4
  br label %proto_item_set_generated.exit123.i

proto_item_set_generated.exit123.i:               ; preds = %634, %631, %626
  %638 = load i32, ptr @hf_mac_lte_context_phy_dl_dci_format, align 4
  %639 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %638, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %641)
  %.not.i124.i = icmp eq ptr %642, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %643

643:                                              ; preds = %proto_item_set_generated.exit123.i
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %645 = load ptr, ptr %644, align 8
  %.not5.i125.i = icmp eq ptr %645, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 28
  %648 = load i32, ptr %647, align 4
  %649 = or i32 %648, 2
  store i32 %649, ptr %647, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %646, %643, %proto_item_set_generated.exit123.i
  %650 = load i32, ptr @hf_mac_lte_context_phy_dl_resource_allocation_type, align 4
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 51
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %650, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %653)
  %.not.i127.i = icmp eq ptr %654, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %655

655:                                              ; preds = %proto_item_set_generated.exit126.i
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %657 = load ptr, ptr %656, align 8
  %.not5.i128.i = icmp eq ptr %657, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 28
  %660 = load i32, ptr %659, align 4
  %661 = or i32 %660, 2
  store i32 %661, ptr %659, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %658, %655, %proto_item_set_generated.exit126.i
  %662 = load i32, ptr @hf_mac_lte_context_phy_dl_aggregation_level, align 4
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %662, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %665)
  %.not.i130.i = icmp eq ptr %666, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %667

667:                                              ; preds = %proto_item_set_generated.exit129.i
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %669 = load ptr, ptr %668, align 8
  %.not5.i131.i = icmp eq ptr %669, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 28
  %672 = load i32, ptr %671, align 4
  %673 = or i32 %672, 2
  store i32 %673, ptr %671, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %670, %667, %proto_item_set_generated.exit129.i
  %674 = load i32, ptr @hf_mac_lte_context_phy_dl_mcs_index, align 4
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %674, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %677)
  %.not.i133.i = icmp eq ptr %678, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %679

679:                                              ; preds = %proto_item_set_generated.exit132.i
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 40
  %681 = load ptr, ptr %680, align 8
  %.not5.i134.i = icmp eq ptr %681, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 28
  %684 = load i32, ptr %683, align 4
  %685 = or i32 %684, 2
  store i32 %685, ptr %683, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %682, %679, %proto_item_set_generated.exit132.i
  %686 = load i32, ptr @hf_mac_lte_context_phy_dl_redundancy_version_index, align 4
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 54
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %686, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %689)
  %.not.i136.i = icmp eq ptr %690, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %691

691:                                              ; preds = %proto_item_set_generated.exit135.i
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %693 = load ptr, ptr %692, align 8
  %.not5.i137.i = icmp eq ptr %693, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 28
  %696 = load i32, ptr %695, align 4
  %697 = or i32 %696, 2
  store i32 %697, ptr %695, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %694, %691, %proto_item_set_generated.exit135.i
  %698 = load i32, ptr @hf_mac_lte_context_phy_dl_retx, align 4
  %699 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %700 = load i32, ptr %699, align 4
  %701 = zext i32 %700 to i64
  %702 = tail call ptr @proto_tree_add_boolean(ptr noundef %630, i32 noundef %698, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %701)
  %.not.i139.i = icmp eq ptr %702, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %703

703:                                              ; preds = %proto_item_set_generated.exit138.i
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %705 = load ptr, ptr %704, align 8
  %.not5.i140.i = icmp eq ptr %705, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 28
  %708 = load i32, ptr %707, align 4
  %709 = or i32 %708, 2
  store i32 %709, ptr %707, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %706, %703, %proto_item_set_generated.exit138.i
  %710 = load i32, ptr @hf_mac_lte_context_phy_dl_resource_block_length, align 4
  %711 = getelementptr inbounds nuw i8, ptr %18, i64 55
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %710, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %713)
  %.not.i142.i = icmp eq ptr %714, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit144.i, label %715

715:                                              ; preds = %proto_item_set_generated.exit141.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %717 = load ptr, ptr %716, align 8
  %.not5.i143.i = icmp eq ptr %717, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 28
  %720 = load i32, ptr %719, align 4
  %721 = or i32 %720, 2
  store i32 %721, ptr %719, align 4
  br label %proto_item_set_generated.exit144.i

proto_item_set_generated.exit144.i:               ; preds = %718, %715, %proto_item_set_generated.exit141.i
  %722 = load i32, ptr @hf_mac_lte_context_phy_dl_harq_id, align 4
  %723 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %722, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %725)
  %.not.i145.i = icmp eq ptr %726, null
  br i1 %.not.i145.i, label %proto_item_set_generated.exit147.i, label %727

727:                                              ; preds = %proto_item_set_generated.exit144.i
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %729 = load ptr, ptr %728, align 8
  %.not5.i146.i = icmp eq ptr %729, null
  br i1 %.not5.i146.i, label %proto_item_set_generated.exit147.i, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 28
  %732 = load i32, ptr %731, align 4
  %733 = or i32 %732, 2
  store i32 %733, ptr %731, align 4
  br label %proto_item_set_generated.exit147.i

proto_item_set_generated.exit147.i:               ; preds = %730, %727, %proto_item_set_generated.exit144.i
  %734 = load i32, ptr @hf_mac_lte_context_phy_dl_ndi, align 4
  %735 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %736 = load i8, ptr %735, align 1, !range !9, !noundef !10
  %737 = zext nneg i8 %736 to i32
  %738 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %734, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %737)
  %.not.i148.i = icmp eq ptr %738, null
  br i1 %.not.i148.i, label %proto_item_set_generated.exit150.i, label %739

739:                                              ; preds = %proto_item_set_generated.exit147.i
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %741 = load ptr, ptr %740, align 8
  %.not5.i149.i = icmp eq ptr %741, null
  br i1 %.not5.i149.i, label %proto_item_set_generated.exit150.i, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %744 = load i32, ptr %743, align 4
  %745 = or i32 %744, 2
  store i32 %745, ptr %743, align 4
  br label %proto_item_set_generated.exit150.i

proto_item_set_generated.exit150.i:               ; preds = %742, %739, %proto_item_set_generated.exit147.i
  %746 = load i32, ptr @hf_mac_lte_context_phy_dl_tb, align 4
  %747 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = tail call ptr @proto_tree_add_uint(ptr noundef %630, i32 noundef %746, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %749)
  %.not.i151.i = icmp eq ptr %750, null
  br i1 %.not.i151.i, label %proto_item_set_generated.exit153.i, label %751

751:                                              ; preds = %proto_item_set_generated.exit150.i
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 40
  %753 = load ptr, ptr %752, align 8
  %.not5.i152.i = icmp eq ptr %753, null
  br i1 %.not5.i152.i, label %proto_item_set_generated.exit153.i, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 28
  %756 = load i32, ptr %755, align 4
  %757 = or i32 %756, 2
  store i32 %757, ptr %755, align 4
  br label %proto_item_set_generated.exit153.i

proto_item_set_generated.exit153.i:               ; preds = %754, %751, %proto_item_set_generated.exit150.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %628, ptr noundef nonnull @.str.1516)
  %758 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %759 = icmp eq i32 %758, 0
  %760 = select i1 %759, ptr %1, ptr null
  %761 = load i16, ptr %58, align 2
  %762 = zext i16 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %764 = load i16, ptr %763, align 4
  %765 = zext i16 %764 to i32
  %766 = load i8, ptr %639, align 2
  %767 = zext i8 %766 to i32
  %768 = tail call ptr @val_to_str_const(i32 noundef %767, ptr noundef nonnull @dci_format_vals, ptr noundef nonnull @.str.1489)
  %769 = load i8, ptr %651, align 1
  %770 = zext i8 %769 to i32
  %771 = load i8, ptr %663, align 4
  %772 = zext i8 %771 to i32
  %773 = tail call ptr @val_to_str_const(i32 noundef %772, ptr noundef nonnull @aggregation_level_vals, ptr noundef nonnull @.str.1489)
  %774 = load i8, ptr %675, align 1
  %775 = zext i8 %774 to i32
  %776 = load i8, ptr %687, align 2
  %777 = zext i8 %776 to i32
  %778 = load i8, ptr %711, align 1
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr %723, align 4
  %781 = zext i8 %780 to i32
  %782 = load i8, ptr %735, align 1, !range !9, !noundef !10
  %783 = zext nneg i8 %782 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %628, ptr noundef null, ptr noundef %760, ptr noundef nonnull @.str.1520, i32 noundef %762, i32 noundef %765, ptr noundef %768, i32 noundef %770, ptr noundef %773, i32 noundef %775, i32 noundef %777, i32 noundef %779, i32 noundef %781, i32 noundef %783)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %628, ptr noundef nonnull @.str.1518)
  %784 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %.sink.split.i, label %show_extra_phy_parameters.exit

.sink.split.i:                                    ; preds = %proto_item_set_generated.exit153.i, %proto_item_set_generated.exit120.i
  %786 = load ptr, ptr %9, align 8
  tail call void @col_set_writable(ptr noundef %786, i32 noundef -1, i1 noundef zeroext false)
  br label %show_extra_phy_parameters.exit

show_extra_phy_parameters.exit:                   ; preds = %521, %proto_item_set_generated.exit120.i, %625, %proto_item_set_generated.exit153.i, %.sink.split.i
  %787 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %788 = load i16, ptr %787, align 4
  %789 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %788, ptr %789, align 2
  %790 = load i16, ptr %58, align 2
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %790, ptr %791, align 4
  %792 = load i8, ptr %322, align 2
  %793 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %792, ptr %793, align 2
  %794 = load i8, ptr %389, align 4, !range !9, !noundef !10
  %795 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %794, ptr %795, align 1
  %796 = load i8, ptr %431, align 4
  %797 = icmp ne i8 %796, 0
  %798 = zext i1 %797 to i8
  %799 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %798, ptr %799, align 1
  %800 = load i8, ptr %465, align 1, !range !9, !noundef !10
  %801 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %800, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %803, ptr %804, align 4
  %805 = load i8, ptr %47, align 1
  %806 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %805, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, ptr noundef nonnull align 8 dereferenceable(16) %808, i64 16, i1 false)
  switch i8 %792, label %proto_item_set_hidden.exit503 [
    i8 3, label %809
    i8 5, label %809
    i8 9, label %809
    i8 10, label %809
    i8 8, label %818
  ]

809:                                              ; preds = %show_extra_phy_parameters.exit, %show_extra_phy_parameters.exit, %show_extra_phy_parameters.exit, %show_extra_phy_parameters.exit
  %810 = icmp eq i8 %805, 0
  %811 = load i32, ptr @hf_mac_lte_ulsch, align 4
  %812 = load i32, ptr @hf_mac_lte_dlsch, align 4
  %813 = select i1 %810, i32 %811, i32 %812
  %814 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %813, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1497)
  %.not.i501 = icmp eq ptr %814, null
  br i1 %.not.i501, label %proto_item_set_hidden.exit503, label %815

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %817 = load ptr, ptr %816, align 8
  %.not5.i502 = icmp eq ptr %817, null
  br i1 %.not5.i502, label %proto_item_set_hidden.exit503, label %proto_item_set_hidden.exit503.sink.split

818:                                              ; preds = %show_extra_phy_parameters.exit
  %819 = load i32, ptr @hf_mac_lte_slsch, align 4
  %820 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %819, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1497)
  %.not.i504 = icmp eq ptr %820, null
  br i1 %.not.i504, label %proto_item_set_hidden.exit503, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %823 = load ptr, ptr %822, align 8
  %.not5.i505 = icmp eq ptr %823, null
  br i1 %.not5.i505, label %proto_item_set_hidden.exit503, label %proto_item_set_hidden.exit503.sink.split

proto_item_set_hidden.exit503.sink.split:         ; preds = %821, %815
  %.sink619 = phi ptr [ %817, %815 ], [ %823, %821 ]
  %824 = getelementptr inbounds nuw i8, ptr %.sink619, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 1
  store i32 %826, ptr %824, align 4
  br label %proto_item_set_hidden.exit503

proto_item_set_hidden.exit503:                    ; preds = %proto_item_set_hidden.exit503.sink.split, %821, %818, %815, %809, %show_extra_phy_parameters.exit
  %827 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %828 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %827, ptr %828, align 8
  %829 = load i8, ptr %389, align 4, !range !9, !noundef !10
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %844

831:                                              ; preds = %proto_item_set_hidden.exit503
  %832 = load i32, ptr @hf_mac_lte_predefined_pdu, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %832, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %834 = load i16, ptr %127, align 2
  %835 = zext i16 %834 to i32
  %836 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %837 = icmp slt i32 %836, %835
  %838 = select i1 %837, ptr @.str.1499, ptr @.str.837
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1498, i32 noundef %835, ptr noundef nonnull %838)
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %840 = load i8, ptr %839, align 4
  %841 = and i8 %840, 1
  %.not424 = icmp eq i8 %841, 0
  br i1 %.not424, label %842, label %.loopexit

842:                                              ; preds = %831
  %843 = load i32, ptr @mac_lte_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %843, ptr noundef %1, ptr noundef %8)
  br label %.loopexit

844:                                              ; preds = %proto_item_set_hidden.exit503
  %845 = load i8, ptr @global_mac_lte_dissect_crc_failures, align 1, !range !9, !noundef !10
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %880, label %847

847:                                              ; preds = %844
  %848 = load i8, ptr %465, align 1, !range !9, !noundef !10
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %880

850:                                              ; preds = %847
  %851 = load i32, ptr %802, align 4
  %.not421 = icmp eq i32 %851, 1
  br i1 %.not421, label %880, label %852

852:                                              ; preds = %850
  %853 = load i32, ptr @hf_mac_lte_raw_pdu, align 4
  %854 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %853, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %855 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1500, i32 noundef %855)
  %856 = load i8, ptr %47, align 1
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %858, label %874

858:                                              ; preds = %852
  %859 = load i8, ptr %431, align 4
  %860 = icmp eq i8 %859, 0
  %861 = load i8, ptr @global_mac_lte_track_sr, align 1, !range !9
  %862 = trunc nuw i8 %861 to i1
  %or.cond = select i1 %860, i1 %862, i1 false
  br i1 %or.cond, label %863, label %874

863:                                              ; preds = %858
  tail call fastcc void @TrackSRInfo(i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %18, i32 noundef 0, ptr noundef null)
  %864 = load i8, ptr @global_mac_lte_show_drx, align 1, !range !9, !noundef !10
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %874

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 57
  %870 = load i16, ptr %869, align 1
  %871 = and i16 %870, 8
  %.not422 = icmp eq i16 %871, 0
  br i1 %.not422, label %872, label %873

872:                                              ; preds = %866
  tail call fastcc void @update_drx_info(ptr noundef %1, ptr noundef %18)
  %.val = load i16, ptr %58, align 2
  tail call fastcc void @set_drx_info(ptr noundef %1, i16 %.val, i1 noundef zeroext true, i32 noundef %6)
  br label %873

873:                                              ; preds = %872, %866
  tail call fastcc void @show_drx_info(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %18, i1 noundef zeroext true, i32 noundef %6)
  br label %874

874:                                              ; preds = %863, %873, %858, %852
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %876 = load i8, ptr %875, align 4
  %877 = and i8 %876, 1
  %.not423 = icmp eq i8 %877, 0
  br i1 %.not423, label %878, label %.loopexit

878:                                              ; preds = %874
  %879 = load i32, ptr @mac_lte_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %879, ptr noundef %1, ptr noundef %8)
  br label %.loopexit

880:                                              ; preds = %850, %847, %844
  store i8 0, ptr @s_number_of_rlc_pdus_shown, align 1
  %881 = load i8, ptr %322, align 2
  switch i8 %881, label %890 [
    i8 1, label %882
    i8 2, label %883
    i8 3, label %884
    i8 5, label %884
    i8 9, label %884
    i8 10, label %884
    i8 4, label %885
    i8 6, label %886
    i8 7, label %887
    i8 8, label %888
    i8 0, label %889
  ]

882:                                              ; preds = %880
  tail call fastcc void @dissect_pch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18, ptr noundef %8)
  br label %890

883:                                              ; preds = %880
  tail call fastcc void @dissect_rar(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18, ptr noundef %8)
  br label %890

884:                                              ; preds = %880, %880, %880, %880
  tail call fastcc void @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18, ptr noundef %8, ptr noundef %.0398, ptr noundef %27, i32 noundef %6)
  br label %890

885:                                              ; preds = %880
  tail call fastcc void @dissect_bch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %890

886:                                              ; preds = %880
  tail call fastcc void @dissect_mch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %890

887:                                              ; preds = %880
  tail call fastcc void @dissect_sl_bch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13)
  br label %890

888:                                              ; preds = %880
  tail call fastcc void @dissect_slsch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %890

889:                                              ; preds = %880
  tail call fastcc void @dissect_bch(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %890

890:                                              ; preds = %880, %889, %888, %887, %886, %885, %884, %883, %882
  %891 = load i32, ptr @mac_lte_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %891, ptr noundef %1, ptr noundef %8)
  br label %.loopexit

.loopexit:                                        ; preds = %281, %proto_item_set_generated.exit456, %874, %878, %831, %842, %130, %get_mac_lte_rapid_description.exit, %320, %proto_item_set_generated.exit471, %890, %381, %374, %367, %361, %355, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %381 ], [ -1, %130 ], [ -1, %890 ], [ -1, %831 ], [ 0, %355 ], [ 0, %361 ], [ 0, %367 ], [ 0, %374 ], [ -1, %proto_item_set_generated.exit471 ], [ -1, %320 ], [ -1, %874 ], [ -1, %get_mac_lte_rapid_description.exit ], [ -1, %842 ], [ -1, %878 ], [ -1, %proto_item_set_generated.exit456 ], [ -1, %281 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lcid_drb_mapping_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 2), (4, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %4 = load i16, ptr %1, align 4
  store i16 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_lte_init_protocol() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @UL_tti_info, i8 noundef 0, i64 noundef 32, i1 noundef false) #19
  store i16 255, ptr @UL_tti_info, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @DL_tti_info, i8 noundef 0, i64 noundef 32, i1 noundef false) #19
  store i16 255, ptr @DL_tti_info, align 8
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @mac_lte_msg3_hash, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %2, ptr @mac_lte_cr_result_hash, align 8
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %3, ptr @mac_lte_msg3_cr_hash, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %4, ptr @mac_lte_dl_harq_hash, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %5, ptr @mac_lte_dl_harq_result_hash, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %6, ptr @mac_lte_ul_harq_hash, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %7, ptr @mac_lte_ul_harq_result_hash, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %8, ptr @mac_lte_ue_sr_state, align 8
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %9, ptr @mac_lte_sr_request_hash, align 8
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr @mac_lte_tti_info_result_hash, align 8
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %11, ptr @mac_lte_ue_channels_hash, align 8
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %12, ptr @mac_lte_ue_parameters, align 8
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @mac_lte_framenum_instance_hash_func, ptr noundef nonnull @mac_lte_framenum_instance_hash_equal)
  store ptr %13, ptr @mac_lte_drx_frame_result, align 8
  store i1 false, ptr @s_rapid_ranges_configured, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_lte_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mac_lte_msg3_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4)
  %5 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr @mac_lte_ul_harq_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  %8 = load ptr, ptr @mac_lte_ue_sr_state, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8)
  %9 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %11)
  %12 = load ptr, ptr @mac_lte_ue_parameters, align 8
  tail call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_lte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mac_lte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.859, ptr noundef nonnull @dissect_mac_lte_heur, ptr noundef nonnull @.str.860, ptr noundef nonnull @.str.861, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_mac_lte, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.862, i32 noundef %2)
  store ptr %3, ptr @rlc_lte_handle, align 8
  %4 = load i32, ptr @proto_mac_lte, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.863, i32 noundef %4)
  store ptr %5, ptr @lte_rrc_bcch_dl_sch_handle, align 8
  %6 = load i32, ptr @proto_mac_lte, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.864, i32 noundef %6)
  store ptr %7, ptr @lte_rrc_bcch_dl_sch_br_handle, align 8
  %8 = load i32, ptr @proto_mac_lte, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.865, i32 noundef %8)
  store ptr %9, ptr @lte_rrc_bcch_dl_sch_nb_handle, align 8
  %10 = load i32, ptr @proto_mac_lte, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.866, i32 noundef %10)
  store ptr %11, ptr @lte_rrc_bcch_bch_handle, align 8
  %12 = load i32, ptr @proto_mac_lte, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.867, i32 noundef %12)
  store ptr %13, ptr @lte_rrc_bcch_bch_nb_handle, align 8
  %14 = load i32, ptr @proto_mac_lte, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.868, i32 noundef %14)
  store ptr %15, ptr @lte_rrc_pcch_handle, align 8
  %16 = load i32, ptr @proto_mac_lte, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.869, i32 noundef %16)
  store ptr %17, ptr @lte_rrc_pcch_nb_handle, align 8
  %18 = load i32, ptr @proto_mac_lte, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.870, i32 noundef %18)
  store ptr %19, ptr @lte_rrc_ul_ccch_handle, align 8
  %20 = load i32, ptr @proto_mac_lte, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.871, i32 noundef %20)
  store ptr %21, ptr @lte_rrc_ul_ccch_nb_handle, align 8
  %22 = load i32, ptr @proto_mac_lte, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.872, i32 noundef %22)
  store ptr %23, ptr @lte_rrc_dl_ccch_handle, align 8
  %24 = load i32, ptr @proto_mac_lte, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.873, i32 noundef %24)
  store ptr %25, ptr @lte_rrc_dl_ccch_nb_handle, align 8
  %26 = load i32, ptr @proto_mac_lte, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.874, i32 noundef %26)
  store ptr %27, ptr @lte_rrc_sbcch_sl_bch_handle, align 8
  %28 = load i32, ptr @proto_mac_lte, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.875, i32 noundef %28)
  store ptr %29, ptr @lte_rrc_sc_mcch_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mac_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.808, i64 noundef 7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %8
  store i32 7, ptr %5, align 4
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_mac_lte, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %16, i64 noundef 148) #17
  %18 = call zeroext i1 @dissect_mac_lte_context_fields(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_file_scope()
  %21 = load i32, ptr @proto_mac_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef %17)
  %.pre = load i32, ptr %5, align 4
  br label %28

22:                                               ; preds = %10
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %23, %26
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i32 [ %27, %22 ], [ %.pre, %19 ]
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %29)
  %31 = tail call i32 @dissect_mac_lte(ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %32

32:                                               ; preds = %15, %8, %4, %28
  %.0 = phi i1 [ false, %8 ], [ false, %4 ], [ true, %28 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  br i1 %8, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %14

14:                                               ; preds = %11, %9
  br i1 %6, label %16, label %15

15:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.1504, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %16

16:                                               ; preds = %15, %14
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1504, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %18

18:                                               ; preds = %16, %17, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @TrackSRInfo(i32 noundef range(i32 0, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef range(i32 -2147483648, 65535) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp eq i32 %0, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = sext i32 %5 to i64
  %11 = getelementptr [2 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %13 = getelementptr [2 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.0116.in = select i1 %8, ptr %11, ptr %14
  %.0.in = select i1 %8, ptr %13, ptr %15
  %.0 = load i16, ptr %.0.in, align 2
  %.0116 = load i16, ptr %.0116.in, align 2
  %16 = load ptr, ptr @mac_lte_ue_sr_state, align 8
  %17 = zext i16 %.0116 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %22, i64 noundef 32) #17
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr @mac_lte_ue_sr_state, align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %18, ptr noundef %23)
  br label %26

26:                                               ; preds = %21, %7
  %.0117 = phi ptr [ %23, %21 ], [ %19, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 57
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 8
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %32, label %186

32:                                               ; preds = %26
  br i1 %8, label %33, label %36

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %.0117, align 8
  switch i32 %37, label %186 [
    i32 0, label %38
    i32 1, label %62
    i32 2, label %154
  ]

38:                                               ; preds = %36
  switch i32 %0, label %default.unreachable182 [
    i32 0, label %39
    i32 1, label %43
    i32 2, label %47
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  store i32 %41, ptr %42, align 8
  br label %186

43:                                               ; preds = %38
  store i32 1, ptr %.0117, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  store i32 %45, ptr %46, align 4
  br label %186

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %51 = zext i32 %49 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %GetSRResult.exit

55:                                               ; preds = %47
  %56 = tail call ptr @wmem_file_scope()
  %57 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %56, i64 noundef 20) #17
  %58 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %59 = tail call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef %52, ptr noundef %57)
  br label %GetSRResult.exit

GetSRResult.exit:                                 ; preds = %47, %55
  %.0.i = phi ptr [ %57, %55 ], [ %53, %47 ]
  store i32 4, ptr %.0.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 2, ptr %61, align 4
  br label %186

62:                                               ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0117, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %69, %71
  %73 = sdiv i32 %72, 1000000
  %74 = trunc i64 %67 to i32
  %75 = mul i32 %74, 1000
  %76 = add i32 %73, %75
  switch i32 %0, label %default.unreachable182 [
    i32 0, label %77
    i32 1, label %108
    i32 2, label %123
  ]

77:                                               ; preds = %62
  store i32 0, ptr %.0117, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %81 = zext i32 %79 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %GetSRResult.exit121

85:                                               ; preds = %77
  %86 = tail call ptr @wmem_file_scope()
  %87 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %86, i64 noundef 20) #17
  %88 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %89 = tail call i32 @g_hash_table_insert(ptr noundef %88, ptr noundef %82, ptr noundef %87)
  br label %GetSRResult.exit121

GetSRResult.exit121:                              ; preds = %77, %85
  %.0.i120 = phi ptr [ %87, %85 ], [ %83, %77 ]
  store i32 0, ptr %.0.i120, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 8
  store i32 %76, ptr %93, align 4
  %94 = load i32, ptr %90, align 4
  %95 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %96 = zext i32 %94 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call ptr @g_hash_table_lookup(ptr noundef %95, ptr noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %GetSRResult.exit123

100:                                              ; preds = %GetSRResult.exit121
  %101 = tail call ptr @wmem_file_scope()
  %102 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %101, i64 noundef 20) #17
  %103 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %104 = tail call i32 @g_hash_table_insert(ptr noundef %103, ptr noundef %97, ptr noundef %102)
  br label %GetSRResult.exit123

GetSRResult.exit123:                              ; preds = %GetSRResult.exit121, %100
  %.0.i122 = phi ptr [ %102, %100 ], [ %98, %GetSRResult.exit121 ]
  store i32 2, ptr %.0.i122, align 4
  %105 = load i32, ptr %78, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 8
  store i32 %76, ptr %107, align 4
  br label %186

108:                                              ; preds = %62
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %112 = zext i32 %110 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @g_hash_table_lookup(ptr noundef %111, ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %GetSRResult.exit125

116:                                              ; preds = %108
  %117 = tail call ptr @wmem_file_scope()
  %118 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %117, i64 noundef 20) #17
  %119 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %120 = tail call i32 @g_hash_table_insert(ptr noundef %119, ptr noundef %113, ptr noundef %118)
  br label %GetSRResult.exit125

GetSRResult.exit125:                              ; preds = %108, %116
  %.0.i124 = phi ptr [ %118, %116 ], [ %114, %108 ]
  store i32 4, ptr %.0.i124, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 12
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 16
  store i32 1, ptr %122, align 4
  br label %186

123:                                              ; preds = %62
  store i32 2, ptr %.0117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %127 = zext i32 %125 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %GetSRResult.exit127

131:                                              ; preds = %123
  %132 = tail call ptr @wmem_file_scope()
  %133 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %132, i64 noundef 20) #17
  %134 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %135 = tail call i32 @g_hash_table_insert(ptr noundef %134, ptr noundef %128, ptr noundef %133)
  br label %GetSRResult.exit127

GetSRResult.exit127:                              ; preds = %123, %131
  %.0.i126 = phi ptr [ %133, %131 ], [ %129, %123 ]
  store i32 1, ptr %.0.i126, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 4
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 8
  store i32 %76, ptr %139, align 4
  %140 = load i32, ptr %136, align 4
  %141 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %142 = zext i32 %140 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call ptr @g_hash_table_lookup(ptr noundef %141, ptr noundef %143)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %GetSRResult.exit129

146:                                              ; preds = %GetSRResult.exit127
  %147 = tail call ptr @wmem_file_scope()
  %148 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %147, i64 noundef 20) #17
  %149 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %150 = tail call i32 @g_hash_table_insert(ptr noundef %149, ptr noundef %143, ptr noundef %148)
  br label %GetSRResult.exit129

GetSRResult.exit129:                              ; preds = %GetSRResult.exit127, %146
  %.0.i128 = phi ptr [ %148, %146 ], [ %144, %GetSRResult.exit127 ]
  store i32 3, ptr %.0.i128, align 4
  %151 = load i32, ptr %124, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 4
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 8
  store i32 %76, ptr %153, align 4
  br label %186

154:                                              ; preds = %36
  switch i32 %0, label %default.unreachable182 [
    i32 0, label %155
    i32 1, label %156
    i32 2, label %171
  ]

155:                                              ; preds = %154
  store i32 0, ptr %.0117, align 8
  br label %186

156:                                              ; preds = %154
  store i32 1, ptr %.0117, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %160 = zext i32 %158 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = tail call ptr @g_hash_table_lookup(ptr noundef %159, ptr noundef %161)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %GetSRResult.exit131

164:                                              ; preds = %156
  %165 = tail call ptr @wmem_file_scope()
  %166 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %165, i64 noundef 20) #17
  %167 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %168 = tail call i32 @g_hash_table_insert(ptr noundef %167, ptr noundef %161, ptr noundef %166)
  br label %GetSRResult.exit131

GetSRResult.exit131:                              ; preds = %156, %164
  %.0.i130 = phi ptr [ %166, %164 ], [ %162, %156 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 12
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 16
  store i32 1, ptr %170, align 4
  br label %186

171:                                              ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %175 = zext i32 %173 to i64
  %176 = inttoptr i64 %175 to ptr
  %177 = tail call ptr @g_hash_table_lookup(ptr noundef %174, ptr noundef %176)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %GetSRResult.exit133

179:                                              ; preds = %171
  %180 = tail call ptr @wmem_file_scope()
  %181 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %180, i64 noundef 20) #17
  %182 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %183 = tail call i32 @g_hash_table_insert(ptr noundef %182, ptr noundef %176, ptr noundef %181)
  br label %GetSRResult.exit133

GetSRResult.exit133:                              ; preds = %171, %179
  %.0.i132 = phi ptr [ %181, %179 ], [ %177, %171 ]
  store i32 4, ptr %.0.i132, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 12
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 16
  store i32 2, ptr %185, align 4
  br label %186

default.unreachable182:                           ; preds = %154, %62, %38
  unreachable

186:                                              ; preds = %36, %GetSRResult.exit, %43, %39, %GetSRResult.exit129, %GetSRResult.exit125, %GetSRResult.exit123, %GetSRResult.exit133, %GetSRResult.exit131, %155, %26
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %190 = zext i32 %188 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = tail call ptr @g_hash_table_lookup(ptr noundef %189, ptr noundef %191)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  br i1 %8, label %195, label %proto_item_set_generated.exit137

195:                                              ; preds = %194
  %196 = zext i16 %.0 to i32
  %197 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_mac_lte_sr_results_not_grant_or_failure_indication, ptr noundef nonnull @.str.1505, i32 noundef %196)
  br label %proto_item_set_generated.exit137

198:                                              ; preds = %186
  %199 = load i32, ptr %192, align 4
  switch i32 %199, label %proto_item_set_generated.exit137 [
    i32 0, label %200
    i32 1, label %223
    i32 2, label %246
    i32 3, label %269
    i32 4, label %292
  ]

200:                                              ; preds = %198
  %201 = load i32, ptr @hf_mac_lte_grant_answering_sr, align 4
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %201, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %203)
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not5.i = icmp eq ptr %207, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %200, %205, %208
  %212 = load i32, ptr @hf_mac_lte_sr_time_since_request, align 4
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %214 = load i32, ptr %213, align 4
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %212, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  %.not.i135 = icmp eq ptr %215, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %216

216:                                              ; preds = %proto_item_set_generated.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not5.i136 = icmp eq ptr %218, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 4
  br label %proto_item_set_generated.exit137

223:                                              ; preds = %198
  %224 = load i32, ptr @hf_mac_lte_failure_answering_sr, align 4
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %224, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %226)
  %.not.i138 = icmp eq ptr %227, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not5.i139 = icmp eq ptr %230, null
  br i1 %.not5.i139, label %proto_item_set_generated.exit140, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_generated.exit140

proto_item_set_generated.exit140:                 ; preds = %223, %228, %231
  %235 = load i32, ptr @hf_mac_lte_sr_time_since_request, align 4
  %236 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %235, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  %.not.i141 = icmp eq ptr %238, null
  br i1 %.not.i141, label %proto_item_set_generated.exit137, label %239

239:                                              ; preds = %proto_item_set_generated.exit140
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not5.i142 = icmp eq ptr %241, null
  br i1 %.not5.i142, label %proto_item_set_generated.exit137, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_generated.exit137

246:                                              ; preds = %198
  %247 = load i32, ptr @hf_mac_lte_sr_leading_to_grant, align 4
  %248 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %247, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %249)
  %.not.i144 = icmp eq ptr %250, null
  br i1 %.not.i144, label %proto_item_set_generated.exit146, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i145 = icmp eq ptr %253, null
  br i1 %.not5.i145, label %proto_item_set_generated.exit146, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit146

proto_item_set_generated.exit146:                 ; preds = %246, %251, %254
  %258 = load i32, ptr @hf_mac_lte_sr_time_until_answer, align 4
  %259 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %260 = load i32, ptr %259, align 4
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %258, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %260)
  %.not.i147 = icmp eq ptr %261, null
  br i1 %.not.i147, label %proto_item_set_generated.exit137, label %262

262:                                              ; preds = %proto_item_set_generated.exit146
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not5.i148 = icmp eq ptr %264, null
  br i1 %.not5.i148, label %proto_item_set_generated.exit137, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_generated.exit137

269:                                              ; preds = %198
  %270 = load i32, ptr @hf_mac_lte_sr_leading_to_failure, align 4
  %271 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %270, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %272)
  %.not.i150 = icmp eq ptr %273, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8
  %.not5.i151 = icmp eq ptr %276, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %269, %274, %277
  %281 = load i32, ptr @hf_mac_lte_sr_time_until_answer, align 4
  %282 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %283 = load i32, ptr %282, align 4
  %284 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %281, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %283)
  %.not.i153 = icmp eq ptr %284, null
  br i1 %.not.i153, label %proto_item_set_generated.exit137, label %285

285:                                              ; preds = %proto_item_set_generated.exit152
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %287 = load ptr, ptr %286, align 8
  %.not5.i154 = icmp eq ptr %287, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit137, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, 2
  store i32 %291, ptr %289, align 4
  br label %proto_item_set_generated.exit137

292:                                              ; preds = %198
  %293 = zext i16 %.0 to i32
  %294 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = tail call ptr @val_to_str_const(i32 noundef %295, ptr noundef nonnull @sr_status_vals, ptr noundef nonnull @.str.1489)
  %297 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %298 = load i32, ptr %297, align 4
  %299 = tail call ptr @val_to_str_const(i32 noundef %298, ptr noundef nonnull @sr_event_vals, ptr noundef nonnull @.str.1489)
  %300 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_sr_invalid_event, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1506, i32 noundef %293, ptr noundef %296, ptr noundef %299)
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %288, %285, %proto_item_set_generated.exit152, %265, %262, %proto_item_set_generated.exit146, %242, %239, %proto_item_set_generated.exit140, %219, %216, %proto_item_set_generated.exit, %198, %292, %194, %195
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_drx_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %123, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %123

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i16 %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i16 %17, ptr %23, align 2
  %24 = zext i16 %15 to i64
  %25 = mul nuw nsw i64 %24, 10
  %26 = zext i16 %17 to i64
  %27 = add nuw nsw i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %27, ptr %28, align 8
  store i8 1, ptr %18, align 8
  br label %29

29:                                               ; preds = %21, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %38, i8 0, i64 144, i1 false)
  br label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 90
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.promoted = load i16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre.pre = load i16, ptr %40, align 2
  %.not5675 = icmp eq i16 %.promoted, %15
  %.not5776 = icmp eq i16 %.pre.pre, %17
  %or.cond77 = select i1 %.not5675, i1 %.not5776, i1 false
  br i1 %or.cond77, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %39, %120
  %56 = phi i16 [ %121, %120 ], [ %.promoted, %39 ]
  %.pre78 = phi i16 [ %.pre67, %120 ], [ %.pre.pre, %39 ]
  %57 = mul i16 %56, 10
  %58 = add i16 %.pre78, %57
  %59 = load i8, ptr %42, align 1, !range !9, !noundef !10
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %.critedge
  %62 = load i64, ptr %44, align 8
  %63 = load i64, ptr %43, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  store i8 0, ptr %42, align 1
  br label %66

66:                                               ; preds = %65, %.critedge
  %67 = zext i16 %58 to i32
  %68 = load i32, ptr %45, align 8
  %69 = urem i32 %67, %68
  %70 = load i32, ptr %46, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %.sink.split, label %.preheader

72:                                               ; preds = %61
  %73 = zext i16 %58 to i32
  %74 = load i32, ptr %49, align 4
  %75 = urem i32 %73, %74
  %76 = load i32, ptr %46, align 4
  %77 = urem i32 %76, %74
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %72, %66
  %79 = load i32, ptr %48, align 4
  %80 = load i64, ptr %44, align 8
  %81 = and i32 %79, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = add i64 %80, %82
  store i64 %83, ptr %47, align 8
  br label %.preheader

.preheader:                                       ; preds = %.sink.split, %72, %66
  br label %84

84:                                               ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.preheader ]
  %85 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv
  %86 = load i64, ptr %44, align 8
  %87 = load i64, ptr %85, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv
  %91 = load i32, ptr %52, align 4
  %92 = and i32 %91, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %86, %93
  store i64 %94, ptr %90, align 8
  br label %95

95:                                               ; preds = %84, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %96, label %84, !llvm.loop !16

96:                                               ; preds = %95
  %97 = load i64, ptr %44, align 8
  %98 = load i64, ptr %53, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i8, ptr %54, align 8, !range !9, !noundef !10
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  store i8 1, ptr %42, align 1
  %104 = load i32, ptr %49, align 4
  %105 = load i32, ptr %55, align 8
  %106 = mul i32 %105, %104
  %107 = and i32 %106, 65535
  %108 = zext nneg i32 %107 to i64
  %109 = add i64 %97, %108
  store i64 %109, ptr %43, align 8
  br label %110

110:                                              ; preds = %100, %103, %96
  %111 = load i16, ptr %40, align 2
  %112 = icmp eq i16 %111, 9
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  store i16 0, ptr %40, align 2
  %114 = icmp eq i16 %56, 1023
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i16 0, ptr %41, align 8
  br label %120

116:                                              ; preds = %113
  %117 = add i16 %56, 1
  store i16 %117, ptr %41, align 8
  br label %120

118:                                              ; preds = %110
  %119 = add i16 %111, 1
  store i16 %119, ptr %40, align 2
  br label %120

120:                                              ; preds = %115, %116, %118
  %.pre67 = phi i16 [ 0, %115 ], [ 0, %116 ], [ %119, %118 ]
  %121 = phi i16 [ 0, %115 ], [ %117, %116 ], [ %56, %118 ]
  %122 = add i64 %97, 1
  store i64 %122, ptr %44, align 8
  %.not56 = icmp eq i16 %121, %15
  %.not57 = icmp eq i16 %.pre67, %17
  %or.cond = select i1 %.not56, i1 %.not57, i1 false
  br i1 %or.cond, label %._crit_edge, label %.critedge, !llvm.loop !17

._crit_edge:                                      ; preds = %120, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %123

123:                                              ; preds = %._crit_edge, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @set_drx_info(ptr noundef readonly captures(none) %0, i16 %.6.val, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %5 = zext i16 %.6.val to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  br i1 %1, label %13, label %24

13:                                               ; preds = %12
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(432) ptr @wmem_alloc(ptr noundef %14, i64 noundef 432) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(432) %15, ptr noundef nonnull align 8 dereferenceable(432) %16, i64 432, i1 false)
  %17 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 8) #17
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %22, align 4
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %21, ptr noundef %15)
  br label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @get_drx_result_hash_key.key, align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %28 = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef nonnull @get_drx_result_hash_key.key)
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(192) %31, i64 192, i1 false)
  br label %32

32:                                               ; preds = %13, %29, %24, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @show_drx_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr @get_drx_result_hash_key.key, align 4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull @get_drx_result_hash_key.key)
  %.not134 = icmp eq ptr %10, null
  br i1 %.not134, label %.loopexit, label %11

11:                                               ; preds = %6
  br i1 %4, label %12, label %142

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_mac_lte_drx_config, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1521)
  %15 = load i32, ptr @ett_mac_lte_drx_config, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %12, %17, %20
  %24 = load i32, ptr @hf_mac_lte_drx_config_frame_num, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %26)
  %.not.i137 = icmp eq ptr %27, null
  br i1 %.not.i137, label %proto_item_set_generated.exit139, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i138 = icmp eq ptr %30, null
  br i1 %.not5.i138, label %proto_item_set_generated.exit139, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit139

proto_item_set_generated.exit139:                 ; preds = %proto_item_set_generated.exit, %28, %31
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %proto_item_set_generated.exit142

38:                                               ; preds = %proto_item_set_generated.exit139
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 8
  %.not135 = icmp eq i32 %40, 0
  br i1 %.not135, label %proto_item_set_generated.exit142, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_mac_lte_drx_config_previous_frame_num, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %42, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %.not.i140 = icmp eq ptr %43, null
  br i1 %.not.i140, label %proto_item_set_generated.exit142, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i141 = icmp eq ptr %46, null
  br i1 %.not5.i141, label %proto_item_set_generated.exit142, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit142

proto_item_set_generated.exit142:                 ; preds = %47, %44, %41, %38, %proto_item_set_generated.exit139
  %51 = load i32, ptr @hf_mac_lte_drx_config_long_cycle, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %51, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  %.not.i143 = icmp eq ptr %54, null
  br i1 %.not.i143, label %proto_item_set_generated.exit145, label %55

55:                                               ; preds = %proto_item_set_generated.exit142
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not5.i144 = icmp eq ptr %57, null
  br i1 %.not5.i144, label %proto_item_set_generated.exit145, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit145

proto_item_set_generated.exit145:                 ; preds = %proto_item_set_generated.exit142, %55, %58
  %62 = load i32, ptr @hf_mac_lte_drx_config_cycle_offset, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %62, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  %.not.i146 = icmp eq ptr %65, null
  br i1 %.not.i146, label %proto_item_set_generated.exit148, label %66

66:                                               ; preds = %proto_item_set_generated.exit145
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i147 = icmp eq ptr %68, null
  br i1 %.not5.i147, label %proto_item_set_generated.exit148, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit148

proto_item_set_generated.exit148:                 ; preds = %proto_item_set_generated.exit145, %66, %69
  %73 = load i32, ptr @hf_mac_lte_drx_config_onduration_timer, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %73, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %.not.i149 = icmp eq ptr %76, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %77

77:                                               ; preds = %proto_item_set_generated.exit148
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i150 = icmp eq ptr %79, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %proto_item_set_generated.exit148, %77, %80
  %84 = load i32, ptr @hf_mac_lte_drx_config_inactivity_timer, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %84, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  %.not.i152 = icmp eq ptr %87, null
  br i1 %.not.i152, label %proto_item_set_generated.exit154, label %88

88:                                               ; preds = %proto_item_set_generated.exit151
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i153 = icmp eq ptr %90, null
  br i1 %.not5.i153, label %proto_item_set_generated.exit154, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit154

proto_item_set_generated.exit154:                 ; preds = %proto_item_set_generated.exit151, %88, %91
  %95 = load i32, ptr @hf_mac_lte_drx_config_retransmission_timer, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %95, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %97)
  %.not.i155 = icmp eq ptr %98, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %99

99:                                               ; preds = %proto_item_set_generated.exit154
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i156 = icmp eq ptr %101, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %proto_item_set_generated.exit154, %99, %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %107 = load i8, ptr %106, align 8, !range !9, !noundef !10
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %proto_item_set_generated.exit163

109:                                              ; preds = %proto_item_set_generated.exit157
  %110 = load i32, ptr @hf_mac_lte_drx_config_short_cycle, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %110, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i158 = icmp eq ptr %113, null
  br i1 %.not.i158, label %proto_item_set_generated.exit160, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i159 = icmp eq ptr %116, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit160, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit160

proto_item_set_generated.exit160:                 ; preds = %109, %114, %117
  %121 = load i32, ptr @hf_mac_lte_drx_config_short_cycle_timer, align 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %121, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  %.not.i161 = icmp eq ptr %124, null
  br i1 %.not.i161, label %proto_item_set_generated.exit163, label %125

125:                                              ; preds = %proto_item_set_generated.exit160
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i162 = icmp eq ptr %127, null
  br i1 %.not5.i162, label %proto_item_set_generated.exit163, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_generated.exit163

proto_item_set_generated.exit163:                 ; preds = %128, %125, %proto_item_set_generated.exit160, %proto_item_set_generated.exit157
  %132 = load i32, ptr %52, align 8
  %133 = load i32, ptr %63, align 4
  %134 = load i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1522, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load i8, ptr %106, align 8, !range !9, !noundef !10
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %proto_item_set_generated.exit163
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = load i32, ptr %140, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1523, i32 noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %proto_item_set_generated.exit163, %137, %11
  %. = phi i64 [ 48, %proto_item_set_generated.exit163 ], [ 48, %137 ], [ 240, %11 ]
  %143 = phi ptr [ @.str.1524, %proto_item_set_generated.exit163 ], [ @.str.1524, %137 ], [ @.str.1525, %11 ]
  %144 = load i32, ptr @hf_mac_lte_drx_state, align 4
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %144, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull %143)
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 %.
  %147 = load i32, ptr @ett_mac_lte_drx_state, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %147)
  %.not.i164 = icmp eq ptr %145, null
  br i1 %.not.i164, label %proto_item_set_generated.exit166, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not5.i165 = icmp eq ptr %151, null
  br i1 %.not5.i165, label %proto_item_set_generated.exit166, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %proto_item_set_generated.exit166

proto_item_set_generated.exit166:                 ; preds = %142, %149, %152
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %157 = load i8, ptr %156, align 1, !range !9, !noundef !10
  %158 = trunc nuw i8 %157 to i1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = mul nuw nsw i32 %161, 10
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %162, %165
  br i1 %158, label %177, label %167

167:                                              ; preds = %proto_item_set_generated.exit166
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = urem i32 %166, %169
  %171 = load i32, ptr @hf_mac_lte_drx_state_long_cycle_offset, align 4
  %172 = and i32 %170, 65535
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %171, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %172)
  %.not.i167 = icmp eq ptr %173, null
  br i1 %.not.i167, label %proto_item_set_generated.exit169, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not5.i168 = icmp eq ptr %176, null
  br i1 %.not5.i168, label %proto_item_set_generated.exit169, label %proto_item_set_generated.exit169.sink.split

177:                                              ; preds = %proto_item_set_generated.exit166
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = urem i32 %166, %179
  %181 = load i32, ptr @hf_mac_lte_drx_state_short_cycle_offset, align 4
  %182 = and i32 %180, 65535
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %181, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %182)
  %.not.i170 = icmp eq ptr %183, null
  br i1 %.not.i170, label %proto_item_set_generated.exit172, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not5.i171 = icmp eq ptr %186, null
  br i1 %.not5.i171, label %proto_item_set_generated.exit172, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_generated.exit172

proto_item_set_generated.exit172:                 ; preds = %177, %184, %187
  %191 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %191, align 8
  %.not = icmp ugt i64 %194, %193
  br i1 %.not, label %195, label %proto_item_set_generated.exit169

195:                                              ; preds = %proto_item_set_generated.exit172
  %storemerge.i = sub nuw i64 %194, %193
  %196 = load i32, ptr @hf_mac_lte_drx_state_short_cycle_remaining, align 4
  %197 = trunc i64 %storemerge.i to i32
  %198 = and i32 %197, 65535
  %199 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %196, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %198)
  %.not.i173 = icmp eq ptr %199, null
  br i1 %.not.i173, label %proto_item_set_generated.exit169, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not5.i174 = icmp eq ptr %202, null
  br i1 %.not5.i174, label %proto_item_set_generated.exit169, label %proto_item_set_generated.exit169.sink.split

proto_item_set_generated.exit169.sink.split:      ; preds = %200, %174
  %.sink268 = phi ptr [ %176, %174 ], [ %202, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sink268, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 2
  store i32 %205, ptr %203, align 4
  br label %proto_item_set_generated.exit169

proto_item_set_generated.exit169:                 ; preds = %proto_item_set_generated.exit169.sink.split, %200, %195, %174, %167, %proto_item_set_generated.exit172
  %206 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %206, align 8
  %.not208 = icmp ugt i64 %209, %208
  br i1 %.not208, label %210, label %proto_item_set_generated.exit182

210:                                              ; preds = %proto_item_set_generated.exit169
  %storemerge.i178 = sub nuw i64 %209, %208
  %211 = load i32, ptr @hf_mac_lte_drx_state_onduration_remaining, align 4
  %212 = trunc i64 %storemerge.i178 to i32
  %213 = and i32 %212, 65535
  %214 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %211, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %213)
  %.not.i180 = icmp eq ptr %214, null
  br i1 %.not.i180, label %proto_item_set_generated.exit182, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not5.i181 = icmp eq ptr %217, null
  br i1 %.not5.i181, label %proto_item_set_generated.exit182, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %219, align 4
  br label %proto_item_set_generated.exit182

proto_item_set_generated.exit182:                 ; preds = %218, %215, %210, %proto_item_set_generated.exit169
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %223 = load i64, ptr %207, align 8
  %224 = load i64, ptr %222, align 8
  %.not209 = icmp ugt i64 %224, %223
  br i1 %.not209, label %225, label %proto_item_set_generated.exit189

225:                                              ; preds = %proto_item_set_generated.exit182
  %storemerge.i185 = sub nuw i64 %224, %223
  %226 = load i32, ptr @hf_mac_lte_drx_state_inactivity_remaining, align 4
  %227 = trunc i64 %storemerge.i185 to i32
  %228 = and i32 %227, 65535
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %226, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  %.not.i187 = icmp eq ptr %229, null
  br i1 %.not.i187, label %proto_item_set_generated.exit189, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not5.i188 = icmp eq ptr %232, null
  br i1 %.not5.i188, label %proto_item_set_generated.exit189, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 4
  br label %proto_item_set_generated.exit189

proto_item_set_generated.exit189:                 ; preds = %233, %230, %225, %proto_item_set_generated.exit182
  %237 = getelementptr inbounds nuw i8, ptr %146, i64 120
  br label %239

.preheader:                                       ; preds = %256
  %238 = getelementptr inbounds nuw i8, ptr %146, i64 56
  br label %257

239:                                              ; preds = %proto_item_set_generated.exit189, %256
  %indvars.iv = phi i64 [ 0, %proto_item_set_generated.exit189 ], [ %indvars.iv.next, %256 ]
  %240 = getelementptr [8 x i8], ptr %237, i64 %indvars.iv
  %241 = load i64, ptr %207, align 8
  %242 = load i64, ptr %240, align 8
  %.not211 = icmp ugt i64 %242, %241
  br i1 %.not211, label %243, label %256

243:                                              ; preds = %239
  %storemerge.i192 = sub nuw i64 %242, %241
  %244 = load i32, ptr @hf_mac_lte_drx_state_retransmission_remaining, align 4
  %245 = trunc i64 %storemerge.i192 to i32
  %246 = and i32 %245, 65535
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %244, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %246)
  %.not.i194 = icmp eq ptr %247, null
  br i1 %.not.i194, label %proto_item_set_generated.exit196, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i195 = icmp eq ptr %250, null
  br i1 %.not5.i195, label %proto_item_set_generated.exit196, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit196

proto_item_set_generated.exit196:                 ; preds = %243, %248, %251
  %255 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.1526, i32 noundef %255)
  br label %256

256:                                              ; preds = %239, %proto_item_set_generated.exit196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %239, !llvm.loop !18

257:                                              ; preds = %.preheader, %274
  %indvars.iv215 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next216, %274 ]
  %258 = getelementptr [8 x i8], ptr %238, i64 %indvars.iv215
  %259 = load i64, ptr %207, align 8
  %260 = load i64, ptr %258, align 8
  %.not210 = icmp ugt i64 %260, %259
  br i1 %.not210, label %261, label %274

261:                                              ; preds = %257
  %storemerge.i199 = sub nuw i64 %260, %259
  %262 = load i32, ptr @hf_mac_lte_drx_state_rtt_remaining, align 4
  %263 = trunc i64 %storemerge.i199 to i32
  %264 = and i32 %263, 65535
  %265 = tail call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %262, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %264)
  %.not.i201 = icmp eq ptr %265, null
  br i1 %.not.i201, label %proto_item_set_generated.exit203, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not5.i202 = icmp eq ptr %268, null
  br i1 %.not5.i202, label %proto_item_set_generated.exit203, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 4
  br label %proto_item_set_generated.exit203

proto_item_set_generated.exit203:                 ; preds = %261, %266, %269
  %273 = trunc nuw nsw i64 %indvars.iv215 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.1526, i32 noundef %273)
  br label %274

274:                                              ; preds = %257, %proto_item_set_generated.exit203
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 8
  br i1 %exitcond218.not, label %.loopexit, label %257, !llvm.loop !19

.loopexit:                                        ; preds = %274, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((309, 310)) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1527, i32 noundef %7)
  %8 = load i32, ptr @hf_mac_lte_pch_pdu, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, 64
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %14 = lshr i16 %13, 7
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 15
  %17 = add nuw nsw i8 %16, 1
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi i8 [ %17, %12 ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 309
  store i8 %19, ptr %20, align 1
  %21 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %23, %25, %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %lte_rrc_pcch_handle.val = load ptr, ptr @lte_rrc_pcch_handle, align 8
  %lte_rrc_pcch_nb_handle.val = load ptr, ptr @lte_rrc_pcch_nb_handle, align 8
  %35 = select i1 %34, ptr %lte_rrc_pcch_handle.val, ptr %lte_rrc_pcch_nb_handle.val
  tail call fastcc void @call_with_catch_all(ptr noundef %35, ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %proto_item_set_hidden.exit, %18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_mac_lte_pch_pdu)
  br label %42

42:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %14, i64 noundef 64) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1528, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  %25 = load i32, ptr @hf_mac_lte_rar, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %27, %30
  %34 = load i32, ptr @hf_mac_lte_rar_headers, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %36 = load i32, ptr @ett_mac_lte_rar_headers, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %39

39:                                               ; preds = %91, %proto_item_set_hidden.exit
  %.0109 = phi i8 [ 0, %proto_item_set_hidden.exit ], [ %.1110, %91 ]
  %.0107 = phi i32 [ 0, %proto_item_set_hidden.exit ], [ %.1108, %91 ]
  %.0 = phi i32 [ 0, %proto_item_set_hidden.exit ], [ %92, %91 ]
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %41 = load i32, ptr @hf_mac_lte_rar_header, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0)
  %43 = load i32, ptr @ett_mac_lte_rar_header, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_mac_lte_rar_extension, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_mac_lte_rar_t, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %49 = and i8 %40, 64
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = load i32, ptr @hf_mac_lte_rar_reserved, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %52, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %54 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %51
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1529, i32 noundef %54)
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %38, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr @hf_mac_lte_rar_bi, align 4
  %61 = load i32, ptr @hf_mac_lte_rar_bi_nb, align 4
  %62 = select i1 %59, i32 %60, i32 %61
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %62, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %64 = trunc nuw i8 %.0109 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_mac_lte_rar_bi_present)
  br label %67

67:                                               ; preds = %65, %57
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %38, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, ptr @rar_bi_vals, ptr @rar_bi_nb_vals
  %72 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull %71, ptr noundef nonnull @.str.1531)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %42, ptr noundef %1, ptr noundef nonnull @.str.1530, ptr noundef %72)
  %.not113 = icmp eq i32 %.0107, 0
  br i1 %.not113, label %75, label %73

73:                                               ; preds = %67
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_mac_lte_rar_bi_not_first_subheader)
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

76:                                               ; preds = %39
  %77 = load i32, ptr @hf_mac_lte_rar_rapid, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %77, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %79 = load i32, ptr %10, align 4
  %80 = trunc i32 %79 to i8
  %81 = zext nneg i32 %.0107 to i64
  %82 = getelementptr i8, ptr %15, i64 %81
  store i8 %80, ptr %82, align 1
  %.b.i = load i1, ptr @s_rapid_ranges_configured, align 1
  %83 = and i32 %79, 255
  br i1 %.b.i, label %84, label %get_mac_lte_rapid_description.exit

84:                                               ; preds = %76
  %85 = load i32, ptr @s_rapid_ranges_groupA, align 4
  %86 = icmp ugt i32 %85, %83
  br i1 %86, label %get_mac_lte_rapid_description.exit, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr @s_rapid_ranges_RA, align 4
  %89 = icmp ugt i32 %88, %83
  %.str.1502..str.1503.i = select i1 %89, ptr @.str.1502, ptr @.str.1503
  br label %get_mac_lte_rapid_description.exit

get_mac_lte_rapid_description.exit:               ; preds = %76, %84, %87
  %.0.i = phi ptr [ %.str.1502..str.1503.i, %87 ], [ @.str.1501, %84 ], [ @.str.837, %76 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.1532, i32 noundef %83, ptr noundef nonnull %.0.i)
  %90 = add nuw nsw i32 %.0107, 1
  br label %91

91:                                               ; preds = %get_mac_lte_rapid_description.exit, %75
  %.1110 = phi i8 [ 1, %75 ], [ %.0109, %get_mac_lte_rapid_description.exit ]
  %.1108 = phi i32 [ %.0107, %75 ], [ %90, %get_mac_lte_rapid_description.exit ]
  %92 = add i32 %.0, 1
  call void @proto_item_set_len(ptr noundef %42, i32 noundef 1)
  %93 = icmp slt i8 %40, 0
  %94 = icmp ult i32 %.1108, 64
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %39, label %96, !llvm.loop !20

96:                                               ; preds = %91
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1533, i32 noundef %.1108)
  %97 = load i32, ptr @hf_mac_lte_rar_no_of_rapids, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1108)
  %.not.i114 = icmp eq ptr %98, null
  br i1 %.not.i114, label %proto_item_set_generated.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i115 = icmp eq ptr %101, null
  br i1 %.not5.i115, label %proto_item_set_generated.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %96, %99, %102
  %106 = trunc nuw i8 %.1110 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %proto_item_set_generated.exit
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %38, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, ptr @rar_bi_vals, ptr @rar_bi_nb_vals
  %112 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull %111, ptr noundef nonnull @.str.1531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1534, ptr noundef %112)
  br label %114

113:                                              ; preds = %proto_item_set_generated.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1518)
  br label %114

114:                                              ; preds = %113, %107
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %92)
  %.not123 = icmp eq i32 %.1108, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %wide.trip.count = zext i32 %.1108 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %dissect_rar_entry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_rar_entry.exit ]
  %.1122 = phi i32 [ %92, %.lr.ph ], [ %261, %dissect_rar_entry.exit ]
  %118 = getelementptr i8, ptr %15, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load i32, ptr @hf_mac_lte_rar_body, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %.1122, i32 noundef 0, i32 noundef 0)
  %122 = load i32, ptr @ett_mac_lte_rar_body, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  %124 = load i32, ptr @hf_mac_lte_rar_reserved2, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %.1122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %126 = load i32, ptr %7, align 4
  %.not.i116 = icmp eq i32 %126, 0
  br i1 %.not.i116, label %129, label %127

127:                                              ; preds = %117
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1535, i32 noundef %126)
  br label %129

129:                                              ; preds = %127, %117
  %130 = load i32, ptr @hf_mac_lte_rar_ta, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %130, ptr noundef %0, i32 noundef %.1122, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %132 = load i32, ptr %8, align 4
  %.not176.i = icmp eq i32 %132, 0
  br i1 %.not176.i, label %135, label %.sink.split.i

.sink.split.i:                                    ; preds = %129
  %133 = icmp ult i32 %132, 32
  %ei_mac_lte_rar_timing_advance_not_zero_note.ei_mac_lte_rar_timing_advance_not_zero_warn.i = select i1 %133, ptr @ei_mac_lte_rar_timing_advance_not_zero_note, ptr @ei_mac_lte_rar_timing_advance_not_zero_warn
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull %ei_mac_lte_rar_timing_advance_not_zero_note.ei_mac_lte_rar_timing_advance_not_zero_warn.i, ptr noundef nonnull @.str.1536, i32 noundef %132)
  br label %135

135:                                              ; preds = %.sink.split.i, %129
  %136 = add i32 %.1122, 1
  %137 = load i32, ptr %115, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136)
  %141 = and i16 %140, 4095
  %142 = zext nneg i16 %141 to i32
  br label %147

143:                                              ; preds = %135
  %144 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %136)
  %145 = lshr i32 %144, 8
  %146 = and i32 %145, 1048575
  br label %147

147:                                              ; preds = %143, %139
  %hf_mac_lte_rar_ul_grant.sink.i = phi ptr [ @hf_mac_lte_rar_ul_grant, %143 ], [ @hf_mac_lte_rar_ul_grant_ce_mode_b, %139 ]
  %.sink181.i = phi i32 [ 3, %143 ], [ 2, %139 ]
  %.0170.i = phi i32 [ %146, %143 ], [ %142, %139 ]
  %148 = load i32, ptr %hf_mac_lte_rar_ul_grant.sink.i, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %148, ptr noundef %0, i32 noundef %136, i32 noundef %.sink181.i, i32 noundef 0)
  %150 = load i32, ptr @ett_mac_lte_rar_ul_grant, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %38, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %235

154:                                              ; preds = %147
  %155 = load i32, ptr %115, align 4
  switch i32 %155, label %156 [
    i32 2, label %221
    i32 1, label %171
  ]

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_mac_lte_rar_ul_grant_hopping, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %157, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_mac_lte_rar_ul_grant_fsrba, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %159, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr @hf_mac_lte_rar_ul_grant_tmcs, align 4
  %162 = add i32 %.1122, 2
  %163 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_mac_lte_rar_ul_grant_tcsp, align 4
  %165 = add i32 %.1122, 3
  %166 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_mac_lte_rar_ul_grant_ul_delay, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %167, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_mac_lte_rar_ul_grant_cqi_request, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %169, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %250

171:                                              ; preds = %154
  %172 = load i8, ptr %116, align 4
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %250, label %174

174:                                              ; preds = %171
  %175 = shl i32 %136, 3
  %176 = or disjoint i32 %175, 4
  switch i8 %172, label %193 [
    i8 15, label %177
    i8 25, label %181
    i8 50, label %185
    i8 75, label %189
    i8 100, label %189
  ]

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %178, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %180 = or disjoint i32 %175, 5
  br label %193

181:                                              ; preds = %174
  %182 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %182, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %184 = or disjoint i32 %175, 6
  br label %193

185:                                              ; preds = %174
  %186 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %187 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %186, ptr noundef %0, i32 noundef %176, i32 noundef 3, i32 noundef 0)
  %188 = or disjoint i32 %175, 7
  br label %193

189:                                              ; preds = %174, %174
  %190 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %190, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %192 = add i32 %175, 8
  br label %193

193:                                              ; preds = %189, %185, %181, %177, %174
  %.0.i117 = phi i32 [ %180, %177 ], [ %184, %181 ], [ %188, %185 ], [ %192, %189 ], [ %176, %174 ]
  %194 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_a, align 4
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %194, ptr noundef %0, i32 noundef %.0.i117, i32 noundef 4, i32 noundef 0)
  %196 = add i32 %.0.i117, 4
  %197 = load i32, ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a, align 4
  %198 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %199 = add i32 %.0.i117, 6
  %200 = load i32, ptr @hf_mac_lte_rar_ul_grant_mcs_ce_mode_a, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 3, i32 noundef 0)
  %202 = add i32 %.0.i117, 9
  %203 = load i32, ptr @hf_mac_lte_rar_ul_grant_tpc_ce_mode_a, align 4
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 3, i32 noundef 0)
  %205 = add i32 %.0.i117, 12
  %206 = load i32, ptr @hf_mac_lte_rar_ul_grant_csi_request_ce_mode_a, align 4
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %208 = add i32 %.0.i117, 13
  %209 = load i32, ptr @hf_mac_lte_rar_ul_grant_ul_delay_ce_mode_a, align 4
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %211 = add i32 %.0.i117, 14
  %212 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx, align 4
  %213 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %214 = add i32 %.0.i117, 16
  %215 = load i8, ptr %116, align 4
  switch i8 %215, label %250 [
    i8 6, label %.sink.split182.i
    i8 15, label %216
    i8 25, label %217
    i8 50, label %218
  ]

216:                                              ; preds = %193
  br label %.sink.split182.i

217:                                              ; preds = %193
  br label %.sink.split182.i

218:                                              ; preds = %193
  br label %.sink.split182.i

.sink.split182.i:                                 ; preds = %218, %217, %216, %193
  %.sink183.i = phi i32 [ 3, %216 ], [ 1, %218 ], [ 2, %217 ], [ 4, %193 ]
  %219 = load i32, ptr @hf_mac_lte_rar_ul_grant_padding_ce_mode_a, align 4
  %220 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %219, ptr noundef %0, i32 noundef %214, i32 noundef %.sink183.i, i32 noundef 0)
  br label %250

221:                                              ; preds = %154
  %222 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %222, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_b, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %224, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b, align 4
  %227 = add i32 %.1122, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @hf_mac_lte_rar_ul_grant_tbs_ce_mode_b, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %229, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx, align 4
  %232 = shl i32 %227, 3
  %233 = or disjoint i32 %232, 6
  %234 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %231, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  br label %250

235:                                              ; preds = %147
  %236 = load i32, ptr @hf_mac_lte_rar_ul_grant_ul_subcarrier_spacing, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %236, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_mac_lte_rar_ul_grant_subcarrier_indication, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %238, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr @hf_mac_lte_rar_ul_grant_scheduling_delay, align 4
  %241 = add i32 %.1122, 2
  %242 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_repetition_number, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %243, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr @hf_mac_lte_rar_ul_grant_mcs_index, align 4
  %246 = add i32 %.1122, 3
  %247 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_mac_lte_rar_ul_grant_padding_nb_mode, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %248, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  br label %250

250:                                              ; preds = %235, %221, %.sink.split182.i, %193, %171, %156
  %.sink.i = phi i32 [ 4, %156 ], [ 4, %235 ], [ 4, %171 ], [ 3, %221 ], [ 4, %.sink.split182.i ], [ 4, %193 ]
  %251 = add i32 %.sink.i, %.1122
  %252 = load i32, ptr @hf_mac_lte_rar_temporary_crnti, align 4
  %253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %.b.i.i = load i1, ptr @s_rapid_ranges_configured, align 1
  %254 = zext i8 %119 to i32
  br i1 %.b.i.i, label %255, label %dissect_rar_entry.exit

255:                                              ; preds = %250
  %256 = load i32, ptr @s_rapid_ranges_groupA, align 4
  %257 = icmp ugt i32 %256, %254
  br i1 %257, label %dissect_rar_entry.exit, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr @s_rapid_ranges_RA, align 4
  %260 = icmp ugt i32 %259, %254
  %.str.1502..str.1503.i.i = select i1 %260, ptr @.str.1502, ptr @.str.1503
  br label %dissect_rar_entry.exit

dissect_rar_entry.exit:                           ; preds = %250, %255, %258
  %.0.i.i = phi ptr [ %.str.1502..str.1503.i.i, %258 ], [ @.str.1501, %255 ], [ @.str.837, %250 ]
  %261 = add i32 %251, 2
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %121, ptr noundef %1, ptr noundef nonnull @.str.1537, i32 noundef %254, ptr noundef nonnull %.0.i.i, i32 noundef %262, i32 noundef %.0170.i, i32 noundef %263)
  %264 = sub i32 %261, %.1122
  call void @proto_item_set_len(ptr noundef %121, i32 noundef %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !21

._crit_edge:                                      ; preds = %dissect_rar_entry.exit, %114
  %.1.lcssa = phi i32 [ %92, %114 ], [ %261, %dissect_rar_entry.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %266 = load i8, ptr %265, align 4
  %267 = trunc i32 %.1108 to i8
  %268 = add i8 %266, %267
  store i8 %268, ptr %265, align 4
  %269 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa)
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %._crit_edge
  %272 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef -1, i32 noundef 0)
  br label %274

274:                                              ; preds = %271, %._crit_edge
  %275 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = sub i32 %278, %.1.lcssa
  %280 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef %279)
  %.not.i118 = icmp eq ptr %280, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %283 = load ptr, ptr %282, align 8
  %.not5.i119 = icmp eq ptr %283, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %286 = load i32, ptr %285, align 4
  %287 = or i32 %286, 2
  store i32 %287, ptr %285, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %274, %281, %284
  %288 = load i16, ptr %276, align 2
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %290 = load i16, ptr %289, align 2
  %291 = trunc i32 %.1.lcssa to i16
  %292 = sub i16 %288, %291
  %293 = add i16 %292, %290
  store i16 %293, ptr %289, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef captures(none) initializes((18, 20), (312, 314)) %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i32], align 16
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [4 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %43)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %count_ues_tti.exit

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  %UL_tti_info.DL_tti_info.i = select i1 %48, ptr @UL_tti_info, ptr @DL_tti_info
  %49 = load i16, ptr %UL_tti_info.DL_tti_info.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %49, %51
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %.val.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @UL_tti_info, i64 8), align 8
  %.val28.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 8), align 8
  %56 = select i1 %48, i64 %.val.i, i64 %.val28.i
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %.val29.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @UL_tti_info, i64 16), align 8
  %.val30.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 16), align 8
  %61 = select i1 %48, i32 %.val29.i, i32 %.val30.i
  %62 = mul i32 %58, 1000000
  %63 = add i32 %60, 500
  %64 = sub i32 %63, %61
  %65 = sdiv i32 %64, 1000
  %66 = add i32 %65, %62
  %67 = icmp slt i32 %66, 1000
  br i1 %67, label %71, label %.critedge.i

.critedge.i:                                      ; preds = %53, %45
  store i16 %51, ptr %UL_tti_info.DL_tti_info.i, align 8
  %68 = select i1 %48, ptr getelementptr inbounds nuw (i8, ptr @UL_tti_info, i64 8), ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 8)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull readonly align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = select i1 %48, ptr getelementptr inbounds nuw (i8, ptr @UL_tti_info, i64 24), ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 24)
  store i32 1, ptr %70, align 8
  br label %75

71:                                               ; preds = %53
  %72 = select i1 %48, ptr getelementptr inbounds nuw (i8, ptr @UL_tti_info, i64 24), ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 24)
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %.critedge.i
  %.pre-phi.i = phi ptr [ %72, %71 ], [ %70, %.critedge.i ]
  %76 = tail call ptr @wmem_file_scope()
  %77 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %76, i64 noundef 4) #17
  %78 = load i32, ptr %.pre-phi.i, align 8
  store i32 %78, ptr %77, align 4
  %79 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %80 = load i32, ptr %40, align 4
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call i32 @g_hash_table_insert(ptr noundef %79, ptr noundef %82, ptr noundef %77)
  br label %count_ues_tti.exit

count_ues_tti.exit:                               ; preds = %9, %75
  %.0.in.in.i = phi ptr [ %.pre-phi.i, %75 ], [ %44, %9 ]
  %.0.in.i = load i32, ptr %.0.in.in.i, align 4
  %.0.i = trunc i32 %.0.in.i to i16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %.0.i, ptr %84, align 2
  %.val1916 = load i32, ptr %40, align 4
  %85 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %86 = zext i32 %.val1916 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef %87)
  %.not.i1917 = icmp eq ptr %88, null
  br i1 %.not.i1917, label %show_ues_tti.exit, label %89

89:                                               ; preds = %count_ues_tti.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = load i32, ptr @hf_mac_lte_ues_ul_per_tti, align 4
  %94 = load i32, ptr @hf_mac_lte_ues_dl_per_tti, align 4
  %95 = select i1 %92, i32 %93, i32 %94
  %96 = load i32, ptr %88, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %show_ues_tti.exit, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i.i = icmp eq ptr %100, null
  br i1 %.not5.i.i, label %show_ues_tti.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %show_ues_tti.exit

show_ues_tti.exit:                                ; preds = %count_ues_tti.exit, %89, %98, %101
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, ptr @.str.102, ptr @.str.108
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1538, ptr noundef nonnull %108, i32 noundef %111, i32 noundef %114, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i16 %119, ptr %120, align 8
  %121 = load i8, ptr @global_mac_lte_show_drx, align 1, !range !9, !noundef !10
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %mac_lte_drx_new_ulsch_data.exit

123:                                              ; preds = %show_ues_tti.exit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 57
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 8
  %.not = icmp eq i16 %128, 0
  br i1 %.not, label %129, label %set_drx_info.exit

129:                                              ; preds = %123
  tail call fastcc void @update_drx_info(ptr noundef %1, ptr noundef %4)
  %.val1915 = load i16, ptr %115, align 2
  %130 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %131 = zext i16 %.val1915 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = tail call ptr @g_hash_table_lookup(ptr noundef %130, ptr noundef %132)
  %.not.i1918 = icmp eq ptr %133, null
  br i1 %.not.i1918, label %set_drx_info.exit, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %136 = load i8, ptr %135, align 1, !range !9, !noundef !10
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %set_drx_info.exit

138:                                              ; preds = %134
  %139 = tail call ptr @wmem_file_scope()
  %140 = tail call noalias dereferenceable_or_null(432) ptr @wmem_alloc(ptr noundef %139, i64 noundef 432) #17
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(432) %140, ptr noundef nonnull align 8 dereferenceable(432) %141, i64 432, i1 false)
  %142 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %143 = load i32, ptr %40, align 4
  %144 = tail call ptr @wmem_file_scope()
  %145 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %144, i64 noundef 8) #17
  store i32 %143, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %8, ptr %146, align 4
  %147 = tail call i32 @g_hash_table_insert(ptr noundef %142, ptr noundef %145, ptr noundef %140)
  br label %set_drx_info.exit

set_drx_info.exit:                                ; preds = %138, %134, %129, %123
  tail call fastcc void @show_drx_info(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext true, i32 noundef %8)
  %148 = load ptr, ptr %124, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 57
  %150 = load i16, ptr %149, align 1
  %151 = and i16 %150, 8
  %.not1835 = icmp eq i16 %151, 0
  br i1 %.not1835, label %152, label %mac_lte_drx_new_ulsch_data.exit

152:                                              ; preds = %set_drx_info.exit
  %153 = load i8, ptr %105, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %mac_lte_drx_new_ulsch_data.exit

159:                                              ; preds = %155
  %160 = load i16, ptr %115, align 2
  %161 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %162 = zext i16 %160 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = tail call ptr @g_hash_table_lookup(ptr noundef %161, ptr noundef %163)
  %.not.i1919 = icmp eq ptr %164, null
  br i1 %.not.i1919, label %mac_lte_drx_new_ulsch_data.exit, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %167 = load i8, ptr %166, align 1, !range !9, !noundef !10
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %mac_lte_drx_new_ulsch_data.exit

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %174 = load i64, ptr %173, align 8
  %175 = and i32 %172, 65535
  %176 = zext nneg i32 %175 to i64
  %177 = add i64 %174, %176
  store i64 %177, ptr %170, align 8
  br label %mac_lte_drx_new_ulsch_data.exit

178:                                              ; preds = %152
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %180 = load i8, ptr %179, align 1, !range !9, !noundef !10
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %184 = load i32, ptr %183, align 4
  %.not1836 = icmp eq i32 %184, 1
  br i1 %.not1836, label %204, label %185

185:                                              ; preds = %182
  %186 = load i16, ptr %115, align 2
  %187 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %188 = zext i16 %186 to i64
  %189 = inttoptr i64 %188 to ptr
  %190 = tail call ptr @g_hash_table_lookup(ptr noundef %187, ptr noundef %189)
  %.not.i1920 = icmp eq ptr %190, null
  br i1 %.not.i1920, label %mac_lte_drx_new_ulsch_data.exit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %193 = load i8, ptr %192, align 1, !range !9, !noundef !10
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %mac_lte_drx_new_ulsch_data.exit

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %200 = load i64, ptr %199, align 8
  %201 = and i32 %198, 65535
  %202 = zext nneg i32 %201 to i64
  %203 = add i64 %200, %202
  store i64 %203, ptr %196, align 8
  br label %mac_lte_drx_new_ulsch_data.exit

204:                                              ; preds = %182, %178
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %mac_lte_drx_new_ulsch_data.exit

208:                                              ; preds = %204
  %209 = load i16, ptr %115, align 2
  %210 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %211 = zext i16 %209 to i64
  %212 = inttoptr i64 %211 to ptr
  %213 = tail call ptr @g_hash_table_lookup(ptr noundef %210, ptr noundef %212)
  %.not.i1921 = icmp eq ptr %213, null
  br i1 %.not.i1921, label %mac_lte_drx_new_ulsch_data.exit, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 3
  %216 = load i8, ptr %215, align 1, !range !9, !noundef !10
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %mac_lte_drx_new_ulsch_data.exit

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %223 = load i64, ptr %222, align 8
  %224 = and i32 %221, 65535
  %225 = zext nneg i32 %224 to i64
  %226 = add i64 %223, %225
  store i64 %226, ptr %219, align 8
  br label %mac_lte_drx_new_ulsch_data.exit

mac_lte_drx_new_ulsch_data.exit:                  ; preds = %218, %214, %208, %195, %191, %185, %169, %165, %159, %set_drx_info.exit, %204, %155, %show_ues_tti.exit
  %227 = load i8, ptr %105, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %TrackReportedULHARQResend.exit.thread.thread

229:                                              ; preds = %mac_lte_drx_new_ulsch_data.exit
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %231 = load i8, ptr %230, align 1
  %.not.i1922 = icmp eq i8 %231, 0
  br i1 %.not.i1922, label %TrackReportedULHARQResend.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %234 = load i8, ptr %233, align 1
  %235 = icmp ugt i8 %234, 7
  br i1 %235, label %TrackReportedULHARQResend.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 57
  %240 = load i16, ptr %239, align 1
  %241 = and i16 %240, 8
  %.not96.i = icmp eq i16 %241, 0
  br i1 %.not96.i, label %242, label %344

242:                                              ; preds = %236
  %243 = load ptr, ptr @mac_lte_ul_harq_hash, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = inttoptr i64 %246 to ptr
  %248 = tail call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef %247)
  %.not97.i = icmp eq ptr %248, null
  br i1 %.not97.i, label %321, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %251 = load i8, ptr %250, align 4
  %.not98.i = icmp eq i8 %251, 0
  br i1 %.not98.i, label %329, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %233, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr [2088 x i8], ptr %248, i64 %254
  %256 = load i8, ptr %255, align 8, !range !9, !noundef !10
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %329

258:                                              ; preds = %252
  %259 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %329

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %265 = load i8, ptr %264, align 1, !range !9, !noundef !10
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %267 = load i8, ptr %266, align 8, !range !9, !noundef !10
  %268 = icmp eq i8 %265, %267
  br i1 %268, label %269, label %329

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %narrow.i = tail call i32 @llvm.smin.i32(i32 %259, i32 2048)
  %spec.select.i = sext i32 %narrow.i to i64
  %271 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %270, i64 noundef %spec.select.i)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %329

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = sub i64 %275, %277
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = mul i32 %279, 1000
  %285 = add i32 %281, 500000
  %286 = sub i32 %285, %283
  %287 = sdiv i32 %286, 1000000
  %288 = add i32 %287, %284
  %289 = icmp slt i32 %288, 34
  br i1 %289, label %290, label %329

290:                                              ; preds = %273
  %291 = tail call ptr @wmem_file_scope()
  %292 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %291, i64 noundef 20) #17
  store i8 1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 %288, ptr %296, align 4
  %297 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %298 = load i32, ptr %40, align 4
  %299 = zext i32 %298 to i64
  %300 = inttoptr i64 %299 to ptr
  %301 = tail call i32 @g_hash_table_insert(ptr noundef %297, ptr noundef %300, ptr noundef %292)
  %302 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %303 = load i32, ptr %293, align 4
  %304 = zext i32 %303 to i64
  %305 = inttoptr i64 %304 to ptr
  %306 = tail call ptr @g_hash_table_lookup(ptr noundef %302, ptr noundef %305)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %290
  %309 = tail call ptr @wmem_file_scope()
  %310 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %309, i64 noundef 20) #17
  %311 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %312 = load i32, ptr %293, align 4
  %313 = zext i32 %312 to i64
  %314 = inttoptr i64 %313 to ptr
  %315 = tail call i32 @g_hash_table_insert(ptr noundef %311, ptr noundef %314, ptr noundef %310)
  br label %316

316:                                              ; preds = %308, %290
  %.088.i = phi ptr [ %310, %308 ], [ %306, %290 ]
  %317 = getelementptr inbounds nuw i8, ptr %.088.i, i64 1
  store i8 1, ptr %317, align 1
  %318 = load i32, ptr %40, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.088.i, i64 12
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.088.i, i64 16
  store i32 %288, ptr %320, align 4
  br label %329

321:                                              ; preds = %242
  %322 = tail call ptr @wmem_file_scope()
  %323 = tail call noalias dereferenceable_or_null(16704) ptr @wmem_alloc0(ptr noundef %322, i64 noundef 16704) #17
  %324 = load ptr, ptr @mac_lte_ul_harq_hash, align 8
  %325 = load i16, ptr %244, align 4
  %326 = zext i16 %325 to i64
  %327 = inttoptr i64 %326 to ptr
  %328 = tail call i32 @g_hash_table_insert(ptr noundef %324, ptr noundef %327, ptr noundef %323)
  br label %329

329:                                              ; preds = %321, %316, %273, %269, %263, %258, %252, %249
  %.089.i = phi ptr [ %323, %321 ], [ %248, %269 ], [ %248, %263 ], [ %248, %258 ], [ %248, %252 ], [ %248, %249 ], [ %248, %316 ], [ %248, %273 ]
  %.1.i = phi ptr [ null, %321 ], [ null, %269 ], [ null, %263 ], [ null, %258 ], [ null, %252 ], [ null, %249 ], [ %292, %316 ], [ null, %273 ]
  %330 = load i8, ptr %233, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr [2088 x i8], ptr %.089.i, i64 %331
  store i8 1, ptr %332, align 8
  %333 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i32 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %narrow115.i = tail call i32 @llvm.smin.i32(i32 %333, i32 2048)
  %spec.select102.i = sext i32 %narrow115.i to i64
  %336 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %335, i32 noundef 0, i64 noundef %spec.select102.i)
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %338 = load i8, ptr %337, align 1, !range !9, !noundef !10
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 %338, ptr %339, align 8
  %340 = load i32, ptr %40, align 4
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %343, i64 16, i1 false)
  br label %350

344:                                              ; preds = %236
  %345 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %346 = load i32, ptr %40, align 4
  %347 = zext i32 %346 to i64
  %348 = inttoptr i64 %347 to ptr
  %349 = tail call ptr @g_hash_table_lookup(ptr noundef %345, ptr noundef %348)
  br label %350

350:                                              ; preds = %344, %329
  %.2.i = phi ptr [ %349, %344 ], [ %.1.i, %329 ]
  %.not99.i = icmp eq ptr %6, null
  %.not101.i = icmp eq ptr %.2.i, null
  br i1 %.not99.i, label %proto_item_set_generated.exit105.i, label %351

351:                                              ; preds = %350
  br i1 %.not101.i, label %proto_item_set_generated.exit105.thread113.i, label %352

352:                                              ; preds = %351
  %353 = load i8, ptr %.2.i, align 4, !range !9, !noundef !10
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %proto_item_set_generated.exit105.thread.i

355:                                              ; preds = %352
  %356 = load i32, ptr @hf_mac_lte_ul_harq_resend_original_frame, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %356, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %358)
  %.not.i.i1923 = icmp eq ptr %359, null
  br i1 %.not.i.i1923, label %proto_item_set_generated.exit.i, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %362 = load ptr, ptr %361, align 8
  %.not5.i.i1924 = icmp eq ptr %362, null
  br i1 %.not5.i.i1924, label %proto_item_set_generated.exit.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, 2
  store i32 %366, ptr %364, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %363, %360, %355
  %367 = load i32, ptr @hf_mac_lte_ul_harq_resend_time_since_previous_frame, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %369 = load i32, ptr %368, align 4
  %370 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %369)
  %.not.i103.i = icmp eq ptr %370, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.thread.i, label %371

371:                                              ; preds = %proto_item_set_generated.exit.i
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %373 = load ptr, ptr %372, align 8
  %.not5.i104.i = icmp eq ptr %373, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.thread.i, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 4
  br label %proto_item_set_generated.exit105.thread.i

proto_item_set_generated.exit105.thread113.i:     ; preds = %351
  %378 = load i16, ptr %115, align 2
  %379 = zext i16 %378 to i32
  %380 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @ei_mac_lte_orig_tx_ul_frame_not_found, ptr noundef nonnull @.str.1600, i32 noundef %379)
  br label %TrackReportedULHARQResend.exit

proto_item_set_generated.exit105.i:               ; preds = %350
  br i1 %.not101.i, label %TrackReportedULHARQResend.exit, label %proto_item_set_generated.exit105.thread.i

proto_item_set_generated.exit105.thread.i:        ; preds = %proto_item_set_generated.exit105.i, %374, %371, %proto_item_set_generated.exit.i, %352
  %381 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %382 = load i8, ptr %381, align 1, !range !9, !noundef !10
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %TrackReportedULHARQResend.exit

384:                                              ; preds = %proto_item_set_generated.exit105.thread.i
  %385 = load i32, ptr @hf_mac_lte_ul_harq_resend_next_frame, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %387)
  %389 = load i16, ptr %115, align 2
  %390 = zext i16 %389 to i32
  %391 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %388, ptr noundef nonnull @ei_mac_lte_ul_harq_resend_next_frame, ptr noundef nonnull @.str.1601, i32 noundef %390)
  %.not.i106.i = icmp eq ptr %388, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.i, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %394 = load ptr, ptr %393, align 8
  %.not5.i107.i = icmp eq ptr %394, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, 2
  store i32 %398, ptr %396, align 4
  br label %proto_item_set_generated.exit108.i

proto_item_set_generated.exit108.i:               ; preds = %395, %392, %384
  %399 = load i32, ptr @hf_mac_lte_ul_harq_resend_time_until_next_frame, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %401 = load i32, ptr %400, align 4
  %402 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %399, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %401)
  %.not.i109.i = icmp eq ptr %402, null
  br i1 %.not.i109.i, label %TrackReportedULHARQResend.exit, label %403

403:                                              ; preds = %proto_item_set_generated.exit108.i
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not5.i110.i = icmp eq ptr %405, null
  br i1 %.not5.i110.i, label %TrackReportedULHARQResend.exit, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 4
  br label %TrackReportedULHARQResend.exit

TrackReportedULHARQResend.exit:                   ; preds = %406, %403, %proto_item_set_generated.exit108.i, %proto_item_set_generated.exit105.thread.i, %proto_item_set_generated.exit105.i, %proto_item_set_generated.exit105.thread113.i, %232, %229
  %.pr = load i8, ptr %105, align 1
  %410 = icmp eq i8 %.pr, 0
  br i1 %410, label %411, label %TrackReportedULHARQResend.exit.thread.thread

411:                                              ; preds = %TrackReportedULHARQResend.exit
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %413 = load i8, ptr %412, align 4
  %414 = icmp eq i8 %413, 0
  %415 = load i8, ptr @global_mac_lte_track_sr, align 1, !range !9
  %416 = trunc nuw i8 %415 to i1
  %or.cond = select i1 %414, i1 %416, i1 false
  br i1 %or.cond, label %TrackReportedULHARQResend.exit.thread, label %TrackReportedULHARQResend.exit.thread.thread2353

TrackReportedULHARQResend.exit.thread.thread2353: ; preds = %411
  %417 = load i32, ptr @hf_mac_lte_ulsch_header, align 4
  br label %422

TrackReportedULHARQResend.exit.thread.thread:     ; preds = %mac_lte_drx_new_ulsch_data.exit, %TrackReportedULHARQResend.exit
  %418 = load i32, ptr @hf_mac_lte_dlsch_header, align 4
  br label %422

TrackReportedULHARQResend.exit.thread:            ; preds = %411
  tail call fastcc void @TrackSRInfo(i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef null)
  %.pre = load i8, ptr %105, align 1
  %.pre.fr = freeze i8 %.pre
  %419 = icmp eq i8 %.pre.fr, 0
  %420 = load i32, ptr @hf_mac_lte_ulsch_header, align 4
  %421 = load i32, ptr @hf_mac_lte_dlsch_header, align 4
  %spec.select = select i1 %419, i32 %420, i32 %421
  br label %422

422:                                              ; preds = %TrackReportedULHARQResend.exit.thread, %TrackReportedULHARQResend.exit.thread.thread2353, %TrackReportedULHARQResend.exit.thread.thread
  %423 = phi i32 [ %418, %TrackReportedULHARQResend.exit.thread.thread ], [ %spec.select, %TrackReportedULHARQResend.exit.thread ], [ %417, %TrackReportedULHARQResend.exit.thread.thread2353 ]
  %424 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1539)
  %425 = load i8, ptr %105, align 1
  %426 = icmp eq i8 %425, 0
  %427 = load i32, ptr @ett_mac_lte_ulsch_header, align 4
  %428 = load i32, ptr @ett_mac_lte_dlsch_header, align 4
  %429 = select i1 %426, i32 %427, i32 %428
  %430 = tail call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %429)
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %432 = icmp eq ptr %3, null
  %433 = icmp eq ptr %1, null
  %or.cond3.i1940 = and i1 %433, %432
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %436

436:                                              ; preds = %679, %422
  %indvars.iv2200 = phi i16 [ %indvars.iv.next2201, %679 ], [ 1, %422 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %679 ], [ 0, %422 ]
  %.01748 = phi i1 [ %.11749, %679 ], [ false, %422 ]
  %.01745 = phi i1 [ %.21747204823592369, %679 ], [ false, %422 ]
  %.01743 = phi i1 [ %.11744, %679 ], [ false, %422 ]
  %.01739 = phi i8 [ %.21741, %679 ], [ 0, %422 ]
  %.01735 = phi i8 [ %.2173723602367, %679 ], [ 0, %422 ]
  %.01733 = phi i1 [ %.11734, %679 ], [ false, %422 ]
  %.0 = phi i32 [ %.32373, %679 ], [ 0, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %437 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %438 = load i32, ptr @hf_mac_lte_sch_subheader, align 4
  %439 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %430, i32 noundef %438, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1540)
  %440 = load i32, ptr @ett_mac_lte_sch_subheader, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  %442 = load i32, ptr @hf_mac_lte_sch_reserved, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not1837 = icmp sgt i8 %437, -1
  br i1 %.not1837, label %449, label %444

444:                                              ; preds = %436
  %445 = load i8, ptr %105, align 1
  %446 = icmp eq i8 %445, 0
  %447 = select i1 %446, i32 85, i32 68
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %443, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1541, i32 noundef %447)
  br label %449

449:                                              ; preds = %444, %436
  %450 = load i32, ptr @hf_mac_lte_sch_format2, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %450, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %452 = lshr i8 %437, 5
  %453 = load i32, ptr @hf_mac_lte_sch_extended, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %453, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %455 = and i8 %437, 31
  %456 = getelementptr i8, ptr %18, i64 %indvars.iv
  store i8 %455, ptr %456, align 1
  %457 = load i8, ptr %105, align 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %479

459:                                              ; preds = %449
  %460 = load i32, ptr @hf_mac_lte_ulsch_lcid, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %460, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr @hf_mac_lte_lcid, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %462, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not.i1925 = icmp eq ptr %463, null
  br i1 %.not.i1925, label %proto_item_set_hidden.exit, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %466 = load ptr, ptr %465, align 8
  %.not5.i = icmp eq ptr %466, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 1
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %459, %464, %467
  %.not1839 = icmp eq i8 %455, 16
  br i1 %.not1839, label %474, label %471

471:                                              ; preds = %proto_item_set_hidden.exit
  %472 = zext nneg i8 %455 to i32
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef nonnull @ulsch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %473)
  br label %thread-pre-split

474:                                              ; preds = %proto_item_set_hidden.exit
  %475 = add i32 %.0, 1
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %475)
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %477, 32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1544, i32 noundef %478)
  br label %thread-pre-split

479:                                              ; preds = %449
  %480 = load i32, ptr @hf_mac_lte_dlsch_lcid, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %480, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr @hf_mac_lte_lcid, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %482, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not.i1926 = icmp eq ptr %483, null
  br i1 %.not.i1926, label %proto_item_set_hidden.exit1928, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %486 = load ptr, ptr %485, align 8
  %.not5.i1927 = icmp eq ptr %486, null
  br i1 %.not5.i1927, label %proto_item_set_hidden.exit1928, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 1
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_hidden.exit1928

proto_item_set_hidden.exit1928:                   ; preds = %479, %484, %487
  %.not1838 = icmp eq i8 %455, 16
  br i1 %.not1838, label %503, label %491

491:                                              ; preds = %proto_item_set_hidden.exit1928
  %492 = zext nneg i8 %455 to i32
  %493 = call ptr @val_to_str_const(i32 noundef %492, ptr noundef nonnull @dlsch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %493)
  %494 = load i8, ptr %456, align 1
  switch i8 %494, label %508 [
    i8 30, label %495
    i8 26, label %495
  ]

495:                                              ; preds = %491, %491
  %496 = icmp eq i8 %494, 26
  %497 = select i1 %496, ptr @.str.1546, ptr @.str.837
  %498 = load i16, ptr %115, align 2
  %499 = zext i16 %498 to i32
  %500 = load i16, ptr %431, align 4
  %501 = zext i16 %500 to i32
  %502 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %481, ptr noundef nonnull @ei_mac_lte_dlsch_lcid, ptr noundef nonnull @.str.1545, ptr noundef nonnull %497, i32 noundef %499, i32 noundef %501)
  br label %thread-pre-split

503:                                              ; preds = %proto_item_set_hidden.exit1928
  %504 = add i32 %.0, 1
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %504)
  %506 = zext i8 %505 to i32
  %507 = add nuw nsw i32 %506, 32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1544, i32 noundef %507)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %474, %471, %495, %503
  %.01756.ph = phi ptr [ %481, %503 ], [ %481, %495 ], [ %461, %474 ], [ %461, %471 ]
  %.pr2042 = load i8, ptr %456, align 1
  br label %508

508:                                              ; preds = %thread-pre-split, %491
  %509 = phi i8 [ %.pr2042, %thread-pre-split ], [ %494, %491 ]
  %.01756 = phi ptr [ %.01756.ph, %thread-pre-split ], [ %481, %491 ]
  %510 = add i32 %.0, 1
  %511 = load i8, ptr %105, align 1
  %512 = icmp ugt i8 %509, 10
  br i1 %512, label %is_data_lcid.exit, label %is_data_lcid.exit.thread

is_data_lcid.exit:                                ; preds = %508
  %513 = icmp eq i8 %511, 0
  %514 = icmp ult i8 %509, 14
  %515 = and i1 %514, %513
  %516 = icmp eq i8 %509, 16
  %or.cond2104 = or i1 %516, %515
  br i1 %or.cond2104, label %is_data_lcid.exit.thread, label %517

is_data_lcid.exit.thread:                         ; preds = %508, %is_data_lcid.exit
  br label %517

517:                                              ; preds = %is_data_lcid.exit, %is_data_lcid.exit.thread
  %.11749 = phi i1 [ true, %is_data_lcid.exit.thread ], [ %.01748, %is_data_lcid.exit ]
  %.11734 = phi i1 [ true, %is_data_lcid.exit.thread ], [ %.01733, %is_data_lcid.exit ]
  %518 = icmp eq i8 %511, 1
  %519 = icmp eq i8 %509, 25
  %520 = and i1 %519, %518
  %.11744 = select i1 %520, i1 true, i1 %.01743
  %brmerge.not = and i1 %512, %.11734
  br i1 %brmerge.not, label %is_data_lcid.exit1930, label %is_data_lcid.exit1930.thread

is_data_lcid.exit1930:                            ; preds = %517
  %521 = icmp eq i8 %511, 0
  %522 = icmp ult i8 %509, 14
  %523 = and i1 %522, %521
  br i1 %523, label %.thread, label %524

524:                                              ; preds = %is_data_lcid.exit1930
  switch i8 %509, label %525 [
    i8 16, label %is_data_lcid.exit1930.thread
    i8 31, label %is_data_lcid.exit1930.thread
  ]

525:                                              ; preds = %524
  %526 = select i1 %521, i32 85, i32 68
  %527 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1547, i32 noundef %526)
  br label %.thread2052

is_data_lcid.exit1930.thread:                     ; preds = %517, %524, %524
  %528 = icmp eq i8 %511, 0
  %529 = add i8 %509, -28
  %spec.select.i1931 = icmp ult i8 %529, 3
  %or.cond2106 = and i1 %spec.select.i1931, %528
  br i1 %or.cond2106, label %530, label %533

530:                                              ; preds = %is_data_lcid.exit1930.thread
  br i1 %.01745, label %531, label %.thread

531:                                              ; preds = %530
  %532 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_control_bsr_multiple)
  br label %.thread2052

533:                                              ; preds = %is_data_lcid.exit1930.thread
  %534 = icmp eq i8 %509, 31
  %535 = trunc i8 %452 to i1
  %or.cond4 = select i1 %534, i1 %535, i1 false
  br i1 %or.cond4, label %536, label %.thread2045

536:                                              ; preds = %533
  %537 = add i8 %.01735, 1
  %538 = icmp ugt i8 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_padding_data_multiple)
  br label %541

541:                                              ; preds = %539, %536
  %542 = trunc nuw i8 %.01739 to i1
  br i1 %542, label %543, label %.thread2045

543:                                              ; preds = %541
  %544 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_padding_data_before_control_subheader)
  br label %.thread2045

.thread:                                          ; preds = %is_data_lcid.exit1930, %530
  %.217472048.ph = phi i1 [ %.01745, %is_data_lcid.exit1930 ], [ true, %530 ]
  %545 = and i8 %437, 32
  %.not18422357 = icmp eq i8 %545, 0
  br label %is_data_lcid.exit1933

.thread2045:                                      ; preds = %541, %543, %533
  %546 = phi i1 [ true, %543 ], [ true, %541 ], [ %534, %533 ]
  %.21737 = phi i8 [ %537, %543 ], [ %537, %541 ], [ %.01735, %533 ]
  %547 = and i8 %437, 32
  %.not1842 = icmp eq i8 %547, 0
  %548 = icmp ne i8 %.21737, 0
  %549 = and i1 %.not1842, %546
  %or.cond2107 = select i1 %549, i1 %548, i1 false
  br i1 %or.cond2107, label %550, label %552

550:                                              ; preds = %.thread2045
  %551 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_padding_data_start_and_end)
  br label %552

552:                                              ; preds = %550, %.thread2045
  br i1 %512, label %is_data_lcid.exit1933, label %is_data_lcid.exit1933.thread

is_data_lcid.exit1933:                            ; preds = %.thread, %552
  %553 = phi i1 [ false, %.thread ], [ %546, %552 ]
  %.21747204823592370 = phi i1 [ %.217472048.ph, %.thread ], [ %.01745, %552 ]
  %.2173723602368 = phi i8 [ %.01735, %.thread ], [ %.21737, %552 ]
  %.not184223612366 = phi i1 [ %.not18422357, %.thread ], [ %.not1842, %552 ]
  %554 = load i8, ptr %105, align 1
  %555 = icmp eq i8 %554, 0
  %556 = icmp ult i8 %509, 14
  %557 = and i1 %556, %555
  br i1 %557, label %is_data_lcid.exit1933.thread, label %558

558:                                              ; preds = %is_data_lcid.exit1933
  switch i8 %509, label %559 [
    i8 16, label %is_data_lcid.exit1933.thread
    i8 31, label %is_data_lcid.exit1933.thread
    i8 25, label %is_data_lcid.exit1933.thread
  ]

559:                                              ; preds = %558
  br label %is_data_lcid.exit1933.thread

is_data_lcid.exit1933.thread:                     ; preds = %552, %558, %558, %558, %559, %is_data_lcid.exit1933
  %560 = phi i1 [ %553, %is_data_lcid.exit1933 ], [ %553, %559 ], [ %553, %558 ], [ %553, %558 ], [ %553, %558 ], [ %546, %552 ]
  %.21747204823592369 = phi i1 [ %.21747204823592370, %is_data_lcid.exit1933 ], [ %.21747204823592370, %559 ], [ %.21747204823592370, %558 ], [ %.21747204823592370, %558 ], [ %.21747204823592370, %558 ], [ %.01745, %552 ]
  %.2173723602367 = phi i8 [ %.2173723602368, %is_data_lcid.exit1933 ], [ %.2173723602368, %559 ], [ %.2173723602368, %558 ], [ %.2173723602368, %558 ], [ %.2173723602368, %558 ], [ %.21737, %552 ]
  %.not184223612365 = phi i1 [ %.not184223612366, %is_data_lcid.exit1933 ], [ %.not184223612366, %559 ], [ %.not184223612366, %558 ], [ %.not184223612366, %558 ], [ %.not184223612366, %558 ], [ %.not1842, %552 ]
  %.21741 = phi i8 [ %.01739, %is_data_lcid.exit1933 ], [ 1, %559 ], [ %.01739, %558 ], [ %.01739, %558 ], [ %.01739, %558 ], [ %.01739, %552 ]
  %561 = trunc nuw i8 %.21741 to i1
  %or.cond9 = select i1 %.11734, i1 true, i1 %561
  %or.cond1895 = select i1 %.11744, i1 %or.cond9, i1 false
  br i1 %or.cond1895, label %562, label %564

562:                                              ; preds = %is_data_lcid.exit1933.thread
  %563 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing)
  br label %.thread2052

564:                                              ; preds = %is_data_lcid.exit1933.thread
  %565 = icmp eq i8 %509, 16
  br i1 %565, label %566, label %593

566:                                              ; preds = %564
  %567 = load i32, ptr @hf_mac_lte_sch_reserved2, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %567, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  br i1 %.not1837, label %574, label %569

569:                                              ; preds = %566
  %570 = load i8, ptr %105, align 1
  %571 = icmp eq i8 %570, 0
  %572 = select i1 %571, i32 85, i32 68
  %573 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %568, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1548, i32 noundef %572)
  br label %574

574:                                              ; preds = %569, %566
  %575 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %510)
  %576 = and i8 %575, 63
  %577 = zext nneg i8 %576 to i32
  %578 = add nuw nsw i8 %576, 32
  %579 = getelementptr i8, ptr %19, i64 %indvars.iv
  store i8 %578, ptr %579, align 1
  %580 = load i32, ptr @hf_mac_lte_sch_elcid, align 4
  %581 = zext nneg i8 %578 to i32
  %582 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %441, i32 noundef %580, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef %577, ptr noundef nonnull @.str.1549, i32 noundef %581, i32 noundef %577)
  %583 = load i32, ptr @hf_mac_lte_lcid, align 4
  %584 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %583, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef %581)
  %.not.i1934 = icmp eq ptr %584, null
  br i1 %.not.i1934, label %proto_item_set_hidden.exit1936, label %585

585:                                              ; preds = %574
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %587 = load ptr, ptr %586, align 8
  %.not5.i1935 = icmp eq ptr %587, null
  br i1 %.not5.i1935, label %proto_item_set_hidden.exit1936, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 28
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, 1
  store i32 %591, ptr %589, align 4
  br label %proto_item_set_hidden.exit1936

proto_item_set_hidden.exit1936:                   ; preds = %574, %585, %588
  %592 = add i32 %.0, 2
  br label %593

593:                                              ; preds = %proto_item_set_hidden.exit1936, %564
  %.2 = phi i32 [ %592, %proto_item_set_hidden.exit1936 ], [ %510, %564 ]
  %594 = load i8, ptr %105, align 1
  %595 = icmp eq i8 %594, 0
  br i1 %.not184223612365, label %596, label %601

596:                                              ; preds = %593
  br i1 %595, label %597, label %598

597:                                              ; preds = %596
  switch i8 %509, label %.thread2375 [
    i8 15, label %.thread2371
    i8 17, label %.thread2371
    i8 18, label %.thread2371
    i8 19, label %.thread2371
    i8 20, label %.thread2371
    i8 21, label %.thread2371
    i8 26, label %.thread2371
    i8 27, label %.thread2371
    i8 28, label %.thread2371
    i8 29, label %.thread2371
    i8 30, label %.thread2371
  ]

598:                                              ; preds = %596
  switch i8 %509, label %.thread2375 [
    i8 17, label %.thread2371
    i8 18, label %.thread2371
    i8 19, label %.thread2371
    i8 20, label %.thread2371
    i8 22, label %.thread2371
    i8 23, label %.thread2371
    i8 24, label %.thread2371
    i8 26, label %.thread2371
    i8 27, label %.thread2371
    i8 28, label %.thread2371
    i8 29, label %.thread2371
    i8 30, label %.thread2371
  ]

.thread2375:                                      ; preds = %597, %598
  %599 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  store i32 -1, ptr %599, align 4
  %600 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  br label %640

601:                                              ; preds = %593
  br i1 %595, label %602, label %603

602:                                              ; preds = %601
  switch i8 %509, label %is_fixed_sized_control_element.exit1939 [
    i8 15, label %.thread2371
    i8 17, label %.thread2371
    i8 18, label %.thread2371
    i8 19, label %.thread2371
    i8 20, label %.thread2371
    i8 21, label %.thread2371
    i8 26, label %.thread2371
    i8 27, label %.thread2371
    i8 28, label %.thread2371
    i8 29, label %.thread2371
    i8 30, label %.thread2371
  ]

603:                                              ; preds = %601
  switch i8 %509, label %is_fixed_sized_control_element.exit1939 [
    i8 17, label %.thread2371
    i8 18, label %.thread2371
    i8 19, label %.thread2371
    i8 20, label %.thread2371
    i8 22, label %.thread2371
    i8 23, label %.thread2371
    i8 24, label %.thread2371
    i8 26, label %.thread2371
    i8 27, label %.thread2371
    i8 28, label %.thread2371
    i8 29, label %.thread2371
    i8 30, label %.thread2371
  ]

is_fixed_sized_control_element.exit1939:          ; preds = %603, %602
  br i1 %560, label %.thread2371, label %604

604:                                              ; preds = %is_fixed_sized_control_element.exit1939
  %605 = and i8 %437, 64
  %.not1847 = icmp eq i8 %605, 0
  br i1 %.not1847, label %616, label %606

606:                                              ; preds = %604
  %607 = load i32, ptr @hf_mac_lte_sch_length, align 4
  %608 = shl i32 %.2, 3
  %609 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %441, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef 16, ptr noundef nonnull %21, i32 noundef 0)
  %610 = load i64, ptr %21, align 8
  %611 = icmp ult i64 %610, 32768
  br i1 %611, label %612, label %614

612:                                              ; preds = %606
  %613 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %609, ptr noundef nonnull @ei_mac_lte_sch_invalid_length)
  br label %614

614:                                              ; preds = %612, %606
  %615 = add i32 %.2, 2
  br label %628

616:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %617 = load i32, ptr @hf_mac_lte_sch_format, align 4
  %618 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %441, i32 noundef %617, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %619 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %620 = trunc nuw i8 %619 to i1
  %621 = load i32, ptr @hf_mac_lte_sch_length, align 4
  %622 = shl i32 %.2, 3
  %623 = or disjoint i32 %622, 1
  %. = select i1 %620, i32 15, i32 7
  %.2402 = select i1 %620, i32 2, i32 1
  %624 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %441, i32 noundef %621, ptr noundef %0, i32 noundef %623, i32 noundef %., ptr noundef nonnull %21, i32 noundef 0)
  %625 = add i32 %.2, %.2402
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %628

.thread2371:                                      ; preds = %is_fixed_sized_control_element.exit1939, %602, %602, %602, %602, %602, %602, %602, %602, %602, %602, %602, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %598, %598, %598, %598, %598, %598, %598, %598, %598, %598, %598, %598, %597, %597, %597, %597, %597, %597, %597, %597, %597, %597, %597
  %626 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  store i32 0, ptr %626, align 4
  %627 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  br label %633

628:                                              ; preds = %614, %616
  %.4 = phi i32 [ %615, %614 ], [ %625, %616 ]
  %629 = load i64, ptr %21, align 8
  %630 = trunc i64 %629 to i32
  %631 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %630, ptr %631, align 4
  %632 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv
  switch i32 %630, label %647 [
    i32 0, label %633
    i32 -1, label %640
  ]

633:                                              ; preds = %.thread2371, %628
  %634 = phi ptr [ %627, %.thread2371 ], [ %632, %628 ]
  %.32374 = phi i32 [ %.2, %.thread2371 ], [ %.4, %628 ]
  br i1 %or.cond3.i1940, label %write_pdu_label_and_info_literal.exit, label %635

635:                                              ; preds = %633
  br i1 %433, label %638, label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %434, align 8
  call void @col_append_str(ptr noundef %637, i32 noundef 25, ptr noundef nonnull @.str.1550)
  br label %638

638:                                              ; preds = %636, %635
  br i1 %432, label %write_pdu_label_and_info_literal.exit, label %639

639:                                              ; preds = %638
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1550)
  br label %write_pdu_label_and_info_literal.exit

640:                                              ; preds = %.thread2375, %628
  %641 = phi ptr [ %600, %.thread2375 ], [ %632, %628 ]
  %.32377 = phi i32 [ %.2, %.thread2375 ], [ %.4, %628 ]
  br i1 %or.cond3.i1940, label %write_pdu_label_and_info_literal.exit, label %642

642:                                              ; preds = %640
  br i1 %433, label %645, label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %434, align 8
  call void @col_append_str(ptr noundef %644, i32 noundef 25, ptr noundef nonnull @.str.1551)
  br label %645

645:                                              ; preds = %643, %642
  br i1 %432, label %write_pdu_label_and_info_literal.exit, label %646

646:                                              ; preds = %645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1551)
  br label %write_pdu_label_and_info_literal.exit

647:                                              ; preds = %628
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1552, i32 noundef %630)
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %646, %645, %640, %639, %638, %633, %647
  %648 = phi ptr [ %641, %646 ], [ %641, %645 ], [ %641, %640 ], [ %634, %639 ], [ %634, %638 ], [ %634, %633 ], [ %632, %647 ]
  %.32373 = phi i32 [ %.32377, %646 ], [ %.32377, %645 ], [ %.32377, %640 ], [ %.32374, %639 ], [ %.32374, %638 ], [ %.32374, %633 ], [ %.4, %647 ]
  %649 = load i8, ptr %456, align 1
  %.not1848 = icmp eq i8 %649, 16
  br i1 %.not1848, label %656, label %650

650:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %651 = zext nneg i8 %455 to i32
  %652 = load i8, ptr %105, align 1
  %653 = icmp eq i8 %652, 0
  %654 = select i1 %653, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %655 = call ptr @val_to_str_const(i32 noundef %651, ptr noundef nonnull %654, ptr noundef nonnull @.str.1489)
  br label %662

656:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %657 = load ptr, ptr %435, align 8
  %658 = getelementptr i8, ptr %19, i64 %indvars.iv
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %657, ptr noundef nonnull @.str.1553, i32 noundef %660)
  br label %662

662:                                              ; preds = %656, %650
  %.01759 = phi ptr [ %655, %650 ], [ %661, %656 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1554, ptr noundef %.01759)
  %663 = load i32, ptr %648, align 4
  switch i32 %663, label %666 [
    i32 -1, label %664
    i32 0, label %665
  ]

664:                                              ; preds = %662
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1555)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1556, ptr noundef %.01759)
  br label %667

665:                                              ; preds = %662
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1518)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1557, ptr noundef %.01759)
  br label %667

666:                                              ; preds = %662
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1558, i32 noundef %663)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1559, ptr noundef %.01759, i32 noundef %663)
  br label %667

667:                                              ; preds = %666, %665, %664
  %668 = zext i8 %649 to i32
  %669 = load i8, ptr %105, align 1
  %670 = icmp eq i8 %669, 0
  %671 = select i1 %670, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %672 = call ptr @try_val_to_str(i32 noundef %668, ptr noundef nonnull %671)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = load i8, ptr %105, align 1
  %676 = icmp eq i8 %675, 0
  %677 = select i1 %676, i32 85, i32 68
  %678 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %439, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1560, i32 noundef %677, i32 noundef %668)
  br label %679

.thread2052:                                      ; preds = %531, %562, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2607

679:                                              ; preds = %674, %667
  %680 = sub i32 %.32373, %.0
  call void @proto_item_set_len(ptr noundef %439, i32 noundef %680)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %681 = icmp samesign ult i64 %indvars.iv, 1023
  %682 = trunc i8 %452 to i1
  %683 = select i1 %681, i1 %682, i1 false
  %indvars.iv.next2201 = add nuw nsw i16 %indvars.iv2200, 1
  br i1 %683, label %436, label %684, !llvm.loop !22

684:                                              ; preds = %679
  %685 = trunc nuw nsw i64 %indvars.iv.next to i16
  %686 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.32373, i32 noundef 1, ptr noundef nonnull @.str.1561, i32 noundef 1024)
  br label %2607

689:                                              ; preds = %684
  %690 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1562, i32 noundef %690)
  call void @proto_item_set_len(ptr noundef %424, i32 noundef %.32373)
  %691 = load i8, ptr %105, align 1
  %692 = icmp eq i8 %691, 1
  br i1 %692, label %693, label %.lr.ph2154

693:                                              ; preds = %689
  %694 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %696 = load i8, ptr %695, align 1
  %.not.i1942 = icmp eq i8 %696, 0
  br i1 %.not.i1942, label %TrackReportedDLHARQResend.exit, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 57
  %701 = load i16, ptr %700, align 1
  %702 = and i16 %701, 8
  %.not94.i = icmp eq i16 %702, 0
  br i1 %.not94.i, label %703, label %806

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %705 = load i8, ptr %704, align 1
  %706 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %707 = load i8, ptr %706, align 1
  %708 = icmp ult i8 %705, 15
  %709 = icmp ult i8 %707, 2
  %or.cond.not.i = select i1 %708, i1 %709, i1 false
  br i1 %or.cond.not.i, label %710, label %TrackReportedDLHARQResend.exit

710:                                              ; preds = %703
  %711 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  %712 = load i16, ptr %431, align 4
  %713 = zext i16 %712 to i64
  %714 = inttoptr i64 %713 to ptr
  %715 = call ptr @g_hash_table_lookup(ptr noundef %711, ptr noundef %714)
  %.not95.i = icmp eq ptr %715, null
  br i1 %.not95.i, label %785, label %716

716:                                              ; preds = %710
  %717 = zext nneg i8 %707 to i64
  %718 = getelementptr [31320 x i8], ptr %715, i64 %717
  %719 = zext nneg i8 %705 to i64
  %720 = getelementptr [2088 x i8], ptr %718, i64 %719
  %721 = load i8, ptr %720, align 8, !range !9, !noundef !10
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %793

723:                                              ; preds = %716
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %725 = load i32, ptr %724, align 8
  %726 = icmp eq i32 %694, %725
  br i1 %726, label %727, label %793

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %729 = load i8, ptr %728, align 1, !range !9, !noundef !10
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %731 = load i8, ptr %730, align 8, !range !9, !noundef !10
  %732 = icmp eq i8 %729, %731
  br i1 %732, label %733, label %793

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw i8, ptr %720, i64 36
  %narrow.i1956 = call i32 @llvm.smin.i32(i32 %694, i32 2048)
  %spec.select.i1957 = sext i32 %narrow.i1956 to i64
  %735 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %734, i64 noundef %spec.select.i1957)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %793

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %741 = load i64, ptr %740, align 8
  %742 = sub i64 %739, %741
  %743 = trunc i64 %742 to i32
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %747 = load i32, ptr %746, align 8
  %748 = mul i32 %743, 1000
  %749 = add i32 %745, 500000
  %750 = sub i32 %749, %747
  %751 = sdiv i32 %750, 1000000
  %752 = add i32 %751, %748
  %753 = add i32 %752, -8
  %or.cond4.i = icmp ult i32 %753, 6
  br i1 %or.cond4.i, label %754, label %793

754:                                              ; preds = %737
  %755 = call ptr @wmem_file_scope()
  %756 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %755, i64 noundef 20) #17
  store i8 1, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 %758, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 %752, ptr %760, align 4
  %761 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %762 = load i32, ptr %40, align 4
  %763 = zext i32 %762 to i64
  %764 = inttoptr i64 %763 to ptr
  %765 = call i32 @g_hash_table_insert(ptr noundef %761, ptr noundef %764, ptr noundef %756)
  %766 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %767 = load i32, ptr %757, align 4
  %768 = zext i32 %767 to i64
  %769 = inttoptr i64 %768 to ptr
  %770 = call ptr @g_hash_table_lookup(ptr noundef %766, ptr noundef %769)
  %771 = icmp eq ptr %770, null
  br i1 %771, label %772, label %780

772:                                              ; preds = %754
  %773 = call ptr @wmem_file_scope()
  %774 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %773, i64 noundef 20) #17
  %775 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %776 = load i32, ptr %757, align 4
  %777 = zext i32 %776 to i64
  %778 = inttoptr i64 %777 to ptr
  %779 = call i32 @g_hash_table_insert(ptr noundef %775, ptr noundef %778, ptr noundef %774)
  br label %780

780:                                              ; preds = %772, %754
  %.086.i = phi ptr [ %774, %772 ], [ %770, %754 ]
  %781 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  store i8 1, ptr %781, align 1
  %782 = load i32, ptr %40, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.086.i, i64 12
  store i32 %782, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.086.i, i64 16
  store i32 %752, ptr %784, align 4
  br label %793

785:                                              ; preds = %710
  %786 = call ptr @wmem_file_scope()
  %787 = call noalias dereferenceable_or_null(62640) ptr @wmem_alloc0(ptr noundef %786, i64 noundef 62640) #17
  %788 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  %789 = load i16, ptr %431, align 4
  %790 = zext i16 %789 to i64
  %791 = inttoptr i64 %790 to ptr
  %792 = call i32 @g_hash_table_insert(ptr noundef %788, ptr noundef %791, ptr noundef %787)
  %.pre.i = zext nneg i8 %707 to i64
  %.pre110.i = zext nneg i8 %705 to i64
  br label %793

793:                                              ; preds = %785, %780, %737, %733, %727, %723, %716
  %.pre-phi111.i = phi i64 [ %719, %737 ], [ %719, %780 ], [ %719, %716 ], [ %719, %733 ], [ %719, %727 ], [ %719, %723 ], [ %.pre110.i, %785 ]
  %.pre-phi.i1953 = phi i64 [ %717, %737 ], [ %717, %780 ], [ %717, %716 ], [ %717, %733 ], [ %717, %727 ], [ %717, %723 ], [ %.pre.i, %785 ]
  %.088.i1954 = phi ptr [ %715, %737 ], [ %715, %780 ], [ %715, %716 ], [ %715, %733 ], [ %715, %727 ], [ %715, %723 ], [ %787, %785 ]
  %.2.i1955 = phi ptr [ null, %737 ], [ %756, %780 ], [ null, %716 ], [ null, %733 ], [ null, %727 ], [ null, %723 ], [ null, %785 ]
  %794 = getelementptr [31320 x i8], ptr %.088.i1954, i64 %.pre-phi.i1953
  %795 = getelementptr [2088 x i8], ptr %794, i64 %.pre-phi111.i
  store i8 1, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  store i32 %694, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 36
  %narrow109.i = call i32 @llvm.smin.i32(i32 %694, i32 2048)
  %spec.select99.i = sext i32 %narrow109.i to i64
  %798 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %797, i32 noundef 0, i64 noundef %spec.select99.i)
  %799 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %800 = load i8, ptr %799, align 1, !range !9, !noundef !10
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i8 %800, ptr %801, align 8
  %802 = load i32, ptr %40, align 4
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 %802, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %804, ptr noundef nonnull readonly align 8 dereferenceable(16) %805, i64 16, i1 false)
  br label %812

806:                                              ; preds = %697
  %807 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %808 = load i32, ptr %40, align 4
  %809 = zext i32 %808 to i64
  %810 = inttoptr i64 %809 to ptr
  %811 = call ptr @g_hash_table_lookup(ptr noundef %807, ptr noundef %810)
  br label %812

812:                                              ; preds = %806, %793
  %.3.i = phi ptr [ %811, %806 ], [ %.2.i1955, %793 ]
  %.not98.i1943 = icmp eq ptr %.3.i, null
  br i1 %.not98.i1943, label %TrackReportedDLHARQResend.exit, label %813

813:                                              ; preds = %812
  %814 = load i8, ptr %.3.i, align 4, !range !9, !noundef !10
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %proto_item_set_generated.exit102.i

816:                                              ; preds = %813
  %817 = load i32, ptr @hf_mac_lte_dl_harq_resend_original_frame, align 4
  %818 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %819 = load i32, ptr %818, align 4
  %820 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %817, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %819)
  %.not.i.i1950 = icmp eq ptr %820, null
  br i1 %.not.i.i1950, label %proto_item_set_generated.exit.i1952, label %821

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %823 = load ptr, ptr %822, align 8
  %.not5.i.i1951 = icmp eq ptr %823, null
  br i1 %.not5.i.i1951, label %proto_item_set_generated.exit.i1952, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 28
  %826 = load i32, ptr %825, align 4
  %827 = or i32 %826, 2
  store i32 %827, ptr %825, align 4
  br label %proto_item_set_generated.exit.i1952

proto_item_set_generated.exit.i1952:              ; preds = %824, %821, %816
  %828 = load i32, ptr @hf_mac_lte_dl_harq_resend_time_since_previous_frame, align 4
  %829 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %830 = load i32, ptr %829, align 4
  %831 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %828, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %830)
  %.not.i100.i = icmp eq ptr %831, null
  br i1 %.not.i100.i, label %proto_item_set_generated.exit102.i, label %832

832:                                              ; preds = %proto_item_set_generated.exit.i1952
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %834 = load ptr, ptr %833, align 8
  %.not5.i101.i = icmp eq ptr %834, null
  br i1 %.not5.i101.i, label %proto_item_set_generated.exit102.i, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 28
  %837 = load i32, ptr %836, align 4
  %838 = or i32 %837, 2
  store i32 %838, ptr %836, align 4
  br label %proto_item_set_generated.exit102.i

proto_item_set_generated.exit102.i:               ; preds = %835, %832, %proto_item_set_generated.exit.i1952, %813
  %839 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %840 = load i8, ptr %839, align 1, !range !9, !noundef !10
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %TrackReportedDLHARQResend.exit

842:                                              ; preds = %proto_item_set_generated.exit102.i
  %843 = load i32, ptr @hf_mac_lte_dl_harq_resend_next_frame, align 4
  %844 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %845 = load i32, ptr %844, align 4
  %846 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %843, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %845)
  %.not.i103.i1945 = icmp eq ptr %846, null
  br i1 %.not.i103.i1945, label %proto_item_set_generated.exit105.i1947, label %847

847:                                              ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 40
  %849 = load ptr, ptr %848, align 8
  %.not5.i104.i1946 = icmp eq ptr %849, null
  br i1 %.not5.i104.i1946, label %proto_item_set_generated.exit105.i1947, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 28
  %852 = load i32, ptr %851, align 4
  %853 = or i32 %852, 2
  store i32 %853, ptr %851, align 4
  br label %proto_item_set_generated.exit105.i1947

proto_item_set_generated.exit105.i1947:           ; preds = %850, %847, %842
  %854 = load i32, ptr @hf_mac_lte_dl_harq_resend_time_until_next_frame, align 4
  %855 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %856 = load i32, ptr %855, align 4
  %857 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %854, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %856)
  %.not.i106.i1948 = icmp eq ptr %857, null
  br i1 %.not.i106.i1948, label %TrackReportedDLHARQResend.exit, label %858

858:                                              ; preds = %proto_item_set_generated.exit105.i1947
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %860 = load ptr, ptr %859, align 8
  %.not5.i107.i1949 = icmp eq ptr %860, null
  br i1 %.not5.i107.i1949, label %TrackReportedDLHARQResend.exit, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 28
  %863 = load i32, ptr %862, align 4
  %864 = or i32 %863, 2
  store i32 %864, ptr %862, align 4
  br label %TrackReportedDLHARQResend.exit

TrackReportedDLHARQResend.exit:                   ; preds = %693, %703, %812, %proto_item_set_generated.exit102.i, %proto_item_set_generated.exit105.i1947, %858, %861
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 1
  %868 = zext i1 %867 to i8
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %868, ptr %869, align 1
  br label %.lr.ph2154

.lr.ph2154:                                       ; preds = %689, %TrackReportedDLHARQResend.exit
  %870 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %872 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %873 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %877 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %880

880:                                              ; preds = %.lr.ph2154, %mac_lte_drx_control_element_received.exit
  %.62152 = phi i32 [ %.32373, %.lr.ph2154 ], [ %.12, %mac_lte_drx_control_element_received.exit ]
  %.017282151 = phi i16 [ 0, %.lr.ph2154 ], [ %2139, %mac_lte_drx_control_element_received.exit ]
  %881 = zext nneg i16 %.017282151 to i64
  %882 = getelementptr i8, ptr %18, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = load i8, ptr %105, align 1
  %885 = icmp ult i8 %883, 11
  br i1 %885, label %is_data_lcid.exit1959.thread, label %is_data_lcid.exit1959

is_data_lcid.exit1959:                            ; preds = %880
  %886 = icmp eq i8 %884, 0
  %887 = icmp ult i8 %883, 14
  %888 = and i1 %887, %886
  %889 = icmp eq i8 %883, 16
  %or.cond2108 = or i1 %889, %888
  br i1 %or.cond2108, label %is_data_lcid.exit1959.thread, label %890

890:                                              ; preds = %is_data_lcid.exit1959
  %891 = icmp eq i8 %884, 1
  %892 = icmp eq i8 %883, 25
  %or.cond1896 = and i1 %892, %891
  br i1 %or.cond1896, label %is_data_lcid.exit1959.thread, label %893

893:                                              ; preds = %890
  br i1 %891, label %894, label %1300

894:                                              ; preds = %893
  switch i8 %883, label %mac_lte_drx_control_element_received.exit [
    i8 31, label %1297
    i8 18, label %895
    i8 19, label %919
    i8 20, label %919
    i8 21, label %996
    i8 22, label %1027
    i8 27, label %1046
    i8 24, label %1046
    i8 28, label %1127
    i8 29, label %1266
    i8 30, label %1285
    i8 26, label %1285
  ]

895:                                              ; preds = %894
  %896 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup, align 4
  %897 = getelementptr [4 x i8], ptr %20, i64 %881
  %898 = load i32, ptr %897, align 4
  %899 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %896, ptr noundef %0, i32 noundef %.62152, i32 noundef %898, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.537)
  %900 = load i32, ptr @ett_mac_lte_activation_deactivation_pdcp_dup, align 4
  %901 = call ptr @proto_item_add_subtree(ptr noundef %899, i32 noundef %900)
  %902 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d8, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %904 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d7, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %904, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d6, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %906, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %908 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d5, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %908, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %910 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d4, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %910, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %912 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d3, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %912, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %914 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d2, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %914, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %916 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d1, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %916, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %918 = add i32 %.62152, 1
  br label %mac_lte_drx_control_element_received.exit

919:                                              ; preds = %894, %894
  %920 = load i32, ptr @hf_mac_lte_control_hibernation, align 4
  %921 = getelementptr [4 x i8], ptr %20, i64 %881
  %922 = load i32, ptr %921, align 4
  %923 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %920, ptr noundef %0, i32 noundef %.62152, i32 noundef %922, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.555)
  %924 = load i32, ptr @ett_mac_lte_hibernation, align 4
  %925 = call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924)
  %926 = load i32, ptr @hf_mac_lte_control_hibernation_c7, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %928 = load i32, ptr @hf_mac_lte_control_hibernation_c6, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %928, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %930 = load i32, ptr @hf_mac_lte_control_hibernation_c5, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %930, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %932 = load i32, ptr @hf_mac_lte_control_hibernation_c4, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %932, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %934 = load i32, ptr @hf_mac_lte_control_hibernation_c3, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %934, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %936 = load i32, ptr @hf_mac_lte_control_hibernation_c2, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %936, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %938 = load i32, ptr @hf_mac_lte_control_hibernation_c1, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %938, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %940 = load i32, ptr @hf_mac_lte_control_hibernation_reserved, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %940, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %942 = add i32 %.62152, 1
  %943 = icmp eq i8 %883, 20
  br i1 %943, label %944, label %mac_lte_drx_control_element_received.exit

944:                                              ; preds = %919
  %945 = load i32, ptr @hf_mac_lte_control_hibernation_c15, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %945, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %947 = load i32, ptr @hf_mac_lte_control_hibernation_c14, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %947, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %949 = load i32, ptr @hf_mac_lte_control_hibernation_c13, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %949, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %951 = load i32, ptr @hf_mac_lte_control_hibernation_c12, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %951, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %953 = load i32, ptr @hf_mac_lte_control_hibernation_c11, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %953, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %955 = load i32, ptr @hf_mac_lte_control_hibernation_c10, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %955, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %957 = load i32, ptr @hf_mac_lte_control_hibernation_c9, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %957, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %959 = load i32, ptr @hf_mac_lte_control_hibernation_c8, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %959, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %961 = add i32 %.62152, 2
  %962 = load i32, ptr @hf_mac_lte_control_hibernation_c23, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %962, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %964 = load i32, ptr @hf_mac_lte_control_hibernation_c22, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %964, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %966 = load i32, ptr @hf_mac_lte_control_hibernation_c21, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %966, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %968 = load i32, ptr @hf_mac_lte_control_hibernation_c20, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %968, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %970 = load i32, ptr @hf_mac_lte_control_hibernation_c19, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %970, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %972 = load i32, ptr @hf_mac_lte_control_hibernation_c18, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %972, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %974 = load i32, ptr @hf_mac_lte_control_hibernation_c17, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %974, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %976 = load i32, ptr @hf_mac_lte_control_hibernation_c16, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %976, ptr noundef %0, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  %978 = add i32 %.62152, 3
  %979 = load i32, ptr @hf_mac_lte_control_hibernation_c31, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %979, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %981 = load i32, ptr @hf_mac_lte_control_hibernation_c30, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %981, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %983 = load i32, ptr @hf_mac_lte_control_hibernation_c29, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %983, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %985 = load i32, ptr @hf_mac_lte_control_hibernation_c28, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %985, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %987 = load i32, ptr @hf_mac_lte_control_hibernation_c27, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %987, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %989 = load i32, ptr @hf_mac_lte_control_hibernation_c26, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %989, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %991 = load i32, ptr @hf_mac_lte_control_hibernation_c25, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %991, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %993 = load i32, ptr @hf_mac_lte_control_hibernation_c24, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %993, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %995 = add i32 %.62152, 4
  br label %mac_lte_drx_control_element_received.exit

996:                                              ; preds = %894
  %997 = getelementptr [4 x i8], ptr %20, i64 %881
  %998 = load i32, ptr %997, align 4
  %999 = icmp eq i32 %998, -1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %996
  %1001 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62152)
  store i32 %1001, ptr %997, align 4
  br label %1002

1002:                                             ; preds = %1000, %996
  %1003 = phi i32 [ %1001, %1000 ], [ %998, %996 ]
  %1004 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs, align 4
  %1005 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1004, ptr noundef %0, i32 noundef %.62152, i32 noundef %1003, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.519)
  %1006 = load i32, ptr @ett_mac_lte_activation_deactivation_csi_rs, align 4
  %1007 = call ptr @proto_item_add_subtree(ptr noundef %1005, i32 noundef %1006)
  %1008 = icmp sgt i32 %1003, 0
  br i1 %1008, label %.lr.ph2149, label %mac_lte_drx_control_element_received.exit

.lr.ph2149:                                       ; preds = %1002, %.lr.ph2149
  %.82148 = phi i32 [ %1025, %.lr.ph2149 ], [ %.62152, %1002 ]
  %.017632147 = phi i32 [ %1026, %.lr.ph2149 ], [ 0, %1002 ]
  %1009 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a8, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1009, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1011 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a7, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1011, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1013 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a6, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1013, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a5, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1015, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1017 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a4, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1017, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1019 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a3, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1019, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1021 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a2, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1021, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1023 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a1, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1023, ptr noundef %0, i32 noundef %.82148, i32 noundef 1, i32 noundef 0)
  %1025 = add i32 %.82148, 1
  %1026 = add nuw nsw i32 %.017632147, 1
  %exitcond2199.not = icmp eq i32 %1026, %1003
  br i1 %exitcond2199.not, label %mac_lte_drx_control_element_received.exit, label %.lr.ph2149, !llvm.loop !23

1027:                                             ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1028 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate, align 4
  %1029 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1028, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.506)
  %1030 = load i32, ptr @ett_mac_lte_recommended_bit_rate, align 4
  %1031 = call ptr @proto_item_add_subtree(ptr noundef %1029, i32 noundef %1030)
  %1032 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_lcid, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1034 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_dir, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1034, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1036 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_bit_rate, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1036, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, i32 noundef 0)
  %1038 = add i32 %.62152, 1
  %1039 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_reserved, align 4
  %1040 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1031, i32 noundef %1039, ptr noundef %0, i32 noundef %1038, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %1041 = load i32, ptr %23, align 4
  %.not1888 = icmp eq i32 %1041, 0
  br i1 %.not1888, label %1044, label %1042

1042:                                             ; preds = %1027
  %1043 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1040, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1563)
  br label %1044

1044:                                             ; preds = %1042, %1027
  %1045 = add i32 %.62152, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %mac_lte_drx_control_element_received.exit

1046:                                             ; preds = %894, %894
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1047 = load i32, ptr @hf_mac_lte_control_activation_deactivation, align 4
  %1048 = icmp eq i8 %883, 24
  %1049 = select i1 %1048, i32 4, i32 1
  %1050 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1047, ptr noundef %0, i32 noundef %.62152, i32 noundef %1049, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.421)
  %1051 = load i32, ptr @ett_mac_lte_activation_deactivation, align 4
  %1052 = call ptr @proto_item_add_subtree(ptr noundef %1050, i32 noundef %1051)
  %1053 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c7, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1055 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c6, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1055, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1057 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c5, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1057, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1059 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c4, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1059, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1061 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c3, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1061, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1063 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c2, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1063, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1065 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c1, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1065, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1067 = load i32, ptr @hf_mac_lte_control_activation_deactivation_reserved, align 4
  %1068 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1052, i32 noundef %1067, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %1069 = load i32, ptr %24, align 4
  %.not1887 = icmp eq i32 %1069, 0
  br i1 %.not1887, label %1072, label %1070

1070:                                             ; preds = %1046
  %1071 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1068, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1564)
  br label %1072

1072:                                             ; preds = %1070, %1046
  %1073 = add i32 %.62152, 1
  br i1 %1048, label %1074, label %1126

1074:                                             ; preds = %1072
  %1075 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c15, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1075, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1077 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c14, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1077, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1079 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c13, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1079, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1081 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c12, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1081, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1083 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c11, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1083, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1085 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c10, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1085, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1087 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c9, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1087, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1089 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c8, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1089, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1091 = add i32 %.62152, 2
  %1092 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c23, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1092, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1094 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c22, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1094, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1096 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c21, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1096, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1098 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c20, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1098, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1100 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c19, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1100, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1102 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c18, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1102, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1104 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c17, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1104, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1106 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c16, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1106, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1108 = add i32 %.62152, 3
  %1109 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c31, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1109, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1111 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c30, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1111, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1113 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c29, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1113, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1115 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c28, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1115, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1117 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c27, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1117, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1119 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c26, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1119, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1121 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c25, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1121, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1123 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c24, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1123, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1125 = add i32 %.62152, 4
  br label %1126

1126:                                             ; preds = %1074, %1072
  %.9 = phi i32 [ %1125, %1074 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %mac_lte_drx_control_element_received.exit

1127:                                             ; preds = %894
  %1128 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution, align 4
  %1129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1128, ptr noundef %0, i32 noundef %.62152, i32 noundef 6, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1565)
  %1130 = load i32, ptr @ett_mac_lte_contention_resolution, align 4
  %1131 = call ptr @proto_item_add_subtree(ptr noundef %1129, i32 noundef %1130)
  %1132 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_identity, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %0, i32 noundef %.62152, i32 noundef 6, i32 noundef 0)
  %1134 = load i8, ptr @global_mac_lte_decode_cr_body, align 1, !range !9, !noundef !10
  %1135 = trunc nuw i8 %1134 to i1
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1127
  %1137 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.62152, i32 noundef 6)
  %1138 = load ptr, ptr @lte_rrc_ul_ccch_handle, align 8
  %.not1884 = icmp eq ptr %1138, null
  br i1 %.not1884, label %1140, label %1139

1139:                                             ; preds = %1136
  call fastcc void @call_with_catch_all(ptr noundef nonnull %1138, ptr noundef %1137, ptr noundef %1, ptr noundef %1131)
  br label %1140

1140:                                             ; preds = %1136, %1139, %1127
  %1141 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  %1142 = load i32, ptr %40, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = call ptr @g_hash_table_lookup(ptr noundef %1141, ptr noundef %1144)
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %1179

1147:                                             ; preds = %1140
  %1148 = load i16, ptr %431, align 4
  %1149 = call ptr @wmem_file_scope()
  %1150 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %1149, i64 noundef 12) #17
  %1151 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  %1152 = load i32, ptr %40, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = call i32 @g_hash_table_insert(ptr noundef %1151, ptr noundef %1154, ptr noundef %1150)
  %1156 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %1157 = zext i16 %1148 to i64
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = call ptr @g_hash_table_lookup(ptr noundef %1156, ptr noundef %1158)
  %.not1885 = icmp eq ptr %1159, null
  br i1 %.not1885, label %.thread2061, label %1160

1160:                                             ; preds = %1147
  %1161 = load i64, ptr %878, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1163 = load i64, ptr %1162, align 8
  %1164 = sub i64 %1161, %1163
  %1165 = load i32, ptr %879, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1167 = load i32, ptr %1166, align 8
  %1168 = sub i32 %1165, %1167
  %1169 = sdiv i32 %1168, 1000000
  %1170 = trunc i64 %1164 to i32
  %1171 = mul i32 %1170, 1000
  %1172 = add i32 %1169, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store i32 %1172, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1175 = load i32, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i32 %1175, ptr %1176, align 4
  %1177 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.62152, ptr noundef nonnull %1159, i64 noundef 6)
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %.thread2063, label %.thread2066

.thread2063:                                      ; preds = %1160
  store i32 1, ptr %1150, align 4
  br label %1181

.thread2066:                                      ; preds = %1160
  store i32 2, ptr %1150, align 4
  br label %1228

.thread2061:                                      ; preds = %1147
  store i32 0, ptr %1150, align 4
  br label %1180

1179:                                             ; preds = %1140
  %.pr2060 = load i32, ptr %1145, align 4
  switch i32 %.pr2060, label %1264 [
    i32 0, label %1180
    i32 1, label %1181
    i32 2, label %1228
  ]

1180:                                             ; preds = %.thread2061, %1179
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1129, ptr noundef nonnull @.str.1566)
  br label %1264

1181:                                             ; preds = %.thread2063, %1179
  %.017682065 = phi ptr [ %1150, %.thread2063 ], [ %1145, %1179 ]
  %1182 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %.017682065, i64 4
  %1184 = load i32, ptr %1183, align 4
  %1185 = call ptr @proto_tree_add_uint(ptr noundef %1131, i32 noundef %1182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1184)
  %.not.i1960 = icmp eq ptr %1185, null
  br i1 %.not.i1960, label %proto_item_set_generated.exit, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 40
  %1188 = load ptr, ptr %1187, align 8
  %.not5.i1961 = icmp eq ptr %1188, null
  br i1 %.not5.i1961, label %proto_item_set_generated.exit, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 28
  %1191 = load i32, ptr %1190, align 4
  %1192 = or i32 %1191, 2
  store i32 %1192, ptr %1190, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1181, %1186, %1189
  %1193 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %.017682065, i64 8
  %1195 = load i32, ptr %1194, align 4
  %1196 = call ptr @proto_tree_add_uint(ptr noundef %1131, i32 noundef %1193, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1195)
  %.not.i1962 = icmp eq ptr %1196, null
  br i1 %.not.i1962, label %proto_item_set_generated.exit1964, label %1197

1197:                                             ; preds = %proto_item_set_generated.exit
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1199 = load ptr, ptr %1198, align 8
  %.not5.i1963 = icmp eq ptr %1199, null
  br i1 %.not5.i1963, label %proto_item_set_generated.exit1964, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 28
  %1202 = load i32, ptr %1201, align 4
  %1203 = or i32 %1202, 2
  store i32 %1203, ptr %1201, align 4
  br label %proto_item_set_generated.exit1964

proto_item_set_generated.exit1964:                ; preds = %proto_item_set_generated.exit, %1197, %1200
  %1204 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, align 4
  %1205 = call ptr @proto_tree_add_boolean(ptr noundef %1131, i32 noundef %1204, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i1965 = icmp eq ptr %1205, null
  br i1 %.not.i1965, label %proto_item_set_generated.exit1967, label %1206

1206:                                             ; preds = %proto_item_set_generated.exit1964
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1208 = load ptr, ptr %1207, align 8
  %.not5.i1966 = icmp eq ptr %1208, null
  br i1 %.not5.i1966, label %proto_item_set_generated.exit1967, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 28
  %1211 = load i32, ptr %1210, align 4
  %1212 = or i32 %1211, 2
  store i32 %1212, ptr %1210, align 4
  br label %proto_item_set_generated.exit1967

proto_item_set_generated.exit1967:                ; preds = %proto_item_set_generated.exit1964, %1206, %1209
  %1213 = load i32, ptr %1183, align 4
  %1214 = load i32, ptr %1194, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1129, ptr noundef nonnull @.str.1567, i32 noundef %1213, i32 noundef %1214)
  %1215 = load ptr, ptr %871, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 57
  %1217 = load i16, ptr %1216, align 1
  %1218 = and i16 %1217, 8
  %.not1886 = icmp eq i16 %1218, 0
  br i1 %.not1886, label %1219, label %1264

1219:                                             ; preds = %proto_item_set_generated.exit1967
  %1220 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  %1221 = load i32, ptr %1183, align 4
  %1222 = zext i32 %1221 to i64
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i32, ptr %40, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = call i32 @g_hash_table_insert(ptr noundef %1220, ptr noundef %1223, ptr noundef %1226)
  br label %1264

1228:                                             ; preds = %.thread2066, %1179
  %.017682068 = phi ptr [ %1150, %.thread2066 ], [ %1145, %1179 ]
  %1229 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %.017682068, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = call ptr @proto_tree_add_uint(ptr noundef %1131, i32 noundef %1229, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1231)
  %.not.i1968 = icmp eq ptr %1232, null
  br i1 %.not.i1968, label %proto_item_set_generated.exit1970, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  %1235 = load ptr, ptr %1234, align 8
  %.not5.i1969 = icmp eq ptr %1235, null
  br i1 %.not5.i1969, label %proto_item_set_generated.exit1970, label %1236

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 28
  %1238 = load i32, ptr %1237, align 4
  %1239 = or i32 %1238, 2
  store i32 %1239, ptr %1237, align 4
  br label %proto_item_set_generated.exit1970

proto_item_set_generated.exit1970:                ; preds = %1228, %1233, %1236
  %1240 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %.017682068, i64 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = call ptr @proto_tree_add_uint(ptr noundef %1131, i32 noundef %1240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1242)
  %.not.i1971 = icmp eq ptr %1243, null
  br i1 %.not.i1971, label %proto_item_set_generated.exit1973, label %1244

1244:                                             ; preds = %proto_item_set_generated.exit1970
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1246 = load ptr, ptr %1245, align 8
  %.not5.i1972 = icmp eq ptr %1246, null
  br i1 %.not5.i1972, label %proto_item_set_generated.exit1973, label %1247

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 28
  %1249 = load i32, ptr %1248, align 4
  %1250 = or i32 %1249, 2
  store i32 %1250, ptr %1248, align 4
  br label %proto_item_set_generated.exit1973

proto_item_set_generated.exit1973:                ; preds = %proto_item_set_generated.exit1970, %1244, %1247
  %1251 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, align 4
  %1252 = call ptr @proto_tree_add_boolean(ptr noundef %1131, i32 noundef %1251, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %1253 = load i32, ptr %1230, align 4
  %1254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1252, ptr noundef nonnull @ei_mac_lte_control_ue_contention_resolution_msg3_matched, ptr noundef nonnull @.str.1568, i32 noundef %1253)
  %.not.i1974 = icmp eq ptr %1252, null
  br i1 %.not.i1974, label %proto_item_set_generated.exit1976, label %1255

1255:                                             ; preds = %proto_item_set_generated.exit1973
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  %1257 = load ptr, ptr %1256, align 8
  %.not5.i1975 = icmp eq ptr %1257, null
  br i1 %.not5.i1975, label %proto_item_set_generated.exit1976, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 28
  %1260 = load i32, ptr %1259, align 4
  %1261 = or i32 %1260, 2
  store i32 %1261, ptr %1259, align 4
  br label %proto_item_set_generated.exit1976

proto_item_set_generated.exit1976:                ; preds = %proto_item_set_generated.exit1973, %1255, %1258
  %1262 = load i32, ptr %1230, align 4
  %1263 = load i32, ptr %1241, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1129, ptr noundef nonnull @.str.1569, i32 noundef %1262, i32 noundef %1263)
  br label %1264

1264:                                             ; preds = %proto_item_set_generated.exit1967, %1219, %proto_item_set_generated.exit1976, %1180, %1179
  %1265 = add i32 %.62152, 6
  br label %mac_lte_drx_control_element_received.exit

1266:                                             ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1267 = load i32, ptr @hf_mac_lte_control_timing_advance, align 4
  %1268 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1267, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.222)
  %1269 = load i32, ptr @ett_mac_lte_timing_advance, align 4
  %1270 = call ptr @proto_item_add_subtree(ptr noundef %1268, i32 noundef %1269)
  %1271 = load i32, ptr @hf_mac_lte_control_timing_advance_group_id, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1273 = load i32, ptr @hf_mac_lte_control_timing_advance_command, align 4
  %1274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1270, i32 noundef %1273, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  %1275 = load i32, ptr %25, align 4
  %1276 = icmp eq i32 %1275, 31
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1266
  %1278 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1274, ptr noundef nonnull @ei_mac_lte_control_timing_advance_command_no_correction)
  br label %1283

1279:                                             ; preds = %1266
  %1280 = icmp ult i32 %1275, 31
  %1281 = select i1 %1280, ptr @.str.1571, ptr @.str.1572
  %1282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1274, ptr noundef nonnull @ei_mac_lte_control_timing_advance_command_correction_needed, ptr noundef nonnull @.str.1570, i32 noundef %1275, ptr noundef nonnull %1281)
  br label %1283

1283:                                             ; preds = %1279, %1277
  %1284 = add i32 %.62152, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %mac_lte_drx_control_element_received.exit

1285:                                             ; preds = %894, %894
  %1286 = load i16, ptr %115, align 2
  %1287 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1288 = zext i16 %1286 to i64
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = call ptr @g_hash_table_lookup(ptr noundef %1287, ptr noundef %1289)
  %.not.i1977 = icmp eq ptr %1290, null
  br i1 %.not.i1977, label %mac_lte_drx_control_element_received.exit, label %1291

1291:                                             ; preds = %1285
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 3
  %1293 = load i8, ptr %1292, align 1, !range !9, !noundef !10
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %mac_lte_drx_control_element_received.exit

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1296, i8 0, i64 16, i1 false)
  br label %mac_lte_drx_control_element_received.exit

1297:                                             ; preds = %894
  %1298 = load i16, ptr %870, align 2
  %1299 = add i16 %1298, 1
  store i16 %1299, ptr %870, align 2
  br label %mac_lte_drx_control_element_received.exit

1300:                                             ; preds = %893
  switch i8 %883, label %mac_lte_drx_control_element_received.exit [
    i8 15, label %1301
    i8 17, label %1307
    i8 19, label %1315
    i8 18, label %1315
    i8 20, label %1392
    i8 22, label %1411
    i8 23, label %1411
    i8 24, label %1454
    i8 25, label %1752
    i8 26, label %1930
    i8 27, label %1946
    i8 28, label %1950
    i8 29, label %1950
    i8 30, label %2004
    i8 31, label %2136
  ]

1301:                                             ; preds = %1300
  %1302 = load i32, ptr @hf_mac_lte_control_timing_advance_value_reserved, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1302, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, i32 noundef 0)
  %1304 = load i32, ptr @hf_mac_lte_control_timing_advance_value, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1304, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, i32 noundef 0)
  %1306 = add i32 %.62152, 2
  br label %mac_lte_drx_control_element_received.exit

1307:                                             ; preds = %1300
  %1308 = load i32, ptr @hf_mac_lte_control_as_rai, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1308, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1310 = load i32, ptr @hf_mac_lte_control_as_rai_reserved, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1310, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1312 = load i32, ptr @hf_mac_lte_control_as_rai_quality_report, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1312, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1314 = add i32 %.62152, 1
  br label %mac_lte_drx_control_element_received.exit

1315:                                             ; preds = %1300, %1300
  %1316 = load i32, ptr @hf_mac_lte_control_aul_confirmation, align 4
  %1317 = getelementptr [4 x i8], ptr %20, i64 %881
  %1318 = load i32, ptr %1317, align 4
  %1319 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1316, ptr noundef %0, i32 noundef %.62152, i32 noundef %1318, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1573)
  %1320 = load i32, ptr @ett_mac_lte_aul_confirmation, align 4
  %1321 = call ptr @proto_item_add_subtree(ptr noundef %1319, i32 noundef %1320)
  %1322 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c7, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1322, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1324 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c6, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1324, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1326 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c5, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1326, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1328 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c4, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1328, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1330 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c3, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1330, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1332 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c2, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1332, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1334 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c1, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1334, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1336 = load i32, ptr @hf_mac_lte_control_aul_confirmation_reserved, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1336, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1338 = add i32 %.62152, 1
  %1339 = icmp eq i8 %883, 18
  br i1 %1339, label %1340, label %mac_lte_drx_control_element_received.exit

1340:                                             ; preds = %1315
  %1341 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c15, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1341, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1343 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c14, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1343, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1345 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c13, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1345, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1347 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c12, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1347, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1349 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c11, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1349, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1351 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c10, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1351, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1353 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c9, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1353, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1355 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c8, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1355, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0)
  %1357 = add i32 %.62152, 2
  %1358 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c23, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1358, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1360 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c22, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1360, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1362 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c21, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1362, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1364 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c20, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1364, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1366 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c19, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1366, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1368 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c18, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1368, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1370 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c17, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1370, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1372 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c16, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1372, ptr noundef %0, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1374 = add i32 %.62152, 3
  %1375 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c31, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1375, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1377 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c30, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1377, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1379 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c29, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1379, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1381 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c28, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1381, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1383 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c27, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1383, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1385 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c26, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1385, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1387 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c25, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1387, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1389 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c24, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1389, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1391 = add i32 %.62152, 4
  br label %mac_lte_drx_control_element_received.exit

1392:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1393 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query, align 4
  %1394 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1393, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.513)
  %1395 = load i32, ptr @ett_mac_lte_recommended_bit_rate_query, align 4
  %1396 = call ptr @proto_item_add_subtree(ptr noundef %1394, i32 noundef %1395)
  %1397 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_lcid, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1399 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_dir, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1399, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1401 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_bit_rate, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1401, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, i32 noundef 0)
  %1403 = add i32 %.62152, 1
  %1404 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_reserved, align 4
  %1405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1396, i32 noundef %1404, ptr noundef %0, i32 noundef %1403, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26)
  %1406 = load i32, ptr %26, align 4
  %.not1883 = icmp eq i32 %1406, 0
  br i1 %.not1883, label %1409, label %1407

1407:                                             ; preds = %1392
  %1408 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1405, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1563)
  br label %1409

1409:                                             ; preds = %1407, %1392
  %1410 = add i32 %.62152, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %mac_lte_drx_control_element_received.exit

1411:                                             ; preds = %1300, %1300
  %1412 = getelementptr [4 x i8], ptr %20, i64 %881
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp eq i32 %1413, -1
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1411
  %1416 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62152)
  store i32 %1416, ptr %1412, align 4
  br label %1417

1417:                                             ; preds = %1415, %1411
  %1418 = phi i32 [ %1416, %1415 ], [ %1413, %1411 ]
  %1419 = icmp eq i8 %883, 23
  %1420 = load i32, ptr @hf_mac_lte_control_sidelink_bsr, align 4
  %.str.493..str.971 = select i1 %1419, ptr @.str.493, ptr @.str.971
  %1421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1420, ptr noundef %0, i32 noundef %.62152, i32 noundef %1418, ptr noundef nonnull @.str.837, ptr noundef nonnull %.str.493..str.971)
  %1422 = load i32, ptr @ett_mac_lte_sidelink_bsr, align 4
  %1423 = call ptr @proto_item_add_subtree(ptr noundef %1421, i32 noundef %1422)
  %1424 = icmp sgt i32 %1418, 0
  br i1 %1424, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1417
  %1425 = add nsw i32 %1418, -1
  br label %1426

1426:                                             ; preds = %.lr.ph, %1436
  %.017702146 = phi i32 [ %.62152, %.lr.ph ], [ %1444, %1436 ]
  %1427 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_odd, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1427, ptr noundef %0, i32 noundef %.017702146, i32 noundef 1, i32 noundef 0)
  %1429 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_odd, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1429, ptr noundef %0, i32 noundef %.017702146, i32 noundef 1, i32 noundef 0)
  %1431 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_odd, align 4
  %1432 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1431, ptr noundef %0, i32 noundef %.017702146, i32 noundef 2, i32 noundef 0)
  %1433 = add i32 %.017702146, 1
  %1434 = sub i32 %1433, %.62152
  %1435 = icmp slt i32 %1434, %1425
  br i1 %1435, label %1436, label %1447

1436:                                             ; preds = %1426
  %1437 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_even, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1437, ptr noundef %0, i32 noundef %1433, i32 noundef 1, i32 noundef 0)
  %1439 = add i32 %.017702146, 2
  %1440 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_even, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1440, ptr noundef %0, i32 noundef %1439, i32 noundef 1, i32 noundef 0)
  %1442 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_even, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1442, ptr noundef %0, i32 noundef %1439, i32 noundef 1, i32 noundef 0)
  %1444 = add i32 %.017702146, 3
  %1445 = sub i32 %1444, %.62152
  %1446 = icmp slt i32 %1445, %1418
  br i1 %1446, label %1426, label %.loopexit, !llvm.loop !24

1447:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1448 = load i32, ptr @hf_mac_lte_control_sidelink_reserved, align 4
  %1449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1423, i32 noundef %1448, ptr noundef %0, i32 noundef %1433, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  %1450 = load i32, ptr %27, align 4
  %.not1882 = icmp eq i32 %1450, 0
  br i1 %.not1882, label %1452, label %.sink.split

.sink.split:                                      ; preds = %1447
  %.str.1574..str.1575 = select i1 %1419, ptr @.str.1574, ptr @.str.1575
  %1451 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1449, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull %.str.1574..str.1575)
  br label %1452

1452:                                             ; preds = %.sink.split, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

.loopexit:                                        ; preds = %1436, %1417, %1452
  %1453 = add i32 %1418, %.62152
  br label %mac_lte_drx_control_element_received.exit

1454:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1455 = load ptr, ptr %871, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 57
  %1457 = load i16, ptr %1456, align 1
  %1458 = and i16 %1457, 8
  %.not1870 = icmp eq i16 %1458, 0
  br i1 %.not1870, label %1459, label %1471

1459:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1460 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1461 = load i16, ptr %115, align 2
  %1462 = zext i16 %1461 to i64
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = call i32 @g_hash_table_lookup_extended(ptr noundef %1460, ptr noundef %1463, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not.i1978 = icmp eq i32 %1464, 0
  br i1 %.not.i1978, label %get_mac_lte_ue_simult_pucch_pusch.exit, label %1465

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %17, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 1
  %1468 = load i8, ptr %1467, align 1, !range !9, !noundef !10
  store i8 %1468, ptr %876, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 2
  %1470 = load i8, ptr %1469, align 2, !range !9, !noundef !10
  store i8 %1470, ptr %877, align 4
  br label %get_mac_lte_ue_simult_pucch_pusch.exit

get_mac_lte_ue_simult_pucch_pusch.exit:           ; preds = %1459, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1471

1471:                                             ; preds = %get_mac_lte_ue_simult_pucch_pusch.exit, %1454
  %1472 = getelementptr [4 x i8], ptr %20, i64 %881
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp eq i32 %1473, -1
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1471
  %1476 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62152)
  store i32 %1476, ptr %1472, align 4
  br label %1477

1477:                                             ; preds = %1475, %1471
  %1478 = phi i32 [ %1476, %1475 ], [ %1473, %1471 ]
  %1479 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom, align 4
  %1480 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1479, ptr noundef %0, i32 noundef %.62152, i32 noundef %1478, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.332)
  %1481 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom, align 4
  %1482 = call ptr @proto_item_add_subtree(ptr noundef %1480, i32 noundef %1481)
  %1483 = load i8, ptr %876, align 1, !range !9, !noundef !10
  %1484 = trunc nuw i8 %1483 to i1
  %1485 = load i8, ptr %877, align 4, !range !9, !noundef !10
  %1486 = trunc nuw i8 %1485 to i1
  %1487 = icmp ult i32 %1478, 4
  br i1 %1487, label %get_dual_conn_phr_num_c_bytes.exit, label %1488

1488:                                             ; preds = %1477
  %1489 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62152)
  %1490 = zext i8 %1489 to i32
  br label %1491

1491:                                             ; preds = %1491, %1488
  %.044.i = phi i32 [ 0, %1488 ], [ %1494, %1491 ]
  %.03343.i = phi i32 [ 1, %1488 ], [ %1495, %1491 ]
  %1492 = lshr i32 %1490, %.03343.i
  %1493 = and i32 %1492, 1
  %1494 = add i32 %1493, %.044.i
  %1495 = add nuw nsw i32 %.03343.i, 1
  %exitcond.not.i = icmp eq i32 %1495, 8
  br i1 %exitcond.not.i, label %1496, label %1491, !llvm.loop !25

1496:                                             ; preds = %1491
  %1497 = add i32 %.62152, 1
  br i1 %1484, label %1498, label %1504

1498:                                             ; preds = %1496
  %1499 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1497)
  %1500 = and i8 %1499, 64
  %1501 = icmp eq i8 %1500, 0
  %1502 = add i32 %.62152, 2
  %spec.select.i1981 = select i1 %1501, i32 %1502, i32 %1497
  %1503 = add i32 %spec.select.i1981, 1
  br label %1504

1504:                                             ; preds = %1498, %1496
  %.032.i = phi i32 [ %1503, %1498 ], [ %1497, %1496 ]
  br i1 %1486, label %1505, label %.preheader22

1505:                                             ; preds = %1504
  %1506 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.032.i)
  %1507 = and i8 %1506, 64
  %1508 = icmp eq i8 %1507, 0
  %1509 = zext i1 %1508 to i32
  %spec.select40.i = add i32 %.032.i, 1
  %1510 = add i32 %spec.select40.i, %1509
  br label %.preheader22

.preheader22:                                     ; preds = %1505, %1504
  %.446.i.ph = phi i32 [ %.032.i, %1504 ], [ %1510, %1505 ]
  br label %1511

1511:                                             ; preds = %.preheader22, %1513
  %.446.i = phi i32 [ %1518, %1513 ], [ %.446.i.ph, %.preheader22 ]
  %.13445.i = phi i32 [ %1519, %1513 ], [ 0, %.preheader22 ]
  %1512 = sub i32 %.446.i, %.62152
  %.not38.i = icmp ult i32 %1512, %1478
  br i1 %.not38.i, label %1513, label %get_dual_conn_phr_num_c_bytes.exit

1513:                                             ; preds = %1511
  %1514 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.446.i)
  %1515 = and i8 %1514, 64
  %1516 = icmp eq i8 %1515, 0
  %1517 = zext i1 %1516 to i32
  %spec.select41.i = add i32 %.446.i, 1
  %1518 = add i32 %spec.select41.i, %1517
  %1519 = add i32 %.13445.i, 1
  %.not.i1980 = icmp ugt i32 %1519, %1494
  br i1 %.not.i1980, label %1520, label %1511, !llvm.loop !26

1520:                                             ; preds = %1513
  %1521 = sub i32 %1518, %.62152
  %1522 = icmp eq i32 %1521, %1478
  %..i = select i1 %1522, i32 1, i32 4
  br label %get_dual_conn_phr_num_c_bytes.exit

get_dual_conn_phr_num_c_bytes.exit:               ; preds = %1511, %1477, %1520
  %.035.i = phi i32 [ 1, %1477 ], [ %..i, %1520 ], [ 4, %1511 ]
  %1523 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62152)
  %1524 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c7, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1524, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1526 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c6, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1526, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1528 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c5, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1528, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1530 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c4, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1530, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1532 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c3, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1532, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1534 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c2, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1534, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1536 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c1, align 4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1536, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1538 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1538, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1540 = zext i8 %1523 to i32
  %1541 = and i32 %1540, 1
  %.not1871 = icmp eq i32 %1541, 0
  br i1 %.not1871, label %1544, label %1542

1542:                                             ; preds = %get_dual_conn_phr_num_c_bytes.exit
  %1543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1539, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1576)
  br label %1544

1544:                                             ; preds = %1542, %get_dual_conn_phr_num_c_bytes.exit
  %1545 = add i32 %.62152, 1
  %1546 = icmp eq i32 %.035.i, 4
  br i1 %1546, label %1547, label %1599

1547:                                             ; preds = %1544
  %1548 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c15, align 4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1548, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1550 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c14, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1550, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1552 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c13, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1552, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1554 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c12, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1554, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1556 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c11, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1556, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1558 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c10, align 4
  %1559 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1558, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1560 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c9, align 4
  %1561 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1560, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1562 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c8, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1562, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1564 = add i32 %.62152, 2
  %1565 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c23, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1565, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1567 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c22, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1567, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1569 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c21, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1569, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1571 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c20, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1571, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1573 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c19, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1573, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1575 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c18, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1575, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1577 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c17, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1577, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1579 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c16, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1579, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1581 = add i32 %.62152, 3
  %1582 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c31, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1582, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1584 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c30, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1584, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1586 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c29, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1586, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1588 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c28, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1588, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1590 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c27, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1590, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1592 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c26, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1592, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1594 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c25, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1594, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1596 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c24, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1596, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1598 = add i32 %.62152, 4
  br label %1599

1599:                                             ; preds = %1547, %1544
  %.01786 = phi i32 [ %1598, %1547 ], [ %1545, %1544 ]
  %1600 = load i8, ptr %876, align 1, !range !9, !noundef !10
  %1601 = trunc nuw i8 %1600 to i1
  br i1 %1601, label %1602, label %1634

1602:                                             ; preds = %1599
  %1603 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01786)
  %1604 = zext i8 %1603 to i32
  %1605 = and i32 %1604, 64
  %.not1872 = icmp eq i32 %1605, 0
  %1606 = select i1 %.not1872, i32 2, i32 1
  %1607 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1608 = call ptr @proto_tree_add_subtree(ptr noundef %1482, ptr noundef %0, i32 noundef %.01786, i32 noundef %1606, i32 noundef %1607, ptr noundef nonnull %28, ptr noundef nonnull @.str.1577)
  %1609 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1610 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %0, i32 noundef %.01786, i32 noundef 1, i32 noundef 0)
  %1611 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1611, ptr noundef %0, i32 noundef %.01786, i32 noundef 1, i32 noundef 0)
  %1613 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1614 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1613, ptr noundef %0, i32 noundef %.01786, i32 noundef 1, i32 noundef 0)
  %1615 = load ptr, ptr %28, align 8
  %1616 = and i32 %1604, 63
  %1617 = call ptr @val_to_str_ext_const(i32 noundef %1616, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1615, ptr noundef nonnull @.str.1557, ptr noundef %1617)
  %1618 = add i32 %.01786, 1
  br i1 %.not1872, label %1619, label %1634

1619:                                             ; preds = %1602
  %1620 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1618)
  %1621 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1621, ptr noundef %0, i32 noundef %1618, i32 noundef 1, i32 noundef 0)
  %1623 = zext i8 %1620 to i32
  %.not1873 = icmp ult i8 %1620, 64
  br i1 %.not1873, label %1627, label %1624

1624:                                             ; preds = %1619
  %1625 = lshr i32 %1623, 6
  %1626 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1622, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1625)
  br label %1627

1627:                                             ; preds = %1624, %1619
  %1628 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1628, ptr noundef %0, i32 noundef %1618, i32 noundef 1, i32 noundef 0)
  %1630 = load ptr, ptr %28, align 8
  %1631 = and i32 %1623, 63
  %1632 = call ptr @val_to_str_ext_const(i32 noundef %1631, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1630, ptr noundef nonnull @.str.1557, ptr noundef %1632)
  %1633 = add i32 %.01786, 2
  br label %1634

1634:                                             ; preds = %1602, %1627, %1599
  %.11787 = phi i32 [ %1633, %1627 ], [ %1618, %1602 ], [ %.01786, %1599 ]
  %1635 = load i8, ptr %877, align 4, !range !9, !noundef !10
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1637, label %1669

1637:                                             ; preds = %1634
  %1638 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11787)
  %1639 = zext i8 %1638 to i32
  %1640 = and i32 %1639, 64
  %.not1874 = icmp eq i32 %1640, 0
  %1641 = select i1 %.not1874, i32 2, i32 1
  %1642 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1643 = call ptr @proto_tree_add_subtree(ptr noundef %1482, ptr noundef %0, i32 noundef %.11787, i32 noundef %1641, i32 noundef %1642, ptr noundef nonnull %28, ptr noundef nonnull @.str.1579)
  %1644 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1644, ptr noundef %0, i32 noundef %.11787, i32 noundef 1, i32 noundef 0)
  %1646 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1646, ptr noundef %0, i32 noundef %.11787, i32 noundef 1, i32 noundef 0)
  %1648 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1648, ptr noundef %0, i32 noundef %.11787, i32 noundef 1, i32 noundef 0)
  %1650 = load ptr, ptr %28, align 8
  %1651 = and i32 %1639, 63
  %1652 = call ptr @val_to_str_ext_const(i32 noundef %1651, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.1557, ptr noundef %1652)
  %1653 = add i32 %.11787, 1
  br i1 %.not1874, label %1654, label %1669

1654:                                             ; preds = %1637
  %1655 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1653)
  %1656 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1656, ptr noundef %0, i32 noundef %1653, i32 noundef 1, i32 noundef 0)
  %1658 = zext i8 %1655 to i32
  %.not1875 = icmp ult i8 %1655, 64
  br i1 %.not1875, label %1662, label %1659

1659:                                             ; preds = %1654
  %1660 = lshr i32 %1658, 6
  %1661 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1657, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1660)
  br label %1662

1662:                                             ; preds = %1659, %1654
  %1663 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1663, ptr noundef %0, i32 noundef %1653, i32 noundef 1, i32 noundef 0)
  %1665 = load ptr, ptr %28, align 8
  %1666 = and i32 %1658, 63
  %1667 = call ptr @val_to_str_ext_const(i32 noundef %1666, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1665, ptr noundef nonnull @.str.1557, ptr noundef %1667)
  %1668 = add i32 %.11787, 2
  br label %1669

1669:                                             ; preds = %1637, %1662, %1634
  %.21788 = phi i32 [ %1668, %1662 ], [ %1653, %1637 ], [ %.11787, %1634 ]
  %1670 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.21788)
  %1671 = zext i8 %1670 to i32
  %1672 = and i32 %1671, 64
  %.not1876 = icmp eq i32 %1672, 0
  %1673 = select i1 %.not1876, i32 2, i32 1
  %1674 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1675 = call ptr @proto_tree_add_subtree(ptr noundef %1482, ptr noundef %0, i32 noundef %.21788, i32 noundef %1673, i32 noundef %1674, ptr noundef nonnull %28, ptr noundef nonnull @.str.1580)
  %1676 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %0, i32 noundef %.21788, i32 noundef 1, i32 noundef 0)
  %1678 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1678, ptr noundef %0, i32 noundef %.21788, i32 noundef 1, i32 noundef 0)
  %1680 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1680, ptr noundef %0, i32 noundef %.21788, i32 noundef 1, i32 noundef 0)
  %1682 = load ptr, ptr %28, align 8
  %1683 = and i32 %1671, 63
  %1684 = call ptr @val_to_str_ext_const(i32 noundef %1683, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1682, ptr noundef nonnull @.str.1557, ptr noundef %1684)
  %1685 = add i32 %.21788, 1
  br i1 %.not1876, label %1686, label %1701

1686:                                             ; preds = %1669
  %1687 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1685)
  %1688 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1688, ptr noundef %0, i32 noundef %1685, i32 noundef 1, i32 noundef 0)
  %1690 = zext i8 %1687 to i32
  %.not1877 = icmp ult i8 %1687, 64
  br i1 %.not1877, label %1694, label %1691

1691:                                             ; preds = %1686
  %1692 = lshr i32 %1690, 6
  %1693 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1689, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1692)
  br label %1694

1694:                                             ; preds = %1691, %1686
  %1695 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1695, ptr noundef %0, i32 noundef %1685, i32 noundef 1, i32 noundef 0)
  %1697 = load ptr, ptr %28, align 8
  %1698 = and i32 %1690, 63
  %1699 = call ptr @val_to_str_ext_const(i32 noundef %1698, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1697, ptr noundef nonnull @.str.1557, ptr noundef %1699)
  %1700 = add i32 %.21788, 2
  br label %1701

1701:                                             ; preds = %1694, %1669
  %.31789 = phi i32 [ %1700, %1694 ], [ %1685, %1669 ]
  %1702 = icmp eq i32 %.035.i, 1
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1701
  %1704 = shl nuw i32 %1540, 24
  br label %1707

1705:                                             ; preds = %1701
  %1706 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.62152)
  br label %1707

1707:                                             ; preds = %1705, %1703
  %.01784 = phi i32 [ %1704, %1703 ], [ %1706, %1705 ]
  br label %1708

1708:                                             ; preds = %1707, %1744
  %.017852145 = phi i32 [ 1, %1707 ], [ %1745, %1744 ]
  %.417902144 = phi i32 [ %.31789, %1707 ], [ %.51791, %1744 ]
  %1709 = xor i32 %.017852145, 24
  %1710 = shl nuw i32 1, %1709
  %1711 = and i32 %1710, %.01784
  %.not1879 = icmp eq i32 %1711, 0
  br i1 %.not1879, label %1744, label %1712

1712:                                             ; preds = %1708
  %1713 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.417902144)
  %1714 = zext i8 %1713 to i32
  %1715 = and i32 %1714, 64
  %.not1880 = icmp eq i32 %1715, 0
  %1716 = select i1 %.not1880, i32 2, i32 1
  %1717 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1718 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1482, ptr noundef %0, i32 noundef %.417902144, i32 noundef %1716, i32 noundef %1717, ptr noundef nonnull %28, ptr noundef nonnull @.str.1581, i32 noundef %.017852145)
  %1719 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1719, ptr noundef %0, i32 noundef %.417902144, i32 noundef 1, i32 noundef 0)
  %1721 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1721, ptr noundef %0, i32 noundef %.417902144, i32 noundef 1, i32 noundef 0)
  %1723 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1723, ptr noundef %0, i32 noundef %.417902144, i32 noundef 1, i32 noundef 0)
  %1725 = load ptr, ptr %28, align 8
  %1726 = and i32 %1714, 63
  %1727 = call ptr @val_to_str_ext_const(i32 noundef %1726, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1725, ptr noundef nonnull @.str.1557, ptr noundef %1727)
  %1728 = add i32 %.417902144, 1
  br i1 %.not1880, label %1729, label %1744

1729:                                             ; preds = %1712
  %1730 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1728)
  %1731 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1731, ptr noundef %0, i32 noundef %1728, i32 noundef 1, i32 noundef 0)
  %1733 = zext i8 %1730 to i32
  %.not1881 = icmp ult i8 %1730, 64
  br i1 %.not1881, label %1737, label %1734

1734:                                             ; preds = %1729
  %1735 = lshr i32 %1733, 6
  %1736 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1732, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1735)
  br label %1737

1737:                                             ; preds = %1734, %1729
  %1738 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1738, ptr noundef %0, i32 noundef %1728, i32 noundef 1, i32 noundef 0)
  %1740 = load ptr, ptr %28, align 8
  %1741 = and i32 %1733, 63
  %1742 = call ptr @val_to_str_ext_const(i32 noundef %1741, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1740, ptr noundef nonnull @.str.1557, ptr noundef %1742)
  %1743 = add i32 %.417902144, 2
  br label %1744

1744:                                             ; preds = %1712, %1737, %1708
  %.51791 = phi i32 [ %1743, %1737 ], [ %1728, %1712 ], [ %.417902144, %1708 ]
  %1745 = add nuw nsw i32 %.017852145, 1
  %exitcond2198.not = icmp eq i32 %1745, 31
  br i1 %exitcond2198.not, label %1746, label %1708, !llvm.loop !27

1746:                                             ; preds = %1744
  %1747 = sub i32 %.51791, %.62152
  %.not1878 = icmp eq i32 %1747, %1478
  br i1 %.not1878, label %1750, label %1748

1748:                                             ; preds = %1746
  %1749 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1480, ptr noundef nonnull @ei_mac_lte_control_element_size_invalid, ptr noundef nonnull @.str.1582, i32 noundef %1747, i32 noundef %1478)
  br label %1750

1750:                                             ; preds = %1748, %1746
  %1751 = add i32 %1478, %.62152
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %mac_lte_drx_control_element_received.exit

1752:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1753 = load ptr, ptr %871, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 57
  %1755 = load i16, ptr %1754, align 1
  %1756 = and i16 %1755, 8
  %.not1857 = icmp eq i16 %1756, 0
  br i1 %.not1857, label %1757, label %1769

1757:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1758 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1759 = load i16, ptr %115, align 2
  %1760 = zext i16 %1759 to i64
  %1761 = inttoptr i64 %1760 to ptr
  %1762 = call i32 @g_hash_table_lookup_extended(ptr noundef %1758, ptr noundef %1761, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not.i1982 = icmp eq i32 %1762, 0
  br i1 %.not.i1982, label %get_mac_lte_ue_simult_pucch_pusch.exit1983, label %1763

1763:                                             ; preds = %1757
  %1764 = load ptr, ptr %15, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1766 = load i8, ptr %1765, align 1, !range !9, !noundef !10
  store i8 %1766, ptr %876, align 1
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 2
  %1768 = load i8, ptr %1767, align 2, !range !9, !noundef !10
  store i8 %1768, ptr %877, align 4
  br label %get_mac_lte_ue_simult_pucch_pusch.exit1983

get_mac_lte_ue_simult_pucch_pusch.exit1983:       ; preds = %1757, %1763
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1769

1769:                                             ; preds = %get_mac_lte_ue_simult_pucch_pusch.exit1983, %1752
  %1770 = getelementptr [4 x i8], ptr %20, i64 %881
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp eq i32 %1771, -1
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1769
  %1774 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62152)
  %sext = shl i32 %1774, 16
  %1775 = ashr exact i32 %sext, 16
  store i32 %1775, ptr %1770, align 4
  br label %1776

1776:                                             ; preds = %1773, %1769
  %.pn = phi i32 [ %1775, %1773 ], [ %1771, %1769 ]
  %1777 = load i32, ptr @hf_mac_lte_control_ext_power_headroom, align 4
  %1778 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1777, ptr noundef %0, i32 noundef %.62152, i32 noundef %.pn, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.407)
  %1779 = load i32, ptr @ett_mac_lte_extended_power_headroom, align 4
  %1780 = call ptr @proto_item_add_subtree(ptr noundef %1778, i32 noundef %1779)
  %1781 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62152)
  %1782 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c7, align 4
  %1783 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1782, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1784 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c6, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1784, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1786 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c5, align 4
  %1787 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1786, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1788 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c4, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1788, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1790 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c3, align 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1790, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1792 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c2, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1792, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1794 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c1, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1794, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1796 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved, align 4
  %1797 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1796, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0)
  %1798 = zext i8 %1781 to i32
  %1799 = and i32 %1798, 1
  %.not1858 = icmp eq i32 %1799, 0
  br i1 %.not1858, label %.preheader24, label %1800

.preheader24:                                     ; preds = %1800, %1776
  br label %1804

1800:                                             ; preds = %1776
  %1801 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1797, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1583)
  br label %.preheader24

.preheader:                                       ; preds = %1804
  %1802 = add i32 %.62152, 1
  %1803 = zext i8 %spec.select1897 to i32
  br label %1809

1804:                                             ; preds = %.preheader24, %1804
  %.017782136 = phi i32 [ %1808, %1804 ], [ 0, %.preheader24 ]
  %.017812135 = phi i8 [ %spec.select1897, %1804 ], [ 0, %.preheader24 ]
  %1805 = lshr exact i32 128, %.017782136
  %1806 = and i32 %1805, %1798
  %.not1869 = icmp ne i32 %1806, 0
  %1807 = zext i1 %.not1869 to i8
  %spec.select1897 = add i8 %.017812135, %1807
  %1808 = add nuw nsw i32 %.017782136, 1
  %exitcond.not = icmp eq i32 %1808, 7
  br i1 %exitcond.not, label %.preheader, label %1804, !llvm.loop !28

1809:                                             ; preds = %.preheader, %1809
  %.017712138 = phi i32 [ %1802, %.preheader ], [ %1814, %1809 ]
  %.117792137 = phi i32 [ 0, %.preheader ], [ %1815, %1809 ]
  %1810 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017712138)
  %1811 = and i8 %1810, 64
  %1812 = icmp eq i8 %1811, 0
  %1813 = zext i1 %1812 to i32
  %spec.select1898 = add i32 %.017712138, 1
  %1814 = add i32 %spec.select1898, %1813
  %1815 = add nuw nsw i32 %.117792137, 1
  %exitcond2196.not = icmp eq i32 %.117792137, %1803
  br i1 %exitcond2196.not, label %1816, label %1809, !llvm.loop !29

1816:                                             ; preds = %1809
  %1817 = sub i32 %1814, %.62152
  %.not1860 = icmp eq i32 %1817, %.pn
  br i1 %.not1860, label %1818, label %1821

1818:                                             ; preds = %1816
  %1819 = load i8, ptr %876, align 1, !range !9, !noundef !10
  %1820 = trunc nuw i8 %1819 to i1
  br i1 %1820, label %1821, label %1862

1821:                                             ; preds = %1818, %1816
  %1822 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1814)
  %1823 = and i8 %1822, 64
  %1824 = icmp eq i8 %1823, 0
  %1825 = zext i1 %1824 to i32
  %1826 = add i32 %1817, 1
  %1827 = add i32 %1826, %1825
  %.not1861 = icmp eq i32 %1827, %.pn
  br i1 %.not1861, label %1830, label %1828

1828:                                             ; preds = %1821
  %1829 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1778, ptr noundef nonnull @ei_mac_lte_control_element_size_invalid, ptr noundef nonnull @.str.1582, i32 noundef %1827, i32 noundef %.pn)
  br label %.loopexit2115

1830:                                             ; preds = %1821
  %1831 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1802)
  %1832 = zext i8 %1831 to i32
  %1833 = and i32 %1832, 64
  %.not1862 = icmp eq i32 %1833, 0
  %1834 = select i1 %.not1862, i32 2, i32 1
  %1835 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1836 = call ptr @proto_tree_add_subtree(ptr noundef %1780, ptr noundef %0, i32 noundef %1802, i32 noundef %1834, i32 noundef %1835, ptr noundef nonnull %29, ptr noundef nonnull @.str.1577)
  %1837 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1838 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1837, ptr noundef %0, i32 noundef %1802, i32 noundef 1, i32 noundef 0)
  %1839 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1840 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1839, ptr noundef %0, i32 noundef %1802, i32 noundef 1, i32 noundef 0)
  %1841 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1841, ptr noundef %0, i32 noundef %1802, i32 noundef 1, i32 noundef 0)
  %1843 = load ptr, ptr %29, align 8
  %1844 = and i32 %1832, 63
  %1845 = call ptr @val_to_str_ext_const(i32 noundef %1844, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1843, ptr noundef nonnull @.str.1557, ptr noundef %1845)
  %1846 = add i32 %.62152, 2
  br i1 %.not1862, label %1847, label %1862

1847:                                             ; preds = %1830
  %1848 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1846)
  %1849 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1849, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1851 = zext i8 %1848 to i32
  %.not1863 = icmp ult i8 %1848, 64
  br i1 %.not1863, label %1855, label %1852

1852:                                             ; preds = %1847
  %1853 = lshr i32 %1851, 6
  %1854 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1850, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1584, i32 noundef %1853)
  br label %1855

1855:                                             ; preds = %1852, %1847
  %1856 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1856, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1858 = load ptr, ptr %29, align 8
  %1859 = and i32 %1851, 63
  %1860 = call ptr @val_to_str_ext_const(i32 noundef %1859, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1858, ptr noundef nonnull @.str.1557, ptr noundef %1860)
  %1861 = add i32 %.62152, 3
  br label %1862

1862:                                             ; preds = %1830, %1855, %1818
  %.01774 = phi i32 [ %1861, %1855 ], [ %1846, %1830 ], [ %1802, %1818 ]
  %1863 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01774)
  %1864 = zext i8 %1863 to i32
  %1865 = and i32 %1864, 64
  %.not1864 = icmp eq i32 %1865, 0
  %1866 = select i1 %.not1864, i32 2, i32 1
  %1867 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1868 = call ptr @proto_tree_add_subtree(ptr noundef %1780, ptr noundef %0, i32 noundef %.01774, i32 noundef %1866, i32 noundef %1867, ptr noundef nonnull %29, ptr noundef nonnull @.str.1580)
  %1869 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1870 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1869, ptr noundef %0, i32 noundef %.01774, i32 noundef 1, i32 noundef 0)
  %1871 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1872 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1871, ptr noundef %0, i32 noundef %.01774, i32 noundef 1, i32 noundef 0)
  %1873 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1873, ptr noundef %0, i32 noundef %.01774, i32 noundef 1, i32 noundef 0)
  %1875 = load ptr, ptr %29, align 8
  %1876 = and i32 %1864, 63
  %1877 = call ptr @val_to_str_ext_const(i32 noundef %1876, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1875, ptr noundef nonnull @.str.1557, ptr noundef %1877)
  %1878 = add i32 %.01774, 1
  br i1 %.not1864, label %1879, label %.preheader23

1879:                                             ; preds = %1862
  %1880 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1878)
  %1881 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1882 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1881, ptr noundef %0, i32 noundef %1878, i32 noundef 1, i32 noundef 0)
  %1883 = zext i8 %1880 to i32
  %.not1865 = icmp ult i8 %1880, 64
  br i1 %.not1865, label %1887, label %1884

1884:                                             ; preds = %1879
  %1885 = lshr i32 %1883, 6
  %1886 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1882, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1584, i32 noundef %1885)
  br label %1887

1887:                                             ; preds = %1884, %1879
  %1888 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1888, ptr noundef %0, i32 noundef %1878, i32 noundef 1, i32 noundef 0)
  %1890 = load ptr, ptr %29, align 8
  %1891 = and i32 %1883, 63
  %1892 = call ptr @val_to_str_ext_const(i32 noundef %1891, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1890, ptr noundef nonnull @.str.1557, ptr noundef %1892)
  %1893 = add i32 %.01774, 2
  br label %.preheader23

.preheader23:                                     ; preds = %1887, %1862
  %.217762142.ph = phi i32 [ %1878, %1862 ], [ %1893, %1887 ]
  br label %1894

1894:                                             ; preds = %.preheader23, %1928
  %.217762142 = phi i32 [ %.31777, %1928 ], [ %.217762142.ph, %.preheader23 ]
  %.217802141 = phi i32 [ %1929, %1928 ], [ 1, %.preheader23 ]
  %.01783.in2140 = phi i8 [ %.017832143, %1928 ], [ %1781, %.preheader23 ]
  %.017832143 = lshr i8 %.01783.in2140, 1
  %1895 = and i8 %.01783.in2140, 2
  %.not1866 = icmp eq i8 %1895, 0
  br i1 %.not1866, label %1928, label %1896

1896:                                             ; preds = %1894
  %1897 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.217762142)
  %1898 = zext i8 %1897 to i32
  %1899 = and i32 %1898, 64
  %.not1867 = icmp eq i32 %1899, 0
  %1900 = select i1 %.not1867, i32 2, i32 1
  %1901 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1902 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1780, ptr noundef %0, i32 noundef %.217762142, i32 noundef %1900, i32 noundef %1901, ptr noundef nonnull %29, ptr noundef nonnull @.str.1581, i32 noundef %.217802141)
  %1903 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1904 = call ptr @proto_tree_add_item(ptr noundef %1902, i32 noundef %1903, ptr noundef %0, i32 noundef %.217762142, i32 noundef 1, i32 noundef 0)
  %1905 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %1902, i32 noundef %1905, ptr noundef %0, i32 noundef %.217762142, i32 noundef 1, i32 noundef 0)
  %1907 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1902, i32 noundef %1907, ptr noundef %0, i32 noundef %.217762142, i32 noundef 1, i32 noundef 0)
  %1909 = load ptr, ptr %29, align 8
  %1910 = and i32 %1898, 63
  %1911 = call ptr @val_to_str_ext_const(i32 noundef %1910, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1909, ptr noundef nonnull @.str.1557, ptr noundef %1911)
  %1912 = add i32 %.217762142, 1
  br i1 %.not1867, label %1913, label %1928

1913:                                             ; preds = %1896
  %1914 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1912)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1915 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1916 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1902, i32 noundef %1915, ptr noundef %0, i32 noundef %1912, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %1917 = load i32, ptr %30, align 4
  %.not1868 = icmp eq i32 %1917, 0
  br i1 %.not1868, label %1920, label %1918

1918:                                             ; preds = %1913
  %1919 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1916, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1584, i32 noundef %1917)
  br label %1920

1920:                                             ; preds = %1918, %1913
  %1921 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1922 = call ptr @proto_tree_add_item(ptr noundef %1902, i32 noundef %1921, ptr noundef %0, i32 noundef %1912, i32 noundef 1, i32 noundef 0)
  %1923 = load ptr, ptr %29, align 8
  %1924 = and i8 %1914, 63
  %1925 = zext nneg i8 %1924 to i32
  %1926 = call ptr @val_to_str_ext_const(i32 noundef %1925, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1923, ptr noundef nonnull @.str.1557, ptr noundef %1926)
  %1927 = add i32 %.217762142, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1928

1928:                                             ; preds = %1894, %1920, %1896
  %.31777 = phi i32 [ %1927, %1920 ], [ %1912, %1896 ], [ %.217762142, %1894 ]
  %1929 = add nuw nsw i32 %.217802141, 1
  %exitcond2197.not = icmp eq i32 %1929, 8
  br i1 %exitcond2197.not, label %.loopexit2115, label %1894, !llvm.loop !30

.loopexit2115:                                    ; preds = %1928, %1828
  %.11 = add i32 %.pn, %.62152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %mac_lte_drx_control_element_received.exit

1930:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1931 = load i32, ptr @hf_mac_lte_control_power_headroom, align 4
  %1932 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1931, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.325)
  %1933 = load i32, ptr @ett_mac_lte_power_headroom, align 4
  %1934 = call ptr @proto_item_add_subtree(ptr noundef %1932, i32 noundef %1933)
  %1935 = load i32, ptr @hf_mac_lte_control_power_headroom_reserved, align 4
  %1936 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1934, i32 noundef %1935, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %1937 = load i32, ptr %31, align 4
  %.not1856 = icmp eq i32 %1937, 0
  br i1 %.not1856, label %1940, label %1938

1938:                                             ; preds = %1930
  %1939 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1936, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1585, i32 noundef %1937)
  br label %1940

1940:                                             ; preds = %1938, %1930
  %1941 = load i32, ptr @hf_mac_lte_control_power_headroom_level, align 4
  %1942 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1934, i32 noundef %1941, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %1943 = load i32, ptr %32, align 4
  %1944 = call ptr @val_to_str_ext_const(i32 noundef %1943, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1932, ptr noundef nonnull @.str.1557, ptr noundef %1944)
  %1945 = add i32 %.62152, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %mac_lte_drx_control_element_received.exit

1946:                                             ; preds = %1300
  %1947 = load i32, ptr @hf_mac_lte_control_crnti, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1947, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, i32 noundef 0)
  %1949 = add i32 %.62152, 2
  br label %mac_lte_drx_control_element_received.exit

1950:                                             ; preds = %1300, %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1951 = load ptr, ptr %871, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 57
  %1953 = load i16, ptr %1952, align 1
  %1954 = and i16 %1953, 8
  %.not1854 = icmp eq i16 %1954, 0
  br i1 %.not1854, label %1955, label %1964

1955:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1956 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1957 = load i16, ptr %115, align 2
  %1958 = zext i16 %1957 to i64
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = call i32 @g_hash_table_lookup_extended(ptr noundef %1956, ptr noundef %1959, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not.i1984 = icmp eq i32 %1960, 0
  br i1 %.not.i1984, label %get_mac_lte_ue_ext_bsr_sizes.exit, label %1961

1961:                                             ; preds = %1955
  %1962 = load ptr, ptr %13, align 8
  %1963 = load i8, ptr %1962, align 8, !range !9, !noundef !10
  store i8 %1963, ptr %872, align 2
  br label %get_mac_lte_ue_ext_bsr_sizes.exit

get_mac_lte_ue_ext_bsr_sizes.exit:                ; preds = %1955, %1961
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1964

1964:                                             ; preds = %get_mac_lte_ue_ext_bsr_sizes.exit, %1950
  %1965 = load i8, ptr %872, align 2, !range !9, !noundef !10
  %1966 = trunc nuw i8 %1965 to i1
  %ext_buffer_size_vals_ext.buffer_size_vals_ext = select i1 %1966, ptr @ext_buffer_size_vals_ext, ptr @buffer_size_vals_ext
  %hf_mac_lte_control_short_ext_bsr_buffer_size.val = load i32, ptr @hf_mac_lte_control_short_ext_bsr_buffer_size, align 4
  %hf_mac_lte_control_short_bsr_buffer_size.val = load i32, ptr @hf_mac_lte_control_short_bsr_buffer_size, align 4
  %.01766 = select i1 %1966, i32 %hf_mac_lte_control_short_ext_bsr_buffer_size.val, i32 %hf_mac_lte_control_short_bsr_buffer_size.val
  %1967 = icmp eq i8 %883, 29
  %1968 = load i32, ptr @hf_mac_lte_control_bsr, align 4
  %.str.973..str.972 = select i1 %1967, ptr @.str.973, ptr @.str.972
  %1969 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1968, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull %.str.973..str.972)
  %1970 = load i32, ptr @ett_mac_lte_bsr, align 4
  %1971 = call ptr @proto_item_add_subtree(ptr noundef %1969, i32 noundef %1970)
  %1972 = load i32, ptr @hf_mac_lte_control_bsr_lcg_id, align 4
  %1973 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1971, i32 noundef %1972, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %1974 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1971, i32 noundef %.01766, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  %1975 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %1976 = trunc nuw i8 %1975 to i1
  br i1 %1976, label %1977, label %proto_item_set_generated.exit1987

1977:                                             ; preds = %1964
  %ext_buffer_size_median.buffer_size_median = select i1 %1966, ptr @ext_buffer_size_median, ptr @buffer_size_median
  %1978 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %1979 = load i32, ptr %34, align 4
  %1980 = zext i32 %1979 to i64
  %1981 = getelementptr [4 x i8], ptr %ext_buffer_size_median.buffer_size_median, i64 %1980
  %1982 = load i32, ptr %1981, align 4
  %1983 = call ptr @proto_tree_add_uint(ptr noundef %1971, i32 noundef %1978, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef %1982)
  %.not.i1985 = icmp eq ptr %1983, null
  br i1 %.not.i1985, label %proto_item_set_generated.exit1987, label %1984

1984:                                             ; preds = %1977
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 40
  %1986 = load ptr, ptr %1985, align 8
  %.not5.i1986 = icmp eq ptr %1986, null
  br i1 %.not5.i1986, label %proto_item_set_generated.exit1987, label %1987

1987:                                             ; preds = %1984
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 28
  %1989 = load i32, ptr %1988, align 4
  %1990 = or i32 %1989, 2
  store i32 %1990, ptr %1988, align 4
  br label %proto_item_set_generated.exit1987

proto_item_set_generated.exit1987:                ; preds = %1987, %1984, %1977, %1964
  %1991 = add i32 %.62152, 1
  %1992 = load i32, ptr %34, align 4
  %1993 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1855 = icmp slt i32 %1992, %1993
  br i1 %.not1855, label %2000, label %1994

1994:                                             ; preds = %proto_item_set_generated.exit1987
  %1995 = load i16, ptr %115, align 2
  %1996 = zext i16 %1995 to i32
  %1997 = load i32, ptr %33, align 4
  %1998 = call ptr @val_to_str_ext_const(i32 noundef %1992, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext, ptr noundef nonnull @.str.1489)
  %1999 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1974, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1586, i32 noundef %1996, i32 noundef %1997, i32 noundef %1992, ptr noundef %1998)
  %.pre2217 = load i32, ptr %34, align 4
  br label %2000

2000:                                             ; preds = %1994, %proto_item_set_generated.exit1987
  %2001 = phi i32 [ %.pre2217, %1994 ], [ %1992, %proto_item_set_generated.exit1987 ]
  %2002 = load i32, ptr %33, align 4
  %2003 = call ptr @val_to_str_ext_const(i32 noundef %2001, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1969, ptr noundef nonnull @.str.1587, i32 noundef %2002, ptr noundef %2003)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %mac_lte_drx_control_element_received.exit

2004:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2005 = load ptr, ptr %871, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 57
  %2007 = load i16, ptr %2006, align 1
  %2008 = and i16 %2007, 8
  %.not1849 = icmp eq i16 %2008, 0
  br i1 %.not1849, label %2009, label %2018

2009:                                             ; preds = %2004
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2010 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %2011 = load i16, ptr %115, align 2
  %2012 = zext i16 %2011 to i64
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = call i32 @g_hash_table_lookup_extended(ptr noundef %2010, ptr noundef %2013, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not.i1988 = icmp eq i32 %2014, 0
  br i1 %.not.i1988, label %get_mac_lte_ue_ext_bsr_sizes.exit1989, label %2015

2015:                                             ; preds = %2009
  %2016 = load ptr, ptr %11, align 8
  %2017 = load i8, ptr %2016, align 8, !range !9, !noundef !10
  store i8 %2017, ptr %872, align 2
  br label %get_mac_lte_ue_ext_bsr_sizes.exit1989

get_mac_lte_ue_ext_bsr_sizes.exit1989:            ; preds = %2009, %2015
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2018

2018:                                             ; preds = %get_mac_lte_ue_ext_bsr_sizes.exit1989, %2004
  %2019 = load i8, ptr %872, align 2, !range !9, !noundef !10
  %2020 = trunc nuw i8 %2019 to i1
  %ext_buffer_size_vals_ext.buffer_size_vals_ext1900 = select i1 %2020, ptr @ext_buffer_size_vals_ext, ptr @buffer_size_vals_ext
  %ext_buffer_size_median.buffer_size_median1901 = select i1 %2020, ptr @ext_buffer_size_median, ptr @buffer_size_median
  %hf_mac_lte_control_long_ext_bsr_buffer_size_0.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_0, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_0.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_0, align 4
  %.sroa.0.0 = select i1 %2020, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_0.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_0.val
  %hf_mac_lte_control_long_ext_bsr_buffer_size_1.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_1, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_1.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_1, align 4
  %.sroa.5.0 = select i1 %2020, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_1.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_1.val
  %hf_mac_lte_control_long_ext_bsr_buffer_size_2.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_2, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_2.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_2, align 4
  %.sroa.8.0 = select i1 %2020, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_2.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_2.val
  %hf_mac_lte_control_long_ext_bsr_buffer_size_3.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_3, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_3.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_3, align 4
  %.sroa.11.0 = select i1 %2020, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_3.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_3.val
  %2021 = load i32, ptr @hf_mac_lte_control_bsr, align 4
  %2022 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2021, ptr noundef %0, i32 noundef %.62152, i32 noundef 3, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.974)
  %2023 = load i32, ptr @ett_mac_lte_bsr, align 4
  %2024 = call ptr @proto_item_add_subtree(ptr noundef %2022, i32 noundef %2023)
  %2025 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2024, i32 noundef %.sroa.0.0, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %2026 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2027 = trunc nuw i8 %2026 to i1
  br i1 %2027, label %2028, label %proto_item_set_generated.exit1992

2028:                                             ; preds = %2018
  %2029 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2030 = load i32, ptr %35, align 16
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr [4 x i8], ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2031
  %2033 = load i32, ptr %2032, align 4
  %2034 = call ptr @proto_tree_add_uint(ptr noundef %2024, i32 noundef %2029, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef %2033)
  %.not.i1990 = icmp eq ptr %2034, null
  br i1 %.not.i1990, label %proto_item_set_generated.exit1992, label %2035

2035:                                             ; preds = %2028
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 40
  %2037 = load ptr, ptr %2036, align 8
  %.not5.i1991 = icmp eq ptr %2037, null
  br i1 %.not5.i1991, label %proto_item_set_generated.exit1992, label %2038

2038:                                             ; preds = %2035
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 28
  %2040 = load i32, ptr %2039, align 4
  %2041 = or i32 %2040, 2
  store i32 %2041, ptr %2039, align 4
  br label %proto_item_set_generated.exit1992

proto_item_set_generated.exit1992:                ; preds = %2038, %2035, %2028, %2018
  %2042 = load i32, ptr %35, align 16
  %2043 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1850 = icmp slt i32 %2042, %2043
  br i1 %.not1850, label %2049, label %2044

2044:                                             ; preds = %proto_item_set_generated.exit1992
  %2045 = load i16, ptr %115, align 2
  %2046 = zext i16 %2045 to i32
  %2047 = call ptr @val_to_str_ext_const(i32 noundef %2042, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2048 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2025, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1588, i32 noundef %2046, i32 noundef %2042, ptr noundef %2047)
  br label %2049

2049:                                             ; preds = %2044, %proto_item_set_generated.exit1992
  %2050 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2024, i32 noundef %.sroa.5.0, ptr noundef %0, i32 noundef %.62152, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %873)
  %2051 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2052 = trunc nuw i8 %2051 to i1
  br i1 %2052, label %2053, label %proto_item_set_generated.exit1995

2053:                                             ; preds = %2049
  %2054 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2055 = load i32, ptr %873, align 4
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr [4 x i8], ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2056
  %2058 = load i32, ptr %2057, align 4
  %2059 = call ptr @proto_tree_add_uint(ptr noundef %2024, i32 noundef %2054, ptr noundef %0, i32 noundef %.62152, i32 noundef 1, i32 noundef %2058)
  %.not.i1993 = icmp eq ptr %2059, null
  br i1 %.not.i1993, label %proto_item_set_generated.exit1995, label %2060

2060:                                             ; preds = %2053
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 40
  %2062 = load ptr, ptr %2061, align 8
  %.not5.i1994 = icmp eq ptr %2062, null
  br i1 %.not5.i1994, label %proto_item_set_generated.exit1995, label %2063

2063:                                             ; preds = %2060
  %2064 = getelementptr inbounds nuw i8, ptr %2062, i64 28
  %2065 = load i32, ptr %2064, align 4
  %2066 = or i32 %2065, 2
  store i32 %2066, ptr %2064, align 4
  br label %proto_item_set_generated.exit1995

proto_item_set_generated.exit1995:                ; preds = %2063, %2060, %2053, %2049
  %2067 = add i32 %.62152, 1
  %2068 = load i32, ptr %873, align 4
  %2069 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1851 = icmp slt i32 %2068, %2069
  br i1 %.not1851, label %2075, label %2070

2070:                                             ; preds = %proto_item_set_generated.exit1995
  %2071 = load i16, ptr %115, align 2
  %2072 = zext i16 %2071 to i32
  %2073 = call ptr @val_to_str_ext_const(i32 noundef %2068, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2074 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2050, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1589, i32 noundef %2072, i32 noundef %2068, ptr noundef %2073)
  br label %2075

2075:                                             ; preds = %2070, %proto_item_set_generated.exit1995
  %2076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2024, i32 noundef %.sroa.8.0, ptr noundef %0, i32 noundef %2067, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %874)
  %2077 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2078 = trunc nuw i8 %2077 to i1
  br i1 %2078, label %2079, label %proto_item_set_generated.exit1998

2079:                                             ; preds = %2075
  %2080 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2081 = load i32, ptr %874, align 8
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr [4 x i8], ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2082
  %2084 = load i32, ptr %2083, align 4
  %2085 = call ptr @proto_tree_add_uint(ptr noundef %2024, i32 noundef %2080, ptr noundef %0, i32 noundef %2067, i32 noundef 1, i32 noundef %2084)
  %.not.i1996 = icmp eq ptr %2085, null
  br i1 %.not.i1996, label %proto_item_set_generated.exit1998, label %2086

2086:                                             ; preds = %2079
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 40
  %2088 = load ptr, ptr %2087, align 8
  %.not5.i1997 = icmp eq ptr %2088, null
  br i1 %.not5.i1997, label %proto_item_set_generated.exit1998, label %2089

2089:                                             ; preds = %2086
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 28
  %2091 = load i32, ptr %2090, align 4
  %2092 = or i32 %2091, 2
  store i32 %2092, ptr %2090, align 4
  br label %proto_item_set_generated.exit1998

proto_item_set_generated.exit1998:                ; preds = %2089, %2086, %2079, %2075
  %2093 = add i32 %.62152, 2
  %2094 = load i32, ptr %874, align 8
  %2095 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1852 = icmp slt i32 %2094, %2095
  br i1 %.not1852, label %2101, label %2096

2096:                                             ; preds = %proto_item_set_generated.exit1998
  %2097 = load i16, ptr %115, align 2
  %2098 = zext i16 %2097 to i32
  %2099 = call ptr @val_to_str_ext_const(i32 noundef %2094, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2076, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1590, i32 noundef %2098, i32 noundef %2094, ptr noundef %2099)
  br label %2101

2101:                                             ; preds = %2096, %proto_item_set_generated.exit1998
  %2102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2024, i32 noundef %.sroa.11.0, ptr noundef %0, i32 noundef %2093, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %875)
  %2103 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2104 = trunc nuw i8 %2103 to i1
  br i1 %2104, label %2105, label %proto_item_set_generated.exit2001

2105:                                             ; preds = %2101
  %2106 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2107 = load i32, ptr %875, align 4
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr [4 x i8], ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2108
  %2110 = load i32, ptr %2109, align 4
  %2111 = call ptr @proto_tree_add_uint(ptr noundef %2024, i32 noundef %2106, ptr noundef %0, i32 noundef %2093, i32 noundef 1, i32 noundef %2110)
  %.not.i1999 = icmp eq ptr %2111, null
  br i1 %.not.i1999, label %proto_item_set_generated.exit2001, label %2112

2112:                                             ; preds = %2105
  %2113 = getelementptr inbounds nuw i8, ptr %2111, i64 40
  %2114 = load ptr, ptr %2113, align 8
  %.not5.i2000 = icmp eq ptr %2114, null
  br i1 %.not5.i2000, label %proto_item_set_generated.exit2001, label %2115

2115:                                             ; preds = %2112
  %2116 = getelementptr inbounds nuw i8, ptr %2114, i64 28
  %2117 = load i32, ptr %2116, align 4
  %2118 = or i32 %2117, 2
  store i32 %2118, ptr %2116, align 4
  br label %proto_item_set_generated.exit2001

proto_item_set_generated.exit2001:                ; preds = %2115, %2112, %2105, %2101
  %2119 = add i32 %.62152, 3
  %2120 = load i32, ptr %875, align 4
  %2121 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1853 = icmp slt i32 %2120, %2121
  br i1 %.not1853, label %2127, label %2122

2122:                                             ; preds = %proto_item_set_generated.exit2001
  %2123 = load i16, ptr %115, align 2
  %2124 = zext i16 %2123 to i32
  %2125 = call ptr @val_to_str_ext_const(i32 noundef %2120, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2102, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1591, i32 noundef %2124, i32 noundef %2120, ptr noundef %2125)
  br label %2127

2127:                                             ; preds = %2122, %proto_item_set_generated.exit2001
  %2128 = load i32, ptr %35, align 16
  %2129 = call ptr @val_to_str_ext_const(i32 noundef %2128, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2130 = load i32, ptr %873, align 4
  %2131 = call ptr @val_to_str_ext_const(i32 noundef %2130, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2132 = load i32, ptr %874, align 8
  %2133 = call ptr @val_to_str_ext_const(i32 noundef %2132, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2134 = load i32, ptr %875, align 4
  %2135 = call ptr @val_to_str_ext_const(i32 noundef %2134, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2022, ptr noundef nonnull @.str.1592, ptr noundef %2129, ptr noundef %2131, ptr noundef %2133, ptr noundef %2135)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %mac_lte_drx_control_element_received.exit

2136:                                             ; preds = %1300
  %2137 = load i16, ptr %870, align 2
  %2138 = add i16 %2137, 1
  store i16 %2138, ptr %870, align 2
  br label %mac_lte_drx_control_element_received.exit

mac_lte_drx_control_element_received.exit:        ; preds = %.lr.ph2149, %1002, %1295, %1291, %1285, %1315, %1340, %919, %944, %.loopexit2115, %894, %1297, %1283, %1264, %1126, %1044, %895, %1300, %2136, %2127, %2000, %1946, %1940, %1750, %.loopexit, %1409, %1307, %1301
  %.12 = phi i32 [ %.62152, %894 ], [ %.62152, %1297 ], [ %918, %895 ], [ %.62152, %2136 ], [ %942, %919 ], [ %1045, %1044 ], [ %.9, %1126 ], [ %1265, %1264 ], [ %1284, %1283 ], [ %1338, %1315 ], [ %.62152, %1300 ], [ %1306, %1301 ], [ %1314, %1307 ], [ %.62152, %1295 ], [ %1410, %1409 ], [ %1453, %.loopexit ], [ %1751, %1750 ], [ %.11, %.loopexit2115 ], [ %1945, %1940 ], [ %1949, %1946 ], [ %1991, %2000 ], [ %2119, %2127 ], [ %995, %944 ], [ %1391, %1340 ], [ %.62152, %1285 ], [ %.62152, %1291 ], [ %.62152, %1002 ], [ %1025, %.lr.ph2149 ]
  %2139 = add nuw nsw i16 %.017282151, 1
  %exitcond2205.not = icmp eq i16 %2139, %indvars.iv2200
  br i1 %exitcond2205.not, label %is_data_lcid.exit1959.thread, label %880, !llvm.loop !31

is_data_lcid.exit1959.thread:                     ; preds = %mac_lte_drx_control_element_received.exit, %is_data_lcid.exit1959, %890, %880
  %.01728.lcssa.ph = phi i16 [ %indvars.iv2200, %mac_lte_drx_control_element_received.exit ], [ %.017282151, %is_data_lcid.exit1959 ], [ %.017282151, %890 ], [ %.017282151, %880 ]
  %.6.lcssa.ph = phi i32 [ %.12, %mac_lte_drx_control_element_received.exit ], [ %.62152, %is_data_lcid.exit1959 ], [ %.62152, %890 ], [ %.62152, %880 ]
  %2140 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.6.lcssa.ph)
  %2141 = icmp eq i32 %2140, 0
  %2142 = select i1 %2141, i1 %.11749, i1 false
  %2143 = zext i1 %2142 to i32
  %2144 = load i32, ptr @hf_mac_lte_sch_header_only, align 4
  %2145 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2144, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2143)
  %.not.i2002 = icmp eq ptr %2145, null
  br i1 %2142, label %2146, label %2212

2146:                                             ; preds = %is_data_lcid.exit1959.thread
  br i1 %.not.i2002, label %proto_item_set_generated.exit2004, label %2147

2147:                                             ; preds = %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2145, i64 40
  %2149 = load ptr, ptr %2148, align 8
  %.not5.i2003 = icmp eq ptr %2149, null
  br i1 %.not5.i2003, label %proto_item_set_generated.exit2004, label %2150

2150:                                             ; preds = %2147
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 28
  %2152 = load i32, ptr %2151, align 4
  %2153 = or i32 %2152, 2
  store i32 %2153, ptr %2151, align 4
  br label %proto_item_set_generated.exit2004

proto_item_set_generated.exit2004:                ; preds = %2146, %2147, %2150
  %2154 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2145, ptr noundef nonnull @ei_mac_lte_sch_header_only_truncated)
  %2155 = icmp ult i16 %.01728.lcssa.ph, %685
  br i1 %2155, label %.lr.ph2172, label %._crit_edge2173

.lr.ph2172:                                       ; preds = %proto_item_set_generated.exit2004
  %2156 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %2157 = getelementptr i8, ptr %5, i64 -40
  %2158 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %2159 = zext nneg i16 %.01728.lcssa.ph to i64
  %wide.trip.count = zext nneg i16 %indvars.iv2200 to i64
  br label %2160

2160:                                             ; preds = %.lr.ph2172, %2199
  %indvars.iv2210 = phi i64 [ %2159, %.lr.ph2172 ], [ %indvars.iv.next2211, %2199 ]
  %.132171 = phi i32 [ %.6.lcssa.ph, %.lr.ph2172 ], [ %2201, %2199 ]
  %2161 = getelementptr i8, ptr %18, i64 %indvars.iv2210
  %2162 = load i8, ptr %2161, align 1
  %2163 = icmp eq i8 %2162, 31
  br i1 %2163, label %._crit_edge2173, label %2164

2164:                                             ; preds = %2160
  %2165 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv2210
  %2166 = load i32, ptr %2165, align 4
  %2167 = icmp eq i32 %2166, -1
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2164
  %2169 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.132171)
  br label %2170

2170:                                             ; preds = %2164, %2168
  %2171 = phi i32 [ %2169, %2168 ], [ %2166, %2164 ]
  %2172 = add i8 %2162, -3
  %or.cond1902 = icmp ult i8 %2172, 8
  br i1 %or.cond1902, label %2173, label %2182

2173:                                             ; preds = %2170
  %2174 = zext nneg i8 %2162 to i64
  %2175 = getelementptr [4 x i8], ptr %2156, i64 %2174
  %2176 = load i32, ptr %2175, align 4
  %2177 = add i32 %2176, 1
  store i32 %2177, ptr %2175, align 4
  %2178 = and i32 %2171, 65535
  %2179 = getelementptr [4 x i8], ptr %2158, i64 %2174
  %2180 = load i32, ptr %2179, align 4
  %2181 = add i32 %2180, %2178
  store i32 %2181, ptr %2179, align 4
  br label %2199

2182:                                             ; preds = %2170
  %2183 = icmp eq i8 %2162, 16
  br i1 %2183, label %2184, label %2199

2184:                                             ; preds = %2182
  %2185 = getelementptr i8, ptr %19, i64 %indvars.iv2210
  %2186 = load i8, ptr %2185, align 1
  %2187 = add i8 %2186, -32
  %or.cond1903 = icmp ult i8 %2187, 7
  br i1 %or.cond1903, label %2188, label %2199

2188:                                             ; preds = %2184
  %2189 = zext nneg i8 %2186 to i64
  %2190 = add nuw nsw i64 %2189, 11
  %2191 = and i64 %2190, 31
  %2192 = getelementptr [4 x i8], ptr %2156, i64 %2191
  %2193 = load i32, ptr %2192, align 4
  %2194 = add i32 %2193, 1
  store i32 %2194, ptr %2192, align 4
  %2195 = and i32 %2171, 65535
  %2196 = getelementptr [4 x i8], ptr %2157, i64 %2189
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2197, %2195
  store i32 %2198, ptr %2196, align 4
  br label %2199

2199:                                             ; preds = %2173, %2188, %2184, %2182
  %2200 = and i32 %2171, 65535
  %2201 = add i32 %2200, %.132171
  %indvars.iv.next2211 = add nuw nsw i64 %indvars.iv2210, 1
  %exitcond2216.not = icmp eq i64 %indvars.iv.next2211, %wide.trip.count
  br i1 %exitcond2216.not, label %._crit_edge2173, label %2160, !llvm.loop !32

._crit_edge2173:                                  ; preds = %2199, %2160, %proto_item_set_generated.exit2004
  %.13.lcssa = phi i32 [ %.6.lcssa.ph, %proto_item_set_generated.exit2004 ], [ %.132171, %2160 ], [ %2201, %2199 ]
  %2202 = getelementptr i8, ptr %18, i64 %indvars.iv
  %2203 = load i8, ptr %2202, align 1
  %2204 = icmp eq i8 %2203, 31
  br i1 %2204, label %2205, label %2607

2205:                                             ; preds = %._crit_edge2173
  %2206 = load i16, ptr %118, align 2
  %2207 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %2208 = load i16, ptr %2207, align 2
  %2209 = trunc i32 %.13.lcssa to i16
  %2210 = sub i16 %2206, %2209
  %2211 = add i16 %2210, %2208
  store i16 %2211, ptr %2207, align 2
  br label %2607

2212:                                             ; preds = %is_data_lcid.exit1959.thread
  br i1 %.not.i2002, label %proto_item_set_hidden.exit2007, label %2213

2213:                                             ; preds = %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2145, i64 40
  %2215 = load ptr, ptr %2214, align 8
  %.not5.i2006 = icmp eq ptr %2215, null
  br i1 %.not5.i2006, label %proto_item_set_hidden.exit2007, label %2216

2216:                                             ; preds = %2213
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 28
  %2218 = load i32, ptr %2217, align 4
  %2219 = or i32 %2218, 1
  store i32 %2219, ptr %2217, align 4
  br label %proto_item_set_hidden.exit2007

proto_item_set_hidden.exit2007:                   ; preds = %2212, %2213, %2216
  %2220 = icmp ult i16 %.01728.lcssa.ph, %685
  br i1 %2220, label %.lr.ph2166, label %._crit_edge

.lr.ph2166:                                       ; preds = %proto_item_set_hidden.exit2007
  %2221 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %2222 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %2223 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2225 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %2226 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %2227 = getelementptr i8, ptr %5, i64 -40
  br label %2228

2228:                                             ; preds = %.lr.ph2166, %2497
  %.162165 = phi i32 [ %.6.lcssa.ph, %.lr.ph2166 ], [ %.18.ph, %2497 ]
  %.217302164 = phi i16 [ %.01728.lcssa.ph, %.lr.ph2166 ], [ %2498, %2497 ]
  %2229 = zext nneg i16 %.217302164 to i64
  %2230 = getelementptr i8, ptr %18, i64 %2229
  %2231 = load i8, ptr %2230, align 1
  %2232 = icmp eq i8 %2231, 31
  br i1 %2232, label %._crit_edge, label %2233

2233:                                             ; preds = %2228
  %2234 = getelementptr [4 x i8], ptr %20, i64 %2229
  %2235 = load i32, ptr %2234, align 4
  %2236 = icmp eq i32 %2235, -1
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2233
  %2238 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.162165)
  br label %2239

2239:                                             ; preds = %2233, %2237
  %2240 = phi i32 [ %2238, %2237 ], [ %2235, %2233 ]
  %2241 = trunc i32 %2240 to i16
  switch i8 %2231, label %.thread2074 [
    i8 0, label %2242
    i8 13, label %2267
  ]

2242:                                             ; preds = %2239
  %2243 = load i8, ptr %105, align 1
  %2244 = icmp eq i8 %2243, 0
  br i1 %2244, label %2245, label %.thread2074

2245:                                             ; preds = %2242
  %2246 = load i32, ptr %2221, align 4
  %2247 = icmp eq i32 %2246, 1
  %2248 = and i32 %2240, 65535
  %2249 = icmp ne i32 %2248, 0
  %or.cond12 = select i1 %2247, i1 %2249, i1 false
  br i1 %or.cond12, label %2250, label %.thread2074

2250:                                             ; preds = %2245
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2251 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom, align 4
  %2252 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2251, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.500)
  %2253 = load i32, ptr @ett_mac_lte_data_vol_power_headroom, align 4
  %2254 = call ptr @proto_item_add_subtree(ptr noundef %2252, i32 noundef %2253)
  %2255 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_reserved, align 4
  %2256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2254, i32 noundef %2255, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %2257 = load i32, ptr %36, align 4
  %.not1889 = icmp eq i32 %2257, 0
  br i1 %.not1889, label %2260, label %2258

2258:                                             ; preds = %2250
  %2259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2256, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1593)
  br label %2260

2260:                                             ; preds = %2258, %2250
  %2261 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_level, align 4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %2254, i32 noundef %2261, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, i32 noundef 0)
  %2263 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, align 4
  %2264 = call ptr @proto_tree_add_item(ptr noundef %2254, i32 noundef %2263, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, i32 noundef 0)
  %2265 = add i32 %.162165, 1
  %2266 = sext i1 %2236 to i16
  %spec.select1904 = add i16 %2241, %2266
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread2074

2267:                                             ; preds = %2239
  %2268 = load i8, ptr %105, align 1
  %2269 = icmp eq i8 %2268, 0
  br i1 %2269, label %2270, label %.thread2074

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %2221, align 4
  %2272 = icmp eq i32 %2271, 1
  %2273 = icmp ne i16 %2241, 0
  %or.cond15 = select i1 %2272, i1 %2273, i1 false
  br i1 %or.cond15, label %2274, label %.thread2074

2274:                                             ; preds = %2270
  %2275 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom, align 4
  %2276 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2275, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1594)
  %2277 = load i32, ptr @ett_mac_lte_data_vol_power_headroom, align 4
  %2278 = call ptr @proto_item_add_subtree(ptr noundef %2276, i32 noundef %2277)
  %2279 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_level_4_bits, align 4
  %2280 = call ptr @proto_tree_add_item(ptr noundef %2278, i32 noundef %2279, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, i32 noundef 0)
  %2281 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, align 4
  %2282 = call ptr @proto_tree_add_item(ptr noundef %2278, i32 noundef %2281, ptr noundef %0, i32 noundef %.162165, i32 noundef 1, i32 noundef 0)
  %2283 = add i32 %.162165, 1
  %2284 = sext i1 %2236 to i16
  %spec.select1905 = add i16 %2241, %2284
  br label %.thread2074

.thread2074:                                      ; preds = %2239, %2242, %2245, %2260, %2274, %2270, %2267
  %.21754 = phi i16 [ %spec.select1905, %2274 ], [ %2241, %2270 ], [ %2241, %2267 ], [ %2241, %2239 ], [ %2241, %2242 ], [ %2241, %2245 ], [ %spec.select1904, %2260 ]
  %.20 = phi i32 [ %2283, %2274 ], [ %.162165, %2270 ], [ %.162165, %2267 ], [ %.162165, %2239 ], [ %.162165, %2242 ], [ %.162165, %2245 ], [ %2265, %2260 ]
  %2285 = load i32, ptr @hf_mac_lte_sch_sdu, align 4
  %2286 = zext i8 %2231 to i32
  %2287 = load i8, ptr %105, align 1
  %2288 = icmp eq i8 %2287, 0
  %2289 = select i1 %2288, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %2290 = call ptr @val_to_str_const(i32 noundef %2286, ptr noundef nonnull %2289, ptr noundef nonnull @.str.1489)
  %2291 = zext i16 %.21754 to i32
  %2292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %2285, ptr noundef %0, i32 noundef %.20, i32 noundef %2235, ptr noundef null, ptr noundef nonnull @.str.1595, ptr noundef %2290, i32 noundef %2291)
  %2293 = load i8, ptr %2230, align 1
  %2294 = icmp eq i8 %2293, 0
  br i1 %2294, label %2295, label %2337

2295:                                             ; preds = %.thread2074
  %2296 = load i8, ptr %105, align 1
  %2297 = icmp eq i8 %2296, 0
  %2298 = icmp ugt i16 %.21754, 5
  %or.cond18 = select i1 %2297, i1 %2298, i1 false
  br i1 %or.cond18, label %2299, label %2321

2299:                                             ; preds = %2295
  %2300 = load ptr, ptr %2223, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 57
  %2302 = load i16, ptr %2301, align 1
  %2303 = and i16 %2302, 8
  %.not1890 = icmp eq i16 %2303, 0
  br i1 %.not1890, label %2304, label %2321

2304:                                             ; preds = %2299
  %2305 = load i16, ptr %431, align 4
  %2306 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %2307 = zext i16 %2305 to i64
  %2308 = inttoptr i64 %2307 to ptr
  %2309 = call ptr @g_hash_table_lookup(ptr noundef %2306, ptr noundef %2308)
  %2310 = icmp eq ptr %2309, null
  br i1 %2310, label %2311, label %2316

2311:                                             ; preds = %2304
  %2312 = call ptr @wmem_file_scope()
  %2313 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %2312, i64 noundef 32) #17
  %2314 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %2315 = call i32 @g_hash_table_insert(ptr noundef %2314, ptr noundef %2308, ptr noundef %2313)
  br label %2316

2316:                                             ; preds = %2311, %2304
  %.01742 = phi ptr [ %2313, %2311 ], [ %2309, %2304 ]
  %2317 = load i32, ptr %40, align 4
  %2318 = getelementptr inbounds nuw i8, ptr %.01742, i64 24
  store i32 %2317, ptr %2318, align 8
  %2319 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %.01742, i32 noundef %.20, i64 noundef 6)
  %2320 = getelementptr inbounds nuw i8, ptr %.01742, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2320, ptr noundef nonnull align 8 dereferenceable(16) %2224, i64 16, i1 false)
  br label %2321

2321:                                             ; preds = %2299, %2316, %2295
  %2322 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9
  %2323 = trunc nuw i8 %2322 to i1
  br i1 %2323, label %2324, label %.critedge1909

2324:                                             ; preds = %2321
  %2325 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.20, i32 noundef %2291)
  %2326 = load i8, ptr %105, align 1
  %2327 = icmp eq i8 %2326, 0
  %2328 = load i32, ptr %2221, align 4
  %2329 = icmp eq i32 %2328, 0
  %lte_rrc_ul_ccch_handle.val = load ptr, ptr @lte_rrc_ul_ccch_handle, align 8
  %lte_rrc_ul_ccch_nb_handle.val = load ptr, ptr @lte_rrc_ul_ccch_nb_handle, align 8
  %lte_rrc_ul_ccch_handle.lte_rrc_ul_ccch_nb_handle.val = select i1 %2329, ptr %lte_rrc_ul_ccch_handle.val, ptr %lte_rrc_ul_ccch_nb_handle.val
  %lte_rrc_dl_ccch_handle.val = load ptr, ptr @lte_rrc_dl_ccch_handle, align 8
  %lte_rrc_dl_ccch_nb_handle.val = load ptr, ptr @lte_rrc_dl_ccch_nb_handle, align 8
  %lte_rrc_dl_ccch_handle.lte_rrc_dl_ccch_nb_handle.val = select i1 %2329, ptr %lte_rrc_dl_ccch_handle.val, ptr %lte_rrc_dl_ccch_nb_handle.val
  %.01738 = select i1 %2327, ptr %lte_rrc_ul_ccch_handle.lte_rrc_ul_ccch_nb_handle.val, ptr %lte_rrc_dl_ccch_handle.lte_rrc_dl_ccch_nb_handle.val
  %.not.i2008 = icmp eq ptr %2292, null
  br i1 %.not.i2008, label %proto_item_set_hidden.exit2010, label %2330

2330:                                             ; preds = %2324
  %2331 = getelementptr inbounds nuw i8, ptr %2292, i64 40
  %2332 = load ptr, ptr %2331, align 8
  %.not5.i2009 = icmp eq ptr %2332, null
  br i1 %.not5.i2009, label %proto_item_set_hidden.exit2010, label %2333

2333:                                             ; preds = %2330
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 28
  %2335 = load i32, ptr %2334, align 4
  %2336 = or i32 %2335, 1
  store i32 %2336, ptr %2334, align 4
  br label %proto_item_set_hidden.exit2010

proto_item_set_hidden.exit2010:                   ; preds = %2324, %2330, %2333
  call fastcc void @call_with_catch_all(ptr noundef %.01738, ptr noundef %2325, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

2337:                                             ; preds = %.thread2074
  %2338 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9
  %2339 = trunc nuw i8 %2338 to i1
  %switch = icmp ult i8 %2293, 3
  br i1 %switch, label %2344, label %2340

2340:                                             ; preds = %2337
  %2341 = load i32, ptr %2221, align 4
  %2342 = icmp eq i32 %2341, 1
  %2343 = icmp eq i8 %2293, 3
  %or.cond1906 = and i1 %2343, %2342
  br i1 %or.cond1906, label %2344, label %2373

2344:                                             ; preds = %2337, %2340
  %2345 = load i8, ptr @global_mac_lte_attempt_srb_decode, align 1, !range !9, !noundef !10
  %2346 = trunc nuw i8 %2345 to i1
  br i1 %2346, label %2347, label %.critedge1909

2347:                                             ; preds = %2344
  %2348 = load i8, ptr %105, align 1
  %2349 = load i16, ptr %115, align 2
  %2350 = zext nneg i8 %2293 to i16
  %2351 = icmp eq i8 %2348, 1
  br i1 %2351, label %get_mac_lte_channel_priority.exit, label %2352

2352:                                             ; preds = %2347
  %2353 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2354 = zext i16 %2349 to i64
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = call ptr @g_hash_table_lookup(ptr noundef %2353, ptr noundef %2355)
  %.not.i2011 = icmp eq ptr %2356, null
  br i1 %.not.i2011, label %get_mac_lte_channel_priority.exit, label %2357

2357:                                             ; preds = %2352
  %2358 = zext nneg i8 %2293 to i64
  %2359 = getelementptr [16 x i8], ptr %2356, i64 %2358
  %2360 = load i8, ptr %2359, align 4, !range !9, !noundef !10
  %2361 = trunc nuw i8 %2360 to i1
  br i1 %2361, label %2362, label %get_mac_lte_channel_priority.exit

2362:                                             ; preds = %2357
  %2363 = getelementptr inbounds nuw i8, ptr %2359, i64 12
  %2364 = load i8, ptr %2363, align 4
  br label %get_mac_lte_channel_priority.exit

get_mac_lte_channel_priority.exit:                ; preds = %2347, %2352, %2357, %2362
  %.0.i2012 = phi i8 [ 0, %2347 ], [ %2364, %2362 ], [ 0, %2352 ], [ 0, %2357 ]
  %2365 = load i32, ptr %2221, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 4, i8 noundef zeroext %2348, i16 noundef zeroext %2349, i16 noundef zeroext 4, i16 noundef zeroext %2350, i8 noundef zeroext 0, i8 noundef zeroext %.0.i2012, i1 noundef zeroext false, i32 noundef %2365)
  %.not.i2013 = icmp eq ptr %2292, null
  br i1 %.not.i2013, label %.critedge, label %2366

2366:                                             ; preds = %get_mac_lte_channel_priority.exit
  %2367 = getelementptr inbounds nuw i8, ptr %2292, i64 40
  %2368 = load ptr, ptr %2367, align 8
  %.not5.i2014 = icmp eq ptr %2368, null
  br i1 %.not5.i2014, label %.critedge, label %2369

2369:                                             ; preds = %2366
  %2370 = getelementptr inbounds nuw i8, ptr %2368, i64 28
  %2371 = load i32, ptr %2370, align 4
  %2372 = or i32 %2371, 1
  store i32 %2372, ptr %2370, align 4
  br label %.critedge

2373:                                             ; preds = %2340
  %2374 = icmp ult i8 %2293, 11
  br i1 %2374, label %2376, label %2375

2375:                                             ; preds = %2373
  switch i8 %2293, label %.critedge1909 [
    i8 16, label %2377
    i8 25, label %2449
  ]

2376:                                             ; preds = %2373
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %2380

2377:                                             ; preds = %2375
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2378 = getelementptr i8, ptr %19, i64 %2229
  %2379 = load i8, ptr %2378, align 1
  br label %2380

2380:                                             ; preds = %2376, %2377
  %.in = phi i8 [ %2379, %2377 ], [ %2293, %2376 ]
  %2381 = load i8, ptr %105, align 1
  %2382 = icmp eq i8 %2381, 1
  br i1 %2382, label %get_mac_lte_channel_priority.exit2018, label %2383

2383:                                             ; preds = %2380
  %2384 = load i16, ptr %115, align 2
  %2385 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2386 = zext i16 %2384 to i64
  %2387 = inttoptr i64 %2386 to ptr
  %2388 = call ptr @g_hash_table_lookup(ptr noundef %2385, ptr noundef %2387)
  %.not.i2016 = icmp eq ptr %2388, null
  br i1 %.not.i2016, label %get_mac_lte_channel_priority.exit2018, label %2389

2389:                                             ; preds = %2383
  %2390 = zext i8 %.in to i64
  %2391 = getelementptr [16 x i8], ptr %2388, i64 %2390
  %2392 = load i8, ptr %2391, align 4, !range !9, !noundef !10
  %2393 = trunc nuw i8 %2392 to i1
  br i1 %2393, label %2394, label %get_mac_lte_channel_priority.exit2018

2394:                                             ; preds = %2389
  %2395 = getelementptr inbounds nuw i8, ptr %2391, i64 12
  %2396 = load i8, ptr %2395, align 4
  br label %get_mac_lte_channel_priority.exit2018

get_mac_lte_channel_priority.exit2018:            ; preds = %2380, %2383, %2389, %2394
  %.0.i2017 = phi i8 [ 0, %2380 ], [ %2396, %2394 ], [ 0, %2383 ], [ 0, %2389 ]
  %2397 = load i16, ptr %115, align 2
  %2398 = load i8, ptr %105, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  %2399 = load i32, ptr @global_mac_lte_lcid_drb_source, align 4
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %.preheader.i, label %2409

.preheader.i:                                     ; preds = %get_mac_lte_channel_priority.exit2018
  %2401 = load i32, ptr @num_lcid_drb_mappings, align 4
  %.not32.i = icmp eq i32 %2401, 0
  br i1 %.not32.i, label %.critedge1914, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %2402 = load ptr, ptr @lcid_drb_mappings, align 8
  %2403 = zext i8 %.in to i16
  %wide.trip.count.i = zext i32 %2401 to i64
  br label %2405

2404:                                             ; preds = %2405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2020 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2020, label %.critedge1914, label %2405, !llvm.loop !33

2405:                                             ; preds = %2404, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2404 ]
  %2406 = getelementptr [12 x i8], ptr %2402, i64 %indvars.iv.i
  %2407 = load i16, ptr %2406, align 4
  %2408 = icmp eq i16 %2407, %2403
  br i1 %2408, label %lookup_rlc_channel_from_lcid.exit, label %2404

2409:                                             ; preds = %get_mac_lte_channel_priority.exit2018
  %2410 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2411 = zext i16 %2397 to i64
  %2412 = inttoptr i64 %2411 to ptr
  %2413 = call ptr @g_hash_table_lookup(ptr noundef %2410, ptr noundef %2412)
  %.not.i2019 = icmp eq ptr %2413, null
  br i1 %.not.i2019, label %.critedge1914, label %2414

2414:                                             ; preds = %2409
  %2415 = zext i8 %.in to i64
  %2416 = getelementptr [16 x i8], ptr %2413, i64 %2415
  %2417 = load i8, ptr %2416, align 4, !range !9, !noundef !10
  %2418 = trunc nuw i8 %2417 to i1
  br i1 %2418, label %lookup_rlc_channel_from_lcid.exit, label %.critedge1914

lookup_rlc_channel_from_lcid.exit:                ; preds = %2405, %2414
  %.lcssa.sink = phi ptr [ %2416, %2414 ], [ %2406, %2405 ]
  %2419 = getelementptr inbounds nuw i8, ptr %.lcssa.sink, i64 8
  %2420 = load i32, ptr %2419, align 4
  call fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %2420, i8 noundef zeroext %2398, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %2421 = getelementptr inbounds nuw i8, ptr %.lcssa.sink, i64 4
  %2422 = load i32, ptr %2421, align 4
  switch i32 %2420, label %.thread2092 [
    i32 2, label %2423
    i32 3, label %2423
    i32 4, label %2429
    i32 5, label %2429
    i32 6, label %2429
    i32 7, label %2429
    i32 8, label %2429
    i32 9, label %2429
    i32 10, label %2429
    i32 11, label %2429
    i32 12, label %2429
    i32 13, label %2429
    i32 14, label %2429
    i32 15, label %2429
    i32 16, label %2429
    i32 17, label %2429
    i32 18, label %2429
    i32 19, label %2429
    i32 1, label %2437
    i32 0, label %.critedge1914
  ]

2423:                                             ; preds = %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit
  %2424 = load i8, ptr %105, align 1
  %2425 = load i16, ptr %115, align 2
  %2426 = trunc i32 %2422 to i16
  %2427 = load i8, ptr %37, align 1
  %2428 = load i32, ptr %2221, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 2, i8 noundef zeroext %2424, i16 noundef zeroext %2425, i16 noundef zeroext 5, i16 noundef zeroext %2426, i8 noundef zeroext %2427, i8 noundef zeroext %.0.i2017, i1 noundef zeroext false, i32 noundef %2428)
  br label %.thread2092

2429:                                             ; preds = %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit
  %2430 = load i8, ptr %105, align 1
  %2431 = load i16, ptr %115, align 2
  %2432 = trunc i32 %2422 to i16
  %2433 = load i8, ptr %37, align 1
  %2434 = load i8, ptr %38, align 1, !range !9, !noundef !10
  %2435 = trunc nuw i8 %2434 to i1
  %2436 = load i32, ptr %2221, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 4, i8 noundef zeroext %2430, i16 noundef zeroext %2431, i16 noundef zeroext 5, i16 noundef zeroext %2432, i8 noundef zeroext %2433, i8 noundef zeroext %.0.i2017, i1 noundef zeroext %2435, i32 noundef %2436)
  br label %.thread2092

2437:                                             ; preds = %lookup_rlc_channel_from_lcid.exit
  %2438 = load i8, ptr %105, align 1
  %2439 = load i16, ptr %115, align 2
  %2440 = trunc i32 %2422 to i16
  %2441 = load i32, ptr %2221, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 1, i8 noundef zeroext %2438, i16 noundef zeroext %2439, i16 noundef zeroext 5, i16 noundef zeroext %2440, i8 noundef zeroext 0, i8 noundef zeroext %.0.i2017, i1 noundef zeroext false, i32 noundef %2441)
  br label %.thread2092

.thread2092:                                      ; preds = %lookup_rlc_channel_from_lcid.exit, %2423, %2429, %2437
  %.not.i2021 = icmp eq ptr %2292, null
  br i1 %.not.i2021, label %proto_item_set_hidden.exit2023, label %2442

2442:                                             ; preds = %.thread2092
  %2443 = getelementptr inbounds nuw i8, ptr %2292, i64 40
  %2444 = load ptr, ptr %2443, align 8
  %.not5.i2022 = icmp eq ptr %2444, null
  br i1 %.not5.i2022, label %proto_item_set_hidden.exit2023, label %2445

2445:                                             ; preds = %2442
  %2446 = getelementptr inbounds nuw i8, ptr %2444, i64 28
  %2447 = load i32, ptr %2446, align 4
  %2448 = or i32 %2447, 1
  store i32 %2448, ptr %2446, align 4
  br label %proto_item_set_hidden.exit2023

proto_item_set_hidden.exit2023:                   ; preds = %.thread2092, %2442, %2445
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge

2449:                                             ; preds = %2375
  %2450 = load i8, ptr %2222, align 2
  %2451 = icmp eq i8 %2450, 9
  %or.cond22 = select i1 %2451, i1 %2339, i1 false
  br i1 %or.cond22, label %2452, label %.critedge1909

2452:                                             ; preds = %2449
  %2453 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.20, i32 noundef %2291)
  %.not.i2024 = icmp eq ptr %2292, null
  br i1 %.not.i2024, label %proto_item_set_hidden.exit2026, label %2454

2454:                                             ; preds = %2452
  %2455 = getelementptr inbounds nuw i8, ptr %2292, i64 40
  %2456 = load ptr, ptr %2455, align 8
  %.not5.i2025 = icmp eq ptr %2456, null
  br i1 %.not5.i2025, label %proto_item_set_hidden.exit2026, label %2457

2457:                                             ; preds = %2454
  %2458 = getelementptr inbounds nuw i8, ptr %2456, i64 28
  %2459 = load i32, ptr %2458, align 4
  %2460 = or i32 %2459, 1
  store i32 %2460, ptr %2458, align 4
  br label %proto_item_set_hidden.exit2026

proto_item_set_hidden.exit2026:                   ; preds = %2452, %2454, %2457
  %2461 = load ptr, ptr @lte_rrc_sc_mcch_handle, align 8
  call fastcc void @call_with_catch_all(ptr noundef %2461, ptr noundef %2453, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

.critedge1914:                                    ; preds = %2404, %lookup_rlc_channel_from_lcid.exit, %.preheader.i, %2409, %2414
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge1909

.critedge1909:                                    ; preds = %2321, %2375, %2449, %2344, %.critedge1914
  %2462 = load i32, ptr %2234, align 4
  %2463 = icmp sgt i32 %2462, 29
  %2464 = load ptr, ptr %435, align 8
  br i1 %2463, label %2465, label %2467

2465:                                             ; preds = %.critedge1909
  %2466 = call ptr @tvb_bytes_to_str(ptr noundef %2464, ptr noundef %0, i32 noundef %.20, i32 noundef 30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2292, ptr noundef nonnull @.str.1504, ptr noundef %2466)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2292, ptr noundef nonnull @.str.1596)
  br label %.critedge

2467:                                             ; preds = %.critedge1909
  %2468 = call ptr @tvb_bytes_to_str(ptr noundef %2464, ptr noundef %0, i32 noundef %.20, i32 noundef %2291)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2292, ptr noundef nonnull @.str.1504, ptr noundef %2468)
  br label %.critedge

.critedge.thread:                                 ; preds = %proto_item_set_hidden.exit2010, %proto_item_set_hidden.exit2026
  %2469 = add i32 %.20, %2291
  br label %2480

.critedge:                                        ; preds = %2369, %2366, %get_mac_lte_channel_priority.exit, %proto_item_set_hidden.exit2023, %2465, %2467
  %2470 = add i32 %.20, %2291
  %2471 = add i8 %2293, -3
  %or.cond1910 = icmp ult i8 %2471, 8
  br i1 %or.cond1910, label %2472, label %2480

2472:                                             ; preds = %.critedge
  %2473 = zext nneg i8 %2293 to i64
  %2474 = getelementptr [4 x i8], ptr %2225, i64 %2473
  %2475 = load i32, ptr %2474, align 4
  %2476 = add i32 %2475, 1
  store i32 %2476, ptr %2474, align 4
  %2477 = getelementptr [4 x i8], ptr %2226, i64 %2473
  %2478 = load i32, ptr %2477, align 4
  %2479 = add i32 %2478, %2291
  store i32 %2479, ptr %2477, align 4
  br label %2497

2480:                                             ; preds = %.critedge.thread, %.critedge
  %2481 = phi i32 [ %2469, %.critedge.thread ], [ %2470, %.critedge ]
  %2482 = icmp eq i8 %2293, 16
  br i1 %2482, label %2483, label %2497

2483:                                             ; preds = %2480
  %2484 = getelementptr i8, ptr %19, i64 %2229
  %2485 = load i8, ptr %2484, align 1
  %2486 = add i8 %2485, -32
  %or.cond1911 = icmp ult i8 %2486, 7
  br i1 %or.cond1911, label %2487, label %2497

2487:                                             ; preds = %2483
  %2488 = zext nneg i8 %2485 to i64
  %2489 = add nuw nsw i64 %2488, 11
  %2490 = and i64 %2489, 31
  %2491 = getelementptr [4 x i8], ptr %2225, i64 %2490
  %2492 = load i32, ptr %2491, align 4
  %2493 = add i32 %2492, 1
  store i32 %2493, ptr %2491, align 4
  %2494 = getelementptr [4 x i8], ptr %2227, i64 %2488
  %2495 = load i32, ptr %2494, align 4
  %2496 = add i32 %2495, %2291
  store i32 %2496, ptr %2494, align 4
  br label %2497

2497:                                             ; preds = %2480, %2483, %2487, %2472
  %.18.ph = phi i32 [ %2470, %2472 ], [ %2481, %2487 ], [ %2481, %2483 ], [ %2481, %2480 ]
  %2498 = add nuw nsw i16 %.217302164, 1
  %exitcond2209.not = icmp eq i16 %2498, %indvars.iv2200
  br i1 %exitcond2209.not, label %._crit_edge, label %2228, !llvm.loop !34

._crit_edge:                                      ; preds = %2497, %2228, %proto_item_set_hidden.exit2007
  %.16.lcssa = phi i32 [ %.6.lcssa.ph, %proto_item_set_hidden.exit2007 ], [ %.162165, %2228 ], [ %.18.ph, %2497 ]
  %2499 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw i8, ptr %2500, i64 57
  %2502 = load i16, ptr %2501, align 1
  %2503 = and i16 %2502, 8
  %.not1892 = icmp eq i16 %2503, 0
  br i1 %.not1892, label %proto_item_set_generated.exit2029, label %2504

2504:                                             ; preds = %._crit_edge
  %2505 = load i8, ptr %105, align 1
  %2506 = icmp eq i8 %2505, 0
  %2507 = load i8, ptr %18, align 16
  %2508 = icmp eq i8 %2507, 0
  %or.cond26 = select i1 %2506, i1 %2508, i1 false
  br i1 %or.cond26, label %2509, label %proto_item_set_generated.exit2029

2509:                                             ; preds = %2504
  %2510 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  %2511 = load i32, ptr %40, align 4
  %2512 = zext i32 %2511 to i64
  %2513 = inttoptr i64 %2512 to ptr
  %2514 = call ptr @g_hash_table_lookup(ptr noundef %2510, ptr noundef %2513)
  %2515 = ptrtoint ptr %2514 to i64
  %2516 = trunc i64 %2515 to i32
  %.not1893 = icmp eq i32 %2516, 0
  br i1 %.not1893, label %proto_item_set_generated.exit2029, label %2517

2517:                                             ; preds = %2509
  %2518 = load i32, ptr @hf_mac_lte_control_msg3_to_cr, align 4
  %2519 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2516)
  %.not.i2027 = icmp eq ptr %2519, null
  br i1 %.not.i2027, label %proto_item_set_generated.exit2029, label %2520

2520:                                             ; preds = %2517
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 40
  %2522 = load ptr, ptr %2521, align 8
  %.not5.i2028 = icmp eq ptr %2522, null
  br i1 %.not5.i2028, label %proto_item_set_generated.exit2029, label %2523

2523:                                             ; preds = %2520
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 28
  %2525 = load i32, ptr %2524, align 4
  %2526 = or i32 %2525, 2
  store i32 %2526, ptr %2524, align 4
  br label %proto_item_set_generated.exit2029

proto_item_set_generated.exit2029:                ; preds = %2523, %2520, %2517, %2509, %2504, %._crit_edge
  %2527 = getelementptr i8, ptr %18, i64 %indvars.iv
  %2528 = load i8, ptr %2527, align 1
  %2529 = icmp eq i8 %2528, 31
  br i1 %2529, label %2530, label %2563

2530:                                             ; preds = %proto_item_set_generated.exit2029
  %2531 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.16.lcssa)
  %2532 = icmp sgt i32 %2531, 0
  br i1 %2532, label %2533, label %2536

2533:                                             ; preds = %2530
  %2534 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %2535 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2534, ptr noundef %0, i32 noundef %.16.lcssa, i32 noundef -1, i32 noundef 0)
  br label %2536

2536:                                             ; preds = %2533, %2530
  %2537 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %2538 = load i16, ptr %118, align 2
  %2539 = zext i16 %2538 to i32
  %2540 = sub i32 %2539, %.16.lcssa
  %2541 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2537, ptr noundef %0, i32 noundef %.16.lcssa, i32 noundef 0, i32 noundef %2540)
  %.not.i2030 = icmp eq ptr %2541, null
  br i1 %.not.i2030, label %proto_item_set_generated.exit2032, label %2542

2542:                                             ; preds = %2536
  %2543 = getelementptr inbounds nuw i8, ptr %2541, i64 40
  %2544 = load ptr, ptr %2543, align 8
  %.not5.i2031 = icmp eq ptr %2544, null
  br i1 %.not5.i2031, label %proto_item_set_generated.exit2032, label %2545

2545:                                             ; preds = %2542
  %2546 = getelementptr inbounds nuw i8, ptr %2544, i64 28
  %2547 = load i32, ptr %2546, align 4
  %2548 = or i32 %2547, 2
  store i32 %2548, ptr %2546, align 4
  br label %proto_item_set_generated.exit2032

proto_item_set_generated.exit2032:                ; preds = %2536, %2542, %2545
  %2549 = load i16, ptr %118, align 2
  %2550 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %2551 = load i16, ptr %2550, align 2
  %2552 = trunc i32 %.16.lcssa to i16
  %2553 = sub i16 %2549, %2552
  %2554 = add i16 %2553, %2551
  store i16 %2554, ptr %2550, align 2
  %2555 = load i16, ptr %118, align 2
  %2556 = zext i16 %2555 to i32
  %2557 = icmp ugt i32 %.16.lcssa, %2556
  br i1 %2557, label %2558, label %2583

2558:                                             ; preds = %proto_item_set_generated.exit2032
  %2559 = load i8, ptr %105, align 1
  %2560 = icmp eq i8 %2559, 0
  %2561 = select i1 %2560, ptr @.str.102, ptr @.str.108
  %2562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2541, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1597, ptr noundef nonnull %2561, i32 noundef %2556, i32 noundef %.16.lcssa)
  br label %2583

2563:                                             ; preds = %proto_item_set_generated.exit2029
  %2564 = load i16, ptr %118, align 2
  %2565 = zext i16 %2564 to i32
  %2566 = icmp ult i32 %.16.lcssa, %2565
  br i1 %2566, label %2567, label %2574

2567:                                             ; preds = %2563
  %2568 = load i8, ptr %105, align 1
  %2569 = icmp eq i8 %2568, 0
  %2570 = select i1 %2569, ptr @.str.102, ptr @.str.108
  %2571 = load i16, ptr %115, align 2
  %2572 = zext i16 %2571 to i32
  %2573 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1598, ptr noundef nonnull %2570, i32 noundef %2572, i32 noundef %2565, i32 noundef %.16.lcssa)
  %.pre2218 = load i16, ptr %118, align 2
  %.pre2219 = zext i16 %.pre2218 to i32
  br label %2574

2574:                                             ; preds = %2567, %2563
  %.pre-phi = phi i32 [ %.pre2219, %2567 ], [ %2565, %2563 ]
  %2575 = icmp ugt i32 %.16.lcssa, %.pre-phi
  br i1 %2575, label %2576, label %2583

2576:                                             ; preds = %2574
  %2577 = load i8, ptr %105, align 1
  %2578 = icmp eq i8 %2577, 0
  %2579 = select i1 %2578, ptr @.str.102, ptr @.str.108
  %2580 = load i16, ptr %115, align 2
  %2581 = zext i16 %2580 to i32
  %2582 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1599, ptr noundef nonnull %2579, i32 noundef %2581, i32 noundef %.pre-phi, i32 noundef %.16.lcssa)
  br label %2583

2583:                                             ; preds = %2574, %2576, %proto_item_set_generated.exit2032, %2558
  %2584 = load i8, ptr @global_mac_lte_show_drx, align 1, !range !9, !noundef !10
  %2585 = trunc nuw i8 %2584 to i1
  br i1 %2585, label %2586, label %2607

2586:                                             ; preds = %2583
  %2587 = load ptr, ptr %2499, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 57
  %2589 = load i16, ptr %2588, align 1
  %2590 = and i16 %2589, 8
  %.not1894 = icmp eq i16 %2590, 0
  br i1 %.not1894, label %2591, label %set_drx_info.exit2034

2591:                                             ; preds = %2586
  %.val = load i16, ptr %115, align 2
  %2592 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %2593 = zext i16 %.val to i64
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = call ptr @g_hash_table_lookup(ptr noundef %2592, ptr noundef %2594)
  %.not.i2033 = icmp eq ptr %2595, null
  br i1 %.not.i2033, label %set_drx_info.exit2034, label %2596

2596:                                             ; preds = %2591
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 3
  %2598 = load i8, ptr %2597, align 1, !range !9, !noundef !10
  %2599 = trunc nuw i8 %2598 to i1
  br i1 %2599, label %2600, label %set_drx_info.exit2034

2600:                                             ; preds = %2596
  %2601 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %2602 = load i32, ptr %40, align 4
  store i32 %2602, ptr @get_drx_result_hash_key.key, align 4
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %2603 = call ptr @g_hash_table_lookup(ptr noundef %2601, ptr noundef nonnull @get_drx_result_hash_key.key)
  %.not14.i = icmp eq ptr %2603, null
  br i1 %.not14.i, label %set_drx_info.exit2034, label %2604

2604:                                             ; preds = %2600
  %2605 = getelementptr inbounds nuw i8, ptr %2603, i64 240
  %2606 = getelementptr inbounds nuw i8, ptr %2595, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2605, ptr noundef nonnull align 8 dereferenceable(192) %2606, i64 192, i1 false)
  br label %set_drx_info.exit2034

set_drx_info.exit2034:                            ; preds = %2604, %2600, %2596, %2591, %2586
  call fastcc void @show_drx_info(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext false, i32 noundef %8)
  br label %2607

2607:                                             ; preds = %.thread2052, %2583, %set_drx_info.exit2034, %._crit_edge2173, %2205, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_bch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @bch_transport_channel_vals, ptr noundef nonnull @.str.1489)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1603, i32 noundef %6, ptr noundef %10)
  %11 = load i32, ptr @hf_mac_lte_context_bch_transport_channel, align 4
  %12 = load i8, ptr %7, align 2
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %15, %18
  %22 = load i32, ptr @hf_mac_lte_bch_pdu, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %28 = load i8, ptr %7, align 2
  %29 = icmp eq i8 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %29, label %33, label %38

33:                                               ; preds = %26
  br i1 %32, label %34, label %39

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %lte_rrc_bcch_dl_sch_handle.lte_rrc_bcch_dl_sch_br_handle = select i1 %37, ptr @lte_rrc_bcch_dl_sch_handle, ptr @lte_rrc_bcch_dl_sch_br_handle
  br label %39

38:                                               ; preds = %26
  %lte_rrc_bcch_bch_handle.lte_rrc_bcch_bch_nb_handle = select i1 %32, ptr @lte_rrc_bcch_bch_handle, ptr @lte_rrc_bcch_bch_nb_handle
  br label %39

39:                                               ; preds = %38, %33, %34
  %.0.in = phi ptr [ %lte_rrc_bcch_dl_sch_handle.lte_rrc_bcch_dl_sch_br_handle, %34 ], [ @lte_rrc_bcch_dl_sch_nb_handle, %33 ], [ %lte_rrc_bcch_bch_handle.lte_rrc_bcch_bch_nb_handle, %38 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.i26 = icmp eq ptr %23, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i27 = icmp eq ptr %42, null
  br i1 %.not5.i27, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %39, %40, %43
  tail call fastcc void @call_with_catch_all(ptr noundef %.0, ptr noundef %27, ptr noundef %1, ptr noundef %2)
  br label %47

47:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_mac_lte_bch_pdu)
  br label %53

53:                                               ; preds = %51, %47
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp eq ptr %3, null
  %12 = icmp eq ptr %1, null
  %or.cond3.i = and i1 %12, %11
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit, label %13

13:                                               ; preds = %5
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1604)
  br label %17

17:                                               ; preds = %14, %13
  br i1 %11, label %write_pdu_label_and_info_literal.exit, label %18

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1604)
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %5, %17, %18
  %19 = load i32, ptr @hf_mac_lte_mch, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1497)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %write_pdu_label_and_info_literal.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %write_pdu_label_and_info_literal.exit, %21, %24
  %28 = load i32, ptr @hf_mac_lte_mch_header, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1539)
  %30 = load i32, ptr @ett_mac_lte_mch_header, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %139, %proto_item_set_hidden.exit
  %indvars.iv344 = phi i16 [ %indvars.iv.next345, %139 ], [ 1, %proto_item_set_hidden.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %proto_item_set_hidden.exit ]
  %.0269 = phi i1 [ %.1270, %139 ], [ false, %proto_item_set_hidden.exit ]
  %.0266 = phi i1 [ %.2268, %139 ], [ false, %proto_item_set_hidden.exit ]
  %.0263 = phi i8 [ %.2265, %139 ], [ 0, %proto_item_set_hidden.exit ]
  %.0257 = phi i1 [ %.1258, %139 ], [ false, %proto_item_set_hidden.exit ]
  %.0255 = phi ptr [ %spec.select, %139 ], [ null, %proto_item_set_hidden.exit ]
  %.0 = phi i32 [ %.2376, %139 ], [ 0, %proto_item_set_hidden.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %35 = load i32, ptr @hf_mac_lte_mch_subheader, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1540)
  %37 = load i32, ptr @ett_mac_lte_mch_subheader, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_mac_lte_mch_reserved, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %34, -1
  br i1 %.not, label %43, label %41

41:                                               ; preds = %33
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1605)
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr @hf_mac_lte_mch_format2, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_mac_lte_mch_extended, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %48 = and i8 %34, 31
  %49 = getelementptr i8, ptr %6, i64 %indvars.iv
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr @hf_mac_lte_mch_lcid, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %50, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %52 = icmp eq i8 %48, 30
  %spec.select = select i1 %52, ptr %51, ptr %.0255
  %53 = zext nneg i8 %48 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %54)
  %55 = add i32 %.0, 1
  %56 = load i8, ptr %49, align 1
  %57 = icmp ult i8 %56, 29
  %.1270 = select i1 %57, i1 true, i1 %.0269
  %.1258 = or i1 %57, %.0257
  %.not280 = icmp eq i8 %56, 31
  %58 = xor i1 %.0257, true
  %59 = or i1 %.not280, %58
  %or.cond = or i1 %59, %57
  br i1 %or.cond, label %60, label %137

60:                                               ; preds = %43
  %61 = icmp eq i8 %56, 31
  %62 = and i8 %34, 32
  %63 = icmp ne i8 %62, 0
  %or.cond288 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond288, label %64, label %72

64:                                               ; preds = %60
  %65 = add i8 %.0263, 1
  %66 = icmp ugt i8 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_mac_lte_padding_data_multiple)
  br label %69

69:                                               ; preds = %67, %64
  br i1 %.0266, label %70, label %72

70:                                               ; preds = %69
  %71 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_mac_lte_padding_data_before_control_subheader)
  br label %72

72:                                               ; preds = %69, %70, %60
  %.2265 = phi i8 [ %65, %70 ], [ %65, %69 ], [ %.0263, %60 ]
  %or.cond289 = or i1 %57, %61
  %not.or.cond289 = xor i1 %or.cond289, true
  %.2268 = select i1 %not.or.cond289, i1 true, i1 %.0266
  %73 = and i8 %34, 32
  %.not282 = icmp eq i8 %73, 0
  br i1 %.not282, label %.thread378, label %76

.thread378:                                       ; preds = %72
  %74 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  store i32 -1, ptr %74, align 4
  %75 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  br label %113

76:                                               ; preds = %72
  br i1 %61, label %.thread, label %77

77:                                               ; preds = %76
  %78 = and i8 %34, 64
  %.not284 = icmp eq i8 %78, 0
  br i1 %.not284, label %89, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_mac_lte_mch_length, align 4
  %81 = shl i32 %55, 3
  %82 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 16, ptr noundef nonnull %8, i32 noundef 0)
  %83 = load i64, ptr %8, align 8
  %84 = icmp ult i64 %83, 32768
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_mac_lte_mch_invalid_length)
  br label %87

87:                                               ; preds = %85, %79
  %88 = add i32 %.0, 3
  br label %101

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = load i32, ptr @hf_mac_lte_mch_format, align 4
  %91 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %38, i32 noundef %90, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %92 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %93 = trunc nuw i8 %92 to i1
  %94 = load i32, ptr @hf_mac_lte_mch_length, align 4
  %95 = shl i32 %55, 3
  %96 = or disjoint i32 %95, 1
  %. = select i1 %93, i32 15, i32 7
  %.387 = select i1 %93, i32 3, i32 2
  %97 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %94, ptr noundef %0, i32 noundef %96, i32 noundef %., ptr noundef nonnull %8, i32 noundef 0)
  %98 = add i32 %.0, %.387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

.thread:                                          ; preds = %76
  %99 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  store i32 0, ptr %99, align 4
  %100 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  br label %106

101:                                              ; preds = %87, %89
  %.3 = phi i32 [ %88, %87 ], [ %98, %89 ]
  %102 = load i64, ptr %8, align 8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %103, ptr %104, align 4
  %105 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  switch i32 %103, label %120 [
    i32 0, label %106
    i32 -1, label %113
  ]

106:                                              ; preds = %.thread, %101
  %107 = phi ptr [ %100, %.thread ], [ %105, %101 ]
  %.2377 = phi i32 [ %55, %.thread ], [ %.3, %101 ]
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit291, label %108

108:                                              ; preds = %106
  br i1 %12, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.1550)
  br label %111

111:                                              ; preds = %109, %108
  br i1 %11, label %write_pdu_label_and_info_literal.exit291, label %112

112:                                              ; preds = %111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1550)
  br label %write_pdu_label_and_info_literal.exit291

113:                                              ; preds = %.thread378, %101
  %114 = phi ptr [ %75, %.thread378 ], [ %105, %101 ]
  %.2380 = phi i32 [ %55, %.thread378 ], [ %.3, %101 ]
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit291, label %115

115:                                              ; preds = %113
  br i1 %12, label %118, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.1551)
  br label %118

118:                                              ; preds = %116, %115
  br i1 %11, label %write_pdu_label_and_info_literal.exit291, label %119

119:                                              ; preds = %118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1551)
  br label %write_pdu_label_and_info_literal.exit291

120:                                              ; preds = %101
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1552, i32 noundef %103)
  %.pre = load i8, ptr %49, align 1
  br label %write_pdu_label_and_info_literal.exit291

write_pdu_label_and_info_literal.exit291:         ; preds = %119, %118, %113, %112, %111, %106, %120
  %121 = phi ptr [ %114, %119 ], [ %114, %118 ], [ %114, %113 ], [ %107, %112 ], [ %107, %111 ], [ %107, %106 ], [ %105, %120 ]
  %.2376 = phi i32 [ %.2380, %119 ], [ %.2380, %118 ], [ %.2380, %113 ], [ %.2377, %112 ], [ %.2377, %111 ], [ %.2377, %106 ], [ %.3, %120 ]
  %122 = phi i8 [ %56, %119 ], [ %56, %118 ], [ %56, %113 ], [ %56, %112 ], [ %56, %111 ], [ %56, %106 ], [ %.pre, %120 ]
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1554, ptr noundef %124)
  %125 = load i32, ptr %121, align 4
  switch i32 %125, label %130 [
    i32 -1, label %126
    i32 0, label %128
  ]

126:                                              ; preds = %write_pdu_label_and_info_literal.exit291
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1555)
  %127 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1556, ptr noundef %127)
  br label %132

128:                                              ; preds = %write_pdu_label_and_info_literal.exit291
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1518)
  %129 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1557, ptr noundef %129)
  br label %132

130:                                              ; preds = %write_pdu_label_and_info_literal.exit291
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1558, i32 noundef %125)
  %131 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1607, ptr noundef %131, i32 noundef %125)
  br label %132

132:                                              ; preds = %130, %128, %126
  %133 = call ptr @try_val_to_str(i32 noundef %123, ptr noundef nonnull @mch_lcid_vals)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1608, i32 noundef %123)
  br label %139

137:                                              ; preds = %43
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_mac_lte_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1606)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

139:                                              ; preds = %132, %135
  %140 = sub i32 %.2376, %.0
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = icmp samesign ult i64 %indvars.iv, 1023
  %142 = select i1 %141, i1 %63, i1 false
  %indvars.iv.next345 = add nuw nsw i16 %indvars.iv344, 1
  br i1 %142, label %33, label %143, !llvm.loop !35

143:                                              ; preds = %139
  %144 = trunc nuw nsw i64 %indvars.iv.next to i16
  %145 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %145, label %146, label %.lr.ph326.preheader

146:                                              ; preds = %143
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.2376, i32 noundef 1, ptr noundef nonnull @.str.1561, i32 noundef 1024)
  br label %296

.lr.ph326.preheader:                              ; preds = %143
  %148 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1609, i32 noundef %148)
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %.2376)
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %188
  %.5324 = phi i32 [ %.6, %188 ], [ %.2376, %.lr.ph326.preheader ]
  %.0251323 = phi i16 [ %189, %188 ], [ 0, %.lr.ph326.preheader ]
  %149 = zext nneg i16 %.0251323 to i64
  %150 = getelementptr i8, ptr %6, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp ult i8 %151, 29
  br i1 %152, label %._crit_edge327, label %153

153:                                              ; preds = %.lr.ph326
  %cond9 = icmp eq i8 %151, 30
  br i1 %cond9, label %154, label %188

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr [4 x i8], ptr %7, i64 %149
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5324)
  %sext = shl i32 %159, 16
  %160 = ashr exact i32 %sext, 16
  store i32 %160, ptr %155, align 4
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i32 [ %160, %158 ], [ %156, %154 ]
  %163 = and i32 %162, 1
  %.not285 = icmp eq i32 %163, 0
  br i1 %.not285, label %166, label %164

164:                                              ; preds = %161
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %spec.select, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1610)
  %.pre352 = load i32, ptr %155, align 4
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i32 [ %.pre352, %164 ], [ %162, %161 ]
  %168 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info, align 4
  %169 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %.5324, i32 noundef %167, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.486)
  %170 = load i32, ptr @ett_mac_lte_mch_scheduling_info, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  %172 = sdiv i32 %167, 2
  %173 = icmp sgt i32 %167, 1
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166, %182
  %.0259322 = phi i16 [ %184, %182 ], [ 0, %166 ]
  %.0260321 = phi i32 [ %183, %182 ], [ %.5324, %166 ]
  %174 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info_lcid, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %0, i32 noundef %.0260321, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info_stop_mtch, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %176, ptr noundef %0, i32 noundef %.0260321, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, -2043
  %or.cond4 = icmp ult i32 %179, 4
  br i1 %or.cond4, label %.sink.split, label %180

180:                                              ; preds = %.lr.ph
  %181 = icmp eq i32 %178, 2047
  br i1 %181, label %.sink.split, label %182

.sink.split:                                      ; preds = %180, %.lr.ph
  %.str.1612.sink = phi ptr [ @.str.1611, %.lr.ph ], [ @.str.1612, %180 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull %.str.1612.sink)
  br label %182

182:                                              ; preds = %.sink.split, %180
  %183 = add i32 %.0260321, 2
  %184 = add i16 %.0259322, 1
  %185 = sext i16 %184 to i32
  %186 = icmp sgt i32 %172, %185
  br i1 %186, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %182, %166
  %187 = add i32 %167, %.5324
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

188:                                              ; preds = %153, %._crit_edge
  %.6 = phi i32 [ %187, %._crit_edge ], [ %.5324, %153 ]
  %189 = add nuw nsw i16 %.0251323, 1
  %exitcond.not = icmp eq i16 %189, %indvars.iv344
  br i1 %exitcond.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !37

._crit_edge327:                                   ; preds = %188, %.lr.ph326
  %.0251.lcssa.ph = phi i16 [ %indvars.iv344, %188 ], [ %.0251323, %.lr.ph326 ]
  %.5.lcssa.ph = phi i32 [ %.6, %188 ], [ %.5324, %.lr.ph326 ]
  %190 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5.lcssa.ph)
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i1 %.1270, i1 false
  %193 = zext i1 %192 to i32
  %194 = load i32, ptr @hf_mac_lte_mch_header_only, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %193)
  %.not.i294 = icmp eq ptr %195, null
  br i1 %192, label %196, label %205

196:                                              ; preds = %._crit_edge327
  br i1 %.not.i294, label %proto_item_set_generated.exit, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %199 = load ptr, ptr %198, align 8
  %.not5.i295 = icmp eq ptr %199, null
  br i1 %.not5.i295, label %proto_item_set_generated.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %196, %197, %200
  %204 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @ei_mac_lte_mch_header_only_truncated)
  br label %296

205:                                              ; preds = %._crit_edge327
  br i1 %.not.i294, label %proto_item_set_hidden.exit298, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %208 = load ptr, ptr %207, align 8
  %.not5.i297 = icmp eq ptr %208, null
  br i1 %.not5.i297, label %proto_item_set_hidden.exit298, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_hidden.exit298

proto_item_set_hidden.exit298:                    ; preds = %205, %206, %209
  %213 = icmp ult i16 %.0251.lcssa.ph, %144
  br i1 %213, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %proto_item_set_hidden.exit298
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %216 = zext nneg i16 %.0251.lcssa.ph to i64
  %wide.trip.count = zext nneg i16 %indvars.iv344 to i64
  br label %217

217:                                              ; preds = %.lr.ph334, %254
  %indvars.iv347 = phi i64 [ %216, %.lr.ph334 ], [ %indvars.iv.next348, %254 ]
  %.7333 = phi i32 [ %.5.lcssa.ph, %.lr.ph334 ], [ %256, %254 ]
  %218 = getelementptr i8, ptr %6, i64 %indvars.iv347
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 31
  br i1 %220, label %._crit_edge335, label %221

221:                                              ; preds = %217
  %222 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv347
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7333)
  br label %227

227:                                              ; preds = %221, %225
  %228 = phi i32 [ %226, %225 ], [ %223, %221 ]
  %229 = trunc i32 %228 to i16
  %230 = zext i8 %219 to i32
  %231 = icmp eq i8 %219, 0
  %232 = load i8, ptr @global_mac_lte_attempt_mcch_decode, align 1, !range !9
  %233 = trunc nuw i8 %232 to i1
  %or.cond6 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond6, label %234, label %236

234:                                              ; preds = %227
  %235 = load i32, ptr %215, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.7333, i16 noundef zeroext %229, i8 noundef zeroext 2, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 7, i16 noundef zeroext 0, i8 noundef zeroext 5, i8 noundef zeroext 0, i1 noundef zeroext false, i32 noundef %235)
  br label %254

236:                                              ; preds = %227
  %237 = icmp ult i8 %219, 29
  %238 = load i8, ptr @global_mac_lte_call_rlc_for_mtch, align 1, !range !9
  %239 = trunc nuw i8 %238 to i1
  %or.cond8 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond8, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %215, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.7333, i16 noundef zeroext %229, i8 noundef zeroext 2, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 8, i16 noundef zeroext 0, i8 noundef zeroext 5, i8 noundef zeroext 0, i1 noundef zeroext false, i32 noundef %241)
  br label %254

242:                                              ; preds = %236
  %243 = load i32, ptr @hf_mac_lte_mch_sdu, align 4
  %244 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  %245 = and i32 %228, 65535
  %246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %243, ptr noundef %0, i32 noundef %.7333, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.1595, ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %222, align 4
  %248 = icmp sgt i32 %247, 29
  %249 = load ptr, ptr %214, align 8
  br i1 %248, label %250, label %252

250:                                              ; preds = %242
  %251 = call ptr @tvb_bytes_to_str(ptr noundef %249, ptr noundef %0, i32 noundef %.7333, i32 noundef 30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.1504, ptr noundef %251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.1596)
  br label %254

252:                                              ; preds = %242
  %253 = call ptr @tvb_bytes_to_str(ptr noundef %249, ptr noundef %0, i32 noundef %.7333, i32 noundef %245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.1504, ptr noundef %253)
  br label %254

254:                                              ; preds = %234, %250, %252, %240
  %255 = and i32 %228, 65535
  %256 = add i32 %255, %.7333
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count
  br i1 %exitcond351.not, label %._crit_edge335, label %217, !llvm.loop !38

._crit_edge335:                                   ; preds = %254, %217, %proto_item_set_hidden.exit298
  %.7.lcssa = phi i32 [ %.5.lcssa.ph, %proto_item_set_hidden.exit298 ], [ %.7333, %217 ], [ %256, %254 ]
  %257 = getelementptr i8, ptr %6, i64 %indvars.iv
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 31
  br i1 %259, label %260, label %285

260:                                              ; preds = %._crit_edge335
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7.lcssa)
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %264, ptr noundef %0, i32 noundef %.7.lcssa, i32 noundef -1, i32 noundef 0)
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, %.7.lcssa
  %272 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef %.7.lcssa, i32 noundef 0, i32 noundef %271)
  %.not.i299 = icmp eq ptr %272, null
  br i1 %.not.i299, label %proto_item_set_generated.exit301, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not5.i300 = icmp eq ptr %275, null
  br i1 %.not5.i300, label %proto_item_set_generated.exit301, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_generated.exit301

proto_item_set_generated.exit301:                 ; preds = %266, %273, %276
  %280 = load i16, ptr %268, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp ugt i32 %.7.lcssa, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %proto_item_set_generated.exit301
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1613, i32 noundef %281, i32 noundef %.7.lcssa)
  br label %296

285:                                              ; preds = %._crit_edge335
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp ult i32 %.7.lcssa, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1614, i32 noundef %288, i32 noundef %.7.lcssa)
  %.pre353 = load i16, ptr %286, align 2
  %.pre354 = zext i16 %.pre353 to i32
  br label %292

292:                                              ; preds = %290, %285
  %.pre-phi = phi i32 [ %.pre354, %290 ], [ %288, %285 ]
  %293 = icmp ugt i32 %.7.lcssa, %.pre-phi
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1615, i32 noundef %.pre-phi, i32 noundef %.7.lcssa)
  br label %296

296:                                              ; preds = %137, %283, %proto_item_set_generated.exit301, %294, %292, %proto_item_set_generated.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sl_bch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1616, i32 noundef %5)
  %6 = load i32, ptr @hf_mac_lte_slbch_pdu, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %10, %12, %15
  %19 = load ptr, ptr @lte_rrc_sbcch_sl_bch_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %19, ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %proto_item_set_hidden.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_slsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1538, ptr noundef nonnull @.str.118, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  %21 = load i32, ptr @hf_mac_lte_slsch_header, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1539)
  %23 = load i32, ptr @ett_mac_lte_slsch_header, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1617)
  %25 = load i32, ptr @hf_mac_lte_slsch_subheader, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1618)
  %27 = load i32, ptr @ett_mac_lte_slsch_subheader, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_mac_lte_slsch_version, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %31 = load i32, ptr @hf_mac_lte_slsch_reserved, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %33 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %5
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1619)
  br label %36

36:                                               ; preds = %34, %5
  %37 = load i32, ptr @hf_mac_lte_slsch_src_l2_id, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 3
  %. = select i1 %40, i32 3, i32 2
  %.313 = select i1 %40, i32 7, i32 6
  %hf_mac_lte_slsch_dst_l2_id2.val = load i32, ptr @hf_mac_lte_slsch_dst_l2_id2, align 4
  %hf_mac_lte_slsch_dst_l2_id.val = load i32, ptr @hf_mac_lte_slsch_dst_l2_id, align 4
  %41 = select i1 %40, i32 %hf_mac_lte_slsch_dst_l2_id2.val, i32 %hf_mac_lte_slsch_dst_l2_id.val
  %42 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef %., i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = icmp eq ptr %3, null
  %45 = icmp eq ptr %1, null
  %or.cond3.i228 = and i1 %45, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %139, %36
  %indvars.iv266 = phi i16 [ %indvars.iv.next267, %139 ], [ 1, %36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %36 ]
  %.0218 = phi i8 [ %.1219240297, %139 ], [ 0, %36 ]
  %.0216 = phi i1 [ %74, %139 ], [ false, %36 ]
  %.1 = phi i32 [ %.2299, %139 ], [ %.313, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %48 = load i32, ptr @hf_mac_lte_slsch_subheader, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1540)
  %50 = load i32, ptr @ett_mac_lte_slsch_subheader, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_mac_lte_slsch_reserved2, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %.not225 = icmp ult i8 %54, 64
  br i1 %.not225, label %57, label %55

55:                                               ; preds = %47
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1619)
  br label %57

57:                                               ; preds = %55, %47
  %58 = load i32, ptr @hf_mac_lte_slsch_extended, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %60 = and i8 %54, 31
  %61 = getelementptr i8, ptr %6, i64 %indvars.iv
  store i8 %60, ptr %61, align 1
  %62 = load i32, ptr @hf_mac_lte_slsch_lcid, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %64 = zext nneg i8 %60 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %65)
  %66 = add i32 %.1, 1
  %67 = load i8, ptr %61, align 1
  %68 = icmp ult i8 %67, 11
  br i1 %68, label %is_data_lcid.exit.thread, label %is_data_lcid.exit

is_data_lcid.exit:                                ; preds = %57
  %69 = load i8, ptr %43, align 1
  %70 = icmp eq i8 %69, 0
  %71 = icmp ult i8 %67, 14
  %72 = and i1 %71, %70
  %cond.fr = freeze i1 %72
  br i1 %cond.fr, label %is_data_lcid.exit.thread, label %73

is_data_lcid.exit.thread:                         ; preds = %57, %is_data_lcid.exit
  br label %73

73:                                               ; preds = %is_data_lcid.exit, %is_data_lcid.exit.thread
  %74 = phi i1 [ true, %is_data_lcid.exit.thread ], [ %.0216, %is_data_lcid.exit ]
  %75 = icmp eq i8 %67, 31
  %76 = and i8 %54, 32
  %77 = icmp ne i8 %76, 0
  %or.cond = and i1 %77, %75
  br i1 %or.cond, label %78, label %83

78:                                               ; preds = %73
  %79 = add i8 %.0218, 1
  %80 = icmp ugt i8 %79, 2
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_mac_lte_padding_data_multiple)
  br label %.thread

83:                                               ; preds = %73
  %.not226 = icmp eq i8 %76, 0
  br i1 %.not226, label %84, label %.critedge

84:                                               ; preds = %83
  %85 = icmp ne i8 %.0218, 0
  %or.cond5 = select i1 %75, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %.thread301

86:                                               ; preds = %84
  %87 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_mac_lte_padding_data_start_and_end)
  br label %.thread301

.thread301:                                       ; preds = %86, %84
  %88 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  store i16 -1, ptr %88, align 2
  %89 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  br label %113

.critedge:                                        ; preds = %83
  br i1 %75, label %.thread, label %90

90:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = load i32, ptr @hf_mac_lte_slsch_format, align 4
  %92 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %91, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %93 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr @hf_mac_lte_slsch_length, align 4
  %96 = shl i32 %66, 3
  %97 = or disjoint i32 %96, 1
  %.314 = select i1 %94, i32 15, i32 7
  %.315 = select i1 %94, i32 3, i32 2
  %98 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef %.314, ptr noundef nonnull %10, i32 noundef 0)
  %99 = add i32 %.1, %.315
  %100 = load i64, ptr %10, align 8
  %101 = trunc i64 %100 to i16
  %102 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %101, ptr %102, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  switch i16 %101, label %120 [
    i16 0, label %106
    i16 -1, label %113
  ]

.thread:                                          ; preds = %.critedge, %81, %78
  %.1219241243 = phi i8 [ %.0218, %.critedge ], [ %79, %81 ], [ %79, %78 ]
  %104 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  store i16 0, ptr %104, align 2
  %105 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv
  br label %106

106:                                              ; preds = %.thread, %90
  %107 = phi ptr [ %105, %.thread ], [ %103, %90 ]
  %.2300 = phi i32 [ %66, %.thread ], [ %99, %90 ]
  %.1219240298 = phi i8 [ %.1219241243, %.thread ], [ %.0218, %90 ]
  br i1 %or.cond3.i228, label %write_pdu_label_and_info_literal.exit, label %108

108:                                              ; preds = %106
  br i1 %45, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.1550)
  br label %111

111:                                              ; preds = %109, %108
  br i1 %44, label %write_pdu_label_and_info_literal.exit, label %112

112:                                              ; preds = %111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1550)
  br label %write_pdu_label_and_info_literal.exit

113:                                              ; preds = %.thread301, %90
  %114 = phi ptr [ %89, %.thread301 ], [ %103, %90 ]
  %.2305 = phi i32 [ %66, %.thread301 ], [ %99, %90 ]
  br i1 %or.cond3.i228, label %write_pdu_label_and_info_literal.exit, label %115

115:                                              ; preds = %113
  br i1 %45, label %118, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.1551)
  br label %118

118:                                              ; preds = %116, %115
  br i1 %44, label %write_pdu_label_and_info_literal.exit, label %119

119:                                              ; preds = %118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1551)
  br label %write_pdu_label_and_info_literal.exit

120:                                              ; preds = %90
  %121 = sext i16 %101 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1552, i32 noundef %121)
  %.pre = load i8, ptr %61, align 1
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %119, %118, %113, %112, %111, %106, %120
  %122 = phi ptr [ %114, %119 ], [ %114, %118 ], [ %114, %113 ], [ %107, %112 ], [ %107, %111 ], [ %107, %106 ], [ %103, %120 ]
  %.2299 = phi i32 [ %.2305, %119 ], [ %.2305, %118 ], [ %.2305, %113 ], [ %.2300, %112 ], [ %.2300, %111 ], [ %.2300, %106 ], [ %99, %120 ]
  %.1219240297 = phi i8 [ %.0218, %119 ], [ %.0218, %118 ], [ %.0218, %113 ], [ %.1219240298, %112 ], [ %.1219240298, %111 ], [ %.1219240298, %106 ], [ %.0218, %120 ]
  %123 = phi i8 [ %67, %119 ], [ %67, %118 ], [ %67, %113 ], [ %67, %112 ], [ %67, %111 ], [ %67, %106 ], [ %.pre, %120 ]
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1554, ptr noundef %125)
  %126 = load i16, ptr %122, align 2
  switch i16 %126, label %131 [
    i16 -1, label %127
    i16 0, label %129
  ]

127:                                              ; preds = %write_pdu_label_and_info_literal.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1555)
  %128 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1556, ptr noundef %128)
  br label %134

129:                                              ; preds = %write_pdu_label_and_info_literal.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1518)
  %130 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1557, ptr noundef %130)
  br label %134

131:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %132 = sext i16 %126 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1558, i32 noundef %132)
  %133 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1607, ptr noundef %133, i32 noundef %132)
  br label %134

134:                                              ; preds = %131, %129, %127
  %135 = call ptr @try_val_to_str(i32 noundef %124, ptr noundef nonnull @slsch_lcid_vals)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1620, i32 noundef %124)
  br label %139

139:                                              ; preds = %137, %134
  %140 = sub i32 %.2299, %.1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %141 = icmp samesign ult i64 %indvars.iv, 1023
  %142 = and i1 %141, %77
  %indvars.iv.next267 = add nuw nsw i16 %indvars.iv266, 1
  br i1 %142, label %47, label %143, !llvm.loop !39

143:                                              ; preds = %139
  %144 = trunc nuw nsw i64 %indvars.iv.next to i16
  %145 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %145, label %146, label %.lr.ph.preheader

146:                                              ; preds = %143
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.2299, i32 noundef 1, ptr noundef nonnull @.str.1561, i32 noundef 1024)
  br label %256

.lr.ph.preheader:                                 ; preds = %143
  %148 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1562, i32 noundef %148)
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %.2299)
  %wide.trip.count = zext nneg i16 %indvars.iv266 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %indvars.iv264 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next265, %156 ]
  %149 = getelementptr i8, ptr %6, i64 %indvars.iv264
  %150 = load i8, ptr %149, align 1
  %151 = icmp ult i8 %150, 11
  br i1 %151, label %is_data_lcid.exit231.thread.split.loop.exit308, label %is_data_lcid.exit231

is_data_lcid.exit231:                             ; preds = %.lr.ph
  %152 = load i8, ptr %43, align 1
  %153 = icmp eq i8 %152, 0
  %154 = icmp ult i8 %150, 14
  %155 = and i1 %154, %153
  br i1 %155, label %is_data_lcid.exit231.thread.split.loop.exit306, label %156

156:                                              ; preds = %is_data_lcid.exit231
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond.not, label %is_data_lcid.exit231.thread, label %.lr.ph, !llvm.loop !40

is_data_lcid.exit231.thread.split.loop.exit306:   ; preds = %is_data_lcid.exit231
  %157 = trunc nuw nsw i64 %indvars.iv264 to i16
  br label %is_data_lcid.exit231.thread

is_data_lcid.exit231.thread.split.loop.exit308:   ; preds = %.lr.ph
  %158 = trunc nuw nsw i64 %indvars.iv264 to i16
  br label %is_data_lcid.exit231.thread

is_data_lcid.exit231.thread:                      ; preds = %156, %is_data_lcid.exit231.thread.split.loop.exit308, %is_data_lcid.exit231.thread.split.loop.exit306
  %.0214.lcssa.ph = phi i16 [ %157, %is_data_lcid.exit231.thread.split.loop.exit306 ], [ %158, %is_data_lcid.exit231.thread.split.loop.exit308 ], [ %indvars.iv266, %156 ]
  %159 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2299)
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i1 %74, i1 false
  %162 = load i32, ptr @hf_mac_lte_slsch_header_only, align 4
  %163 = zext i1 %161 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %163)
  %.not.i = icmp eq ptr %164, null
  br i1 %161, label %165, label %174

165:                                              ; preds = %is_data_lcid.exit231.thread
  br i1 %.not.i, label %proto_item_set_generated.exit, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not5.i = icmp eq ptr %168, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %165, %166, %169
  %173 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %164, ptr noundef nonnull @ei_mac_lte_slsch_header_only_truncated)
  br label %256

174:                                              ; preds = %is_data_lcid.exit231.thread
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not5.i233 = icmp eq ptr %177, null
  br i1 %.not5.i233, label %proto_item_set_hidden.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %174, %175, %178
  %182 = icmp ult i16 %.0214.lcssa.ph, %144
  br i1 %182, label %.lr.ph258, label %._crit_edge

.lr.ph258:                                        ; preds = %proto_item_set_hidden.exit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %184 = zext nneg i16 %.0214.lcssa.ph to i64
  %wide.trip.count273 = zext nneg i16 %indvars.iv266 to i64
  br label %185

185:                                              ; preds = %.lr.ph258, %211
  %indvars.iv269 = phi i64 [ %184, %.lr.ph258 ], [ %indvars.iv.next270, %211 ]
  %.4257 = phi i32 [ %.2299, %.lr.ph258 ], [ %212, %211 ]
  %186 = getelementptr i8, ptr %6, i64 %indvars.iv269
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 31
  br i1 %188, label %._crit_edge, label %189

189:                                              ; preds = %185
  %190 = getelementptr [2 x i8], ptr %7, i64 %indvars.iv269
  %191 = load i16, ptr %190, align 2
  %192 = icmp eq i16 %191, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4257)
  %195 = trunc i32 %194 to i16
  br label %196

196:                                              ; preds = %189, %193
  %197 = phi i16 [ %195, %193 ], [ %191, %189 ]
  %198 = load i32, ptr @hf_mac_lte_slsch_sdu, align 4
  %199 = sext i16 %191 to i32
  %200 = zext i8 %187 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  %202 = zext i16 %197 to i32
  %203 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %198, ptr noundef %0, i32 noundef %.4257, i32 noundef %199, ptr noundef null, ptr noundef nonnull @.str.1595, ptr noundef %201, i32 noundef %202)
  %204 = load i16, ptr %190, align 2
  %205 = icmp sgt i16 %204, 29
  %206 = load ptr, ptr %183, align 8
  br i1 %205, label %207, label %209

207:                                              ; preds = %196
  %208 = call ptr @tvb_bytes_to_str(ptr noundef %206, ptr noundef %0, i32 noundef %.4257, i32 noundef 30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.1504, ptr noundef %208)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.1596)
  br label %211

209:                                              ; preds = %196
  %210 = call ptr @tvb_bytes_to_str(ptr noundef %206, ptr noundef %0, i32 noundef %.4257, i32 noundef %202)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.1504, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %209
  %212 = add i32 %.4257, %202
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge, label %185, !llvm.loop !41

._crit_edge:                                      ; preds = %211, %185, %proto_item_set_hidden.exit
  %.4.lcssa = phi i32 [ %.2299, %proto_item_set_hidden.exit ], [ %.4257, %185 ], [ %212, %211 ]
  %213 = getelementptr i8, ptr %6, i64 %indvars.iv
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 31
  br i1 %215, label %216, label %241

216:                                              ; preds = %._crit_edge
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.lcssa)
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef -1, i32 noundef 0)
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = sub i32 %226, %.4.lcssa
  %228 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 0, i32 noundef %227)
  %.not.i234 = icmp eq ptr %228, null
  br i1 %.not.i234, label %proto_item_set_generated.exit236, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not5.i235 = icmp eq ptr %231, null
  br i1 %.not5.i235, label %proto_item_set_generated.exit236, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit236

proto_item_set_generated.exit236:                 ; preds = %222, %229, %232
  %236 = load i16, ptr %224, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp sgt i32 %.4.lcssa, %237
  br i1 %238, label %239, label %256

239:                                              ; preds = %proto_item_set_generated.exit236
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %228, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1621, i32 noundef %237, i32 noundef %.4.lcssa)
  br label %256

241:                                              ; preds = %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp slt i32 %.4.lcssa, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load i16, ptr %18, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1622, i32 noundef %248, i32 noundef %244, i32 noundef %.4.lcssa)
  %.pre275 = load i16, ptr %242, align 2
  %.pre276 = zext i16 %.pre275 to i32
  br label %250

250:                                              ; preds = %246, %241
  %.pre-phi = phi i32 [ %.pre276, %246 ], [ %244, %241 ]
  %251 = icmp sgt i32 %.4.lcssa, %.pre-phi
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = load i16, ptr %18, align 2
  %254 = zext i16 %253 to i32
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1623, i32 noundef %254, i32 noundef %.pre-phi, i32 noundef %.4.lcssa)
  br label %256

256:                                              ; preds = %239, %proto_item_set_generated.exit236, %252, %250, %proto_item_set_generated.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_with_catch_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @call_with_catch_all.catch_spec, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #20
  %.not16 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not16, ptr null, ptr %12
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %13 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %9
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %15 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %9
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %17 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %17, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %18 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %20 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @call_dissector_only(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %19, %16
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %24 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %25
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %27 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %25, %23
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %29 = and i32 %.0..0..0..0.6, 1
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %30, label %32

30:                                               ; preds = %28
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %30
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #21
  unreachable

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load volatile ptr, ptr %33, align 8
  call void @except_free(ptr noundef %34)
  %35 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext range(i8 1, 5) %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext range(i16 4, 9) %9, i16 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14) unnamed_addr #0 {
  %16 = zext i1 %13 to i8
  %17 = zext i16 %5 to i32
  %18 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %17)
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_rlc_lte, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 20) #17
  br label %26

26:                                               ; preds = %23, %15
  %.0 = phi ptr [ %25, %23 ], [ %21, %15 ]
  store i8 %6, ptr %.0, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %7, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %12, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %9, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 %10, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 %5, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %11, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i8 %16, ptr %34, align 4
  %35 = icmp eq i32 %14, 1
  %spec.select = zext i1 %35 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %spec.select, ptr %36, align 4
  %37 = tail call ptr @wmem_file_scope()
  %38 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef 0, ptr noundef %.0)
  %39 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %43, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_set_writable(ptr noundef %42, i32 noundef -1, i1 noundef zeroext false)
  br label %60

43:                                               ; preds = %26
  %44 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @col_clear(ptr noundef %48, i32 noundef 25)
  br label %60

49:                                               ; preds = %43
  %50 = icmp eq ptr %3, null
  %51 = icmp eq ptr %1, null
  %or.cond3.i = and i1 %51, %50
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit, label %52

52:                                               ; preds = %49
  br i1 %51, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.1602)
  br label %56

56:                                               ; preds = %53, %52
  br i1 %50, label %write_pdu_label_and_info_literal.exit, label %57

57:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1602)
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %49, %56, %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_set_fence(ptr noundef %59, i32 noundef 25)
  br label %60

60:                                               ; preds = %46, %write_pdu_label_and_info_literal.exit, %40
  %61 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr @s_number_of_rlc_pdus_shown, align 1
  %63 = load ptr, ptr @rlc_lte_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %63, ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @col_set_writable(ptr noundef %65, i32 noundef -1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #11 {
  switch i32 %0, label %50 [
    i32 2, label %5
    i32 3, label %6
    i32 5, label %7
    i32 6, label %10
    i32 7, label %13
    i32 8, label %14
    i32 9, label %18
    i32 10, label %22
    i32 11, label %23
    i32 12, label %27
    i32 13, label %31
    i32 14, label %34
    i32 15, label %38
    i32 16, label %42
    i32 17, label %45
    i32 18, label %47
    i32 19, label %49
  ]

5:                                                ; preds = %4
  store i8 5, ptr %2, align 1
  br label %50

6:                                                ; preds = %4
  store i8 10, ptr %2, align 1
  br label %50

7:                                                ; preds = %4
  store i8 10, ptr %2, align 1
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %7
  store i8 1, ptr %3, align 1
  br label %50

10:                                               ; preds = %4
  store i8 10, ptr %2, align 1
  %11 = icmp eq i8 %1, 1
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %50

13:                                               ; preds = %4
  store i8 10, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

14:                                               ; preds = %4
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i8 16, ptr %2, align 1
  br label %50

17:                                               ; preds = %14
  store i8 10, ptr %2, align 1
  br label %50

18:                                               ; preds = %4
  %19 = icmp eq i8 %1, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i8 10, ptr %2, align 1
  br label %50

21:                                               ; preds = %18
  store i8 16, ptr %2, align 1
  br label %50

22:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  br label %50

23:                                               ; preds = %4
  %24 = icmp eq i8 %1, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i8 16, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

26:                                               ; preds = %23
  store i8 10, ptr %2, align 1
  br label %50

27:                                               ; preds = %4
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 10, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

30:                                               ; preds = %27
  store i8 16, ptr %2, align 1
  br label %50

31:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  %32 = icmp eq i8 %1, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %50

34:                                               ; preds = %4
  %35 = icmp eq i8 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 16, ptr %2, align 1
  br label %50

37:                                               ; preds = %34
  store i8 10, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

38:                                               ; preds = %4
  %39 = icmp eq i8 %1, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 10, ptr %2, align 1
  br label %50

41:                                               ; preds = %38
  store i8 16, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

42:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  %43 = icmp eq i8 %1, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  store i8 1, ptr %3, align 1
  br label %50

45:                                               ; preds = %4
  %46 = icmp eq i8 %1, 0
  %. = select i1 %46, i8 16, i8 10
  store i8 %., ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

47:                                               ; preds = %4
  %48 = icmp eq i8 %1, 0
  %.50 = select i1 %48, i8 10, i8 16
  store i8 %.50, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

49:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %50

50:                                               ; preds = %4, %42, %44, %40, %41, %36, %37, %31, %33, %29, %30, %25, %26, %20, %21, %16, %17, %10, %12, %7, %9, %49, %47, %45, %22, %13, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mac_lte_framenum_instance_hash_func(ptr noundef readonly captures(none) %0) #13 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  %6 = add i32 %5, %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mac_lte_framenum_instance_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn }

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
!9 = !{i8 0, i8 2}
!10 = !{}
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
