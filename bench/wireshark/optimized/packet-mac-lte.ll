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
%struct.dynamic_lcid_drb_mapping_t = type { i8, i32, i32, i8 }
%struct._value_string = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.LastFrameData = type { i8, i32, i8, %struct.nstime_t, i32, [2048 x i8] }
%struct.lcid_drb_mapping_t = type { i16, i32, i32 }
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
  %switch.gep = getelementptr inbounds nuw [10 x i16], ptr @switch.table.dissect_mac_lte_context_fields, i64 0, i64 %18
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
  %158 = getelementptr [20 x i16], ptr %24, i64 0, i64 %indvars.iv
  store i16 %157, ptr %158, align 2
  %159 = add i32 %.3199212, 2
  %160 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %159)
  %161 = getelementptr [20 x i16], ptr %25, i64 0, i64 %indvars.iv
  store i16 %160, ptr %161, align 2
  %162 = add i32 %.3199212, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph, !llvm.loop !6

.backedge:                                        ; preds = %.lr.ph, %56, %59, %62, %68, %73, %76, %80, %81, %86, %137, %139, %140, %141, %145, %149, %152
  %.0196.be = phi i32 [ %151, %152 ], [ %151, %149 ], [ %148, %145 ], [ %144, %141 ], [ %54, %140 ], [ %54, %139 ], [ %138, %137 ], [ %89, %86 ], [ %85, %81 ], [ %54, %80 ], [ %79, %76 ], [ %75, %73 ], [ %72, %68 ], [ %67, %62 ], [ %61, %59 ], [ %58, %56 ], [ %162, %.lr.ph ]
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
  %.not207 = phi i1 [ true, %174 ], [ false, %163 ], [ false, %153 ]
  ret i1 %.not207
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

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
  %.0 = phi i1 [ %12, %9 ], [ false, %2 ], [ true, %13 ], [ false, %17 ], [ %26, %24 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %35 = getelementptr [33 x i8], ptr %33, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.thread, label %.thread90

.thread90:                                        ; preds = %26, %32
  %.192 = phi i8 [ %36, %32 ], [ %.0, %26 ]
  %38 = zext i8 %.192 to i64
  %39 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %.086, i64 0, i64 %38
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.086, i64 624
  %45 = load i8, ptr %40, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr [33 x i8], ptr %44, i64 0, i64 %46
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
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %11 = getelementptr [33 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = zext i8 %12 to i64
  %16 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %6, i64 0, i64 %15
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
  %.0 = phi i8 [ 0, %2 ], [ %., %19 ], [ 0, %8 ], [ 0, %14 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @set_mac_lte_rapid_ranges(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
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
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !12

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #18
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1442)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
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
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !14

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !14

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #18
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1452)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

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
  %.1 = phi ptr [ %97, %110 ], [ %.0399, %proto_item_set_generated.exit435 ], [ null, %114 ], [ %119, %120 ], [ %119, %123 ]
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
  %.b3.i = load i1, ptr @s_rapid_ranges_configured, align 1
  %170 = zext i8 %169 to i32
  br i1 %.b3.i, label %171, label %get_mac_lte_rapid_description.exit

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
  %.0.i = phi ptr [ @.str.1501, %171 ], [ %.str.1502..str.1503.i, %174 ], [ @.str.837, %proto_item_set_generated.exit453 ]
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
  %209 = getelementptr [20 x i16], ptr %204, i64 0, i64 %indvars.iv
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr [20 x i16], ptr %205, i64 0, i64 %indvars.iv
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
  %.sink514 = phi ptr [ %398, %396 ], [ %402, %400 ]
  %.sink513 = phi i32 [ 2, %396 ], [ 1, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sink514, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, %.sink513
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
  %614 = load i8, ptr %535, align 1
  %615 = zext i8 %614 to i32
  %616 = tail call ptr @val_to_str_const(i32 noundef %615, ptr noundef nonnull @modulation_type_vals, ptr noundef nonnull @.str.1489)
  %617 = load i8, ptr %547, align 1
  %618 = zext i8 %617 to i32
  %619 = load i8, ptr %559, align 1
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
  %766 = load i8, ptr %639, align 1
  %767 = zext i8 %766 to i32
  %768 = tail call ptr @val_to_str_const(i32 noundef %767, ptr noundef nonnull @dci_format_vals, ptr noundef nonnull @.str.1489)
  %769 = load i8, ptr %651, align 1
  %770 = zext i8 %769 to i32
  %771 = load i8, ptr %663, align 1
  %772 = zext i8 %771 to i32
  %773 = tail call ptr @val_to_str_const(i32 noundef %772, ptr noundef nonnull @aggregation_level_vals, ptr noundef nonnull @.str.1489)
  %774 = load i8, ptr %675, align 1
  %775 = zext i8 %774 to i32
  %776 = load i8, ptr %687, align 1
  %777 = zext i8 %776 to i32
  %778 = load i8, ptr %711, align 1
  %779 = zext i8 %778 to i32
  %780 = load i8, ptr %723, align 1
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
  %.sink517 = phi ptr [ %817, %815 ], [ %823, %821 ]
  %824 = getelementptr inbounds nuw i8, ptr %.sink517, i64 28
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
  %.0 = phi i32 [ 0, %20 ], [ -1, %890 ], [ 0, %355 ], [ 0, %361 ], [ 0, %367 ], [ 0, %374 ], [ 0, %381 ], [ -1, %proto_item_set_generated.exit471 ], [ -1, %320 ], [ -1, %get_mac_lte_rapid_description.exit ], [ -1, %130 ], [ -1, %842 ], [ -1, %831 ], [ -1, %878 ], [ -1, %874 ], [ -1, %proto_item_set_generated.exit456 ], [ -1, %281 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lcid_drb_mapping_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 2), (4, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
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
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

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
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

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
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mac_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
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
  %.0 = phi i1 [ true, %28 ], [ false, %4 ], [ false, %8 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @TrackSRInfo(i32 noundef range(i32 0, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef range(i32 -2147483648, 65535) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp eq i32 %0, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = sext i32 %5 to i64
  %11 = getelementptr [20 x i16], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %13 = getelementptr [20 x i16], ptr %12, i64 0, i64 %10
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
  switch i32 %0, label %default.unreachable156 [
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
  switch i32 %0, label %default.unreachable156 [
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
  switch i32 %0, label %default.unreachable156 [
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

default.unreachable156:                           ; preds = %154, %62, %38
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
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.not5671 = icmp eq i16 %.promoted, %15
  %.not5772 = icmp eq i16 %.pre.pre, %17
  %or.cond73 = select i1 %.not5671, i1 %.not5772, i1 false
  br i1 %or.cond73, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %39, %120
  %56 = phi i16 [ %121, %120 ], [ %.promoted, %39 ]
  %.pre74 = phi i16 [ %.pre67, %120 ], [ %.pre.pre, %39 ]
  %57 = mul i16 %56, 10
  %58 = add i16 %.pre74, %57
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
  %85 = getelementptr [8 x i64], ptr %50, i64 0, i64 %indvars.iv
  %86 = load i64, ptr %44, align 8
  %87 = load i64, ptr %85, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr [8 x i64], ptr %51, i64 0, i64 %indvars.iv
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
  %.sink221 = phi ptr [ %176, %174 ], [ %202, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sink221, i64 28
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
  %240 = getelementptr [8 x i64], ptr %237, i64 0, i64 %indvars.iv
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
  %258 = getelementptr [8 x i64], ptr %238, i64 0, i64 %indvars.iv215
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %91

76:                                               ; preds = %39
  %77 = load i32, ptr @hf_mac_lte_rar_rapid, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %77, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %79 = load i32, ptr %10, align 4
  %80 = trunc i32 %79 to i8
  %81 = zext nneg i32 %.0107 to i64
  %82 = getelementptr i8, ptr %15, i64 %81
  store i8 %80, ptr %82, align 1
  %.b3.i = load i1, ptr @s_rapid_ranges_configured, align 1
  %83 = and i32 %79, 255
  br i1 %.b3.i, label %84, label %get_mac_lte_rapid_description.exit

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
  %.0.i = phi ptr [ @.str.1501, %84 ], [ %.str.1502..str.1503.i, %87 ], [ @.str.837, %76 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
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
  %.sink177.i = phi i32 [ 3, %143 ], [ 2, %139 ]
  %.0170.i = phi i32 [ %146, %143 ], [ %142, %139 ]
  %148 = load i32, ptr %hf_mac_lte_rar_ul_grant.sink.i, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %148, ptr noundef %0, i32 noundef %136, i32 noundef %.sink177.i, i32 noundef 0)
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
    i8 6, label %.sink.split178.i
    i8 15, label %216
    i8 25, label %217
    i8 50, label %218
  ]

216:                                              ; preds = %193
  br label %.sink.split178.i

217:                                              ; preds = %193
  br label %.sink.split178.i

218:                                              ; preds = %193
  br label %.sink.split178.i

.sink.split178.i:                                 ; preds = %218, %217, %216, %193
  %.sink179.i = phi i32 [ 3, %216 ], [ 1, %218 ], [ 2, %217 ], [ 4, %193 ]
  %219 = load i32, ptr @hf_mac_lte_rar_ul_grant_padding_ce_mode_a, align 4
  %220 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %219, ptr noundef %0, i32 noundef %214, i32 noundef %.sink179.i, i32 noundef 0)
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

250:                                              ; preds = %235, %221, %.sink.split178.i, %193, %171, %156
  %.sink.i = phi i32 [ 4, %156 ], [ 3, %221 ], [ 4, %235 ], [ 4, %171 ], [ 4, %.sink.split178.i ], [ 4, %193 ]
  %251 = add i32 %.sink.i, %.1122
  %252 = load i32, ptr @hf_mac_lte_rar_temporary_crnti, align 4
  %253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %.b3.i.i = load i1, ptr @s_rapid_ranges_configured, align 1
  %254 = zext i8 %119 to i32
  br i1 %.b3.i.i, label %255, label %dissect_rar_entry.exit

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
  %.0.i.i = phi ptr [ @.str.1501, %255 ], [ %.str.1502..str.1503.i.i, %258 ], [ @.str.837, %250 ]
  %261 = add i32 %251, 2
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %121, ptr noundef %1, ptr noundef nonnull @.str.1537, i32 noundef %254, ptr noundef nonnull %.0.i.i, i32 noundef %262, i32 noundef %.0170.i, i32 noundef %263)
  %264 = sub i32 %261, %.1122
  call void @proto_item_set_len(ptr noundef %121, i32 noundef %264)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #19
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
  %.val1918 = load i32, ptr %40, align 4
  %85 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %86 = zext i32 %.val1918 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef %87)
  %.not.i1919 = icmp eq ptr %88, null
  br i1 %.not.i1919, label %show_ues_tti.exit, label %89

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
  %.val1917 = load i16, ptr %115, align 2
  %130 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %131 = zext i16 %.val1917 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = tail call ptr @g_hash_table_lookup(ptr noundef %130, ptr noundef %132)
  %.not.i1920 = icmp eq ptr %133, null
  br i1 %.not.i1920, label %set_drx_info.exit, label %134

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
  %.not.i1921 = icmp eq ptr %164, null
  br i1 %.not.i1921, label %mac_lte_drx_new_ulsch_data.exit, label %165

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
  %.not.i1922 = icmp eq ptr %190, null
  br i1 %.not.i1922, label %mac_lte_drx_new_ulsch_data.exit, label %191

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
  %.not.i1923 = icmp eq ptr %213, null
  br i1 %.not.i1923, label %mac_lte_drx_new_ulsch_data.exit, label %214

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
  %.not.i1924 = icmp eq i8 %231, 0
  br i1 %.not.i1924, label %TrackReportedULHARQResend.exit, label %232

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
  %255 = getelementptr [8 x %struct.LastFrameData], ptr %248, i64 0, i64 %254
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
  %.089.i = phi ptr [ %248, %269 ], [ %248, %263 ], [ %248, %258 ], [ %248, %252 ], [ %248, %249 ], [ %323, %321 ], [ %248, %316 ], [ %248, %273 ]
  %.1.i = phi ptr [ null, %269 ], [ null, %263 ], [ null, %258 ], [ null, %252 ], [ null, %249 ], [ null, %321 ], [ %292, %316 ], [ null, %273 ]
  %330 = load i8, ptr %233, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr [8 x %struct.LastFrameData], ptr %.089.i, i64 0, i64 %331
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
  %.not.i.i1925 = icmp eq ptr %359, null
  br i1 %.not.i.i1925, label %proto_item_set_generated.exit.i, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %362 = load ptr, ptr %361, align 8
  %.not5.i.i1926 = icmp eq ptr %362, null
  br i1 %.not5.i.i1926, label %proto_item_set_generated.exit.i, label %363

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
  br i1 %or.cond, label %TrackReportedULHARQResend.exit.thread, label %TrackReportedULHARQResend.exit.thread.thread2294

TrackReportedULHARQResend.exit.thread.thread2294: ; preds = %411
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

422:                                              ; preds = %TrackReportedULHARQResend.exit.thread, %TrackReportedULHARQResend.exit.thread.thread2294, %TrackReportedULHARQResend.exit.thread.thread
  %423 = phi i32 [ %418, %TrackReportedULHARQResend.exit.thread.thread ], [ %417, %TrackReportedULHARQResend.exit.thread.thread2294 ], [ %spec.select, %TrackReportedULHARQResend.exit.thread ]
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
  %or.cond3.i1942 = and i1 %433, %432
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %436

436:                                              ; preds = %683, %422
  %indvars.iv2273 = phi i16 [ %indvars.iv.next2274, %683 ], [ 1, %422 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %683 ], [ 0, %422 ]
  %.01748 = phi i1 [ %.11749, %683 ], [ false, %422 ]
  %.01745 = phi i1 [ %.2174720482053206520692094210321092321, %683 ], [ false, %422 ]
  %.01743 = phi i8 [ %.11744, %683 ], [ 0, %422 ]
  %.01739 = phi i8 [ %.217412096210221122319, %683 ], [ 0, %422 ]
  %.01735 = phi i8 [ %.217372054206320702092210421062323, %683 ], [ 0, %422 ]
  %.01733 = phi i1 [ %.11734, %683 ], [ false, %422 ]
  %.0 = phi i32 [ %.32325, %683 ], [ 0, %422 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
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
  %453 = and i8 %452, 1
  %454 = load i32, ptr @hf_mac_lte_sch_extended, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %454, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %456 = and i8 %437, 31
  %457 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %456, ptr %457, align 1
  %458 = load i8, ptr %105, align 1
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %480

460:                                              ; preds = %449
  %461 = load i32, ptr @hf_mac_lte_ulsch_lcid, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %461, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr @hf_mac_lte_lcid, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %463, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not.i1927 = icmp eq ptr %464, null
  br i1 %.not.i1927, label %proto_item_set_hidden.exit, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %467 = load ptr, ptr %466, align 8
  %.not5.i = icmp eq ptr %467, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 1
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %460, %465, %468
  %.not1839 = icmp eq i8 %456, 16
  br i1 %.not1839, label %475, label %472

472:                                              ; preds = %proto_item_set_hidden.exit
  %473 = zext nneg i8 %456 to i32
  %474 = call ptr @val_to_str_const(i32 noundef %473, ptr noundef nonnull @ulsch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %474)
  br label %thread-pre-split

475:                                              ; preds = %proto_item_set_hidden.exit
  %476 = add i32 %.0, 1
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %476)
  %478 = zext i8 %477 to i32
  %479 = add nuw nsw i32 %478, 32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1544, i32 noundef %479)
  br label %thread-pre-split

480:                                              ; preds = %449
  %481 = load i32, ptr @hf_mac_lte_dlsch_lcid, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %481, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %483 = load i32, ptr @hf_mac_lte_lcid, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %483, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not.i1928 = icmp eq ptr %484, null
  br i1 %.not.i1928, label %proto_item_set_hidden.exit1930, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %487 = load ptr, ptr %486, align 8
  %.not5.i1929 = icmp eq ptr %487, null
  br i1 %.not5.i1929, label %proto_item_set_hidden.exit1930, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 1
  store i32 %491, ptr %489, align 4
  br label %proto_item_set_hidden.exit1930

proto_item_set_hidden.exit1930:                   ; preds = %480, %485, %488
  %.not1838 = icmp eq i8 %456, 16
  br i1 %.not1838, label %504, label %492

492:                                              ; preds = %proto_item_set_hidden.exit1930
  %493 = zext nneg i8 %456 to i32
  %494 = call ptr @val_to_str_const(i32 noundef %493, ptr noundef nonnull @dlsch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %494)
  %495 = load i8, ptr %457, align 1
  switch i8 %495, label %509 [
    i8 30, label %496
    i8 26, label %496
  ]

496:                                              ; preds = %492, %492
  %497 = icmp eq i8 %495, 26
  %498 = select i1 %497, ptr @.str.1546, ptr @.str.837
  %499 = load i16, ptr %115, align 2
  %500 = zext i16 %499 to i32
  %501 = load i16, ptr %431, align 4
  %502 = zext i16 %501 to i32
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %482, ptr noundef nonnull @ei_mac_lte_dlsch_lcid, ptr noundef nonnull @.str.1545, ptr noundef nonnull %498, i32 noundef %500, i32 noundef %502)
  br label %thread-pre-split

504:                                              ; preds = %proto_item_set_hidden.exit1930
  %505 = add i32 %.0, 1
  %506 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %505)
  %507 = zext i8 %506 to i32
  %508 = add nuw nsw i32 %507, 32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1544, i32 noundef %508)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %475, %472, %496, %504
  %.01756.ph = phi ptr [ %482, %504 ], [ %482, %496 ], [ %462, %472 ], [ %462, %475 ]
  %.pr2044 = load i8, ptr %457, align 1
  br label %509

509:                                              ; preds = %thread-pre-split, %492
  %510 = phi i8 [ %.pr2044, %thread-pre-split ], [ %495, %492 ]
  %.01756 = phi ptr [ %.01756.ph, %thread-pre-split ], [ %482, %492 ]
  %511 = add i32 %.0, 1
  %512 = load i8, ptr %105, align 1
  %513 = icmp ugt i8 %510, 10
  br i1 %513, label %is_data_lcid.exit, label %is_data_lcid.exit.thread

is_data_lcid.exit:                                ; preds = %509
  %514 = icmp eq i8 %512, 0
  %515 = add i8 %510, -11
  %516 = icmp ult i8 %515, 3
  %517 = and i1 %516, %514
  %518 = icmp eq i8 %510, 16
  %or.cond2174 = or i1 %518, %517
  br i1 %or.cond2174, label %is_data_lcid.exit.thread, label %519

is_data_lcid.exit.thread:                         ; preds = %509, %is_data_lcid.exit
  br label %519

519:                                              ; preds = %is_data_lcid.exit, %is_data_lcid.exit.thread
  %.11749 = phi i1 [ true, %is_data_lcid.exit.thread ], [ %.01748, %is_data_lcid.exit ]
  %.11734 = phi i1 [ true, %is_data_lcid.exit.thread ], [ %.01733, %is_data_lcid.exit ]
  %520 = icmp eq i8 %512, 1
  %521 = icmp eq i8 %510, 25
  %522 = and i1 %521, %520
  %.11744 = select i1 %522, i8 1, i8 %.01743
  %brmerge.not = and i1 %513, %.11734
  br i1 %brmerge.not, label %is_data_lcid.exit1932, label %is_data_lcid.exit1932.thread

is_data_lcid.exit1932:                            ; preds = %519
  %523 = icmp eq i8 %512, 0
  %524 = add i8 %510, -11
  %525 = icmp ult i8 %524, 3
  %526 = and i1 %525, %523
  br i1 %526, label %.thread2045, label %527

527:                                              ; preds = %is_data_lcid.exit1932
  switch i8 %510, label %528 [
    i8 16, label %is_data_lcid.exit1932.thread
    i8 31, label %is_data_lcid.exit1932.thread
  ]

528:                                              ; preds = %527
  %529 = select i1 %523, i32 85, i32 68
  %530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1547, i32 noundef %529)
  br label %.thread2120

is_data_lcid.exit1932.thread:                     ; preds = %519, %527, %527
  %531 = icmp eq i8 %512, 0
  %.off2177 = add i8 %510, -28
  %switch = icmp ult i8 %.off2177, 3
  %or.cond2178 = and i1 %switch, %531
  br i1 %or.cond2178, label %532, label %.thread

532:                                              ; preds = %is_data_lcid.exit1932.thread
  br i1 %.01745, label %533, label %is_data_lcid.exit1935.thread2309

is_data_lcid.exit1935.thread2309:                 ; preds = %532
  %.not18422298 = icmp eq i8 %453, 0
  br label %557

533:                                              ; preds = %532
  %534 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_control_bsr_multiple)
  br label %.thread2120

.thread:                                          ; preds = %is_data_lcid.exit1932.thread
  %535 = icmp eq i8 %510, 31
  %536 = icmp ne i8 %453, 0
  %or.cond4 = select i1 %535, i1 %536, i1 false
  br i1 %or.cond4, label %537, label %.thread2045

537:                                              ; preds = %.thread
  %538 = add i8 %.01735, 1
  %539 = icmp ugt i8 %538, 2
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_padding_data_multiple)
  br label %542

542:                                              ; preds = %540, %537
  %543 = trunc nuw i8 %.01739 to i1
  br i1 %543, label %544, label %.thread2083

544:                                              ; preds = %542
  %545 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_padding_data_before_control_subheader)
  br label %.thread2083

.thread2045:                                      ; preds = %is_data_lcid.exit1932, %.thread
  %546 = phi i1 [ %535, %.thread ], [ false, %is_data_lcid.exit1932 ]
  %.not1842 = icmp eq i8 %453, 0
  %547 = icmp ne i8 %.01735, 0
  %548 = and i1 %.not1842, %546
  %or.cond2180 = select i1 %548, i1 %547, i1 false
  br i1 %or.cond2180, label %549, label %551

549:                                              ; preds = %.thread2045
  %550 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_padding_data_start_and_end)
  br label %551

551:                                              ; preds = %549, %.thread2045
  br i1 %513, label %is_data_lcid.exit1935, label %is_data_lcid.exit1935.thread

is_data_lcid.exit1935:                            ; preds = %551
  %552 = load i8, ptr %105, align 1
  %553 = icmp eq i8 %552, 0
  %554 = add i8 %510, -11
  %555 = icmp ult i8 %554, 3
  %556 = and i1 %555, %553
  br i1 %556, label %is_data_lcid.exit1935.thread, label %557

557:                                              ; preds = %is_data_lcid.exit1935.thread2309, %is_data_lcid.exit1935
  %.not1842230123062313 = phi i1 [ %.not18422298, %is_data_lcid.exit1935.thread2309 ], [ %.not1842, %is_data_lcid.exit1935 ]
  %.217472048230023082312 = phi i1 [ true, %is_data_lcid.exit1935.thread2309 ], [ %.01745, %is_data_lcid.exit1935 ]
  %558 = phi i1 [ false, %is_data_lcid.exit1935.thread2309 ], [ %546, %is_data_lcid.exit1935 ]
  switch i8 %510, label %559 [
    i8 16, label %is_data_lcid.exit1935.thread
    i8 31, label %is_data_lcid.exit1935.thread
    i8 25, label %is_data_lcid.exit1935.thread
  ]

559:                                              ; preds = %557
  br label %is_data_lcid.exit1935.thread

is_data_lcid.exit1935.thread:                     ; preds = %551, %557, %557, %557, %559, %is_data_lcid.exit1935
  %560 = phi i1 [ %546, %is_data_lcid.exit1935 ], [ %558, %559 ], [ %558, %557 ], [ %558, %557 ], [ %558, %557 ], [ %546, %551 ]
  %.21747204823002307 = phi i1 [ %.01745, %is_data_lcid.exit1935 ], [ %.217472048230023082312, %559 ], [ %.217472048230023082312, %557 ], [ %.217472048230023082312, %557 ], [ %.217472048230023082312, %557 ], [ %.01745, %551 ]
  %.not184223012305 = phi i1 [ %.not1842, %is_data_lcid.exit1935 ], [ %.not1842230123062313, %559 ], [ %.not1842230123062313, %557 ], [ %.not1842230123062313, %557 ], [ %.not1842230123062313, %557 ], [ %.not1842, %551 ]
  %.21741 = phi i8 [ %.01739, %is_data_lcid.exit1935 ], [ 1, %559 ], [ %.01739, %557 ], [ %.01739, %557 ], [ %.01739, %557 ], [ %.01739, %551 ]
  %561 = trunc nuw i8 %.11744 to i1
  %562 = trunc nuw i8 %.21741 to i1
  %or.cond9 = select i1 %.11734, i1 true, i1 %562
  %or.cond1895 = select i1 %561, i1 %or.cond9, i1 false
  br i1 %or.cond1895, label %564, label %566

.thread2083:                                      ; preds = %542, %544
  %563 = trunc nuw i8 %.11744 to i1
  %or.cond92088 = or i1 %.11734, %543
  %or.cond18952089 = and i1 %or.cond92088, %563
  br i1 %or.cond18952089, label %564, label %.thread2097

564:                                              ; preds = %.thread2083, %is_data_lcid.exit1935.thread
  %565 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01756, ptr noundef nonnull @ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing)
  br label %.thread2120

566:                                              ; preds = %is_data_lcid.exit1935.thread
  %567 = icmp eq i8 %510, 16
  br i1 %567, label %568, label %595

568:                                              ; preds = %566
  %569 = load i32, ptr @hf_mac_lte_sch_reserved2, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %569, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  br i1 %.not1837, label %576, label %571

571:                                              ; preds = %568
  %572 = load i8, ptr %105, align 1
  %573 = icmp eq i8 %572, 0
  %574 = select i1 %573, i32 85, i32 68
  %575 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %570, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1548, i32 noundef %574)
  br label %576

576:                                              ; preds = %571, %568
  %577 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %511)
  %578 = and i8 %577, 63
  %579 = zext nneg i8 %578 to i32
  %580 = add nuw nsw i8 %578, 32
  %581 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %indvars.iv
  store i8 %580, ptr %581, align 1
  %582 = load i32, ptr @hf_mac_lte_sch_elcid, align 4
  %583 = zext nneg i8 %580 to i32
  %584 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %441, i32 noundef %582, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef %579, ptr noundef nonnull @.str.1549, i32 noundef %583, i32 noundef %579)
  %585 = load i32, ptr @hf_mac_lte_lcid, align 4
  %586 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %585, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef %583)
  %.not.i1936 = icmp eq ptr %586, null
  br i1 %.not.i1936, label %proto_item_set_hidden.exit1938, label %587

587:                                              ; preds = %576
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %589 = load ptr, ptr %588, align 8
  %.not5.i1937 = icmp eq ptr %589, null
  br i1 %.not5.i1937, label %proto_item_set_hidden.exit1938, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 28
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, 1
  store i32 %593, ptr %591, align 4
  br label %proto_item_set_hidden.exit1938

proto_item_set_hidden.exit1938:                   ; preds = %576, %587, %590
  %594 = add i32 %.0, 2
  br i1 %.not184223012305, label %596, label %.thread2097

595:                                              ; preds = %566
  br i1 %.not184223012305, label %596, label %.thread2097

596:                                              ; preds = %proto_item_set_hidden.exit1938, %595
  %.22116 = phi i32 [ %594, %proto_item_set_hidden.exit1938 ], [ %511, %595 ]
  %597 = load i8, ptr %105, align 1
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  switch i8 %510, label %.thread2327 [
    i8 15, label %.thread2314
    i8 17, label %.thread2314
    i8 18, label %.thread2314
    i8 19, label %.thread2314
    i8 20, label %.thread2314
    i8 21, label %.thread2314
    i8 26, label %.thread2314
    i8 27, label %.thread2314
    i8 28, label %.thread2314
    i8 29, label %.thread2314
    i8 30, label %.thread2314
  ]

600:                                              ; preds = %596
  switch i8 %510, label %.thread2327 [
    i8 17, label %.thread2314
    i8 18, label %.thread2314
    i8 19, label %.thread2314
    i8 20, label %.thread2314
    i8 22, label %.thread2314
    i8 23, label %.thread2314
    i8 24, label %.thread2314
    i8 26, label %.thread2314
    i8 27, label %.thread2314
    i8 28, label %.thread2314
    i8 29, label %.thread2314
    i8 30, label %.thread2314
  ]

.thread2327:                                      ; preds = %599, %600
  %601 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  store i32 -1, ptr %601, align 4
  %602 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  br label %644

.thread2097:                                      ; preds = %.thread2083, %proto_item_set_hidden.exit1938, %595
  %.22115 = phi i32 [ %594, %proto_item_set_hidden.exit1938 ], [ %511, %595 ], [ %511, %.thread2083 ]
  %.21741209621022113 = phi i8 [ %.21741, %proto_item_set_hidden.exit1938 ], [ %.21741, %595 ], [ %.01739, %.thread2083 ]
  %603 = phi i1 [ %560, %proto_item_set_hidden.exit1938 ], [ %560, %595 ], [ true, %.thread2083 ]
  %.217472048205320652069209421032110 = phi i1 [ %.21747204823002307, %proto_item_set_hidden.exit1938 ], [ %.21747204823002307, %595 ], [ %.01745, %.thread2083 ]
  %.21737205420632070209221042107 = phi i8 [ %.01735, %proto_item_set_hidden.exit1938 ], [ %.01735, %595 ], [ %538, %.thread2083 ]
  %604 = load i8, ptr %105, align 1
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %.thread2097
  switch i8 %510, label %is_fixed_sized_control_element.exit1941 [
    i8 15, label %.thread2314
    i8 17, label %.thread2314
    i8 18, label %.thread2314
    i8 19, label %.thread2314
    i8 20, label %.thread2314
    i8 21, label %.thread2314
    i8 26, label %.thread2314
    i8 27, label %.thread2314
    i8 28, label %.thread2314
    i8 29, label %.thread2314
    i8 30, label %.thread2314
  ]

607:                                              ; preds = %.thread2097
  switch i8 %510, label %is_fixed_sized_control_element.exit1941 [
    i8 17, label %.thread2314
    i8 18, label %.thread2314
    i8 19, label %.thread2314
    i8 20, label %.thread2314
    i8 22, label %.thread2314
    i8 23, label %.thread2314
    i8 24, label %.thread2314
    i8 26, label %.thread2314
    i8 27, label %.thread2314
    i8 28, label %.thread2314
    i8 29, label %.thread2314
    i8 30, label %.thread2314
  ]

is_fixed_sized_control_element.exit1941:          ; preds = %607, %606
  br i1 %603, label %.thread2314, label %608

608:                                              ; preds = %is_fixed_sized_control_element.exit1941
  %609 = and i8 %437, 64
  %.not1847 = icmp eq i8 %609, 0
  br i1 %.not1847, label %620, label %610

610:                                              ; preds = %608
  %611 = load i32, ptr @hf_mac_lte_sch_length, align 4
  %612 = shl i32 %.22115, 3
  %613 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %441, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 16, ptr noundef nonnull %21, i32 noundef 0)
  %614 = load i64, ptr %21, align 8
  %615 = icmp ult i64 %614, 32768
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %613, ptr noundef nonnull @ei_mac_lte_sch_invalid_length)
  br label %618

618:                                              ; preds = %616, %610
  %619 = add i32 %.22115, 2
  br label %632

620:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  %621 = load i32, ptr @hf_mac_lte_sch_format, align 4
  %622 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %441, i32 noundef %621, ptr noundef %0, i32 noundef %.22115, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %623 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %624 = trunc nuw i8 %623 to i1
  %625 = load i32, ptr @hf_mac_lte_sch_length, align 4
  %626 = shl i32 %.22115, 3
  %627 = or disjoint i32 %626, 1
  %. = select i1 %624, i32 15, i32 7
  %.2372 = select i1 %624, i32 2, i32 1
  %628 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %441, i32 noundef %625, ptr noundef %0, i32 noundef %627, i32 noundef %., ptr noundef nonnull %21, i32 noundef 0)
  %629 = add i32 %.22115, %.2372
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  br label %632

.thread2314:                                      ; preds = %is_fixed_sized_control_element.exit1941, %606, %606, %606, %606, %606, %606, %606, %606, %606, %606, %606, %607, %607, %607, %607, %607, %607, %607, %607, %607, %607, %607, %607, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599, %599
  %.21741209621022112.ph = phi i8 [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %599 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741, %600 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %607 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %606 ], [ %.21741209621022113, %is_fixed_sized_control_element.exit1941 ]
  %.217472048205320652069209421032109.ph = phi i1 [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %599 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.21747204823002307, %600 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %607 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %606 ], [ %.217472048205320652069209421032110, %is_fixed_sized_control_element.exit1941 ]
  %.21737205420632070209221042106.ph = phi i8 [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %599 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.01735, %600 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %607 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %606 ], [ %.21737205420632070209221042107, %is_fixed_sized_control_element.exit1941 ]
  %.3.ph = phi i32 [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %599 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22116, %600 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %607 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %606 ], [ %.22115, %is_fixed_sized_control_element.exit1941 ]
  %630 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  store i32 0, ptr %630, align 4
  %631 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  br label %637

632:                                              ; preds = %618, %620
  %.4 = phi i32 [ %619, %618 ], [ %629, %620 ]
  %633 = load i64, ptr %21, align 8
  %634 = trunc i64 %633 to i32
  %635 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  store i32 %634, ptr %635, align 4
  %636 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  switch i32 %634, label %651 [
    i32 0, label %637
    i32 -1, label %644
  ]

637:                                              ; preds = %.thread2314, %632
  %638 = phi ptr [ %631, %.thread2314 ], [ %636, %632 ]
  %.32326 = phi i32 [ %.3.ph, %.thread2314 ], [ %.4, %632 ]
  %.217372054206320702092210421062324 = phi i8 [ %.21737205420632070209221042106.ph, %.thread2314 ], [ %.21737205420632070209221042107, %632 ]
  %.2174720482053206520692094210321092322 = phi i1 [ %.217472048205320652069209421032109.ph, %.thread2314 ], [ %.217472048205320652069209421032110, %632 ]
  %.217412096210221122320 = phi i8 [ %.21741209621022112.ph, %.thread2314 ], [ %.21741209621022113, %632 ]
  br i1 %or.cond3.i1942, label %write_pdu_label_and_info_literal.exit, label %639

639:                                              ; preds = %637
  br i1 %433, label %642, label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %434, align 8
  call void @col_append_str(ptr noundef %641, i32 noundef 25, ptr noundef nonnull @.str.1550)
  br label %642

642:                                              ; preds = %640, %639
  br i1 %432, label %write_pdu_label_and_info_literal.exit, label %643

643:                                              ; preds = %642
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1550)
  br label %write_pdu_label_and_info_literal.exit

644:                                              ; preds = %.thread2327, %632
  %645 = phi ptr [ %602, %.thread2327 ], [ %636, %632 ]
  %.32335 = phi i32 [ %.22116, %.thread2327 ], [ %.4, %632 ]
  %.217372054206320702092210421062334 = phi i8 [ %.01735, %.thread2327 ], [ %.21737205420632070209221042107, %632 ]
  %.2174720482053206520692094210321092333 = phi i1 [ %.21747204823002307, %.thread2327 ], [ %.217472048205320652069209421032110, %632 ]
  %.217412096210221122332 = phi i8 [ %.21741, %.thread2327 ], [ %.21741209621022113, %632 ]
  br i1 %or.cond3.i1942, label %write_pdu_label_and_info_literal.exit, label %646

646:                                              ; preds = %644
  br i1 %433, label %649, label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %434, align 8
  call void @col_append_str(ptr noundef %648, i32 noundef 25, ptr noundef nonnull @.str.1551)
  br label %649

649:                                              ; preds = %647, %646
  br i1 %432, label %write_pdu_label_and_info_literal.exit, label %650

650:                                              ; preds = %649
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1551)
  br label %write_pdu_label_and_info_literal.exit

651:                                              ; preds = %632
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1552, i32 noundef %634)
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %650, %649, %644, %643, %642, %637, %651
  %652 = phi ptr [ %645, %650 ], [ %645, %649 ], [ %645, %644 ], [ %638, %643 ], [ %638, %642 ], [ %638, %637 ], [ %636, %651 ]
  %.32325 = phi i32 [ %.32335, %650 ], [ %.32335, %649 ], [ %.32335, %644 ], [ %.32326, %643 ], [ %.32326, %642 ], [ %.32326, %637 ], [ %.4, %651 ]
  %.217372054206320702092210421062323 = phi i8 [ %.217372054206320702092210421062334, %650 ], [ %.217372054206320702092210421062334, %649 ], [ %.217372054206320702092210421062334, %644 ], [ %.217372054206320702092210421062324, %643 ], [ %.217372054206320702092210421062324, %642 ], [ %.217372054206320702092210421062324, %637 ], [ %.21737205420632070209221042107, %651 ]
  %.2174720482053206520692094210321092321 = phi i1 [ %.2174720482053206520692094210321092333, %650 ], [ %.2174720482053206520692094210321092333, %649 ], [ %.2174720482053206520692094210321092333, %644 ], [ %.2174720482053206520692094210321092322, %643 ], [ %.2174720482053206520692094210321092322, %642 ], [ %.2174720482053206520692094210321092322, %637 ], [ %.217472048205320652069209421032110, %651 ]
  %.217412096210221122319 = phi i8 [ %.217412096210221122332, %650 ], [ %.217412096210221122332, %649 ], [ %.217412096210221122332, %644 ], [ %.217412096210221122320, %643 ], [ %.217412096210221122320, %642 ], [ %.217412096210221122320, %637 ], [ %.21741209621022113, %651 ]
  %653 = load i8, ptr %457, align 1
  %.not1848 = icmp eq i8 %653, 16
  br i1 %.not1848, label %660, label %654

654:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %655 = zext nneg i8 %456 to i32
  %656 = load i8, ptr %105, align 1
  %657 = icmp eq i8 %656, 0
  %658 = select i1 %657, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %659 = call ptr @val_to_str_const(i32 noundef %655, ptr noundef nonnull %658, ptr noundef nonnull @.str.1489)
  br label %666

660:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %661 = load ptr, ptr %435, align 8
  %662 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %indvars.iv
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %661, ptr noundef nonnull @.str.1553, i32 noundef %664)
  br label %666

666:                                              ; preds = %660, %654
  %.01759 = phi ptr [ %659, %654 ], [ %665, %660 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1554, ptr noundef %.01759)
  %667 = load i32, ptr %652, align 4
  switch i32 %667, label %670 [
    i32 -1, label %668
    i32 0, label %669
  ]

668:                                              ; preds = %666
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1555)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1556, ptr noundef %.01759)
  br label %671

669:                                              ; preds = %666
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1518)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1557, ptr noundef %.01759)
  br label %671

670:                                              ; preds = %666
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.1558, i32 noundef %667)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1559, ptr noundef %.01759, i32 noundef %667)
  br label %671

671:                                              ; preds = %670, %669, %668
  %672 = zext i8 %653 to i32
  %673 = load i8, ptr %105, align 1
  %674 = icmp eq i8 %673, 0
  %675 = select i1 %674, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %676 = call ptr @try_val_to_str(i32 noundef %672, ptr noundef nonnull %675)
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %683

678:                                              ; preds = %671
  %679 = load i8, ptr %105, align 1
  %680 = icmp eq i8 %679, 0
  %681 = select i1 %680, i32 85, i32 68
  %682 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %439, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1560, i32 noundef %681, i32 noundef %672)
  br label %683

.thread2120:                                      ; preds = %533, %564, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %2612

683:                                              ; preds = %678, %671
  %684 = sub i32 %.32325, %.0
  call void @proto_item_set_len(ptr noundef %439, i32 noundef %684)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %685 = icmp samesign ult i64 %indvars.iv, 1023
  %686 = icmp ne i8 %453, 0
  %687 = select i1 %685, i1 %686, i1 false
  %indvars.iv.next2274 = add nuw nsw i16 %indvars.iv2273, 1
  br i1 %687, label %436, label %688, !llvm.loop !22

688:                                              ; preds = %683
  %689 = trunc nuw nsw i64 %indvars.iv.next to i16
  %690 = trunc i64 %indvars.iv.next to i32
  %691 = and i32 %690, 65535
  %692 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.32325, i32 noundef 1, ptr noundef nonnull @.str.1561, i32 noundef 1024)
  br label %2612

695:                                              ; preds = %688
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1562, i32 noundef %691)
  call void @proto_item_set_len(ptr noundef %424, i32 noundef %.32325)
  %696 = load i8, ptr %105, align 1
  %697 = icmp eq i8 %696, 1
  br i1 %697, label %698, label %.lr.ph2226

698:                                              ; preds = %695
  %699 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %700 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %701 = load i8, ptr %700, align 1
  %.not.i1944 = icmp eq i8 %701, 0
  br i1 %.not.i1944, label %TrackReportedDLHARQResend.exit, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 57
  %706 = load i16, ptr %705, align 1
  %707 = and i16 %706, 8
  %.not94.i = icmp eq i16 %707, 0
  br i1 %.not94.i, label %708, label %810

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %712 = load i8, ptr %711, align 1
  %713 = icmp ult i8 %710, 15
  %714 = icmp ult i8 %712, 2
  %or.cond.not.i = select i1 %713, i1 %714, i1 false
  br i1 %or.cond.not.i, label %715, label %TrackReportedDLHARQResend.exit

715:                                              ; preds = %708
  %716 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  %717 = load i16, ptr %431, align 4
  %718 = zext i16 %717 to i64
  %719 = inttoptr i64 %718 to ptr
  %720 = call ptr @g_hash_table_lookup(ptr noundef %716, ptr noundef %719)
  %.not95.i = icmp eq ptr %720, null
  br i1 %.not95.i, label %790, label %721

721:                                              ; preds = %715
  %722 = zext nneg i8 %712 to i64
  %723 = getelementptr [2 x [15 x %struct.LastFrameData]], ptr %720, i64 0, i64 %722
  %724 = zext nneg i8 %710 to i64
  %725 = getelementptr [15 x %struct.LastFrameData], ptr %723, i64 0, i64 %724
  %726 = load i8, ptr %725, align 8, !range !9, !noundef !10
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %728, label %.thread.i

728:                                              ; preds = %721
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %699, %730
  br i1 %731, label %732, label %.thread.i

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %734 = load i8, ptr %733, align 1, !range !9, !noundef !10
  %735 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %736 = load i8, ptr %735, align 8, !range !9, !noundef !10
  %737 = icmp eq i8 %734, %736
  br i1 %737, label %738, label %.thread.i

738:                                              ; preds = %732
  %739 = getelementptr inbounds nuw i8, ptr %725, i64 36
  %narrow.i1958 = call i32 @llvm.smin.i32(i32 %699, i32 2048)
  %spec.select.i1959 = sext i32 %narrow.i1958 to i64
  %740 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %739, i64 noundef %spec.select.i1959)
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %.thread.i

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %746 = load i64, ptr %745, align 8
  %747 = sub i64 %744, %746
  %748 = trunc i64 %747 to i32
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %750 = load i32, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %752 = load i32, ptr %751, align 8
  %753 = mul i32 %748, 1000
  %754 = add i32 %750, 500000
  %755 = sub i32 %754, %752
  %756 = sdiv i32 %755, 1000000
  %757 = add i32 %756, %753
  %758 = add i32 %757, -8
  %or.cond4.i = icmp ult i32 %758, 6
  br i1 %or.cond4.i, label %759, label %.thread.i

759:                                              ; preds = %742
  %760 = call ptr @wmem_file_scope()
  %761 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %760, i64 noundef 20) #17
  store i8 1, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 %763, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i32 %757, ptr %765, align 4
  %766 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %767 = load i32, ptr %40, align 4
  %768 = zext i32 %767 to i64
  %769 = inttoptr i64 %768 to ptr
  %770 = call i32 @g_hash_table_insert(ptr noundef %766, ptr noundef %769, ptr noundef %761)
  %771 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %772 = load i32, ptr %762, align 4
  %773 = zext i32 %772 to i64
  %774 = inttoptr i64 %773 to ptr
  %775 = call ptr @g_hash_table_lookup(ptr noundef %771, ptr noundef %774)
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %785

777:                                              ; preds = %759
  %778 = call ptr @wmem_file_scope()
  %779 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %778, i64 noundef 20) #17
  %780 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %781 = load i32, ptr %762, align 4
  %782 = zext i32 %781 to i64
  %783 = inttoptr i64 %782 to ptr
  %784 = call i32 @g_hash_table_insert(ptr noundef %780, ptr noundef %783, ptr noundef %779)
  br label %785

785:                                              ; preds = %777, %759
  %.086.i = phi ptr [ %779, %777 ], [ %775, %759 ]
  %786 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  store i8 1, ptr %786, align 1
  %787 = load i32, ptr %40, align 4
  %788 = getelementptr inbounds nuw i8, ptr %.086.i, i64 12
  store i32 %787, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.086.i, i64 16
  store i32 %757, ptr %789, align 4
  br label %.thread.i

790:                                              ; preds = %715
  %791 = call ptr @wmem_file_scope()
  %792 = call noalias dereferenceable_or_null(62640) ptr @wmem_alloc0(ptr noundef %791, i64 noundef 62640) #17
  %793 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  %794 = load i16, ptr %431, align 4
  %795 = zext i16 %794 to i64
  %796 = inttoptr i64 %795 to ptr
  %797 = call i32 @g_hash_table_insert(ptr noundef %793, ptr noundef %796, ptr noundef %792)
  %.pre.i = zext nneg i8 %712 to i64
  %.pre111.i = zext nneg i8 %710 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %790, %785, %742, %738, %732, %728, %721
  %.pre-phi112.i = phi i64 [ %.pre111.i, %790 ], [ %724, %728 ], [ %724, %732 ], [ %724, %738 ], [ %724, %721 ], [ %724, %785 ], [ %724, %742 ]
  %.pre-phi.i1955 = phi i64 [ %.pre.i, %790 ], [ %722, %728 ], [ %722, %732 ], [ %722, %738 ], [ %722, %721 ], [ %722, %785 ], [ %722, %742 ]
  %.088.i1956 = phi ptr [ %792, %790 ], [ %720, %728 ], [ %720, %732 ], [ %720, %738 ], [ %720, %721 ], [ %720, %785 ], [ %720, %742 ]
  %.2.i1957 = phi ptr [ null, %790 ], [ null, %728 ], [ null, %732 ], [ null, %738 ], [ null, %721 ], [ %761, %785 ], [ null, %742 ]
  %798 = getelementptr [2 x [15 x %struct.LastFrameData]], ptr %.088.i1956, i64 0, i64 %.pre-phi.i1955
  %799 = getelementptr [15 x %struct.LastFrameData], ptr %798, i64 0, i64 %.pre-phi112.i
  store i8 1, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  store i32 %699, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 36
  %narrow110.i = call i32 @llvm.smin.i32(i32 %699, i32 2048)
  %spec.select99.i = sext i32 %narrow110.i to i64
  %802 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %801, i32 noundef 0, i64 noundef %spec.select99.i)
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %804 = load i8, ptr %803, align 1, !range !9, !noundef !10
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i8 %804, ptr %805, align 8
  %806 = load i32, ptr %40, align 4
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i32 %806, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull readonly align 8 dereferenceable(16) %809, i64 16, i1 false)
  br label %816

810:                                              ; preds = %702
  %811 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %812 = load i32, ptr %40, align 4
  %813 = zext i32 %812 to i64
  %814 = inttoptr i64 %813 to ptr
  %815 = call ptr @g_hash_table_lookup(ptr noundef %811, ptr noundef %814)
  br label %816

816:                                              ; preds = %810, %.thread.i
  %.3.i = phi ptr [ %815, %810 ], [ %.2.i1957, %.thread.i ]
  %.not98.i1945 = icmp eq ptr %.3.i, null
  br i1 %.not98.i1945, label %TrackReportedDLHARQResend.exit, label %817

817:                                              ; preds = %816
  %818 = load i8, ptr %.3.i, align 4, !range !9, !noundef !10
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %proto_item_set_generated.exit102.i

820:                                              ; preds = %817
  %821 = load i32, ptr @hf_mac_lte_dl_harq_resend_original_frame, align 4
  %822 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %823 = load i32, ptr %822, align 4
  %824 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %821, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %823)
  %.not.i.i1952 = icmp eq ptr %824, null
  br i1 %.not.i.i1952, label %proto_item_set_generated.exit.i1954, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %827 = load ptr, ptr %826, align 8
  %.not5.i.i1953 = icmp eq ptr %827, null
  br i1 %.not5.i.i1953, label %proto_item_set_generated.exit.i1954, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 28
  %830 = load i32, ptr %829, align 4
  %831 = or i32 %830, 2
  store i32 %831, ptr %829, align 4
  br label %proto_item_set_generated.exit.i1954

proto_item_set_generated.exit.i1954:              ; preds = %828, %825, %820
  %832 = load i32, ptr @hf_mac_lte_dl_harq_resend_time_since_previous_frame, align 4
  %833 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %834 = load i32, ptr %833, align 4
  %835 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %832, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %834)
  %.not.i100.i = icmp eq ptr %835, null
  br i1 %.not.i100.i, label %proto_item_set_generated.exit102.i, label %836

836:                                              ; preds = %proto_item_set_generated.exit.i1954
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %838 = load ptr, ptr %837, align 8
  %.not5.i101.i = icmp eq ptr %838, null
  br i1 %.not5.i101.i, label %proto_item_set_generated.exit102.i, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 28
  %841 = load i32, ptr %840, align 4
  %842 = or i32 %841, 2
  store i32 %842, ptr %840, align 4
  br label %proto_item_set_generated.exit102.i

proto_item_set_generated.exit102.i:               ; preds = %839, %836, %proto_item_set_generated.exit.i1954, %817
  %843 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %844 = load i8, ptr %843, align 1, !range !9, !noundef !10
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %846, label %TrackReportedDLHARQResend.exit

846:                                              ; preds = %proto_item_set_generated.exit102.i
  %847 = load i32, ptr @hf_mac_lte_dl_harq_resend_next_frame, align 4
  %848 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %849 = load i32, ptr %848, align 4
  %850 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %847, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %849)
  %.not.i103.i1947 = icmp eq ptr %850, null
  br i1 %.not.i103.i1947, label %proto_item_set_generated.exit105.i1949, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %853 = load ptr, ptr %852, align 8
  %.not5.i104.i1948 = icmp eq ptr %853, null
  br i1 %.not5.i104.i1948, label %proto_item_set_generated.exit105.i1949, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 28
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %855, align 4
  br label %proto_item_set_generated.exit105.i1949

proto_item_set_generated.exit105.i1949:           ; preds = %854, %851, %846
  %858 = load i32, ptr @hf_mac_lte_dl_harq_resend_time_until_next_frame, align 4
  %859 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %860 = load i32, ptr %859, align 4
  %861 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %858, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %860)
  %.not.i106.i1950 = icmp eq ptr %861, null
  br i1 %.not.i106.i1950, label %TrackReportedDLHARQResend.exit, label %862

862:                                              ; preds = %proto_item_set_generated.exit105.i1949
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %864 = load ptr, ptr %863, align 8
  %.not5.i107.i1951 = icmp eq ptr %864, null
  br i1 %.not5.i107.i1951, label %TrackReportedDLHARQResend.exit, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 28
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, 2
  store i32 %868, ptr %866, align 4
  br label %TrackReportedDLHARQResend.exit

TrackReportedDLHARQResend.exit:                   ; preds = %698, %708, %816, %proto_item_set_generated.exit102.i, %proto_item_set_generated.exit105.i1949, %862, %865
  %869 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %870, 1
  %872 = zext i1 %871 to i8
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %872, ptr %873, align 1
  br label %.lr.ph2226

.lr.ph2226:                                       ; preds = %695, %TrackReportedDLHARQResend.exit
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %877 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %878 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %880 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %881 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %884

884:                                              ; preds = %.lr.ph2226, %mac_lte_drx_control_element_received.exit
  %.62224 = phi i32 [ %.32325, %.lr.ph2226 ], [ %.12, %mac_lte_drx_control_element_received.exit ]
  %.017282223 = phi i16 [ 0, %.lr.ph2226 ], [ %2144, %mac_lte_drx_control_element_received.exit ]
  %885 = zext nneg i16 %.017282223 to i64
  %886 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = load i8, ptr %105, align 1
  %889 = icmp ult i8 %887, 11
  br i1 %889, label %is_data_lcid.exit1961.thread, label %is_data_lcid.exit1961

is_data_lcid.exit1961:                            ; preds = %884
  %890 = icmp eq i8 %888, 0
  %891 = add i8 %887, -11
  %892 = icmp ult i8 %891, 3
  %893 = and i1 %890, %892
  %894 = icmp eq i8 %887, 16
  %or.cond2176 = or i1 %894, %893
  br i1 %or.cond2176, label %is_data_lcid.exit1961.thread, label %895

895:                                              ; preds = %is_data_lcid.exit1961
  %896 = icmp eq i8 %888, 1
  %897 = icmp eq i8 %887, 25
  %or.cond1896 = and i1 %897, %896
  br i1 %or.cond1896, label %is_data_lcid.exit1961.thread, label %898

898:                                              ; preds = %895
  br i1 %896, label %899, label %1305

899:                                              ; preds = %898
  switch i8 %887, label %mac_lte_drx_control_element_received.exit [
    i8 31, label %1302
    i8 18, label %900
    i8 19, label %924
    i8 20, label %924
    i8 21, label %1001
    i8 22, label %1032
    i8 27, label %1051
    i8 24, label %1051
    i8 28, label %1132
    i8 29, label %1271
    i8 30, label %1290
    i8 26, label %1290
  ]

900:                                              ; preds = %899
  %901 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup, align 4
  %902 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %903 = load i32, ptr %902, align 4
  %904 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %901, ptr noundef %0, i32 noundef %.62224, i32 noundef %903, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.537)
  %905 = load i32, ptr @ett_mac_lte_activation_deactivation_pdcp_dup, align 4
  %906 = call ptr @proto_item_add_subtree(ptr noundef %904, i32 noundef %905)
  %907 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d8, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %909 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d7, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %909, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %911 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d6, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %911, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %913 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d5, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %913, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %915 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d4, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %915, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %917 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d3, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %917, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %919 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d2, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %919, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %921 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d1, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %921, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %923 = add i32 %.62224, 1
  br label %mac_lte_drx_control_element_received.exit

924:                                              ; preds = %899, %899
  %925 = load i32, ptr @hf_mac_lte_control_hibernation, align 4
  %926 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %927 = load i32, ptr %926, align 4
  %928 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %925, ptr noundef %0, i32 noundef %.62224, i32 noundef %927, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.555)
  %929 = load i32, ptr @ett_mac_lte_hibernation, align 4
  %930 = call ptr @proto_item_add_subtree(ptr noundef %928, i32 noundef %929)
  %931 = load i32, ptr @hf_mac_lte_control_hibernation_c7, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %933 = load i32, ptr @hf_mac_lte_control_hibernation_c6, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %933, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %935 = load i32, ptr @hf_mac_lte_control_hibernation_c5, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %935, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %937 = load i32, ptr @hf_mac_lte_control_hibernation_c4, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %937, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %939 = load i32, ptr @hf_mac_lte_control_hibernation_c3, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %939, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %941 = load i32, ptr @hf_mac_lte_control_hibernation_c2, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %941, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %943 = load i32, ptr @hf_mac_lte_control_hibernation_c1, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %943, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %945 = load i32, ptr @hf_mac_lte_control_hibernation_reserved, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %945, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %947 = add i32 %.62224, 1
  %948 = icmp eq i8 %887, 20
  br i1 %948, label %949, label %mac_lte_drx_control_element_received.exit

949:                                              ; preds = %924
  %950 = load i32, ptr @hf_mac_lte_control_hibernation_c15, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %950, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %952 = load i32, ptr @hf_mac_lte_control_hibernation_c14, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %952, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %954 = load i32, ptr @hf_mac_lte_control_hibernation_c13, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %954, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %956 = load i32, ptr @hf_mac_lte_control_hibernation_c12, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %956, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %958 = load i32, ptr @hf_mac_lte_control_hibernation_c11, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %958, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %960 = load i32, ptr @hf_mac_lte_control_hibernation_c10, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %960, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %962 = load i32, ptr @hf_mac_lte_control_hibernation_c9, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %962, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %964 = load i32, ptr @hf_mac_lte_control_hibernation_c8, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %964, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %966 = add i32 %.62224, 2
  %967 = load i32, ptr @hf_mac_lte_control_hibernation_c23, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %967, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %969 = load i32, ptr @hf_mac_lte_control_hibernation_c22, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %969, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %971 = load i32, ptr @hf_mac_lte_control_hibernation_c21, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %971, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %973 = load i32, ptr @hf_mac_lte_control_hibernation_c20, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %973, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %975 = load i32, ptr @hf_mac_lte_control_hibernation_c19, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %975, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %977 = load i32, ptr @hf_mac_lte_control_hibernation_c18, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %977, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %979 = load i32, ptr @hf_mac_lte_control_hibernation_c17, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %979, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %981 = load i32, ptr @hf_mac_lte_control_hibernation_c16, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %981, ptr noundef %0, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %983 = add i32 %.62224, 3
  %984 = load i32, ptr @hf_mac_lte_control_hibernation_c31, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %984, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %986 = load i32, ptr @hf_mac_lte_control_hibernation_c30, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %986, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %988 = load i32, ptr @hf_mac_lte_control_hibernation_c29, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %988, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %990 = load i32, ptr @hf_mac_lte_control_hibernation_c28, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %990, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %992 = load i32, ptr @hf_mac_lte_control_hibernation_c27, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %992, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %994 = load i32, ptr @hf_mac_lte_control_hibernation_c26, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %994, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %996 = load i32, ptr @hf_mac_lte_control_hibernation_c25, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %996, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %998 = load i32, ptr @hf_mac_lte_control_hibernation_c24, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %998, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  %1000 = add i32 %.62224, 4
  br label %mac_lte_drx_control_element_received.exit

1001:                                             ; preds = %899
  %1002 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1001
  %1006 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62224)
  store i32 %1006, ptr %1002, align 4
  br label %1007

1007:                                             ; preds = %1005, %1001
  %1008 = phi i32 [ %1006, %1005 ], [ %1003, %1001 ]
  %1009 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs, align 4
  %1010 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1009, ptr noundef %0, i32 noundef %.62224, i32 noundef %1008, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.519)
  %1011 = load i32, ptr @ett_mac_lte_activation_deactivation_csi_rs, align 4
  %1012 = call ptr @proto_item_add_subtree(ptr noundef %1010, i32 noundef %1011)
  %1013 = icmp sgt i32 %1008, 0
  br i1 %1013, label %.lr.ph2221, label %mac_lte_drx_control_element_received.exit

.lr.ph2221:                                       ; preds = %1007, %.lr.ph2221
  %.82220 = phi i32 [ %1030, %.lr.ph2221 ], [ %.62224, %1007 ]
  %.017632219 = phi i32 [ %1031, %.lr.ph2221 ], [ 0, %1007 ]
  %1014 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a8, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1014, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1016 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a7, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1016, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1018 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a6, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1018, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1020 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a5, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1020, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1022 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a4, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1022, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1024 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a3, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1024, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1026 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a2, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1026, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1028 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a1, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1028, ptr noundef %0, i32 noundef %.82220, i32 noundef 1, i32 noundef 0)
  %1030 = add i32 %.82220, 1
  %1031 = add nuw nsw i32 %.017632219, 1
  %exitcond2272.not = icmp eq i32 %1031, %1008
  br i1 %exitcond2272.not, label %mac_lte_drx_control_element_received.exit, label %.lr.ph2221, !llvm.loop !23

1032:                                             ; preds = %899
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #19
  %1033 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate, align 4
  %1034 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1033, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.506)
  %1035 = load i32, ptr @ett_mac_lte_recommended_bit_rate, align 4
  %1036 = call ptr @proto_item_add_subtree(ptr noundef %1034, i32 noundef %1035)
  %1037 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_lcid, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1039 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_dir, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1039, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1041 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_bit_rate, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1041, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, i32 noundef 0)
  %1043 = add i32 %.62224, 1
  %1044 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_reserved, align 4
  %1045 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1036, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %1046 = load i32, ptr %23, align 4
  %.not1888 = icmp eq i32 %1046, 0
  br i1 %.not1888, label %1049, label %1047

1047:                                             ; preds = %1032
  %1048 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1045, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1563)
  br label %1049

1049:                                             ; preds = %1047, %1032
  %1050 = add i32 %.62224, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #19
  br label %mac_lte_drx_control_element_received.exit

1051:                                             ; preds = %899, %899
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  %1052 = load i32, ptr @hf_mac_lte_control_activation_deactivation, align 4
  %1053 = icmp eq i8 %887, 24
  %1054 = select i1 %1053, i32 4, i32 1
  %1055 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1052, ptr noundef %0, i32 noundef %.62224, i32 noundef %1054, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.421)
  %1056 = load i32, ptr @ett_mac_lte_activation_deactivation, align 4
  %1057 = call ptr @proto_item_add_subtree(ptr noundef %1055, i32 noundef %1056)
  %1058 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c7, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1060 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c6, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1060, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1062 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c5, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1062, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1064 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c4, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1064, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1066 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c3, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1066, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1068 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c2, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1068, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1070 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c1, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1070, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr @hf_mac_lte_control_activation_deactivation_reserved, align 4
  %1073 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1057, i32 noundef %1072, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %1074 = load i32, ptr %24, align 4
  %.not1887 = icmp eq i32 %1074, 0
  br i1 %.not1887, label %1077, label %1075

1075:                                             ; preds = %1051
  %1076 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1073, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1564)
  br label %1077

1077:                                             ; preds = %1075, %1051
  %1078 = add i32 %.62224, 1
  br i1 %1053, label %1079, label %1131

1079:                                             ; preds = %1077
  %1080 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c15, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1080, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1082 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c14, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1082, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1084 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c13, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1084, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1086 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c12, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1086, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1088 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c11, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1088, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1090 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c10, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1090, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1092 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c9, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1092, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1094 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c8, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1094, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1096 = add i32 %.62224, 2
  %1097 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c23, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1097, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1099 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c22, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1099, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1101 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c21, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1101, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1103 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c20, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1103, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1105 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c19, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1105, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1107 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c18, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1107, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1109 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c17, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1109, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1111 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c16, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1111, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1113 = add i32 %.62224, 3
  %1114 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c31, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1114, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1116 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c30, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1116, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1118 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c29, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1118, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1120 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c28, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1120, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1122 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c27, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1122, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1124 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c26, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1124, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1126 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c25, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1126, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1128 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c24, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1128, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1130 = add i32 %.62224, 4
  br label %1131

1131:                                             ; preds = %1079, %1077
  %.9 = phi i32 [ %1130, %1079 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  br label %mac_lte_drx_control_element_received.exit

1132:                                             ; preds = %899
  %1133 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution, align 4
  %1134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1133, ptr noundef %0, i32 noundef %.62224, i32 noundef 6, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1565)
  %1135 = load i32, ptr @ett_mac_lte_contention_resolution, align 4
  %1136 = call ptr @proto_item_add_subtree(ptr noundef %1134, i32 noundef %1135)
  %1137 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_identity, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %0, i32 noundef %.62224, i32 noundef 6, i32 noundef 0)
  %1139 = load i8, ptr @global_mac_lte_decode_cr_body, align 1, !range !9, !noundef !10
  %1140 = trunc nuw i8 %1139 to i1
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1132
  %1142 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.62224, i32 noundef 6)
  %1143 = load ptr, ptr @lte_rrc_ul_ccch_handle, align 8
  %.not1884 = icmp eq ptr %1143, null
  br i1 %.not1884, label %1145, label %1144

1144:                                             ; preds = %1141
  call fastcc void @call_with_catch_all(ptr noundef nonnull %1143, ptr noundef %1142, ptr noundef %1, ptr noundef %1136)
  br label %1145

1145:                                             ; preds = %1141, %1144, %1132
  %1146 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  %1147 = load i32, ptr %40, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = call ptr @g_hash_table_lookup(ptr noundef %1146, ptr noundef %1149)
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1184

1152:                                             ; preds = %1145
  %1153 = load i16, ptr %431, align 4
  %1154 = call ptr @wmem_file_scope()
  %1155 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %1154, i64 noundef 12) #17
  %1156 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  %1157 = load i32, ptr %40, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = call i32 @g_hash_table_insert(ptr noundef %1156, ptr noundef %1159, ptr noundef %1155)
  %1161 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %1162 = zext i16 %1153 to i64
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = call ptr @g_hash_table_lookup(ptr noundef %1161, ptr noundef %1163)
  %.not1885 = icmp eq ptr %1164, null
  br i1 %.not1885, label %.thread2129, label %1165

1165:                                             ; preds = %1152
  %1166 = load i64, ptr %882, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load i64, ptr %1167, align 8
  %1169 = sub i64 %1166, %1168
  %1170 = load i32, ptr %883, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1172 = load i32, ptr %1171, align 8
  %1173 = sub i32 %1170, %1172
  %1174 = sdiv i32 %1173, 1000000
  %1175 = trunc i64 %1169 to i32
  %1176 = mul i32 %1175, 1000
  %1177 = add i32 %1174, %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  store i32 %1177, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  store i32 %1180, ptr %1181, align 4
  %1182 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.62224, ptr noundef nonnull %1164, i64 noundef 6)
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %.thread2131, label %.thread2134

.thread2131:                                      ; preds = %1165
  store i32 1, ptr %1155, align 4
  br label %1186

.thread2134:                                      ; preds = %1165
  store i32 2, ptr %1155, align 4
  br label %1233

.thread2129:                                      ; preds = %1152
  store i32 0, ptr %1155, align 4
  br label %1185

1184:                                             ; preds = %1145
  %.pr2128 = load i32, ptr %1150, align 4
  switch i32 %.pr2128, label %1269 [
    i32 0, label %1185
    i32 1, label %1186
    i32 2, label %1233
  ]

1185:                                             ; preds = %.thread2129, %1184
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1134, ptr noundef nonnull @.str.1566)
  br label %1269

1186:                                             ; preds = %.thread2131, %1184
  %.017682133 = phi ptr [ %1155, %.thread2131 ], [ %1150, %1184 ]
  %1187 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %.017682133, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = call ptr @proto_tree_add_uint(ptr noundef %1136, i32 noundef %1187, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1189)
  %.not.i1962 = icmp eq ptr %1190, null
  br i1 %.not.i1962, label %proto_item_set_generated.exit, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1193 = load ptr, ptr %1192, align 8
  %.not5.i1963 = icmp eq ptr %1193, null
  br i1 %.not5.i1963, label %proto_item_set_generated.exit, label %1194

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 28
  %1196 = load i32, ptr %1195, align 4
  %1197 = or i32 %1196, 2
  store i32 %1197, ptr %1195, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1186, %1191, %1194
  %1198 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %.017682133, i64 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = call ptr @proto_tree_add_uint(ptr noundef %1136, i32 noundef %1198, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1200)
  %.not.i1964 = icmp eq ptr %1201, null
  br i1 %.not.i1964, label %proto_item_set_generated.exit1966, label %1202

1202:                                             ; preds = %proto_item_set_generated.exit
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  %1204 = load ptr, ptr %1203, align 8
  %.not5.i1965 = icmp eq ptr %1204, null
  br i1 %.not5.i1965, label %proto_item_set_generated.exit1966, label %1205

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 28
  %1207 = load i32, ptr %1206, align 4
  %1208 = or i32 %1207, 2
  store i32 %1208, ptr %1206, align 4
  br label %proto_item_set_generated.exit1966

proto_item_set_generated.exit1966:                ; preds = %proto_item_set_generated.exit, %1202, %1205
  %1209 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, align 4
  %1210 = call ptr @proto_tree_add_boolean(ptr noundef %1136, i32 noundef %1209, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i1967 = icmp eq ptr %1210, null
  br i1 %.not.i1967, label %proto_item_set_generated.exit1969, label %1211

1211:                                             ; preds = %proto_item_set_generated.exit1966
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1213 = load ptr, ptr %1212, align 8
  %.not5.i1968 = icmp eq ptr %1213, null
  br i1 %.not5.i1968, label %proto_item_set_generated.exit1969, label %1214

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 28
  %1216 = load i32, ptr %1215, align 4
  %1217 = or i32 %1216, 2
  store i32 %1217, ptr %1215, align 4
  br label %proto_item_set_generated.exit1969

proto_item_set_generated.exit1969:                ; preds = %proto_item_set_generated.exit1966, %1211, %1214
  %1218 = load i32, ptr %1188, align 4
  %1219 = load i32, ptr %1199, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1134, ptr noundef nonnull @.str.1567, i32 noundef %1218, i32 noundef %1219)
  %1220 = load ptr, ptr %875, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 57
  %1222 = load i16, ptr %1221, align 1
  %1223 = and i16 %1222, 8
  %.not1886 = icmp eq i16 %1223, 0
  br i1 %.not1886, label %1224, label %1269

1224:                                             ; preds = %proto_item_set_generated.exit1969
  %1225 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  %1226 = load i32, ptr %1188, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %40, align 4
  %1230 = zext i32 %1229 to i64
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = call i32 @g_hash_table_insert(ptr noundef %1225, ptr noundef %1228, ptr noundef %1231)
  br label %1269

1233:                                             ; preds = %.thread2134, %1184
  %.017682136 = phi ptr [ %1155, %.thread2134 ], [ %1150, %1184 ]
  %1234 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.017682136, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = call ptr @proto_tree_add_uint(ptr noundef %1136, i32 noundef %1234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1236)
  %.not.i1970 = icmp eq ptr %1237, null
  br i1 %.not.i1970, label %proto_item_set_generated.exit1972, label %1238

1238:                                             ; preds = %1233
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 40
  %1240 = load ptr, ptr %1239, align 8
  %.not5.i1971 = icmp eq ptr %1240, null
  br i1 %.not5.i1971, label %proto_item_set_generated.exit1972, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 28
  %1243 = load i32, ptr %1242, align 4
  %1244 = or i32 %1243, 2
  store i32 %1244, ptr %1242, align 4
  br label %proto_item_set_generated.exit1972

proto_item_set_generated.exit1972:                ; preds = %1233, %1238, %1241
  %1245 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %.017682136, i64 8
  %1247 = load i32, ptr %1246, align 4
  %1248 = call ptr @proto_tree_add_uint(ptr noundef %1136, i32 noundef %1245, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1247)
  %.not.i1973 = icmp eq ptr %1248, null
  br i1 %.not.i1973, label %proto_item_set_generated.exit1975, label %1249

1249:                                             ; preds = %proto_item_set_generated.exit1972
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 40
  %1251 = load ptr, ptr %1250, align 8
  %.not5.i1974 = icmp eq ptr %1251, null
  br i1 %.not5.i1974, label %proto_item_set_generated.exit1975, label %1252

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 28
  %1254 = load i32, ptr %1253, align 4
  %1255 = or i32 %1254, 2
  store i32 %1255, ptr %1253, align 4
  br label %proto_item_set_generated.exit1975

proto_item_set_generated.exit1975:                ; preds = %proto_item_set_generated.exit1972, %1249, %1252
  %1256 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, align 4
  %1257 = call ptr @proto_tree_add_boolean(ptr noundef %1136, i32 noundef %1256, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %1258 = load i32, ptr %1235, align 4
  %1259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1257, ptr noundef nonnull @ei_mac_lte_control_ue_contention_resolution_msg3_matched, ptr noundef nonnull @.str.1568, i32 noundef %1258)
  %.not.i1976 = icmp eq ptr %1257, null
  br i1 %.not.i1976, label %proto_item_set_generated.exit1978, label %1260

1260:                                             ; preds = %proto_item_set_generated.exit1975
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 40
  %1262 = load ptr, ptr %1261, align 8
  %.not5.i1977 = icmp eq ptr %1262, null
  br i1 %.not5.i1977, label %proto_item_set_generated.exit1978, label %1263

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 28
  %1265 = load i32, ptr %1264, align 4
  %1266 = or i32 %1265, 2
  store i32 %1266, ptr %1264, align 4
  br label %proto_item_set_generated.exit1978

proto_item_set_generated.exit1978:                ; preds = %proto_item_set_generated.exit1975, %1260, %1263
  %1267 = load i32, ptr %1235, align 4
  %1268 = load i32, ptr %1246, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1134, ptr noundef nonnull @.str.1569, i32 noundef %1267, i32 noundef %1268)
  br label %1269

1269:                                             ; preds = %proto_item_set_generated.exit1969, %1224, %proto_item_set_generated.exit1978, %1185, %1184
  %1270 = add i32 %.62224, 6
  br label %mac_lte_drx_control_element_received.exit

1271:                                             ; preds = %899
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #19
  %1272 = load i32, ptr @hf_mac_lte_control_timing_advance, align 4
  %1273 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1272, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.222)
  %1274 = load i32, ptr @ett_mac_lte_timing_advance, align 4
  %1275 = call ptr @proto_item_add_subtree(ptr noundef %1273, i32 noundef %1274)
  %1276 = load i32, ptr @hf_mac_lte_control_timing_advance_group_id, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1278 = load i32, ptr @hf_mac_lte_control_timing_advance_command, align 4
  %1279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1275, i32 noundef %1278, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  %1280 = load i32, ptr %25, align 4
  %1281 = icmp eq i32 %1280, 31
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1271
  %1283 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1279, ptr noundef nonnull @ei_mac_lte_control_timing_advance_command_no_correction)
  br label %1288

1284:                                             ; preds = %1271
  %1285 = icmp ult i32 %1280, 31
  %1286 = select i1 %1285, ptr @.str.1571, ptr @.str.1572
  %1287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1279, ptr noundef nonnull @ei_mac_lte_control_timing_advance_command_correction_needed, ptr noundef nonnull @.str.1570, i32 noundef %1280, ptr noundef nonnull %1286)
  br label %1288

1288:                                             ; preds = %1284, %1282
  %1289 = add i32 %.62224, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #19
  br label %mac_lte_drx_control_element_received.exit

1290:                                             ; preds = %899, %899
  %1291 = load i16, ptr %115, align 2
  %1292 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1293 = zext i16 %1291 to i64
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = call ptr @g_hash_table_lookup(ptr noundef %1292, ptr noundef %1294)
  %.not.i1979 = icmp eq ptr %1295, null
  br i1 %.not.i1979, label %mac_lte_drx_control_element_received.exit, label %1296

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 3
  %1298 = load i8, ptr %1297, align 1, !range !9, !noundef !10
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %mac_lte_drx_control_element_received.exit

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1301, i8 0, i64 16, i1 false)
  br label %mac_lte_drx_control_element_received.exit

1302:                                             ; preds = %899
  %1303 = load i16, ptr %874, align 2
  %1304 = add i16 %1303, 1
  store i16 %1304, ptr %874, align 2
  br label %mac_lte_drx_control_element_received.exit

1305:                                             ; preds = %898
  switch i8 %887, label %mac_lte_drx_control_element_received.exit [
    i8 15, label %1306
    i8 17, label %1312
    i8 19, label %1320
    i8 18, label %1320
    i8 20, label %1397
    i8 22, label %1416
    i8 23, label %1416
    i8 24, label %1459
    i8 25, label %1757
    i8 26, label %1935
    i8 27, label %1951
    i8 28, label %1955
    i8 29, label %1955
    i8 30, label %2009
    i8 31, label %2141
  ]

1306:                                             ; preds = %1305
  %1307 = load i32, ptr @hf_mac_lte_control_timing_advance_value_reserved, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1307, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, i32 noundef 0)
  %1309 = load i32, ptr @hf_mac_lte_control_timing_advance_value, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1309, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, i32 noundef 0)
  %1311 = add i32 %.62224, 2
  br label %mac_lte_drx_control_element_received.exit

1312:                                             ; preds = %1305
  %1313 = load i32, ptr @hf_mac_lte_control_as_rai, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1313, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1315 = load i32, ptr @hf_mac_lte_control_as_rai_reserved, align 4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1315, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1317 = load i32, ptr @hf_mac_lte_control_as_rai_quality_report, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1317, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1319 = add i32 %.62224, 1
  br label %mac_lte_drx_control_element_received.exit

1320:                                             ; preds = %1305, %1305
  %1321 = load i32, ptr @hf_mac_lte_control_aul_confirmation, align 4
  %1322 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %1323 = load i32, ptr %1322, align 4
  %1324 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1321, ptr noundef %0, i32 noundef %.62224, i32 noundef %1323, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1573)
  %1325 = load i32, ptr @ett_mac_lte_aul_confirmation, align 4
  %1326 = call ptr @proto_item_add_subtree(ptr noundef %1324, i32 noundef %1325)
  %1327 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c7, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1329 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c6, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1329, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1331 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c5, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1331, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1333 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c4, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1333, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1335 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c3, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1335, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1337 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c2, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1337, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1339 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c1, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1339, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1341 = load i32, ptr @hf_mac_lte_control_aul_confirmation_reserved, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1341, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1343 = add i32 %.62224, 1
  %1344 = icmp eq i8 %887, 18
  br i1 %1344, label %1345, label %mac_lte_drx_control_element_received.exit

1345:                                             ; preds = %1320
  %1346 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c15, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1346, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1348 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c14, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1348, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1350 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c13, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1350, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1352 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c12, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1352, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1354 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c11, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1354, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1356 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c10, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1356, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1358 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c9, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1358, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1360 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c8, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1360, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1362 = add i32 %.62224, 2
  %1363 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c23, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1363, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1365 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c22, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1365, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1367 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c21, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1367, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1369 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c20, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1369, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1371 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c19, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1371, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1373 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c18, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1373, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1375 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c17, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1375, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1377 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c16, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1377, ptr noundef %0, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1379 = add i32 %.62224, 3
  %1380 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c31, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1380, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1382 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c30, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1382, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1384 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c29, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1384, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1386 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c28, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1386, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1388 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c27, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1388, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1390 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c26, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1390, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1392 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c25, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1392, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1394 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c24, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1394, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1396 = add i32 %.62224, 4
  br label %mac_lte_drx_control_element_received.exit

1397:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  %1398 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query, align 4
  %1399 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1398, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.513)
  %1400 = load i32, ptr @ett_mac_lte_recommended_bit_rate_query, align 4
  %1401 = call ptr @proto_item_add_subtree(ptr noundef %1399, i32 noundef %1400)
  %1402 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_lcid, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1404 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_dir, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1404, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1406 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_bit_rate, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1406, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, i32 noundef 0)
  %1408 = add i32 %.62224, 1
  %1409 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_reserved, align 4
  %1410 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1401, i32 noundef %1409, ptr noundef %0, i32 noundef %1408, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26)
  %1411 = load i32, ptr %26, align 4
  %.not1883 = icmp eq i32 %1411, 0
  br i1 %.not1883, label %1414, label %1412

1412:                                             ; preds = %1397
  %1413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1410, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1563)
  br label %1414

1414:                                             ; preds = %1412, %1397
  %1415 = add i32 %.62224, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  br label %mac_lte_drx_control_element_received.exit

1416:                                             ; preds = %1305, %1305
  %1417 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp eq i32 %1418, -1
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1416
  %1421 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62224)
  store i32 %1421, ptr %1417, align 4
  br label %1422

1422:                                             ; preds = %1420, %1416
  %1423 = phi i32 [ %1421, %1420 ], [ %1418, %1416 ]
  %1424 = icmp eq i8 %887, 23
  %1425 = load i32, ptr @hf_mac_lte_control_sidelink_bsr, align 4
  %.str.493..str.971 = select i1 %1424, ptr @.str.493, ptr @.str.971
  %1426 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1425, ptr noundef %0, i32 noundef %.62224, i32 noundef %1423, ptr noundef nonnull @.str.837, ptr noundef nonnull %.str.493..str.971)
  %1427 = load i32, ptr @ett_mac_lte_sidelink_bsr, align 4
  %1428 = call ptr @proto_item_add_subtree(ptr noundef %1426, i32 noundef %1427)
  %1429 = icmp sgt i32 %1423, 0
  br i1 %1429, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1422
  %1430 = add nsw i32 %1423, -1
  br label %1431

1431:                                             ; preds = %.lr.ph, %1441
  %.017702218 = phi i32 [ %.62224, %.lr.ph ], [ %1449, %1441 ]
  %1432 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_odd, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1432, ptr noundef %0, i32 noundef %.017702218, i32 noundef 1, i32 noundef 0)
  %1434 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_odd, align 4
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1434, ptr noundef %0, i32 noundef %.017702218, i32 noundef 1, i32 noundef 0)
  %1436 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_odd, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1436, ptr noundef %0, i32 noundef %.017702218, i32 noundef 2, i32 noundef 0)
  %1438 = add i32 %.017702218, 1
  %1439 = sub i32 %1438, %.62224
  %1440 = icmp slt i32 %1439, %1430
  br i1 %1440, label %1441, label %1452

1441:                                             ; preds = %1431
  %1442 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_even, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1442, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0)
  %1444 = add i32 %.017702218, 2
  %1445 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_even, align 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1445, ptr noundef %0, i32 noundef %1444, i32 noundef 1, i32 noundef 0)
  %1447 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_even, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1447, ptr noundef %0, i32 noundef %1444, i32 noundef 1, i32 noundef 0)
  %1449 = add i32 %.017702218, 3
  %1450 = sub i32 %1449, %.62224
  %1451 = icmp slt i32 %1450, %1423
  br i1 %1451, label %1431, label %.loopexit, !llvm.loop !24

1452:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #19
  %1453 = load i32, ptr @hf_mac_lte_control_sidelink_reserved, align 4
  %1454 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1428, i32 noundef %1453, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  %1455 = load i32, ptr %27, align 4
  %.not1882 = icmp eq i32 %1455, 0
  br i1 %.not1882, label %1457, label %.sink.split

.sink.split:                                      ; preds = %1452
  %.str.1574..str.1575 = select i1 %1424, ptr @.str.1574, ptr @.str.1575
  %1456 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1454, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull %.str.1574..str.1575)
  br label %1457

1457:                                             ; preds = %.sink.split, %1452
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #19
  br label %.loopexit

.loopexit:                                        ; preds = %1441, %1422, %1457
  %1458 = add i32 %1423, %.62224
  br label %mac_lte_drx_control_element_received.exit

1459:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  %1460 = load ptr, ptr %875, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 57
  %1462 = load i16, ptr %1461, align 1
  %1463 = and i16 %1462, 8
  %.not1870 = icmp eq i16 %1463, 0
  br i1 %.not1870, label %1464, label %1476

1464:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %1465 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1466 = load i16, ptr %115, align 2
  %1467 = zext i16 %1466 to i64
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = call i32 @g_hash_table_lookup_extended(ptr noundef %1465, ptr noundef %1468, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not.i1980 = icmp eq i32 %1469, 0
  br i1 %.not.i1980, label %get_mac_lte_ue_simult_pucch_pusch.exit, label %1470

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %17, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  %1473 = load i8, ptr %1472, align 1, !range !9, !noundef !10
  store i8 %1473, ptr %880, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 2
  %1475 = load i8, ptr %1474, align 2, !range !9, !noundef !10
  store i8 %1475, ptr %881, align 4
  br label %get_mac_lte_ue_simult_pucch_pusch.exit

get_mac_lte_ue_simult_pucch_pusch.exit:           ; preds = %1464, %1470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %1476

1476:                                             ; preds = %get_mac_lte_ue_simult_pucch_pusch.exit, %1459
  %1477 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %1478 = load i32, ptr %1477, align 4
  %1479 = icmp eq i32 %1478, -1
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1476
  %1481 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62224)
  store i32 %1481, ptr %1477, align 4
  br label %1482

1482:                                             ; preds = %1480, %1476
  %1483 = phi i32 [ %1481, %1480 ], [ %1478, %1476 ]
  %1484 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom, align 4
  %1485 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1484, ptr noundef %0, i32 noundef %.62224, i32 noundef %1483, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.332)
  %1486 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom, align 4
  %1487 = call ptr @proto_item_add_subtree(ptr noundef %1485, i32 noundef %1486)
  %1488 = load i8, ptr %880, align 1, !range !9, !noundef !10
  %1489 = trunc nuw i8 %1488 to i1
  %1490 = load i8, ptr %881, align 4, !range !9, !noundef !10
  %1491 = trunc nuw i8 %1490 to i1
  %1492 = icmp ult i32 %1483, 4
  br i1 %1492, label %get_dual_conn_phr_num_c_bytes.exit, label %1493

1493:                                             ; preds = %1482
  %1494 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62224)
  %1495 = zext i8 %1494 to i32
  br label %1496

1496:                                             ; preds = %1496, %1493
  %.044.i = phi i32 [ 0, %1493 ], [ %1499, %1496 ]
  %.03343.i = phi i32 [ 1, %1493 ], [ %1500, %1496 ]
  %1497 = lshr i32 %1495, %.03343.i
  %1498 = and i32 %1497, 1
  %1499 = add i32 %1498, %.044.i
  %1500 = add nuw nsw i32 %.03343.i, 1
  %exitcond.not.i = icmp eq i32 %1500, 8
  br i1 %exitcond.not.i, label %1501, label %1496, !llvm.loop !25

1501:                                             ; preds = %1496
  %1502 = add i32 %.62224, 1
  br i1 %1489, label %1503, label %1509

1503:                                             ; preds = %1501
  %1504 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1502)
  %1505 = and i8 %1504, 64
  %1506 = icmp eq i8 %1505, 0
  %1507 = add i32 %.62224, 2
  %spec.select.i1983 = select i1 %1506, i32 %1507, i32 %1502
  %1508 = add i32 %spec.select.i1983, 1
  br label %1509

1509:                                             ; preds = %1503, %1501
  %.032.i = phi i32 [ %1508, %1503 ], [ %1502, %1501 ]
  br i1 %1491, label %1510, label %.preheader24

1510:                                             ; preds = %1509
  %1511 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.032.i)
  %1512 = and i8 %1511, 64
  %1513 = icmp eq i8 %1512, 0
  %1514 = zext i1 %1513 to i32
  %spec.select40.i = add i32 %.032.i, 1
  %1515 = add i32 %spec.select40.i, %1514
  br label %.preheader24

.preheader24:                                     ; preds = %1510, %1509
  %.446.i.ph = phi i32 [ %.032.i, %1509 ], [ %1515, %1510 ]
  br label %1516

1516:                                             ; preds = %.preheader24, %1518
  %.446.i = phi i32 [ %1523, %1518 ], [ %.446.i.ph, %.preheader24 ]
  %.13445.i = phi i32 [ %1524, %1518 ], [ 0, %.preheader24 ]
  %1517 = sub i32 %.446.i, %.62224
  %.not38.i = icmp ult i32 %1517, %1483
  br i1 %.not38.i, label %1518, label %get_dual_conn_phr_num_c_bytes.exit

1518:                                             ; preds = %1516
  %1519 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.446.i)
  %1520 = and i8 %1519, 64
  %1521 = icmp eq i8 %1520, 0
  %1522 = zext i1 %1521 to i32
  %spec.select41.i = add i32 %.446.i, 1
  %1523 = add i32 %spec.select41.i, %1522
  %1524 = add i32 %.13445.i, 1
  %.not.i1982 = icmp ugt i32 %1524, %1499
  br i1 %.not.i1982, label %1525, label %1516, !llvm.loop !26

1525:                                             ; preds = %1518
  %1526 = sub i32 %1523, %.62224
  %1527 = icmp eq i32 %1526, %1483
  %..i = select i1 %1527, i32 1, i32 4
  br label %get_dual_conn_phr_num_c_bytes.exit

get_dual_conn_phr_num_c_bytes.exit:               ; preds = %1516, %1482, %1525
  %.035.i = phi i32 [ 1, %1482 ], [ %..i, %1525 ], [ 4, %1516 ]
  %1528 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62224)
  %1529 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c7, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1529, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1531 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c6, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1531, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1533 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c5, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1533, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1535 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c4, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1535, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1537 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c3, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1537, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1539 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c2, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1539, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1541 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c1, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1541, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1543 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1543, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1545 = zext i8 %1528 to i32
  %1546 = and i32 %1545, 1
  %.not1871 = icmp eq i32 %1546, 0
  br i1 %.not1871, label %1549, label %1547

1547:                                             ; preds = %get_dual_conn_phr_num_c_bytes.exit
  %1548 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1544, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1576)
  br label %1549

1549:                                             ; preds = %1547, %get_dual_conn_phr_num_c_bytes.exit
  %1550 = add i32 %.62224, 1
  %1551 = icmp eq i32 %.035.i, 4
  br i1 %1551, label %1552, label %1604

1552:                                             ; preds = %1549
  %1553 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c15, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1553, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1555 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c14, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1555, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1557 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c13, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1557, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1559 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c12, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1559, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1561 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c11, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1561, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1563 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c10, align 4
  %1564 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1563, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1565 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c9, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1565, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1567 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c8, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1567, ptr noundef %0, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1569 = add i32 %.62224, 2
  %1570 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c23, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1570, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1572 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c22, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1572, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1574 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c21, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1574, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1576 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c20, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1576, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1578 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c19, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1578, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1580 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c18, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1580, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1582 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c17, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1582, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1584 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c16, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1584, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0)
  %1586 = add i32 %.62224, 3
  %1587 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c31, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1587, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1589 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c30, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1589, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1591 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c29, align 4
  %1592 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1591, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1593 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c28, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1593, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1595 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c27, align 4
  %1596 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1595, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1597 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c26, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1597, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1599 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c25, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1599, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1601 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c24, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1601, ptr noundef %0, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1603 = add i32 %.62224, 4
  br label %1604

1604:                                             ; preds = %1552, %1549
  %.01786 = phi i32 [ %1603, %1552 ], [ %1550, %1549 ]
  %1605 = load i8, ptr %880, align 1, !range !9, !noundef !10
  %1606 = trunc nuw i8 %1605 to i1
  br i1 %1606, label %1607, label %1639

1607:                                             ; preds = %1604
  %1608 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01786)
  %1609 = zext i8 %1608 to i32
  %1610 = and i32 %1609, 64
  %.not1872 = icmp eq i32 %1610, 0
  %1611 = select i1 %.not1872, i32 2, i32 1
  %1612 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1613 = call ptr @proto_tree_add_subtree(ptr noundef %1487, ptr noundef %0, i32 noundef %.01786, i32 noundef %1611, i32 noundef %1612, ptr noundef nonnull %28, ptr noundef nonnull @.str.1577)
  %1614 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %0, i32 noundef %.01786, i32 noundef 1, i32 noundef 0)
  %1616 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1617 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1616, ptr noundef %0, i32 noundef %.01786, i32 noundef 1, i32 noundef 0)
  %1618 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1618, ptr noundef %0, i32 noundef %.01786, i32 noundef 1, i32 noundef 0)
  %1620 = load ptr, ptr %28, align 8
  %1621 = and i32 %1609, 63
  %1622 = call ptr @val_to_str_ext_const(i32 noundef %1621, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1620, ptr noundef nonnull @.str.1557, ptr noundef %1622)
  %1623 = add i32 %.01786, 1
  br i1 %.not1872, label %1624, label %1639

1624:                                             ; preds = %1607
  %1625 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1623)
  %1626 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1626, ptr noundef %0, i32 noundef %1623, i32 noundef 1, i32 noundef 0)
  %1628 = zext i8 %1625 to i32
  %.not1873 = icmp ult i8 %1625, 64
  br i1 %.not1873, label %1632, label %1629

1629:                                             ; preds = %1624
  %1630 = lshr i32 %1628, 6
  %1631 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1627, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1630)
  br label %1632

1632:                                             ; preds = %1629, %1624
  %1633 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1633, ptr noundef %0, i32 noundef %1623, i32 noundef 1, i32 noundef 0)
  %1635 = load ptr, ptr %28, align 8
  %1636 = and i32 %1628, 63
  %1637 = call ptr @val_to_str_ext_const(i32 noundef %1636, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.1557, ptr noundef %1637)
  %1638 = add i32 %.01786, 2
  br label %1639

1639:                                             ; preds = %1607, %1632, %1604
  %.11787 = phi i32 [ %1638, %1632 ], [ %1623, %1607 ], [ %.01786, %1604 ]
  %1640 = load i8, ptr %881, align 4, !range !9, !noundef !10
  %1641 = trunc nuw i8 %1640 to i1
  br i1 %1641, label %1642, label %1674

1642:                                             ; preds = %1639
  %1643 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11787)
  %1644 = zext i8 %1643 to i32
  %1645 = and i32 %1644, 64
  %.not1874 = icmp eq i32 %1645, 0
  %1646 = select i1 %.not1874, i32 2, i32 1
  %1647 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1648 = call ptr @proto_tree_add_subtree(ptr noundef %1487, ptr noundef %0, i32 noundef %.11787, i32 noundef %1646, i32 noundef %1647, ptr noundef nonnull %28, ptr noundef nonnull @.str.1579)
  %1649 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1649, ptr noundef %0, i32 noundef %.11787, i32 noundef 1, i32 noundef 0)
  %1651 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1651, ptr noundef %0, i32 noundef %.11787, i32 noundef 1, i32 noundef 0)
  %1653 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1653, ptr noundef %0, i32 noundef %.11787, i32 noundef 1, i32 noundef 0)
  %1655 = load ptr, ptr %28, align 8
  %1656 = and i32 %1644, 63
  %1657 = call ptr @val_to_str_ext_const(i32 noundef %1656, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1655, ptr noundef nonnull @.str.1557, ptr noundef %1657)
  %1658 = add i32 %.11787, 1
  br i1 %.not1874, label %1659, label %1674

1659:                                             ; preds = %1642
  %1660 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1658)
  %1661 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1661, ptr noundef %0, i32 noundef %1658, i32 noundef 1, i32 noundef 0)
  %1663 = zext i8 %1660 to i32
  %.not1875 = icmp ult i8 %1660, 64
  br i1 %.not1875, label %1667, label %1664

1664:                                             ; preds = %1659
  %1665 = lshr i32 %1663, 6
  %1666 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1662, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1665)
  br label %1667

1667:                                             ; preds = %1664, %1659
  %1668 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1668, ptr noundef %0, i32 noundef %1658, i32 noundef 1, i32 noundef 0)
  %1670 = load ptr, ptr %28, align 8
  %1671 = and i32 %1663, 63
  %1672 = call ptr @val_to_str_ext_const(i32 noundef %1671, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1670, ptr noundef nonnull @.str.1557, ptr noundef %1672)
  %1673 = add i32 %.11787, 2
  br label %1674

1674:                                             ; preds = %1642, %1667, %1639
  %.21788 = phi i32 [ %1673, %1667 ], [ %1658, %1642 ], [ %.11787, %1639 ]
  %1675 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.21788)
  %1676 = zext i8 %1675 to i32
  %1677 = and i32 %1676, 64
  %.not1876 = icmp eq i32 %1677, 0
  %1678 = select i1 %.not1876, i32 2, i32 1
  %1679 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1680 = call ptr @proto_tree_add_subtree(ptr noundef %1487, ptr noundef %0, i32 noundef %.21788, i32 noundef %1678, i32 noundef %1679, ptr noundef nonnull %28, ptr noundef nonnull @.str.1580)
  %1681 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1682 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1681, ptr noundef %0, i32 noundef %.21788, i32 noundef 1, i32 noundef 0)
  %1683 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1683, ptr noundef %0, i32 noundef %.21788, i32 noundef 1, i32 noundef 0)
  %1685 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1685, ptr noundef %0, i32 noundef %.21788, i32 noundef 1, i32 noundef 0)
  %1687 = load ptr, ptr %28, align 8
  %1688 = and i32 %1676, 63
  %1689 = call ptr @val_to_str_ext_const(i32 noundef %1688, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1687, ptr noundef nonnull @.str.1557, ptr noundef %1689)
  %1690 = add i32 %.21788, 1
  br i1 %.not1876, label %1691, label %1706

1691:                                             ; preds = %1674
  %1692 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1690)
  %1693 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1693, ptr noundef %0, i32 noundef %1690, i32 noundef 1, i32 noundef 0)
  %1695 = zext i8 %1692 to i32
  %.not1877 = icmp ult i8 %1692, 64
  br i1 %.not1877, label %1699, label %1696

1696:                                             ; preds = %1691
  %1697 = lshr i32 %1695, 6
  %1698 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1694, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1697)
  br label %1699

1699:                                             ; preds = %1696, %1691
  %1700 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1700, ptr noundef %0, i32 noundef %1690, i32 noundef 1, i32 noundef 0)
  %1702 = load ptr, ptr %28, align 8
  %1703 = and i32 %1695, 63
  %1704 = call ptr @val_to_str_ext_const(i32 noundef %1703, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1702, ptr noundef nonnull @.str.1557, ptr noundef %1704)
  %1705 = add i32 %.21788, 2
  br label %1706

1706:                                             ; preds = %1699, %1674
  %.31789 = phi i32 [ %1705, %1699 ], [ %1690, %1674 ]
  %1707 = icmp eq i32 %.035.i, 1
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1706
  %1709 = shl nuw i32 %1545, 24
  br label %1712

1710:                                             ; preds = %1706
  %1711 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.62224)
  br label %1712

1712:                                             ; preds = %1710, %1708
  %.01784 = phi i32 [ %1709, %1708 ], [ %1711, %1710 ]
  br label %1713

1713:                                             ; preds = %1712, %1749
  %.017852217 = phi i32 [ 1, %1712 ], [ %1750, %1749 ]
  %.417902216 = phi i32 [ %.31789, %1712 ], [ %.51791, %1749 ]
  %1714 = xor i32 %.017852217, 24
  %1715 = shl nuw i32 1, %1714
  %1716 = and i32 %1715, %.01784
  %.not1879 = icmp eq i32 %1716, 0
  br i1 %.not1879, label %1749, label %1717

1717:                                             ; preds = %1713
  %1718 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.417902216)
  %1719 = zext i8 %1718 to i32
  %1720 = and i32 %1719, 64
  %.not1880 = icmp eq i32 %1720, 0
  %1721 = select i1 %.not1880, i32 2, i32 1
  %1722 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1723 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1487, ptr noundef %0, i32 noundef %.417902216, i32 noundef %1721, i32 noundef %1722, ptr noundef nonnull %28, ptr noundef nonnull @.str.1581, i32 noundef %.017852217)
  %1724 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1725 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1724, ptr noundef %0, i32 noundef %.417902216, i32 noundef 1, i32 noundef 0)
  %1726 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1726, ptr noundef %0, i32 noundef %.417902216, i32 noundef 1, i32 noundef 0)
  %1728 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1728, ptr noundef %0, i32 noundef %.417902216, i32 noundef 1, i32 noundef 0)
  %1730 = load ptr, ptr %28, align 8
  %1731 = and i32 %1719, 63
  %1732 = call ptr @val_to_str_ext_const(i32 noundef %1731, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1730, ptr noundef nonnull @.str.1557, ptr noundef %1732)
  %1733 = add i32 %.417902216, 1
  br i1 %.not1880, label %1734, label %1749

1734:                                             ; preds = %1717
  %1735 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1733)
  %1736 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1736, ptr noundef %0, i32 noundef %1733, i32 noundef 1, i32 noundef 0)
  %1738 = zext i8 %1735 to i32
  %.not1881 = icmp ult i8 %1735, 64
  br i1 %.not1881, label %1742, label %1739

1739:                                             ; preds = %1734
  %1740 = lshr i32 %1738, 6
  %1741 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1737, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1578, i32 noundef %1740)
  br label %1742

1742:                                             ; preds = %1739, %1734
  %1743 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1743, ptr noundef %0, i32 noundef %1733, i32 noundef 1, i32 noundef 0)
  %1745 = load ptr, ptr %28, align 8
  %1746 = and i32 %1738, 63
  %1747 = call ptr @val_to_str_ext_const(i32 noundef %1746, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1745, ptr noundef nonnull @.str.1557, ptr noundef %1747)
  %1748 = add i32 %.417902216, 2
  br label %1749

1749:                                             ; preds = %1717, %1742, %1713
  %.51791 = phi i32 [ %1748, %1742 ], [ %1733, %1717 ], [ %.417902216, %1713 ]
  %1750 = add nuw nsw i32 %.017852217, 1
  %exitcond2271.not = icmp eq i32 %1750, 31
  br i1 %exitcond2271.not, label %1751, label %1713, !llvm.loop !27

1751:                                             ; preds = %1749
  %1752 = sub i32 %.51791, %.62224
  %.not1878 = icmp eq i32 %1752, %1483
  br i1 %.not1878, label %1755, label %1753

1753:                                             ; preds = %1751
  %1754 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1485, ptr noundef nonnull @ei_mac_lte_control_element_size_invalid, ptr noundef nonnull @.str.1582, i32 noundef %1752, i32 noundef %1483)
  br label %1755

1755:                                             ; preds = %1753, %1751
  %1756 = add i32 %1483, %.62224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %mac_lte_drx_control_element_received.exit

1757:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %1758 = load ptr, ptr %875, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 57
  %1760 = load i16, ptr %1759, align 1
  %1761 = and i16 %1760, 8
  %.not1857 = icmp eq i16 %1761, 0
  br i1 %.not1857, label %1762, label %1774

1762:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %1763 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1764 = load i16, ptr %115, align 2
  %1765 = zext i16 %1764 to i64
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = call i32 @g_hash_table_lookup_extended(ptr noundef %1763, ptr noundef %1766, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not.i1984 = icmp eq i32 %1767, 0
  br i1 %.not.i1984, label %get_mac_lte_ue_simult_pucch_pusch.exit1985, label %1768

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %15, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 1
  %1771 = load i8, ptr %1770, align 1, !range !9, !noundef !10
  store i8 %1771, ptr %880, align 1
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 2
  %1773 = load i8, ptr %1772, align 2, !range !9, !noundef !10
  store i8 %1773, ptr %881, align 4
  br label %get_mac_lte_ue_simult_pucch_pusch.exit1985

get_mac_lte_ue_simult_pucch_pusch.exit1985:       ; preds = %1762, %1768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %1774

1774:                                             ; preds = %get_mac_lte_ue_simult_pucch_pusch.exit1985, %1757
  %1775 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %885
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp eq i32 %1776, -1
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1774
  %1779 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62224)
  %sext = shl i32 %1779, 16
  %1780 = ashr exact i32 %sext, 16
  store i32 %1780, ptr %1775, align 4
  br label %1781

1781:                                             ; preds = %1778, %1774
  %.pn = phi i32 [ %1780, %1778 ], [ %1776, %1774 ]
  %1782 = load i32, ptr @hf_mac_lte_control_ext_power_headroom, align 4
  %1783 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1782, ptr noundef %0, i32 noundef %.62224, i32 noundef %.pn, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.407)
  %1784 = load i32, ptr @ett_mac_lte_extended_power_headroom, align 4
  %1785 = call ptr @proto_item_add_subtree(ptr noundef %1783, i32 noundef %1784)
  %1786 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62224)
  %1787 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c7, align 4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1787, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1789 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c6, align 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1789, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1791 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c5, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1791, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1793 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c4, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1793, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1795 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c3, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1795, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1797 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c2, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1797, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1799 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c1, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1799, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1801 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved, align 4
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1801, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0)
  %1803 = zext i8 %1786 to i32
  %1804 = and i32 %1803, 1
  %.not1858 = icmp eq i32 %1804, 0
  br i1 %.not1858, label %.preheader26, label %1805

.preheader26:                                     ; preds = %1805, %1781
  br label %1809

1805:                                             ; preds = %1781
  %1806 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1802, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1583)
  br label %.preheader26

.preheader:                                       ; preds = %1809
  %1807 = add i32 %.62224, 1
  %1808 = zext i8 %spec.select1897 to i32
  br label %1814

1809:                                             ; preds = %.preheader26, %1809
  %.017782208 = phi i32 [ %1813, %1809 ], [ 0, %.preheader26 ]
  %.017812207 = phi i8 [ %spec.select1897, %1809 ], [ 0, %.preheader26 ]
  %1810 = lshr exact i32 128, %.017782208
  %1811 = and i32 %1810, %1803
  %.not1869 = icmp ne i32 %1811, 0
  %1812 = zext i1 %.not1869 to i8
  %spec.select1897 = add i8 %.017812207, %1812
  %1813 = add nuw nsw i32 %.017782208, 1
  %exitcond.not = icmp eq i32 %1813, 7
  br i1 %exitcond.not, label %.preheader, label %1809, !llvm.loop !28

1814:                                             ; preds = %.preheader, %1814
  %.017712210 = phi i32 [ %1807, %.preheader ], [ %1819, %1814 ]
  %.117792209 = phi i32 [ 0, %.preheader ], [ %1820, %1814 ]
  %1815 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017712210)
  %1816 = and i8 %1815, 64
  %1817 = icmp eq i8 %1816, 0
  %1818 = zext i1 %1817 to i32
  %spec.select1898 = add i32 %.017712210, 1
  %1819 = add i32 %spec.select1898, %1818
  %1820 = add nuw nsw i32 %.117792209, 1
  %exitcond2269.not = icmp eq i32 %.117792209, %1808
  br i1 %exitcond2269.not, label %1821, label %1814, !llvm.loop !29

1821:                                             ; preds = %1814
  %1822 = sub i32 %1819, %.62224
  %.not1860 = icmp eq i32 %1822, %.pn
  br i1 %.not1860, label %1823, label %1826

1823:                                             ; preds = %1821
  %1824 = load i8, ptr %880, align 1, !range !9, !noundef !10
  %1825 = trunc nuw i8 %1824 to i1
  br i1 %1825, label %1826, label %1867

1826:                                             ; preds = %1823, %1821
  %1827 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1819)
  %1828 = and i8 %1827, 64
  %1829 = icmp eq i8 %1828, 0
  %1830 = zext i1 %1829 to i32
  %1831 = add i32 %1822, 1
  %1832 = add i32 %1831, %1830
  %.not1861 = icmp eq i32 %1832, %.pn
  br i1 %.not1861, label %1835, label %1833

1833:                                             ; preds = %1826
  %1834 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1783, ptr noundef nonnull @ei_mac_lte_control_element_size_invalid, ptr noundef nonnull @.str.1582, i32 noundef %1832, i32 noundef %.pn)
  br label %.loopexit2186

1835:                                             ; preds = %1826
  %1836 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1807)
  %1837 = zext i8 %1836 to i32
  %1838 = and i32 %1837, 64
  %.not1862 = icmp eq i32 %1838, 0
  %1839 = select i1 %.not1862, i32 2, i32 1
  %1840 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1841 = call ptr @proto_tree_add_subtree(ptr noundef %1785, ptr noundef %0, i32 noundef %1807, i32 noundef %1839, i32 noundef %1840, ptr noundef nonnull %29, ptr noundef nonnull @.str.1577)
  %1842 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1842, ptr noundef %0, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1844 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1845 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1844, ptr noundef %0, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1846 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1846, ptr noundef %0, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1848 = load ptr, ptr %29, align 8
  %1849 = and i32 %1837, 63
  %1850 = call ptr @val_to_str_ext_const(i32 noundef %1849, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1848, ptr noundef nonnull @.str.1557, ptr noundef %1850)
  %1851 = add i32 %.62224, 2
  br i1 %.not1862, label %1852, label %1867

1852:                                             ; preds = %1835
  %1853 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1851)
  %1854 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1854, ptr noundef %0, i32 noundef %1851, i32 noundef 1, i32 noundef 0)
  %1856 = zext i8 %1853 to i32
  %.not1863 = icmp ult i8 %1853, 64
  br i1 %.not1863, label %1860, label %1857

1857:                                             ; preds = %1852
  %1858 = lshr i32 %1856, 6
  %1859 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1855, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1584, i32 noundef %1858)
  br label %1860

1860:                                             ; preds = %1857, %1852
  %1861 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1862 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1861, ptr noundef %0, i32 noundef %1851, i32 noundef 1, i32 noundef 0)
  %1863 = load ptr, ptr %29, align 8
  %1864 = and i32 %1856, 63
  %1865 = call ptr @val_to_str_ext_const(i32 noundef %1864, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1863, ptr noundef nonnull @.str.1557, ptr noundef %1865)
  %1866 = add i32 %.62224, 3
  br label %1867

1867:                                             ; preds = %1835, %1860, %1823
  %.01774 = phi i32 [ %1866, %1860 ], [ %1851, %1835 ], [ %1807, %1823 ]
  %1868 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01774)
  %1869 = zext i8 %1868 to i32
  %1870 = and i32 %1869, 64
  %.not1864 = icmp eq i32 %1870, 0
  %1871 = select i1 %.not1864, i32 2, i32 1
  %1872 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1873 = call ptr @proto_tree_add_subtree(ptr noundef %1785, ptr noundef %0, i32 noundef %.01774, i32 noundef %1871, i32 noundef %1872, ptr noundef nonnull %29, ptr noundef nonnull @.str.1580)
  %1874 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1874, ptr noundef %0, i32 noundef %.01774, i32 noundef 1, i32 noundef 0)
  %1876 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1877 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1876, ptr noundef %0, i32 noundef %.01774, i32 noundef 1, i32 noundef 0)
  %1878 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1878, ptr noundef %0, i32 noundef %.01774, i32 noundef 1, i32 noundef 0)
  %1880 = load ptr, ptr %29, align 8
  %1881 = and i32 %1869, 63
  %1882 = call ptr @val_to_str_ext_const(i32 noundef %1881, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1880, ptr noundef nonnull @.str.1557, ptr noundef %1882)
  %1883 = add i32 %.01774, 1
  br i1 %.not1864, label %1884, label %.preheader25

1884:                                             ; preds = %1867
  %1885 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1883)
  %1886 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1887 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1886, ptr noundef %0, i32 noundef %1883, i32 noundef 1, i32 noundef 0)
  %1888 = zext i8 %1885 to i32
  %.not1865 = icmp ult i8 %1885, 64
  br i1 %.not1865, label %1892, label %1889

1889:                                             ; preds = %1884
  %1890 = lshr i32 %1888, 6
  %1891 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1887, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1584, i32 noundef %1890)
  br label %1892

1892:                                             ; preds = %1889, %1884
  %1893 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1893, ptr noundef %0, i32 noundef %1883, i32 noundef 1, i32 noundef 0)
  %1895 = load ptr, ptr %29, align 8
  %1896 = and i32 %1888, 63
  %1897 = call ptr @val_to_str_ext_const(i32 noundef %1896, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1895, ptr noundef nonnull @.str.1557, ptr noundef %1897)
  %1898 = add i32 %.01774, 2
  br label %.preheader25

.preheader25:                                     ; preds = %1892, %1867
  %.217762214.ph = phi i32 [ %1883, %1867 ], [ %1898, %1892 ]
  br label %1899

1899:                                             ; preds = %.preheader25, %1933
  %.217762214 = phi i32 [ %.31777, %1933 ], [ %.217762214.ph, %.preheader25 ]
  %.217802213 = phi i32 [ %1934, %1933 ], [ 1, %.preheader25 ]
  %.01783.in2212 = phi i8 [ %.017832215, %1933 ], [ %1786, %.preheader25 ]
  %.017832215 = lshr i8 %.01783.in2212, 1
  %1900 = and i8 %.01783.in2212, 2
  %.not1866 = icmp eq i8 %1900, 0
  br i1 %.not1866, label %1933, label %1901

1901:                                             ; preds = %1899
  %1902 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.217762214)
  %1903 = zext i8 %1902 to i32
  %1904 = and i32 %1903, 64
  %.not1867 = icmp eq i32 %1904, 0
  %1905 = select i1 %.not1867, i32 2, i32 1
  %1906 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1907 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1785, ptr noundef %0, i32 noundef %.217762214, i32 noundef %1905, i32 noundef %1906, ptr noundef nonnull %29, ptr noundef nonnull @.str.1581, i32 noundef %.217802213)
  %1908 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1908, ptr noundef %0, i32 noundef %.217762214, i32 noundef 1, i32 noundef 0)
  %1910 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1910, ptr noundef %0, i32 noundef %.217762214, i32 noundef 1, i32 noundef 0)
  %1912 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1913 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1912, ptr noundef %0, i32 noundef %.217762214, i32 noundef 1, i32 noundef 0)
  %1914 = load ptr, ptr %29, align 8
  %1915 = and i32 %1903, 63
  %1916 = call ptr @val_to_str_ext_const(i32 noundef %1915, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1914, ptr noundef nonnull @.str.1557, ptr noundef %1916)
  %1917 = add i32 %.217762214, 1
  br i1 %.not1867, label %1918, label %1933

1918:                                             ; preds = %1901
  %1919 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1917)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #19
  %1920 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1921 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1907, i32 noundef %1920, ptr noundef %0, i32 noundef %1917, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %1922 = load i32, ptr %30, align 4
  %.not1868 = icmp eq i32 %1922, 0
  br i1 %.not1868, label %1925, label %1923

1923:                                             ; preds = %1918
  %1924 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1921, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1584, i32 noundef %1922)
  br label %1925

1925:                                             ; preds = %1923, %1918
  %1926 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1926, ptr noundef %0, i32 noundef %1917, i32 noundef 1, i32 noundef 0)
  %1928 = load ptr, ptr %29, align 8
  %1929 = and i8 %1919, 63
  %1930 = zext nneg i8 %1929 to i32
  %1931 = call ptr @val_to_str_ext_const(i32 noundef %1930, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1928, ptr noundef nonnull @.str.1557, ptr noundef %1931)
  %1932 = add i32 %.217762214, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #19
  br label %1933

1933:                                             ; preds = %1899, %1925, %1901
  %.31777 = phi i32 [ %1932, %1925 ], [ %1917, %1901 ], [ %.217762214, %1899 ]
  %1934 = add nuw nsw i32 %.217802213, 1
  %exitcond2270.not = icmp eq i32 %1934, 8
  br i1 %exitcond2270.not, label %.loopexit2186, label %1899, !llvm.loop !30

.loopexit2186:                                    ; preds = %1933, %1833
  %.11 = add i32 %.pn, %.62224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %mac_lte_drx_control_element_received.exit

1935:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #19
  %1936 = load i32, ptr @hf_mac_lte_control_power_headroom, align 4
  %1937 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1936, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.325)
  %1938 = load i32, ptr @ett_mac_lte_power_headroom, align 4
  %1939 = call ptr @proto_item_add_subtree(ptr noundef %1937, i32 noundef %1938)
  %1940 = load i32, ptr @hf_mac_lte_control_power_headroom_reserved, align 4
  %1941 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1939, i32 noundef %1940, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %1942 = load i32, ptr %31, align 4
  %.not1856 = icmp eq i32 %1942, 0
  br i1 %.not1856, label %1945, label %1943

1943:                                             ; preds = %1935
  %1944 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1941, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1585, i32 noundef %1942)
  br label %1945

1945:                                             ; preds = %1943, %1935
  %1946 = load i32, ptr @hf_mac_lte_control_power_headroom_level, align 4
  %1947 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1939, i32 noundef %1946, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %1948 = load i32, ptr %32, align 4
  %1949 = call ptr @val_to_str_ext_const(i32 noundef %1948, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1937, ptr noundef nonnull @.str.1557, ptr noundef %1949)
  %1950 = add i32 %.62224, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #19
  br label %mac_lte_drx_control_element_received.exit

1951:                                             ; preds = %1305
  %1952 = load i32, ptr @hf_mac_lte_control_crnti, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1952, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, i32 noundef 0)
  %1954 = add i32 %.62224, 2
  br label %mac_lte_drx_control_element_received.exit

1955:                                             ; preds = %1305, %1305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #19
  %1956 = load ptr, ptr %875, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 57
  %1958 = load i16, ptr %1957, align 1
  %1959 = and i16 %1958, 8
  %.not1854 = icmp eq i16 %1959, 0
  br i1 %.not1854, label %1960, label %1969

1960:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %1961 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1962 = load i16, ptr %115, align 2
  %1963 = zext i16 %1962 to i64
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = call i32 @g_hash_table_lookup_extended(ptr noundef %1961, ptr noundef %1964, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not.i1986 = icmp eq i32 %1965, 0
  br i1 %.not.i1986, label %get_mac_lte_ue_ext_bsr_sizes.exit, label %1966

1966:                                             ; preds = %1960
  %1967 = load ptr, ptr %13, align 8
  %1968 = load i8, ptr %1967, align 8, !range !9, !noundef !10
  store i8 %1968, ptr %876, align 2
  br label %get_mac_lte_ue_ext_bsr_sizes.exit

get_mac_lte_ue_ext_bsr_sizes.exit:                ; preds = %1960, %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %1969

1969:                                             ; preds = %get_mac_lte_ue_ext_bsr_sizes.exit, %1955
  %1970 = load i8, ptr %876, align 2, !range !9, !noundef !10
  %1971 = trunc nuw i8 %1970 to i1
  %ext_buffer_size_vals_ext.buffer_size_vals_ext = select i1 %1971, ptr @ext_buffer_size_vals_ext, ptr @buffer_size_vals_ext
  %hf_mac_lte_control_short_ext_bsr_buffer_size.val = load i32, ptr @hf_mac_lte_control_short_ext_bsr_buffer_size, align 4
  %hf_mac_lte_control_short_bsr_buffer_size.val = load i32, ptr @hf_mac_lte_control_short_bsr_buffer_size, align 4
  %.01766 = select i1 %1971, i32 %hf_mac_lte_control_short_ext_bsr_buffer_size.val, i32 %hf_mac_lte_control_short_bsr_buffer_size.val
  %1972 = icmp eq i8 %887, 29
  %1973 = load i32, ptr @hf_mac_lte_control_bsr, align 4
  %.str.973..str.972 = select i1 %1972, ptr @.str.973, ptr @.str.972
  %1974 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1973, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull %.str.973..str.972)
  %1975 = load i32, ptr @ett_mac_lte_bsr, align 4
  %1976 = call ptr @proto_item_add_subtree(ptr noundef %1974, i32 noundef %1975)
  %1977 = load i32, ptr @hf_mac_lte_control_bsr_lcg_id, align 4
  %1978 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1976, i32 noundef %1977, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %1979 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1976, i32 noundef %.01766, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  %1980 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %1981 = trunc nuw i8 %1980 to i1
  br i1 %1981, label %1982, label %proto_item_set_generated.exit1989

1982:                                             ; preds = %1969
  %ext_buffer_size_median.buffer_size_median = select i1 %1971, ptr @ext_buffer_size_median, ptr @buffer_size_median
  %1983 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %1984 = load i32, ptr %34, align 4
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr i32, ptr %ext_buffer_size_median.buffer_size_median, i64 %1985
  %1987 = load i32, ptr %1986, align 4
  %1988 = call ptr @proto_tree_add_uint(ptr noundef %1976, i32 noundef %1983, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef %1987)
  %.not.i1987 = icmp eq ptr %1988, null
  br i1 %.not.i1987, label %proto_item_set_generated.exit1989, label %1989

1989:                                             ; preds = %1982
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 40
  %1991 = load ptr, ptr %1990, align 8
  %.not5.i1988 = icmp eq ptr %1991, null
  br i1 %.not5.i1988, label %proto_item_set_generated.exit1989, label %1992

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 28
  %1994 = load i32, ptr %1993, align 4
  %1995 = or i32 %1994, 2
  store i32 %1995, ptr %1993, align 4
  br label %proto_item_set_generated.exit1989

proto_item_set_generated.exit1989:                ; preds = %1992, %1989, %1982, %1969
  %1996 = add i32 %.62224, 1
  %1997 = load i32, ptr %34, align 4
  %1998 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1855 = icmp slt i32 %1997, %1998
  br i1 %.not1855, label %2005, label %1999

1999:                                             ; preds = %proto_item_set_generated.exit1989
  %2000 = load i16, ptr %115, align 2
  %2001 = zext i16 %2000 to i32
  %2002 = load i32, ptr %33, align 4
  %2003 = call ptr @val_to_str_ext_const(i32 noundef %1997, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext, ptr noundef nonnull @.str.1489)
  %2004 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1979, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1586, i32 noundef %2001, i32 noundef %2002, i32 noundef %1997, ptr noundef %2003)
  %.pre2290 = load i32, ptr %34, align 4
  br label %2005

2005:                                             ; preds = %1999, %proto_item_set_generated.exit1989
  %2006 = phi i32 [ %.pre2290, %1999 ], [ %1997, %proto_item_set_generated.exit1989 ]
  %2007 = load i32, ptr %33, align 4
  %2008 = call ptr @val_to_str_ext_const(i32 noundef %2006, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1974, ptr noundef nonnull @.str.1587, i32 noundef %2007, ptr noundef %2008)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #19
  br label %mac_lte_drx_control_element_received.exit

2009:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  %2010 = load ptr, ptr %875, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 57
  %2012 = load i16, ptr %2011, align 1
  %2013 = and i16 %2012, 8
  %.not1849 = icmp eq i16 %2013, 0
  br i1 %.not1849, label %2014, label %2023

2014:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %2015 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %2016 = load i16, ptr %115, align 2
  %2017 = zext i16 %2016 to i64
  %2018 = inttoptr i64 %2017 to ptr
  %2019 = call i32 @g_hash_table_lookup_extended(ptr noundef %2015, ptr noundef %2018, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not.i1990 = icmp eq i32 %2019, 0
  br i1 %.not.i1990, label %get_mac_lte_ue_ext_bsr_sizes.exit1991, label %2020

2020:                                             ; preds = %2014
  %2021 = load ptr, ptr %11, align 8
  %2022 = load i8, ptr %2021, align 8, !range !9, !noundef !10
  store i8 %2022, ptr %876, align 2
  br label %get_mac_lte_ue_ext_bsr_sizes.exit1991

get_mac_lte_ue_ext_bsr_sizes.exit1991:            ; preds = %2014, %2020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %2023

2023:                                             ; preds = %get_mac_lte_ue_ext_bsr_sizes.exit1991, %2009
  %2024 = load i8, ptr %876, align 2, !range !9, !noundef !10
  %2025 = trunc nuw i8 %2024 to i1
  %ext_buffer_size_vals_ext.buffer_size_vals_ext1900 = select i1 %2025, ptr @ext_buffer_size_vals_ext, ptr @buffer_size_vals_ext
  %ext_buffer_size_median.buffer_size_median1901 = select i1 %2025, ptr @ext_buffer_size_median, ptr @buffer_size_median
  %hf_mac_lte_control_long_ext_bsr_buffer_size_0.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_0, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_0.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_0, align 4
  %.sroa.0.0 = select i1 %2025, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_0.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_0.val
  %hf_mac_lte_control_long_ext_bsr_buffer_size_1.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_1, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_1.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_1, align 4
  %.sroa.5.0 = select i1 %2025, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_1.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_1.val
  %hf_mac_lte_control_long_ext_bsr_buffer_size_2.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_2, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_2.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_2, align 4
  %.sroa.8.0 = select i1 %2025, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_2.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_2.val
  %hf_mac_lte_control_long_ext_bsr_buffer_size_3.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_3, align 4
  %hf_mac_lte_control_long_bsr_buffer_size_3.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_3, align 4
  %.sroa.11.0 = select i1 %2025, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_3.val, i32 %hf_mac_lte_control_long_bsr_buffer_size_3.val
  %2026 = load i32, ptr @hf_mac_lte_control_bsr, align 4
  %2027 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2026, ptr noundef %0, i32 noundef %.62224, i32 noundef 3, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.974)
  %2028 = load i32, ptr @ett_mac_lte_bsr, align 4
  %2029 = call ptr @proto_item_add_subtree(ptr noundef %2027, i32 noundef %2028)
  %2030 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2029, i32 noundef %.sroa.0.0, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %2031 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2032 = trunc nuw i8 %2031 to i1
  br i1 %2032, label %2033, label %proto_item_set_generated.exit1994

2033:                                             ; preds = %2023
  %2034 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2035 = load i32, ptr %35, align 16
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr i32, ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2036
  %2038 = load i32, ptr %2037, align 4
  %2039 = call ptr @proto_tree_add_uint(ptr noundef %2029, i32 noundef %2034, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef %2038)
  %.not.i1992 = icmp eq ptr %2039, null
  br i1 %.not.i1992, label %proto_item_set_generated.exit1994, label %2040

2040:                                             ; preds = %2033
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 40
  %2042 = load ptr, ptr %2041, align 8
  %.not5.i1993 = icmp eq ptr %2042, null
  br i1 %.not5.i1993, label %proto_item_set_generated.exit1994, label %2043

2043:                                             ; preds = %2040
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 28
  %2045 = load i32, ptr %2044, align 4
  %2046 = or i32 %2045, 2
  store i32 %2046, ptr %2044, align 4
  br label %proto_item_set_generated.exit1994

proto_item_set_generated.exit1994:                ; preds = %2043, %2040, %2033, %2023
  %2047 = load i32, ptr %35, align 16
  %2048 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1850 = icmp slt i32 %2047, %2048
  br i1 %.not1850, label %2054, label %2049

2049:                                             ; preds = %proto_item_set_generated.exit1994
  %2050 = load i16, ptr %115, align 2
  %2051 = zext i16 %2050 to i32
  %2052 = call ptr @val_to_str_ext_const(i32 noundef %2047, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2053 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2030, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1588, i32 noundef %2051, i32 noundef %2047, ptr noundef %2052)
  br label %2054

2054:                                             ; preds = %2049, %proto_item_set_generated.exit1994
  %2055 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2029, i32 noundef %.sroa.5.0, ptr noundef %0, i32 noundef %.62224, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %877)
  %2056 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2057 = trunc nuw i8 %2056 to i1
  br i1 %2057, label %2058, label %proto_item_set_generated.exit1997

2058:                                             ; preds = %2054
  %2059 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2060 = load i32, ptr %877, align 4
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr i32, ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2061
  %2063 = load i32, ptr %2062, align 4
  %2064 = call ptr @proto_tree_add_uint(ptr noundef %2029, i32 noundef %2059, ptr noundef %0, i32 noundef %.62224, i32 noundef 1, i32 noundef %2063)
  %.not.i1995 = icmp eq ptr %2064, null
  br i1 %.not.i1995, label %proto_item_set_generated.exit1997, label %2065

2065:                                             ; preds = %2058
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 40
  %2067 = load ptr, ptr %2066, align 8
  %.not5.i1996 = icmp eq ptr %2067, null
  br i1 %.not5.i1996, label %proto_item_set_generated.exit1997, label %2068

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 28
  %2070 = load i32, ptr %2069, align 4
  %2071 = or i32 %2070, 2
  store i32 %2071, ptr %2069, align 4
  br label %proto_item_set_generated.exit1997

proto_item_set_generated.exit1997:                ; preds = %2068, %2065, %2058, %2054
  %2072 = add i32 %.62224, 1
  %2073 = load i32, ptr %877, align 4
  %2074 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1851 = icmp slt i32 %2073, %2074
  br i1 %.not1851, label %2080, label %2075

2075:                                             ; preds = %proto_item_set_generated.exit1997
  %2076 = load i16, ptr %115, align 2
  %2077 = zext i16 %2076 to i32
  %2078 = call ptr @val_to_str_ext_const(i32 noundef %2073, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2079 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2055, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1589, i32 noundef %2077, i32 noundef %2073, ptr noundef %2078)
  br label %2080

2080:                                             ; preds = %2075, %proto_item_set_generated.exit1997
  %2081 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2029, i32 noundef %.sroa.8.0, ptr noundef %0, i32 noundef %2072, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %878)
  %2082 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2083 = trunc nuw i8 %2082 to i1
  br i1 %2083, label %2084, label %proto_item_set_generated.exit2000

2084:                                             ; preds = %2080
  %2085 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2086 = load i32, ptr %878, align 8
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr i32, ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2087
  %2089 = load i32, ptr %2088, align 4
  %2090 = call ptr @proto_tree_add_uint(ptr noundef %2029, i32 noundef %2085, ptr noundef %0, i32 noundef %2072, i32 noundef 1, i32 noundef %2089)
  %.not.i1998 = icmp eq ptr %2090, null
  br i1 %.not.i1998, label %proto_item_set_generated.exit2000, label %2091

2091:                                             ; preds = %2084
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 40
  %2093 = load ptr, ptr %2092, align 8
  %.not5.i1999 = icmp eq ptr %2093, null
  br i1 %.not5.i1999, label %proto_item_set_generated.exit2000, label %2094

2094:                                             ; preds = %2091
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 28
  %2096 = load i32, ptr %2095, align 4
  %2097 = or i32 %2096, 2
  store i32 %2097, ptr %2095, align 4
  br label %proto_item_set_generated.exit2000

proto_item_set_generated.exit2000:                ; preds = %2094, %2091, %2084, %2080
  %2098 = add i32 %.62224, 2
  %2099 = load i32, ptr %878, align 8
  %2100 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1852 = icmp slt i32 %2099, %2100
  br i1 %.not1852, label %2106, label %2101

2101:                                             ; preds = %proto_item_set_generated.exit2000
  %2102 = load i16, ptr %115, align 2
  %2103 = zext i16 %2102 to i32
  %2104 = call ptr @val_to_str_ext_const(i32 noundef %2099, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2081, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1590, i32 noundef %2103, i32 noundef %2099, ptr noundef %2104)
  br label %2106

2106:                                             ; preds = %2101, %proto_item_set_generated.exit2000
  %2107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2029, i32 noundef %.sroa.11.0, ptr noundef %0, i32 noundef %2098, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %879)
  %2108 = load i8, ptr @global_mac_lte_show_BSR_median, align 1, !range !9, !noundef !10
  %2109 = trunc nuw i8 %2108 to i1
  br i1 %2109, label %2110, label %proto_item_set_generated.exit2003

2110:                                             ; preds = %2106
  %2111 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2112 = load i32, ptr %879, align 4
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr i32, ptr %ext_buffer_size_median.buffer_size_median1901, i64 %2113
  %2115 = load i32, ptr %2114, align 4
  %2116 = call ptr @proto_tree_add_uint(ptr noundef %2029, i32 noundef %2111, ptr noundef %0, i32 noundef %2098, i32 noundef 1, i32 noundef %2115)
  %.not.i2001 = icmp eq ptr %2116, null
  br i1 %.not.i2001, label %proto_item_set_generated.exit2003, label %2117

2117:                                             ; preds = %2110
  %2118 = getelementptr inbounds nuw i8, ptr %2116, i64 40
  %2119 = load ptr, ptr %2118, align 8
  %.not5.i2002 = icmp eq ptr %2119, null
  br i1 %.not5.i2002, label %proto_item_set_generated.exit2003, label %2120

2120:                                             ; preds = %2117
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 28
  %2122 = load i32, ptr %2121, align 4
  %2123 = or i32 %2122, 2
  store i32 %2123, ptr %2121, align 4
  br label %proto_item_set_generated.exit2003

proto_item_set_generated.exit2003:                ; preds = %2120, %2117, %2110, %2106
  %2124 = add i32 %.62224, 3
  %2125 = load i32, ptr %879, align 4
  %2126 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1853 = icmp slt i32 %2125, %2126
  br i1 %.not1853, label %2132, label %2127

2127:                                             ; preds = %proto_item_set_generated.exit2003
  %2128 = load i16, ptr %115, align 2
  %2129 = zext i16 %2128 to i32
  %2130 = call ptr @val_to_str_ext_const(i32 noundef %2125, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2107, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1591, i32 noundef %2129, i32 noundef %2125, ptr noundef %2130)
  br label %2132

2132:                                             ; preds = %2127, %proto_item_set_generated.exit2003
  %2133 = load i32, ptr %35, align 16
  %2134 = call ptr @val_to_str_ext_const(i32 noundef %2133, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2135 = load i32, ptr %877, align 4
  %2136 = call ptr @val_to_str_ext_const(i32 noundef %2135, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2137 = load i32, ptr %878, align 8
  %2138 = call ptr @val_to_str_ext_const(i32 noundef %2137, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  %2139 = load i32, ptr %879, align 4
  %2140 = call ptr @val_to_str_ext_const(i32 noundef %2139, ptr noundef nonnull %ext_buffer_size_vals_ext.buffer_size_vals_ext1900, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2027, ptr noundef nonnull @.str.1592, ptr noundef %2134, ptr noundef %2136, ptr noundef %2138, ptr noundef %2140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  br label %mac_lte_drx_control_element_received.exit

2141:                                             ; preds = %1305
  %2142 = load i16, ptr %874, align 2
  %2143 = add i16 %2142, 1
  store i16 %2143, ptr %874, align 2
  br label %mac_lte_drx_control_element_received.exit

mac_lte_drx_control_element_received.exit:        ; preds = %.lr.ph2221, %1007, %1300, %1296, %1290, %1320, %1345, %924, %949, %.loopexit2186, %899, %1302, %1288, %1269, %1131, %1049, %900, %1305, %2141, %2132, %2005, %1951, %1945, %1755, %.loopexit, %1414, %1312, %1306
  %.12 = phi i32 [ %.62224, %899 ], [ %.62224, %1302 ], [ %923, %900 ], [ %1050, %1049 ], [ %.9, %1131 ], [ %1270, %1269 ], [ %1289, %1288 ], [ %.62224, %1305 ], [ %1311, %1306 ], [ %1319, %1312 ], [ %1415, %1414 ], [ %1458, %.loopexit ], [ %1756, %1755 ], [ %.11, %.loopexit2186 ], [ %1950, %1945 ], [ %1954, %1951 ], [ %1996, %2005 ], [ %2124, %2132 ], [ %.62224, %2141 ], [ %1000, %949 ], [ %947, %924 ], [ %1396, %1345 ], [ %1343, %1320 ], [ %.62224, %1290 ], [ %.62224, %1296 ], [ %.62224, %1300 ], [ %.62224, %1007 ], [ %1030, %.lr.ph2221 ]
  %2144 = add nuw nsw i16 %.017282223, 1
  %exitcond2278.not = icmp eq i16 %2144, %indvars.iv2273
  br i1 %exitcond2278.not, label %is_data_lcid.exit1961.thread, label %884, !llvm.loop !31

is_data_lcid.exit1961.thread:                     ; preds = %mac_lte_drx_control_element_received.exit, %is_data_lcid.exit1961, %895, %884
  %.01728.lcssa.ph = phi i16 [ %indvars.iv2273, %mac_lte_drx_control_element_received.exit ], [ %.017282223, %is_data_lcid.exit1961 ], [ %.017282223, %895 ], [ %.017282223, %884 ]
  %.6.lcssa.ph = phi i32 [ %.12, %mac_lte_drx_control_element_received.exit ], [ %.62224, %is_data_lcid.exit1961 ], [ %.62224, %895 ], [ %.62224, %884 ]
  %2145 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.6.lcssa.ph)
  %2146 = icmp eq i32 %2145, 0
  %2147 = select i1 %2146, i1 %.11749, i1 false
  %2148 = zext i1 %2147 to i32
  %2149 = load i32, ptr @hf_mac_lte_sch_header_only, align 4
  %2150 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2149, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2148)
  %.not.i2004 = icmp eq ptr %2150, null
  br i1 %2147, label %2151, label %2214

2151:                                             ; preds = %is_data_lcid.exit1961.thread
  br i1 %.not.i2004, label %proto_item_set_generated.exit2006, label %2152

2152:                                             ; preds = %2151
  %2153 = getelementptr inbounds nuw i8, ptr %2150, i64 40
  %2154 = load ptr, ptr %2153, align 8
  %.not5.i2005 = icmp eq ptr %2154, null
  br i1 %.not5.i2005, label %proto_item_set_generated.exit2006, label %2155

2155:                                             ; preds = %2152
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 28
  %2157 = load i32, ptr %2156, align 4
  %2158 = or i32 %2157, 2
  store i32 %2158, ptr %2156, align 4
  br label %proto_item_set_generated.exit2006

proto_item_set_generated.exit2006:                ; preds = %2151, %2152, %2155
  %2159 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2150, ptr noundef nonnull @ei_mac_lte_sch_header_only_truncated)
  %2160 = icmp ult i16 %.01728.lcssa.ph, %689
  br i1 %2160, label %.lr.ph2244, label %._crit_edge2245

.lr.ph2244:                                       ; preds = %proto_item_set_generated.exit2006
  %2161 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %2162 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %2163 = zext nneg i16 %.01728.lcssa.ph to i64
  %wide.trip.count = zext nneg i16 %indvars.iv2273 to i64
  br label %2164

2164:                                             ; preds = %.lr.ph2244, %2199
  %indvars.iv2283 = phi i64 [ %2163, %.lr.ph2244 ], [ %indvars.iv.next2284, %2199 ]
  %.132243 = phi i32 [ %.6.lcssa.ph, %.lr.ph2244 ], [ %2201, %2199 ]
  %2165 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %indvars.iv2283
  %2166 = load i8, ptr %2165, align 1
  %2167 = icmp eq i8 %2166, 31
  br i1 %2167, label %._crit_edge2245, label %2168

2168:                                             ; preds = %2164
  %2169 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv2283
  %2170 = load i32, ptr %2169, align 4
  %2171 = icmp eq i32 %2170, -1
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2168
  %2173 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.132243)
  br label %2174

2174:                                             ; preds = %2168, %2172
  %2175 = phi i32 [ %2173, %2172 ], [ %2170, %2168 ]
  %2176 = add i8 %2166, -3
  %or.cond1902 = icmp ult i8 %2176, 8
  br i1 %or.cond1902, label %2177, label %2182

2177:                                             ; preds = %2174
  %2178 = zext nneg i8 %2166 to i64
  %2179 = getelementptr [33 x i32], ptr %2161, i64 0, i64 %2178
  %2180 = load i32, ptr %2179, align 4
  %2181 = add i32 %2180, 1
  store i32 %2181, ptr %2179, align 4
  br label %.sink.split2359

2182:                                             ; preds = %2174
  %2183 = icmp eq i8 %2166, 16
  br i1 %2183, label %2184, label %2199

2184:                                             ; preds = %2182
  %2185 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %indvars.iv2283
  %2186 = load i8, ptr %2185, align 1
  %2187 = add i8 %2186, -32
  %or.cond1903 = icmp ult i8 %2187, 7
  br i1 %or.cond1903, label %2188, label %2199

2188:                                             ; preds = %2184
  %2189 = zext nneg i8 %2186 to i64
  %2190 = add nuw nsw i64 %2189, 11
  %2191 = and i64 %2190, 31
  %2192 = getelementptr [33 x i32], ptr %2161, i64 0, i64 %2191
  %2193 = load i32, ptr %2192, align 4
  %2194 = add i32 %2193, 1
  store i32 %2194, ptr %2192, align 4
  %2195 = add nsw i64 %2189, -21
  br label %.sink.split2359

.sink.split2359:                                  ; preds = %2188, %2177
  %.sink2365 = phi i64 [ %2178, %2177 ], [ %2195, %2188 ]
  %.sink2363 = and i32 %2175, 65535
  %2196 = getelementptr [33 x i32], ptr %2162, i64 0, i64 %.sink2365
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2197, %.sink2363
  store i32 %2198, ptr %2196, align 4
  br label %2199

2199:                                             ; preds = %.sink.split2359, %2184, %2182
  %2200 = and i32 %2175, 65535
  %2201 = add i32 %2200, %.132243
  %indvars.iv.next2284 = add nuw nsw i64 %indvars.iv2283, 1
  %exitcond2289.not = icmp eq i64 %indvars.iv.next2284, %wide.trip.count
  br i1 %exitcond2289.not, label %._crit_edge2245, label %2164, !llvm.loop !32

._crit_edge2245:                                  ; preds = %2199, %2164, %proto_item_set_generated.exit2006
  %.13.lcssa = phi i32 [ %.6.lcssa.ph, %proto_item_set_generated.exit2006 ], [ %.132243, %2164 ], [ %2201, %2199 ]
  %2202 = add nsw i32 %691, -1
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %2203
  %2205 = load i8, ptr %2204, align 1
  %2206 = icmp eq i8 %2205, 31
  br i1 %2206, label %2207, label %2612

2207:                                             ; preds = %._crit_edge2245
  %2208 = load i16, ptr %118, align 2
  %2209 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %2210 = load i16, ptr %2209, align 2
  %2211 = trunc i32 %.13.lcssa to i16
  %2212 = sub i16 %2208, %2211
  %2213 = add i16 %2212, %2210
  store i16 %2213, ptr %2209, align 2
  br label %2612

2214:                                             ; preds = %is_data_lcid.exit1961.thread
  br i1 %.not.i2004, label %proto_item_set_hidden.exit2009, label %2215

2215:                                             ; preds = %2214
  %2216 = getelementptr inbounds nuw i8, ptr %2150, i64 40
  %2217 = load ptr, ptr %2216, align 8
  %.not5.i2008 = icmp eq ptr %2217, null
  br i1 %.not5.i2008, label %proto_item_set_hidden.exit2009, label %2218

2218:                                             ; preds = %2215
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 28
  %2220 = load i32, ptr %2219, align 4
  %2221 = or i32 %2220, 1
  store i32 %2221, ptr %2219, align 4
  br label %proto_item_set_hidden.exit2009

proto_item_set_hidden.exit2009:                   ; preds = %2214, %2215, %2218
  %2222 = icmp ult i16 %.01728.lcssa.ph, %689
  br i1 %2222, label %.lr.ph2238, label %._crit_edge

.lr.ph2238:                                       ; preds = %proto_item_set_hidden.exit2009
  %2223 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %2224 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %2225 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2227 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %2228 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %2229

2229:                                             ; preds = %.lr.ph2238, %2500
  %.162237 = phi i32 [ %.6.lcssa.ph, %.lr.ph2238 ], [ %.18.ph, %2500 ]
  %.217302236 = phi i16 [ %.01728.lcssa.ph, %.lr.ph2238 ], [ %2501, %2500 ]
  %2230 = zext nneg i16 %.217302236 to i64
  %2231 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %2230
  %2232 = load i8, ptr %2231, align 1
  %2233 = icmp eq i8 %2232, 31
  br i1 %2233, label %._crit_edge, label %2234

2234:                                             ; preds = %2229
  %2235 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %2230
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp eq i32 %2236, -1
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2234
  %2239 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.162237)
  br label %2240

2240:                                             ; preds = %2234, %2238
  %2241 = phi i32 [ %2239, %2238 ], [ %2236, %2234 ]
  %2242 = trunc i32 %2241 to i16
  switch i8 %2232, label %.thread2143 [
    i8 0, label %2243
    i8 13, label %2268
  ]

2243:                                             ; preds = %2240
  %2244 = load i8, ptr %105, align 1
  %2245 = icmp eq i8 %2244, 0
  br i1 %2245, label %2246, label %.thread2143

2246:                                             ; preds = %2243
  %2247 = load i32, ptr %2223, align 4
  %2248 = icmp eq i32 %2247, 1
  %2249 = and i32 %2241, 65535
  %2250 = icmp ne i32 %2249, 0
  %or.cond12 = select i1 %2248, i1 %2250, i1 false
  br i1 %or.cond12, label %2251, label %.thread2143

2251:                                             ; preds = %2246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #19
  %2252 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom, align 4
  %2253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2252, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.500)
  %2254 = load i32, ptr @ett_mac_lte_data_vol_power_headroom, align 4
  %2255 = call ptr @proto_item_add_subtree(ptr noundef %2253, i32 noundef %2254)
  %2256 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_reserved, align 4
  %2257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2255, i32 noundef %2256, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %2258 = load i32, ptr %36, align 4
  %.not1889 = icmp eq i32 %2258, 0
  br i1 %.not1889, label %2261, label %2259

2259:                                             ; preds = %2251
  %2260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2257, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1593)
  br label %2261

2261:                                             ; preds = %2259, %2251
  %2262 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_level, align 4
  %2263 = call ptr @proto_tree_add_item(ptr noundef %2255, i32 noundef %2262, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, i32 noundef 0)
  %2264 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, align 4
  %2265 = call ptr @proto_tree_add_item(ptr noundef %2255, i32 noundef %2264, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, i32 noundef 0)
  %2266 = add i32 %.162237, 1
  %2267 = sext i1 %2237 to i16
  %spec.select1904 = add i16 %2242, %2267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #19
  br label %.thread2143

2268:                                             ; preds = %2240
  %2269 = load i8, ptr %105, align 1
  %2270 = icmp eq i8 %2269, 0
  br i1 %2270, label %2271, label %.thread2143

2271:                                             ; preds = %2268
  %2272 = load i32, ptr %2223, align 4
  %2273 = icmp eq i32 %2272, 1
  %2274 = icmp ne i16 %2242, 0
  %or.cond15 = select i1 %2273, i1 %2274, i1 false
  br i1 %or.cond15, label %2275, label %.thread2143

2275:                                             ; preds = %2271
  %2276 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom, align 4
  %2277 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2276, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.1594)
  %2278 = load i32, ptr @ett_mac_lte_data_vol_power_headroom, align 4
  %2279 = call ptr @proto_item_add_subtree(ptr noundef %2277, i32 noundef %2278)
  %2280 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_level_4_bits, align 4
  %2281 = call ptr @proto_tree_add_item(ptr noundef %2279, i32 noundef %2280, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, i32 noundef 0)
  %2282 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, align 4
  %2283 = call ptr @proto_tree_add_item(ptr noundef %2279, i32 noundef %2282, ptr noundef %0, i32 noundef %.162237, i32 noundef 1, i32 noundef 0)
  %2284 = add i32 %.162237, 1
  %2285 = sext i1 %2237 to i16
  %spec.select1905 = add i16 %2242, %2285
  br label %.thread2143

.thread2143:                                      ; preds = %2240, %2243, %2246, %2261, %2275, %2271, %2268
  %.21754 = phi i16 [ %spec.select1905, %2275 ], [ %2242, %2271 ], [ %2242, %2268 ], [ %2242, %2243 ], [ %2242, %2246 ], [ %spec.select1904, %2261 ], [ %2242, %2240 ]
  %.20 = phi i32 [ %2284, %2275 ], [ %.162237, %2271 ], [ %.162237, %2268 ], [ %.162237, %2243 ], [ %.162237, %2246 ], [ %2266, %2261 ], [ %.162237, %2240 ]
  %2286 = load i32, ptr @hf_mac_lte_sch_sdu, align 4
  %2287 = zext i8 %2232 to i32
  %2288 = load i8, ptr %105, align 1
  %2289 = icmp eq i8 %2288, 0
  %2290 = select i1 %2289, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %2291 = call ptr @val_to_str_const(i32 noundef %2287, ptr noundef nonnull %2290, ptr noundef nonnull @.str.1489)
  %2292 = zext i16 %.21754 to i32
  %2293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %2286, ptr noundef %0, i32 noundef %.20, i32 noundef %2236, ptr noundef null, ptr noundef nonnull @.str.1595, ptr noundef %2291, i32 noundef %2292)
  %2294 = load i8, ptr %2231, align 1
  %2295 = icmp eq i8 %2294, 0
  br i1 %2295, label %2296, label %2338

2296:                                             ; preds = %.thread2143
  %2297 = load i8, ptr %105, align 1
  %2298 = icmp eq i8 %2297, 0
  %2299 = icmp ugt i16 %.21754, 5
  %or.cond18 = select i1 %2298, i1 %2299, i1 false
  br i1 %or.cond18, label %2300, label %2322

2300:                                             ; preds = %2296
  %2301 = load ptr, ptr %2225, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 57
  %2303 = load i16, ptr %2302, align 1
  %2304 = and i16 %2303, 8
  %.not1890 = icmp eq i16 %2304, 0
  br i1 %.not1890, label %2305, label %2322

2305:                                             ; preds = %2300
  %2306 = load i16, ptr %431, align 4
  %2307 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %2308 = zext i16 %2306 to i64
  %2309 = inttoptr i64 %2308 to ptr
  %2310 = call ptr @g_hash_table_lookup(ptr noundef %2307, ptr noundef %2309)
  %2311 = icmp eq ptr %2310, null
  br i1 %2311, label %2312, label %2317

2312:                                             ; preds = %2305
  %2313 = call ptr @wmem_file_scope()
  %2314 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %2313, i64 noundef 32) #17
  %2315 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %2316 = call i32 @g_hash_table_insert(ptr noundef %2315, ptr noundef %2309, ptr noundef %2314)
  br label %2317

2317:                                             ; preds = %2312, %2305
  %.01742 = phi ptr [ %2314, %2312 ], [ %2310, %2305 ]
  %2318 = load i32, ptr %40, align 4
  %2319 = getelementptr inbounds nuw i8, ptr %.01742, i64 24
  store i32 %2318, ptr %2319, align 8
  %2320 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %.01742, i32 noundef %.20, i64 noundef 6)
  %2321 = getelementptr inbounds nuw i8, ptr %.01742, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2321, ptr noundef nonnull align 8 dereferenceable(16) %2226, i64 16, i1 false)
  br label %2322

2322:                                             ; preds = %2300, %2317, %2296
  %2323 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9
  %2324 = trunc nuw i8 %2323 to i1
  br i1 %2324, label %2325, label %.critedge1909

2325:                                             ; preds = %2322
  %2326 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.20, i32 noundef %2292)
  %2327 = load i8, ptr %105, align 1
  %2328 = icmp eq i8 %2327, 0
  %2329 = load i32, ptr %2223, align 4
  %2330 = icmp eq i32 %2329, 0
  %lte_rrc_ul_ccch_handle.val = load ptr, ptr @lte_rrc_ul_ccch_handle, align 8
  %lte_rrc_ul_ccch_nb_handle.val = load ptr, ptr @lte_rrc_ul_ccch_nb_handle, align 8
  %lte_rrc_ul_ccch_handle.lte_rrc_ul_ccch_nb_handle.val = select i1 %2330, ptr %lte_rrc_ul_ccch_handle.val, ptr %lte_rrc_ul_ccch_nb_handle.val
  %lte_rrc_dl_ccch_handle.val = load ptr, ptr @lte_rrc_dl_ccch_handle, align 8
  %lte_rrc_dl_ccch_nb_handle.val = load ptr, ptr @lte_rrc_dl_ccch_nb_handle, align 8
  %lte_rrc_dl_ccch_handle.lte_rrc_dl_ccch_nb_handle.val = select i1 %2330, ptr %lte_rrc_dl_ccch_handle.val, ptr %lte_rrc_dl_ccch_nb_handle.val
  %.01738 = select i1 %2328, ptr %lte_rrc_ul_ccch_handle.lte_rrc_ul_ccch_nb_handle.val, ptr %lte_rrc_dl_ccch_handle.lte_rrc_dl_ccch_nb_handle.val
  %.not.i2010 = icmp eq ptr %2293, null
  br i1 %.not.i2010, label %proto_item_set_hidden.exit2012, label %2331

2331:                                             ; preds = %2325
  %2332 = getelementptr inbounds nuw i8, ptr %2293, i64 40
  %2333 = load ptr, ptr %2332, align 8
  %.not5.i2011 = icmp eq ptr %2333, null
  br i1 %.not5.i2011, label %proto_item_set_hidden.exit2012, label %2334

2334:                                             ; preds = %2331
  %2335 = getelementptr inbounds nuw i8, ptr %2333, i64 28
  %2336 = load i32, ptr %2335, align 4
  %2337 = or i32 %2336, 1
  store i32 %2337, ptr %2335, align 4
  br label %proto_item_set_hidden.exit2012

proto_item_set_hidden.exit2012:                   ; preds = %2325, %2331, %2334
  call fastcc void @call_with_catch_all(ptr noundef %.01738, ptr noundef %2326, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

2338:                                             ; preds = %.thread2143
  %2339 = load i8, ptr @global_mac_lte_attempt_rrc_decode, align 1, !range !9
  %2340 = trunc nuw i8 %2339 to i1
  %switch1914 = icmp ult i8 %2294, 3
  br i1 %switch1914, label %2345, label %2341

2341:                                             ; preds = %2338
  %2342 = load i32, ptr %2223, align 4
  %2343 = icmp eq i32 %2342, 1
  %2344 = icmp eq i8 %2294, 3
  %or.cond1906 = and i1 %2344, %2343
  br i1 %or.cond1906, label %2345, label %2374

2345:                                             ; preds = %2338, %2341
  %2346 = load i8, ptr @global_mac_lte_attempt_srb_decode, align 1, !range !9, !noundef !10
  %2347 = trunc nuw i8 %2346 to i1
  br i1 %2347, label %2348, label %.critedge1909

2348:                                             ; preds = %2345
  %2349 = load i8, ptr %105, align 1
  %2350 = load i16, ptr %115, align 2
  %2351 = zext nneg i8 %2294 to i16
  %2352 = icmp eq i8 %2349, 1
  br i1 %2352, label %get_mac_lte_channel_priority.exit, label %2353

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2355 = zext i16 %2350 to i64
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = call ptr @g_hash_table_lookup(ptr noundef %2354, ptr noundef %2356)
  %.not.i2013 = icmp eq ptr %2357, null
  br i1 %.not.i2013, label %get_mac_lte_channel_priority.exit, label %2358

2358:                                             ; preds = %2353
  %2359 = zext nneg i8 %2294 to i64
  %2360 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %2357, i64 0, i64 %2359
  %2361 = load i8, ptr %2360, align 4, !range !9, !noundef !10
  %2362 = trunc nuw i8 %2361 to i1
  br i1 %2362, label %2363, label %get_mac_lte_channel_priority.exit

2363:                                             ; preds = %2358
  %2364 = getelementptr inbounds nuw i8, ptr %2360, i64 12
  %2365 = load i8, ptr %2364, align 4
  br label %get_mac_lte_channel_priority.exit

get_mac_lte_channel_priority.exit:                ; preds = %2348, %2353, %2358, %2363
  %.0.i2014 = phi i8 [ %2365, %2363 ], [ 0, %2348 ], [ 0, %2353 ], [ 0, %2358 ]
  %2366 = load i32, ptr %2223, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 4, i8 noundef zeroext %2349, i16 noundef zeroext %2350, i16 noundef zeroext 4, i16 noundef zeroext %2351, i8 noundef zeroext 0, i8 noundef zeroext %.0.i2014, i1 noundef zeroext false, i32 noundef %2366)
  %.not.i2015 = icmp eq ptr %2293, null
  br i1 %.not.i2015, label %.critedge, label %2367

2367:                                             ; preds = %get_mac_lte_channel_priority.exit
  %2368 = getelementptr inbounds nuw i8, ptr %2293, i64 40
  %2369 = load ptr, ptr %2368, align 8
  %.not5.i2016 = icmp eq ptr %2369, null
  br i1 %.not5.i2016, label %.critedge, label %2370

2370:                                             ; preds = %2367
  %2371 = getelementptr inbounds nuw i8, ptr %2369, i64 28
  %2372 = load i32, ptr %2371, align 4
  %2373 = or i32 %2372, 1
  store i32 %2373, ptr %2371, align 4
  br label %.critedge

2374:                                             ; preds = %2341
  %2375 = icmp ult i8 %2294, 11
  br i1 %2375, label %2377, label %2376

2376:                                             ; preds = %2374
  switch i8 %2294, label %.critedge1909 [
    i8 16, label %2378
    i8 25, label %2454
  ]

2377:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #19
  br label %2381

2378:                                             ; preds = %2376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #19
  %2379 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %2230
  %2380 = load i8, ptr %2379, align 1
  br label %2381

2381:                                             ; preds = %2377, %2378
  %.in = phi i8 [ %2380, %2378 ], [ %2294, %2377 ]
  %2382 = load i8, ptr %105, align 1
  %2383 = icmp eq i8 %2382, 1
  br i1 %2383, label %get_mac_lte_channel_priority.exit2020, label %2384

2384:                                             ; preds = %2381
  %2385 = load i16, ptr %115, align 2
  %2386 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2387 = zext i16 %2385 to i64
  %2388 = inttoptr i64 %2387 to ptr
  %2389 = call ptr @g_hash_table_lookup(ptr noundef %2386, ptr noundef %2388)
  %.not.i2018 = icmp eq ptr %2389, null
  br i1 %.not.i2018, label %get_mac_lte_channel_priority.exit2020, label %2390

2390:                                             ; preds = %2384
  %2391 = zext i8 %.in to i64
  %2392 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %2389, i64 0, i64 %2391
  %2393 = load i8, ptr %2392, align 4, !range !9, !noundef !10
  %2394 = trunc nuw i8 %2393 to i1
  br i1 %2394, label %2395, label %get_mac_lte_channel_priority.exit2020

2395:                                             ; preds = %2390
  %2396 = getelementptr inbounds nuw i8, ptr %2392, i64 12
  %2397 = load i8, ptr %2396, align 4
  br label %get_mac_lte_channel_priority.exit2020

get_mac_lte_channel_priority.exit2020:            ; preds = %2381, %2384, %2390, %2395
  %.0.i2019 = phi i8 [ %2397, %2395 ], [ 0, %2381 ], [ 0, %2384 ], [ 0, %2390 ]
  %2398 = load i16, ptr %115, align 2
  %2399 = load i8, ptr %105, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  %2400 = load i32, ptr @global_mac_lte_lcid_drb_source, align 4
  %2401 = icmp eq i32 %2400, 0
  br i1 %2401, label %.preheader.i, label %2414

.preheader.i:                                     ; preds = %get_mac_lte_channel_priority.exit2020
  %2402 = load i32, ptr @num_lcid_drb_mappings, align 4
  %.not32.i = icmp eq i32 %2402, 0
  br i1 %.not32.i, label %.critedge1916, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %2403 = load ptr, ptr @lcid_drb_mappings, align 8
  %2404 = zext i8 %.in to i16
  %wide.trip.count.i = zext i32 %2402 to i64
  br label %2406

2405:                                             ; preds = %2406
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2022 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2022, label %.critedge1916, label %2406, !llvm.loop !33

2406:                                             ; preds = %2405, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2405 ]
  %2407 = getelementptr %struct.lcid_drb_mapping_t, ptr %2403, i64 %indvars.iv.i
  %2408 = load i16, ptr %2407, align 4
  %2409 = icmp eq i16 %2408, %2404
  br i1 %2409, label %2410, label %2405

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2412 = load i32, ptr %2411, align 4
  call fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %2412, i8 noundef zeroext %2399, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %2413 = getelementptr %struct.lcid_drb_mapping_t, ptr %2403, i64 %indvars.iv.i, i32 1
  br label %lookup_rlc_channel_from_lcid.exit

2414:                                             ; preds = %get_mac_lte_channel_priority.exit2020
  %2415 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2416 = zext i16 %2398 to i64
  %2417 = inttoptr i64 %2416 to ptr
  %2418 = call ptr @g_hash_table_lookup(ptr noundef %2415, ptr noundef %2417)
  %.not.i2021 = icmp eq ptr %2418, null
  br i1 %.not.i2021, label %.critedge1916, label %2419

2419:                                             ; preds = %2414
  %2420 = zext i8 %.in to i64
  %2421 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %2418, i64 0, i64 %2420
  %2422 = load i8, ptr %2421, align 4, !range !9, !noundef !10
  %2423 = trunc nuw i8 %2422 to i1
  br i1 %2423, label %2424, label %.critedge1916

2424:                                             ; preds = %2419
  %2425 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2426 = load i32, ptr %2425, align 4
  call fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %2426, i8 noundef zeroext %2399, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %2427 = getelementptr inbounds nuw i8, ptr %2421, i64 4
  br label %lookup_rlc_channel_from_lcid.exit

lookup_rlc_channel_from_lcid.exit:                ; preds = %2410, %2424
  %.02042 = phi i32 [ %2412, %2410 ], [ %2426, %2424 ]
  %.sink.in.i = phi ptr [ %2413, %2410 ], [ %2427, %2424 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  switch i32 %.02042, label %.thread2161 [
    i32 2, label %2428
    i32 3, label %2428
    i32 4, label %2434
    i32 5, label %2434
    i32 6, label %2434
    i32 7, label %2434
    i32 8, label %2434
    i32 9, label %2434
    i32 10, label %2434
    i32 11, label %2434
    i32 12, label %2434
    i32 13, label %2434
    i32 14, label %2434
    i32 15, label %2434
    i32 16, label %2434
    i32 17, label %2434
    i32 18, label %2434
    i32 19, label %2434
    i32 1, label %2442
    i32 0, label %.critedge1916
  ]

2428:                                             ; preds = %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit
  %2429 = load i8, ptr %105, align 1
  %2430 = load i16, ptr %115, align 2
  %2431 = trunc i32 %.sink.i to i16
  %2432 = load i8, ptr %37, align 1
  %2433 = load i32, ptr %2223, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 2, i8 noundef zeroext %2429, i16 noundef zeroext %2430, i16 noundef zeroext 5, i16 noundef zeroext %2431, i8 noundef zeroext %2432, i8 noundef zeroext %.0.i2019, i1 noundef zeroext false, i32 noundef %2433)
  br label %.thread2161

2434:                                             ; preds = %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit
  %2435 = load i8, ptr %105, align 1
  %2436 = load i16, ptr %115, align 2
  %2437 = trunc i32 %.sink.i to i16
  %2438 = load i8, ptr %37, align 1
  %2439 = load i8, ptr %38, align 1, !range !9, !noundef !10
  %2440 = trunc nuw i8 %2439 to i1
  %2441 = load i32, ptr %2223, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 4, i8 noundef zeroext %2435, i16 noundef zeroext %2436, i16 noundef zeroext 5, i16 noundef zeroext %2437, i8 noundef zeroext %2438, i8 noundef zeroext %.0.i2019, i1 noundef zeroext %2440, i32 noundef %2441)
  br label %.thread2161

2442:                                             ; preds = %lookup_rlc_channel_from_lcid.exit
  %2443 = load i8, ptr %105, align 1
  %2444 = load i16, ptr %115, align 2
  %2445 = trunc i32 %.sink.i to i16
  %2446 = load i32, ptr %2223, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.20, i16 noundef zeroext %.21754, i8 noundef zeroext 1, i8 noundef zeroext %2443, i16 noundef zeroext %2444, i16 noundef zeroext 5, i16 noundef zeroext %2445, i8 noundef zeroext 0, i8 noundef zeroext %.0.i2019, i1 noundef zeroext false, i32 noundef %2446)
  br label %.thread2161

.thread2161:                                      ; preds = %lookup_rlc_channel_from_lcid.exit, %2428, %2434, %2442
  %.not.i2023 = icmp eq ptr %2293, null
  br i1 %.not.i2023, label %proto_item_set_hidden.exit2025, label %2447

2447:                                             ; preds = %.thread2161
  %2448 = getelementptr inbounds nuw i8, ptr %2293, i64 40
  %2449 = load ptr, ptr %2448, align 8
  %.not5.i2024 = icmp eq ptr %2449, null
  br i1 %.not5.i2024, label %proto_item_set_hidden.exit2025, label %2450

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds nuw i8, ptr %2449, i64 28
  %2452 = load i32, ptr %2451, align 4
  %2453 = or i32 %2452, 1
  store i32 %2453, ptr %2451, align 4
  br label %proto_item_set_hidden.exit2025

proto_item_set_hidden.exit2025:                   ; preds = %.thread2161, %2447, %2450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  br label %.critedge

2454:                                             ; preds = %2376
  %2455 = load i8, ptr %2224, align 2
  %2456 = icmp eq i8 %2455, 9
  %or.cond22 = select i1 %2456, i1 %2340, i1 false
  br i1 %or.cond22, label %2457, label %.critedge1909

2457:                                             ; preds = %2454
  %2458 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.20, i32 noundef %2292)
  %.not.i2026 = icmp eq ptr %2293, null
  br i1 %.not.i2026, label %proto_item_set_hidden.exit2028, label %2459

2459:                                             ; preds = %2457
  %2460 = getelementptr inbounds nuw i8, ptr %2293, i64 40
  %2461 = load ptr, ptr %2460, align 8
  %.not5.i2027 = icmp eq ptr %2461, null
  br i1 %.not5.i2027, label %proto_item_set_hidden.exit2028, label %2462

2462:                                             ; preds = %2459
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 28
  %2464 = load i32, ptr %2463, align 4
  %2465 = or i32 %2464, 1
  store i32 %2465, ptr %2463, align 4
  br label %proto_item_set_hidden.exit2028

proto_item_set_hidden.exit2028:                   ; preds = %2457, %2459, %2462
  %2466 = load ptr, ptr @lte_rrc_sc_mcch_handle, align 8
  call fastcc void @call_with_catch_all(ptr noundef %2466, ptr noundef %2458, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

.critedge1916:                                    ; preds = %2405, %lookup_rlc_channel_from_lcid.exit, %.preheader.i, %2414, %2419
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  br label %.critedge1909

.critedge1909:                                    ; preds = %2322, %2345, %2454, %2376, %.critedge1916
  %2467 = load i32, ptr %2235, align 4
  %2468 = icmp sgt i32 %2467, 29
  %2469 = load ptr, ptr %435, align 8
  br i1 %2468, label %2470, label %2472

2470:                                             ; preds = %.critedge1909
  %2471 = call ptr @tvb_bytes_to_str(ptr noundef %2469, ptr noundef %0, i32 noundef %.20, i32 noundef 30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2293, ptr noundef nonnull @.str.1504, ptr noundef %2471)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2293, ptr noundef nonnull @.str.1596)
  br label %.critedge

2472:                                             ; preds = %.critedge1909
  %2473 = call ptr @tvb_bytes_to_str(ptr noundef %2469, ptr noundef %0, i32 noundef %.20, i32 noundef %2292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2293, ptr noundef nonnull @.str.1504, ptr noundef %2473)
  br label %.critedge

.critedge.thread:                                 ; preds = %proto_item_set_hidden.exit2012, %proto_item_set_hidden.exit2028
  %2474 = add i32 %.20, %2292
  br label %2482

.critedge:                                        ; preds = %2370, %2367, %get_mac_lte_channel_priority.exit, %proto_item_set_hidden.exit2025, %2470, %2472
  %2475 = add i32 %.20, %2292
  %2476 = add i8 %2294, -3
  %or.cond1910 = icmp ult i8 %2476, 8
  br i1 %or.cond1910, label %2477, label %2482

2477:                                             ; preds = %.critedge
  %2478 = zext nneg i8 %2294 to i64
  %2479 = getelementptr [33 x i32], ptr %2227, i64 0, i64 %2478
  %2480 = load i32, ptr %2479, align 4
  %2481 = add i32 %2480, 1
  store i32 %2481, ptr %2479, align 4
  br label %.sink.split2366

2482:                                             ; preds = %.critedge.thread, %.critedge
  %2483 = phi i32 [ %2474, %.critedge.thread ], [ %2475, %.critedge ]
  %2484 = icmp eq i8 %2294, 16
  br i1 %2484, label %2485, label %2500

2485:                                             ; preds = %2482
  %2486 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %2230
  %2487 = load i8, ptr %2486, align 1
  %2488 = add i8 %2487, -32
  %or.cond1911 = icmp ult i8 %2488, 7
  br i1 %or.cond1911, label %2489, label %2500

2489:                                             ; preds = %2485
  %2490 = zext nneg i8 %2487 to i64
  %2491 = add nuw nsw i64 %2490, 11
  %2492 = and i64 %2491, 31
  %2493 = getelementptr [33 x i32], ptr %2227, i64 0, i64 %2492
  %2494 = load i32, ptr %2493, align 4
  %2495 = add i32 %2494, 1
  store i32 %2495, ptr %2493, align 4
  %2496 = add nsw i64 %2490, -21
  br label %.sink.split2366

.sink.split2366:                                  ; preds = %2477, %2489
  %.sink2371 = phi i64 [ %2496, %2489 ], [ %2478, %2477 ]
  %.18.ph.ph = phi i32 [ %2483, %2489 ], [ %2475, %2477 ]
  %2497 = getelementptr [33 x i32], ptr %2228, i64 0, i64 %.sink2371
  %2498 = load i32, ptr %2497, align 4
  %2499 = add i32 %2498, %2292
  store i32 %2499, ptr %2497, align 4
  br label %2500

2500:                                             ; preds = %.sink.split2366, %2482, %2485
  %.18.ph = phi i32 [ %2483, %2485 ], [ %2483, %2482 ], [ %.18.ph.ph, %.sink.split2366 ]
  %2501 = add nuw nsw i16 %.217302236, 1
  %exitcond2282.not = icmp eq i16 %2501, %indvars.iv2273
  br i1 %exitcond2282.not, label %._crit_edge, label %2229, !llvm.loop !34

._crit_edge:                                      ; preds = %2500, %2229, %proto_item_set_hidden.exit2009
  %.16.lcssa = phi i32 [ %.6.lcssa.ph, %proto_item_set_hidden.exit2009 ], [ %.162237, %2229 ], [ %.18.ph, %2500 ]
  %2502 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 57
  %2505 = load i16, ptr %2504, align 1
  %2506 = and i16 %2505, 8
  %.not1892 = icmp eq i16 %2506, 0
  br i1 %.not1892, label %proto_item_set_generated.exit2031, label %2507

2507:                                             ; preds = %._crit_edge
  %2508 = load i8, ptr %105, align 1
  %2509 = icmp eq i8 %2508, 0
  %2510 = load i8, ptr %18, align 16
  %2511 = icmp eq i8 %2510, 0
  %or.cond26 = select i1 %2509, i1 %2511, i1 false
  br i1 %or.cond26, label %2512, label %proto_item_set_generated.exit2031

2512:                                             ; preds = %2507
  %2513 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  %2514 = load i32, ptr %40, align 4
  %2515 = zext i32 %2514 to i64
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = call ptr @g_hash_table_lookup(ptr noundef %2513, ptr noundef %2516)
  %2518 = ptrtoint ptr %2517 to i64
  %2519 = trunc i64 %2518 to i32
  %.not1893 = icmp eq i32 %2519, 0
  br i1 %.not1893, label %proto_item_set_generated.exit2031, label %2520

2520:                                             ; preds = %2512
  %2521 = load i32, ptr @hf_mac_lte_control_msg3_to_cr, align 4
  %2522 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2521, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2519)
  %.not.i2029 = icmp eq ptr %2522, null
  br i1 %.not.i2029, label %proto_item_set_generated.exit2031, label %2523

2523:                                             ; preds = %2520
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 40
  %2525 = load ptr, ptr %2524, align 8
  %.not5.i2030 = icmp eq ptr %2525, null
  br i1 %.not5.i2030, label %proto_item_set_generated.exit2031, label %2526

2526:                                             ; preds = %2523
  %2527 = getelementptr inbounds nuw i8, ptr %2525, i64 28
  %2528 = load i32, ptr %2527, align 4
  %2529 = or i32 %2528, 2
  store i32 %2529, ptr %2527, align 4
  br label %proto_item_set_generated.exit2031

proto_item_set_generated.exit2031:                ; preds = %2526, %2523, %2520, %2512, %2507, %._crit_edge
  %2530 = add nsw i32 %691, -1
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %2531
  %2533 = load i8, ptr %2532, align 1
  %2534 = icmp eq i8 %2533, 31
  br i1 %2534, label %2535, label %2568

2535:                                             ; preds = %proto_item_set_generated.exit2031
  %2536 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.16.lcssa)
  %2537 = icmp sgt i32 %2536, 0
  br i1 %2537, label %2538, label %2541

2538:                                             ; preds = %2535
  %2539 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %2540 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2539, ptr noundef %0, i32 noundef %.16.lcssa, i32 noundef -1, i32 noundef 0)
  br label %2541

2541:                                             ; preds = %2538, %2535
  %2542 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %2543 = load i16, ptr %118, align 2
  %2544 = zext i16 %2543 to i32
  %2545 = sub i32 %2544, %.16.lcssa
  %2546 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2542, ptr noundef %0, i32 noundef %.16.lcssa, i32 noundef 0, i32 noundef %2545)
  %.not.i2032 = icmp eq ptr %2546, null
  br i1 %.not.i2032, label %proto_item_set_generated.exit2034, label %2547

2547:                                             ; preds = %2541
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 40
  %2549 = load ptr, ptr %2548, align 8
  %.not5.i2033 = icmp eq ptr %2549, null
  br i1 %.not5.i2033, label %proto_item_set_generated.exit2034, label %2550

2550:                                             ; preds = %2547
  %2551 = getelementptr inbounds nuw i8, ptr %2549, i64 28
  %2552 = load i32, ptr %2551, align 4
  %2553 = or i32 %2552, 2
  store i32 %2553, ptr %2551, align 4
  br label %proto_item_set_generated.exit2034

proto_item_set_generated.exit2034:                ; preds = %2541, %2547, %2550
  %2554 = load i16, ptr %118, align 2
  %2555 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %2556 = load i16, ptr %2555, align 2
  %2557 = trunc i32 %.16.lcssa to i16
  %2558 = sub i16 %2554, %2557
  %2559 = add i16 %2558, %2556
  store i16 %2559, ptr %2555, align 2
  %2560 = load i16, ptr %118, align 2
  %2561 = zext i16 %2560 to i32
  %2562 = icmp ugt i32 %.16.lcssa, %2561
  br i1 %2562, label %2563, label %2588

2563:                                             ; preds = %proto_item_set_generated.exit2034
  %2564 = load i8, ptr %105, align 1
  %2565 = icmp eq i8 %2564, 0
  %2566 = select i1 %2565, ptr @.str.102, ptr @.str.108
  %2567 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2546, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1597, ptr noundef nonnull %2566, i32 noundef %2561, i32 noundef %.16.lcssa)
  br label %2588

2568:                                             ; preds = %proto_item_set_generated.exit2031
  %2569 = load i16, ptr %118, align 2
  %2570 = zext i16 %2569 to i32
  %2571 = icmp ult i32 %.16.lcssa, %2570
  br i1 %2571, label %2572, label %2579

2572:                                             ; preds = %2568
  %2573 = load i8, ptr %105, align 1
  %2574 = icmp eq i8 %2573, 0
  %2575 = select i1 %2574, ptr @.str.102, ptr @.str.108
  %2576 = load i16, ptr %115, align 2
  %2577 = zext i16 %2576 to i32
  %2578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1598, ptr noundef nonnull %2575, i32 noundef %2577, i32 noundef %2570, i32 noundef %.16.lcssa)
  %.pre2291 = load i16, ptr %118, align 2
  %.pre2292 = zext i16 %.pre2291 to i32
  br label %2579

2579:                                             ; preds = %2572, %2568
  %.pre-phi = phi i32 [ %.pre2292, %2572 ], [ %2570, %2568 ]
  %2580 = icmp ugt i32 %.16.lcssa, %.pre-phi
  br i1 %2580, label %2581, label %2588

2581:                                             ; preds = %2579
  %2582 = load i8, ptr %105, align 1
  %2583 = icmp eq i8 %2582, 0
  %2584 = select i1 %2583, ptr @.str.102, ptr @.str.108
  %2585 = load i16, ptr %115, align 2
  %2586 = zext i16 %2585 to i32
  %2587 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1599, ptr noundef nonnull %2584, i32 noundef %2586, i32 noundef %.pre-phi, i32 noundef %.16.lcssa)
  br label %2588

2588:                                             ; preds = %2579, %2581, %proto_item_set_generated.exit2034, %2563
  %2589 = load i8, ptr @global_mac_lte_show_drx, align 1, !range !9, !noundef !10
  %2590 = trunc nuw i8 %2589 to i1
  br i1 %2590, label %2591, label %2612

2591:                                             ; preds = %2588
  %2592 = load ptr, ptr %2502, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 57
  %2594 = load i16, ptr %2593, align 1
  %2595 = and i16 %2594, 8
  %.not1894 = icmp eq i16 %2595, 0
  br i1 %.not1894, label %2596, label %set_drx_info.exit2036

2596:                                             ; preds = %2591
  %.val = load i16, ptr %115, align 2
  %2597 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %2598 = zext i16 %.val to i64
  %2599 = inttoptr i64 %2598 to ptr
  %2600 = call ptr @g_hash_table_lookup(ptr noundef %2597, ptr noundef %2599)
  %.not.i2035 = icmp eq ptr %2600, null
  br i1 %.not.i2035, label %set_drx_info.exit2036, label %2601

2601:                                             ; preds = %2596
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 3
  %2603 = load i8, ptr %2602, align 1, !range !9, !noundef !10
  %2604 = trunc nuw i8 %2603 to i1
  br i1 %2604, label %2605, label %set_drx_info.exit2036

2605:                                             ; preds = %2601
  %2606 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %2607 = load i32, ptr %40, align 4
  store i32 %2607, ptr @get_drx_result_hash_key.key, align 4
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %2608 = call ptr @g_hash_table_lookup(ptr noundef %2606, ptr noundef nonnull @get_drx_result_hash_key.key)
  %.not14.i = icmp eq ptr %2608, null
  br i1 %.not14.i, label %set_drx_info.exit2036, label %2609

2609:                                             ; preds = %2605
  %2610 = getelementptr inbounds nuw i8, ptr %2608, i64 240
  %2611 = getelementptr inbounds nuw i8, ptr %2600, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2610, ptr noundef nonnull align 8 dereferenceable(192) %2611, i64 192, i1 false)
  br label %set_drx_info.exit2036

set_drx_info.exit2036:                            ; preds = %2609, %2605, %2601, %2596, %2591
  call fastcc void @show_drx_info(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext false, i32 noundef %8)
  br label %2612

2612:                                             ; preds = %.thread2120, %2588, %set_drx_info.exit2036, %._crit_edge2245, %2207, %693
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %18) #19
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #19
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

33:                                               ; preds = %140, %proto_item_set_hidden.exit
  %indvars.iv359 = phi i16 [ %indvars.iv.next360, %140 ], [ 1, %proto_item_set_hidden.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %proto_item_set_hidden.exit ]
  %.0269 = phi i1 [ %.1270, %140 ], [ false, %proto_item_set_hidden.exit ]
  %.0266 = phi i1 [ %.2268308375, %140 ], [ false, %proto_item_set_hidden.exit ]
  %.0263 = phi i8 [ %.2265305377, %140 ], [ 0, %proto_item_set_hidden.exit ]
  %.0257 = phi i1 [ %.1258, %140 ], [ false, %proto_item_set_hidden.exit ]
  %.0255 = phi ptr [ %spec.select, %140 ], [ null, %proto_item_set_hidden.exit ]
  %.0 = phi i32 [ %.2379, %140 ], [ 0, %proto_item_set_hidden.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  %46 = lshr i8 %34, 5
  %47 = and i8 %46, 1
  %48 = load i32, ptr @hf_mac_lte_mch_extended, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %50 = and i8 %34, 31
  %51 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %50, ptr %51, align 1
  %52 = load i32, ptr @hf_mac_lte_mch_lcid, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %54 = icmp eq i8 %50, 30
  %spec.select = select i1 %54, ptr %53, ptr %.0255
  %55 = zext nneg i8 %50 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %56)
  %57 = add i32 %.0, 1
  %58 = load i8, ptr %51, align 1
  %59 = icmp ult i8 %58, 29
  %.1270 = select i1 %59, i1 true, i1 %.0269
  %.1258 = or i1 %59, %.0257
  br i1 %.1258, label %60, label %.thread370

60:                                               ; preds = %43
  %.not280 = icmp eq i8 %58, 31
  %or.cond286 = or i1 %59, %.not280
  br i1 %or.cond286, label %61, label %138

61:                                               ; preds = %60
  %62 = icmp samesign ugt i8 %58, 28
  br i1 %62, label %.thread370, label %73

.thread370:                                       ; preds = %43, %61
  %63 = icmp eq i8 %58, 31
  %64 = icmp ne i8 %47, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %73

65:                                               ; preds = %.thread370
  %66 = add i8 %.0263, 1
  %67 = icmp ugt i8 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_padding_data_multiple)
  br label %70

70:                                               ; preds = %68, %65
  br i1 %.0266, label %71, label %.thread371

71:                                               ; preds = %70
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_padding_data_before_control_subheader)
  br label %.thread371

73:                                               ; preds = %.thread370, %61
  %74 = phi i1 [ true, %.thread370 ], [ false, %61 ]
  %.not281 = icmp ne i8 %58, 31
  %or.cond287.not = and i1 %74, %.not281
  %.2268 = select i1 %or.cond287.not, i1 true, i1 %.0266
  %.not282 = icmp eq i8 %47, 0
  br i1 %.not282, label %.thread381, label %77

.thread381:                                       ; preds = %73
  %75 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 -1, ptr %75, align 4
  %76 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  br label %114

77:                                               ; preds = %73
  br i1 %.not281, label %78, label %.thread371

78:                                               ; preds = %77
  %79 = and i8 %34, 64
  %.not284 = icmp eq i8 %79, 0
  br i1 %.not284, label %90, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_mac_lte_mch_length, align 4
  %82 = shl i32 %57, 3
  %83 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 16, ptr noundef nonnull %8, i32 noundef 0)
  %84 = load i64, ptr %8, align 8
  %85 = icmp ult i64 %84, 32768
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_mac_lte_mch_invalid_length)
  br label %88

88:                                               ; preds = %86, %80
  %89 = add i32 %.0, 3
  br label %102

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %91 = load i32, ptr @hf_mac_lte_mch_format, align 4
  %92 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %38, i32 noundef %91, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %93 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr @hf_mac_lte_mch_length, align 4
  %96 = shl i32 %57, 3
  %97 = or disjoint i32 %96, 1
  %. = select i1 %94, i32 15, i32 7
  %.394 = select i1 %94, i32 3, i32 2
  %98 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef %., ptr noundef nonnull %8, i32 noundef 0)
  %99 = add i32 %.0, %.394
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br label %102

.thread371:                                       ; preds = %77, %70, %71
  %.2265306313 = phi i8 [ %.0263, %77 ], [ %66, %70 ], [ %66, %71 ]
  %.2268309311 = phi i1 [ %.0266, %77 ], [ false, %70 ], [ true, %71 ]
  %100 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 0, ptr %100, align 4
  %101 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  br label %107

102:                                              ; preds = %88, %90
  %.3 = phi i32 [ %89, %88 ], [ %99, %90 ]
  %103 = load i64, ptr %8, align 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %104, ptr %105, align 4
  %106 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  switch i32 %104, label %121 [
    i32 0, label %107
    i32 -1, label %114
  ]

107:                                              ; preds = %.thread371, %102
  %108 = phi ptr [ %101, %.thread371 ], [ %106, %102 ]
  %.2380 = phi i32 [ %57, %.thread371 ], [ %.3, %102 ]
  %.2265305378 = phi i8 [ %.2265306313, %.thread371 ], [ %.0263, %102 ]
  %.2268308376 = phi i1 [ %.2268309311, %.thread371 ], [ %.2268, %102 ]
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit289, label %109

109:                                              ; preds = %107
  br i1 %12, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.1550)
  br label %112

112:                                              ; preds = %110, %109
  br i1 %11, label %write_pdu_label_and_info_literal.exit289, label %113

113:                                              ; preds = %112
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1550)
  br label %write_pdu_label_and_info_literal.exit289

114:                                              ; preds = %.thread381, %102
  %115 = phi ptr [ %76, %.thread381 ], [ %106, %102 ]
  %.2387 = phi i32 [ %57, %.thread381 ], [ %.3, %102 ]
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit289, label %116

116:                                              ; preds = %114
  br i1 %12, label %119, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.1551)
  br label %119

119:                                              ; preds = %117, %116
  br i1 %11, label %write_pdu_label_and_info_literal.exit289, label %120

120:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1551)
  br label %write_pdu_label_and_info_literal.exit289

121:                                              ; preds = %102
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1552, i32 noundef %104)
  %.pre = load i8, ptr %51, align 1
  br label %write_pdu_label_and_info_literal.exit289

write_pdu_label_and_info_literal.exit289:         ; preds = %120, %119, %114, %113, %112, %107, %121
  %122 = phi ptr [ %115, %120 ], [ %115, %119 ], [ %115, %114 ], [ %108, %113 ], [ %108, %112 ], [ %108, %107 ], [ %106, %121 ]
  %.2379 = phi i32 [ %.2387, %120 ], [ %.2387, %119 ], [ %.2387, %114 ], [ %.2380, %113 ], [ %.2380, %112 ], [ %.2380, %107 ], [ %.3, %121 ]
  %.2265305377 = phi i8 [ %.0263, %120 ], [ %.0263, %119 ], [ %.0263, %114 ], [ %.2265305378, %113 ], [ %.2265305378, %112 ], [ %.2265305378, %107 ], [ %.0263, %121 ]
  %.2268308375 = phi i1 [ %.2268, %120 ], [ %.2268, %119 ], [ %.2268, %114 ], [ %.2268308376, %113 ], [ %.2268308376, %112 ], [ %.2268308376, %107 ], [ %.2268, %121 ]
  %123 = phi i8 [ %58, %120 ], [ %58, %119 ], [ %58, %114 ], [ %58, %113 ], [ %58, %112 ], [ %58, %107 ], [ %.pre, %121 ]
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1554, ptr noundef %125)
  %126 = load i32, ptr %122, align 4
  switch i32 %126, label %131 [
    i32 -1, label %127
    i32 0, label %129
  ]

127:                                              ; preds = %write_pdu_label_and_info_literal.exit289
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1555)
  %128 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1556, ptr noundef %128)
  br label %133

129:                                              ; preds = %write_pdu_label_and_info_literal.exit289
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1518)
  %130 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1557, ptr noundef %130)
  br label %133

131:                                              ; preds = %write_pdu_label_and_info_literal.exit289
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1558, i32 noundef %126)
  %132 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1607, ptr noundef %132, i32 noundef %126)
  br label %133

133:                                              ; preds = %131, %129, %127
  %134 = call ptr @try_val_to_str(i32 noundef %124, ptr noundef nonnull @mch_lcid_vals)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1608, i32 noundef %124)
  br label %140

138:                                              ; preds = %60
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1606)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %301

140:                                              ; preds = %133, %136
  %141 = sub i32 %.2379, %.0
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %142 = icmp samesign ult i64 %indvars.iv, 1023
  %143 = icmp ne i8 %47, 0
  %144 = select i1 %142, i1 %143, i1 false
  %indvars.iv.next360 = add nuw nsw i16 %indvars.iv359, 1
  br i1 %144, label %33, label %145, !llvm.loop !35

145:                                              ; preds = %140
  %146 = trunc nuw nsw i64 %indvars.iv.next to i16
  %147 = trunc i64 %indvars.iv.next to i32
  %148 = and i32 %147, 65535
  %149 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %149, label %150, label %.lr.ph340.preheader

150:                                              ; preds = %145
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.2379, i32 noundef 1, ptr noundef nonnull @.str.1561, i32 noundef 1024)
  br label %301

.lr.ph340.preheader:                              ; preds = %145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1609, i32 noundef %148)
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %.2379)
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %191
  %.5338 = phi i32 [ %.6, %191 ], [ %.2379, %.lr.ph340.preheader ]
  %.0251337 = phi i16 [ %192, %191 ], [ 0, %.lr.ph340.preheader ]
  %152 = zext nneg i16 %.0251337 to i64
  %153 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp ult i8 %154, 29
  br i1 %155, label %._crit_edge341, label %156

156:                                              ; preds = %.lr.ph340
  %cond9 = icmp eq i8 %154, 30
  br i1 %cond9, label %157, label %191

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %158 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %152
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5338)
  %sext = shl i32 %162, 16
  %163 = ashr exact i32 %sext, 16
  store i32 %163, ptr %158, align 4
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i32 [ %163, %161 ], [ %159, %157 ]
  %166 = and i32 %165, 1
  %.not285 = icmp eq i32 %166, 0
  br i1 %.not285, label %169, label %167

167:                                              ; preds = %164
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %spec.select, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1610)
  %.pre367 = load i32, ptr %158, align 4
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i32 [ %.pre367, %167 ], [ %165, %164 ]
  %171 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info, align 4
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %.5338, i32 noundef %170, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.486)
  %173 = load i32, ptr @ett_mac_lte_mch_scheduling_info, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  %175 = sdiv i32 %170, 2
  %176 = icmp sgt i32 %170, 1
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169, %185
  %.0259336 = phi i16 [ %187, %185 ], [ 0, %169 ]
  %.0260335 = phi i32 [ %186, %185 ], [ %.5338, %169 ]
  %177 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info_lcid, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %0, i32 noundef %.0260335, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info_stop_mtch, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %179, ptr noundef %0, i32 noundef %.0260335, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, -2043
  %or.cond4 = icmp ult i32 %182, 4
  br i1 %or.cond4, label %.sink.split, label %183

183:                                              ; preds = %.lr.ph
  %184 = icmp eq i32 %181, 2047
  br i1 %184, label %.sink.split, label %185

.sink.split:                                      ; preds = %183, %.lr.ph
  %.str.1612.sink = phi ptr [ @.str.1611, %.lr.ph ], [ @.str.1612, %183 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull %.str.1612.sink)
  br label %185

185:                                              ; preds = %.sink.split, %183
  %186 = add i32 %.0260335, 2
  %187 = add i16 %.0259336, 1
  %188 = sext i16 %187 to i32
  %189 = icmp sgt i32 %175, %188
  br i1 %189, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %185, %169
  %190 = add i32 %170, %.5338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  br label %191

191:                                              ; preds = %156, %._crit_edge
  %.6 = phi i32 [ %190, %._crit_edge ], [ %.5338, %156 ]
  %192 = add nuw nsw i16 %.0251337, 1
  %exitcond.not = icmp eq i16 %192, %indvars.iv359
  br i1 %exitcond.not, label %._crit_edge341, label %.lr.ph340, !llvm.loop !37

._crit_edge341:                                   ; preds = %191, %.lr.ph340
  %.0251.lcssa.ph = phi i16 [ %indvars.iv359, %191 ], [ %.0251337, %.lr.ph340 ]
  %.5.lcssa.ph = phi i32 [ %.6, %191 ], [ %.5338, %.lr.ph340 ]
  %193 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5.lcssa.ph)
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i1 %.1270, i1 false
  %196 = zext i1 %195 to i32
  %197 = load i32, ptr @hf_mac_lte_mch_header_only, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %196)
  %.not.i292 = icmp eq ptr %198, null
  br i1 %195, label %199, label %208

199:                                              ; preds = %._crit_edge341
  br i1 %.not.i292, label %proto_item_set_generated.exit, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not5.i293 = icmp eq ptr %202, null
  br i1 %.not5.i293, label %proto_item_set_generated.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 2
  store i32 %206, ptr %204, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %199, %200, %203
  %207 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %198, ptr noundef nonnull @ei_mac_lte_mch_header_only_truncated)
  br label %301

208:                                              ; preds = %._crit_edge341
  br i1 %.not.i292, label %proto_item_set_hidden.exit296, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not5.i295 = icmp eq ptr %211, null
  br i1 %.not5.i295, label %proto_item_set_hidden.exit296, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_hidden.exit296

proto_item_set_hidden.exit296:                    ; preds = %208, %209, %212
  %216 = icmp ult i16 %.0251.lcssa.ph, %146
  br i1 %216, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %proto_item_set_hidden.exit296
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %219 = zext nneg i16 %.0251.lcssa.ph to i64
  %wide.trip.count = zext nneg i16 %indvars.iv359 to i64
  br label %220

220:                                              ; preds = %.lr.ph348, %257
  %indvars.iv362 = phi i64 [ %219, %.lr.ph348 ], [ %indvars.iv.next363, %257 ]
  %.7347 = phi i32 [ %.5.lcssa.ph, %.lr.ph348 ], [ %259, %257 ]
  %221 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv362
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 31
  br i1 %223, label %._crit_edge349, label %224

224:                                              ; preds = %220
  %225 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv362
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7347)
  br label %230

230:                                              ; preds = %224, %228
  %231 = phi i32 [ %229, %228 ], [ %226, %224 ]
  %232 = trunc i32 %231 to i16
  %233 = zext i8 %222 to i32
  %234 = icmp eq i8 %222, 0
  %235 = load i8, ptr @global_mac_lte_attempt_mcch_decode, align 1, !range !9
  %236 = trunc nuw i8 %235 to i1
  %or.cond6 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond6, label %237, label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %218, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.7347, i16 noundef zeroext %232, i8 noundef zeroext 2, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 7, i16 noundef zeroext 0, i8 noundef zeroext 5, i8 noundef zeroext 0, i1 noundef zeroext false, i32 noundef %238)
  br label %257

239:                                              ; preds = %230
  %240 = icmp ult i8 %222, 29
  %241 = load i8, ptr @global_mac_lte_call_rlc_for_mtch, align 1, !range !9
  %242 = trunc nuw i8 %241 to i1
  %or.cond8 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond8, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %218, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.7347, i16 noundef zeroext %232, i8 noundef zeroext 2, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 8, i16 noundef zeroext 0, i8 noundef zeroext 5, i8 noundef zeroext 0, i1 noundef zeroext false, i32 noundef %244)
  br label %257

245:                                              ; preds = %239
  %246 = load i32, ptr @hf_mac_lte_mch_sdu, align 4
  %247 = call ptr @val_to_str_const(i32 noundef %233, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1489)
  %248 = and i32 %231, 65535
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef %.7347, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.1595, ptr noundef %247, i32 noundef %248)
  %250 = load i32, ptr %225, align 4
  %251 = icmp sgt i32 %250, 29
  %252 = load ptr, ptr %217, align 8
  br i1 %251, label %253, label %255

253:                                              ; preds = %245
  %254 = call ptr @tvb_bytes_to_str(ptr noundef %252, ptr noundef %0, i32 noundef %.7347, i32 noundef 30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.1504, ptr noundef %254)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.1596)
  br label %257

255:                                              ; preds = %245
  %256 = call ptr @tvb_bytes_to_str(ptr noundef %252, ptr noundef %0, i32 noundef %.7347, i32 noundef %248)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.1504, ptr noundef %256)
  br label %257

257:                                              ; preds = %237, %253, %255, %243
  %258 = and i32 %231, 65535
  %259 = add i32 %258, %.7347
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count
  br i1 %exitcond366.not, label %._crit_edge349, label %220, !llvm.loop !38

._crit_edge349:                                   ; preds = %257, %220, %proto_item_set_hidden.exit296
  %.7.lcssa = phi i32 [ %.5.lcssa.ph, %proto_item_set_hidden.exit296 ], [ %.7347, %220 ], [ %259, %257 ]
  %260 = add nsw i32 %148, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 31
  br i1 %264, label %265, label %290

265:                                              ; preds = %._crit_edge349
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7.lcssa)
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef %.7.lcssa, i32 noundef -1, i32 noundef 0)
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = sub i32 %275, %.7.lcssa
  %277 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %.7.lcssa, i32 noundef 0, i32 noundef %276)
  %.not.i297 = icmp eq ptr %277, null
  br i1 %.not.i297, label %proto_item_set_generated.exit299, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %280 = load ptr, ptr %279, align 8
  %.not5.i298 = icmp eq ptr %280, null
  br i1 %.not5.i298, label %proto_item_set_generated.exit299, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 2
  store i32 %284, ptr %282, align 4
  br label %proto_item_set_generated.exit299

proto_item_set_generated.exit299:                 ; preds = %271, %278, %281
  %285 = load i16, ptr %273, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp ugt i32 %.7.lcssa, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %proto_item_set_generated.exit299
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %277, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1613, i32 noundef %286, i32 noundef %.7.lcssa)
  br label %301

290:                                              ; preds = %._crit_edge349
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp ult i32 %.7.lcssa, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1614, i32 noundef %293, i32 noundef %.7.lcssa)
  %.pre368 = load i16, ptr %291, align 2
  %.pre369 = zext i16 %.pre368 to i32
  br label %297

297:                                              ; preds = %295, %290
  %.pre-phi = phi i32 [ %.pre369, %295 ], [ %293, %290 ]
  %298 = icmp ugt i32 %.7.lcssa, %.pre-phi
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1615, i32 noundef %.pre-phi, i32 noundef %.7.lcssa)
  br label %301

301:                                              ; preds = %138, %288, %proto_item_set_generated.exit299, %299, %297, %proto_item_set_generated.exit, %150
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
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
  %.296 = select i1 %40, i32 7, i32 6
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

47:                                               ; preds = %141, %36
  %indvars.iv267 = phi i16 [ %indvars.iv.next268, %141 ], [ 1, %36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %36 ]
  %.0218 = phi i8 [ %.1219240280, %141 ], [ 0, %36 ]
  %.0216 = phi i1 [ %77, %141 ], [ false, %36 ]
  %.1 = phi i32 [ %.2282, %141 ], [ %.296, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
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
  %58 = lshr i8 %54, 5
  %59 = and i8 %58, 1
  %60 = load i32, ptr @hf_mac_lte_slsch_extended, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %62 = and i8 %54, 31
  %63 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %64 = load i32, ptr @hf_mac_lte_slsch_lcid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %66 = zext nneg i8 %62 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1543)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1542, ptr noundef %67)
  %68 = add i32 %.1, 1
  %69 = load i8, ptr %63, align 1
  %70 = icmp ult i8 %69, 11
  br i1 %70, label %is_data_lcid.exit.thread, label %is_data_lcid.exit

is_data_lcid.exit:                                ; preds = %57
  %71 = load i8, ptr %43, align 1
  %72 = icmp eq i8 %71, 0
  %73 = add i8 %69, -11
  %74 = icmp ult i8 %73, 3
  %75 = and i1 %74, %72
  %cond.fr = freeze i1 %75
  br i1 %cond.fr, label %is_data_lcid.exit.thread, label %76

is_data_lcid.exit.thread:                         ; preds = %57, %is_data_lcid.exit
  br label %76

76:                                               ; preds = %is_data_lcid.exit, %is_data_lcid.exit.thread
  %77 = phi i1 [ true, %is_data_lcid.exit.thread ], [ %.0216, %is_data_lcid.exit ]
  %78 = icmp eq i8 %69, 31
  %79 = icmp ne i8 %59, 0
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %80, label %85

80:                                               ; preds = %76
  %81 = add i8 %.0218, 1
  %82 = icmp ugt i8 %81, 2
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_mac_lte_padding_data_multiple)
  br label %.thread

85:                                               ; preds = %76
  %.not226 = icmp eq i8 %59, 0
  br i1 %.not226, label %86, label %.critedge

86:                                               ; preds = %85
  %87 = icmp ne i8 %.0218, 0
  %or.cond5 = select i1 %78, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %.thread284

88:                                               ; preds = %86
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_mac_lte_padding_data_start_and_end)
  br label %.thread284

.thread284:                                       ; preds = %88, %86
  %90 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 -1, ptr %90, align 2
  %91 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  br label %115

.critedge:                                        ; preds = %85
  br i1 %78, label %.thread, label %92

92:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  %93 = load i32, ptr @hf_mac_lte_slsch_format, align 4
  %94 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %93, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %95 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %96 = trunc nuw i8 %95 to i1
  %97 = load i32, ptr @hf_mac_lte_slsch_length, align 4
  %98 = shl i32 %68, 3
  %99 = or disjoint i32 %98, 1
  %.297 = select i1 %96, i32 15, i32 7
  %.298 = select i1 %96, i32 3, i32 2
  %100 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %51, i32 noundef %97, ptr noundef %0, i32 noundef %99, i32 noundef %.297, ptr noundef nonnull %10, i32 noundef 0)
  %101 = add i32 %.1, %.298
  %102 = load i64, ptr %10, align 8
  %103 = trunc i64 %102 to i16
  %104 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %103, ptr %104, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %105 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  switch i16 %103, label %122 [
    i16 0, label %108
    i16 -1, label %115
  ]

.thread:                                          ; preds = %.critedge, %83, %80
  %.1219241243 = phi i8 [ %.0218, %.critedge ], [ %81, %83 ], [ %81, %80 ]
  %106 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 0, ptr %106, align 2
  %107 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  br label %108

108:                                              ; preds = %.thread, %92
  %109 = phi ptr [ %107, %.thread ], [ %105, %92 ]
  %.2283 = phi i32 [ %68, %.thread ], [ %101, %92 ]
  %.1219240281 = phi i8 [ %.1219241243, %.thread ], [ %.0218, %92 ]
  br i1 %or.cond3.i228, label %write_pdu_label_and_info_literal.exit, label %110

110:                                              ; preds = %108
  br i1 %45, label %113, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.1550)
  br label %113

113:                                              ; preds = %111, %110
  br i1 %44, label %write_pdu_label_and_info_literal.exit, label %114

114:                                              ; preds = %113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1550)
  br label %write_pdu_label_and_info_literal.exit

115:                                              ; preds = %.thread284, %92
  %116 = phi ptr [ %91, %.thread284 ], [ %105, %92 ]
  %.2288 = phi i32 [ %68, %.thread284 ], [ %101, %92 ]
  br i1 %or.cond3.i228, label %write_pdu_label_and_info_literal.exit, label %117

117:                                              ; preds = %115
  br i1 %45, label %120, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.1551)
  br label %120

120:                                              ; preds = %118, %117
  br i1 %44, label %write_pdu_label_and_info_literal.exit, label %121

121:                                              ; preds = %120
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1551)
  br label %write_pdu_label_and_info_literal.exit

122:                                              ; preds = %92
  %123 = sext i16 %103 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1552, i32 noundef %123)
  %.pre = load i8, ptr %63, align 1
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %121, %120, %115, %114, %113, %108, %122
  %124 = phi ptr [ %116, %121 ], [ %116, %120 ], [ %116, %115 ], [ %109, %114 ], [ %109, %113 ], [ %109, %108 ], [ %105, %122 ]
  %.2282 = phi i32 [ %.2288, %121 ], [ %.2288, %120 ], [ %.2288, %115 ], [ %.2283, %114 ], [ %.2283, %113 ], [ %.2283, %108 ], [ %101, %122 ]
  %.1219240280 = phi i8 [ %.0218, %121 ], [ %.0218, %120 ], [ %.0218, %115 ], [ %.1219240281, %114 ], [ %.1219240281, %113 ], [ %.1219240281, %108 ], [ %.0218, %122 ]
  %125 = phi i8 [ %69, %121 ], [ %69, %120 ], [ %69, %115 ], [ %69, %114 ], [ %69, %113 ], [ %69, %108 ], [ %.pre, %122 ]
  %126 = zext i8 %125 to i32
  %127 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1554, ptr noundef %127)
  %128 = load i16, ptr %124, align 2
  switch i16 %128, label %133 [
    i16 -1, label %129
    i16 0, label %131
  ]

129:                                              ; preds = %write_pdu_label_and_info_literal.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1555)
  %130 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1556, ptr noundef %130)
  br label %136

131:                                              ; preds = %write_pdu_label_and_info_literal.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1518)
  %132 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1557, ptr noundef %132)
  br label %136

133:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %134 = sext i16 %128 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1558, i32 noundef %134)
  %135 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1607, ptr noundef %135, i32 noundef %134)
  br label %136

136:                                              ; preds = %133, %131, %129
  %137 = call ptr @try_val_to_str(i32 noundef %126, ptr noundef nonnull @slsch_lcid_vals)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1620, i32 noundef %126)
  br label %141

141:                                              ; preds = %139, %136
  %142 = sub i32 %.2282, %.1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %143 = icmp samesign ult i64 %indvars.iv, 1023
  %144 = and i1 %143, %79
  %indvars.iv.next268 = add nuw nsw i16 %indvars.iv267, 1
  br i1 %144, label %47, label %145, !llvm.loop !39

145:                                              ; preds = %141
  %146 = trunc nuw nsw i64 %indvars.iv.next to i16
  %147 = trunc i64 %indvars.iv.next to i32
  %148 = and i32 %147, 65535
  %149 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %149, label %150, label %.lr.ph.preheader

150:                                              ; preds = %145
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.2282, i32 noundef 1, ptr noundef nonnull @.str.1561, i32 noundef 1024)
  br label %262

.lr.ph.preheader:                                 ; preds = %145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1562, i32 noundef %148)
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %.2282)
  %wide.trip.count = zext nneg i16 %indvars.iv267 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %160
  %indvars.iv265 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next266, %160 ]
  %152 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv265
  %153 = load i8, ptr %152, align 1
  %154 = icmp ult i8 %153, 11
  br i1 %154, label %is_data_lcid.exit231.thread.split.loop.exit291, label %is_data_lcid.exit231

is_data_lcid.exit231:                             ; preds = %.lr.ph
  %155 = load i8, ptr %43, align 1
  %156 = icmp eq i8 %155, 0
  %157 = add i8 %153, -11
  %158 = icmp ult i8 %157, 3
  %159 = and i1 %158, %156
  br i1 %159, label %is_data_lcid.exit231.thread.split.loop.exit289, label %160

160:                                              ; preds = %is_data_lcid.exit231
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %is_data_lcid.exit231.thread, label %.lr.ph, !llvm.loop !40

is_data_lcid.exit231.thread.split.loop.exit289:   ; preds = %is_data_lcid.exit231
  %161 = trunc nuw nsw i64 %indvars.iv265 to i16
  br label %is_data_lcid.exit231.thread

is_data_lcid.exit231.thread.split.loop.exit291:   ; preds = %.lr.ph
  %162 = trunc nuw nsw i64 %indvars.iv265 to i16
  br label %is_data_lcid.exit231.thread

is_data_lcid.exit231.thread:                      ; preds = %160, %is_data_lcid.exit231.thread.split.loop.exit291, %is_data_lcid.exit231.thread.split.loop.exit289
  %.0214.lcssa.ph = phi i16 [ %161, %is_data_lcid.exit231.thread.split.loop.exit289 ], [ %162, %is_data_lcid.exit231.thread.split.loop.exit291 ], [ %indvars.iv267, %160 ]
  %163 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2282)
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i1 %77, i1 false
  %166 = load i32, ptr @hf_mac_lte_slsch_header_only, align 4
  %167 = zext i1 %165 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  %.not.i = icmp eq ptr %168, null
  br i1 %165, label %169, label %178

169:                                              ; preds = %is_data_lcid.exit231.thread
  br i1 %.not.i, label %proto_item_set_generated.exit, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i = icmp eq ptr %172, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %169, %170, %173
  %177 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_mac_lte_slsch_header_only_truncated)
  br label %262

178:                                              ; preds = %is_data_lcid.exit231.thread
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not5.i233 = icmp eq ptr %181, null
  br i1 %.not5.i233, label %proto_item_set_hidden.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %178, %179, %182
  %186 = icmp ult i16 %.0214.lcssa.ph, %146
  br i1 %186, label %.lr.ph259, label %._crit_edge

.lr.ph259:                                        ; preds = %proto_item_set_hidden.exit
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %188 = zext nneg i16 %.0214.lcssa.ph to i64
  %wide.trip.count274 = zext nneg i16 %indvars.iv267 to i64
  br label %189

189:                                              ; preds = %.lr.ph259, %215
  %indvars.iv270 = phi i64 [ %188, %.lr.ph259 ], [ %indvars.iv.next271, %215 ]
  %.4258 = phi i32 [ %.2282, %.lr.ph259 ], [ %216, %215 ]
  %190 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv270
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 31
  br i1 %192, label %._crit_edge, label %193

193:                                              ; preds = %189
  %194 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv270
  %195 = load i16, ptr %194, align 2
  %196 = icmp eq i16 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4258)
  %199 = trunc i32 %198 to i16
  br label %200

200:                                              ; preds = %193, %197
  %201 = phi i16 [ %199, %197 ], [ %195, %193 ]
  %202 = load i32, ptr @hf_mac_lte_slsch_sdu, align 4
  %203 = sext i16 %195 to i32
  %204 = zext i8 %191 to i32
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1489)
  %206 = zext i16 %201 to i32
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %.4258, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.1595, ptr noundef %205, i32 noundef %206)
  %208 = load i16, ptr %194, align 2
  %209 = icmp sgt i16 %208, 29
  %210 = load ptr, ptr %187, align 8
  br i1 %209, label %211, label %213

211:                                              ; preds = %200
  %212 = call ptr @tvb_bytes_to_str(ptr noundef %210, ptr noundef %0, i32 noundef %.4258, i32 noundef 30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.1504, ptr noundef %212)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.1596)
  br label %215

213:                                              ; preds = %200
  %214 = call ptr @tvb_bytes_to_str(ptr noundef %210, ptr noundef %0, i32 noundef %.4258, i32 noundef %206)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.1504, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %213
  %216 = add i32 %.4258, %206
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge, label %189, !llvm.loop !41

._crit_edge:                                      ; preds = %215, %189, %proto_item_set_hidden.exit
  %.4.lcssa = phi i32 [ %.2282, %proto_item_set_hidden.exit ], [ %.4258, %189 ], [ %216, %215 ]
  %217 = add nsw i32 %148, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 31
  br i1 %221, label %222, label %247

222:                                              ; preds = %._crit_edge
  %223 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.lcssa)
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef -1, i32 noundef 0)
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = sub i32 %232, %.4.lcssa
  %234 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %229, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 0, i32 noundef %233)
  %.not.i234 = icmp eq ptr %234, null
  br i1 %.not.i234, label %proto_item_set_generated.exit236, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %237 = load ptr, ptr %236, align 8
  %.not5.i235 = icmp eq ptr %237, null
  br i1 %.not5.i235, label %proto_item_set_generated.exit236, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 4
  br label %proto_item_set_generated.exit236

proto_item_set_generated.exit236:                 ; preds = %228, %235, %238
  %242 = load i16, ptr %230, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp sgt i32 %.4.lcssa, %243
  br i1 %244, label %245, label %262

245:                                              ; preds = %proto_item_set_generated.exit236
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %234, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1621, i32 noundef %243, i32 noundef %.4.lcssa)
  br label %262

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp slt i32 %.4.lcssa, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load i16, ptr %18, align 2
  %254 = zext i16 %253 to i32
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1622, i32 noundef %254, i32 noundef %250, i32 noundef %.4.lcssa)
  %.pre276 = load i16, ptr %248, align 2
  %.pre277 = zext i16 %.pre276 to i32
  br label %256

256:                                              ; preds = %252, %247
  %.pre-phi = phi i32 [ %.pre277, %252 ], [ %250, %247 ]
  %257 = icmp sgt i32 %.4.lcssa, %.pre-phi
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = load i16, ptr %18, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1623, i32 noundef %260, i32 noundef %.pre-phi, i32 noundef %.4.lcssa)
  br label %262

262:                                              ; preds = %245, %proto_item_set_generated.exit236, %258, %256, %proto_item_set_generated.exit, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_with_catch_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %36

36:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

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
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #12 {
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
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #13

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mac_lte_framenum_instance_hash_func(ptr noundef readonly captures(none) %0) #14 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  %6 = add i32 %5, %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mac_lte_framenum_instance_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
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
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
