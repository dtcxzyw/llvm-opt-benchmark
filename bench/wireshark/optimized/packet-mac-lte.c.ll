; ModuleID = 'bench/wireshark/original/packet-mac-lte.c.ll'
source_filename = "bench/wireshark/original/packet-mac-lte.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.drx_state_key_t = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.tti_info_t = type { i16, %struct.nstime_t, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.dynamic_lcid_drb_mapping_t = type { i32, i32, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.LastFrameData = type { i32, i32, i32, %struct.nstime_t, i32, [2048 x i8] }
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
@global_mac_lte_show_drx = internal global i32 0, align 4
@mac_lte_ue_parameters = internal unnamed_addr global ptr null, align 8
@s_rapid_ranges_groupA = internal unnamed_addr global i32 0, align 4
@s_rapid_ranges_RA = internal unnamed_addr global i32 0, align 4
@s_rapid_ranges_configured = internal unnamed_addr global i1 false, align 4
@proto_register_mac_lte.hf = internal global [389 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_lte_context, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_radio_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @radio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_direction, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rnti, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rnti_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @rnti_type_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_ueid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_sysframe_number, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_subframe_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_grant_subframe_number, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_predefined_frame, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @predefined_frame_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_ul_grant_size, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_bch_transport_channel, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @bch_transport_channel_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_retx_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_retx_reason, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @ul_retx_grant_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_crc_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @crc_status_vals, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_carrier_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @carrier_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rapid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_rach_attempt_number, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ues_ul_per_tti, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ues_dl_per_tti, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_modulation_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @modulation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_tbs_index, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_resource_block_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_resource_block_start, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_harq_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_ul_ndi, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_dci_format, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @dci_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_resource_allocation_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_aggregation_level, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @aggregation_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_mcs_index, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_redundancy_version_index, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_retx, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_resource_block_length, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_harq_id, %struct._header_field_info { ptr @.str.70, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_ndi, %struct._header_field_info { ptr @.str.72, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_context_phy_dl_tb, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_oob_send_preamble, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_number_of_srs, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ulsch, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ulsch_header, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dlsch_header, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dlsch, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_subheader, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_header, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_subheader, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_header, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_subheader, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_reserved, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_format2, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @format2_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_extended, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr null, i64 32, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dlsch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr @dlsch_lcid_vals, i64 31, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ulsch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.134, i32 4, i32 2, ptr @ulsch_lcid_vals, i64 31, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_reserved2, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_elcid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_format, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @format_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_length, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_format2, %struct._header_field_info { ptr @.str.126, ptr @.str.147, i32 2, i32 8, ptr @format2_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_extended, %struct._header_field_info { ptr @.str.128, ptr @.str.148, i32 4, i32 2, ptr null, i64 32, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.149, i32 4, i32 2, ptr @mch_lcid_vals, i64 31, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_format, %struct._header_field_info { ptr @.str.140, ptr @.str.151, i32 2, i32 8, ptr @format_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_length, %struct._header_field_info { ptr @.str.142, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_version, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_reserved, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_src_l2_id, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_dst_l2_id, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_dst_l2_id2, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_reserved2, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_extended, %struct._header_field_info { ptr @.str.128, ptr @.str.161, i32 4, i32 2, ptr null, i64 32, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.162, i32 4, i32 2, ptr @slsch_lcid_vals, i64 31, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_format, %struct._header_field_info { ptr @.str.140, ptr @.str.164, i32 2, i32 8, ptr @format_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_length, %struct._header_field_info { ptr @.str.142, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_header_only, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_header_only, %struct._header_field_info { ptr @.str.166, ptr @.str.168, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_header_only, %struct._header_field_info { ptr @.str.166, ptr @.str.169, i32 4, i32 1, ptr @header_only_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sch_sdu, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_mch_sdu, %struct._header_field_info { ptr @.str.170, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_bch_pdu, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_pch_pdu, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slbch_pdu, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_slsch_sdu, %struct._header_field_info { ptr @.str.170, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_predefined_pdu, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_raw_pdu, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_padding_data, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_padding_length, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_headers, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_header, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_extension, %struct._header_field_info { ptr @.str.128, ptr @.str.200, i32 4, i32 2, ptr null, i64 128, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_t, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @rar_type_vals, i64 64, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_bi, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr @rar_bi_vals, i64 15, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_bi_nb, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr @rar_bi_nb_vals, i64 15, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_rapid, %struct._header_field_info { ptr @.str.49, ptr @.str.208, i32 4, i32 5, ptr null, i64 63, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_no_of_rapids, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 48, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_body, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_reserved2, %struct._header_field_info { ptr @.str.213, ptr @.str.218, i32 4, i32 2, ptr null, i64 128, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ta, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 32752, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ce_mode_b, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 4095, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 6, i32 1, ptr null, i64 1048575, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_hopping, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_fsrba, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 2046, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tmcs, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tcsp, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr @rar_ul_grant_tcsp_vals, i64 28, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ul_delay, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_cqi_request, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_a, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_mcs_ce_mode_a, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tpc_ce_mode_a, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @rar_ul_grant_tcsp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_csi_request_ce_mode_a, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ul_delay_ce_mode_a, %struct._header_field_info { ptr @.str.251, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @rar_ul_grant_msg3_msg4_mpdcch_nb_idx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_padding_ce_mode_a, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_b, %struct._header_field_info { ptr @.str.256, ptr @.str.242, i32 5, i32 1, ptr null, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_tbs_ce_mode_b, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_ul_subcarrier_spacing, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @ul_subcarrier_spacing_val, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_subcarrier_indication, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_scheduling_delay, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr @scheduling_delay_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_msg3_repetition_number, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr @msg3_rep_nb_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_mcs_index, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_ul_grant_padding_nb_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_rar_temporary_crnti, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_bsr, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_bsr_lcg_id, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_short_bsr_buffer_size, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 63, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_0, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 252, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_1, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 513, ptr @buffer_size_vals_ext, i64 1008, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_2, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 513, ptr @buffer_size_vals_ext, i64 4032, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_bsr_buffer_size_3, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 63, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_short_ext_bsr_buffer_size, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 513, ptr @ext_buffer_size_vals_ext, i64 63, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_0, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 513, ptr @ext_buffer_size_vals_ext, i64 252, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_1, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 513, ptr @ext_buffer_size_vals_ext, i64 1008, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_2, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 513, ptr @ext_buffer_size_vals_ext, i64 4032, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_3, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 513, ptr @ext_buffer_size_vals_ext, i64 63, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_bsr_size_median, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_crnti, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance, %struct._header_field_info { ptr @.str.220, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_group_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_command, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 63, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_value_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.302, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_timing_advance_value, %struct._header_field_info { ptr @.str.220, ptr @.str.303, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_as_rai, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr @as_rai_vals, i64 192, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_as_rai_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.307, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_as_rai_quality_report, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_identity, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_msg3, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_msg3_to_cr, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_power_headroom, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_power_headroom_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.325, i32 4, i32 1, ptr null, i64 192, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_power_headroom_level, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 513, ptr @power_headroom_vals_ext, i64 63, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c7, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c6, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c5, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c4, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c3, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c2, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c1, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c15, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c14, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c13, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c12, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c11, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c10, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c9, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c8, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr @scell_ph_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c23, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c22, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c21, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c20, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c19, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c18, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c17, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c16, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @scell_ph_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c31, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c30, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c29, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c28, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c27, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c26, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c25, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_c24, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @scell_ph_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.394, i32 4, i32 1, ptr null, i64 1, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @power_backoff_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_value, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @ph_value_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_level, %struct._header_field_info { ptr @.str.327, ptr @.str.400, i32 4, i32 513, ptr @power_headroom_vals_ext, i64 63, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, %struct._header_field_info { ptr @.str.213, ptr @.str.401, i32 4, i32 1, ptr null, i64 192, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 513, ptr @pcmaxc_vals_ext, i64 63, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c7, %struct._header_field_info { ptr @.str.332, ptr @.str.407, i32 2, i32 8, ptr @scell_ph_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c6, %struct._header_field_info { ptr @.str.334, ptr @.str.408, i32 2, i32 8, ptr @scell_ph_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c5, %struct._header_field_info { ptr @.str.336, ptr @.str.409, i32 2, i32 8, ptr @scell_ph_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c4, %struct._header_field_info { ptr @.str.338, ptr @.str.410, i32 2, i32 8, ptr @scell_ph_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c3, %struct._header_field_info { ptr @.str.340, ptr @.str.411, i32 2, i32 8, ptr @scell_ph_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c2, %struct._header_field_info { ptr @.str.342, ptr @.str.412, i32 2, i32 8, ptr @scell_ph_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_c1, %struct._header_field_info { ptr @.str.344, ptr @.str.413, i32 2, i32 8, ptr @scell_ph_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.414, i32 4, i32 1, ptr null, i64 1, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, %struct._header_field_info { ptr @.str.396, ptr @.str.415, i32 2, i32 8, ptr @power_backoff_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_value, %struct._header_field_info { ptr @.str.398, ptr @.str.416, i32 2, i32 8, ptr @ph_value_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_level, %struct._header_field_info { ptr @.str.327, ptr @.str.417, i32 4, i32 513, ptr @power_headroom_vals_ext, i64 63, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_reserved2, %struct._header_field_info { ptr @.str.213, ptr @.str.418, i32 4, i32 1, ptr null, i64 192, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 513, ptr @pcmaxc_vals_ext, i64 63, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c7, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c6, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c5, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c4, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c3, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c2, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c1, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.435, i32 4, i32 1, ptr null, i64 1, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c15, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c14, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c13, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c12, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c11, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c10, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c9, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c8, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c23, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c22, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c21, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c20, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c19, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c18, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c17, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c16, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c31, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c30, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c29, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c28, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c27, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c26, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c25, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_c24, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_mch_scheduling_info, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_mch_scheduling_info_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.486, i32 4, i32 2, ptr @mch_lcid_vals, i64 248, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_mch_scheduling_info_stop_mtch, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 2047, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_odd, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_odd, %struct._header_field_info { ptr @.str.274, ptr @.str.495, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_odd, %struct._header_field_info { ptr @.str.276, ptr @.str.496, i32 5, i32 513, ptr @buffer_size_vals_ext, i64 1008, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_even, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_even, %struct._header_field_info { ptr @.str.274, ptr @.str.495, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_even, %struct._header_field_info { ptr @.str.276, ptr @.str.496, i32 4, i32 513, ptr @buffer_size_vals_ext, i64 63, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_sidelink_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.497, i32 4, i32 1, ptr null, i64 15, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.500, i32 4, i32 1, ptr null, i64 192, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_level, %struct._header_field_info { ptr @.str.327, ptr @.str.501, i32 4, i32 1, ptr @data_vol_power_headroom_level_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_level_4_bits, %struct._header_field_info { ptr @.str.327, ptr @.str.501, i32 4, i32 1, ptr @data_vol_extended_power_headroom_level_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr @data_vol_power_headroom_data_vol_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.506, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.507, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_bit_rate, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.510, i32 4, i32 2, ptr null, i64 31, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_lcid, %struct._header_field_info { ptr @.str.131, ptr @.str.513, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.514, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_bit_rate, %struct._header_field_info { ptr @.str.508, ptr @.str.515, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_recommended_bit_rate_query_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.516, i32 4, i32 2, ptr null, i64 31, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a8, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a7, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a6, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a5, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a4, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a3, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a2, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a1, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d8, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d7, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d6, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d5, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d4, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d3, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d2, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d1, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c7, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c6, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c5, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c4, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c3, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c2, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c1, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.569, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c15, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c14, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c13, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c12, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c11, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c10, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c9, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c8, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c23, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c22, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c21, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c20, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c19, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c18, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c17, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c16, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c31, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c30, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c29, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c28, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c27, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c26, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c25, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_hibernation_c24, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c7, %struct._header_field_info { ptr @.str.555, ptr @.str.620, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c6, %struct._header_field_info { ptr @.str.557, ptr @.str.621, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c5, %struct._header_field_info { ptr @.str.559, ptr @.str.622, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c4, %struct._header_field_info { ptr @.str.561, ptr @.str.623, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c3, %struct._header_field_info { ptr @.str.563, ptr @.str.624, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c2, %struct._header_field_info { ptr @.str.565, ptr @.str.625, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c1, %struct._header_field_info { ptr @.str.567, ptr @.str.626, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_reserved, %struct._header_field_info { ptr @.str.213, ptr @.str.627, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c15, %struct._header_field_info { ptr @.str.570, ptr @.str.628, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c14, %struct._header_field_info { ptr @.str.572, ptr @.str.629, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c13, %struct._header_field_info { ptr @.str.574, ptr @.str.630, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c12, %struct._header_field_info { ptr @.str.576, ptr @.str.631, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c11, %struct._header_field_info { ptr @.str.578, ptr @.str.632, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c10, %struct._header_field_info { ptr @.str.580, ptr @.str.633, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c9, %struct._header_field_info { ptr @.str.582, ptr @.str.634, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c8, %struct._header_field_info { ptr @.str.584, ptr @.str.635, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c23, %struct._header_field_info { ptr @.str.586, ptr @.str.636, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c22, %struct._header_field_info { ptr @.str.588, ptr @.str.637, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c21, %struct._header_field_info { ptr @.str.590, ptr @.str.638, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c20, %struct._header_field_info { ptr @.str.592, ptr @.str.639, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c19, %struct._header_field_info { ptr @.str.594, ptr @.str.640, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c18, %struct._header_field_info { ptr @.str.596, ptr @.str.641, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c17, %struct._header_field_info { ptr @.str.598, ptr @.str.642, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c16, %struct._header_field_info { ptr @.str.600, ptr @.str.643, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c31, %struct._header_field_info { ptr @.str.602, ptr @.str.644, i32 2, i32 8, ptr @dormant_activate_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c30, %struct._header_field_info { ptr @.str.604, ptr @.str.645, i32 2, i32 8, ptr @dormant_activate_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c29, %struct._header_field_info { ptr @.str.606, ptr @.str.646, i32 2, i32 8, ptr @dormant_activate_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c28, %struct._header_field_info { ptr @.str.608, ptr @.str.647, i32 2, i32 8, ptr @dormant_activate_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c27, %struct._header_field_info { ptr @.str.610, ptr @.str.648, i32 2, i32 8, ptr @dormant_activate_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c26, %struct._header_field_info { ptr @.str.612, ptr @.str.649, i32 2, i32 8, ptr @dormant_activate_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c25, %struct._header_field_info { ptr @.str.614, ptr @.str.650, i32 2, i32 8, ptr @dormant_activate_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_control_aul_confirmation_c24, %struct._header_field_info { ptr @.str.616, ptr @.str.651, i32 2, i32 8, ptr @dormant_activate_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_original_frame, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_time_since_previous_frame, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_next_frame, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_dl_harq_resend_time_until_next_frame, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_original_frame, %struct._header_field_info { ptr @.str.652, ptr @.str.660, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_time_since_previous_frame, %struct._header_field_info { ptr @.str.654, ptr @.str.661, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_next_frame, %struct._header_field_info { ptr @.str.656, ptr @.str.662, i32 35, i32 0, ptr inttoptr (i64 6 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_ul_harq_resend_time_until_next_frame, %struct._header_field_info { ptr @.str.658, ptr @.str.663, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_grant_answering_sr, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_failure_answering_sr, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_leading_to_failure, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_leading_to_grant, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_time_since_request, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_sr_time_until_answer, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_frame_num, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_previous_frame_num, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_long_cycle, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_cycle_offset, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_onduration_timer, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_inactivity_timer, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_retransmission_timer, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_short_cycle, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_config_short_cycle_timer, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_long_cycle_offset, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_short_cycle_offset, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_inactivity_remaining, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_onduration_remaining, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_retransmission_remaining, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_rtt_remaining, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lte_drx_state_short_cycle_remaining, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_lte_context = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"mac-lte.context\00", align 1
@hf_mac_lte_context_radio_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Radio Type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"mac-lte.radio-type\00", align 1
@radio_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_context_direction = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mac-lte.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.875 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_mac_lte_context_rnti = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"RNTI\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mac-lte.rnti\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"RNTI associated with message\00", align 1
@hf_mac_lte_context_rnti_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"RNTI Type\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"mac-lte.rnti-type\00", align 1
@rnti_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.876 }, %struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string { i32 2, ptr @.str.878 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.879 }, %struct._value_string { i32 5, ptr @.str.880 }, %struct._value_string { i32 6, ptr @.str.881 }, %struct._value_string { i32 7, ptr @.str.882 }, %struct._value_string { i32 8, ptr @.str.883 }, %struct._value_string { i32 9, ptr @.str.884 }, %struct._value_string { i32 10, ptr @.str.885 }, %struct._value_string zeroinitializer], align 16
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
@predefined_frame_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.886 }, %struct._value_string { i32 1, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
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
@bch_transport_channel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 0, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [42 x i8] c"Transport channel BCH data was carried on\00", align 1
@hf_mac_lte_context_retx_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"ReTX count\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"mac-lte.retx-count\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Number of times this PDU has been retransmitted\00", align 1
@hf_mac_lte_context_retx_reason = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"ReTX reason\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"mac-lte.retx-reason\00", align 1
@ul_retx_grant_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.889 }, %struct._value_string { i32 1, ptr @.str.890 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [22 x i8] c"Type of UL ReTx grant\00", align 1
@hf_mac_lte_context_crc_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"mac-lte.crc-status\00", align 1
@crc_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.891 }, %struct._value_string { i32 0, ptr @.str.892 }, %struct._value_string { i32 2, ptr @.str.893 }, %struct._value_string { i32 3, ptr @.str.894 }, %struct._value_string { i32 4, ptr @.str.895 }, %struct._value_string { i32 5, ptr @.str.896 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [30 x i8] c"CRC Status as reported by PHY\00", align 1
@hf_mac_lte_context_carrier_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Carrier Id\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"mac-lte.carrier-id\00", align 1
@carrier_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.897 }, %struct._value_string { i32 1, ptr @.str.898 }, %struct._value_string { i32 2, ptr @.str.899 }, %struct._value_string { i32 3, ptr @.str.900 }, %struct._value_string { i32 4, ptr @.str.901 }, %struct._value_string { i32 5, ptr @.str.902 }, %struct._value_string { i32 6, ptr @.str.903 }, %struct._value_string { i32 7, ptr @.str.904 }, %struct._value_string zeroinitializer], align 16
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
@modulation_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.905 }, %struct._value_string { i32 4, ptr @.str.906 }, %struct._value_string { i32 6, ptr @.str.907 }, %struct._value_string zeroinitializer], align 16
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
@dci_format_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.910 }, %struct._value_string { i32 3, ptr @.str.911 }, %struct._value_string { i32 4, ptr @.str.912 }, %struct._value_string { i32 5, ptr @.str.913 }, %struct._value_string { i32 6, ptr @.str.914 }, %struct._value_string { i32 7, ptr @.str.915 }, %struct._value_string { i32 8, ptr @.str.916 }, %struct._value_string { i32 9, ptr @.str.917 }, %struct._value_string { i32 10, ptr @.str.918 }, %struct._value_string { i32 11, ptr @.str.919 }, %struct._value_string { i32 12, ptr @.str.920 }, %struct._value_string { i32 13, ptr @.str.921 }, %struct._value_string { i32 14, ptr @.str.922 }, %struct._value_string { i32 15, ptr @.str.923 }, %struct._value_string { i32 16, ptr @.str.924 }, %struct._value_string { i32 17, ptr @.str.925 }, %struct._value_string { i32 18, ptr @.str.926 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_context_phy_dl_resource_allocation_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Resource Allocation Type\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"mac-lte.dl-phy.resource-allocation-type\00", align 1
@hf_mac_lte_context_phy_dl_aggregation_level = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"Aggregation Level\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"mac-lte.dl-phy.aggregation-level\00", align 1
@aggregation_level_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.909 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string { i32 2, ptr @.str.920 }, %struct._value_string { i32 3, ptr @.str.927 }, %struct._value_string { i32 4, ptr @.str.928 }, %struct._value_string { i32 5, ptr @.str.929 }, %struct._value_string zeroinitializer], align 16
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
@format2_vals = internal constant %struct.true_false_string { ptr @.str.930, ptr @.str.931 }, align 8
@hf_mac_lte_sch_extended = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"mac-lte.sch.extended\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"Extension - i.e. further headers after this one\00", align 1
@hf_mac_lte_dlsch_lcid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"LCID\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"mac-lte.dlsch.lcid\00", align 1
@dlsch_lcid_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.932 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.914 }, %struct._value_string { i32 3, ptr @.str.933 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 5, ptr @.str.934 }, %struct._value_string { i32 6, ptr @.str.935 }, %struct._value_string { i32 7, ptr @.str.936 }, %struct._value_string { i32 8, ptr @.str.927 }, %struct._value_string { i32 9, ptr @.str.937 }, %struct._value_string { i32 10, ptr @.str.938 }, %struct._value_string { i32 16, ptr @.str.939 }, %struct._value_string { i32 17, ptr @.str.940 }, %struct._value_string { i32 18, ptr @.str.535 }, %struct._value_string { i32 19, ptr @.str.941 }, %struct._value_string { i32 20, ptr @.str.942 }, %struct._value_string { i32 21, ptr @.str.517 }, %struct._value_string { i32 22, ptr @.str.504 }, %struct._value_string { i32 23, ptr @.str.943 }, %struct._value_string { i32 24, ptr @.str.419 }, %struct._value_string { i32 25, ptr @.str.944 }, %struct._value_string { i32 26, ptr @.str.945 }, %struct._value_string { i32 27, ptr @.str.419 }, %struct._value_string { i32 28, ptr @.str.312 }, %struct._value_string { i32 29, ptr @.str.220 }, %struct._value_string { i32 30, ptr @.str.946 }, %struct._value_string { i32 31, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [34 x i8] c"DL-SCH Logical Channel Identifier\00", align 1
@hf_mac_lte_ulsch_lcid = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"mac-lte.ulsch.lcid\00", align 1
@ulsch_lcid_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.932 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.914 }, %struct._value_string { i32 3, ptr @.str.933 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 5, ptr @.str.934 }, %struct._value_string { i32 6, ptr @.str.935 }, %struct._value_string { i32 7, ptr @.str.936 }, %struct._value_string { i32 8, ptr @.str.927 }, %struct._value_string { i32 9, ptr @.str.937 }, %struct._value_string { i32 10, ptr @.str.938 }, %struct._value_string { i32 11, ptr @.str.947 }, %struct._value_string { i32 12, ptr @.str.948 }, %struct._value_string { i32 13, ptr @.str.949 }, %struct._value_string { i32 14, ptr @.str.213 }, %struct._value_string { i32 15, ptr @.str.950 }, %struct._value_string { i32 16, ptr @.str.939 }, %struct._value_string { i32 17, ptr @.str.951 }, %struct._value_string { i32 18, ptr @.str.952 }, %struct._value_string { i32 19, ptr @.str.953 }, %struct._value_string { i32 20, ptr @.str.511 }, %struct._value_string { i32 21, ptr @.str.954 }, %struct._value_string { i32 22, ptr @.str.955 }, %struct._value_string { i32 23, ptr @.str.491 }, %struct._value_string { i32 24, ptr @.str.330 }, %struct._value_string { i32 25, ptr @.str.405 }, %struct._value_string { i32 26, ptr @.str.323 }, %struct._value_string { i32 27, ptr @.str.293 }, %struct._value_string { i32 28, ptr @.str.956 }, %struct._value_string { i32 29, ptr @.str.957 }, %struct._value_string { i32 30, ptr @.str.958 }, %struct._value_string { i32 31, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [34 x i8] c"UL-SCH Logical Channel Identifier\00", align 1
@hf_mac_lte_sch_reserved2 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"SCH reserved bits\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"mac-lte.sch.reserved2\00", align 1
@hf_mac_lte_sch_elcid = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [6 x i8] c"eLCID\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"mac-lte.sch.elcid\00", align 1
@hf_mac_lte_sch_format = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"mac-lte.sch.format\00", align 1
@format_vals = internal constant %struct.true_false_string { ptr @.str.959, ptr @.str.960 }, align 8
@hf_mac_lte_sch_length = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"mac-lte.sch.length\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"Length of MAC SDU or MAC control element\00", align 1
@hf_mac_lte_mch_reserved = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"MCH reserved bits\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"mac-lte.mch.reserved\00", align 1
@hf_mac_lte_mch_format2 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"mac-lte.mch.format2\00", align 1
@hf_mac_lte_mch_extended = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"mac-lte.mch.extended\00", align 1
@hf_mac_lte_mch_lcid = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"mac-lte.mch.lcid\00", align 1
@mch_lcid_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.961 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.914 }, %struct._value_string { i32 3, ptr @.str.933 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 5, ptr @.str.934 }, %struct._value_string { i32 6, ptr @.str.935 }, %struct._value_string { i32 7, ptr @.str.936 }, %struct._value_string { i32 8, ptr @.str.927 }, %struct._value_string { i32 9, ptr @.str.937 }, %struct._value_string { i32 10, ptr @.str.938 }, %struct._value_string { i32 11, ptr @.str.962 }, %struct._value_string { i32 12, ptr @.str.963 }, %struct._value_string { i32 13, ptr @.str.964 }, %struct._value_string { i32 14, ptr @.str.965 }, %struct._value_string { i32 15, ptr @.str.966 }, %struct._value_string { i32 16, ptr @.str.928 }, %struct._value_string { i32 17, ptr @.str.967 }, %struct._value_string { i32 18, ptr @.str.968 }, %struct._value_string { i32 19, ptr @.str.969 }, %struct._value_string { i32 20, ptr @.str.970 }, %struct._value_string { i32 21, ptr @.str.971 }, %struct._value_string { i32 22, ptr @.str.972 }, %struct._value_string { i32 23, ptr @.str.973 }, %struct._value_string { i32 24, ptr @.str.929 }, %struct._value_string { i32 25, ptr @.str.974 }, %struct._value_string { i32 26, ptr @.str.975 }, %struct._value_string { i32 27, ptr @.str.976 }, %struct._value_string { i32 28, ptr @.str.977 }, %struct._value_string { i32 29, ptr @.str.213 }, %struct._value_string { i32 30, ptr @.str.484 }, %struct._value_string { i32 31, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [31 x i8] c"MCH Logical Channel Identifier\00", align 1
@hf_mac_lte_mch_format = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"mac-lte.mch.format\00", align 1
@hf_mac_lte_mch_length = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"mac-lte.mch.length\00", align 1
@hf_mac_lte_slsch_version = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"mac-lte.slsch.version\00", align 1
@hf_mac_lte_slsch_reserved = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"mac-lte.slsch.reserved\00", align 1
@hf_mac_lte_slsch_src_l2_id = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Source Layer-2 ID\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"mac-lte.slsch.src-l2-id\00", align 1
@hf_mac_lte_slsch_dst_l2_id = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"Destination Layer-2 ID\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"mac-lte.slsch.dst-l2-id\00", align 1
@hf_mac_lte_slsch_dst_l2_id2 = internal global i32 0, align 4
@hf_mac_lte_slsch_reserved2 = internal global i32 0, align 4
@hf_mac_lte_slsch_extended = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"mac-lte.slsch.extended\00", align 1
@hf_mac_lte_slsch_lcid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [19 x i8] c"mac-lte.slsch.lcid\00", align 1
@slsch_lcid_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.909 }, %struct._value_string { i32 2, ptr @.str.914 }, %struct._value_string { i32 3, ptr @.str.933 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 5, ptr @.str.934 }, %struct._value_string { i32 6, ptr @.str.935 }, %struct._value_string { i32 7, ptr @.str.936 }, %struct._value_string { i32 8, ptr @.str.927 }, %struct._value_string { i32 9, ptr @.str.937 }, %struct._value_string { i32 10, ptr @.str.938 }, %struct._value_string { i32 28, ptr @.str.978 }, %struct._value_string { i32 29, ptr @.str.979 }, %struct._value_string { i32 30, ptr @.str.980 }, %struct._value_string { i32 31, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [34 x i8] c"SL-SCH Logical Channel Identifier\00", align 1
@hf_mac_lte_slsch_format = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"mac-lte.slsch.format\00", align 1
@hf_mac_lte_slsch_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [21 x i8] c"mac-lte.slsch.length\00", align 1
@hf_mac_lte_sch_header_only = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"MAC PDU Header only\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"mac-lte.sch.header-only\00", align 1
@header_only_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.981 }, %struct._value_string { i32 1, ptr @.str.982 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_mch_header_only = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [24 x i8] c"mac-lte.mch.header-only\00", align 1
@hf_mac_lte_slsch_header_only = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"mac-lte.slsch.header-only\00", align 1
@hf_mac_lte_sch_sdu = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"SDU\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"mac-lte.sch.sdu\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Shared channel SDU\00", align 1
@hf_mac_lte_mch_sdu = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"mac-lte.mch.sdu\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"Multicast channel SDU\00", align 1
@hf_mac_lte_bch_pdu = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"BCH PDU\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"mac-lte.bch.pdu\00", align 1
@hf_mac_lte_pch_pdu = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [8 x i8] c"PCH PDU\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"mac-lte.pch.pdu\00", align 1
@hf_mac_lte_slbch_pdu = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"SL-BCH PDU\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"mac-lte.slbch.pdu\00", align 1
@hf_mac_lte_slsch_sdu = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"mac-lte.slsch.sdu\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"Sidelink shared channel SDU\00", align 1
@hf_mac_lte_predefined_pdu = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"Predefined data\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"mac-lte.predefined-data\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Predefined test data\00", align 1
@hf_mac_lte_raw_pdu = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"mac-lte.raw-data\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"Raw bytes of PDU (e.g. if CRC error)\00", align 1
@hf_mac_lte_padding_data = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"Padding data\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"mac-lte.padding-data\00", align 1
@hf_mac_lte_padding_length = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Padding length\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"mac-lte.padding-length\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Length of padding data not included at end of frame\00", align 1
@hf_mac_lte_rar = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"mac-lte.rar\00", align 1
@hf_mac_lte_rar_headers = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"RAR Headers\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"mac-lte.rar.headers\00", align 1
@hf_mac_lte_rar_header = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"RAR Header\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"mac-lte.rar.header\00", align 1
@hf_mac_lte_rar_extension = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"mac-lte.rar.e\00", align 1
@.str.201 = private unnamed_addr constant [52 x i8] c"Extension - i.e. further RAR headers after this one\00", align 1
@hf_mac_lte_rar_t = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"mac-lte.rar.t\00", align 1
@rar_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.983 }, %struct._value_string { i32 1, ptr @.str.984 }, %struct._value_string zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [57 x i8] c"Type field indicating whether the payload is RAPID or BI\00", align 1
@hf_mac_lte_rar_bi = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"mac-lte.rar.bi\00", align 1
@rar_bi_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.938 }, %struct._value_string { i32 2, ptr @.str.970 }, %struct._value_string { i32 3, ptr @.str.985 }, %struct._value_string { i32 4, ptr @.str.986 }, %struct._value_string { i32 5, ptr @.str.987 }, %struct._value_string { i32 6, ptr @.str.988 }, %struct._value_string { i32 7, ptr @.str.989 }, %struct._value_string { i32 8, ptr @.str.990 }, %struct._value_string { i32 9, ptr @.str.991 }, %struct._value_string { i32 10, ptr @.str.992 }, %struct._value_string { i32 11, ptr @.str.993 }, %struct._value_string { i32 12, ptr @.str.994 }, %struct._value_string zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [23 x i8] c"Backoff Indicator (ms)\00", align 1
@hf_mac_lte_rar_bi_nb = internal global i32 0, align 4
@rar_bi_nb_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.995 }, %struct._value_string { i32 2, ptr @.str.996 }, %struct._value_string { i32 3, ptr @.str.997 }, %struct._value_string { i32 4, ptr @.str.998 }, %struct._value_string { i32 5, ptr @.str.999 }, %struct._value_string { i32 6, ptr @.str.1000 }, %struct._value_string { i32 7, ptr @.str.1001 }, %struct._value_string { i32 8, ptr @.str.1002 }, %struct._value_string { i32 9, ptr @.str.1003 }, %struct._value_string { i32 10, ptr @.str.1004 }, %struct._value_string { i32 11, ptr @.str.1005 }, %struct._value_string { i32 12, ptr @.str.1006 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_rapid = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"mac-lte.rar.rapid\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Random Access Preamble IDentifier\00", align 1
@hf_mac_lte_rar_no_of_rapids = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"Number of RAPIDs\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.no-of-rapids\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"Number of RAPIDs in RAR PDU\00", align 1
@hf_mac_lte_rar_reserved = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"mac-lte.rar.reserved\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"Reserved bits in RAR header - should be 0\00", align 1
@hf_mac_lte_rar_body = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [9 x i8] c"RAR Body\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"mac-lte.rar.body\00", align 1
@hf_mac_lte_rar_reserved2 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"mac-lte.rar.reserved2\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"Reserved bit in RAR body - should be 0\00", align 1
@hf_mac_lte_rar_ta = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"mac-lte.rar.ta\00", align 1
@.str.222 = private unnamed_addr constant [50 x i8] c"Required adjustment to uplink transmission timing\00", align 1
@hf_mac_lte_rar_ul_grant_ce_mode_b = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"UL Grant\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"mac-lte.rar.ul-grant\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Size of UL Grant\00", align 1
@hf_mac_lte_rar_ul_grant = internal global i32 0, align 4
@hf_mac_lte_rar_ul_grant_hopping = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Hopping Flag\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"mac-lte.rar.ul-grant.hopping\00", align 1
@hf_mac_lte_rar_ul_grant_fsrba = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [38 x i8] c"Fixed sized resource block assignment\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"mac-lte.rar.ul-grant.fsrba\00", align 1
@hf_mac_lte_rar_ul_grant_tmcs = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [39 x i8] c"Truncated Modulation and coding scheme\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"mac-lte.rar.ul-grant.tmcs\00", align 1
@hf_mac_lte_rar_ul_grant_tcsp = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [32 x i8] c"TPC command for scheduled PUSCH\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"mac-lte.rar.ul-grant.tcsp\00", align 1
@rar_ul_grant_tcsp_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1007 }, %struct._value_string { i32 1, ptr @.str.1008 }, %struct._value_string { i32 2, ptr @.str.1009 }, %struct._value_string { i32 3, ptr @.str.1010 }, %struct._value_string { i32 4, ptr @.str.1011 }, %struct._value_string { i32 5, ptr @.str.1012 }, %struct._value_string { i32 6, ptr @.str.1013 }, %struct._value_string { i32 7, ptr @.str.1014 }, %struct._value_string zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [25 x i8] c"PUSCH power offset in dB\00", align 1
@hf_mac_lte_rar_ul_grant_ul_delay = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"UL Delay\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"mac-lte.rar.ul-grant.ul-delay\00", align 1
@hf_mac_lte_rar_ul_grant_cqi_request = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [12 x i8] c"CQI Request\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"mac-lte.rar.ul-grant.cqi-request\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [28 x i8] c"Msg3 PUSCH narrowband index\00", align 1
@.str.240 = private unnamed_addr constant [39 x i8] c"mac-lte.rar.ul-grant.msg3-pusch-nb-idx\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_a = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [31 x i8] c"Msg3 PUSCH Resource allocation\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"mac-lte.rar.ul-grant.msg3-pusch-res-alloc\00", align 1
@hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [37 x i8] c"Number of Repetitions for Msg3 PUSCH\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"mac-lte.rar.ul-grant.nb-rep-msg3-pusch\00", align 1
@rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1015 }, %struct._value_string { i32 1, ptr @.str.1016 }, %struct._value_string { i32 2, ptr @.str.1017 }, %struct._value_string { i32 3, ptr @.str.1018 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_ul_grant_mcs_ce_mode_a = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.ul-grant.mcs\00", align 1
@hf_mac_lte_rar_ul_grant_tpc_ce_mode_a = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [4 x i8] c"TPC\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.ul-grant.tpc\00", align 1
@hf_mac_lte_rar_ul_grant_csi_request_ce_mode_a = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [12 x i8] c"CSI request\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"mac-lte.rar.ul-grant.csi-request\00", align 1
@hf_mac_lte_rar_ul_grant_ul_delay_ce_mode_a = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"UL delay\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"Msg3/4 MPDCCH narrowband index\00", align 1
@.str.253 = private unnamed_addr constant [45 x i8] c"mac-lte.rar.ul-grant.msg3-msg4-mpdcch-nb-idx\00", align 1
@rar_ul_grant_msg3_msg4_mpdcch_nb_idx_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1019 }, %struct._value_string { i32 1, ptr @.str.1020 }, %struct._value_string { i32 2, ptr @.str.1021 }, %struct._value_string { i32 3, ptr @.str.1022 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_ul_grant_padding_ce_mode_a = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"mac-lte.rar.ul-grant.padding\00", align 1
@hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b = internal global i32 0, align 4
@rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1023 }, %struct._value_string { i32 1, ptr @.str.1024 }, %struct._value_string { i32 2, ptr @.str.1025 }, %struct._value_string { i32 3, ptr @.str.1026 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_b = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [31 x i8] c"Msg3 PUSCH resource allocation\00", align 1
@hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b = internal global i32 0, align 4
@rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1027 }, %struct._value_string { i32 1, ptr @.str.1028 }, %struct._value_string { i32 2, ptr @.str.1029 }, %struct._value_string { i32 3, ptr @.str.1030 }, %struct._value_string { i32 4, ptr @.str.1031 }, %struct._value_string { i32 5, ptr @.str.1032 }, %struct._value_string { i32 6, ptr @.str.1033 }, %struct._value_string { i32 7, ptr @.str.1034 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_ul_grant_tbs_ce_mode_b = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [4 x i8] c"TBS\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"mac-lte.rar.ul-grant.tbs\00", align 1
@hf_mac_lte_rar_ul_grant_ul_subcarrier_spacing = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [26 x i8] c"Uplink subcarrier spacing\00", align 1
@.str.260 = private unnamed_addr constant [43 x i8] c"mac-lte.rar.ul-grant.ul-subcarrier-spacing\00", align 1
@ul_subcarrier_spacing_val = internal constant %struct.true_false_string { ptr @.str.1035, ptr @.str.1036 }, align 8
@hf_mac_lte_rar_ul_grant_subcarrier_indication = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [22 x i8] c"Subcarrier indication\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"mac-lte.rar.ul-grant.subcarrier-indication\00", align 1
@hf_mac_lte_rar_ul_grant_scheduling_delay = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [17 x i8] c"Scheduling delay\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"mac-lte.rar.ul-grant.scheduling-delay\00", align 1
@scheduling_delay_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1037 }, %struct._value_string { i32 1, ptr @.str.1038 }, %struct._value_string { i32 2, ptr @.str.1039 }, %struct._value_string { i32 3, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_ul_grant_msg3_repetition_number = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [23 x i8] c"Msg3 repetition number\00", align 1
@.str.266 = private unnamed_addr constant [44 x i8] c"mac-lte.rar.ul-grant.msg3-repetition-number\00", align 1
@msg3_rep_nb_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.909 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string { i32 2, ptr @.str.920 }, %struct._value_string { i32 3, ptr @.str.927 }, %struct._value_string { i32 4, ptr @.str.928 }, %struct._value_string { i32 5, ptr @.str.1041 }, %struct._value_string { i32 6, ptr @.str.1042 }, %struct._value_string { i32 7, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_rar_ul_grant_mcs_index = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"mac-lte.rar.ul-grant.mcs-index\00", align 1
@hf_mac_lte_rar_ul_grant_padding_nb_mode = internal global i32 0, align 4
@hf_mac_lte_rar_temporary_crnti = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [17 x i8] c"Temporary C-RNTI\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"mac-lte.rar.temporary-crnti\00", align 1
@hf_mac_lte_control_bsr = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [4 x i8] c"BSR\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"mac-lte.control.bsr\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"Buffer Status Report\00", align 1
@hf_mac_lte_control_bsr_lcg_id = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Logical Channel Group ID\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"mac-lte.control.bsr.lcg-id\00", align 1
@hf_mac_lte_control_short_bsr_buffer_size = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"mac-lte.control.bsr.buffer-size\00", align 1
@buffer_size_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @buffer_size_vals, ptr @.str.1044 }, align 8
@.str.278 = private unnamed_addr constant [47 x i8] c"Buffer Size available in all channels in group\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_0 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [14 x i8] c"Buffer Size 0\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-0\00", align 1
@.str.281 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 0\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [14 x i8] c"Buffer Size 1\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-1\00", align 1
@.str.284 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 1\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_2 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"Buffer Size 2\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-2\00", align 1
@.str.287 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 2\00", align 1
@hf_mac_lte_control_long_bsr_buffer_size_3 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [14 x i8] c"Buffer Size 3\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"mac-lte.control.bsr.buffer-size-3\00", align 1
@.str.290 = private unnamed_addr constant [49 x i8] c"Buffer Size available in logical channel group 3\00", align 1
@hf_mac_lte_control_short_ext_bsr_buffer_size = internal global i32 0, align 4
@ext_buffer_size_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ext_buffer_size_vals, ptr @.str.1109 }, align 8
@hf_mac_lte_control_long_ext_bsr_buffer_size_0 = internal global i32 0, align 4
@hf_mac_lte_control_long_ext_bsr_buffer_size_1 = internal global i32 0, align 4
@hf_mac_lte_control_long_ext_bsr_buffer_size_2 = internal global i32 0, align 4
@hf_mac_lte_control_long_ext_bsr_buffer_size_3 = internal global i32 0, align 4
@hf_mac_lte_bsr_size_median = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [19 x i8] c"Buffer Size Median\00", align 1
@.str.292 = private unnamed_addr constant [39 x i8] c"mac-lte.control.bsr.buffer-size-median\00", align 1
@hf_mac_lte_control_crnti = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"mac-lte.control.crnti\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"C-RNTI for the UE\00", align 1
@hf_mac_lte_control_timing_advance = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [31 x i8] c"mac-lte.control.timing-advance\00", align 1
@hf_mac_lte_control_timing_advance_group_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [30 x i8] c"Timing Advance Group Identity\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"mac-lte.control.timing-advance.group-id\00", align 1
@hf_mac_lte_control_timing_advance_command = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [23 x i8] c"Timing Advance Command\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"mac-lte.control.timing-advance.command\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"Timing Advance (0-63 - see 36.213, 4.2.3)\00", align 1
@hf_mac_lte_control_timing_advance_value_reserved = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [25 x i8] c"mac-lte.control.reserved\00", align 1
@hf_mac_lte_control_timing_advance_value = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [37 x i8] c"mac-lte.control.timing-advance-value\00", align 1
@hf_mac_lte_control_as_rai = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [7 x i8] c"AS RAI\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"mac-lte.control.as-rai\00", align 1
@as_rai_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1172 }, %struct._value_string { i32 1, ptr @.str.1173 }, %struct._value_string { i32 2, ptr @.str.1174 }, %struct._value_string { i32 3, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [45 x i8] c"Access Stratum Release Assistance Indication\00", align 1
@hf_mac_lte_control_as_rai_reserved = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [32 x i8] c"mac-lte.control.as-rai.reserved\00", align 1
@hf_mac_lte_control_as_rai_quality_report = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [15 x i8] c"Quality Report\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"mac-lte.control.as-rai.quality-report\00", align 1
@hf_mac_lte_control_ue_contention_resolution = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"UE Contention Resolution\00", align 1
@.str.311 = private unnamed_addr constant [41 x i8] c"mac-lte.control.ue-contention-resolution\00", align 1
@hf_mac_lte_control_ue_contention_resolution_identity = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"UE Contention Resolution Identity\00", align 1
@.str.313 = private unnamed_addr constant [50 x i8] c"mac-lte.control.ue-contention-resolution.identity\00", align 1
@hf_mac_lte_control_ue_contention_resolution_msg3 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [5 x i8] c"Msg3\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"mac-lte.control.ue-contention-resolution.msg3\00", align 1
@hf_mac_lte_control_ue_contention_resolution_msg3_matched = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [38 x i8] c"UE Contention Resolution Matches Msg3\00", align 1
@.str.317 = private unnamed_addr constant [54 x i8] c"mac-lte.control.ue-contention-resolution.matches-msg3\00", align 1
@hf_mac_lte_control_ue_contention_resolution_time_since_msg3 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"Time since Msg3\00", align 1
@.str.319 = private unnamed_addr constant [57 x i8] c"mac-lte.control.ue-contention-resolution.time-since-msg3\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"Time in ms since corresponding Msg3\00", align 1
@hf_mac_lte_control_msg3_to_cr = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"CR response\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"mac-lte.msg3-cr-response\00", align 1
@hf_mac_lte_control_power_headroom = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [22 x i8] c"Power Headroom Report\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"mac-lte.control.power-headroom\00", align 1
@hf_mac_lte_control_power_headroom_reserved = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [40 x i8] c"mac-lte.control.power-headroom.reserved\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"Reserved bits, should be 0\00", align 1
@hf_mac_lte_control_power_headroom_level = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [21 x i8] c"Power Headroom Level\00", align 1
@.str.328 = private unnamed_addr constant [37 x i8] c"mac-lte.control.power-headroom.level\00", align 1
@power_headroom_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @power_headroom_vals, ptr @.str.1175 }, align 8
@.str.329 = private unnamed_addr constant [27 x i8] c"Power Headroom Level in dB\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [40 x i8] c"Dual Connectivity Power Headroom Report\00", align 1
@.str.331 = private unnamed_addr constant [41 x i8] c"mac-lte.control.dual-conn-power-headroom\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c7 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [29 x i8] c"SCell Index 7 Power Headroom\00", align 1
@.str.333 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c7\00", align 1
@scell_ph_tfs = internal constant %struct.true_false_string { ptr @.str.1240, ptr @.str.1241 }, align 8
@hf_mac_lte_control_dual_conn_power_headroom_c6 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [29 x i8] c"SCell Index 6 Power Headroom\00", align 1
@.str.335 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c6\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c5 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [29 x i8] c"SCell Index 5 Power Headroom\00", align 1
@.str.337 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c5\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c4 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [29 x i8] c"SCell Index 4 Power Headroom\00", align 1
@.str.339 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c4\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c3 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [29 x i8] c"SCell Index 3 Power Headroom\00", align 1
@.str.341 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c3\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c2 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [29 x i8] c"SCell Index 2 Power Headroom\00", align 1
@.str.343 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c2\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c1 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [29 x i8] c"SCell Index 1 Power Headroom\00", align 1
@.str.345 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c1\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c15 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [30 x i8] c"SCell Index 15 Power Headroom\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c15\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c14 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [30 x i8] c"SCell Index 14 Power Headroom\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c14\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c13 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [30 x i8] c"SCell Index 13 Power Headroom\00", align 1
@.str.351 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c13\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c12 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [30 x i8] c"SCell Index 12 Power Headroom\00", align 1
@.str.353 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c12\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c11 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [30 x i8] c"SCell Index 11 Power Headroom\00", align 1
@.str.355 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c11\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c10 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"SCell Index 10 Power Headroom\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c10\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c9 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [29 x i8] c"SCell Index 9 Power Headroom\00", align 1
@.str.359 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c9\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c8 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [29 x i8] c"SCell Index 8 Power Headroom\00", align 1
@.str.361 = private unnamed_addr constant [44 x i8] c"mac-lte.control.dual-conn-power-headroom.c8\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c23 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [30 x i8] c"SCell Index 23 Power Headroom\00", align 1
@.str.363 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c23\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c22 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"SCell Index 22 Power Headroom\00", align 1
@.str.365 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c22\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c21 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [30 x i8] c"SCell Index 21 Power Headroom\00", align 1
@.str.367 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c21\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c20 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [30 x i8] c"SCell Index 20 Power Headroom\00", align 1
@.str.369 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c20\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c19 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [30 x i8] c"SCell Index 19 Power Headroom\00", align 1
@.str.371 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c19\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c18 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"SCell Index 18 Power Headroom\00", align 1
@.str.373 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c18\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c17 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [30 x i8] c"SCell Index 17 Power Headroom\00", align 1
@.str.375 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c17\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c16 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [30 x i8] c"SCell Index 16 Power Headroom\00", align 1
@.str.377 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c16\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c31 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [30 x i8] c"SCell Index 31 Power Headroom\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c31\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c30 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [30 x i8] c"SCell Index 30 Power Headroom\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c30\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c29 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [30 x i8] c"SCell Index 29 Power Headroom\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c29\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c28 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [30 x i8] c"SCell Index 28 Power Headroom\00", align 1
@.str.385 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c28\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c27 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [30 x i8] c"SCell Index 27 Power Headroom\00", align 1
@.str.387 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c27\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c26 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [30 x i8] c"SCell Index 26 Power Headroom\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c26\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c25 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [30 x i8] c"SCell Index 25 Power Headroom\00", align 1
@.str.391 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c25\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_c24 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [30 x i8] c"SCell Index 24 Power Headroom\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"mac-lte.control.dual-conn-power-headroom.c24\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_reserved = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [50 x i8] c"mac-lte.control.dual-conn-power-headroom.reserved\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"Reserved bit, should be 0\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_power_backoff = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"Power Backoff\00", align 1
@.str.397 = private unnamed_addr constant [55 x i8] c"mac-lte.control.dual-conn-power-headroom.power-backoff\00", align 1
@power_backoff_tfs = internal constant %struct.true_false_string { ptr @.str.1242, ptr @.str.1243 }, align 8
@hf_mac_lte_control_dual_conn_power_headroom_value = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [21 x i8] c"Power Headroom Value\00", align 1
@.str.399 = private unnamed_addr constant [47 x i8] c"mac-lte.control.dual-conn-power-headroom.value\00", align 1
@ph_value_tfs = internal constant %struct.true_false_string { ptr @.str.1244, ptr @.str.1245 }, align 8
@hf_mac_lte_control_dual_conn_power_headroom_level = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [47 x i8] c"mac-lte.control.dual-conn-power-headroom.level\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_reserved2 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [51 x i8] c"mac-lte.control.dual-conn-power-headroom.reserved2\00", align 1
@hf_mac_lte_control_dual_conn_power_headroom_pcmaxc = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [29 x i8] c"Configured UE Transmit Power\00", align 1
@.str.403 = private unnamed_addr constant [42 x i8] c"mac-lte.control.ext-power-headroom.pcmaxc\00", align 1
@pcmaxc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @pcmaxc_vals, ptr @.str.1246 }, align 8
@.str.404 = private unnamed_addr constant [15 x i8] c"Pcmax,c in dBm\00", align 1
@hf_mac_lte_control_ext_power_headroom = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [31 x i8] c"Extended Power Headroom Report\00", align 1
@.str.406 = private unnamed_addr constant [35 x i8] c"mac-lte.control.ext-power-headroom\00", align 1
@hf_mac_lte_control_ext_power_headroom_c7 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c7\00", align 1
@hf_mac_lte_control_ext_power_headroom_c6 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c6\00", align 1
@hf_mac_lte_control_ext_power_headroom_c5 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c5\00", align 1
@hf_mac_lte_control_ext_power_headroom_c4 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c4\00", align 1
@hf_mac_lte_control_ext_power_headroom_c3 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c3\00", align 1
@hf_mac_lte_control_ext_power_headroom_c2 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c2\00", align 1
@hf_mac_lte_control_ext_power_headroom_c1 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [38 x i8] c"mac-lte.control.ext-power-headroom.c1\00", align 1
@hf_mac_lte_control_ext_power_headroom_reserved = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [44 x i8] c"mac-lte.control.ext-power-headroom.reserved\00", align 1
@hf_mac_lte_control_ext_power_headroom_power_backoff = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [49 x i8] c"mac-lte.control.ext-power-headroom.power-backoff\00", align 1
@hf_mac_lte_control_ext_power_headroom_value = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [41 x i8] c"mac-lte.control.ext-power-headroom.value\00", align 1
@hf_mac_lte_control_ext_power_headroom_level = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [41 x i8] c"mac-lte.control.ext-power-headroom.level\00", align 1
@hf_mac_lte_control_ext_power_headroom_reserved2 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [45 x i8] c"mac-lte.control.ext-power-headroom.reserved2\00", align 1
@hf_mac_lte_control_ext_power_headroom_pcmaxc = internal global i32 0, align 4
@hf_mac_lte_control_activation_deactivation = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"Activation/Deactivation\00", align 1
@.str.420 = private unnamed_addr constant [40 x i8] c"mac-lte.control.activation-deactivation\00", align 1
@hf_mac_lte_control_activation_deactivation_c7 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"SCell Index 7 Status\00", align 1
@.str.422 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c7\00", align 1
@tfs_activated_deactivated = external constant %struct.true_false_string, align 8
@hf_mac_lte_control_activation_deactivation_c6 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"SCell Index 6 Status\00", align 1
@.str.424 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c6\00", align 1
@hf_mac_lte_control_activation_deactivation_c5 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [21 x i8] c"SCell Index 5 Status\00", align 1
@.str.426 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c5\00", align 1
@hf_mac_lte_control_activation_deactivation_c4 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [21 x i8] c"SCell Index 4 Status\00", align 1
@.str.428 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c4\00", align 1
@hf_mac_lte_control_activation_deactivation_c3 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [21 x i8] c"SCell Index 3 Status\00", align 1
@.str.430 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c3\00", align 1
@hf_mac_lte_control_activation_deactivation_c2 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [21 x i8] c"SCell Index 2 Status\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c2\00", align 1
@hf_mac_lte_control_activation_deactivation_c1 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [21 x i8] c"SCell Index 1 Status\00", align 1
@.str.434 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c1\00", align 1
@hf_mac_lte_control_activation_deactivation_reserved = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [49 x i8] c"mac-lte.control.activation-deactivation.reserved\00", align 1
@hf_mac_lte_control_activation_deactivation_c15 = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [22 x i8] c"SCell Index 15 Status\00", align 1
@.str.437 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c15\00", align 1
@hf_mac_lte_control_activation_deactivation_c14 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"SCell Index 14 Status\00", align 1
@.str.439 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c14\00", align 1
@hf_mac_lte_control_activation_deactivation_c13 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [22 x i8] c"SCell Index 13 Status\00", align 1
@.str.441 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c13\00", align 1
@hf_mac_lte_control_activation_deactivation_c12 = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [22 x i8] c"SCell Index 12 Status\00", align 1
@.str.443 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c12\00", align 1
@hf_mac_lte_control_activation_deactivation_c11 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [22 x i8] c"SCell Index 11 Status\00", align 1
@.str.445 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c11\00", align 1
@hf_mac_lte_control_activation_deactivation_c10 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [22 x i8] c"SCell Index 10 Status\00", align 1
@.str.447 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c10\00", align 1
@hf_mac_lte_control_activation_deactivation_c9 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [21 x i8] c"SCell Index 9 Status\00", align 1
@.str.449 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c9\00", align 1
@hf_mac_lte_control_activation_deactivation_c8 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"SCell Index 8 Status\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"mac-lte.control.activation-deactivation.c8\00", align 1
@hf_mac_lte_control_activation_deactivation_c23 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [22 x i8] c"SCell Index 23 Status\00", align 1
@.str.453 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c23\00", align 1
@hf_mac_lte_control_activation_deactivation_c22 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [22 x i8] c"SCell Index 22 Status\00", align 1
@.str.455 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c22\00", align 1
@hf_mac_lte_control_activation_deactivation_c21 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [22 x i8] c"SCell Index 21 Status\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c21\00", align 1
@hf_mac_lte_control_activation_deactivation_c20 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [22 x i8] c"SCell Index 20 Status\00", align 1
@.str.459 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c20\00", align 1
@hf_mac_lte_control_activation_deactivation_c19 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [22 x i8] c"SCell Index 19 Status\00", align 1
@.str.461 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c19\00", align 1
@hf_mac_lte_control_activation_deactivation_c18 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [22 x i8] c"SCell Index 18 Status\00", align 1
@.str.463 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c18\00", align 1
@hf_mac_lte_control_activation_deactivation_c17 = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [22 x i8] c"SCell Index 17 Status\00", align 1
@.str.465 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c17\00", align 1
@hf_mac_lte_control_activation_deactivation_c16 = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"SCell Index 16 Status\00", align 1
@.str.467 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c16\00", align 1
@hf_mac_lte_control_activation_deactivation_c31 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [22 x i8] c"SCell Index 31 Status\00", align 1
@.str.469 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c31\00", align 1
@hf_mac_lte_control_activation_deactivation_c30 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [22 x i8] c"SCell Index 30 Status\00", align 1
@.str.471 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c30\00", align 1
@hf_mac_lte_control_activation_deactivation_c29 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [22 x i8] c"SCell Index 29 Status\00", align 1
@.str.473 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c29\00", align 1
@hf_mac_lte_control_activation_deactivation_c28 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [22 x i8] c"SCell Index 28 Status\00", align 1
@.str.475 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c28\00", align 1
@hf_mac_lte_control_activation_deactivation_c27 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [22 x i8] c"SCell Index 27 Status\00", align 1
@.str.477 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c27\00", align 1
@hf_mac_lte_control_activation_deactivation_c26 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"SCell Index 26 Status\00", align 1
@.str.479 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c26\00", align 1
@hf_mac_lte_control_activation_deactivation_c25 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"SCell Index 25 Status\00", align 1
@.str.481 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c25\00", align 1
@hf_mac_lte_control_activation_deactivation_c24 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"SCell Index 24 Status\00", align 1
@.str.483 = private unnamed_addr constant [44 x i8] c"mac-lte.control.activation-deactivation.c24\00", align 1
@hf_mac_lte_control_mch_scheduling_info = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [27 x i8] c"MCH Scheduling Information\00", align 1
@.str.485 = private unnamed_addr constant [36 x i8] c"mac-lte.control.mch_scheduling_info\00", align 1
@hf_mac_lte_control_mch_scheduling_info_lcid = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [41 x i8] c"mac-lte.control.mch_scheduling_info.lcid\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"Logical Channel ID of the MTCH\00", align 1
@hf_mac_lte_control_mch_scheduling_info_stop_mtch = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [10 x i8] c"Stop MTCH\00", align 1
@.str.489 = private unnamed_addr constant [46 x i8] c"mac-lte.control.mch_scheduling_info.stop_mtch\00", align 1
@.str.490 = private unnamed_addr constant [66 x i8] c"Ordinal number of the subframe where the corresponding MTCH stops\00", align 1
@hf_mac_lte_control_sidelink_bsr = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [13 x i8] c"Sidelink BSR\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"mac-lte.control.sidelink-bsr\00", align 1
@hf_mac_lte_control_sidelink_bsr_destination_idx_odd = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [18 x i8] c"Destination Index\00", align 1
@.str.494 = private unnamed_addr constant [45 x i8] c"mac-lte.control.sidelink-bsr.destination-idx\00", align 1
@hf_mac_lte_control_sidelink_bsr_lcg_id_odd = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [36 x i8] c"mac-lte.control.sidelink-bsr.lcg-id\00", align 1
@hf_mac_lte_control_sidelink_bsr_buffer_size_odd = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [41 x i8] c"mac-lte.control.sidelink-bsr.buffer-size\00", align 1
@hf_mac_lte_control_sidelink_bsr_destination_idx_even = internal global i32 0, align 4
@hf_mac_lte_control_sidelink_bsr_lcg_id_even = internal global i32 0, align 4
@hf_mac_lte_control_sidelink_bsr_buffer_size_even = internal global i32 0, align 4
@hf_mac_lte_control_sidelink_reserved = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [38 x i8] c"mac-lte.control.sidelink-bsr.reserved\00", align 1
@hf_mac_lte_control_data_vol_power_headroom = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [38 x i8] c"Data Volume and Power Headroom Report\00", align 1
@.str.499 = private unnamed_addr constant [40 x i8] c"mac-lte.control.data-vol-power-headroom\00", align 1
@hf_mac_lte_control_data_vol_power_headroom_reserved = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [49 x i8] c"mac-lte.control.data-vol-power-headroom.reserved\00", align 1
@hf_mac_lte_control_data_vol_power_headroom_level = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [46 x i8] c"mac-lte.control.data-vol-power-headroom.level\00", align 1
@data_vol_power_headroom_level_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1311 }, %struct._value_string { i32 1, ptr @.str.1312 }, %struct._value_string { i32 2, ptr @.str.1313 }, %struct._value_string { i32 3, ptr @.str.1314 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_control_data_vol_power_headroom_level_4_bits = internal global i32 0, align 4
@data_vol_extended_power_headroom_level_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1311 }, %struct._value_string { i32 1, ptr @.str.1312 }, %struct._value_string { i32 2, ptr @.str.1313 }, %struct._value_string { i32 3, ptr @.str.1314 }, %struct._value_string { i32 4, ptr @.str.1315 }, %struct._value_string { i32 5, ptr @.str.1316 }, %struct._value_string { i32 6, ptr @.str.1317 }, %struct._value_string { i32 7, ptr @.str.1318 }, %struct._value_string { i32 8, ptr @.str.1319 }, %struct._value_string { i32 9, ptr @.str.1320 }, %struct._value_string { i32 10, ptr @.str.1321 }, %struct._value_string { i32 11, ptr @.str.1322 }, %struct._value_string { i32 12, ptr @.str.1323 }, %struct._value_string { i32 13, ptr @.str.1324 }, %struct._value_string { i32 14, ptr @.str.1325 }, %struct._value_string { i32 15, ptr @.str.1326 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_control_data_vol_power_headroom_data_vol = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [12 x i8] c"Data Volume\00", align 1
@.str.503 = private unnamed_addr constant [49 x i8] c"mac-lte.control.data-vol-power-headroom.data-vol\00", align 1
@data_vol_power_headroom_data_vol_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1327 }, %struct._value_string { i32 1, ptr @.str.1328 }, %struct._value_string { i32 2, ptr @.str.1329 }, %struct._value_string { i32 3, ptr @.str.1330 }, %struct._value_string { i32 4, ptr @.str.1331 }, %struct._value_string { i32 5, ptr @.str.1332 }, %struct._value_string { i32 6, ptr @.str.1333 }, %struct._value_string { i32 7, ptr @.str.1334 }, %struct._value_string { i32 8, ptr @.str.1335 }, %struct._value_string { i32 9, ptr @.str.1336 }, %struct._value_string { i32 10, ptr @.str.1337 }, %struct._value_string { i32 11, ptr @.str.1338 }, %struct._value_string { i32 12, ptr @.str.1339 }, %struct._value_string { i32 13, ptr @.str.1340 }, %struct._value_string { i32 14, ptr @.str.1341 }, %struct._value_string { i32 15, ptr @.str.1342 }, %struct._value_string zeroinitializer], align 16
@hf_mac_lte_control_recommended_bit_rate = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [21 x i8] c"Recommended Bit Rate\00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c"mac-lte.control.recommended-bit-rate\00", align 1
@hf_mac_lte_control_recommended_bit_rate_lcid = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [42 x i8] c"mac-lte.control.recommended-bit-rate.lcid\00", align 1
@hf_mac_lte_control_recommended_bit_rate_dir = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [41 x i8] c"mac-lte.control.recommended-bit-rate.dir\00", align 1
@tfs_uplink_downlink = external constant %struct.true_false_string, align 8
@hf_mac_lte_control_recommended_bit_rate_bit_rate = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.509 = private unnamed_addr constant [46 x i8] c"mac-lte.control.recommended-bit-rate.bit-rate\00", align 1
@bit_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @bit_rate_vals, ptr @.str.1343 }, align 8
@hf_mac_lte_control_recommended_bit_rate_reserved = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [46 x i8] c"mac-lte.control.recommended-bit-rate.reserved\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [27 x i8] c"Recommended Bit Rate Query\00", align 1
@.str.512 = private unnamed_addr constant [43 x i8] c"mac-lte.control.recommended-bit-rate-query\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_lcid = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [48 x i8] c"mac-lte.control.recommended-bit-rate-query.lcid\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_dir = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [47 x i8] c"mac-lte.control.recommended-bit-rate-query.dir\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_bit_rate = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [52 x i8] c"mac-lte.control.recommended-bit-rate-query.bit-rate\00", align 1
@hf_mac_lte_control_recommended_bit_rate_query_reserved = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [52 x i8] c"mac-lte.control.recommended-bit-rate-query.reserved\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [34 x i8] c"Activation/Deactivation of CSI-RS\00", align 1
@.str.518 = private unnamed_addr constant [47 x i8] c"mac-lte.control.activation-deactivation-csi-rs\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a8 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 8\00", align 1
@.str.520 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a8\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a7 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 7\00", align 1
@.str.522 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a7\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a6 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 6\00", align 1
@.str.524 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a6\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a5 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 5\00", align 1
@.str.526 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a5\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a4 = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 4\00", align 1
@.str.528 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a4\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a3 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 3\00", align 1
@.str.530 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a3\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a2 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 2\00", align 1
@.str.532 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a2\00", align 1
@hf_mac_lte_control_activation_deactivation_csi_rs_a1 = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [24 x i8] c"CSI-RS Resource Index 1\00", align 1
@.str.534 = private unnamed_addr constant [50 x i8] c"mac-lte.control.activation-deactivation-csi-rs.a1\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [44 x i8] c"Activation/Deactivation of PDCP Duplication\00", align 1
@.str.536 = private unnamed_addr constant [49 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d8 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 8th established DRB\00", align 1
@.str.538 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d8\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d7 = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 7th established DRB\00", align 1
@.str.540 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d7\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d6 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 6th established DRB\00", align 1
@.str.542 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d6\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d5 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 5th established DRB\00", align 1
@.str.544 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d5\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d4 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 4th established DRB\00", align 1
@.str.546 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d4\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d3 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 3rd established DRB\00", align 1
@.str.548 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d3\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d2 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 2nd established DRB\00", align 1
@.str.550 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d2\00", align 1
@hf_mac_lte_control_activation_deactivation_pdcp_dup_d1 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [41 x i8] c"PDCP Duplication for 1st established DRB\00", align 1
@.str.552 = private unnamed_addr constant [52 x i8] c"mac-lte.control.activation-deactivation-pdcp-dup.d1\00", align 1
@hf_mac_lte_control_hibernation = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [12 x i8] c"Hibernation\00", align 1
@.str.554 = private unnamed_addr constant [28 x i8] c"mac-lte.control.hibernation\00", align 1
@hf_mac_lte_control_hibernation_c7 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.556 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c7\00", align 1
@dormant_activate_tfs = internal constant %struct.true_false_string { ptr @.str.1401, ptr @.str.1402 }, align 8
@hf_mac_lte_control_hibernation_c6 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.558 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c6\00", align 1
@hf_mac_lte_control_hibernation_c5 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.560 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c5\00", align 1
@hf_mac_lte_control_hibernation_c4 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c4\00", align 1
@hf_mac_lte_control_hibernation_c3 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c3\00", align 1
@hf_mac_lte_control_hibernation_c2 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.566 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c2\00", align 1
@hf_mac_lte_control_hibernation_c1 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c1\00", align 1
@hf_mac_lte_control_hibernation_reserved = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [37 x i8] c"mac-lte.control.hibernation.reserved\00", align 1
@hf_mac_lte_control_hibernation_c15 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [4 x i8] c"C15\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c15\00", align 1
@hf_mac_lte_control_hibernation_c14 = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [4 x i8] c"C14\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c14\00", align 1
@hf_mac_lte_control_hibernation_c13 = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [4 x i8] c"C13\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c13\00", align 1
@hf_mac_lte_control_hibernation_c12 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [4 x i8] c"C12\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c12\00", align 1
@hf_mac_lte_control_hibernation_c11 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [4 x i8] c"C11\00", align 1
@.str.579 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c11\00", align 1
@hf_mac_lte_control_hibernation_c10 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c10\00", align 1
@hf_mac_lte_control_hibernation_c9 = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c9\00", align 1
@hf_mac_lte_control_hibernation_c8 = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.585 = private unnamed_addr constant [31 x i8] c"mac-lte.control.hibernation.c8\00", align 1
@hf_mac_lte_control_hibernation_c23 = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [4 x i8] c"C23\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c23\00", align 1
@hf_mac_lte_control_hibernation_c22 = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [4 x i8] c"C22\00", align 1
@.str.589 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c22\00", align 1
@hf_mac_lte_control_hibernation_c21 = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [4 x i8] c"C21\00", align 1
@.str.591 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c21\00", align 1
@hf_mac_lte_control_hibernation_c20 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [4 x i8] c"C20\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c20\00", align 1
@hf_mac_lte_control_hibernation_c19 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [4 x i8] c"C19\00", align 1
@.str.595 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c19\00", align 1
@hf_mac_lte_control_hibernation_c18 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [4 x i8] c"C18\00", align 1
@.str.597 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c18\00", align 1
@hf_mac_lte_control_hibernation_c17 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [4 x i8] c"C17\00", align 1
@.str.599 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c17\00", align 1
@hf_mac_lte_control_hibernation_c16 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [4 x i8] c"C16\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c16\00", align 1
@hf_mac_lte_control_hibernation_c31 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [4 x i8] c"C31\00", align 1
@.str.603 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c31\00", align 1
@hf_mac_lte_control_hibernation_c30 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [4 x i8] c"C30\00", align 1
@.str.605 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c30\00", align 1
@hf_mac_lte_control_hibernation_c29 = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [4 x i8] c"C29\00", align 1
@.str.607 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c29\00", align 1
@hf_mac_lte_control_hibernation_c28 = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [4 x i8] c"C28\00", align 1
@.str.609 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c28\00", align 1
@hf_mac_lte_control_hibernation_c27 = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [4 x i8] c"C27\00", align 1
@.str.611 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c27\00", align 1
@hf_mac_lte_control_hibernation_c26 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [4 x i8] c"C26\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c26\00", align 1
@hf_mac_lte_control_hibernation_c25 = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [4 x i8] c"C25\00", align 1
@.str.615 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c25\00", align 1
@hf_mac_lte_control_hibernation_c24 = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [4 x i8] c"C24\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"mac-lte.control.hibernation.c24\00", align 1
@hf_mac_lte_control_aul_confirmation = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [17 x i8] c"AUL confirmation\00", align 1
@.str.619 = private unnamed_addr constant [33 x i8] c"mac-lte.control.aul-confirmation\00", align 1
@hf_mac_lte_control_aul_confirmation_c7 = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c7\00", align 1
@hf_mac_lte_control_aul_confirmation_c6 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c6\00", align 1
@hf_mac_lte_control_aul_confirmation_c5 = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c5\00", align 1
@hf_mac_lte_control_aul_confirmation_c4 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c4\00", align 1
@hf_mac_lte_control_aul_confirmation_c3 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c3\00", align 1
@hf_mac_lte_control_aul_confirmation_c2 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c2\00", align 1
@hf_mac_lte_control_aul_confirmation_c1 = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c1\00", align 1
@hf_mac_lte_control_aul_confirmation_reserved = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [42 x i8] c"mac-lte.control.aul-confirmation.reserved\00", align 1
@hf_mac_lte_control_aul_confirmation_c15 = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c15\00", align 1
@hf_mac_lte_control_aul_confirmation_c14 = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c14\00", align 1
@hf_mac_lte_control_aul_confirmation_c13 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c13\00", align 1
@hf_mac_lte_control_aul_confirmation_c12 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c12\00", align 1
@hf_mac_lte_control_aul_confirmation_c11 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c11\00", align 1
@hf_mac_lte_control_aul_confirmation_c10 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c10\00", align 1
@hf_mac_lte_control_aul_confirmation_c9 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c9\00", align 1
@hf_mac_lte_control_aul_confirmation_c8 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [36 x i8] c"mac-lte.control.aul-confirmation.c8\00", align 1
@hf_mac_lte_control_aul_confirmation_c23 = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c23\00", align 1
@hf_mac_lte_control_aul_confirmation_c22 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c22\00", align 1
@hf_mac_lte_control_aul_confirmation_c21 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c21\00", align 1
@hf_mac_lte_control_aul_confirmation_c20 = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c20\00", align 1
@hf_mac_lte_control_aul_confirmation_c19 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c19\00", align 1
@hf_mac_lte_control_aul_confirmation_c18 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c18\00", align 1
@hf_mac_lte_control_aul_confirmation_c17 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c17\00", align 1
@hf_mac_lte_control_aul_confirmation_c16 = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c16\00", align 1
@hf_mac_lte_control_aul_confirmation_c31 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c31\00", align 1
@hf_mac_lte_control_aul_confirmation_c30 = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c30\00", align 1
@hf_mac_lte_control_aul_confirmation_c29 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c29\00", align 1
@hf_mac_lte_control_aul_confirmation_c28 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c28\00", align 1
@hf_mac_lte_control_aul_confirmation_c27 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c27\00", align 1
@hf_mac_lte_control_aul_confirmation_c26 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c26\00", align 1
@hf_mac_lte_control_aul_confirmation_c25 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c25\00", align 1
@hf_mac_lte_control_aul_confirmation_c24 = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [37 x i8] c"mac-lte.control.aul-confirmation.c24\00", align 1
@hf_mac_lte_dl_harq_resend_original_frame = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [23 x i8] c"Frame with previous tx\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"mac-lte.dlsch.retx.original-frame\00", align 1
@hf_mac_lte_dl_harq_resend_time_since_previous_frame = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [28 x i8] c"Time since previous tx (ms)\00", align 1
@.str.655 = private unnamed_addr constant [39 x i8] c"mac-lte.dlsch.retx.time-since-previous\00", align 1
@hf_mac_lte_dl_harq_resend_next_frame = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [19 x i8] c"Frame with next tx\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"mac-lte.dlsch.retx.next-frame\00", align 1
@hf_mac_lte_dl_harq_resend_time_until_next_frame = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [24 x i8] c"Time until next tx (ms)\00", align 1
@.str.659 = private unnamed_addr constant [35 x i8] c"mac-lte.dlsch.retx.time-until-next\00", align 1
@hf_mac_lte_ul_harq_resend_original_frame = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [34 x i8] c"mac-lte.ulsch.retx.original-frame\00", align 1
@hf_mac_lte_ul_harq_resend_time_since_previous_frame = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [39 x i8] c"mac-lte.ulsch.retx.time-since-previous\00", align 1
@hf_mac_lte_ul_harq_resend_next_frame = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [30 x i8] c"mac-lte.ulsch.retx.next-frame\00", align 1
@hf_mac_lte_ul_harq_resend_time_until_next_frame = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [35 x i8] c"mac-lte.ulsch.retx.time-until-next\00", align 1
@hf_mac_lte_grant_answering_sr = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [30 x i8] c"First Grant Following SR from\00", align 1
@.str.665 = private unnamed_addr constant [33 x i8] c"mac-lte.ulsch.grant-answering-sr\00", align 1
@hf_mac_lte_failure_answering_sr = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [16 x i8] c"SR which failed\00", align 1
@.str.667 = private unnamed_addr constant [35 x i8] c"mac-lte.ulsch.failure-answering-sr\00", align 1
@hf_mac_lte_sr_leading_to_failure = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [14 x i8] c"This SR fails\00", align 1
@.str.669 = private unnamed_addr constant [41 x i8] c"mac-lte.ulsch.failure-answering-sr-frame\00", align 1
@hf_mac_lte_sr_leading_to_grant = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [32 x i8] c"This SR results in a grant here\00", align 1
@.str.671 = private unnamed_addr constant [39 x i8] c"mac-lte.ulsch.grant-answering-sr-frame\00", align 1
@hf_mac_lte_sr_time_since_request = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [19 x i8] c"Time since SR (ms)\00", align 1
@.str.673 = private unnamed_addr constant [28 x i8] c"mac-lte.ulsch.time-since-sr\00", align 1
@hf_mac_lte_sr_time_until_answer = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [23 x i8] c"Time until answer (ms)\00", align 1
@.str.675 = private unnamed_addr constant [35 x i8] c"mac-lte.ulsch.time-until-sr-answer\00", align 1
@hf_mac_lte_drx_config = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [18 x i8] c"DRX Configuration\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"mac-lte.drx-config\00", align 1
@hf_mac_lte_drx_config_frame_num = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [13 x i8] c"Config Frame\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"mac-lte.drx-config.config-frame\00", align 1
@hf_mac_lte_drx_config_previous_frame_num = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [22 x i8] c"Previous Config Frame\00", align 1
@.str.681 = private unnamed_addr constant [41 x i8] c"mac-lte.drx-config.previous-config-frame\00", align 1
@hf_mac_lte_drx_config_long_cycle = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [11 x i8] c"Long cycle\00", align 1
@.str.683 = private unnamed_addr constant [30 x i8] c"mac-lte.drx-config.long-cycle\00", align 1
@hf_mac_lte_drx_config_cycle_offset = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [13 x i8] c"Cycle offset\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"mac-lte.drx-config.cycle-offset\00", align 1
@hf_mac_lte_drx_config_onduration_timer = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [17 x i8] c"OnDuration Timer\00", align 1
@.str.687 = private unnamed_addr constant [36 x i8] c"mac-lte.drx-config.onduration-timer\00", align 1
@hf_mac_lte_drx_config_inactivity_timer = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [17 x i8] c"Inactivity Timer\00", align 1
@.str.689 = private unnamed_addr constant [36 x i8] c"mac-lte.drx-config.inactivity-timer\00", align 1
@hf_mac_lte_drx_config_retransmission_timer = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [21 x i8] c"Retransmission Timer\00", align 1
@.str.691 = private unnamed_addr constant [40 x i8] c"mac-lte.drx-config.retransmission-timer\00", align 1
@hf_mac_lte_drx_config_short_cycle = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [12 x i8] c"Short cycle\00", align 1
@.str.693 = private unnamed_addr constant [31 x i8] c"mac-lte.drx-config.short-cycle\00", align 1
@hf_mac_lte_drx_config_short_cycle_timer = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"Short cycle Timer\00", align 1
@.str.695 = private unnamed_addr constant [37 x i8] c"mac-lte.drx-config.short-cycle-timer\00", align 1
@hf_mac_lte_drx_state = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [10 x i8] c"DRX State\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"mac-lte.drx-state\00", align 1
@hf_mac_lte_drx_state_long_cycle_offset = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [18 x i8] c"Long cycle offset\00", align 1
@.str.699 = private unnamed_addr constant [36 x i8] c"mac-lte.drx-state.long-cycle-offset\00", align 1
@hf_mac_lte_drx_state_short_cycle_offset = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [19 x i8] c"Short cycle offset\00", align 1
@.str.701 = private unnamed_addr constant [37 x i8] c"mac-lte.drx-state.short-cycle-offset\00", align 1
@hf_mac_lte_drx_state_inactivity_remaining = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [21 x i8] c"Inactivity remaining\00", align 1
@.str.703 = private unnamed_addr constant [39 x i8] c"mac-lte.drx-state.inactivity-remaining\00", align 1
@hf_mac_lte_drx_state_onduration_remaining = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [21 x i8] c"Onduration remaining\00", align 1
@.str.705 = private unnamed_addr constant [39 x i8] c"mac-lte.drx-state.onduration-remaining\00", align 1
@hf_mac_lte_drx_state_retransmission_remaining = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [25 x i8] c"Retransmission remaining\00", align 1
@.str.707 = private unnamed_addr constant [43 x i8] c"mac-lte.drx-state.retransmission-remaining\00", align 1
@hf_mac_lte_drx_state_rtt_remaining = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [14 x i8] c"RTT remaining\00", align 1
@.str.709 = private unnamed_addr constant [32 x i8] c"mac-lte.drx-state.rtt-remaining\00", align 1
@hf_mac_lte_drx_state_short_cycle_remaining = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [28 x i8] c"Short-cycle timer remaining\00", align 1
@.str.711 = private unnamed_addr constant [40 x i8] c"mac-lte.drx-state.short-cycle-remaining\00", align 1
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
@proto_register_mac_lte.ei = internal global [41 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mac_lte_reserved_not_zero, %struct.expert_field_info { ptr @.str.712, i32 117440512, i32 8388608, ptr @.str.713, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_rar_timing_advance_not_zero_note, %struct.expert_field_info { ptr @.str.714, i32 33554432, i32 4194304, ptr @.str.715, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_rar_timing_advance_not_zero_warn, %struct.expert_field_info { ptr @.str.714, i32 33554432, i32 6291456, ptr @.str.715, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_rar_bi_present, %struct.expert_field_info { ptr @.str.716, i32 117440512, i32 8388608, ptr @.str.717, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_rar_bi_not_first_subheader, %struct.expert_field_info { ptr @.str.718, i32 117440512, i32 6291456, ptr @.str.719, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_bch_pdu, %struct.expert_field_info { ptr @.str.720, i32 117440512, i32 8388608, ptr @.str.721, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_pch_pdu, %struct.expert_field_info { ptr @.str.722, i32 117440512, i32 8388608, ptr @.str.723, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_orig_tx_ul_frame_not_found, %struct.expert_field_info { ptr @.str.724, i32 33554432, i32 8388608, ptr @.str.725, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_ul_harq_resend_next_frame, %struct.expert_field_info { ptr @.str.726, i32 33554432, i32 6291456, ptr @.str.727, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_sr_results_not_grant_or_failure_indication, %struct.expert_field_info { ptr @.str.728, i32 33554432, i32 8388608, ptr @.str.729, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_sr_invalid_event, %struct.expert_field_info { ptr @.str.730, i32 33554432, i32 8388608, ptr @.str.731, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_dlsch_lcid, %struct.expert_field_info { ptr @.str.732, i32 33554432, i32 4194304, ptr @.str.733, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_control_subheader_after_data_subheader, %struct.expert_field_info { ptr @.str.734, i32 117440512, i32 8388608, ptr @.str.735, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_control_bsr_multiple, %struct.expert_field_info { ptr @.str.736, i32 117440512, i32 8388608, ptr @.str.737, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_padding_data_multiple, %struct.expert_field_info { ptr @.str.738, i32 117440512, i32 6291456, ptr @.str.739, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_padding_data_before_control_subheader, %struct.expert_field_info { ptr @.str.740, i32 117440512, i32 8388608, ptr @.str.741, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_padding_data_start_and_end, %struct.expert_field_info { ptr @.str.742, i32 117440512, i32 8388608, ptr @.str.743, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_lcid_unexpected, %struct.expert_field_info { ptr @.str.744, i32 117440512, i32 8388608, ptr @.str.745, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_too_many_subheaders, %struct.expert_field_info { ptr @.str.746, i32 117440512, i32 8388608, ptr @.str.747, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_control_ue_contention_resolution_msg3_matched, %struct.expert_field_info { ptr @.str.748, i32 33554432, i32 6291456, ptr @.str.749, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_control_timing_advance_command_no_correction, %struct.expert_field_info { ptr @.str.750, i32 33554432, i32 4194304, ptr @.str.751, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_control_timing_advance_command_correction_needed, %struct.expert_field_info { ptr @.str.752, i32 33554432, i32 6291456, ptr @.str.753, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_control_element_size_invalid, %struct.expert_field_info { ptr @.str.754, i32 117440512, i32 8388608, ptr @.str.755, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_bsr_warn_threshold_exceeded, %struct.expert_field_info { ptr @.str.756, i32 33554432, i32 6291456, ptr @.str.757, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_sch_header_only_truncated, %struct.expert_field_info { ptr @.str.758, i32 33554432, i32 4194304, ptr @.str.759, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_mch_header_only_truncated, %struct.expert_field_info { ptr @.str.760, i32 33554432, i32 4194304, ptr @.str.759, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_slsch_header_only_truncated, %struct.expert_field_info { ptr @.str.761, i32 33554432, i32 4194304, ptr @.str.759, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_context_length, %struct.expert_field_info { ptr @.str.762, i32 117440512, i32 8388608, ptr @.str.763, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_rach_preamble_sent_warn, %struct.expert_field_info { ptr @.str.764, i32 33554432, i32 6291456, ptr @.str.765, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_rach_preamble_sent_note, %struct.expert_field_info { ptr @.str.764, i32 33554432, i32 4194304, ptr @.str.765, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_oob_send_sr, %struct.expert_field_info { ptr @.str.766, i32 33554432, i32 4194304, ptr @.str.767, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_oob_sr_failure, %struct.expert_field_info { ptr @.str.768, i32 33554432, i32 8388608, ptr @.str.769, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_context_sysframe_number, %struct.expert_field_info { ptr @.str.770, i32 117440512, i32 8388608, ptr @.str.771, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_context_rnti_type, %struct.expert_field_info { ptr @.str.772, i32 117440512, i32 8388608, ptr @.str.773, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_ul_mac_frame_retx, %struct.expert_field_info { ptr @.str.774, i32 33554432, i32 6291456, ptr @.str.775, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_context_crc_status, %struct.expert_field_info { ptr @.str.776, i32 117440512, i32 8388608, ptr @.str.777, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_no_per_frame_data, %struct.expert_field_info { ptr @.str.778, i32 83886080, i32 6291456, ptr @.str.779, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_sch_invalid_length, %struct.expert_field_info { ptr @.str.780, i32 117440512, i32 6291456, ptr @.str.781, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_mch_invalid_length, %struct.expert_field_info { ptr @.str.782, i32 117440512, i32 6291456, ptr @.str.781, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing, %struct.expert_field_info { ptr @.str.783, i32 117440512, i32 8388608, ptr @.str.784, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_lte_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.785, i32 83886080, i32 6291456, ptr @.str.786, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mac_lte_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.712 = private unnamed_addr constant [26 x i8] c"mac-lte.reserved-not-zero\00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"Reserved bit not zero\00", align 1
@ei_mac_lte_rar_timing_advance_not_zero_note = internal global %struct.expert_field zeroinitializer, align 4
@.str.714 = private unnamed_addr constant [24 x i8] c"mac-lte.rar.ta.not-zero\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"RAR Timing advance not zero\00", align 1
@ei_mac_lte_rar_timing_advance_not_zero_warn = internal global %struct.expert_field zeroinitializer, align 4
@ei_mac_lte_rar_bi_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.716 = private unnamed_addr constant [23 x i8] c"mac-lte.rar.bi.present\00", align 1
@.str.717 = private unnamed_addr constant [56 x i8] c"MAC RAR PDU has > 1 Backoff Indicator subheader present\00", align 1
@ei_mac_lte_rar_bi_not_first_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.718 = private unnamed_addr constant [35 x i8] c"mac-lte.rar.bi.not-first-subheader\00", align 1
@.str.719 = private unnamed_addr constant [49 x i8] c"Backoff Indicator must appear as first subheader\00", align 1
@ei_mac_lte_bch_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.720 = private unnamed_addr constant [23 x i8] c"mac-lte.bch.pdu.uplink\00", align 1
@.str.721 = private unnamed_addr constant [43 x i8] c"BCH data should not be received in Uplink!\00", align 1
@ei_mac_lte_pch_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.722 = private unnamed_addr constant [23 x i8] c"mac-lte.pch.pdu.uplink\00", align 1
@.str.723 = private unnamed_addr constant [43 x i8] c"PCH data should not be received in Uplink!\00", align 1
@ei_mac_lte_orig_tx_ul_frame_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.724 = private unnamed_addr constant [35 x i8] c"mac-lte.orig-tx-ul-frame-not-found\00", align 1
@.str.725 = private unnamed_addr constant [34 x i8] c"Original Tx of UL frame not found\00", align 1
@ei_mac_lte_ul_harq_resend_next_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.726 = private unnamed_addr constant [37 x i8] c"mac-lte.ulsch.retx.next-frame.expert\00", align 1
@.str.727 = private unnamed_addr constant [38 x i8] c"UL MAC PDU needed to be retransmitted\00", align 1
@ei_mac_lte_sr_results_not_grant_or_failure_indication = internal global %struct.expert_field zeroinitializer, align 4
@.str.728 = private unnamed_addr constant [51 x i8] c"mac-lte.sr_results-not-grant-or-failure-indication\00", align 1
@.str.729 = private unnamed_addr constant [55 x i8] c"SR results in neither a grant nor a failure indication\00", align 1
@ei_mac_lte_sr_invalid_event = internal global %struct.expert_field zeroinitializer, align 4
@.str.730 = private unnamed_addr constant [31 x i8] c"mac-lte.ulsch.sr-invalid-event\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"Invalid SR event for UE\00", align 1
@ei_mac_lte_dlsch_lcid = internal global %struct.expert_field zeroinitializer, align 4
@.str.732 = private unnamed_addr constant [32 x i8] c"mac-lte.dlsch.lcid.DRX-received\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"DRX command received for UE\00", align 1
@ei_mac_lte_control_subheader_after_data_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.734 = private unnamed_addr constant [47 x i8] c"mac-lte.control-subheader-after-data-subheader\00", align 1
@.str.735 = private unnamed_addr constant [66 x i8] c"?L-SCH Control subheaders should not appear after data subheaders\00", align 1
@ei_mac_lte_control_bsr_multiple = internal global %struct.expert_field zeroinitializer, align 4
@.str.736 = private unnamed_addr constant [29 x i8] c"mac-lte.control.bsr.multiple\00", align 1
@.str.737 = private unnamed_addr constant [38 x i8] c"There shouldn't be > 1 BSR in a frame\00", align 1
@ei_mac_lte_padding_data_multiple = internal global %struct.expert_field zeroinitializer, align 4
@.str.738 = private unnamed_addr constant [30 x i8] c"mac-lte.padding-data.multiple\00", align 1
@.str.739 = private unnamed_addr constant [59 x i8] c"Should not see more than 2 padding subheaders in one frame\00", align 1
@ei_mac_lte_padding_data_before_control_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.740 = private unnamed_addr constant [46 x i8] c"mac-lte.padding-data.before-control-subheader\00", align 1
@.str.741 = private unnamed_addr constant [53 x i8] c"Padding should come before other control subheaders!\00", align 1
@ei_mac_lte_padding_data_start_and_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.742 = private unnamed_addr constant [35 x i8] c"mac-lte.padding-data.start-and-end\00", align 1
@.str.743 = private unnamed_addr constant [37 x i8] c"Padding subheaders at start and end!\00", align 1
@ei_mac_lte_lcid_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.744 = private unnamed_addr constant [24 x i8] c"mac-lte.lcid-unexpected\00", align 1
@.str.745 = private unnamed_addr constant [33 x i8] c"?L-SCH: Unexpected LCID received\00", align 1
@ei_mac_lte_too_many_subheaders = internal global %struct.expert_field zeroinitializer, align 4
@.str.746 = private unnamed_addr constant [28 x i8] c"mac-lte.too-many-subheaders\00", align 1
@.str.747 = private unnamed_addr constant [56 x i8] c"Reached too many subheaders - frame obviously malformed\00", align 1
@ei_mac_lte_control_ue_contention_resolution_msg3_matched = internal global %struct.expert_field zeroinitializer, align 4
@.str.748 = private unnamed_addr constant [58 x i8] c"mac-lte.control.ue-contention-resolution.matches-msg3.not\00", align 1
@.str.749 = private unnamed_addr constant [51 x i8] c"CR body in Msg4 doesn't match Msg3 CCCH in frame X\00", align 1
@ei_mac_lte_control_timing_advance_command_no_correction = internal global %struct.expert_field zeroinitializer, align 4
@.str.750 = private unnamed_addr constant [53 x i8] c"mac-lte.control.timing-advance.command.no-correction\00", align 1
@.str.751 = private unnamed_addr constant [63 x i8] c"Timing Advance control element received (no correction needed)\00", align 1
@ei_mac_lte_control_timing_advance_command_correction_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.752 = private unnamed_addr constant [49 x i8] c"mac-lte.control.timing-advance.correction-needed\00", align 1
@.str.753 = private unnamed_addr constant [63 x i8] c"Timing Advance control element received with correction needed\00", align 1
@ei_mac_lte_control_element_size_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.754 = private unnamed_addr constant [37 x i8] c"mac-lte.control-element.size-invalid\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"Control Element has an unexpected size\00", align 1
@ei_mac_lte_bsr_warn_threshold_exceeded = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [36 x i8] c"mac-lte.bsr-warn-threshold-exceeded\00", align 1
@.str.757 = private unnamed_addr constant [32 x i8] c"BSR for LCG X exceeds threshold\00", align 1
@ei_mac_lte_sch_header_only_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [34 x i8] c"mac-lte.sch.header-only-truncated\00", align 1
@.str.759 = private unnamed_addr constant [31 x i8] c"MAC PDU SDUs have been omitted\00", align 1
@ei_mac_lte_mch_header_only_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [34 x i8] c"mac-lte.mch.header-only-truncated\00", align 1
@ei_mac_lte_slsch_header_only_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.761 = private unnamed_addr constant [36 x i8] c"mac-lte.slsch.header-only-truncated\00", align 1
@ei_mac_lte_context_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [23 x i8] c"mac-lte.length.invalid\00", align 1
@.str.763 = private unnamed_addr constant [39 x i8] c"MAC PDU is longer than reported length\00", align 1
@ei_mac_lte_rach_preamble_sent_warn = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [27 x i8] c"mac-lte.rach-preamble-sent\00", align 1
@.str.765 = private unnamed_addr constant [19 x i8] c"RACH Preamble sent\00", align 1
@ei_mac_lte_rach_preamble_sent_note = internal global %struct.expert_field zeroinitializer, align 4
@ei_mac_lte_oob_send_sr = internal global %struct.expert_field zeroinitializer, align 4
@.str.766 = private unnamed_addr constant [15 x i8] c"mac-lte.sr-req\00", align 1
@.str.767 = private unnamed_addr constant [24 x i8] c"Scheduling Request sent\00", align 1
@ei_mac_lte_oob_sr_failure = internal global %struct.expert_field zeroinitializer, align 4
@.str.768 = private unnamed_addr constant [19 x i8] c"mac-lte.sr-failure\00", align 1
@.str.769 = private unnamed_addr constant [26 x i8] c"Scheduling Request failed\00", align 1
@ei_mac_lte_context_sysframe_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.770 = private unnamed_addr constant [25 x i8] c"mac-lte.sfn.out-of-range\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"Sysframe number out of range\00", align 1
@ei_mac_lte_context_rnti_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.772 = private unnamed_addr constant [26 x i8] c"mac-lte.rnti-type.invalid\00", align 1
@.str.773 = private unnamed_addr constant [41 x i8] c"RNTI indicated, but value is not correct\00", align 1
@ei_mac_lte_ul_mac_frame_retx = internal global %struct.expert_field zeroinitializer, align 4
@.str.774 = private unnamed_addr constant [26 x i8] c"mac-lte.ul-mac-frame-retx\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"UL MAC frame ReTX\00", align 1
@ei_mac_lte_context_crc_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.776 = private unnamed_addr constant [25 x i8] c"mac-lte.crc-status.error\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"Frame has CRC error problem\00", align 1
@ei_mac_lte_no_per_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.778 = private unnamed_addr constant [26 x i8] c"mac-lte.no_per_frame_data\00", align 1
@.str.779 = private unnamed_addr constant [68 x i8] c"Can't dissect LTE MAC frame because no per-frame info was attached!\00", align 1
@ei_mac_lte_sch_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.780 = private unnamed_addr constant [27 x i8] c"mac-lte.sch.invalid-length\00", align 1
@.str.781 = private unnamed_addr constant [40 x i8] c"Invalid PDU length (should be >= 32768)\00", align 1
@ei_mac_lte_mch_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.782 = private unnamed_addr constant [27 x i8] c"mac-lte.mch.invalid-length\00", align 1
@ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing = internal global %struct.expert_field zeroinitializer, align 4
@.str.783 = private unnamed_addr constant [59 x i8] c"mac-lte.mch.invalid-sc-mcch-sc-mtch-subheader-multiplexing\00", align 1
@.str.784 = private unnamed_addr constant [52 x i8] c"SC-MCCH/SC-MTCH header multiplexed with non padding\00", align 1
@.str.785 = private unnamed_addr constant [32 x i8] c"mac-lte.unknown-udp-framing-tag\00", align 1
@.str.786 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@proto_register_mac_lte.show_info_col_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.787, ptr @.str.788, i32 0 }, %struct.enum_val_t { ptr @.str.789, ptr @.str.790, i32 1 }, %struct.enum_val_t { ptr @.str.791, ptr @.str.792, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.787 = private unnamed_addr constant [9 x i8] c"show-phy\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"PHY Info\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"show-mac\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"MAC Info\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"show-rlc\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"RLC Info\00", align 1
@proto_register_mac_lte.lcid_drb_source_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.793, ptr @.str.794, i32 0 }, %struct.enum_val_t { ptr @.str.795, ptr @.str.796, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.793 = private unnamed_addr constant [19 x i8] c"from-static-stable\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"From static table\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"from-configuration-protocol\00", align 1
@.str.796 = private unnamed_addr constant [28 x i8] c"From configuration protocol\00", align 1
@proto_register_mac_lte.lcid_drb_mapping_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.797, ptr @.str.797, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_lcid_set_cb, ptr @lcid_drb_mappings_lcid_tostr_cb }, %struct.anon.1 { ptr @drb_lcid_vals, ptr @drb_lcid_vals, ptr @drb_lcid_vals }, ptr @drb_lcid_vals, ptr @.str.798, ptr null }, %struct._uat_field_t { ptr @.str.799, ptr @.str.800, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @lcid_drb_mappings_drbid_set_cb, ptr @lcid_drb_mappings_drbid_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.801, ptr null }, %struct._uat_field_t { ptr @.str.802, ptr @.str.803, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_channel_type_set_cb, ptr @lcid_drb_mappings_channel_type_tostr_cb }, %struct.anon.1 { ptr @rlc_channel_type_vals, ptr @rlc_channel_type_vals, ptr @rlc_channel_type_vals }, ptr @rlc_channel_type_vals, ptr @.str.798, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [5 x i8] c"lcid\00", align 1
@drb_lcid_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1403 }, %struct._value_string { i32 4, ptr @.str.1404 }, %struct._value_string { i32 5, ptr @.str.1405 }, %struct._value_string { i32 6, ptr @.str.1406 }, %struct._value_string { i32 7, ptr @.str.1407 }, %struct._value_string { i32 8, ptr @.str.1408 }, %struct._value_string { i32 9, ptr @.str.1409 }, %struct._value_string { i32 10, ptr @.str.1410 }, %struct._value_string zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [13 x i8] c"The MAC LCID\00", align 1
@.str.799 = private unnamed_addr constant [6 x i8] c"drbid\00", align 1
@.str.800 = private unnamed_addr constant [14 x i8] c"drb id (1-32)\00", align 1
@.str.801 = private unnamed_addr constant [35 x i8] c"Identifier of logical data channel\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c"channel_type\00", align 1
@.str.803 = private unnamed_addr constant [17 x i8] c"RLC Channel Type\00", align 1
@rlc_channel_type_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1413 }, %struct._value_string { i32 2, ptr @.str.1414 }, %struct._value_string { i32 3, ptr @.str.1415 }, %struct._value_string { i32 4, ptr @.str.1412 }, %struct._value_string { i32 5, ptr @.str.1416 }, %struct._value_string { i32 6, ptr @.str.1417 }, %struct._value_string { i32 7, ptr @.str.1418 }, %struct._value_string { i32 8, ptr @.str.1419 }, %struct._value_string { i32 9, ptr @.str.1420 }, %struct._value_string { i32 10, ptr @.str.1421 }, %struct._value_string { i32 11, ptr @.str.1422 }, %struct._value_string { i32 12, ptr @.str.1423 }, %struct._value_string { i32 13, ptr @.str.1424 }, %struct._value_string { i32 14, ptr @.str.1425 }, %struct._value_string { i32 15, ptr @.str.1426 }, %struct._value_string { i32 16, ptr @.str.1427 }, %struct._value_string { i32 17, ptr @.str.1428 }, %struct._value_string { i32 18, ptr @.str.1429 }, %struct._value_string { i32 19, ptr @.str.1430 }, %struct._value_string zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@mac_lte_tap = internal unnamed_addr global i32 0, align 4
@.str.806 = private unnamed_addr constant [11 x i8] c"single_rar\00", align 1
@.str.807 = private unnamed_addr constant [20 x i8] c"check_reserved_bits\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"decode_rar_ul_grant\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"show_rlc_info_column\00", align 1
@.str.810 = private unnamed_addr constant [33 x i8] c"attempt_to_detect_dl_harq_resend\00", align 1
@.str.811 = private unnamed_addr constant [32 x i8] c"attempt_to_track_ul_harq_resend\00", align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"retx_count_warn\00", align 1
@.str.813 = private unnamed_addr constant [55 x i8] c"Number of Re-Transmits before expert warning triggered\00", align 1
@global_mac_lte_retx_counter_trigger = internal global i32 3, align 4
@.str.814 = private unnamed_addr constant [19 x i8] c"attempt_rrc_decode\00", align 1
@.str.815 = private unnamed_addr constant [65 x i8] c"Attempt to decode BCH, PCH and CCCH data using LTE RRC dissector\00", align 1
@global_mac_lte_attempt_rrc_decode = internal global i32 1, align 4
@.str.816 = private unnamed_addr constant [32 x i8] c"attempt_to_dissect_crc_failures\00", align 1
@.str.817 = private unnamed_addr constant [42 x i8] c"Dissect frames that have failed CRC check\00", align 1
@.str.818 = private unnamed_addr constant [53 x i8] c"Attempt to dissect frames that have failed CRC check\00", align 1
@global_mac_lte_dissect_crc_failures = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [27 x i8] c"heuristic_mac_lte_over_udp\00", align 1
@.str.820 = private unnamed_addr constant [28 x i8] c"attempt_to_dissect_srb_sdus\00", align 1
@.str.821 = private unnamed_addr constant [38 x i8] c"Attempt to dissect LCID 1&2 as srb1&2\00", align 1
@.str.822 = private unnamed_addr constant [67 x i8] c"Will call LTE RLC dissector with standard settings as per RRC spec\00", align 1
@global_mac_lte_attempt_srb_decode = internal global i32 1, align 4
@.str.823 = private unnamed_addr constant [24 x i8] c"attempt_to_dissect_mcch\00", align 1
@.str.824 = private unnamed_addr constant [38 x i8] c"Attempt to dissect MCH LCID 0 as MCCH\00", align 1
@.str.825 = private unnamed_addr constant [43 x i8] c"Will call LTE RLC dissector for MCH LCID 0\00", align 1
@global_mac_lte_attempt_mcch_decode = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [18 x i8] c"call_rlc_for_mtch\00", align 1
@.str.827 = private unnamed_addr constant [30 x i8] c"Call RLC dissector MTCH LCIDs\00", align 1
@global_mac_lte_call_rlc_for_mtch = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [27 x i8] c"lcid_to_drb_mapping_source\00", align 1
@.str.829 = private unnamed_addr constant [39 x i8] c"Source of LCID -> drb channel settings\00", align 1
@.str.830 = private unnamed_addr constant [119 x i8] c"Set whether LCID -> drb Table is taken from static table (below) or from info learned from control protocol (e.g. RRC)\00", align 1
@global_mac_lte_lcid_drb_source = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [25 x i8] c"Static LCID -> drb Table\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"drb_logchans\00", align 1
@lcid_drb_mappings = internal global ptr null, align 8
@num_lcid_drb_mappings = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lcid_drb_mappings_uat = internal unnamed_addr global ptr null, align 8
@.str.834 = private unnamed_addr constant [10 x i8] c"drb_table\00", align 1
@.str.835 = private unnamed_addr constant [27 x i8] c"LCID -> DRB Mappings Table\00", align 1
@.str.836 = private unnamed_addr constant [66 x i8] c"A table that maps from configurable lcids -> RLC logical channels\00", align 1
@.str.837 = private unnamed_addr constant [19 x i8] c"bsr_warn_threshold\00", align 1
@.str.838 = private unnamed_addr constant [48 x i8] c"BSR size when warning should be issued (0 - 63)\00", align 1
@.str.839 = private unnamed_addr constant [69 x i8] c"If any BSR report is >= this number, an expert warning will be added\00", align 1
@global_mac_lte_bsr_warn_threshold = internal global i32 50, align 4
@.str.840 = private unnamed_addr constant [9 x i8] c"track_sr\00", align 1
@.str.841 = private unnamed_addr constant [31 x i8] c"Track status of SRs within UEs\00", align 1
@.str.842 = private unnamed_addr constant [86 x i8] c"Track status of SRs, providing links between requests, failure indications and grants\00", align 1
@global_mac_lte_track_sr = internal global i32 1, align 4
@.str.843 = private unnamed_addr constant [14 x i8] c"layer_to_show\00", align 1
@.str.844 = private unnamed_addr constant [40 x i8] c"Which layer info to show in Info column\00", align 1
@.str.845 = private unnamed_addr constant [51 x i8] c"Can show PHY, MAC or RLC layer info in Info column\00", align 1
@global_mac_lte_layer_to_show = internal global i32 2, align 4
@.str.846 = private unnamed_addr constant [15 x i8] c"decode_cr_body\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"Decode CR body as UL CCCH\00", align 1
@.str.848 = private unnamed_addr constant [74 x i8] c"Attempt to decode 6 bytes of Contention Resolution body as an UL CCCH PDU\00", align 1
@global_mac_lte_decode_cr_body = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [9 x i8] c"show_drx\00", align 1
@.str.850 = private unnamed_addr constant [48 x i8] c"Show DRX Information (Incomplete/experimental!)\00", align 1
@.str.851 = private unnamed_addr constant [51 x i8] c"Apply DRX config and show DRX state within each UE\00", align 1
@.str.852 = private unnamed_addr constant [16 x i8] c"show_bsr_median\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"Show BSR Median value\00", align 1
@.str.854 = private unnamed_addr constant [76 x i8] c"Add as a generated field the middle of the range indicated by the BSR index\00", align 1
@global_mac_lte_show_BSR_median = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.856 = private unnamed_addr constant [17 x i8] c"MAC-LTE over UDP\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"mac_lte_udp\00", align 1
@.str.858 = private unnamed_addr constant [8 x i8] c"rlc-lte\00", align 1
@rlc_lte_handle = internal unnamed_addr global ptr null, align 8
@.str.859 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@lte_rrc_bcch_dl_sch_handle = internal unnamed_addr global ptr null, align 8
@.str.860 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch_br\00", align 1
@lte_rrc_bcch_dl_sch_br_handle = internal unnamed_addr global ptr null, align 8
@.str.861 = private unnamed_addr constant [23 x i8] c"lte_rrc.bcch_dl_sch.nb\00", align 1
@lte_rrc_bcch_dl_sch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.862 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@lte_rrc_bcch_bch_handle = internal unnamed_addr global ptr null, align 8
@.str.863 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_bch.nb\00", align 1
@lte_rrc_bcch_bch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.864 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@lte_rrc_pcch_handle = internal unnamed_addr global ptr null, align 8
@.str.865 = private unnamed_addr constant [16 x i8] c"lte_rrc.pcch.nb\00", align 1
@lte_rrc_pcch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.866 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@lte_rrc_ul_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.867 = private unnamed_addr constant [19 x i8] c"lte_rrc.ul_ccch.nb\00", align 1
@lte_rrc_ul_ccch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.868 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@lte_rrc_dl_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.869 = private unnamed_addr constant [19 x i8] c"lte_rrc.dl_ccch.nb\00", align 1
@lte_rrc_dl_ccch_nb_handle = internal unnamed_addr global ptr null, align 8
@.str.870 = private unnamed_addr constant [21 x i8] c"lte_rrc.sbcch_sl_bch\00", align 1
@lte_rrc_sbcch_sl_bch_handle = internal unnamed_addr global ptr null, align 8
@.str.871 = private unnamed_addr constant [16 x i8] c"lte_rrc.sc_mcch\00", align 1
@lte_rrc_sc_mcch_handle = internal unnamed_addr global ptr null, align 8
@.str.872 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.873 = private unnamed_addr constant [4 x i8] c"TDD\00", align 1
@.str.874 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.875 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.876 = private unnamed_addr constant [8 x i8] c"NO-RNTI\00", align 1
@.str.877 = private unnamed_addr constant [7 x i8] c"P-RNTI\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"RA-RNTI\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"SI-RNTI\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"SPS-RNTI\00", align 1
@.str.881 = private unnamed_addr constant [7 x i8] c"M-RNTI\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"SL-BCH-RNTI\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"SL-RNTI\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"SC-RNTI\00", align 1
@.str.885 = private unnamed_addr constant [7 x i8] c"G-RNTI\00", align 1
@.str.886 = private unnamed_addr constant [36 x i8] c"Real MAC PDU present - will dissect\00", align 1
@.str.887 = private unnamed_addr constant [44 x i8] c"Predefined frame present - will not dissect\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"PDCCH ReTx\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"PHICH NACK\00", align 1
@.str.891 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.892 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.893 = private unnamed_addr constant [15 x i8] c"High Code Rate\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"PDSCH Lost\00", align 1
@.str.895 = private unnamed_addr constant [21 x i8] c"Duplicate_nonzero_rv\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"False DCI\00", align 1
@.str.897 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.898 = private unnamed_addr constant [12 x i8] c"Secondary-1\00", align 1
@.str.899 = private unnamed_addr constant [12 x i8] c"Secondary-2\00", align 1
@.str.900 = private unnamed_addr constant [12 x i8] c"Secondary-3\00", align 1
@.str.901 = private unnamed_addr constant [12 x i8] c"Secondary-4\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"Secondary-5\00", align 1
@.str.903 = private unnamed_addr constant [12 x i8] c"Secondary-6\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"Secondary-7\00", align 1
@.str.905 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c"QAM16\00", align 1
@.str.907 = private unnamed_addr constant [6 x i8] c"QAM64\00", align 1
@.str.908 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.909 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"1A\00", align 1
@.str.911 = private unnamed_addr constant [3 x i8] c"1B\00", align 1
@.str.912 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.913 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.914 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.915 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.916 = private unnamed_addr constant [5 x i8] c"3/3A\00", align 1
@.str.917 = private unnamed_addr constant [3 x i8] c"2B\00", align 1
@.str.918 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.919 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.920 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.921 = private unnamed_addr constant [5 x i8] c"6-0A\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"6-1A\00", align 1
@.str.923 = private unnamed_addr constant [4 x i8] c"6-2\00", align 1
@.str.924 = private unnamed_addr constant [3 x i8] c"N0\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"N1\00", align 1
@.str.926 = private unnamed_addr constant [3 x i8] c"N2\00", align 1
@.str.927 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.928 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.929 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.930 = private unnamed_addr constant [30 x i8] c"Data length is >= 32768 bytes\00", align 1
@.str.931 = private unnamed_addr constant [29 x i8] c"Data length is < 32768 bytes\00", align 1
@.str.932 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.933 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.934 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.935 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.936 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.937 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.938 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.939 = private unnamed_addr constant [34 x i8] c"Extended logical channel ID field\00", align 1
@.str.940 = private unnamed_addr constant [13 x i8] c"DCQR Command\00", align 1
@.str.941 = private unnamed_addr constant [22 x i8] c"Hibernation (1 octet)\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c"Hibernation (4 octets)\00", align 1
@.str.943 = private unnamed_addr constant [23 x i8] c"SC-PTM Stop Indication\00", align 1
@.str.944 = private unnamed_addr constant [16 x i8] c"SC-MCCH/SC-MTCH\00", align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"Long DRX Command\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"DRX Command\00", align 1
@.str.947 = private unnamed_addr constant [18 x i8] c"CCCH (Category 0)\00", align 1
@.str.948 = private unnamed_addr constant [37 x i8] c"CCCH (frequency hopping for unicast)\00", align 1
@.str.949 = private unnamed_addr constant [40 x i8] c"CCCH and Extended Power Headroom Report\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"Timing Advance Report\00", align 1
@.str.951 = private unnamed_addr constant [16 x i8] c"DCQR and AS RAI\00", align 1
@.str.952 = private unnamed_addr constant [28 x i8] c"AUL confirmation (4 octets)\00", align 1
@.str.953 = private unnamed_addr constant [27 x i8] c"AUL confirmation (1 octet)\00", align 1
@.str.954 = private unnamed_addr constant [17 x i8] c"SPS Confirmation\00", align 1
@.str.955 = private unnamed_addr constant [23 x i8] c"Truncated Sidelink BSR\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"Truncated BSR\00", align 1
@.str.957 = private unnamed_addr constant [10 x i8] c"Short BSR\00", align 1
@.str.958 = private unnamed_addr constant [9 x i8] c"Long BSR\00", align 1
@.str.959 = private unnamed_addr constant [28 x i8] c"Data length is >= 128 bytes\00", align 1
@.str.960 = private unnamed_addr constant [27 x i8] c"Data length is < 128 bytes\00", align 1
@.str.961 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.962 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.963 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.964 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.965 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.966 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.967 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.968 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.970 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.971 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.972 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.973 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.974 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.975 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.976 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.977 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.978 = private unnamed_addr constant [38 x i8] c"PC5-S messages that are not protected\00", align 1
@.str.979 = private unnamed_addr constant [82 x i8] c"PC5-S messages \22Direct Security Mode Command\22 and \22Direct Security Mode Complete\22\00", align 1
@.str.980 = private unnamed_addr constant [40 x i8] c"Other PC5-S messages that are protected\00", align 1
@.str.981 = private unnamed_addr constant [33 x i8] c"MAC PDU Headers and body present\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"MAC PDU Headers only\00", align 1
@.str.983 = private unnamed_addr constant [26 x i8] c"Backoff Indicator present\00", align 1
@.str.984 = private unnamed_addr constant [14 x i8] c"RAPID present\00", align 1
@.str.985 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.986 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.987 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.988 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.989 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.990 = private unnamed_addr constant [4 x i8] c"160\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"240\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"480\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"960\00", align 1
@.str.995 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.997 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.998 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.999 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.1000 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.1001 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.1002 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.1003 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.1004 = private unnamed_addr constant [7 x i8] c"131072\00", align 1
@.str.1005 = private unnamed_addr constant [7 x i8] c"262144\00", align 1
@.str.1006 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@.str.1007 = private unnamed_addr constant [6 x i8] c"-6 dB\00", align 1
@.str.1008 = private unnamed_addr constant [6 x i8] c"-4 dB\00", align 1
@.str.1009 = private unnamed_addr constant [6 x i8] c"-2 dB\00", align 1
@.str.1010 = private unnamed_addr constant [5 x i8] c"0 dB\00", align 1
@.str.1011 = private unnamed_addr constant [5 x i8] c"2 dB\00", align 1
@.str.1012 = private unnamed_addr constant [5 x i8] c"4 dB\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"6 dB\00", align 1
@.str.1014 = private unnamed_addr constant [5 x i8] c"8 dB\00", align 1
@.str.1015 = private unnamed_addr constant [5 x i8] c"Ya/8\00", align 1
@.str.1016 = private unnamed_addr constant [5 x i8] c"Ya/4\00", align 1
@.str.1017 = private unnamed_addr constant [5 x i8] c"Ya/2\00", align 1
@.str.1018 = private unnamed_addr constant [3 x i8] c"Ya\00", align 1
@.str.1019 = private unnamed_addr constant [15 x i8] c"NBrar mod Nnb2\00", align 1
@.str.1020 = private unnamed_addr constant [19 x i8] c"(NBrar+1) mod Nnb2\00", align 1
@.str.1021 = private unnamed_addr constant [19 x i8] c"(NBrar+2) mod Nnb2\00", align 1
@.str.1022 = private unnamed_addr constant [19 x i8] c"(NBrar+3) mod Nnb2\00", align 1
@.str.1023 = private unnamed_addr constant [14 x i8] c"NBrar mod Nnb\00", align 1
@.str.1024 = private unnamed_addr constant [18 x i8] c"(NBrar+1) mod Nnb\00", align 1
@.str.1025 = private unnamed_addr constant [18 x i8] c"(NBrar+2) mod Nnb\00", align 1
@.str.1026 = private unnamed_addr constant [18 x i8] c"(NBrar+3) mod Nnb\00", align 1
@.str.1027 = private unnamed_addr constant [7 x i8] c"Yb/128\00", align 1
@.str.1028 = private unnamed_addr constant [6 x i8] c"Yb/64\00", align 1
@.str.1029 = private unnamed_addr constant [6 x i8] c"Yb/32\00", align 1
@.str.1030 = private unnamed_addr constant [6 x i8] c"Yb/16\00", align 1
@.str.1031 = private unnamed_addr constant [5 x i8] c"Yb/8\00", align 1
@.str.1032 = private unnamed_addr constant [5 x i8] c"Yb/4\00", align 1
@.str.1033 = private unnamed_addr constant [5 x i8] c"Yb/2\00", align 1
@.str.1034 = private unnamed_addr constant [3 x i8] c"Yb\00", align 1
@.str.1035 = private unnamed_addr constant [7 x i8] c"15 kHz\00", align 1
@.str.1036 = private unnamed_addr constant [9 x i8] c"3.75 kHz\00", align 1
@.str.1037 = private unnamed_addr constant [7 x i8] c"k0 = 8\00", align 1
@.str.1038 = private unnamed_addr constant [8 x i8] c"k0 = 16\00", align 1
@.str.1039 = private unnamed_addr constant [8 x i8] c"k0 = 32\00", align 1
@.str.1040 = private unnamed_addr constant [8 x i8] c"k0 = 64\00", align 1
@.str.1041 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.1042 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.1043 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@buffer_size_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1045 }, %struct._value_string { i32 1, ptr @.str.1046 }, %struct._value_string { i32 2, ptr @.str.1047 }, %struct._value_string { i32 3, ptr @.str.1048 }, %struct._value_string { i32 4, ptr @.str.1049 }, %struct._value_string { i32 5, ptr @.str.1050 }, %struct._value_string { i32 6, ptr @.str.1051 }, %struct._value_string { i32 7, ptr @.str.1052 }, %struct._value_string { i32 8, ptr @.str.1053 }, %struct._value_string { i32 9, ptr @.str.1054 }, %struct._value_string { i32 10, ptr @.str.1055 }, %struct._value_string { i32 11, ptr @.str.1056 }, %struct._value_string { i32 12, ptr @.str.1057 }, %struct._value_string { i32 13, ptr @.str.1058 }, %struct._value_string { i32 14, ptr @.str.1059 }, %struct._value_string { i32 15, ptr @.str.1060 }, %struct._value_string { i32 16, ptr @.str.1061 }, %struct._value_string { i32 17, ptr @.str.1062 }, %struct._value_string { i32 18, ptr @.str.1063 }, %struct._value_string { i32 19, ptr @.str.1064 }, %struct._value_string { i32 20, ptr @.str.1065 }, %struct._value_string { i32 21, ptr @.str.1066 }, %struct._value_string { i32 22, ptr @.str.1067 }, %struct._value_string { i32 23, ptr @.str.1068 }, %struct._value_string { i32 24, ptr @.str.1069 }, %struct._value_string { i32 25, ptr @.str.1070 }, %struct._value_string { i32 26, ptr @.str.1071 }, %struct._value_string { i32 27, ptr @.str.1072 }, %struct._value_string { i32 28, ptr @.str.1073 }, %struct._value_string { i32 29, ptr @.str.1074 }, %struct._value_string { i32 30, ptr @.str.1075 }, %struct._value_string { i32 31, ptr @.str.1076 }, %struct._value_string { i32 32, ptr @.str.1077 }, %struct._value_string { i32 33, ptr @.str.1078 }, %struct._value_string { i32 34, ptr @.str.1079 }, %struct._value_string { i32 35, ptr @.str.1080 }, %struct._value_string { i32 36, ptr @.str.1081 }, %struct._value_string { i32 37, ptr @.str.1082 }, %struct._value_string { i32 38, ptr @.str.1083 }, %struct._value_string { i32 39, ptr @.str.1084 }, %struct._value_string { i32 40, ptr @.str.1085 }, %struct._value_string { i32 41, ptr @.str.1086 }, %struct._value_string { i32 42, ptr @.str.1087 }, %struct._value_string { i32 43, ptr @.str.1088 }, %struct._value_string { i32 44, ptr @.str.1089 }, %struct._value_string { i32 45, ptr @.str.1090 }, %struct._value_string { i32 46, ptr @.str.1091 }, %struct._value_string { i32 47, ptr @.str.1092 }, %struct._value_string { i32 48, ptr @.str.1093 }, %struct._value_string { i32 49, ptr @.str.1094 }, %struct._value_string { i32 50, ptr @.str.1095 }, %struct._value_string { i32 51, ptr @.str.1096 }, %struct._value_string { i32 52, ptr @.str.1097 }, %struct._value_string { i32 53, ptr @.str.1098 }, %struct._value_string { i32 54, ptr @.str.1099 }, %struct._value_string { i32 55, ptr @.str.1100 }, %struct._value_string { i32 56, ptr @.str.1101 }, %struct._value_string { i32 57, ptr @.str.1102 }, %struct._value_string { i32 58, ptr @.str.1103 }, %struct._value_string { i32 59, ptr @.str.1104 }, %struct._value_string { i32 60, ptr @.str.1105 }, %struct._value_string { i32 61, ptr @.str.1106 }, %struct._value_string { i32 62, ptr @.str.1107 }, %struct._value_string { i32 63, ptr @.str.1108 }, %struct._value_string zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [17 x i8] c"buffer_size_vals\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"BS = 0\00", align 1
@.str.1046 = private unnamed_addr constant [13 x i8] c"0 < BS <= 10\00", align 1
@.str.1047 = private unnamed_addr constant [14 x i8] c"10 < BS <= 12\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"12 < BS <= 14\00", align 1
@.str.1049 = private unnamed_addr constant [14 x i8] c"14 < BS <= 17\00", align 1
@.str.1050 = private unnamed_addr constant [14 x i8] c"17 < BS <= 19\00", align 1
@.str.1051 = private unnamed_addr constant [14 x i8] c"19 < BS <= 22\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"22 < BS <= 26\00", align 1
@.str.1053 = private unnamed_addr constant [14 x i8] c"26 < BS <= 31\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"31 < BS <= 36\00", align 1
@.str.1055 = private unnamed_addr constant [14 x i8] c"36 < BS <= 42\00", align 1
@.str.1056 = private unnamed_addr constant [14 x i8] c"42 < BS <= 49\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"49 < BS <= 57\00", align 1
@.str.1058 = private unnamed_addr constant [14 x i8] c"57 < BS <= 67\00", align 1
@.str.1059 = private unnamed_addr constant [14 x i8] c"67 < BS <= 78\00", align 1
@.str.1060 = private unnamed_addr constant [14 x i8] c"78 < BS <= 91\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"91 < BS <= 107\00", align 1
@.str.1062 = private unnamed_addr constant [16 x i8] c"107 < BS <= 125\00", align 1
@.str.1063 = private unnamed_addr constant [16 x i8] c"125 < BS <= 146\00", align 1
@.str.1064 = private unnamed_addr constant [16 x i8] c"146 < BS <= 171\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"171 < BS <= 200\00", align 1
@.str.1066 = private unnamed_addr constant [16 x i8] c"200 < BS <= 234\00", align 1
@.str.1067 = private unnamed_addr constant [16 x i8] c"234 < BS <= 274\00", align 1
@.str.1068 = private unnamed_addr constant [16 x i8] c"274 < BS <= 321\00", align 1
@.str.1069 = private unnamed_addr constant [16 x i8] c"321 < BS <= 376\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"376 < BS <= 440\00", align 1
@.str.1071 = private unnamed_addr constant [16 x i8] c"440 < BS <= 515\00", align 1
@.str.1072 = private unnamed_addr constant [16 x i8] c"515 < BS <= 603\00", align 1
@.str.1073 = private unnamed_addr constant [16 x i8] c"603 < BS <= 706\00", align 1
@.str.1074 = private unnamed_addr constant [16 x i8] c"706 < BS <= 826\00", align 1
@.str.1075 = private unnamed_addr constant [16 x i8] c"826 < BS <= 967\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"967 < BS <= 1132\00", align 1
@.str.1077 = private unnamed_addr constant [18 x i8] c"1132 < BS <= 1326\00", align 1
@.str.1078 = private unnamed_addr constant [18 x i8] c"1326 < BS <= 1552\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"1552 < BS <= 1817\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"1817 < BS <= 2127\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c"2127 < BS <= 2490\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"2490 < BS <= 2915\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"2915 < BS <= 3413\00", align 1
@.str.1084 = private unnamed_addr constant [18 x i8] c"3413 < BS <= 3995\00", align 1
@.str.1085 = private unnamed_addr constant [18 x i8] c"3995 < BS <= 4677\00", align 1
@.str.1086 = private unnamed_addr constant [18 x i8] c"4677 < BS <= 5476\00", align 1
@.str.1087 = private unnamed_addr constant [18 x i8] c"5476 < BS <= 6411\00", align 1
@.str.1088 = private unnamed_addr constant [18 x i8] c"6411 < BS <= 7505\00", align 1
@.str.1089 = private unnamed_addr constant [18 x i8] c"7505 < BS <= 8787\00", align 1
@.str.1090 = private unnamed_addr constant [19 x i8] c"8787 < BS <= 10276\00", align 1
@.str.1091 = private unnamed_addr constant [20 x i8] c"10287 < BS <= 12043\00", align 1
@.str.1092 = private unnamed_addr constant [20 x i8] c"12043 < BS <= 14099\00", align 1
@.str.1093 = private unnamed_addr constant [20 x i8] c"14099 < BS <= 16507\00", align 1
@.str.1094 = private unnamed_addr constant [20 x i8] c"16507 < BS <= 19325\00", align 1
@.str.1095 = private unnamed_addr constant [20 x i8] c"19325 < BS <= 22624\00", align 1
@.str.1096 = private unnamed_addr constant [20 x i8] c"22624 < BS <= 26487\00", align 1
@.str.1097 = private unnamed_addr constant [20 x i8] c"26487 < BS <= 31009\00", align 1
@.str.1098 = private unnamed_addr constant [20 x i8] c"31009 < BS <= 36304\00", align 1
@.str.1099 = private unnamed_addr constant [20 x i8] c"36304 < BS <= 42502\00", align 1
@.str.1100 = private unnamed_addr constant [20 x i8] c"42502 < BS <= 49759\00", align 1
@.str.1101 = private unnamed_addr constant [20 x i8] c"49759 < BS <= 58255\00", align 1
@.str.1102 = private unnamed_addr constant [20 x i8] c"58255 < BS <= 68201\00", align 1
@.str.1103 = private unnamed_addr constant [20 x i8] c"68201 < BS <= 79846\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"79846 < BS <= 93479\00", align 1
@.str.1105 = private unnamed_addr constant [21 x i8] c"93479 < BS <= 109439\00", align 1
@.str.1106 = private unnamed_addr constant [22 x i8] c"109439 < BS <= 128125\00", align 1
@.str.1107 = private unnamed_addr constant [22 x i8] c"128125 < BS <= 150000\00", align 1
@.str.1108 = private unnamed_addr constant [12 x i8] c"BS > 150000\00", align 1
@ext_buffer_size_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1045 }, %struct._value_string { i32 1, ptr @.str.1046 }, %struct._value_string { i32 2, ptr @.str.1110 }, %struct._value_string { i32 3, ptr @.str.1111 }, %struct._value_string { i32 4, ptr @.str.1112 }, %struct._value_string { i32 5, ptr @.str.1113 }, %struct._value_string { i32 6, ptr @.str.1114 }, %struct._value_string { i32 7, ptr @.str.1115 }, %struct._value_string { i32 8, ptr @.str.1116 }, %struct._value_string { i32 9, ptr @.str.1117 }, %struct._value_string { i32 10, ptr @.str.1118 }, %struct._value_string { i32 11, ptr @.str.1119 }, %struct._value_string { i32 12, ptr @.str.1120 }, %struct._value_string { i32 13, ptr @.str.1121 }, %struct._value_string { i32 14, ptr @.str.1122 }, %struct._value_string { i32 15, ptr @.str.1123 }, %struct._value_string { i32 16, ptr @.str.1124 }, %struct._value_string { i32 17, ptr @.str.1125 }, %struct._value_string { i32 18, ptr @.str.1126 }, %struct._value_string { i32 19, ptr @.str.1127 }, %struct._value_string { i32 20, ptr @.str.1128 }, %struct._value_string { i32 21, ptr @.str.1129 }, %struct._value_string { i32 22, ptr @.str.1130 }, %struct._value_string { i32 23, ptr @.str.1131 }, %struct._value_string { i32 24, ptr @.str.1132 }, %struct._value_string { i32 25, ptr @.str.1133 }, %struct._value_string { i32 26, ptr @.str.1134 }, %struct._value_string { i32 27, ptr @.str.1135 }, %struct._value_string { i32 28, ptr @.str.1136 }, %struct._value_string { i32 29, ptr @.str.1137 }, %struct._value_string { i32 30, ptr @.str.1138 }, %struct._value_string { i32 31, ptr @.str.1139 }, %struct._value_string { i32 32, ptr @.str.1140 }, %struct._value_string { i32 33, ptr @.str.1141 }, %struct._value_string { i32 34, ptr @.str.1142 }, %struct._value_string { i32 35, ptr @.str.1143 }, %struct._value_string { i32 36, ptr @.str.1144 }, %struct._value_string { i32 37, ptr @.str.1145 }, %struct._value_string { i32 38, ptr @.str.1146 }, %struct._value_string { i32 39, ptr @.str.1147 }, %struct._value_string { i32 40, ptr @.str.1148 }, %struct._value_string { i32 41, ptr @.str.1149 }, %struct._value_string { i32 42, ptr @.str.1150 }, %struct._value_string { i32 43, ptr @.str.1151 }, %struct._value_string { i32 44, ptr @.str.1152 }, %struct._value_string { i32 45, ptr @.str.1153 }, %struct._value_string { i32 46, ptr @.str.1154 }, %struct._value_string { i32 47, ptr @.str.1155 }, %struct._value_string { i32 48, ptr @.str.1156 }, %struct._value_string { i32 49, ptr @.str.1157 }, %struct._value_string { i32 50, ptr @.str.1158 }, %struct._value_string { i32 51, ptr @.str.1159 }, %struct._value_string { i32 52, ptr @.str.1160 }, %struct._value_string { i32 53, ptr @.str.1161 }, %struct._value_string { i32 54, ptr @.str.1162 }, %struct._value_string { i32 55, ptr @.str.1163 }, %struct._value_string { i32 56, ptr @.str.1164 }, %struct._value_string { i32 57, ptr @.str.1165 }, %struct._value_string { i32 58, ptr @.str.1166 }, %struct._value_string { i32 59, ptr @.str.1167 }, %struct._value_string { i32 60, ptr @.str.1168 }, %struct._value_string { i32 61, ptr @.str.1169 }, %struct._value_string { i32 62, ptr @.str.1170 }, %struct._value_string { i32 63, ptr @.str.1171 }, %struct._value_string zeroinitializer], align 16
@.str.1109 = private unnamed_addr constant [21 x i8] c"ext_buffer_size_vals\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"10 < BS <= 13\00", align 1
@.str.1111 = private unnamed_addr constant [14 x i8] c"13 < BS <= 16\00", align 1
@.str.1112 = private unnamed_addr constant [14 x i8] c"16 < BS <= 19\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"19 < BS <= 23\00", align 1
@.str.1114 = private unnamed_addr constant [14 x i8] c"23 < BS <= 29\00", align 1
@.str.1115 = private unnamed_addr constant [14 x i8] c"29 < BS <= 35\00", align 1
@.str.1116 = private unnamed_addr constant [14 x i8] c"35 < BS <= 43\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"43 < BS <= 53\00", align 1
@.str.1118 = private unnamed_addr constant [14 x i8] c"53 < BS <= 65\00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"65 < BS <= 80\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"80 < BS <= 98\00", align 1
@.str.1121 = private unnamed_addr constant [15 x i8] c"98 < BS <= 120\00", align 1
@.str.1122 = private unnamed_addr constant [16 x i8] c"120 < BS <= 147\00", align 1
@.str.1123 = private unnamed_addr constant [16 x i8] c"147 < BS <= 181\00", align 1
@.str.1124 = private unnamed_addr constant [16 x i8] c"181 < BS <= 223\00", align 1
@.str.1125 = private unnamed_addr constant [16 x i8] c"223 < BS <= 274\00", align 1
@.str.1126 = private unnamed_addr constant [16 x i8] c"274 < BS <= 337\00", align 1
@.str.1127 = private unnamed_addr constant [16 x i8] c"337 < BS <= 414\00", align 1
@.str.1128 = private unnamed_addr constant [16 x i8] c"414 < BS <= 509\00", align 1
@.str.1129 = private unnamed_addr constant [16 x i8] c"509 < BS <= 625\00", align 1
@.str.1130 = private unnamed_addr constant [16 x i8] c"625 < BS <= 769\00", align 1
@.str.1131 = private unnamed_addr constant [16 x i8] c"769 < BS <= 945\00", align 1
@.str.1132 = private unnamed_addr constant [17 x i8] c"945 < BS <= 1162\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"1162 < BS <= 1429\00", align 1
@.str.1134 = private unnamed_addr constant [18 x i8] c"1429 < BS <= 1757\00", align 1
@.str.1135 = private unnamed_addr constant [18 x i8] c"1757 < BS <= 2161\00", align 1
@.str.1136 = private unnamed_addr constant [18 x i8] c"2161 < BS <= 2657\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"2657 < BS <= 3267\00", align 1
@.str.1138 = private unnamed_addr constant [18 x i8] c"3267 < BS <= 4017\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"4017 < BS <= 4940\00", align 1
@.str.1140 = private unnamed_addr constant [18 x i8] c"4940 < BS <= 6074\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"6074 < BS <= 7469\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"7469 < BS <= 9185\00", align 1
@.str.1143 = private unnamed_addr constant [19 x i8] c"9185 < BS <= 11294\00", align 1
@.str.1144 = private unnamed_addr constant [20 x i8] c"11294 < BS <= 13888\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"13888 < BS <= 17077\00", align 1
@.str.1146 = private unnamed_addr constant [20 x i8] c"17077 < BS <= 20999\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"20999 < BS <= 25822\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"25822 < BS <= 31752\00", align 1
@.str.1149 = private unnamed_addr constant [20 x i8] c"31752 < BS <= 39045\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"39045 < BS <= 48012\00", align 1
@.str.1151 = private unnamed_addr constant [20 x i8] c"48012 < BS <= 59039\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"59039 < BS <= 72598\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"72598 < BS <= 89272\00", align 1
@.str.1154 = private unnamed_addr constant [21 x i8] c"89272 < BS <= 109774\00", align 1
@.str.1155 = private unnamed_addr constant [22 x i8] c"109774 < BS <= 134986\00", align 1
@.str.1156 = private unnamed_addr constant [22 x i8] c"134986 < BS <= 165989\00", align 1
@.str.1157 = private unnamed_addr constant [22 x i8] c"165989 < BS <= 204111\00", align 1
@.str.1158 = private unnamed_addr constant [22 x i8] c"204111 < BS <= 250990\00", align 1
@.str.1159 = private unnamed_addr constant [22 x i8] c"250990 < BS <= 308634\00", align 1
@.str.1160 = private unnamed_addr constant [22 x i8] c"308634 < BS <= 379519\00", align 1
@.str.1161 = private unnamed_addr constant [22 x i8] c"379519 < BS <= 466683\00", align 1
@.str.1162 = private unnamed_addr constant [22 x i8] c"466683 < BS <= 573866\00", align 1
@.str.1163 = private unnamed_addr constant [22 x i8] c"573866 < BS <= 705666\00", align 1
@.str.1164 = private unnamed_addr constant [22 x i8] c"705666 < BS <= 867737\00", align 1
@.str.1165 = private unnamed_addr constant [23 x i8] c"867737 < BS <= 1067031\00", align 1
@.str.1166 = private unnamed_addr constant [24 x i8] c"1067031 < BS <= 1312097\00", align 1
@.str.1167 = private unnamed_addr constant [24 x i8] c"1312097 < BS <= 1613447\00", align 1
@.str.1168 = private unnamed_addr constant [24 x i8] c"1613447 < BS <= 1984009\00", align 1
@.str.1169 = private unnamed_addr constant [24 x i8] c"1984009 < BS <= 2439678\00", align 1
@.str.1170 = private unnamed_addr constant [24 x i8] c"2439678 < BS <= 3000000\00", align 1
@.str.1171 = private unnamed_addr constant [13 x i8] c"BS > 3000000\00", align 1
@.str.1172 = private unnamed_addr constant [19 x i8] c"No RAI information\00", align 1
@.str.1173 = private unnamed_addr constant [54 x i8] c"No subsequent DL and UL data transmission is expected\00", align 1
@.str.1174 = private unnamed_addr constant [48 x i8] c"A single subsequent DL transmission is expected\00", align 1
@power_headroom_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1176 }, %struct._value_string { i32 1, ptr @.str.1177 }, %struct._value_string { i32 2, ptr @.str.1178 }, %struct._value_string { i32 3, ptr @.str.1179 }, %struct._value_string { i32 4, ptr @.str.1180 }, %struct._value_string { i32 5, ptr @.str.1181 }, %struct._value_string { i32 6, ptr @.str.1182 }, %struct._value_string { i32 7, ptr @.str.1183 }, %struct._value_string { i32 8, ptr @.str.1184 }, %struct._value_string { i32 9, ptr @.str.1185 }, %struct._value_string { i32 10, ptr @.str.1186 }, %struct._value_string { i32 11, ptr @.str.1187 }, %struct._value_string { i32 12, ptr @.str.1188 }, %struct._value_string { i32 13, ptr @.str.1189 }, %struct._value_string { i32 14, ptr @.str.1190 }, %struct._value_string { i32 15, ptr @.str.1191 }, %struct._value_string { i32 16, ptr @.str.1192 }, %struct._value_string { i32 17, ptr @.str.1193 }, %struct._value_string { i32 18, ptr @.str.1194 }, %struct._value_string { i32 19, ptr @.str.1195 }, %struct._value_string { i32 20, ptr @.str.1196 }, %struct._value_string { i32 21, ptr @.str.1197 }, %struct._value_string { i32 22, ptr @.str.1198 }, %struct._value_string { i32 23, ptr @.str.1199 }, %struct._value_string { i32 24, ptr @.str.1200 }, %struct._value_string { i32 25, ptr @.str.1201 }, %struct._value_string { i32 26, ptr @.str.1202 }, %struct._value_string { i32 27, ptr @.str.1203 }, %struct._value_string { i32 28, ptr @.str.1204 }, %struct._value_string { i32 29, ptr @.str.1205 }, %struct._value_string { i32 30, ptr @.str.1206 }, %struct._value_string { i32 31, ptr @.str.1207 }, %struct._value_string { i32 32, ptr @.str.1208 }, %struct._value_string { i32 33, ptr @.str.1209 }, %struct._value_string { i32 34, ptr @.str.1210 }, %struct._value_string { i32 35, ptr @.str.1211 }, %struct._value_string { i32 36, ptr @.str.1212 }, %struct._value_string { i32 37, ptr @.str.1213 }, %struct._value_string { i32 38, ptr @.str.1214 }, %struct._value_string { i32 39, ptr @.str.1215 }, %struct._value_string { i32 40, ptr @.str.1216 }, %struct._value_string { i32 41, ptr @.str.1217 }, %struct._value_string { i32 42, ptr @.str.1218 }, %struct._value_string { i32 43, ptr @.str.1219 }, %struct._value_string { i32 44, ptr @.str.1220 }, %struct._value_string { i32 45, ptr @.str.1221 }, %struct._value_string { i32 46, ptr @.str.1222 }, %struct._value_string { i32 47, ptr @.str.1223 }, %struct._value_string { i32 48, ptr @.str.1224 }, %struct._value_string { i32 49, ptr @.str.1225 }, %struct._value_string { i32 50, ptr @.str.1226 }, %struct._value_string { i32 51, ptr @.str.1227 }, %struct._value_string { i32 52, ptr @.str.1228 }, %struct._value_string { i32 53, ptr @.str.1229 }, %struct._value_string { i32 54, ptr @.str.1230 }, %struct._value_string { i32 55, ptr @.str.1231 }, %struct._value_string { i32 56, ptr @.str.1232 }, %struct._value_string { i32 57, ptr @.str.1233 }, %struct._value_string { i32 58, ptr @.str.1234 }, %struct._value_string { i32 59, ptr @.str.1235 }, %struct._value_string { i32 60, ptr @.str.1236 }, %struct._value_string { i32 61, ptr @.str.1237 }, %struct._value_string { i32 62, ptr @.str.1238 }, %struct._value_string { i32 63, ptr @.str.1239 }, %struct._value_string zeroinitializer], align 16
@.str.1175 = private unnamed_addr constant [20 x i8] c"power_headroom_vals\00", align 1
@.str.1176 = private unnamed_addr constant [16 x i8] c"-23 <= PH < -22\00", align 1
@.str.1177 = private unnamed_addr constant [16 x i8] c"-22 <= PH < -21\00", align 1
@.str.1178 = private unnamed_addr constant [16 x i8] c"-21 <= PH < -20\00", align 1
@.str.1179 = private unnamed_addr constant [16 x i8] c"-20 <= PH < -19\00", align 1
@.str.1180 = private unnamed_addr constant [16 x i8] c"-19 <= PH < -18\00", align 1
@.str.1181 = private unnamed_addr constant [16 x i8] c"-18 <= PH < -17\00", align 1
@.str.1182 = private unnamed_addr constant [16 x i8] c"-17 <= PH < -16\00", align 1
@.str.1183 = private unnamed_addr constant [16 x i8] c"-16 <= PH < -15\00", align 1
@.str.1184 = private unnamed_addr constant [16 x i8] c"-15 <= PH < -14\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"-14 <= PH < -13\00", align 1
@.str.1186 = private unnamed_addr constant [16 x i8] c"-13 <= PH < -12\00", align 1
@.str.1187 = private unnamed_addr constant [16 x i8] c"-12 <= PH < -11\00", align 1
@.str.1188 = private unnamed_addr constant [16 x i8] c"-11 <= PH < -10\00", align 1
@.str.1189 = private unnamed_addr constant [15 x i8] c"-10 <= PH < -9\00", align 1
@.str.1190 = private unnamed_addr constant [14 x i8] c"-9 <= PH < -8\00", align 1
@.str.1191 = private unnamed_addr constant [14 x i8] c"-8 <= PH < -7\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"-7 <= PH < -6\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"-6 <= PH < -5\00", align 1
@.str.1194 = private unnamed_addr constant [14 x i8] c"-5 <= PH < -4\00", align 1
@.str.1195 = private unnamed_addr constant [14 x i8] c"-4 <= PH < -3\00", align 1
@.str.1196 = private unnamed_addr constant [14 x i8] c"-3 <= PH < -2\00", align 1
@.str.1197 = private unnamed_addr constant [14 x i8] c"-2 <= PH < -1\00", align 1
@.str.1198 = private unnamed_addr constant [13 x i8] c"-1 <= PH < 0\00", align 1
@.str.1199 = private unnamed_addr constant [12 x i8] c"0 <= PH < 1\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"1 <= PH < 2\00", align 1
@.str.1201 = private unnamed_addr constant [12 x i8] c"2 <= PH < 3\00", align 1
@.str.1202 = private unnamed_addr constant [12 x i8] c"3 <= PH < 4\00", align 1
@.str.1203 = private unnamed_addr constant [12 x i8] c"4 <= PH < 5\00", align 1
@.str.1204 = private unnamed_addr constant [12 x i8] c"5 <= PH < 6\00", align 1
@.str.1205 = private unnamed_addr constant [12 x i8] c"6 <= PH < 7\00", align 1
@.str.1206 = private unnamed_addr constant [12 x i8] c"7 <= PH < 8\00", align 1
@.str.1207 = private unnamed_addr constant [12 x i8] c"8 <= PH < 9\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"9 <= PH < 10\00", align 1
@.str.1209 = private unnamed_addr constant [14 x i8] c"10 <= PH < 11\00", align 1
@.str.1210 = private unnamed_addr constant [14 x i8] c"11 <= PH < 12\00", align 1
@.str.1211 = private unnamed_addr constant [14 x i8] c"12 <= PH < 13\00", align 1
@.str.1212 = private unnamed_addr constant [14 x i8] c"13 <= PH < 14\00", align 1
@.str.1213 = private unnamed_addr constant [14 x i8] c"14 <= PH < 15\00", align 1
@.str.1214 = private unnamed_addr constant [14 x i8] c"15 <= PH < 16\00", align 1
@.str.1215 = private unnamed_addr constant [14 x i8] c"16 <= PH < 17\00", align 1
@.str.1216 = private unnamed_addr constant [14 x i8] c"17 <= PH < 18\00", align 1
@.str.1217 = private unnamed_addr constant [14 x i8] c"18 <= PH < 19\00", align 1
@.str.1218 = private unnamed_addr constant [14 x i8] c"19 <= PH < 20\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"20 <= PH < 21\00", align 1
@.str.1220 = private unnamed_addr constant [14 x i8] c"21 <= PH < 22\00", align 1
@.str.1221 = private unnamed_addr constant [14 x i8] c"22 <= PH < 23\00", align 1
@.str.1222 = private unnamed_addr constant [14 x i8] c"23 <= PH < 24\00", align 1
@.str.1223 = private unnamed_addr constant [14 x i8] c"24 <= PH < 25\00", align 1
@.str.1224 = private unnamed_addr constant [14 x i8] c"25 <= PH < 26\00", align 1
@.str.1225 = private unnamed_addr constant [14 x i8] c"26 <= PH < 27\00", align 1
@.str.1226 = private unnamed_addr constant [14 x i8] c"27 <= PH < 28\00", align 1
@.str.1227 = private unnamed_addr constant [14 x i8] c"28 <= PH < 29\00", align 1
@.str.1228 = private unnamed_addr constant [14 x i8] c"29 <= PH < 30\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"30 <= PH < 31\00", align 1
@.str.1230 = private unnamed_addr constant [14 x i8] c"31 <= PH < 32\00", align 1
@.str.1231 = private unnamed_addr constant [14 x i8] c"32 <= PH < 33\00", align 1
@.str.1232 = private unnamed_addr constant [14 x i8] c"33 <= PH < 34\00", align 1
@.str.1233 = private unnamed_addr constant [14 x i8] c"34 <= PH < 35\00", align 1
@.str.1234 = private unnamed_addr constant [14 x i8] c"34 <= PH < 36\00", align 1
@.str.1235 = private unnamed_addr constant [14 x i8] c"36 <= PH < 37\00", align 1
@.str.1236 = private unnamed_addr constant [14 x i8] c"37 <= PH < 38\00", align 1
@.str.1237 = private unnamed_addr constant [14 x i8] c"38 <= PH < 39\00", align 1
@.str.1238 = private unnamed_addr constant [14 x i8] c"39 <= PH < 40\00", align 1
@.str.1239 = private unnamed_addr constant [9 x i8] c"PH >= 40\00", align 1
@.str.1240 = private unnamed_addr constant [9 x i8] c"Reported\00", align 1
@.str.1241 = private unnamed_addr constant [13 x i8] c"Not reported\00", align 1
@.str.1242 = private unnamed_addr constant [8 x i8] c"Applied\00", align 1
@.str.1243 = private unnamed_addr constant [12 x i8] c"Not applied\00", align 1
@.str.1244 = private unnamed_addr constant [26 x i8] c"Based on reference format\00", align 1
@.str.1245 = private unnamed_addr constant [27 x i8] c"Based on real transmission\00", align 1
@pcmaxc_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1247 }, %struct._value_string { i32 1, ptr @.str.1248 }, %struct._value_string { i32 2, ptr @.str.1249 }, %struct._value_string { i32 3, ptr @.str.1250 }, %struct._value_string { i32 4, ptr @.str.1251 }, %struct._value_string { i32 5, ptr @.str.1252 }, %struct._value_string { i32 6, ptr @.str.1253 }, %struct._value_string { i32 7, ptr @.str.1254 }, %struct._value_string { i32 8, ptr @.str.1255 }, %struct._value_string { i32 9, ptr @.str.1256 }, %struct._value_string { i32 10, ptr @.str.1257 }, %struct._value_string { i32 11, ptr @.str.1258 }, %struct._value_string { i32 12, ptr @.str.1259 }, %struct._value_string { i32 13, ptr @.str.1260 }, %struct._value_string { i32 14, ptr @.str.1261 }, %struct._value_string { i32 15, ptr @.str.1262 }, %struct._value_string { i32 16, ptr @.str.1263 }, %struct._value_string { i32 17, ptr @.str.1264 }, %struct._value_string { i32 18, ptr @.str.1265 }, %struct._value_string { i32 19, ptr @.str.1266 }, %struct._value_string { i32 20, ptr @.str.1267 }, %struct._value_string { i32 21, ptr @.str.1268 }, %struct._value_string { i32 22, ptr @.str.1269 }, %struct._value_string { i32 23, ptr @.str.1270 }, %struct._value_string { i32 24, ptr @.str.1271 }, %struct._value_string { i32 25, ptr @.str.1272 }, %struct._value_string { i32 26, ptr @.str.1273 }, %struct._value_string { i32 27, ptr @.str.1274 }, %struct._value_string { i32 28, ptr @.str.1275 }, %struct._value_string { i32 29, ptr @.str.1276 }, %struct._value_string { i32 30, ptr @.str.1277 }, %struct._value_string { i32 31, ptr @.str.1278 }, %struct._value_string { i32 32, ptr @.str.1279 }, %struct._value_string { i32 33, ptr @.str.1280 }, %struct._value_string { i32 34, ptr @.str.1281 }, %struct._value_string { i32 35, ptr @.str.1282 }, %struct._value_string { i32 36, ptr @.str.1283 }, %struct._value_string { i32 37, ptr @.str.1284 }, %struct._value_string { i32 38, ptr @.str.1285 }, %struct._value_string { i32 39, ptr @.str.1286 }, %struct._value_string { i32 40, ptr @.str.1287 }, %struct._value_string { i32 41, ptr @.str.1288 }, %struct._value_string { i32 42, ptr @.str.1289 }, %struct._value_string { i32 43, ptr @.str.1290 }, %struct._value_string { i32 44, ptr @.str.1291 }, %struct._value_string { i32 45, ptr @.str.1292 }, %struct._value_string { i32 46, ptr @.str.1293 }, %struct._value_string { i32 47, ptr @.str.1294 }, %struct._value_string { i32 48, ptr @.str.1295 }, %struct._value_string { i32 49, ptr @.str.1296 }, %struct._value_string { i32 50, ptr @.str.1297 }, %struct._value_string { i32 51, ptr @.str.1298 }, %struct._value_string { i32 52, ptr @.str.1299 }, %struct._value_string { i32 53, ptr @.str.1300 }, %struct._value_string { i32 54, ptr @.str.1301 }, %struct._value_string { i32 55, ptr @.str.1302 }, %struct._value_string { i32 56, ptr @.str.1303 }, %struct._value_string { i32 57, ptr @.str.1304 }, %struct._value_string { i32 58, ptr @.str.1305 }, %struct._value_string { i32 59, ptr @.str.1306 }, %struct._value_string { i32 60, ptr @.str.1307 }, %struct._value_string { i32 61, ptr @.str.1308 }, %struct._value_string { i32 62, ptr @.str.1309 }, %struct._value_string { i32 63, ptr @.str.1310 }, %struct._value_string zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [12 x i8] c"pcmaxc_vals\00", align 1
@.str.1247 = private unnamed_addr constant [14 x i8] c"Pcmax,c < -29\00", align 1
@.str.1248 = private unnamed_addr constant [21 x i8] c"-29 <= Pcmax,c < -28\00", align 1
@.str.1249 = private unnamed_addr constant [21 x i8] c"-28 <= Pcmax,c < -27\00", align 1
@.str.1250 = private unnamed_addr constant [21 x i8] c"-27 <= Pcmax,c < -26\00", align 1
@.str.1251 = private unnamed_addr constant [21 x i8] c"-26 <= Pcmax,c < -25\00", align 1
@.str.1252 = private unnamed_addr constant [21 x i8] c"-25 <= Pcmax,c < -24\00", align 1
@.str.1253 = private unnamed_addr constant [21 x i8] c"-24 <= Pcmax,c < -23\00", align 1
@.str.1254 = private unnamed_addr constant [21 x i8] c"-23 <= Pcmax,c < -22\00", align 1
@.str.1255 = private unnamed_addr constant [21 x i8] c"-22 <= Pcmax,c < -21\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"-21 <= Pcmax,c < -20\00", align 1
@.str.1257 = private unnamed_addr constant [21 x i8] c"-20 <= Pcmax,c < -19\00", align 1
@.str.1258 = private unnamed_addr constant [21 x i8] c"-19 <= Pcmax,c < -18\00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"-18 <= Pcmax,c < -17\00", align 1
@.str.1260 = private unnamed_addr constant [21 x i8] c"-17 <= Pcmax,c < -16\00", align 1
@.str.1261 = private unnamed_addr constant [21 x i8] c"-16 <= Pcmax,c < -15\00", align 1
@.str.1262 = private unnamed_addr constant [21 x i8] c"-15 <= Pcmax,c < -14\00", align 1
@.str.1263 = private unnamed_addr constant [21 x i8] c"-14 <= Pcmax,c < -13\00", align 1
@.str.1264 = private unnamed_addr constant [21 x i8] c"-13 <= Pcmax,c < -12\00", align 1
@.str.1265 = private unnamed_addr constant [21 x i8] c"-12 <= Pcmax,c < -11\00", align 1
@.str.1266 = private unnamed_addr constant [21 x i8] c"-11 <= Pcmax,c < -10\00", align 1
@.str.1267 = private unnamed_addr constant [20 x i8] c"-10 <= Pcmax,c < -9\00", align 1
@.str.1268 = private unnamed_addr constant [19 x i8] c"-9 <= Pcmax,c < -8\00", align 1
@.str.1269 = private unnamed_addr constant [19 x i8] c"-8 <= Pcmax,c < -7\00", align 1
@.str.1270 = private unnamed_addr constant [19 x i8] c"-7 <= Pcmax,c < -6\00", align 1
@.str.1271 = private unnamed_addr constant [19 x i8] c"-6 <= Pcmax,c < -5\00", align 1
@.str.1272 = private unnamed_addr constant [19 x i8] c"-5 <= Pcmax,c < -4\00", align 1
@.str.1273 = private unnamed_addr constant [19 x i8] c"-4 <= Pcmax,c < -3\00", align 1
@.str.1274 = private unnamed_addr constant [19 x i8] c"-3 <= Pcmax,c < -2\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"-2 <= Pcmax,c < -1\00", align 1
@.str.1276 = private unnamed_addr constant [18 x i8] c"-1 <= Pcmax,c < 0\00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"0 <= Pcmax,c < 1\00", align 1
@.str.1278 = private unnamed_addr constant [17 x i8] c"1 <= Pcmax,c < 2\00", align 1
@.str.1279 = private unnamed_addr constant [17 x i8] c"2 <= Pcmax,c < 3\00", align 1
@.str.1280 = private unnamed_addr constant [17 x i8] c"3 <= Pcmax,c < 4\00", align 1
@.str.1281 = private unnamed_addr constant [17 x i8] c"4 <= Pcmax,c < 5\00", align 1
@.str.1282 = private unnamed_addr constant [17 x i8] c"5 <= Pcmax,c < 6\00", align 1
@.str.1283 = private unnamed_addr constant [17 x i8] c"6 <= Pcmax,c < 7\00", align 1
@.str.1284 = private unnamed_addr constant [17 x i8] c"7 <= Pcmax,c < 8\00", align 1
@.str.1285 = private unnamed_addr constant [17 x i8] c"8 <= Pcmax,c < 9\00", align 1
@.str.1286 = private unnamed_addr constant [18 x i8] c"9 <= Pcmax,c < 10\00", align 1
@.str.1287 = private unnamed_addr constant [19 x i8] c"10 <= Pcmax,c < 11\00", align 1
@.str.1288 = private unnamed_addr constant [19 x i8] c"11 <= Pcmax,c < 12\00", align 1
@.str.1289 = private unnamed_addr constant [19 x i8] c"12 <= Pcmax,c < 13\00", align 1
@.str.1290 = private unnamed_addr constant [19 x i8] c"13 <= Pcmax,c < 14\00", align 1
@.str.1291 = private unnamed_addr constant [19 x i8] c"14 <= Pcmax,c < 15\00", align 1
@.str.1292 = private unnamed_addr constant [19 x i8] c"15 <= Pcmax,c < 16\00", align 1
@.str.1293 = private unnamed_addr constant [19 x i8] c"16 <= Pcmax,c < 17\00", align 1
@.str.1294 = private unnamed_addr constant [19 x i8] c"17 <= Pcmax,c < 18\00", align 1
@.str.1295 = private unnamed_addr constant [19 x i8] c"18 <= Pcmax,c < 19\00", align 1
@.str.1296 = private unnamed_addr constant [19 x i8] c"19 <= Pcmax,c < 20\00", align 1
@.str.1297 = private unnamed_addr constant [19 x i8] c"20 <= Pcmax,c < 21\00", align 1
@.str.1298 = private unnamed_addr constant [19 x i8] c"21 <= Pcmax,c < 22\00", align 1
@.str.1299 = private unnamed_addr constant [19 x i8] c"22 <= Pcmax,c < 23\00", align 1
@.str.1300 = private unnamed_addr constant [19 x i8] c"23 <= Pcmax,c < 24\00", align 1
@.str.1301 = private unnamed_addr constant [19 x i8] c"24 <= Pcmax,c < 25\00", align 1
@.str.1302 = private unnamed_addr constant [19 x i8] c"25 <= Pcmax,c < 26\00", align 1
@.str.1303 = private unnamed_addr constant [19 x i8] c"26 <= Pcmax,c < 27\00", align 1
@.str.1304 = private unnamed_addr constant [19 x i8] c"27 <= Pcmax,c < 28\00", align 1
@.str.1305 = private unnamed_addr constant [19 x i8] c"28 <= Pcmax,c < 29\00", align 1
@.str.1306 = private unnamed_addr constant [19 x i8] c"29 <= Pcmax,c < 30\00", align 1
@.str.1307 = private unnamed_addr constant [19 x i8] c"30 <= Pcmax,c < 31\00", align 1
@.str.1308 = private unnamed_addr constant [19 x i8] c"31 <= Pcmax,c < 32\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"32 <= Pcmax,c < 33\00", align 1
@.str.1310 = private unnamed_addr constant [14 x i8] c"33 <= Pcmax,c\00", align 1
@.str.1311 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_0\00", align 1
@.str.1312 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_1\00", align 1
@.str.1313 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_2\00", align 1
@.str.1314 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_3\00", align 1
@.str.1315 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_4\00", align 1
@.str.1316 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_5\00", align 1
@.str.1317 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_6\00", align 1
@.str.1318 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_7\00", align 1
@.str.1319 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_8\00", align 1
@.str.1320 = private unnamed_addr constant [17 x i8] c"POWER_HEADROOM_9\00", align 1
@.str.1321 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_10\00", align 1
@.str.1322 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_11\00", align 1
@.str.1323 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_12\00", align 1
@.str.1324 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_13\00", align 1
@.str.1325 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_14\00", align 1
@.str.1326 = private unnamed_addr constant [18 x i8] c"POWER_HEADROOM_15\00", align 1
@.str.1327 = private unnamed_addr constant [7 x i8] c"DV = 0\00", align 1
@.str.1328 = private unnamed_addr constant [13 x i8] c"0 < DV <= 10\00", align 1
@.str.1329 = private unnamed_addr constant [14 x i8] c"10 < DV <= 14\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"14 < DV <= 19\00", align 1
@.str.1331 = private unnamed_addr constant [14 x i8] c"19 < DV <= 26\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"26 < DV <= 36\00", align 1
@.str.1333 = private unnamed_addr constant [14 x i8] c"36 < DV <= 49\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"49 < DV <= 67\00", align 1
@.str.1335 = private unnamed_addr constant [14 x i8] c"67 < DV <= 91\00", align 1
@.str.1336 = private unnamed_addr constant [15 x i8] c"91 < DV <= 125\00", align 1
@.str.1337 = private unnamed_addr constant [16 x i8] c"125 < DV <= 171\00", align 1
@.str.1338 = private unnamed_addr constant [16 x i8] c"171 < DV <= 234\00", align 1
@.str.1339 = private unnamed_addr constant [16 x i8] c"234 < DV <= 321\00", align 1
@.str.1340 = private unnamed_addr constant [16 x i8] c"321 < DV <= 768\00", align 1
@.str.1341 = private unnamed_addr constant [17 x i8] c"768 < DV <= 1500\00", align 1
@.str.1342 = private unnamed_addr constant [10 x i8] c"DV > 1500\00", align 1
@bit_rate_vals = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1344 }, %struct._value_string { i32 1, ptr @.str.1345 }, %struct._value_string { i32 2, ptr @.str.1346 }, %struct._value_string { i32 3, ptr @.str.1347 }, %struct._value_string { i32 4, ptr @.str.1348 }, %struct._value_string { i32 5, ptr @.str.1349 }, %struct._value_string { i32 6, ptr @.str.1350 }, %struct._value_string { i32 7, ptr @.str.1351 }, %struct._value_string { i32 8, ptr @.str.1352 }, %struct._value_string { i32 9, ptr @.str.1353 }, %struct._value_string { i32 10, ptr @.str.1354 }, %struct._value_string { i32 11, ptr @.str.1355 }, %struct._value_string { i32 12, ptr @.str.1356 }, %struct._value_string { i32 13, ptr @.str.1357 }, %struct._value_string { i32 14, ptr @.str.1358 }, %struct._value_string { i32 15, ptr @.str.1359 }, %struct._value_string { i32 16, ptr @.str.1360 }, %struct._value_string { i32 17, ptr @.str.1361 }, %struct._value_string { i32 18, ptr @.str.1362 }, %struct._value_string { i32 19, ptr @.str.1363 }, %struct._value_string { i32 20, ptr @.str.1364 }, %struct._value_string { i32 21, ptr @.str.1365 }, %struct._value_string { i32 22, ptr @.str.1366 }, %struct._value_string { i32 23, ptr @.str.1367 }, %struct._value_string { i32 24, ptr @.str.1368 }, %struct._value_string { i32 25, ptr @.str.1369 }, %struct._value_string { i32 26, ptr @.str.1370 }, %struct._value_string { i32 27, ptr @.str.1371 }, %struct._value_string { i32 28, ptr @.str.1372 }, %struct._value_string { i32 29, ptr @.str.1373 }, %struct._value_string { i32 30, ptr @.str.1374 }, %struct._value_string { i32 31, ptr @.str.1375 }, %struct._value_string { i32 32, ptr @.str.1376 }, %struct._value_string { i32 33, ptr @.str.1377 }, %struct._value_string { i32 34, ptr @.str.1378 }, %struct._value_string { i32 35, ptr @.str.1379 }, %struct._value_string { i32 36, ptr @.str.1380 }, %struct._value_string { i32 37, ptr @.str.1381 }, %struct._value_string { i32 38, ptr @.str.1382 }, %struct._value_string { i32 39, ptr @.str.1383 }, %struct._value_string { i32 40, ptr @.str.1384 }, %struct._value_string { i32 41, ptr @.str.1385 }, %struct._value_string { i32 42, ptr @.str.1386 }, %struct._value_string { i32 43, ptr @.str.1387 }, %struct._value_string { i32 44, ptr @.str.1388 }, %struct._value_string { i32 45, ptr @.str.1389 }, %struct._value_string { i32 46, ptr @.str.1390 }, %struct._value_string { i32 47, ptr @.str.1391 }, %struct._value_string { i32 48, ptr @.str.1392 }, %struct._value_string { i32 49, ptr @.str.1393 }, %struct._value_string { i32 50, ptr @.str.1394 }, %struct._value_string { i32 51, ptr @.str.1395 }, %struct._value_string { i32 52, ptr @.str.1396 }, %struct._value_string { i32 53, ptr @.str.1397 }, %struct._value_string { i32 54, ptr @.str.1398 }, %struct._value_string { i32 55, ptr @.str.1399 }, %struct._value_string { i32 56, ptr @.str.1400 }, %struct._value_string zeroinitializer], align 16
@.str.1343 = private unnamed_addr constant [14 x i8] c"bit_rate_vals\00", align 1
@.str.1344 = private unnamed_addr constant [27 x i8] c"no bit rate recommendation\00", align 1
@.str.1345 = private unnamed_addr constant [9 x i8] c"0 kbit/s\00", align 1
@.str.1346 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.1347 = private unnamed_addr constant [10 x i8] c"10 kbit/s\00", align 1
@.str.1348 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@.str.1349 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@.str.1350 = private unnamed_addr constant [10 x i8] c"20 kbit/s\00", align 1
@.str.1351 = private unnamed_addr constant [10 x i8] c"24 kbit/s\00", align 1
@.str.1352 = private unnamed_addr constant [10 x i8] c"28 kbit/s\00", align 1
@.str.1353 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.1354 = private unnamed_addr constant [10 x i8] c"36 kbit/s\00", align 1
@.str.1355 = private unnamed_addr constant [10 x i8] c"40 kbit/s\00", align 1
@.str.1356 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.1357 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.1358 = private unnamed_addr constant [10 x i8] c"72 kbit/s\00", align 1
@.str.1359 = private unnamed_addr constant [10 x i8] c"88 kbit/s\00", align 1
@.str.1360 = private unnamed_addr constant [11 x i8] c"104 kbit/s\00", align 1
@.str.1361 = private unnamed_addr constant [11 x i8] c"120 kbit/s\00", align 1
@.str.1362 = private unnamed_addr constant [11 x i8] c"140 kbit/s\00", align 1
@.str.1363 = private unnamed_addr constant [11 x i8] c"160 kbit/s\00", align 1
@.str.1364 = private unnamed_addr constant [11 x i8] c"180 kbit/s\00", align 1
@.str.1365 = private unnamed_addr constant [11 x i8] c"200 kbit/s\00", align 1
@.str.1366 = private unnamed_addr constant [11 x i8] c"220 kbit/s\00", align 1
@.str.1367 = private unnamed_addr constant [11 x i8] c"240 kbit/s\00", align 1
@.str.1368 = private unnamed_addr constant [11 x i8] c"260 kbit/s\00", align 1
@.str.1369 = private unnamed_addr constant [11 x i8] c"280 kbit/s\00", align 1
@.str.1370 = private unnamed_addr constant [11 x i8] c"300 kbit/s\00", align 1
@.str.1371 = private unnamed_addr constant [11 x i8] c"350 kbit/s\00", align 1
@.str.1372 = private unnamed_addr constant [11 x i8] c"400 kbit/s\00", align 1
@.str.1373 = private unnamed_addr constant [11 x i8] c"450 kbit/s\00", align 1
@.str.1374 = private unnamed_addr constant [11 x i8] c"500 kbit/s\00", align 1
@.str.1375 = private unnamed_addr constant [11 x i8] c"600 kbit/s\00", align 1
@.str.1376 = private unnamed_addr constant [11 x i8] c"700 kbit/s\00", align 1
@.str.1377 = private unnamed_addr constant [11 x i8] c"800 kbit/s\00", align 1
@.str.1378 = private unnamed_addr constant [11 x i8] c"900 kbit/s\00", align 1
@.str.1379 = private unnamed_addr constant [12 x i8] c"1000 kbit/s\00", align 1
@.str.1380 = private unnamed_addr constant [12 x i8] c"1100 kbit/s\00", align 1
@.str.1381 = private unnamed_addr constant [12 x i8] c"1200 kbit/s\00", align 1
@.str.1382 = private unnamed_addr constant [12 x i8] c"1300 kbit/s\00", align 1
@.str.1383 = private unnamed_addr constant [12 x i8] c"1400 kbit/s\00", align 1
@.str.1384 = private unnamed_addr constant [12 x i8] c"1500 kbit/s\00", align 1
@.str.1385 = private unnamed_addr constant [12 x i8] c"1750 kbit/s\00", align 1
@.str.1386 = private unnamed_addr constant [12 x i8] c"2000 kbit/s\00", align 1
@.str.1387 = private unnamed_addr constant [12 x i8] c"2250 kbit/s\00", align 1
@.str.1388 = private unnamed_addr constant [12 x i8] c"2500 kbit/s\00", align 1
@.str.1389 = private unnamed_addr constant [12 x i8] c"2750 kbit/s\00", align 1
@.str.1390 = private unnamed_addr constant [12 x i8] c"3000 kbit/s\00", align 1
@.str.1391 = private unnamed_addr constant [12 x i8] c"3500 kbit/s\00", align 1
@.str.1392 = private unnamed_addr constant [12 x i8] c"4000 kbit/s\00", align 1
@.str.1393 = private unnamed_addr constant [12 x i8] c"4500 kbit/s\00", align 1
@.str.1394 = private unnamed_addr constant [12 x i8] c"5000 kbit/s\00", align 1
@.str.1395 = private unnamed_addr constant [12 x i8] c"5500 kbit/s\00", align 1
@.str.1396 = private unnamed_addr constant [12 x i8] c"6000 kbit/s\00", align 1
@.str.1397 = private unnamed_addr constant [12 x i8] c"6500 kbit/s\00", align 1
@.str.1398 = private unnamed_addr constant [12 x i8] c"7000 kbit/s\00", align 1
@.str.1399 = private unnamed_addr constant [12 x i8] c"7500 kbit/s\00", align 1
@.str.1400 = private unnamed_addr constant [12 x i8] c"8000 kbit/s\00", align 1
@.str.1401 = private unnamed_addr constant [13 x i8] c"Make dormant\00", align 1
@.str.1402 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.1403 = private unnamed_addr constant [7 x i8] c"LCID 3\00", align 1
@.str.1404 = private unnamed_addr constant [7 x i8] c"LCID 4\00", align 1
@.str.1405 = private unnamed_addr constant [7 x i8] c"LCID 5\00", align 1
@.str.1406 = private unnamed_addr constant [7 x i8] c"LCID 6\00", align 1
@.str.1407 = private unnamed_addr constant [7 x i8] c"LCID 7\00", align 1
@.str.1408 = private unnamed_addr constant [7 x i8] c"LCID 8\00", align 1
@.str.1409 = private unnamed_addr constant [7 x i8] c"LCID 9\00", align 1
@.str.1410 = private unnamed_addr constant [8 x i8] c"LCID 10\00", align 1
@.str.1411 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1412 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.1413 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1414 = private unnamed_addr constant [13 x i8] c"UM, SN Len=5\00", align 1
@.str.1415 = private unnamed_addr constant [14 x i8] c"UM, SN Len=10\00", align 1
@.str.1416 = private unnamed_addr constant [25 x i8] c"AM, UL Extended LI Field\00", align 1
@.str.1417 = private unnamed_addr constant [25 x i8] c"AM, DL Extended LI Field\00", align 1
@.str.1418 = private unnamed_addr constant [28 x i8] c"AM, UL/DL Extended LI Field\00", align 1
@.str.1419 = private unnamed_addr constant [17 x i8] c"AM, UL SN Len=16\00", align 1
@.str.1420 = private unnamed_addr constant [17 x i8] c"AM, DL SN Len=16\00", align 1
@.str.1421 = private unnamed_addr constant [14 x i8] c"AM, SN Len=16\00", align 1
@.str.1422 = private unnamed_addr constant [39 x i8] c"AM, UL SN Len=16, UL Extended LI Field\00", align 1
@.str.1423 = private unnamed_addr constant [39 x i8] c"AM, DL SN Len=16, UL Extended LI Field\00", align 1
@.str.1424 = private unnamed_addr constant [36 x i8] c"AM, SN Len=16, UL Extended LI Field\00", align 1
@.str.1425 = private unnamed_addr constant [39 x i8] c"AM, UL SN Len=16, DL Extended LI Field\00", align 1
@.str.1426 = private unnamed_addr constant [39 x i8] c"AM, DL SN Len=16, DL Extended LI Field\00", align 1
@.str.1427 = private unnamed_addr constant [36 x i8] c"AM, SN Len=16, DL Extended LI Field\00", align 1
@.str.1428 = private unnamed_addr constant [42 x i8] c"AM, UL SN Len=16, UL/DL Extended LI Field\00", align 1
@.str.1429 = private unnamed_addr constant [42 x i8] c"AM, DL SN Len=16, UL/DL Extended LI Field\00", align 1
@.str.1430 = private unnamed_addr constant [39 x i8] c"AM, SN Len=16, UL/DL Extended LI Field\00", align 1
@.str.1431 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1432 = private unnamed_addr constant [58 x i8] c"Sysframe number (%u) out of range - valid range is 0-1023\00", align 1
@.str.1433 = private unnamed_addr constant [55 x i8] c"Subframe number (%u) out of range - valid range is 0-9\00", align 1
@.str.1434 = private unnamed_addr constant [56 x i8] c"RACH Preamble chosen for UE %u (RAPID=%u%s, attempt=%u)\00", align 1
@.str.1435 = private unnamed_addr constant [54 x i8] c"RACH Preamble sent for UE %u (RAPID=%u%s, attempt=%u)\00", align 1
@.str.1436 = private unnamed_addr constant [44 x i8] c"Scheduling Request sent for UE %u (RNTI %u)\00", align 1
@.str.1437 = private unnamed_addr constant [19 x i8] c" (UE=%u C-RNTI=%u)\00", align 1
@.str.1438 = private unnamed_addr constant [67 x i8] c"Scheduling Requests (%u) sent (SFN=%-4u, SF=%u): (UE=%u C-RNTI=%u)\00", align 1
@.str.1439 = private unnamed_addr constant [49 x i8] c"Scheduling Requests (%u) sent: (UE=%u C-RNTI=%u)\00", align 1
@.str.1440 = private unnamed_addr constant [46 x i8] c"Scheduling Request failed for UE %u (RNTI %u)\00", align 1
@.str.1441 = private unnamed_addr constant [48 x i8] c"Scheduling Request FAILED for UE %u (C-RNTI=%u)\00", align 1
@.str.1442 = private unnamed_addr constant [11 x i8] c" (RNTI=%u)\00", align 1
@.str.1443 = private unnamed_addr constant [56 x i8] c"M-RNTI indicated, but value is %u (0x%x) (must be 0x%x)\00", align 1
@.str.1444 = private unnamed_addr constant [56 x i8] c"P-RNTI indicated, but value is %u (0x%x) (must be 0x%x)\00", align 1
@.str.1445 = private unnamed_addr constant [57 x i8] c"SI-RNTI indicated, but value is %u (0x%x) (must be 0x%x)\00", align 1
@.str.1446 = private unnamed_addr constant [61 x i8] c"RA_RNTI indicated, but given value %u (0x%x) is out of range\00", align 1
@.str.1447 = private unnamed_addr constant [56 x i8] c"%s indicated, but given value %u (0x%x) is out of range\00", align 1
@.str.1448 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1449 = private unnamed_addr constant [32 x i8] c"UE %u: UL MAC frame ReTX no. %u\00", align 1
@.str.1450 = private unnamed_addr constant [32 x i8] c"UE %u: DL MAC frame ReTX no. %u\00", align 1
@.str.1451 = private unnamed_addr constant [36 x i8] c"%s Frame has CRC error problem (%s)\00", align 1
@.str.1452 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.1453 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.1454 = private unnamed_addr constant [28 x i8] c"%s: <CRC %s> UEId=%u %s=%u \00", align 1
@.str.1455 = private unnamed_addr constant [18 x i8] c"Unknown RNTI type\00", align 1
@.str.1456 = private unnamed_addr constant [14 x i8] c"Hidden header\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"Predefined data (%u bytes%s)\00", align 1
@.str.1458 = private unnamed_addr constant [13 x i8] c" - truncated\00", align 1
@.str.1459 = private unnamed_addr constant [20 x i8] c"Raw data (%u bytes)\00", align 1
@s_number_of_rlc_pdus_shown = internal unnamed_addr global i8 0, align 1
@.str.1460 = private unnamed_addr constant [9 x i8] c"[GroupA]\00", align 1
@.str.1461 = private unnamed_addr constant [9 x i8] c"[GroupB]\00", align 1
@.str.1462 = private unnamed_addr constant [9 x i8] c"[Non-RA]\00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.1463 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mac_lte_ue_sr_state = internal unnamed_addr global ptr null, align 8
@.str.1464 = private unnamed_addr constant [62 x i8] c"UE %u: SR results in neither a grant nor a failure indication\00", align 1
@.str.1465 = private unnamed_addr constant [45 x i8] c"UE %u: Invalid SR event - state=%s, event=%s\00", align 1
@sr_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1466 }, %struct._value_string { i32 1, ptr @.str.1467 }, %struct._value_string { i32 2, ptr @.str.1468 }, %struct._value_string zeroinitializer], align 16
@sr_event_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1469 }, %struct._value_string { i32 1, ptr @.str.1470 }, %struct._value_string { i32 2, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
@mac_lte_sr_request_hash = internal unnamed_addr global ptr null, align 8
@.str.1466 = private unnamed_addr constant [17 x i8] c"Receiving grants\00", align 1
@.str.1467 = private unnamed_addr constant [23 x i8] c"SR Request outstanding\00", align 1
@.str.1468 = private unnamed_addr constant [14 x i8] c"SR has Failed\00", align 1
@.str.1469 = private unnamed_addr constant [6 x i8] c"Grant\00", align 1
@.str.1470 = private unnamed_addr constant [11 x i8] c"SR Request\00", align 1
@.str.1471 = private unnamed_addr constant [11 x i8] c"SR Failure\00", align 1
@.str.1472 = private unnamed_addr constant [15 x i8] c"UL PHY Context\00", align 1
@.str.1473 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1474 = private unnamed_addr constant [58 x i8] c"UL: UEId=%u RNTI=%u %s Tbs_Index=%u RB_len=%u RB_start=%u\00", align 1
@.str.1475 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1476 = private unnamed_addr constant [15 x i8] c"DL PHY Context\00", align 1
@.str.1477 = private unnamed_addr constant [109 x i8] c"DL: UEId=%u RNTI=%u DCI_Format=%s Res_Alloc=%u Aggr_Level=%s MCS=%u RV=%u Res_Block_len=%u HARQ_id=%u NDI=%u\00", align 1
@mac_lte_drx_frame_result = internal unnamed_addr global ptr null, align 8
@get_drx_result_hash_key.key = internal global %struct.drx_state_key_t zeroinitializer, align 4
@.str.1478 = private unnamed_addr constant [11 x i8] c"DRX Config\00", align 1
@.str.1479 = private unnamed_addr constant [47 x i8] c" (Long-cycle=%u cycle-offset=%u onDuration=%u)\00", align 1
@.str.1480 = private unnamed_addr constant [39 x i8] c" (Short-cycle=%u Short-cycle-timer=%u)\00", align 1
@.str.1481 = private unnamed_addr constant [17 x i8] c"DRX State Before\00", align 1
@.str.1482 = private unnamed_addr constant [16 x i8] c"DRX State After\00", align 1
@.str.1483 = private unnamed_addr constant [13 x i8] c" (harqid=%u)\00", align 1
@.str.1484 = private unnamed_addr constant [21 x i8] c"PCH PDU (%u bytes)  \00", align 1
@call_with_catch_all.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1485 = private unnamed_addr constant [35 x i8] c"RAR (RA-RNTI=%u, SFN=%-4u, SF=%u) \00", align 1
@.str.1486 = private unnamed_addr constant [47 x i8] c"RAR header Reserved bits not zero (found 0x%x)\00", align 1
@.str.1487 = private unnamed_addr constant [25 x i8] c"(Backoff Indicator=%sms)\00", align 1
@.str.1488 = private unnamed_addr constant [15 x i8] c"Illegal-value \00", align 1
@.str.1489 = private unnamed_addr constant [13 x i8] c"(RAPID=%u%s)\00", align 1
@.str.1490 = private unnamed_addr constant [10 x i8] c" (%u RARs\00", align 1
@.str.1491 = private unnamed_addr constant [11 x i8] c", BI=%sms)\00", align 1
@.str.1492 = private unnamed_addr constant [46 x i8] c"RAR body Reserved bit not zero (found 0x02%x)\00", align 1
@.str.1493 = private unnamed_addr constant [33 x i8] c"RAR Timing advance not zero (%u)\00", align 1
@.str.1494 = private unnamed_addr constant [50 x i8] c"(RAPID=%u%s: TA=%u, UL-Grant=%u, Temp C-RNTI=%u) \00", align 1
@.str.1495 = private unnamed_addr constant [33 x i8] c"%s: (SFN=%-4u, SF=%u) UEId=%-3u \00", align 1
@.str.1496 = private unnamed_addr constant [15 x i8] c"MAC PDU Header\00", align 1
@.str.1497 = private unnamed_addr constant [11 x i8] c"Sub-header\00", align 1
@.str.1498 = private unnamed_addr constant [37 x i8] c"%cL-SCH header Reserved bit not zero\00", align 1
@.str.1499 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.1500 = private unnamed_addr constant [15 x i8] c"(Unknown LCID)\00", align 1
@.str.1501 = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.1502 = private unnamed_addr constant [43 x i8] c"%sDRX command received for UE %u (RNTI %u)\00", align 1
@.str.1503 = private unnamed_addr constant [6 x i8] c"Long \00", align 1
@.str.1504 = private unnamed_addr constant [67 x i8] c"%cL-SCH control subheaders should not appear after data subheaders\00", align 1
@.str.1505 = private unnamed_addr constant [38 x i8] c"%cL-SCH header Reserved bits not zero\00", align 1
@.str.1506 = private unnamed_addr constant [8 x i8] c"%u (%u)\00", align 1
@.str.1507 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.1508 = private unnamed_addr constant [13 x i8] c":remainder) \00", align 1
@.str.1509 = private unnamed_addr constant [12 x i8] c":%u bytes) \00", align 1
@.str.1510 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1511 = private unnamed_addr constant [10 x i8] c" (lcid=%s\00", align 1
@.str.1512 = private unnamed_addr constant [23 x i8] c", length is remainder)\00", align 1
@.str.1513 = private unnamed_addr constant [16 x i8] c" (%s:remainder)\00", align 1
@.str.1514 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1515 = private unnamed_addr constant [13 x i8] c", length=%d)\00", align 1
@.str.1516 = private unnamed_addr constant [9 x i8] c" (%s:%u)\00", align 1
@.str.1517 = private unnamed_addr constant [39 x i8] c"%cL-SCH: Unexpected LCID received (%u)\00", align 1
@.str.1518 = private unnamed_addr constant [50 x i8] c"Reached %u subheaders - frame obviously malformed\00", align 1
@.str.1519 = private unnamed_addr constant [18 x i8] c"  [%u subheaders]\00", align 1
@.str.1520 = private unnamed_addr constant [44 x i8] c"Recommended Bit Rate Reserved bits not zero\00", align 1
@.str.1521 = private unnamed_addr constant [46 x i8] c"Activation/Deactivation Reserved bit not zero\00", align 1
@.str.1522 = private unnamed_addr constant [22 x i8] c"Contention Resolution\00", align 1
@mac_lte_cr_result_hash = internal unnamed_addr global ptr null, align 8
@mac_lte_msg3_hash = internal unnamed_addr global ptr null, align 8
@.str.1523 = private unnamed_addr constant [32 x i8] c" (no corresponding Msg3 found!)\00", align 1
@.str.1524 = private unnamed_addr constant [40 x i8] c" (matches Msg3 from frame %u, %ums ago)\00", align 1
@mac_lte_msg3_cr_hash = internal unnamed_addr global ptr null, align 8
@.str.1525 = private unnamed_addr constant [52 x i8] c"CR body in Msg4 doesn't match Msg3 CCCH in frame %u\00", align 1
@.str.1526 = private unnamed_addr constant [44 x i8] c" (doesn't match Msg3 from frame %u, %u ago)\00", align 1
@.str.1527 = private unnamed_addr constant [66 x i8] c"Timing Advance control element received (%u) %s correction needed\00", align 1
@.str.1528 = private unnamed_addr constant [4 x i8] c"-ve\00", align 1
@.str.1529 = private unnamed_addr constant [4 x i8] c"+ve\00", align 1
@.str.1530 = private unnamed_addr constant [17 x i8] c"AUL Confirmation\00", align 1
@.str.1531 = private unnamed_addr constant [36 x i8] c"Sidelink BSR Reserved bits not zero\00", align 1
@.str.1532 = private unnamed_addr constant [46 x i8] c"Truncated Sidelink BSR Reserved bits not zero\00", align 1
@.str.1533 = private unnamed_addr constant [62 x i8] c"Dual Connectivity Power Headroom Report Reserved bit not zero\00", align 1
@.str.1534 = private unnamed_addr constant [12 x i8] c"PCell PUCCH\00", align 1
@.str.1535 = private unnamed_addr constant [76 x i8] c"Dual Connectivity Power Headroom Report Reserved bits not zero (found 0x%x)\00", align 1
@.str.1536 = private unnamed_addr constant [13 x i8] c"PSCell PUCCH\00", align 1
@.str.1537 = private unnamed_addr constant [12 x i8] c"PCell PUSCH\00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"SCell Index %u PUSCH\00", align 1
@.str.1539 = private unnamed_addr constant [64 x i8] c"Control Element has an unexpected size (computed=%u, actual=%d)\00", align 1
@.str.1540 = private unnamed_addr constant [53 x i8] c"Extended Power Headroom Report Reserved bit not zero\00", align 1
@.str.1541 = private unnamed_addr constant [67 x i8] c"Extended Power Headroom Report Reserved bits not zero (found 0x%x)\00", align 1
@.str.1542 = private unnamed_addr constant [58 x i8] c"Power Headroom Report Reserved bits not zero (found 0x%x)\00", align 1
@ext_buffer_size_median = internal unnamed_addr constant [64 x i32] [i32 0, i32 5, i32 12, i32 15, i32 18, i32 21, i32 26, i32 32, i32 39, i32 48, i32 59, i32 73, i32 89, i32 109, i32 134, i32 164, i32 202, i32 249, i32 306, i32 376, i32 462, i32 567, i32 697, i32 857, i32 1054, i32 1296, i32 1593, i32 1959, i32 2409, i32 2962, i32 5142, i32 4479, i32 5507, i32 6772, i32 8327, i32 10240, i32 12591, i32 15483, i32 19038, i32 23411, i32 28787, i32 35399, i32 43529, i32 53526, i32 65819, i32 80935, i32 99523, i32 122380, i32 150488, i32 185050, i32 227551, i32 279812, i32 344077, i32 423101, i32 520275, i32 705748, i32 786702, i32 967384, i32 1189564, i32 1462772, i32 1798728, i32 2211844, i32 2719839, i32 3000001], align 16
@buffer_size_median = internal unnamed_addr constant [64 x i32] [i32 0, i32 5, i32 11, i32 13, i32 15, i32 18, i32 21, i32 24, i32 29, i32 34, i32 39, i32 46, i32 53, i32 62, i32 74, i32 85, i32 99, i32 116, i32 135, i32 159, i32 185, i32 217, i32 254, i32 297, i32 348, i32 408, i32 477, i32 559, i32 654, i32 766, i32 896, i32 1049, i32 1229, i32 1439, i32 1684, i32 1972, i32 2308, i32 2702, i32 3164, i32 3704, i32 4336, i32 5076, i32 5943, i32 6958, i32 8146, i32 9531, i32 11165, i32 13071, i32 15303, i32 19716, i32 20974, i32 24555, i32 28748, i32 33656, i32 39403, i32 46130, i32 54007, i32 63228, i32 74023, i32 86662, i32 101459, i32 118782, i32 139062, i32 150001], align 16
@.str.1543 = private unnamed_addr constant [50 x i8] c"UE %u - BSR for LCG %u exceeds threshold: %u (%s)\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c" (lcgid=%u  %s)\00", align 1
@.str.1545 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 0 exceeds threshold: %u (%s)\00", align 1
@.str.1546 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 1 exceeds threshold: %u (%s)\00", align 1
@.str.1547 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 2 exceeds threshold: %u (%s)\00", align 1
@.str.1548 = private unnamed_addr constant [49 x i8] c"UE %u - BSR for LCG 3 exceeds threshold: %u (%s)\00", align 1
@.str.1549 = private unnamed_addr constant [34 x i8] c"   0:(%s)  1:(%s)  2:(%s)  3:(%s)\00", align 1
@.str.1550 = private unnamed_addr constant [61 x i8] c"Data Volume and Power Headroom Report Reserved bits not zero\00", align 1
@.str.1551 = private unnamed_addr constant [66 x i8] c"Data Volume and Power Headroom Report for Extended Power Headroom\00", align 1
@.str.1552 = private unnamed_addr constant [28 x i8] c"SDU (%s, length=%u bytes): \00", align 1
@.str.1553 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1554 = private unnamed_addr constant [67 x i8] c"%s MAC PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1555 = private unnamed_addr constant [74 x i8] c"%s PDU for UE %u is shorter than reported length (reported=%u, actual=%u)\00", align 1
@.str.1556 = private unnamed_addr constant [73 x i8] c"%s PDU for UE %u is longer than reported length (reported=%u, actual=%u)\00", align 1
@mac_lte_tti_info_result_hash = internal unnamed_addr global ptr null, align 8
@UL_tti_info = internal unnamed_addr global %struct.tti_info_t zeroinitializer, align 8
@DL_tti_info = internal unnamed_addr global %struct.tti_info_t zeroinitializer, align 8
@mac_lte_ul_harq_hash = internal unnamed_addr global ptr null, align 8
@mac_lte_ul_harq_result_hash = internal unnamed_addr global ptr null, align 8
@.str.1557 = private unnamed_addr constant [45 x i8] c"Original Tx of UL frame not found (UE %u) !!\00", align 1
@.str.1558 = private unnamed_addr constant [46 x i8] c"UL MAC PDU (UE %u) needed to be retransmitted\00", align 1
@mac_lte_dl_harq_hash = internal unnamed_addr global ptr null, align 8
@proto_rlc_lte = external local_unnamed_addr global i32, align 4
@.str.1559 = private unnamed_addr constant [9 x i8] c"   ||   \00", align 1
@.str.1560 = private unnamed_addr constant [38 x i8] c"BCH PDU (%u bytes, on %s transport)  \00", align 1
@.str.1561 = private unnamed_addr constant [6 x i8] c"MCH: \00", align 1
@.str.1562 = private unnamed_addr constant [34 x i8] c"MCH header Reserved bits not zero\00", align 1
@.str.1563 = private unnamed_addr constant [63 x i8] c"MCH Control subheaders should not appear after data subheaders\00", align 1
@.str.1564 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.1565 = private unnamed_addr constant [35 x i8] c"MCH: Unexpected LCID received (%u)\00", align 1
@.str.1566 = private unnamed_addr constant [17 x i8] c" (%u subheaders)\00", align 1
@.str.1567 = private unnamed_addr constant [72 x i8] c"MCH Scheduling Information MAC Control Element should have an even size\00", align 1
@.str.1568 = private unnamed_addr constant [12 x i8] c" (reserved)\00", align 1
@.str.1569 = private unnamed_addr constant [25 x i8] c" (MTCH is not scheduled)\00", align 1
@.str.1570 = private unnamed_addr constant [64 x i8] c"MAC PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1571 = private unnamed_addr constant [61 x i8] c"PDU is shorter than reported length (reported=%u, actual=%u)\00", align 1
@.str.1572 = private unnamed_addr constant [60 x i8] c"PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1573 = private unnamed_addr constant [22 x i8] c"SL-BCH PDU (%u bytes)\00", align 1
@.str.1574 = private unnamed_addr constant [10 x i8] c" (SL-SCH)\00", align 1
@.str.1575 = private unnamed_addr constant [20 x i8] c"Sub-header (SL-SCH)\00", align 1
@.str.1576 = private unnamed_addr constant [37 x i8] c"SL-SCH header Reserved bits not zero\00", align 1
@.str.1577 = private unnamed_addr constant [38 x i8] c"SL-SCH: Unexpected LCID received (%u)\00", align 1
@.str.1578 = private unnamed_addr constant [71 x i8] c"SL-SCH MAC PDU is longer than reported length (reported=%u, actual=%u)\00", align 1
@.str.1579 = private unnamed_addr constant [78 x i8] c"SL-SCH PDU for UE %u is shorter than reported length (reported=%u, actual=%d)\00", align 1
@.str.1580 = private unnamed_addr constant [77 x i8] c"SL-SCH PDU for UE %u is longer than reported length (reported=%u, actual=%u)\00", align 1
@switch.table.dissect_mac_lte_context_fields = private unnamed_addr constant [10 x i16] [i16 -2, i16 1, i16 1, i16 -1, i16 1, i16 -3, i16 poison, i16 1, i16 -5, i16 1], align 2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_mac_lte_context_fields(ptr noundef initializes((0, 3), (12, 16), (72, 73)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #16
  store i8 %8, ptr %0, align 4
  %9 = add i32 %6, 2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %12, align 4
  %13 = add i32 %6, 3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %20, %.backedge
  %.0195205 = phi i32 [ %13, %20 ], [ %.0195.be, %.backedge ]
  %54 = add i32 %.0195205, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0195205) #16
  switch i8 %55, label %162 [
    i8 2, label %56
    i8 3, label %59
    i8 4, label %62
    i8 5, label %68
    i8 6, label %72
    i8 7, label %75
    i8 8, label %79
    i8 9, label %80
    i8 10, label %85
    i8 11, label %89
    i8 12, label %136
    i8 13, label %137
    i8 14, label %138
    i8 15, label %142
    i8 16, label %146
    i8 17, label %150
    i8 1, label %.backedge.thread
  ]

56:                                               ; preds = %53
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54) #16
  store i16 %57, ptr %52, align 4
  %58 = add i32 %.0195205, 3
  br label %.backedge

59:                                               ; preds = %53
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54) #16
  store i16 %60, ptr %51, align 2
  %61 = add i32 %.0195205, 3
  br label %.backedge

62:                                               ; preds = %53
  store i32 1, ptr %16, align 4
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54) #16
  %64 = lshr i16 %63, 4
  %65 = and i16 %64, 1023
  store i16 %65, ptr %49, align 4
  %66 = and i16 %63, 15
  store i16 %66, ptr %50, align 2
  %67 = add i32 %.0195205, 3
  br label %.backedge

68:                                               ; preds = %53
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %48, align 4
  %71 = add i32 %.0195205, 2
  br label %.backedge

72:                                               ; preds = %53
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  store i8 %73, ptr %47, align 2
  %74 = add i32 %.0195205, 2
  br label %.backedge

75:                                               ; preds = %53
  store i32 1, ptr %45, align 4
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %46, align 4
  %78 = add i32 %.0195205, 2
  br label %.backedge

79:                                               ; preds = %53
  store i32 1, ptr %44, align 4
  br label %.backedge

80:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  store i8 %81, ptr %42, align 4
  %82 = add i32 %.0195205, 2
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %82) #16
  store i8 %83, ptr %43, align 1
  %84 = add i32 %.0195205, 3
  br label %.backedge

85:                                               ; preds = %53
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %41, align 4
  %88 = add i32 %.0195205, 2
  br label %.backedge

89:                                               ; preds = %53
  %90 = add i32 %.0195205, 2
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %11, align 1
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %119

95:                                               ; preds = %89
  %96 = icmp ult i8 %91, 10
  br i1 %96, label %134, label %97

97:                                               ; preds = %95
  store i8 1, ptr %12, align 4
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %90) #16
  store i8 %98, ptr %31, align 1
  %99 = add i32 %.0195205, 3
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %99) #16
  store i8 %100, ptr %32, align 2
  %101 = add i32 %.0195205, 4
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %101) #16
  store i8 %102, ptr %33, align 1
  %103 = add i32 %.0195205, 5
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %103) #16
  store i8 %104, ptr %34, align 4
  %105 = add i32 %.0195205, 6
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %105) #16
  store i8 %106, ptr %35, align 1
  %107 = add i32 %.0195205, 7
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %107) #16
  store i8 %108, ptr %37, align 2
  %109 = add i32 %.0195205, 8
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %109) #16
  store i8 %110, ptr %38, align 1
  %111 = add i32 %.0195205, 9
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %111) #16
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %36, align 4
  %114 = add i32 %.0195205, 10
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %114) #16
  store i8 %115, ptr %39, align 4
  %116 = add i32 %.0195205, 11
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %116) #16
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %40, align 4
  br label %134

119:                                              ; preds = %89
  %120 = icmp ult i8 %91, 6
  br i1 %120, label %134, label %121

121:                                              ; preds = %119
  store i8 1, ptr %12, align 4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %90) #16
  store i8 %122, ptr %31, align 1
  %123 = add i32 %.0195205, 3
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %123) #16
  store i8 %124, ptr %32, align 2
  %125 = add i32 %.0195205, 4
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %125) #16
  store i8 %126, ptr %33, align 1
  %127 = add i32 %.0195205, 5
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %127) #16
  store i8 %128, ptr %34, align 4
  %129 = add i32 %.0195205, 6
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %129) #16
  store i8 %130, ptr %35, align 1
  %131 = add i32 %.0195205, 7
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %131) #16
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %36, align 4
  br label %134

134:                                              ; preds = %97, %121, %119, %95
  %135 = add i32 %90, %92
  br label %.backedge

136:                                              ; preds = %53
  store i32 1, ptr %30, align 4
  br label %.backedge

137:                                              ; preds = %53
  store i32 1, ptr %29, align 4
  br label %.backedge

138:                                              ; preds = %53
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %28, align 4
  %141 = add i32 %.0195205, 2
  br label %.backedge

142:                                              ; preds = %53
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %27, align 4
  %145 = add i32 %.0195205, 2
  br label %.backedge

146:                                              ; preds = %53
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #16
  %148 = add i32 %.0195205, 2
  switch i8 %147, label %.backedge [
    i8 6, label %149
    i8 15, label %149
    i8 25, label %149
    i8 50, label %149
    i8 75, label %149
    i8 100, label %149
  ]

149:                                              ; preds = %146, %146, %146, %146, %146, %146
  store i8 %147, ptr %26, align 4
  br label %.backedge

150:                                              ; preds = %53
  %151 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54) #16
  %152 = add i16 %151, -21
  %or.cond = icmp ult i16 %152, -20
  br i1 %or.cond, label %.loopexit199, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %150
  %153 = add i32 %.0195205, 3
  store i32 1, ptr %22, align 4
  store i16 %151, ptr %23, align 2
  %wide.trip.count = zext nneg i16 %151 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2204 = phi i32 [ %153, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.2204) #16
  %155 = getelementptr [20 x i16], ptr %24, i64 0, i64 %indvars.iv
  store i16 %154, ptr %155, align 2
  %156 = add i32 %.2204, 2
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %156) #16
  %158 = getelementptr [20 x i16], ptr %25, i64 0, i64 %indvars.iv
  store i16 %157, ptr %158, align 2
  %159 = add i32 %.2204, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph, !llvm.loop !4

.backedge.thread:                                 ; preds = %53
  %160 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %54) #16
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %21, align 4
  br label %.loopexit

.backedge:                                        ; preds = %.lr.ph, %56, %59, %62, %68, %72, %75, %79, %80, %85, %134, %136, %137, %138, %142, %146, %149
  %.0195.be = phi i32 [ %148, %149 ], [ %148, %146 ], [ %145, %142 ], [ %141, %138 ], [ %54, %137 ], [ %54, %136 ], [ %135, %134 ], [ %88, %85 ], [ %84, %80 ], [ %54, %79 ], [ %78, %75 ], [ %74, %72 ], [ %71, %68 ], [ %67, %62 ], [ %61, %59 ], [ %58, %56 ], [ %159, %.lr.ph ]
  %.not = icmp eq i8 %55, 1
  br i1 %.not, label %.loopexit, label %53, !llvm.loop !6

162:                                              ; preds = %53
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void @col_set_str(ptr noundef %164, i32 noundef 34, ptr noundef nonnull @.str) #16
  %165 = load ptr, ptr %163, align 8
  tail call void @col_clear(ptr noundef %165, i32 noundef 25) #16
  %166 = load i32, ptr @proto_mac_lte, align 4
  %167 = tail call i32 @tvb_reported_length(ptr noundef %1) #16
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %166, ptr noundef %1, i32 noundef %54, i32 noundef %167, i32 noundef 0) #16
  %169 = load i32, ptr @ett_mac_lte, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #16
  %171 = tail call ptr @proto_tree_add_expert(ptr noundef %170, ptr noundef %2, ptr noundef nonnull @ei_mac_lte_unknown_udp_framing_tag, ptr noundef %1, i32 noundef %.0195205, i32 noundef 1) #16
  %172 = tail call ptr @wmem_file_scope() #16
  tail call void @wmem_free(ptr noundef %172, ptr noundef %0) #16
  br label %.loopexit199

.loopexit:                                        ; preds = %.backedge, %.backedge.thread
  %.0195.be215 = phi i32 [ %54, %.backedge.thread ], [ %.0195.be, %.backedge ]
  store i32 %.0195.be215, ptr %4, align 4
  br label %.loopexit199

.loopexit199:                                     ; preds = %150, %.loopexit, %162
  %.0 = phi i32 [ 0, %162 ], [ 1, %.loopexit ], [ 0, %150 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @is_mac_lte_frame_retx(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #16
  %4 = load i32, ptr @proto_mac_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = icmp ne i8 %11, 0
  br label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %22) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %23, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %24, %13, %2, %9
  %.0.shrunk = phi i1 [ %12, %9 ], [ false, %2 ], [ true, %13 ], [ false, %17 ], [ %26, %24 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_mac_lte_channel_mapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp ult i8 %6, 3
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = add i8 %6, -11
  %or.cond = icmp ult i8 %9, 21
  %10 = icmp ugt i8 %6, 38
  %or.cond5 = or i1 %10, %or.cond
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %8, %1
  %.0 = phi i8 [ %6, %8 ], [ 0, %1 ]
  %12 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %13 = load i16, ptr %0, align 4
  %14 = zext i16 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %15) #16
  %.not89 = icmp eq ptr %16, null
  br i1 %.not89, label %17, label %25

17:                                               ; preds = %11
  %18 = tail call ptr @wmem_file_scope() #16
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 656) #16
  %20 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %21 = load i16, ptr %0, align 4
  %22 = zext i16 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %23, ptr noundef %19) #16
  br label %25

25:                                               ; preds = %17, %11
  %.086 = phi ptr [ %16, %11 ], [ %19, %17 ]
  %26 = icmp eq i8 %.0, 0
  br i1 %26, label %27, label %.thread94

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = icmp ult i8 %29, 32
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.086, i64 624
  %33 = zext nneg i8 %29 to i64
  %34 = getelementptr [32 x i8], ptr %32, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread, label %.thread94

.thread94:                                        ; preds = %25, %31
  %.196 = phi i8 [ %35, %31 ], [ %.0, %25 ]
  %37 = zext i8 %.196 to i64
  %38 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %.086, i64 0, i64 %37
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.086, i64 624
  %44 = load i8, ptr %39, align 2
  %45 = zext i8 %44 to i64
  %46 = getelementptr [32 x i8], ptr %43, i64 0, i64 %45
  store i8 %.196, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %.not90 = icmp eq i32 %48, 0
  br i1 %.not90, label %53, label %49

49:                                               ; preds = %.thread94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i8 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %.thread94
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %.not91 = icmp eq i32 %55, 0
  br i1 %.not91, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i8, ptr %57, align 4
  switch i8 %58, label %.thread [
    i8 4, label %59
    i8 2, label %103
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %62, label %73, label %88

73:                                               ; preds = %59
  br i1 %65, label %74, label %81

74:                                               ; preds = %73
  br i1 %68, label %75, label %78

75:                                               ; preds = %74
  br i1 %71, label %76, label %77

76:                                               ; preds = %75
  store i32 19, ptr %72, align 4
  br label %.thread

77:                                               ; preds = %75
  store i32 13, ptr %72, align 4
  br label %.thread

78:                                               ; preds = %74
  br i1 %71, label %79, label %80

79:                                               ; preds = %78
  store i32 16, ptr %72, align 4
  br label %.thread

80:                                               ; preds = %78
  store i32 10, ptr %72, align 4
  br label %.thread

81:                                               ; preds = %73
  br i1 %68, label %82, label %85

82:                                               ; preds = %81
  br i1 %71, label %83, label %84

83:                                               ; preds = %82
  store i32 17, ptr %72, align 4
  br label %.thread

84:                                               ; preds = %82
  store i32 11, ptr %72, align 4
  br label %.thread

85:                                               ; preds = %81
  br i1 %71, label %86, label %87

86:                                               ; preds = %85
  store i32 14, ptr %72, align 4
  br label %.thread

87:                                               ; preds = %85
  store i32 8, ptr %72, align 4
  br label %.thread

88:                                               ; preds = %59
  br i1 %65, label %89, label %96

89:                                               ; preds = %88
  br i1 %68, label %90, label %93

90:                                               ; preds = %89
  br i1 %71, label %91, label %92

91:                                               ; preds = %90
  store i32 18, ptr %72, align 4
  br label %.thread

92:                                               ; preds = %90
  store i32 12, ptr %72, align 4
  br label %.thread

93:                                               ; preds = %89
  br i1 %71, label %94, label %95

94:                                               ; preds = %93
  store i32 15, ptr %72, align 4
  br label %.thread

95:                                               ; preds = %93
  store i32 9, ptr %72, align 4
  br label %.thread

96:                                               ; preds = %88
  br i1 %68, label %97, label %100

97:                                               ; preds = %96
  br i1 %71, label %98, label %99

98:                                               ; preds = %97
  store i32 7, ptr %72, align 4
  br label %.thread

99:                                               ; preds = %97
  store i32 5, ptr %72, align 4
  br label %.thread

100:                                              ; preds = %96
  br i1 %71, label %101, label %102

101:                                              ; preds = %100
  store i32 6, ptr %72, align 4
  br label %.thread

102:                                              ; preds = %100
  store i32 4, ptr %72, align 4
  br label %.thread

103:                                              ; preds = %56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load i32, ptr %104, align 4
  %.not92 = icmp eq i32 %105, 0
  br i1 %.not92, label %.thread, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 5
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %109, label %111, label %112

111:                                              ; preds = %106
  store i32 2, ptr %110, align 4
  br label %.thread

112:                                              ; preds = %106
  store i32 3, ptr %110, align 4
  br label %.thread

.thread:                                          ; preds = %27, %94, %95, %91, %92, %101, %102, %98, %99, %79, %80, %76, %77, %86, %87, %83, %84, %112, %111, %103, %56, %31, %4, %8, %53
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_mac_lte_drx_config(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @global_mac_lte_show_drx, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8
  %.not15 = icmp eq i16 %10, 0
  br i1 %.not15, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %13 = zext i16 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call ptr @wmem_file_scope() #16
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 448) #16
  %20 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %14, ptr noundef %19) #16
  br label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %17
  %.013 = phi ptr [ %19, %17 ], [ %15, %22 ]
  %.0 = phi i32 [ 0, %17 ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.013, i64 68
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %29, i8 0, i64 152, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull align 4 dereferenceable(44) %1, i64 44, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.013, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  store i32 %.0, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @set_mac_lte_drx_config_release(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @global_mac_lte_show_drx, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not3 = icmp eq i16 %9, 0
  br i1 %.not3, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %12 = zext i16 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13) #16
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %10, %15, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @set_mac_lte_rapid_ranges(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %0, ptr @s_rapid_ranges_groupA, align 4
  store i32 %1, ptr @s_rapid_ranges_RA, align 4
  store i1 true, ptr @s_rapid_ranges_configured, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_mac_lte_extended_bsr_sizes(i16 noundef zeroext %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %11 = zext i16 %0 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = tail call ptr @wmem_file_scope() #16
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 448) #16
  %18 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %19 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %12, ptr noundef %17) #16
  br label %20

20:                                               ; preds = %15, %9
  %.0 = phi ptr [ %17, %15 ], [ %13, %9 ]
  store i32 %1, ptr %.0, align 8
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_mac_lte_simult_pucch_pusch(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %4
  %11 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %12 = zext i16 %0 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_file_scope() #16
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 448) #16
  %19 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %13, ptr noundef %18) #16
  br label %21

21:                                               ; preds = %16, %10
  %.0 = phi ptr [ %18, %16 ], [ %14, %10 ]
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %2, ptr %24, align 4
  br label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %25, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_mac_lte_proto_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #16
  %3 = load i32, ptr @proto_mac_lte, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #16
  %4 = load i32, ptr @proto_mac_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1) #16
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_lte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.804) #16
  store i32 %1, ptr @proto_mac_lte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_lte.hf, i32 noundef 389) #16
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_lte.ett, i32 noundef 37) #16
  %2 = load i32, ptr @proto_mac_lte, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #16
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_lte.ei, i32 noundef 41) #16
  %4 = load i32, ptr @proto_mac_lte, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.804, ptr noundef nonnull @dissect_mac_lte, i32 noundef %4) #16
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.805) #16
  store i32 %6, ptr @mac_lte_tap, align 4
  %7 = load i32, ptr @proto_mac_lte, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.806) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.807) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.808) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.809) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.810) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.811) #16
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.812, ptr noundef nonnull @.str.813, ptr noundef nonnull @.str.813, i32 noundef 10, ptr noundef nonnull @global_mac_lte_retx_counter_trigger) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.814, ptr noundef nonnull @.str.815, ptr noundef nonnull @.str.815, ptr noundef nonnull @global_mac_lte_attempt_rrc_decode) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.817, ptr noundef nonnull @.str.818, ptr noundef nonnull @global_mac_lte_dissect_crc_failures) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.819) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, ptr noundef nonnull @.str.822, ptr noundef nonnull @global_mac_lte_attempt_srb_decode) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.824, ptr noundef nonnull @.str.825, ptr noundef nonnull @global_mac_lte_attempt_mcch_decode) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.826, ptr noundef nonnull @.str.827, ptr noundef nonnull @.str.827, ptr noundef nonnull @global_mac_lte_call_rlc_for_mtch) #16
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.830, ptr noundef nonnull @global_mac_lte_lcid_drb_source, ptr noundef nonnull @proto_register_mac_lte.lcid_drb_source_vals, i32 noundef 0) #16
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.831, i64 noundef 12, ptr noundef nonnull @.str.832, i1 noundef zeroext true, ptr noundef nonnull @lcid_drb_mappings, ptr noundef nonnull @num_lcid_drb_mappings, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @lcid_drb_mapping_copy_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_mac_lte.lcid_drb_mapping_flds) #16
  store ptr %9, ptr @lcid_drb_mappings_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.834, ptr noundef nonnull @.str.835, ptr noundef nonnull @.str.836, ptr noundef %9) #16
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839, i32 noundef 10, ptr noundef nonnull @global_mac_lte_bsr_warn_threshold) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.842, ptr noundef nonnull @global_mac_lte_track_sr) #16
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.844, ptr noundef nonnull @.str.845, ptr noundef nonnull @global_mac_lte_layer_to_show, ptr noundef nonnull @proto_register_mac_lte.show_info_col_vals, i32 noundef 0) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.846, ptr noundef nonnull @.str.847, ptr noundef nonnull @.str.848, ptr noundef nonnull @global_mac_lte_decode_cr_body) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, ptr noundef nonnull @global_mac_lte_show_drx) #16
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.854, ptr noundef nonnull @global_mac_lte_show_BSR_median) #16
  tail call void @register_init_routine(ptr noundef nonnull @mac_lte_init_protocol) #16
  tail call void @register_cleanup_routine(ptr noundef nonnull @mac_lte_cleanup_protocol) #16
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_lcid_set_cb(ptr noundef writeonly captures(none) initializes((0, 2)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  store i16 3, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #16
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #16
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1403) #16
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_drbid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtoi32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #16
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_drbid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1411, i32 noundef %7) #16
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_channel_type_set_cb(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #16
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !10

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !10

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #16
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1412) #16
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dissect_mac_lte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @wmem_file_scope() #16
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 320) #16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str) #16
  %11 = load i32, ptr @proto_mac_lte, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1431) #16
  %14 = load i32, ptr @ett_mac_lte, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #16
  %16 = tail call ptr @wmem_file_scope() #16
  %17 = load i32, ptr @proto_mac_lte, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 0) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_lte_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1) #16
  br label %.loopexit

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #16
  %24 = load i32, ptr @hf_mac_lte_context, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1) #16
  %26 = load i32, ptr @ett_mac_lte_context, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #16
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %37) #16
  %.not.i438 = icmp eq ptr %38, null
  br i1 %.not.i438, label %proto_item_set_generated.exit440, label %39

39:                                               ; preds = %proto_item_set_generated.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i439 = icmp eq ptr %41, null
  br i1 %.not5.i439, label %proto_item_set_generated.exit440, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit440

proto_item_set_generated.exit440:                 ; preds = %proto_item_set_generated.exit, %39, %42
  %46 = load i32, ptr @hf_mac_lte_context_direction, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %49) #16
  %.not.i441 = icmp eq ptr %50, null
  br i1 %.not.i441, label %proto_item_set_generated.exit443, label %51

51:                                               ; preds = %proto_item_set_generated.exit440
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i442 = icmp eq ptr %53, null
  br i1 %.not5.i442, label %proto_item_set_generated.exit443, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit443

proto_item_set_generated.exit443:                 ; preds = %proto_item_set_generated.exit440, %51, %54
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %59 = load i16, ptr %58, align 2
  %.not = icmp eq i16 %59, 0
  br i1 %.not, label %proto_item_set_generated.exit446, label %60

60:                                               ; preds = %proto_item_set_generated.exit443
  %61 = zext i16 %59 to i32
  %62 = load i32, ptr @hf_mac_lte_context_ueid, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %61) #16
  %.not.i444 = icmp eq ptr %63, null
  br i1 %.not.i444, label %proto_item_set_generated.exit446, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i445 = icmp eq ptr %66, null
  br i1 %.not5.i445, label %proto_item_set_generated.exit446, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit446

proto_item_set_generated.exit446:                 ; preds = %67, %64, %60, %proto_item_set_generated.exit443
  %.0399 = phi ptr [ %50, %proto_item_set_generated.exit443 ], [ null, %60 ], [ %63, %64 ], [ %63, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %72 = load i32, ptr %71, align 4
  %.not414 = icmp eq i32 %72, 0
  br i1 %.not414, label %proto_item_set_generated.exit455, label %73

73:                                               ; preds = %proto_item_set_generated.exit446
  %74 = load i32, ptr @hf_mac_lte_context_sysframe_number, align 4
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77) #16
  %.not.i447 = icmp eq ptr %78, null
  br i1 %.not.i447, label %proto_item_set_generated.exit449, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i448 = icmp eq ptr %81, null
  br i1 %.not5.i448, label %proto_item_set_generated.exit449, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit449

proto_item_set_generated.exit449:                 ; preds = %73, %79, %82
  %86 = load i16, ptr %75, align 4
  %87 = icmp ugt i16 %86, 1023
  br i1 %87, label %88, label %91

88:                                               ; preds = %proto_item_set_generated.exit449
  %89 = zext i16 %86 to i32
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @ei_mac_lte_context_sysframe_number, ptr noundef nonnull @.str.1432, i32 noundef %89) #16
  br label %91

91:                                               ; preds = %88, %proto_item_set_generated.exit449
  %92 = load i32, ptr @hf_mac_lte_context_subframe_number, align 4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95) #16
  %.not.i450 = icmp eq ptr %96, null
  br i1 %.not.i450, label %proto_item_set_generated.exit452, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i451 = icmp eq ptr %99, null
  br i1 %.not5.i451, label %proto_item_set_generated.exit452, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit452

proto_item_set_generated.exit452:                 ; preds = %91, %97, %100
  %104 = load i16, ptr %93, align 2
  %105 = icmp ugt i16 %104, 9
  br i1 %105, label %106, label %109

106:                                              ; preds = %proto_item_set_generated.exit452
  %107 = zext i16 %104 to i32
  %108 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_mac_lte_context_sysframe_number, ptr noundef nonnull @.str.1433, i32 noundef %107) #16
  br label %109

109:                                              ; preds = %106, %proto_item_set_generated.exit452
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = load i32, ptr %110, align 4
  %.not415 = icmp eq i32 %111, 0
  br i1 %.not415, label %proto_item_set_generated.exit455, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr @hf_mac_lte_context_grant_subframe_number, align 4
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %116) #16
  %.not.i453 = icmp eq ptr %117, null
  br i1 %.not.i453, label %proto_item_set_generated.exit455, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not5.i454 = icmp eq ptr %120, null
  br i1 %.not5.i454, label %proto_item_set_generated.exit455, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit455

proto_item_set_generated.exit455:                 ; preds = %121, %118, %112, %109, %proto_item_set_generated.exit446
  %.1 = phi ptr [ %96, %109 ], [ %.0399, %proto_item_set_generated.exit446 ], [ null, %112 ], [ %117, %118 ], [ %117, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %316

128:                                              ; preds = %proto_item_set_generated.exit455
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %.loopexit [
    i32 0, label %131
    i32 1, label %188
    i32 2, label %281
  ]

131:                                              ; preds = %128
  %132 = load i32, ptr @hf_mac_lte_oob_send_preamble, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %134 = load i32, ptr @ett_mac_lte_oob, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #16
  %.not.i456 = icmp eq ptr %.1, null
  br i1 %.not.i456, label %proto_item_set_generated.exit458, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i457 = icmp eq ptr %138, null
  br i1 %.not5.i457, label %proto_item_set_generated.exit458, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit458

proto_item_set_generated.exit458:                 ; preds = %131, %136, %139
  %143 = load i32, ptr @hf_mac_lte_context_rapid, align 4
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146) #16
  %.not.i459 = icmp eq ptr %147, null
  br i1 %.not.i459, label %proto_item_set_generated.exit461, label %148

148:                                              ; preds = %proto_item_set_generated.exit458
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not5.i460 = icmp eq ptr %150, null
  br i1 %.not5.i460, label %proto_item_set_generated.exit461, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit461

proto_item_set_generated.exit461:                 ; preds = %proto_item_set_generated.exit458, %148, %151
  %155 = load i32, ptr @hf_mac_lte_context_rach_attempt_number, align 4
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 93
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %158) #16
  %.not.i462 = icmp eq ptr %159, null
  br i1 %.not.i462, label %proto_item_set_generated.exit464, label %160

160:                                              ; preds = %proto_item_set_generated.exit461
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i463 = icmp eq ptr %162, null
  br i1 %.not5.i463, label %proto_item_set_generated.exit464, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit464

proto_item_set_generated.exit464:                 ; preds = %proto_item_set_generated.exit461, %160, %163
  %167 = load i8, ptr %144, align 4
  %.b.i = load i1, ptr @s_rapid_ranges_configured, align 4
  %168 = zext i8 %167 to i32
  br i1 %.b.i, label %169, label %get_mac_lte_rapid_description.exit

169:                                              ; preds = %proto_item_set_generated.exit464
  %170 = load i32, ptr @s_rapid_ranges_groupA, align 4
  %171 = icmp ugt i32 %170, %168
  br i1 %171, label %get_mac_lte_rapid_description.exit, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr @s_rapid_ranges_RA, align 4
  %174 = icmp ugt i32 %173, %168
  %.str.1461..str.1462.i = select i1 %174, ptr @.str.1461, ptr @.str.1462
  br label %get_mac_lte_rapid_description.exit

get_mac_lte_rapid_description.exit:               ; preds = %proto_item_set_generated.exit464, %169, %172
  %.0.i = phi ptr [ @.str.1460, %169 ], [ %.str.1461..str.1462.i, %172 ], [ @.str.833, %proto_item_set_generated.exit464 ]
  %175 = load i16, ptr %58, align 2
  %176 = zext i16 %175 to i32
  %177 = load i8, ptr %156, align 1
  %178 = zext i8 %177 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef %133, ptr noundef nonnull %1, ptr noundef nonnull @.str.1434, i32 noundef %176, i32 noundef %168, ptr noundef nonnull %.0.i, i32 noundef %178)
  %179 = load i8, ptr %156, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ugt i8 %179, 1
  %182 = select i1 %181, ptr @ei_mac_lte_rach_preamble_sent_warn, ptr @ei_mac_lte_rach_preamble_sent_note
  %183 = load i16, ptr %58, align 2
  %184 = zext i16 %183 to i32
  %185 = load i8, ptr %144, align 4
  %186 = zext i8 %185 to i32
  %187 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %159, ptr noundef nonnull %182, ptr noundef nonnull @.str.1435, i32 noundef %184, i32 noundef %186, ptr noundef nonnull %.0.i, i32 noundef %180) #16
  br label %.loopexit

188:                                              ; preds = %128
  %189 = load i32, ptr @hf_mac_lte_number_of_srs, align 4
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 94
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %192) #16
  %.not.i465 = icmp eq ptr %193, null
  br i1 %.not.i465, label %proto_item_set_generated.exit467, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not5.i466 = icmp eq ptr %196, null
  br i1 %.not5.i466, label %proto_item_set_generated.exit467, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %proto_item_set_generated.exit467

proto_item_set_generated.exit467:                 ; preds = %188, %194, %197
  %201 = load i16, ptr %190, align 2
  %.not519 = icmp eq i16 %201, 0
  br i1 %.not519, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit467
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 10
  br label %206

206:                                              ; preds = %.lr.ph, %277
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %277 ]
  %207 = getelementptr [20 x i16], ptr %202, i64 0, i64 %indvars.iv
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = getelementptr [20 x i16], ptr %203, i64 0, i64 %indvars.iv
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_oob_send_sr, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1436, i32 noundef %209, i32 noundef %212) #16
  %214 = load i32, ptr @ett_mac_lte_oob, align 4
  %215 = tail call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214) #16
  %.not.i468 = icmp eq ptr %213, null
  br i1 %.not.i468, label %proto_item_set_generated.exit470, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %218 = load ptr, ptr %217, align 8
  %.not5.i469 = icmp eq ptr %218, null
  br i1 %.not5.i469, label %proto_item_set_generated.exit470, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 4
  br label %proto_item_set_generated.exit470

proto_item_set_generated.exit470:                 ; preds = %206, %216, %219
  %223 = load i32, ptr @hf_mac_lte_context_rnti, align 4
  %224 = load i16, ptr %210, align 2
  %225 = zext i16 %224 to i32
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %225) #16
  %.not.i471 = icmp eq ptr %226, null
  br i1 %.not.i471, label %proto_item_set_generated.exit473, label %227

227:                                              ; preds = %proto_item_set_generated.exit470
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not5.i472 = icmp eq ptr %229, null
  br i1 %.not5.i472, label %proto_item_set_generated.exit473, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 2
  store i32 %233, ptr %231, align 4
  br label %proto_item_set_generated.exit473

proto_item_set_generated.exit473:                 ; preds = %proto_item_set_generated.exit470, %227, %230
  %234 = load i32, ptr @hf_mac_lte_context_ueid, align 4
  %235 = load i16, ptr %207, align 2
  %236 = zext i16 %235 to i32
  %237 = tail call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %236) #16
  %.not.i474 = icmp eq ptr %237, null
  br i1 %.not.i474, label %proto_item_set_generated.exit476, label %238

238:                                              ; preds = %proto_item_set_generated.exit473
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not5.i475 = icmp eq ptr %240, null
  br i1 %.not5.i475, label %proto_item_set_generated.exit476, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 2
  store i32 %244, ptr %242, align 4
  br label %proto_item_set_generated.exit476

proto_item_set_generated.exit476:                 ; preds = %proto_item_set_generated.exit473, %238, %241
  %245 = load i16, ptr %207, align 2
  %246 = zext i16 %245 to i32
  %247 = load i16, ptr %210, align 2
  %248 = zext i16 %247 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef nonnull @.str.1437, i32 noundef %246, i32 noundef %248) #16
  %249 = icmp eq i64 %indvars.iv, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %proto_item_set_generated.exit476
  %251 = load i32, ptr %71, align 4
  %.not434 = icmp eq i32 %251, 0
  %252 = load i16, ptr %190, align 2
  %253 = zext i16 %252 to i32
  br i1 %.not434, label %263, label %254

254:                                              ; preds = %250
  %255 = load i16, ptr %204, align 4
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %205, align 2
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %207, align 2
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %210, align 2
  %262 = zext i16 %261 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1438, i32 noundef %253, i32 noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef %262)
  br label %273

263:                                              ; preds = %250
  %264 = load i16, ptr %207, align 2
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %210, align 2
  %267 = zext i16 %266 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1439, i32 noundef %253, i32 noundef %265, i32 noundef %267)
  br label %273

268:                                              ; preds = %proto_item_set_generated.exit476
  %269 = load i16, ptr %207, align 2
  %270 = zext i16 %269 to i32
  %271 = load i16, ptr %210, align 2
  %272 = zext i16 %271 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1437, i32 noundef %270, i32 noundef %272)
  br label %273

273:                                              ; preds = %254, %263, %268
  %274 = load i32, ptr @global_mac_lte_track_sr, align 4
  %.not435 = icmp eq i32 %274, 0
  br i1 %.not435, label %277, label %275

275:                                              ; preds = %273
  %276 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @TrackSRInfo(i32 noundef 1, ptr noundef %1, ptr noundef %15, ptr noundef %0, ptr noundef %18, i32 noundef %276, ptr noundef %213)
  br label %277

277:                                              ; preds = %273, %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = load i16, ptr %190, align 2
  %279 = zext i16 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next, %279
  br i1 %280, label %206, label %.loopexit, !llvm.loop !11

281:                                              ; preds = %128
  %282 = load i32, ptr @hf_mac_lte_context_rnti, align 4
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %285) #16
  %.not.i477 = icmp eq ptr %286, null
  br i1 %.not.i477, label %proto_item_set_generated.exit479, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not5.i478 = icmp eq ptr %289, null
  br i1 %.not5.i478, label %299, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, 2
  store i32 %293, ptr %291, align 4
  br label %299

proto_item_set_generated.exit479:                 ; preds = %281
  %294 = load i16, ptr %58, align 2
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %283, align 4
  %297 = zext i16 %296 to i32
  %298 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_lte_oob_sr_failure, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1440, i32 noundef %295, i32 noundef %297) #16
  br label %proto_item_set_generated.exit482

299:                                              ; preds = %287, %290
  %300 = load i16, ptr %58, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %283, align 4
  %303 = zext i16 %302 to i32
  %304 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_lte_oob_sr_failure, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1440, i32 noundef %301, i32 noundef %303) #16
  %305 = load ptr, ptr %288, align 8
  %.not5.i481 = icmp eq ptr %305, null
  br i1 %.not5.i481, label %proto_item_set_generated.exit482, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 4
  br label %proto_item_set_generated.exit482

proto_item_set_generated.exit482:                 ; preds = %proto_item_set_generated.exit479, %299, %306
  %310 = load i16, ptr %58, align 2
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %283, align 4
  %313 = zext i16 %312 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1441, i32 noundef %311, i32 noundef %313)
  %314 = load i32, ptr @global_mac_lte_track_sr, align 4
  %.not433 = icmp eq i32 %314, 0
  br i1 %.not433, label %.loopexit, label %315

315:                                              ; preds = %proto_item_set_generated.exit482
  tail call fastcc void @TrackSRInfo(i32 noundef 2, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %0, ptr noundef %18, i32 noundef 0, ptr noundef %286)
  br label %.loopexit

316:                                              ; preds = %proto_item_set_generated.exit455
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %318 = load i8, ptr %317, align 2
  %.not416 = icmp eq i8 %318, 0
  br i1 %.not416, label %335, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_mac_lte_context_rnti, align 4
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %322 = load i16, ptr %321, align 4
  %323 = zext i16 %322 to i32
  %324 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %320, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %323) #16
  %.not.i483 = icmp eq ptr %324, null
  br i1 %.not.i483, label %proto_item_set_generated.exit485, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not5.i484 = icmp eq ptr %327, null
  br i1 %.not5.i484, label %proto_item_set_generated.exit485, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_generated.exit485

proto_item_set_generated.exit485:                 ; preds = %319, %325, %328
  %332 = load i16, ptr %321, align 4
  %333 = zext i16 %332 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1442, i32 noundef %333) #16
  %.pre = load i8, ptr %317, align 2
  %334 = zext i8 %.pre to i32
  br label %335

335:                                              ; preds = %proto_item_set_generated.exit485, %316
  %336 = phi i32 [ %334, %proto_item_set_generated.exit485 ], [ 0, %316 ]
  %337 = load i32, ptr @hf_mac_lte_context_rnti_type, align 4
  %338 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %337, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %336) #16
  %.not.i486 = icmp eq ptr %338, null
  br i1 %.not.i486, label %proto_item_set_generated.exit488, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not5.i487 = icmp eq ptr %341, null
  br i1 %.not5.i487, label %proto_item_set_generated.exit488, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit488

proto_item_set_generated.exit488:                 ; preds = %335, %339, %342
  %346 = load i8, ptr %317, align 2
  switch i8 %346, label %382 [
    i8 6, label %347
    i8 1, label %353
    i8 4, label %359
    i8 2, label %365
    i8 3, label %372
    i8 5, label %372
    i8 8, label %372
    i8 10, label %372
  ]

347:                                              ; preds = %proto_item_set_generated.exit488
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %349 = load i16, ptr %348, align 4
  %.not419 = icmp eq i16 %349, -3
  br i1 %.not419, label %382, label %350

350:                                              ; preds = %347
  %351 = zext i16 %349 to i32
  %352 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %338, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1443, i32 noundef %351, i32 noundef %351, i32 noundef 65533) #16
  br label %.loopexit

353:                                              ; preds = %proto_item_set_generated.exit488
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %355 = load i16, ptr %354, align 4
  %.not418 = icmp eq i16 %355, -2
  br i1 %.not418, label %382, label %356

356:                                              ; preds = %353
  %357 = zext i16 %355 to i32
  %358 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %338, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1444, i32 noundef %357, i32 noundef %357, i32 noundef 65534) #16
  br label %.loopexit

359:                                              ; preds = %proto_item_set_generated.exit488
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %361 = load i16, ptr %360, align 4
  %.not417 = icmp eq i16 %361, -1
  br i1 %.not417, label %382, label %362

362:                                              ; preds = %359
  %363 = zext i16 %361 to i32
  %364 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %338, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1445, i32 noundef %363, i32 noundef %363, i32 noundef 65534) #16
  br label %.loopexit

365:                                              ; preds = %proto_item_set_generated.exit488
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %367 = load i16, ptr %366, align 4
  %368 = add i16 %367, -2401
  %or.cond436 = icmp ult i16 %368, -2400
  br i1 %or.cond436, label %369, label %382

369:                                              ; preds = %365
  %370 = zext i16 %367 to i32
  %371 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %338, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1446, i32 noundef %370, i32 noundef %370) #16
  br label %.loopexit

372:                                              ; preds = %proto_item_set_generated.exit488, %proto_item_set_generated.exit488, %proto_item_set_generated.exit488, %proto_item_set_generated.exit488
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = add i16 %374, 12
  %or.cond437 = icmp ult i16 %375, 13
  br i1 %or.cond437, label %376, label %382

376:                                              ; preds = %372
  %377 = zext nneg i8 %346 to i32
  %378 = tail call ptr @val_to_str_const(i32 noundef %377, ptr noundef nonnull @rnti_type_vals, ptr noundef nonnull @.str.1448) #16
  %379 = load i16, ptr %373, align 4
  %380 = zext i16 %379 to i32
  %381 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %338, ptr noundef nonnull @ei_mac_lte_context_rnti_type, ptr noundef nonnull @.str.1447, ptr noundef %378, i32 noundef %380, i32 noundef %380) #16
  br label %.loopexit

382:                                              ; preds = %372, %365, %proto_item_set_generated.exit488, %359, %353, %347
  %383 = load i32, ptr @hf_mac_lte_context_predefined_frame, align 4
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %385 = load i32, ptr %384, align 4
  %386 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %383, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %385) #16
  %387 = load i32, ptr %384, align 4
  %.not420 = icmp eq i32 %387, 0
  %.not.i492 = icmp eq ptr %386, null
  br i1 %.not420, label %392, label %388

388:                                              ; preds = %382
  br i1 %.not.i492, label %proto_item_set_generated.exit491, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not5.i490 = icmp eq ptr %391, null
  br i1 %.not5.i490, label %proto_item_set_generated.exit491, label %proto_item_set_generated.exit491.sink.split

392:                                              ; preds = %382
  br i1 %.not.i492, label %proto_item_set_generated.exit491, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not5.i493 = icmp eq ptr %395, null
  br i1 %.not5.i493, label %proto_item_set_generated.exit491, label %proto_item_set_generated.exit491.sink.split

proto_item_set_generated.exit491.sink.split:      ; preds = %393, %389
  %.sink525 = phi ptr [ %391, %389 ], [ %395, %393 ]
  %.sink524 = phi i32 [ 2, %389 ], [ 1, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sink525, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, %.sink524
  store i32 %398, ptr %396, align 4
  br label %proto_item_set_generated.exit491

proto_item_set_generated.exit491:                 ; preds = %proto_item_set_generated.exit491.sink.split, %393, %392, %389, %388
  %399 = load i32, ptr @hf_mac_lte_context_length, align 4
  %400 = load i16, ptr %125, align 4
  %401 = zext i16 %400 to i32
  %402 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %399, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %401) #16
  %.not.i494 = icmp eq ptr %402, null
  br i1 %.not.i494, label %proto_item_set_generated.exit496, label %403

403:                                              ; preds = %proto_item_set_generated.exit491
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load ptr, ptr %404, align 8
  %.not5.i495 = icmp eq ptr %405, null
  br i1 %.not5.i495, label %proto_item_set_generated.exit496, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, 2
  store i32 %409, ptr %407, align 4
  br label %proto_item_set_generated.exit496

proto_item_set_generated.exit496:                 ; preds = %proto_item_set_generated.exit491, %403, %406
  %410 = load i8, ptr %47, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %proto_item_set_generated.exit499

412:                                              ; preds = %proto_item_set_generated.exit496
  %413 = load i32, ptr @hf_mac_lte_context_ul_grant_size, align 4
  %414 = load i16, ptr %125, align 4
  %415 = zext i16 %414 to i32
  %416 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %413, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %415) #16
  %.not.i497 = icmp eq ptr %416, null
  br i1 %.not.i497, label %proto_item_set_generated.exit499, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load ptr, ptr %418, align 8
  %.not5.i498 = icmp eq ptr %419, null
  br i1 %.not5.i498, label %proto_item_set_generated.exit499, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 2
  store i32 %423, ptr %421, align 4
  br label %proto_item_set_generated.exit499

proto_item_set_generated.exit499:                 ; preds = %420, %417, %412, %proto_item_set_generated.exit496
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 30
  %425 = load i8, ptr %424, align 2
  %.not421 = icmp eq i8 %425, 0
  br i1 %.not421, label %proto_item_set_generated.exit505, label %426

426:                                              ; preds = %proto_item_set_generated.exit499
  %427 = load i32, ptr @hf_mac_lte_context_retx_count, align 4
  %428 = zext i8 %425 to i32
  %429 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %427, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %428) #16
  %.not.i500 = icmp eq ptr %429, null
  br i1 %.not.i500, label %proto_item_set_generated.exit502, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %432 = load ptr, ptr %431, align 8
  %.not5.i501 = icmp eq ptr %432, null
  br i1 %.not5.i501, label %proto_item_set_generated.exit502, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 28
  %435 = load i32, ptr %434, align 4
  %436 = or i32 %435, 2
  store i32 %436, ptr %434, align 4
  br label %proto_item_set_generated.exit502

proto_item_set_generated.exit502:                 ; preds = %426, %430, %433
  %437 = load i8, ptr %424, align 2
  %438 = zext i8 %437 to i32
  %439 = load i32, ptr @global_mac_lte_retx_counter_trigger, align 4
  %.not422 = icmp sgt i32 %439, %438
  br i1 %.not422, label %445, label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit502
  %440 = load i8, ptr %47, align 1
  %441 = icmp eq i8 %440, 0
  %442 = load i16, ptr %58, align 2
  %443 = zext i16 %442 to i32
  %.str.1449..str.1450 = select i1 %441, ptr @.str.1449, ptr @.str.1450
  %444 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %429, ptr noundef nonnull @ei_mac_lte_ul_mac_frame_retx, ptr noundef nonnull %.str.1449..str.1450, i32 noundef %443, i32 noundef %438) #16
  br label %445

445:                                              ; preds = %.sink.split, %proto_item_set_generated.exit502
  %446 = load i32, ptr @hf_mac_lte_context_retx_reason, align 4
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 31
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %446, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %449) #16
  %.not.i503 = icmp eq ptr %450, null
  br i1 %.not.i503, label %proto_item_set_generated.exit505, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i504 = icmp eq ptr %453, null
  br i1 %.not5.i504, label %proto_item_set_generated.exit505, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 2
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_generated.exit505

proto_item_set_generated.exit505:                 ; preds = %454, %451, %445, %proto_item_set_generated.exit499
  %.0398 = phi ptr [ null, %proto_item_set_generated.exit499 ], [ %429, %445 ], [ %429, %451 ], [ %429, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %459 = load i32, ptr %458, align 4
  %.not423 = icmp eq i32 %459, 0
  br i1 %.not423, label %492, label %460

460:                                              ; preds = %proto_item_set_generated.exit505
  %461 = load i32, ptr @hf_mac_lte_context_crc_status, align 4
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %463 = load i32, ptr %462, align 4
  %464 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %461, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %463) #16
  %.not.i506 = icmp eq ptr %464, null
  br i1 %.not.i506, label %proto_item_set_generated.exit508, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %467 = load ptr, ptr %466, align 8
  %.not5.i507 = icmp eq ptr %467, null
  br i1 %.not5.i507, label %proto_item_set_generated.exit508, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  br label %proto_item_set_generated.exit508

proto_item_set_generated.exit508:                 ; preds = %460, %465, %468
  %472 = load i32, ptr %462, align 4
  %.not424 = icmp eq i32 %472, 1
  br i1 %.not424, label %492, label %473

473:                                              ; preds = %proto_item_set_generated.exit508
  %474 = load i8, ptr %47, align 1
  %475 = icmp eq i8 %474, 0
  %476 = select i1 %475, ptr @.str.1452, ptr @.str.1453
  %477 = tail call ptr @val_to_str_const(i32 noundef %472, ptr noundef nonnull @crc_status_vals, ptr noundef nonnull @.str.1448) #16
  %478 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %464, ptr noundef nonnull @ei_mac_lte_context_crc_status, ptr noundef nonnull @.str.1451, ptr noundef nonnull %476, ptr noundef %477) #16
  %479 = load i8, ptr %47, align 1
  %480 = icmp eq i8 %479, 0
  %481 = select i1 %480, ptr @.str.1452, ptr @.str.1453
  %482 = load i32, ptr %462, align 4
  %483 = tail call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @crc_status_vals, ptr noundef nonnull @.str.1448) #16
  %484 = load i16, ptr %58, align 2
  %485 = zext i16 %484 to i32
  %486 = load i8, ptr %317, align 2
  %487 = zext i8 %486 to i32
  %488 = tail call ptr @val_to_str_const(i32 noundef %487, ptr noundef nonnull @rnti_type_vals, ptr noundef nonnull @.str.1455) #16
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %490 = load i16, ptr %489, align 4
  %491 = zext i16 %490 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1454, ptr noundef nonnull %481, ptr noundef %483, i32 noundef %485, ptr noundef %488, i32 noundef %491)
  br label %492

492:                                              ; preds = %proto_item_set_generated.exit508, %473, %proto_item_set_generated.exit505
  %493 = load i32, ptr @hf_mac_lte_context_carrier_id, align 4
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %495 = load i32, ptr %494, align 4
  %496 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %493, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %495) #16
  %.not.i509 = icmp eq ptr %496, null
  br i1 %.not.i509, label %proto_item_set_generated.exit511, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %499 = load ptr, ptr %498, align 8
  %.not5.i510 = icmp eq ptr %499, null
  br i1 %.not5.i510, label %proto_item_set_generated.exit511, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %502 = load i32, ptr %501, align 4
  %503 = or i32 %502, 2
  store i32 %503, ptr %501, align 4
  br label %proto_item_set_generated.exit511

proto_item_set_generated.exit511:                 ; preds = %492, %497, %500
  %504 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %proto_item_set_generated.exit511
  %507 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %507, i32 noundef 25) #16
  br label %508

508:                                              ; preds = %506, %proto_item_set_generated.exit511
  %509 = load i8, ptr %47, align 1
  %510 = icmp eq i8 %509, 0
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %512 = load i8, ptr %511, align 4
  %.not102.i = icmp eq i8 %512, 0
  br i1 %510, label %513, label %616

513:                                              ; preds = %508
  br i1 %.not102.i, label %show_extra_phy_parameters.exit, label %514

514:                                              ; preds = %513
  %515 = load i32, ptr @hf_mac_lte_context_phy_ul, align 4
  %516 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %515, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1472) #16
  %517 = load i32, ptr @ett_mac_lte_phy_context, align 4
  %518 = tail call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517) #16
  %.not.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %521 = load ptr, ptr %520, align 8
  %.not5.i.i = icmp eq ptr %521, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %524 = load i32, ptr %523, align 4
  %525 = or i32 %524, 2
  store i32 %525, ptr %523, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %522, %519, %514
  %526 = load i32, ptr @hf_mac_lte_context_phy_ul_modulation_type, align 4
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = tail call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %529) #16
  %.not.i103.i = icmp eq ptr %530, null
  br i1 %.not.i103.i, label %proto_item_set_generated.exit105.i, label %531

531:                                              ; preds = %proto_item_set_generated.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not5.i104.i = icmp eq ptr %533, null
  br i1 %.not5.i104.i, label %proto_item_set_generated.exit105.i, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 2
  store i32 %537, ptr %535, align 4
  br label %proto_item_set_generated.exit105.i

proto_item_set_generated.exit105.i:               ; preds = %534, %531, %proto_item_set_generated.exit.i
  %538 = load i32, ptr @hf_mac_lte_context_phy_ul_tbs_index, align 4
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %540 = load i8, ptr %539, align 2
  %541 = zext i8 %540 to i32
  %542 = tail call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %541) #16
  %.not.i106.i = icmp eq ptr %542, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.i, label %543

543:                                              ; preds = %proto_item_set_generated.exit105.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %545 = load ptr, ptr %544, align 8
  %.not5.i107.i = icmp eq ptr %545, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 4
  br label %proto_item_set_generated.exit108.i

proto_item_set_generated.exit108.i:               ; preds = %546, %543, %proto_item_set_generated.exit105.i
  %550 = load i32, ptr @hf_mac_lte_context_phy_ul_resource_block_length, align 4
  %551 = getelementptr inbounds nuw i8, ptr %18, i64 75
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = tail call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %550, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %553) #16
  %.not.i109.i = icmp eq ptr %554, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %555

555:                                              ; preds = %proto_item_set_generated.exit108.i
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not5.i110.i = icmp eq ptr %557, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = or i32 %560, 2
  store i32 %561, ptr %559, align 4
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %558, %555, %proto_item_set_generated.exit108.i
  %562 = load i32, ptr @hf_mac_lte_context_phy_ul_resource_block_start, align 4
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = tail call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %562, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %565) #16
  %.not.i112.i = icmp eq ptr %566, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit114.i, label %567

567:                                              ; preds = %proto_item_set_generated.exit111.i
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %569 = load ptr, ptr %568, align 8
  %.not5.i113.i = icmp eq ptr %569, null
  br i1 %.not5.i113.i, label %proto_item_set_generated.exit114.i, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = or i32 %572, 2
  store i32 %573, ptr %571, align 4
  br label %proto_item_set_generated.exit114.i

proto_item_set_generated.exit114.i:               ; preds = %570, %567, %proto_item_set_generated.exit111.i
  %574 = load i32, ptr @hf_mac_lte_context_phy_ul_harq_id, align 4
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 77
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = tail call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %574, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %577) #16
  %.not.i115.i = icmp eq ptr %578, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit117.i, label %579

579:                                              ; preds = %proto_item_set_generated.exit114.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %581 = load ptr, ptr %580, align 8
  %.not5.i116.i = icmp eq ptr %581, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit117.i, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %584 = load i32, ptr %583, align 4
  %585 = or i32 %584, 2
  store i32 %585, ptr %583, align 4
  br label %proto_item_set_generated.exit117.i

proto_item_set_generated.exit117.i:               ; preds = %582, %579, %proto_item_set_generated.exit114.i
  %586 = load i32, ptr @hf_mac_lte_context_phy_ul_ndi, align 4
  %587 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %588 = load i32, ptr %587, align 4
  %589 = tail call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %586, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %588) #16
  %.not.i118.i = icmp eq ptr %589, null
  br i1 %.not.i118.i, label %proto_item_set_generated.exit120.i, label %590

590:                                              ; preds = %proto_item_set_generated.exit117.i
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %592 = load ptr, ptr %591, align 8
  %.not5.i119.i = icmp eq ptr %592, null
  br i1 %.not5.i119.i, label %proto_item_set_generated.exit120.i, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 28
  %595 = load i32, ptr %594, align 4
  %596 = or i32 %595, 2
  store i32 %596, ptr %594, align 4
  br label %proto_item_set_generated.exit120.i

proto_item_set_generated.exit120.i:               ; preds = %593, %590, %proto_item_set_generated.exit117.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.1473) #16
  %597 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %598, ptr %1, ptr null
  %600 = load i16, ptr %58, align 2
  %601 = zext i16 %600 to i32
  %602 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %603 = load i16, ptr %602, align 4
  %604 = zext i16 %603 to i32
  %605 = load i8, ptr %527, align 1
  %606 = zext i8 %605 to i32
  %607 = tail call ptr @val_to_str_const(i32 noundef %606, ptr noundef nonnull @modulation_type_vals, ptr noundef nonnull @.str.1448) #16
  %608 = load i8, ptr %539, align 2
  %609 = zext i8 %608 to i32
  %610 = load i8, ptr %551, align 1
  %611 = zext i8 %610 to i32
  %612 = load i8, ptr %563, align 4
  %613 = zext i8 %612 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %516, ptr noundef null, ptr noundef %599, ptr noundef nonnull @.str.1474, i32 noundef %601, i32 noundef %604, ptr noundef %607, i32 noundef %609, i32 noundef %611, i32 noundef %613)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.1475) #16
  %614 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.sink.split.i, label %show_extra_phy_parameters.exit

616:                                              ; preds = %508
  br i1 %.not102.i, label %show_extra_phy_parameters.exit, label %617

617:                                              ; preds = %616
  %618 = load i32, ptr @hf_mac_lte_context_phy_dl, align 4
  %619 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %618, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1476) #16
  %620 = load i32, ptr @ett_mac_lte_phy_context, align 4
  %621 = tail call ptr @proto_item_add_subtree(ptr noundef %619, i32 noundef %620) #16
  %.not.i121.i = icmp eq ptr %619, null
  br i1 %.not.i121.i, label %proto_item_set_generated.exit123.i, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %624 = load ptr, ptr %623, align 8
  %.not5.i122.i = icmp eq ptr %624, null
  br i1 %.not5.i122.i, label %proto_item_set_generated.exit123.i, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, 2
  store i32 %628, ptr %626, align 4
  br label %proto_item_set_generated.exit123.i

proto_item_set_generated.exit123.i:               ; preds = %625, %622, %617
  %629 = load i32, ptr @hf_mac_lte_context_phy_dl_dci_format, align 4
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %629, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %632) #16
  %.not.i124.i = icmp eq ptr %633, null
  br i1 %.not.i124.i, label %proto_item_set_generated.exit126.i, label %634

634:                                              ; preds = %proto_item_set_generated.exit123.i
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %636 = load ptr, ptr %635, align 8
  %.not5.i125.i = icmp eq ptr %636, null
  br i1 %.not5.i125.i, label %proto_item_set_generated.exit126.i, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = or i32 %639, 2
  store i32 %640, ptr %638, align 4
  br label %proto_item_set_generated.exit126.i

proto_item_set_generated.exit126.i:               ; preds = %637, %634, %proto_item_set_generated.exit123.i
  %641 = load i32, ptr @hf_mac_lte_context_phy_dl_resource_allocation_type, align 4
  %642 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %643 = load i8, ptr %642, align 2
  %644 = zext i8 %643 to i32
  %645 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %641, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %644) #16
  %.not.i127.i = icmp eq ptr %645, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit129.i, label %646

646:                                              ; preds = %proto_item_set_generated.exit126.i
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %648 = load ptr, ptr %647, align 8
  %.not5.i128.i = icmp eq ptr %648, null
  br i1 %.not5.i128.i, label %proto_item_set_generated.exit129.i, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 28
  %651 = load i32, ptr %650, align 4
  %652 = or i32 %651, 2
  store i32 %652, ptr %650, align 4
  br label %proto_item_set_generated.exit129.i

proto_item_set_generated.exit129.i:               ; preds = %649, %646, %proto_item_set_generated.exit126.i
  %653 = load i32, ptr @hf_mac_lte_context_phy_dl_aggregation_level, align 4
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 75
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %653, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %656) #16
  %.not.i130.i = icmp eq ptr %657, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit132.i, label %658

658:                                              ; preds = %proto_item_set_generated.exit129.i
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not5.i131.i = icmp eq ptr %660, null
  br i1 %.not5.i131.i, label %proto_item_set_generated.exit132.i, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 28
  %663 = load i32, ptr %662, align 4
  %664 = or i32 %663, 2
  store i32 %664, ptr %662, align 4
  br label %proto_item_set_generated.exit132.i

proto_item_set_generated.exit132.i:               ; preds = %661, %658, %proto_item_set_generated.exit129.i
  %665 = load i32, ptr @hf_mac_lte_context_phy_dl_mcs_index, align 4
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %667 = load i8, ptr %666, align 4
  %668 = zext i8 %667 to i32
  %669 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %665, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %668) #16
  %.not.i133.i = icmp eq ptr %669, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %670

670:                                              ; preds = %proto_item_set_generated.exit132.i
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %672 = load ptr, ptr %671, align 8
  %.not5.i134.i = icmp eq ptr %672, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 28
  %675 = load i32, ptr %674, align 4
  %676 = or i32 %675, 2
  store i32 %676, ptr %674, align 4
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %673, %670, %proto_item_set_generated.exit132.i
  %677 = load i32, ptr @hf_mac_lte_context_phy_dl_redundancy_version_index, align 4
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 77
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %677, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #16
  %.not.i136.i = icmp eq ptr %681, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %682

682:                                              ; preds = %proto_item_set_generated.exit135.i
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %684 = load ptr, ptr %683, align 8
  %.not5.i137.i = icmp eq ptr %684, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, 2
  store i32 %688, ptr %686, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %685, %682, %proto_item_set_generated.exit135.i
  %689 = load i32, ptr @hf_mac_lte_context_phy_dl_retx, align 4
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %691 = load i32, ptr %690, align 4
  %692 = zext i32 %691 to i64
  %693 = tail call ptr @proto_tree_add_boolean(ptr noundef %621, i32 noundef %689, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %692) #16
  %.not.i139.i = icmp eq ptr %693, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %694

694:                                              ; preds = %proto_item_set_generated.exit138.i
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %696 = load ptr, ptr %695, align 8
  %.not5.i140.i = icmp eq ptr %696, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 28
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, 2
  store i32 %700, ptr %698, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %697, %694, %proto_item_set_generated.exit138.i
  %701 = load i32, ptr @hf_mac_lte_context_phy_dl_resource_block_length, align 4
  %702 = getelementptr inbounds nuw i8, ptr %18, i64 78
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i32
  %705 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %701, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %704) #16
  %.not.i142.i = icmp eq ptr %705, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit144.i, label %706

706:                                              ; preds = %proto_item_set_generated.exit141.i
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not5.i143.i = icmp eq ptr %708, null
  br i1 %.not5.i143.i, label %proto_item_set_generated.exit144.i, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 28
  %711 = load i32, ptr %710, align 4
  %712 = or i32 %711, 2
  store i32 %712, ptr %710, align 4
  br label %proto_item_set_generated.exit144.i

proto_item_set_generated.exit144.i:               ; preds = %709, %706, %proto_item_set_generated.exit141.i
  %713 = load i32, ptr @hf_mac_lte_context_phy_dl_harq_id, align 4
  %714 = getelementptr inbounds nuw i8, ptr %18, i64 79
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %713, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %716) #16
  %.not.i145.i = icmp eq ptr %717, null
  br i1 %.not.i145.i, label %proto_item_set_generated.exit147.i, label %718

718:                                              ; preds = %proto_item_set_generated.exit144.i
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %720 = load ptr, ptr %719, align 8
  %.not5.i146.i = icmp eq ptr %720, null
  br i1 %.not5.i146.i, label %proto_item_set_generated.exit147.i, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 28
  %723 = load i32, ptr %722, align 4
  %724 = or i32 %723, 2
  store i32 %724, ptr %722, align 4
  br label %proto_item_set_generated.exit147.i

proto_item_set_generated.exit147.i:               ; preds = %721, %718, %proto_item_set_generated.exit144.i
  %725 = load i32, ptr @hf_mac_lte_context_phy_dl_ndi, align 4
  %726 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %727 = load i32, ptr %726, align 4
  %728 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %725, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %727) #16
  %.not.i148.i = icmp eq ptr %728, null
  br i1 %.not.i148.i, label %proto_item_set_generated.exit150.i, label %729

729:                                              ; preds = %proto_item_set_generated.exit147.i
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %731 = load ptr, ptr %730, align 8
  %.not5.i149.i = icmp eq ptr %731, null
  br i1 %.not5.i149.i, label %proto_item_set_generated.exit150.i, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 2
  store i32 %735, ptr %733, align 4
  br label %proto_item_set_generated.exit150.i

proto_item_set_generated.exit150.i:               ; preds = %732, %729, %proto_item_set_generated.exit147.i
  %736 = load i32, ptr @hf_mac_lte_context_phy_dl_tb, align 4
  %737 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %738 = load i8, ptr %737, align 4
  %739 = zext i8 %738 to i32
  %740 = tail call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %736, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %739) #16
  %.not.i151.i = icmp eq ptr %740, null
  br i1 %.not.i151.i, label %proto_item_set_generated.exit153.i, label %741

741:                                              ; preds = %proto_item_set_generated.exit150.i
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %743 = load ptr, ptr %742, align 8
  %.not5.i152.i = icmp eq ptr %743, null
  br i1 %.not5.i152.i, label %proto_item_set_generated.exit153.i, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 28
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, 2
  store i32 %747, ptr %745, align 4
  br label %proto_item_set_generated.exit153.i

proto_item_set_generated.exit153.i:               ; preds = %744, %741, %proto_item_set_generated.exit150.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef nonnull @.str.1473) #16
  %748 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %749 = icmp eq i32 %748, 0
  %750 = select i1 %749, ptr %1, ptr null
  %751 = load i16, ptr %58, align 2
  %752 = zext i16 %751 to i32
  %753 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %754 = load i16, ptr %753, align 4
  %755 = zext i16 %754 to i32
  %756 = load i8, ptr %630, align 1
  %757 = zext i8 %756 to i32
  %758 = tail call ptr @val_to_str_const(i32 noundef %757, ptr noundef nonnull @dci_format_vals, ptr noundef nonnull @.str.1448) #16
  %759 = load i8, ptr %642, align 2
  %760 = zext i8 %759 to i32
  %761 = load i8, ptr %654, align 1
  %762 = zext i8 %761 to i32
  %763 = tail call ptr @val_to_str_const(i32 noundef %762, ptr noundef nonnull @aggregation_level_vals, ptr noundef nonnull @.str.1448) #16
  %764 = load i8, ptr %666, align 4
  %765 = zext i8 %764 to i32
  %766 = load i8, ptr %678, align 1
  %767 = zext i8 %766 to i32
  %768 = load i8, ptr %702, align 2
  %769 = zext i8 %768 to i32
  %770 = load i8, ptr %714, align 1
  %771 = zext i8 %770 to i32
  %772 = load i32, ptr %726, align 4
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %619, ptr noundef null, ptr noundef %750, ptr noundef nonnull @.str.1477, i32 noundef %752, i32 noundef %755, ptr noundef %758, i32 noundef %760, ptr noundef %763, i32 noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef %771, i32 noundef %772)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef nonnull @.str.1475) #16
  %773 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %.sink.split.i, label %show_extra_phy_parameters.exit

.sink.split.i:                                    ; preds = %proto_item_set_generated.exit153.i, %proto_item_set_generated.exit120.i
  %775 = load ptr, ptr %9, align 8
  tail call void @col_set_writable(ptr noundef %775, i32 noundef -1, i32 noundef 0) #16
  br label %show_extra_phy_parameters.exit

show_extra_phy_parameters.exit:                   ; preds = %513, %proto_item_set_generated.exit120.i, %616, %proto_item_set_generated.exit153.i, %.sink.split.i
  %776 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %777 = load i16, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %777, ptr %778, align 2
  %779 = load i16, ptr %58, align 2
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %779, ptr %780, align 4
  %781 = load i8, ptr %317, align 2
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %781, ptr %782, align 2
  %783 = load i32, ptr %384, align 4
  %784 = trunc i32 %783 to i8
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %784, ptr %785, align 1
  %786 = load i8, ptr %424, align 2
  %787 = icmp ne i8 %786, 0
  %788 = zext i1 %787 to i8
  %789 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %788, ptr %789, align 1
  %790 = load i32, ptr %458, align 4
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %790, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %793, ptr %794, align 4
  %795 = load i8, ptr %47, align 1
  %796 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, ptr noundef nonnull align 8 dereferenceable(16) %798, i64 16, i1 false)
  switch i8 %781, label %proto_item_set_hidden.exit514 [
    i8 3, label %799
    i8 5, label %799
    i8 9, label %799
    i8 10, label %799
    i8 8, label %808
  ]

799:                                              ; preds = %show_extra_phy_parameters.exit, %show_extra_phy_parameters.exit, %show_extra_phy_parameters.exit, %show_extra_phy_parameters.exit
  %800 = icmp eq i8 %795, 0
  %801 = load i32, ptr @hf_mac_lte_ulsch, align 4
  %802 = load i32, ptr @hf_mac_lte_dlsch, align 4
  %803 = select i1 %800, i32 %801, i32 %802
  %804 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1456) #16
  %.not.i512 = icmp eq ptr %804, null
  br i1 %.not.i512, label %proto_item_set_hidden.exit514, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %807 = load ptr, ptr %806, align 8
  %.not5.i513 = icmp eq ptr %807, null
  br i1 %.not5.i513, label %proto_item_set_hidden.exit514, label %proto_item_set_hidden.exit514.sink.split

808:                                              ; preds = %show_extra_phy_parameters.exit
  %809 = load i32, ptr @hf_mac_lte_slsch, align 4
  %810 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %809, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1456) #16
  %.not.i515 = icmp eq ptr %810, null
  br i1 %.not.i515, label %proto_item_set_hidden.exit514, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %813 = load ptr, ptr %812, align 8
  %.not5.i516 = icmp eq ptr %813, null
  br i1 %.not5.i516, label %proto_item_set_hidden.exit514, label %proto_item_set_hidden.exit514.sink.split

proto_item_set_hidden.exit514.sink.split:         ; preds = %811, %805
  %.sink528 = phi ptr [ %807, %805 ], [ %813, %811 ]
  %814 = getelementptr inbounds nuw i8, ptr %.sink528, i64 28
  %815 = load i32, ptr %814, align 4
  %816 = or i32 %815, 1
  store i32 %816, ptr %814, align 4
  br label %proto_item_set_hidden.exit514

proto_item_set_hidden.exit514:                    ; preds = %proto_item_set_hidden.exit514.sink.split, %811, %808, %805, %799, %show_extra_phy_parameters.exit
  %817 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %817, ptr %818, align 8
  %819 = load i32, ptr %384, align 4
  %.not425 = icmp eq i32 %819, 0
  br i1 %.not425, label %833, label %820

820:                                              ; preds = %proto_item_set_hidden.exit514
  %821 = load i32, ptr @hf_mac_lte_predefined_pdu, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %821, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %823 = load i16, ptr %125, align 4
  %824 = zext i16 %823 to i32
  %825 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %826 = icmp slt i32 %825, %824
  %827 = select i1 %826, ptr @.str.1458, ptr @.str.833
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1457, i32 noundef %824, ptr noundef nonnull %827)
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %829 = load i8, ptr %828, align 4
  %830 = and i8 %829, 1
  %.not432 = icmp eq i8 %830, 0
  br i1 %.not432, label %831, label %.loopexit

831:                                              ; preds = %820
  %832 = load i32, ptr @mac_lte_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %832, ptr noundef nonnull %1, ptr noundef nonnull %8) #16
  br label %.loopexit

833:                                              ; preds = %proto_item_set_hidden.exit514
  %834 = load i32, ptr @global_mac_lte_dissect_crc_failures, align 4
  %.not426 = icmp eq i32 %834, 0
  br i1 %.not426, label %835, label %866

835:                                              ; preds = %833
  %836 = load i32, ptr %458, align 4
  %.not427 = icmp eq i32 %836, 0
  br i1 %.not427, label %866, label %837

837:                                              ; preds = %835
  %838 = load i32, ptr %792, align 4
  %.not428 = icmp eq i32 %838, 1
  br i1 %.not428, label %866, label %839

839:                                              ; preds = %837
  %840 = load i32, ptr @hf_mac_lte_raw_pdu, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %842 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %13, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1459, i32 noundef %842)
  %843 = load i8, ptr %47, align 1
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %860

845:                                              ; preds = %839
  %846 = load i8, ptr %424, align 2
  %847 = icmp eq i8 %846, 0
  %848 = load i32, ptr @global_mac_lte_track_sr, align 4
  %849 = icmp ne i32 %848, 0
  %or.cond = select i1 %847, i1 %849, i1 false
  br i1 %or.cond, label %850, label %860

850:                                              ; preds = %845
  tail call fastcc void @TrackSRInfo(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %18, i32 noundef 0, ptr noundef null)
  %851 = load i32, ptr @global_mac_lte_show_drx, align 4
  %.not429 = icmp eq i32 %851, 0
  br i1 %.not429, label %860, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 50
  %856 = load i16, ptr %855, align 2
  %857 = and i16 %856, 8
  %.not430 = icmp eq i16 %857, 0
  br i1 %.not430, label %858, label %859

858:                                              ; preds = %852
  tail call fastcc void @update_drx_info(ptr noundef nonnull %1, ptr noundef %18)
  %.val = load i16, ptr %58, align 2
  tail call fastcc void @set_drx_info(ptr noundef nonnull %1, i16 %.val, i32 noundef 1, i32 noundef %6)
  br label %859

859:                                              ; preds = %858, %852
  tail call fastcc void @show_drx_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %18, i32 noundef 1, i32 noundef %6)
  br label %860

860:                                              ; preds = %850, %859, %845, %839
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %862 = load i8, ptr %861, align 4
  %863 = and i8 %862, 1
  %.not431 = icmp eq i8 %863, 0
  br i1 %.not431, label %864, label %.loopexit

864:                                              ; preds = %860
  %865 = load i32, ptr @mac_lte_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %865, ptr noundef nonnull %1, ptr noundef nonnull %8) #16
  br label %.loopexit

866:                                              ; preds = %837, %835, %833
  store i8 0, ptr @s_number_of_rlc_pdus_shown, align 1
  %867 = load i8, ptr %317, align 2
  switch i8 %867, label %876 [
    i8 1, label %868
    i8 2, label %869
    i8 3, label %870
    i8 5, label %870
    i8 9, label %870
    i8 10, label %870
    i8 4, label %871
    i8 6, label %872
    i8 7, label %873
    i8 8, label %874
    i8 0, label %875
  ]

868:                                              ; preds = %866
  tail call fastcc void @dissect_pch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18, ptr noundef nonnull %8)
  br label %876

869:                                              ; preds = %866
  tail call fastcc void @dissect_rar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18, ptr noundef nonnull %8)
  br label %876

870:                                              ; preds = %866, %866, %866, %866
  tail call fastcc void @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18, ptr noundef nonnull %8, ptr noundef %.0398, ptr noundef %27, i32 noundef %6)
  br label %876

871:                                              ; preds = %866
  tail call fastcc void @dissect_bch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %876

872:                                              ; preds = %866
  tail call fastcc void @dissect_mch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %876

873:                                              ; preds = %866
  tail call fastcc void @dissect_sl_bch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13)
  br label %876

874:                                              ; preds = %866
  tail call fastcc void @dissect_slsch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %876

875:                                              ; preds = %866
  tail call fastcc void @dissect_bch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  br label %876

876:                                              ; preds = %866, %875, %874, %873, %872, %871, %870, %869, %868
  %877 = load i32, ptr @mac_lte_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %877, ptr noundef nonnull %1, ptr noundef nonnull %8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %277, %proto_item_set_generated.exit467, %860, %864, %820, %831, %128, %get_mac_lte_rapid_description.exit, %315, %proto_item_set_generated.exit482, %876, %376, %369, %362, %356, %350, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %876 ], [ 0, %376 ], [ 0, %369 ], [ 0, %362 ], [ 0, %356 ], [ 0, %350 ], [ -1, %proto_item_set_generated.exit482 ], [ -1, %315 ], [ -1, %get_mac_lte_rapid_description.exit ], [ -1, %128 ], [ -1, %831 ], [ -1, %820 ], [ -1, %864 ], [ -1, %860 ], [ -1, %proto_item_set_generated.exit467 ], [ -1, %277 ]
  ret i32 %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lcid_drb_mapping_copy_cb(ptr noundef returned writeonly initializes((0, 2), (4, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #4 {
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

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mac_lte_init_protocol() #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @UL_tti_info, i8 0, i64 32, i1 false)
  store i16 255, ptr @UL_tti_info, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @DL_tti_info, i8 0, i64 32, i1 false)
  store i16 255, ptr @DL_tti_info, align 8
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %1, ptr @mac_lte_msg3_hash, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %2, ptr @mac_lte_cr_result_hash, align 8
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %3, ptr @mac_lte_msg3_cr_hash, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %4, ptr @mac_lte_dl_harq_hash, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %5, ptr @mac_lte_dl_harq_result_hash, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %6, ptr @mac_lte_ul_harq_hash, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %7, ptr @mac_lte_ul_harq_result_hash, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %8, ptr @mac_lte_ue_sr_state, align 8
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %9, ptr @mac_lte_sr_request_hash, align 8
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %10, ptr @mac_lte_tti_info_result_hash, align 8
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %11, ptr @mac_lte_ue_channels_hash, align 8
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  store ptr %12, ptr @mac_lte_ue_parameters, align 8
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @mac_lte_framenum_instance_hash_func, ptr noundef nonnull @mac_lte_framenum_instance_hash_equal) #16
  store ptr %13, ptr @mac_lte_drx_frame_result, align 8
  store i1 false, ptr @s_rapid_ranges_configured, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mac_lte_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mac_lte_msg3_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #16
  %2 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #16
  %3 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3) #16
  %4 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4) #16
  %5 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #16
  %6 = load ptr, ptr @mac_lte_ul_harq_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #16
  %7 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #16
  %8 = load ptr, ptr @mac_lte_ue_sr_state, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8) #16
  %9 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #16
  %10 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %10) #16
  %11 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %11) #16
  %12 = load ptr, ptr @mac_lte_ue_parameters, align 8
  tail call void @g_hash_table_destroy(ptr noundef %12) #16
  %13 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_lte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mac_lte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.855, ptr noundef nonnull @dissect_mac_lte_heur, ptr noundef nonnull @.str.856, ptr noundef nonnull @.str.857, i32 noundef %1, i32 noundef 0) #16
  %2 = load i32, ptr @proto_mac_lte, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.858, i32 noundef %2) #16
  store ptr %3, ptr @rlc_lte_handle, align 8
  %4 = load i32, ptr @proto_mac_lte, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.859, i32 noundef %4) #16
  store ptr %5, ptr @lte_rrc_bcch_dl_sch_handle, align 8
  %6 = load i32, ptr @proto_mac_lte, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.860, i32 noundef %6) #16
  store ptr %7, ptr @lte_rrc_bcch_dl_sch_br_handle, align 8
  %8 = load i32, ptr @proto_mac_lte, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.861, i32 noundef %8) #16
  store ptr %9, ptr @lte_rrc_bcch_dl_sch_nb_handle, align 8
  %10 = load i32, ptr @proto_mac_lte, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.862, i32 noundef %10) #16
  store ptr %11, ptr @lte_rrc_bcch_bch_handle, align 8
  %12 = load i32, ptr @proto_mac_lte, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.863, i32 noundef %12) #16
  store ptr %13, ptr @lte_rrc_bcch_bch_nb_handle, align 8
  %14 = load i32, ptr @proto_mac_lte, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.864, i32 noundef %14) #16
  store ptr %15, ptr @lte_rrc_pcch_handle, align 8
  %16 = load i32, ptr @proto_mac_lte, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.865, i32 noundef %16) #16
  store ptr %17, ptr @lte_rrc_pcch_nb_handle, align 8
  %18 = load i32, ptr @proto_mac_lte, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.866, i32 noundef %18) #16
  store ptr %19, ptr @lte_rrc_ul_ccch_handle, align 8
  %20 = load i32, ptr @proto_mac_lte, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.867, i32 noundef %20) #16
  store ptr %21, ptr @lte_rrc_ul_ccch_nb_handle, align 8
  %22 = load i32, ptr @proto_mac_lte, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.868, i32 noundef %22) #16
  store ptr %23, ptr @lte_rrc_dl_ccch_handle, align 8
  %24 = load i32, ptr @proto_mac_lte, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.869, i32 noundef %24) #16
  store ptr %25, ptr @lte_rrc_dl_ccch_nb_handle, align 8
  %26 = load i32, ptr @proto_mac_lte, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.870, i32 noundef %26) #16
  store ptr %27, ptr @lte_rrc_sbcch_sl_bch_handle, align 8
  %28 = load i32, ptr @proto_mac_lte, align 4
  %29 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.871, i32 noundef %28) #16
  store ptr %29, ptr @lte_rrc_sc_mcch_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mac_lte_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.804, i64 noundef 7) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %8
  store i32 7, ptr %5, align 4
  %11 = tail call ptr @wmem_file_scope() #16
  %12 = load i32, ptr @proto_mac_lte, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_file_scope() #16
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 176) #16
  %18 = call i32 @dissect_mac_lte_context_fields(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %32, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_file_scope() #16
  %21 = load i32, ptr @proto_mac_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef %17) #16
  %.pre = load i32, ptr %5, align 4
  br label %28

22:                                               ; preds = %10
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = sub i32 %23, %26
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i32 [ %27, %22 ], [ %.pre, %19 ]
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %29) #16
  %31 = tail call i32 @dissect_mac_lte(ptr noundef %30, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %32

32:                                               ; preds = %15, %8, %4, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %4 ], [ 0, %8 ], [ 1, %15 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #16
  call void @llvm.va_end.p0(ptr nonnull %5)
  br i1 %8, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #16
  br label %14

14:                                               ; preds = %11, %9
  br i1 %6, label %16, label %15

15:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.1463, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #16
  br label %16

16:                                               ; preds = %15, %14
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1463, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #16
  br label %18

18:                                               ; preds = %4, %17, %16
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @TrackSRInfo(i32 noundef range(i32 0, 3) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef range(i32 -2147483648, 65535) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp eq i32 %0, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %10 = sext i32 %5 to i64
  %11 = getelementptr [20 x i16], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
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
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = tail call ptr @wmem_file_scope() #16
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 32) #16
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr @mac_lte_ue_sr_state, align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %18, ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %21, %7
  %.0117 = phi ptr [ %23, %21 ], [ %19, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 50
  %30 = load i16, ptr %29, align 2
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
  %53 = tail call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %GetSRResult.exit

55:                                               ; preds = %47
  %56 = tail call ptr @wmem_file_scope() #16
  %57 = tail call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 20) #16
  %58 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %59 = tail call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef %52, ptr noundef %57) #16
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
  %83 = tail call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef %82) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %GetSRResult.exit121

85:                                               ; preds = %77
  %86 = tail call ptr @wmem_file_scope() #16
  %87 = tail call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef 20) #16
  %88 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %89 = tail call i32 @g_hash_table_insert(ptr noundef %88, ptr noundef %82, ptr noundef %87) #16
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
  %98 = tail call ptr @g_hash_table_lookup(ptr noundef %95, ptr noundef %97) #16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %GetSRResult.exit123

100:                                              ; preds = %GetSRResult.exit121
  %101 = tail call ptr @wmem_file_scope() #16
  %102 = tail call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef 20) #16
  %103 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %104 = tail call i32 @g_hash_table_insert(ptr noundef %103, ptr noundef %97, ptr noundef %102) #16
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
  %114 = tail call ptr @g_hash_table_lookup(ptr noundef %111, ptr noundef %113) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %GetSRResult.exit125

116:                                              ; preds = %108
  %117 = tail call ptr @wmem_file_scope() #16
  %118 = tail call noalias ptr @wmem_alloc0(ptr noundef %117, i64 noundef 20) #16
  %119 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %120 = tail call i32 @g_hash_table_insert(ptr noundef %119, ptr noundef %113, ptr noundef %118) #16
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
  %129 = tail call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef %128) #16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %GetSRResult.exit127

131:                                              ; preds = %123
  %132 = tail call ptr @wmem_file_scope() #16
  %133 = tail call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 20) #16
  %134 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %135 = tail call i32 @g_hash_table_insert(ptr noundef %134, ptr noundef %128, ptr noundef %133) #16
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
  %144 = tail call ptr @g_hash_table_lookup(ptr noundef %141, ptr noundef %143) #16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %GetSRResult.exit129

146:                                              ; preds = %GetSRResult.exit127
  %147 = tail call ptr @wmem_file_scope() #16
  %148 = tail call noalias ptr @wmem_alloc0(ptr noundef %147, i64 noundef 20) #16
  %149 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %150 = tail call i32 @g_hash_table_insert(ptr noundef %149, ptr noundef %143, ptr noundef %148) #16
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
  %162 = tail call ptr @g_hash_table_lookup(ptr noundef %159, ptr noundef %161) #16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %GetSRResult.exit131

164:                                              ; preds = %156
  %165 = tail call ptr @wmem_file_scope() #16
  %166 = tail call noalias ptr @wmem_alloc0(ptr noundef %165, i64 noundef 20) #16
  %167 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %168 = tail call i32 @g_hash_table_insert(ptr noundef %167, ptr noundef %161, ptr noundef %166) #16
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
  %177 = tail call ptr @g_hash_table_lookup(ptr noundef %174, ptr noundef %176) #16
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %GetSRResult.exit133

179:                                              ; preds = %171
  %180 = tail call ptr @wmem_file_scope() #16
  %181 = tail call noalias ptr @wmem_alloc0(ptr noundef %180, i64 noundef 20) #16
  %182 = load ptr, ptr @mac_lte_sr_request_hash, align 8
  %183 = tail call i32 @g_hash_table_insert(ptr noundef %182, ptr noundef %176, ptr noundef %181) #16
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
  %192 = tail call ptr @g_hash_table_lookup(ptr noundef %189, ptr noundef %191) #16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  br i1 %8, label %195, label %proto_item_set_generated.exit137

195:                                              ; preds = %194
  %196 = zext i16 %.0 to i32
  %197 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @ei_mac_lte_sr_results_not_grant_or_failure_indication, ptr noundef nonnull @.str.1464, i32 noundef %196) #16
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
  %204 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %201, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %203) #16
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
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
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %212, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %214) #16
  %.not.i135 = icmp eq ptr %215, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %216

216:                                              ; preds = %proto_item_set_generated.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
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
  %227 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %224, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %226) #16
  %.not.i138 = icmp eq ptr %227, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
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
  %238 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %235, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %237) #16
  %.not.i141 = icmp eq ptr %238, null
  br i1 %.not.i141, label %proto_item_set_generated.exit137, label %239

239:                                              ; preds = %proto_item_set_generated.exit140
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
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
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %247, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %249) #16
  %.not.i144 = icmp eq ptr %250, null
  br i1 %.not.i144, label %proto_item_set_generated.exit146, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
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
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %258, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %260) #16
  %.not.i147 = icmp eq ptr %261, null
  br i1 %.not.i147, label %proto_item_set_generated.exit137, label %262

262:                                              ; preds = %proto_item_set_generated.exit146
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
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
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %270, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %272) #16
  %.not.i150 = icmp eq ptr %273, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
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
  %284 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %281, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %283) #16
  %.not.i153 = icmp eq ptr %284, null
  br i1 %.not.i153, label %proto_item_set_generated.exit137, label %285

285:                                              ; preds = %proto_item_set_generated.exit152
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 32
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
  %296 = tail call ptr @val_to_str_const(i32 noundef %295, ptr noundef nonnull @sr_status_vals, ptr noundef nonnull @.str.1448) #16
  %297 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %298 = load i32, ptr %297, align 4
  %299 = tail call ptr @val_to_str_const(i32 noundef %298, ptr noundef nonnull @sr_event_vals, ptr noundef nonnull @.str.1448) #16
  %300 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_lte_sr_invalid_event, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1465, i32 noundef %293, ptr noundef %296, ptr noundef %299) #16
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %288, %285, %proto_item_set_generated.exit152, %265, %262, %proto_item_set_generated.exit146, %242, %239, %proto_item_set_generated.exit140, %219, %216, %proto_item_set_generated.exit, %194, %195, %292, %198
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_drx_info(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %7) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %115, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load i32, ptr %17, align 8
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i16 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i16 %16, ptr %21, align 2
  %22 = zext i16 %14 to i64
  %23 = mul nuw nsw i64 %22, 10
  %24 = zext i16 %16 to i64
  %25 = add nuw nsw i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %25, ptr %26, align 8
  store i32 1, ptr %17, align 8
  br label %27

27:                                               ; preds = %19, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %36, i8 0, i64 144, i1 false)
  br label %37

37:                                               ; preds = %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 98
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.promoted = load i16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre.pre = load i16, ptr %38, align 2
  %.not5885 = icmp eq i16 %.promoted, %14
  %.not5986 = icmp eq i16 %.pre.pre, %16
  %or.cond87 = select i1 %.not5885, i1 %.not5986, i1 false
  br i1 %or.cond87, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %37, %112
  %54 = phi i16 [ %113, %112 ], [ %.promoted, %37 ]
  %.pre88 = phi i16 [ %.pre81, %112 ], [ %.pre.pre, %37 ]
  %55 = mul i16 %54, 10
  %56 = add i16 %.pre88, %55
  %57 = load i32, ptr %40, align 4
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %.thread, label %58

58:                                               ; preds = %.critedge
  %59 = load i64, ptr %42, align 8
  %60 = load i64, ptr %41, align 8
  %.not75 = icmp eq i64 %59, %60
  br i1 %.not75, label %61, label %69

61:                                               ; preds = %58
  store i32 0, ptr %40, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %61
  %62 = zext i16 %56 to i32
  %63 = load i32, ptr %47, align 8
  %64 = urem i32 %62, %63
  %65 = load i32, ptr %44, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %.thread
  %68 = load i64, ptr %42, align 8
  br label %.sink.split

69:                                               ; preds = %58
  %70 = zext i16 %56 to i32
  %71 = load i32, ptr %43, align 4
  %72 = urem i32 %70, %71
  %73 = load i32, ptr %44, align 4
  %74 = urem i32 %73, %71
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %69, %67
  %.sink82 = phi i64 [ %68, %67 ], [ %59, %69 ]
  %.sink84 = load i32, ptr %46, align 4
  %76 = and i32 %.sink84, 65535
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %.sink82, %77
  store i64 %78, ptr %45, align 8
  br label %.preheader

.preheader:                                       ; preds = %.sink.split, %69, %.thread
  br label %79

79:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader ]
  %80 = getelementptr [8 x i64], ptr %48, i64 0, i64 %indvars.iv
  %81 = load i64, ptr %42, align 8
  %82 = load i64, ptr %80, align 8
  %.not77 = icmp eq i64 %81, %82
  br i1 %.not77, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr [8 x i64], ptr %49, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %50, align 4
  %86 = and i32 %85, 65535
  %87 = zext nneg i32 %86 to i64
  %88 = add i64 %81, %87
  store i64 %88, ptr %84, align 8
  br label %89

89:                                               ; preds = %79, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %90, label %79, !llvm.loop !12

90:                                               ; preds = %89
  %91 = load i64, ptr %42, align 8
  %92 = load i64, ptr %51, align 8
  %.not76 = icmp eq i64 %91, %92
  br i1 %.not76, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr %52, align 8
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %102, label %95

95:                                               ; preds = %93
  store i32 1, ptr %40, align 4
  %96 = load i32, ptr %43, align 4
  %97 = load i32, ptr %53, align 8
  %98 = mul i32 %97, %96
  %99 = and i32 %98, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = add i64 %91, %100
  store i64 %101, ptr %41, align 8
  br label %102

102:                                              ; preds = %93, %95, %90
  %103 = load i16, ptr %38, align 2
  %104 = icmp eq i16 %103, 9
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  store i16 0, ptr %38, align 2
  %106 = icmp eq i16 %54, 1023
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i16 0, ptr %39, align 8
  br label %112

108:                                              ; preds = %105
  %109 = add i16 %54, 1
  store i16 %109, ptr %39, align 8
  br label %112

110:                                              ; preds = %102
  %111 = add i16 %103, 1
  store i16 %111, ptr %38, align 2
  br label %112

112:                                              ; preds = %107, %108, %110
  %.pre81 = phi i16 [ 0, %107 ], [ 0, %108 ], [ %111, %110 ]
  %113 = phi i16 [ 0, %107 ], [ %109, %108 ], [ %54, %110 ]
  %114 = add i64 %91, 1
  store i64 %114, ptr %42, align 8
  %.not58 = icmp eq i16 %113, %14
  %.not59 = icmp eq i16 %.pre81, %16
  %or.cond = select i1 %.not58, i1 %.not59, i1 false
  br i1 %or.cond, label %._crit_edge, label %.critedge, !llvm.loop !13

._crit_edge:                                      ; preds = %112, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %115

115:                                              ; preds = %._crit_edge, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_drx_info(ptr noundef readonly captures(none) %0, i16 %.6.val, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %5 = zext i16 %.6.val to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %31, label %11

11:                                               ; preds = %8
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %23, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @wmem_file_scope() #16
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 432) #16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull align 8 dereferenceable(432) %15, i64 432, i1 false)
  %16 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @wmem_file_scope() #16
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 8) #16
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %2, ptr %21, align 4
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %14) #16
  br label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @get_drx_result_hash_key.key, align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %27 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef nonnull @get_drx_result_hash_key.key) #16
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef nonnull align 8 dereferenceable(192) %30, i64 192, i1 false)
  br label %31

31:                                               ; preds = %12, %28, %23, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_drx_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr @get_drx_result_hash_key.key, align 4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull @get_drx_result_hash_key.key) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %6
  %.not130 = icmp eq i32 %4, 0
  br i1 %.not130, label %140, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_mac_lte_drx_config, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1478) #16
  %15 = load i32, ptr @ett_mac_lte_drx_config, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %26) #16
  %.not.i135 = icmp eq ptr %27, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %28

28:                                               ; preds = %proto_item_set_generated.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i136 = icmp eq ptr %30, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %proto_item_set_generated.exit, %28, %31
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %proto_item_set_generated.exit140

38:                                               ; preds = %proto_item_set_generated.exit137
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 8
  %.not131 = icmp eq i32 %40, 0
  br i1 %.not131, label %proto_item_set_generated.exit140, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_mac_lte_drx_config_previous_frame_num, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %42, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %40) #16
  %.not.i138 = icmp eq ptr %43, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i139 = icmp eq ptr %46, null
  br i1 %.not5.i139, label %proto_item_set_generated.exit140, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit140

proto_item_set_generated.exit140:                 ; preds = %47, %44, %41, %38, %proto_item_set_generated.exit137
  %51 = load i32, ptr @hf_mac_lte_drx_config_long_cycle, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %51, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %53) #16
  %.not.i141 = icmp eq ptr %54, null
  br i1 %.not.i141, label %proto_item_set_generated.exit143, label %55

55:                                               ; preds = %proto_item_set_generated.exit140
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i142 = icmp eq ptr %57, null
  br i1 %.not5.i142, label %proto_item_set_generated.exit143, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit143

proto_item_set_generated.exit143:                 ; preds = %proto_item_set_generated.exit140, %55, %58
  %62 = load i32, ptr @hf_mac_lte_drx_config_cycle_offset, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %62, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %64) #16
  %.not.i144 = icmp eq ptr %65, null
  br i1 %.not.i144, label %proto_item_set_generated.exit146, label %66

66:                                               ; preds = %proto_item_set_generated.exit143
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i145 = icmp eq ptr %68, null
  br i1 %.not5.i145, label %proto_item_set_generated.exit146, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit146

proto_item_set_generated.exit146:                 ; preds = %proto_item_set_generated.exit143, %66, %69
  %73 = load i32, ptr @hf_mac_lte_drx_config_onduration_timer, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %73, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %75) #16
  %.not.i147 = icmp eq ptr %76, null
  br i1 %.not.i147, label %proto_item_set_generated.exit149, label %77

77:                                               ; preds = %proto_item_set_generated.exit146
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i148 = icmp eq ptr %79, null
  br i1 %.not5.i148, label %proto_item_set_generated.exit149, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit149

proto_item_set_generated.exit149:                 ; preds = %proto_item_set_generated.exit146, %77, %80
  %84 = load i32, ptr @hf_mac_lte_drx_config_inactivity_timer, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %84, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %86) #16
  %.not.i150 = icmp eq ptr %87, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %88

88:                                               ; preds = %proto_item_set_generated.exit149
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i151 = icmp eq ptr %90, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %proto_item_set_generated.exit149, %88, %91
  %95 = load i32, ptr @hf_mac_lte_drx_config_retransmission_timer, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %95, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %97) #16
  %.not.i153 = icmp eq ptr %98, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %99

99:                                               ; preds = %proto_item_set_generated.exit152
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i154 = icmp eq ptr %101, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit155, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_generated.exit155

proto_item_set_generated.exit155:                 ; preds = %proto_item_set_generated.exit152, %99, %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %107 = load i32, ptr %106, align 8
  %.not132 = icmp eq i32 %107, 0
  br i1 %.not132, label %proto_item_set_generated.exit161, label %108

108:                                              ; preds = %proto_item_set_generated.exit155
  %109 = load i32, ptr @hf_mac_lte_drx_config_short_cycle, align 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %109, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %111) #16
  %.not.i156 = icmp eq ptr %112, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not5.i157 = icmp eq ptr %115, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %108, %113, %116
  %120 = load i32, ptr @hf_mac_lte_drx_config_short_cycle_timer, align 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %120, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %122) #16
  %.not.i159 = icmp eq ptr %123, null
  br i1 %.not.i159, label %proto_item_set_generated.exit161, label %124

124:                                              ; preds = %proto_item_set_generated.exit158
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i160 = icmp eq ptr %126, null
  br i1 %.not5.i160, label %proto_item_set_generated.exit161, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit161

proto_item_set_generated.exit161:                 ; preds = %127, %124, %proto_item_set_generated.exit158, %proto_item_set_generated.exit155
  %131 = load i32, ptr %52, align 8
  %132 = load i32, ptr %63, align 4
  %133 = load i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1479, i32 noundef %131, i32 noundef %132, i32 noundef %133) #16
  %134 = load i32, ptr %106, align 8
  %.not133 = icmp eq i32 %134, 0
  br i1 %.not133, label %140, label %135

135:                                              ; preds = %proto_item_set_generated.exit161
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %139 = load i32, ptr %138, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1480, i32 noundef %137, i32 noundef %139) #16
  br label %140

140:                                              ; preds = %proto_item_set_generated.exit161, %135, %11
  %. = phi i64 [ 48, %proto_item_set_generated.exit161 ], [ 48, %135 ], [ 240, %11 ]
  %141 = phi ptr [ @.str.1481, %proto_item_set_generated.exit161 ], [ @.str.1481, %135 ], [ @.str.1482, %11 ]
  %142 = load i32, ptr @hf_mac_lte_drx_state, align 4
  %143 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %142, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull %141) #16
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 %.
  %145 = load i32, ptr @ett_mac_lte_drx_state, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %145) #16
  %.not.i162 = icmp eq ptr %143, null
  br i1 %.not.i162, label %proto_item_set_generated.exit164, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not5.i163 = icmp eq ptr %149, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit164, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  br label %proto_item_set_generated.exit164

proto_item_set_generated.exit164:                 ; preds = %140, %147, %150
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %155 = load i32, ptr %154, align 4
  %.not134 = icmp eq i32 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = mul nuw nsw i32 %158, 10
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %159, %162
  br i1 %.not134, label %164, label %174

164:                                              ; preds = %proto_item_set_generated.exit164
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = urem i32 %163, %166
  %168 = load i32, ptr @hf_mac_lte_drx_state_long_cycle_offset, align 4
  %169 = and i32 %167, 65535
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %168, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %169) #16
  %.not.i165 = icmp eq ptr %170, null
  br i1 %.not.i165, label %proto_item_set_generated.exit167, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not5.i166 = icmp eq ptr %173, null
  br i1 %.not5.i166, label %proto_item_set_generated.exit167, label %proto_item_set_generated.exit167.sink.split

174:                                              ; preds = %proto_item_set_generated.exit164
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = urem i32 %163, %176
  %178 = load i32, ptr @hf_mac_lte_drx_state_short_cycle_offset, align 4
  %179 = and i32 %177, 65535
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %178, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %179) #16
  %.not.i168 = icmp eq ptr %180, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i169 = icmp eq ptr %183, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %174, %181, %184
  %188 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %189 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %188, align 8
  %.not216217.not = icmp ugt i64 %191, %190
  br i1 %.not216217.not, label %192, label %proto_item_set_generated.exit167

192:                                              ; preds = %proto_item_set_generated.exit170
  %storemerge.i = sub nuw i64 %191, %190
  %193 = load i32, ptr @hf_mac_lte_drx_state_short_cycle_remaining, align 4
  %194 = trunc i64 %storemerge.i to i32
  %195 = and i32 %194, 65535
  %196 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %193, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %195) #16
  %.not.i172 = icmp eq ptr %196, null
  br i1 %.not.i172, label %proto_item_set_generated.exit167, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i173 = icmp eq ptr %199, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit167, label %proto_item_set_generated.exit167.sink.split

proto_item_set_generated.exit167.sink.split:      ; preds = %197, %171
  %.sink239 = phi ptr [ %173, %171 ], [ %199, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink239, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit167

proto_item_set_generated.exit167:                 ; preds = %proto_item_set_generated.exit167.sink.split, %197, %192, %171, %164, %proto_item_set_generated.exit170
  %203 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %203, align 8
  %.not219220.not = icmp ugt i64 %206, %205
  br i1 %.not219220.not, label %207, label %proto_item_set_generated.exit183

207:                                              ; preds = %proto_item_set_generated.exit167
  %storemerge.i178 = sub nuw i64 %206, %205
  %208 = load i32, ptr @hf_mac_lte_drx_state_onduration_remaining, align 4
  %209 = trunc i64 %storemerge.i178 to i32
  %210 = and i32 %209, 65535
  %211 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %208, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %210) #16
  %.not.i181 = icmp eq ptr %211, null
  br i1 %.not.i181, label %proto_item_set_generated.exit183, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not5.i182 = icmp eq ptr %214, null
  br i1 %.not5.i182, label %proto_item_set_generated.exit183, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  br label %proto_item_set_generated.exit183

proto_item_set_generated.exit183:                 ; preds = %215, %212, %207, %proto_item_set_generated.exit167
  %219 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %220 = load i64, ptr %204, align 8
  %221 = load i64, ptr %219, align 8
  %.not222223.not = icmp ugt i64 %221, %220
  br i1 %.not222223.not, label %222, label %proto_item_set_generated.exit192

222:                                              ; preds = %proto_item_set_generated.exit183
  %storemerge.i187 = sub nuw i64 %221, %220
  %223 = load i32, ptr @hf_mac_lte_drx_state_inactivity_remaining, align 4
  %224 = trunc i64 %storemerge.i187 to i32
  %225 = and i32 %224, 65535
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %223, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %225) #16
  %.not.i190 = icmp eq ptr %226, null
  br i1 %.not.i190, label %proto_item_set_generated.exit192, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not5.i191 = icmp eq ptr %229, null
  br i1 %.not5.i191, label %proto_item_set_generated.exit192, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 2
  store i32 %233, ptr %231, align 4
  br label %proto_item_set_generated.exit192

proto_item_set_generated.exit192:                 ; preds = %230, %227, %222, %proto_item_set_generated.exit183
  %234 = getelementptr inbounds nuw i8, ptr %144, i64 120
  br label %236

.preheader:                                       ; preds = %253
  %235 = getelementptr inbounds nuw i8, ptr %144, i64 56
  br label %254

236:                                              ; preds = %proto_item_set_generated.exit192, %253
  %indvars.iv = phi i64 [ 0, %proto_item_set_generated.exit192 ], [ %indvars.iv.next, %253 ]
  %237 = getelementptr [8 x i64], ptr %234, i64 0, i64 %indvars.iv
  %238 = load i64, ptr %204, align 8
  %239 = load i64, ptr %237, align 8
  %.not228229.not = icmp ugt i64 %239, %238
  br i1 %.not228229.not, label %240, label %253

240:                                              ; preds = %236
  %storemerge.i196 = sub nuw i64 %239, %238
  %241 = load i32, ptr @hf_mac_lte_drx_state_retransmission_remaining, align 4
  %242 = trunc i64 %storemerge.i196 to i32
  %243 = and i32 %242, 65535
  %244 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %241, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %243) #16
  %.not.i199 = icmp eq ptr %244, null
  br i1 %.not.i199, label %proto_item_set_generated.exit201, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not5.i200 = icmp eq ptr %247, null
  br i1 %.not5.i200, label %proto_item_set_generated.exit201, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 2
  store i32 %251, ptr %249, align 4
  br label %proto_item_set_generated.exit201

proto_item_set_generated.exit201:                 ; preds = %240, %245, %248
  %252 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.1483, i32 noundef %252) #16
  br label %253

253:                                              ; preds = %236, %proto_item_set_generated.exit201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %236, !llvm.loop !14

254:                                              ; preds = %.preheader, %271
  %indvars.iv233 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next234, %271 ]
  %255 = getelementptr [8 x i64], ptr %235, i64 0, i64 %indvars.iv233
  %256 = load i64, ptr %204, align 8
  %257 = load i64, ptr %255, align 8
  %.not225226.not = icmp ugt i64 %257, %256
  br i1 %.not225226.not, label %258, label %271

258:                                              ; preds = %254
  %storemerge.i205 = sub nuw i64 %257, %256
  %259 = load i32, ptr @hf_mac_lte_drx_state_rtt_remaining, align 4
  %260 = trunc i64 %storemerge.i205 to i32
  %261 = and i32 %260, 65535
  %262 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %259, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %261) #16
  %.not.i208 = icmp eq ptr %262, null
  br i1 %.not.i208, label %proto_item_set_generated.exit210, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not5.i209 = icmp eq ptr %265, null
  br i1 %.not5.i209, label %proto_item_set_generated.exit210, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_generated.exit210

proto_item_set_generated.exit210:                 ; preds = %258, %263, %266
  %270 = trunc nuw nsw i64 %indvars.iv233 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.1483, i32 noundef %270) #16
  br label %271

271:                                              ; preds = %254, %proto_item_set_generated.exit210
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 8
  br i1 %exitcond236.not, label %.loopexit, label %254, !llvm.loop !15

.loopexit:                                        ; preds = %271, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((309, 310)) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1484, i32 noundef %7)
  %8 = load i32, ptr @hf_mac_lte_pch_pdu, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #16
  %11 = and i8 %10, 64
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %6
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #16
  %14 = lshr i16 %13, 7
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 15
  %17 = add nuw nsw i8 %16, 1
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi i8 [ %17, %12 ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 309
  store i8 %19, ptr %20, align 1
  %21 = load i32, ptr @global_mac_lte_attempt_rrc_decode, align 4
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %35, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %22, %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %lte_rrc_pcch_handle.val = load ptr, ptr @lte_rrc_pcch_handle, align 8
  %lte_rrc_pcch_nb_handle.val = load ptr, ptr @lte_rrc_pcch_nb_handle, align 8
  %34 = select i1 %33, ptr %lte_rrc_pcch_handle.val, ptr %lte_rrc_pcch_nb_handle.val
  tail call fastcc void @call_with_catch_all(ptr noundef %34, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %35

35:                                               ; preds = %proto_item_set_hidden.exit, %18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_mac_lte_pch_pdu) #16
  br label %41

41:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 64) #16
  store i32 0, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1485, i32 noundef %17, i32 noundef %20, i32 noundef %23)
  %24 = load i32, ptr @hf_mac_lte_rar, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %26, %29
  %33 = load i32, ptr @hf_mac_lte_rar_headers, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %35 = load i32, ptr @ett_mac_lte_rar_headers, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %38

38:                                               ; preds = %87, %proto_item_set_hidden.exit
  %.0109 = phi i32 [ 0, %proto_item_set_hidden.exit ], [ %.1110, %87 ]
  %.0107 = phi i32 [ 0, %proto_item_set_hidden.exit ], [ %.1108, %87 ]
  %.0 = phi i32 [ 0, %proto_item_set_hidden.exit ], [ %88, %87 ]
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #16
  %40 = load i32, ptr @hf_mac_lte_rar_header, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #16
  %42 = load i32, ptr @ett_mac_lte_rar_header, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #16
  %44 = load i32, ptr @hf_mac_lte_rar_extension, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %46 = load i32, ptr @hf_mac_lte_rar_t, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %48 = and i8 %39, 64
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %38
  %51 = load i32, ptr @hf_mac_lte_rar_reserved, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %51, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #16
  %53 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %56, label %54

54:                                               ; preds = %50
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1486, i32 noundef %53) #16
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %37, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr @hf_mac_lte_rar_bi, align 4
  %60 = load i32, ptr @hf_mac_lte_rar_bi_nb, align 4
  %61 = select i1 %58, i32 %59, i32 %60
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %61, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #16
  %.not113 = icmp eq i32 %.0109, 0
  br i1 %.not113, label %65, label %63

63:                                               ; preds = %56
  %64 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_mac_lte_rar_bi_present) #16
  br label %65

65:                                               ; preds = %63, %56
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %37, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, ptr @rar_bi_vals, ptr @rar_bi_nb_vals
  %70 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull %69, ptr noundef nonnull @.str.1488) #16
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %41, ptr noundef %1, ptr noundef nonnull @.str.1487, ptr noundef %70)
  %.not114 = icmp eq i32 %.0107, 0
  br i1 %.not114, label %87, label %71

71:                                               ; preds = %65
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_mac_lte_rar_bi_not_first_subheader) #16
  br label %87

73:                                               ; preds = %38
  %74 = load i32, ptr @hf_mac_lte_rar_rapid, align 4
  %75 = zext nneg i32 %.0107 to i64
  %76 = getelementptr i8, ptr %14, i64 %75
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %74, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef %76) #16
  %78 = load i8, ptr %76, align 1
  %.b.i = load i1, ptr @s_rapid_ranges_configured, align 4
  %79 = zext i8 %78 to i32
  br i1 %.b.i, label %80, label %get_mac_lte_rapid_description.exit

80:                                               ; preds = %73
  %81 = load i32, ptr @s_rapid_ranges_groupA, align 4
  %82 = icmp ugt i32 %81, %79
  br i1 %82, label %get_mac_lte_rapid_description.exit, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @s_rapid_ranges_RA, align 4
  %85 = icmp ugt i32 %84, %79
  %.str.1461..str.1462.i = select i1 %85, ptr @.str.1461, ptr @.str.1462
  br label %get_mac_lte_rapid_description.exit

get_mac_lte_rapid_description.exit:               ; preds = %73, %80, %83
  %.0.i = phi ptr [ @.str.1460, %80 ], [ %.str.1461..str.1462.i, %83 ], [ @.str.833, %73 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1489, i32 noundef %79, ptr noundef nonnull %.0.i) #16
  %86 = add nuw nsw i32 %.0107, 1
  br label %87

87:                                               ; preds = %65, %71, %get_mac_lte_rapid_description.exit
  %.1110 = phi i32 [ 1, %71 ], [ 1, %65 ], [ %.0109, %get_mac_lte_rapid_description.exit ]
  %.1108 = phi i32 [ %.0107, %71 ], [ 0, %65 ], [ %86, %get_mac_lte_rapid_description.exit ]
  %88 = add i32 %.0, 1
  call void @proto_item_set_len(ptr noundef %41, i32 noundef 1) #16
  %89 = icmp slt i8 %39, 0
  %90 = icmp ult i32 %.1108, 64
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %38, label %92, !llvm.loop !16

92:                                               ; preds = %87
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.1490, i32 noundef %.1108) #16
  %93 = load i32, ptr @hf_mac_lte_rar_no_of_rapids, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.1108) #16
  %.not.i116 = icmp eq ptr %94, null
  br i1 %.not.i116, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i117 = icmp eq ptr %97, null
  br i1 %.not5.i117, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %92, %95, %98
  %.not115 = icmp eq i32 %.1110, 0
  br i1 %.not115, label %108, label %102

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %37, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, ptr @rar_bi_vals, ptr @rar_bi_nb_vals
  %107 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef nonnull %106, ptr noundef nonnull @.str.1488) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.1491, ptr noundef %107) #16
  br label %109

108:                                              ; preds = %proto_item_set_generated.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.1475) #16
  br label %109

109:                                              ; preds = %108, %102
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %88) #16
  %.not125 = icmp eq i32 %.1108, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %wide.trip.count = zext i32 %.1108 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %dissect_rar_entry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_rar_entry.exit ]
  %.1124 = phi i32 [ %88, %.lr.ph ], [ %256, %dissect_rar_entry.exit ]
  %113 = getelementptr i8, ptr %14, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %115 = load i32, ptr @hf_mac_lte_rar_body, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %.1124, i32 noundef 0, i32 noundef 0) #16
  %117 = load i32, ptr @ett_mac_lte_rar_body, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #16
  %119 = load i32, ptr @hf_mac_lte_rar_reserved2, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %.1124, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #16
  %121 = load i32, ptr %7, align 4
  %.not.i118 = icmp eq i32 %121, 0
  br i1 %.not.i118, label %124, label %122

122:                                              ; preds = %112
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1492, i32 noundef %121) #16
  br label %124

124:                                              ; preds = %122, %112
  %125 = load i32, ptr @hf_mac_lte_rar_ta, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %125, ptr noundef %0, i32 noundef %.1124, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #16
  %127 = load i32, ptr %8, align 4
  %.not176.i = icmp eq i32 %127, 0
  br i1 %.not176.i, label %130, label %.sink.split.i

.sink.split.i:                                    ; preds = %124
  %128 = icmp ult i32 %127, 32
  %ei_mac_lte_rar_timing_advance_not_zero_note.ei_mac_lte_rar_timing_advance_not_zero_warn.i = select i1 %128, ptr @ei_mac_lte_rar_timing_advance_not_zero_note, ptr @ei_mac_lte_rar_timing_advance_not_zero_warn
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %126, ptr noundef nonnull %ei_mac_lte_rar_timing_advance_not_zero_note.ei_mac_lte_rar_timing_advance_not_zero_warn.i, ptr noundef nonnull @.str.1493, i32 noundef %127) #16
  br label %130

130:                                              ; preds = %.sink.split.i, %124
  %131 = add i32 %.1124, 1
  %132 = load i32, ptr %110, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #16
  %136 = and i16 %135, 4095
  %137 = zext nneg i16 %136 to i32
  br label %142

138:                                              ; preds = %130
  %139 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %131) #16
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 1048575
  br label %142

142:                                              ; preds = %138, %134
  %hf_mac_lte_rar_ul_grant.sink.i = phi ptr [ @hf_mac_lte_rar_ul_grant, %138 ], [ @hf_mac_lte_rar_ul_grant_ce_mode_b, %134 ]
  %.sink177.i = phi i32 [ 3, %138 ], [ 2, %134 ]
  %.0170.i = phi i32 [ %141, %138 ], [ %137, %134 ]
  %143 = load i32, ptr %hf_mac_lte_rar_ul_grant.sink.i, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %143, ptr noundef %0, i32 noundef %131, i32 noundef %.sink177.i, i32 noundef 0) #16
  %145 = load i32, ptr @ett_mac_lte_rar_ul_grant, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #16
  %147 = load i32, ptr %37, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %230

149:                                              ; preds = %142
  %150 = load i32, ptr %110, align 4
  switch i32 %150, label %151 [
    i32 2, label %216
    i32 1, label %166
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr @hf_mac_lte_rar_ul_grant_hopping, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %152, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #16
  %154 = load i32, ptr @hf_mac_lte_rar_ul_grant_fsrba, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %154, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #16
  %156 = load i32, ptr @hf_mac_lte_rar_ul_grant_tmcs, align 4
  %157 = add i32 %.1124, 2
  %158 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0) #16
  %159 = load i32, ptr @hf_mac_lte_rar_ul_grant_tcsp, align 4
  %160 = add i32 %.1124, 3
  %161 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #16
  %162 = load i32, ptr @hf_mac_lte_rar_ul_grant_ul_delay, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #16
  %164 = load i32, ptr @hf_mac_lte_rar_ul_grant_cqi_request, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %164, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #16
  br label %245

166:                                              ; preds = %149
  %167 = load i8, ptr %111, align 4
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %245, label %169

169:                                              ; preds = %166
  %170 = shl i32 %131, 3
  %171 = or disjoint i32 %170, 4
  switch i8 %167, label %188 [
    i8 15, label %172
    i8 25, label %176
    i8 50, label %180
    i8 75, label %184
    i8 100, label %184
  ]

172:                                              ; preds = %169
  %173 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %173, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #16
  %175 = or disjoint i32 %170, 5
  br label %188

176:                                              ; preds = %169
  %177 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %177, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0) #16
  %179 = or disjoint i32 %170, 6
  br label %188

180:                                              ; preds = %169
  %181 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %182 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %181, ptr noundef %0, i32 noundef %171, i32 noundef 3, i32 noundef 0) #16
  %183 = or disjoint i32 %170, 7
  br label %188

184:                                              ; preds = %169, %169
  %185 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_a, align 4
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %185, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #16
  %187 = add i32 %170, 8
  br label %188

188:                                              ; preds = %184, %180, %176, %172, %169
  %.0.i119 = phi i32 [ %175, %172 ], [ %179, %176 ], [ %183, %180 ], [ %187, %184 ], [ %171, %169 ]
  %189 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_a, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %189, ptr noundef %0, i32 noundef %.0.i119, i32 noundef 4, i32 noundef 0) #16
  %191 = add i32 %.0.i119, 4
  %192 = load i32, ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_a, align 4
  %193 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #16
  %194 = add i32 %.0.i119, 6
  %195 = load i32, ptr @hf_mac_lte_rar_ul_grant_mcs_ce_mode_a, align 4
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 3, i32 noundef 0) #16
  %197 = add i32 %.0.i119, 9
  %198 = load i32, ptr @hf_mac_lte_rar_ul_grant_tpc_ce_mode_a, align 4
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 3, i32 noundef 0) #16
  %200 = add i32 %.0.i119, 12
  %201 = load i32, ptr @hf_mac_lte_rar_ul_grant_csi_request_ce_mode_a, align 4
  %202 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0) #16
  %203 = add i32 %.0.i119, 13
  %204 = load i32, ptr @hf_mac_lte_rar_ul_grant_ul_delay_ce_mode_a, align 4
  %205 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #16
  %206 = add i32 %.0.i119, 14
  %207 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx, align 4
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #16
  %209 = add i32 %.0.i119, 16
  %210 = load i8, ptr %111, align 4
  switch i8 %210, label %245 [
    i8 6, label %.sink.split178.i
    i8 15, label %211
    i8 25, label %212
    i8 50, label %213
  ]

211:                                              ; preds = %188
  br label %.sink.split178.i

212:                                              ; preds = %188
  br label %.sink.split178.i

213:                                              ; preds = %188
  br label %.sink.split178.i

.sink.split178.i:                                 ; preds = %213, %212, %211, %188
  %.sink179.i = phi i32 [ 3, %211 ], [ 1, %213 ], [ 2, %212 ], [ 4, %188 ]
  %214 = load i32, ptr @hf_mac_lte_rar_ul_grant_padding_ce_mode_a, align 4
  %215 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %214, ptr noundef %0, i32 noundef %209, i32 noundef %.sink179.i, i32 noundef 0) #16
  br label %245

216:                                              ; preds = %149
  %217 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_nb_idx_ce_mode_b, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %217, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #16
  %219 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_pusch_res_alloc_ce_mode_b, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %219, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #16
  %221 = load i32, ptr @hf_mac_lte_rar_ul_grant_nb_rep_msg3_pusch_ce_mode_b, align 4
  %222 = add i32 %.1124, 2
  %223 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0) #16
  %224 = load i32, ptr @hf_mac_lte_rar_ul_grant_tbs_ce_mode_b, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %224, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0) #16
  %226 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_msg4_mpdcch_nb_idx, align 4
  %227 = shl i32 %222, 3
  %228 = or disjoint i32 %227, 6
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %226, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0) #16
  br label %245

230:                                              ; preds = %142
  %231 = load i32, ptr @hf_mac_lte_rar_ul_grant_ul_subcarrier_spacing, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %231, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #16
  %233 = load i32, ptr @hf_mac_lte_rar_ul_grant_subcarrier_indication, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %233, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #16
  %235 = load i32, ptr @hf_mac_lte_rar_ul_grant_scheduling_delay, align 4
  %236 = add i32 %.1124, 2
  %237 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0) #16
  %238 = load i32, ptr @hf_mac_lte_rar_ul_grant_msg3_repetition_number, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %238, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0) #16
  %240 = load i32, ptr @hf_mac_lte_rar_ul_grant_mcs_index, align 4
  %241 = add i32 %.1124, 3
  %242 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #16
  %243 = load i32, ptr @hf_mac_lte_rar_ul_grant_padding_nb_mode, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %243, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #16
  br label %245

245:                                              ; preds = %230, %216, %.sink.split178.i, %188, %166, %151
  %.sink.i = phi i32 [ 4, %151 ], [ 3, %216 ], [ 4, %230 ], [ 4, %166 ], [ 4, %.sink.split178.i ], [ 4, %188 ]
  %246 = add i32 %.sink.i, %.1124
  %247 = load i32, ptr @hf_mac_lte_rar_temporary_crnti, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #16
  %.b.i.i = load i1, ptr @s_rapid_ranges_configured, align 4
  %249 = zext i8 %114 to i32
  br i1 %.b.i.i, label %250, label %dissect_rar_entry.exit

250:                                              ; preds = %245
  %251 = load i32, ptr @s_rapid_ranges_groupA, align 4
  %252 = icmp ugt i32 %251, %249
  br i1 %252, label %dissect_rar_entry.exit, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr @s_rapid_ranges_RA, align 4
  %255 = icmp ugt i32 %254, %249
  %.str.1461..str.1462.i.i = select i1 %255, ptr @.str.1461, ptr @.str.1462
  br label %dissect_rar_entry.exit

dissect_rar_entry.exit:                           ; preds = %245, %250, %253
  %.0.i.i = phi ptr [ @.str.1460, %250 ], [ %.str.1461..str.1462.i.i, %253 ], [ @.str.833, %245 ]
  %256 = add i32 %246, 2
  %257 = load i32, ptr %8, align 4
  %258 = load i16, ptr %9, align 2
  %259 = zext i16 %258 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %116, ptr noundef %1, ptr noundef nonnull @.str.1494, i32 noundef %249, ptr noundef nonnull %.0.i.i, i32 noundef %257, i32 noundef %.0170.i, i32 noundef %259)
  %260 = sub i32 %256, %.1124
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %260) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !17

._crit_edge:                                      ; preds = %dissect_rar_entry.exit, %109
  %.1.lcssa = phi i32 [ %88, %109 ], [ %256, %dissect_rar_entry.exit ]
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %262 = load i8, ptr %261, align 4
  %263 = trunc i32 %.1108 to i8
  %264 = add i8 %262, %263
  store i8 %264, ptr %261, align 4
  %265 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #16
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %._crit_edge
  %268 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef -1, i32 noundef 0) #16
  br label %270

270:                                              ; preds = %267, %._crit_edge
  %271 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = sub i32 %274, %.1.lcssa
  %276 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %271, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef %275) #16
  %.not.i120 = icmp eq ptr %276, null
  br i1 %.not.i120, label %proto_item_set_generated.exit122, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not5.i121 = icmp eq ptr %279, null
  br i1 %.not5.i121, label %proto_item_set_generated.exit122, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_generated.exit122

proto_item_set_generated.exit122:                 ; preds = %270, %277, %280
  %284 = load i16, ptr %272, align 4
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %286 = load i16, ptr %285, align 2
  %287 = trunc i32 %.1.lcssa to i16
  %288 = sub i16 %284, %287
  %289 = add i16 %288, %286
  store i16 %289, ptr %285, align 2
  ret void
}

; Function Attrs: nounwind uwtable
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
  %22 = alloca i32, align 4
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
  %35 = alloca [4 x i8], align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %43) #16
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
  %.val29.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 8), align 8
  %56 = select i1 %48, i64 %.val.i, i64 %.val29.i
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i32, ptr %59, align 8
  %.val30.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @UL_tti_info, i64 16), align 8
  %.val31.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @DL_tti_info, i64 16), align 8
  %61 = select i1 %48, i32 %.val30.i, i32 %.val31.i
  %62 = mul i32 %58, 1000000
  %63 = add i32 %60, 500
  %64 = sub i32 %63, %61
  %65 = sdiv i32 %64, 1000
  %66 = add i32 %65, %62
  %67 = icmp sgt i32 %66, 999
  br i1 %67, label %.critedge.i, label %71

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
  %76 = tail call ptr @wmem_file_scope() #16
  %77 = tail call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 4) #16
  %78 = load i32, ptr %.pre-phi.i, align 8
  store i32 %78, ptr %77, align 4
  %79 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %80 = load i32, ptr %40, align 4
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call i32 @g_hash_table_insert(ptr noundef %79, ptr noundef %82, ptr noundef nonnull %77) #16
  br label %count_ues_tti.exit

count_ues_tti.exit:                               ; preds = %9, %75
  %.0.in.in.i = phi ptr [ %.pre-phi.i, %75 ], [ %44, %9 ]
  %.0.in.i = load i32, ptr %.0.in.in.i, align 4
  %.0.i = trunc i32 %.0.in.i to i16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %.0.i, ptr %84, align 2
  %.val1912 = load i32, ptr %40, align 4
  %85 = load ptr, ptr @mac_lte_tti_info_result_hash, align 8
  %86 = zext i32 %.val1912 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef %87) #16
  %.not.i1913 = icmp eq ptr %88, null
  br i1 %.not.i1913, label %show_ues_tti.exit, label %89

89:                                               ; preds = %count_ues_tti.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = load i32, ptr @hf_mac_lte_ues_ul_per_tti, align 4
  %94 = load i32, ptr @hf_mac_lte_ues_dl_per_tti, align 4
  %95 = select i1 %92, i32 %93, i32 %94
  %96 = load i32, ptr %88, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96) #16
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %show_ues_tti.exit, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
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
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1495, ptr noundef nonnull %108, i32 noundef %111, i32 noundef %114, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %119 = load i16, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i16 %119, ptr %120, align 8
  %121 = load i32, ptr @global_mac_lte_show_drx, align 4
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %mac_lte_drx_new_ulsch_data.exit, label %122

122:                                              ; preds = %show_ues_tti.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 50
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 8
  %.not1809 = icmp eq i16 %127, 0
  br i1 %.not1809, label %128, label %set_drx_info.exit

128:                                              ; preds = %122
  tail call fastcc void @update_drx_info(ptr noundef nonnull %1, ptr noundef %4)
  %.val1911 = load i16, ptr %115, align 2
  %129 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %130 = zext i16 %.val1911 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @g_hash_table_lookup(ptr noundef %129, ptr noundef %131) #16
  %.not.i1914 = icmp eq ptr %132, null
  br i1 %.not.i1914, label %set_drx_info.exit, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4
  %.not14.i = icmp eq i32 %135, 0
  br i1 %.not14.i, label %set_drx_info.exit, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @wmem_file_scope() #16
  %138 = tail call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 432) #16
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %138, ptr noundef nonnull align 8 dereferenceable(432) %139, i64 432, i1 false)
  %140 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %141 = load i32, ptr %40, align 4
  %142 = tail call ptr @wmem_file_scope() #16
  %143 = tail call noalias ptr @wmem_alloc0(ptr noundef %142, i64 noundef 8) #16
  store i32 %141, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %8, ptr %144, align 4
  %145 = tail call i32 @g_hash_table_insert(ptr noundef %140, ptr noundef nonnull %143, ptr noundef nonnull %138) #16
  br label %set_drx_info.exit

set_drx_info.exit:                                ; preds = %136, %133, %128, %122
  tail call fastcc void @show_drx_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef 1, i32 noundef %8)
  %146 = load ptr, ptr %123, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 50
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8
  %.not1810 = icmp eq i16 %149, 0
  br i1 %.not1810, label %150, label %mac_lte_drx_new_ulsch_data.exit

150:                                              ; preds = %set_drx_info.exit
  %151 = load i8, ptr %105, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %mac_lte_drx_new_ulsch_data.exit

157:                                              ; preds = %153
  %158 = load i16, ptr %115, align 2
  %159 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %160 = zext i16 %158 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = tail call ptr @g_hash_table_lookup(ptr noundef %159, ptr noundef %161) #16
  %.not.i1915 = icmp eq ptr %162, null
  br i1 %.not.i1915, label %mac_lte_drx_new_ulsch_data.exit, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i32, ptr %164, align 4
  %.not3.i = icmp eq i32 %165, 0
  br i1 %.not3.i, label %mac_lte_drx_new_ulsch_data.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %171 = load i64, ptr %170, align 8
  %172 = and i32 %169, 65535
  %173 = zext nneg i32 %172 to i64
  %174 = add i64 %171, %173
  store i64 %174, ptr %167, align 8
  br label %mac_lte_drx_new_ulsch_data.exit

175:                                              ; preds = %150
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %177 = load i32, ptr %176, align 4
  %.not1811 = icmp eq i32 %177, 0
  br i1 %.not1811, label %199, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %180 = load i32, ptr %179, align 4
  %.not1812 = icmp eq i32 %180, 1
  br i1 %.not1812, label %199, label %181

181:                                              ; preds = %178
  %182 = load i16, ptr %115, align 2
  %183 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %184 = zext i16 %182 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = tail call ptr @g_hash_table_lookup(ptr noundef %183, ptr noundef %185) #16
  %.not.i1916 = icmp eq ptr %186, null
  br i1 %.not.i1916, label %mac_lte_drx_new_ulsch_data.exit, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4
  %.not3.i1917 = icmp eq i32 %189, 0
  br i1 %.not3.i1917, label %mac_lte_drx_new_ulsch_data.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 184
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %195 = load i64, ptr %194, align 8
  %196 = and i32 %193, 65535
  %197 = zext nneg i32 %196 to i64
  %198 = add i64 %195, %197
  store i64 %198, ptr %191, align 8
  br label %mac_lte_drx_new_ulsch_data.exit

199:                                              ; preds = %178, %175
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %mac_lte_drx_new_ulsch_data.exit

203:                                              ; preds = %199
  %204 = load i16, ptr %115, align 2
  %205 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %206 = zext i16 %204 to i64
  %207 = inttoptr i64 %206 to ptr
  %208 = tail call ptr @g_hash_table_lookup(ptr noundef %205, ptr noundef %207) #16
  %.not.i1918 = icmp eq ptr %208, null
  br i1 %.not.i1918, label %mac_lte_drx_new_ulsch_data.exit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4
  %.not3.i1919 = icmp eq i32 %211, 0
  br i1 %.not3.i1919, label %mac_lte_drx_new_ulsch_data.exit, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %217 = load i64, ptr %216, align 8
  %218 = and i32 %215, 65535
  %219 = zext nneg i32 %218 to i64
  %220 = add i64 %217, %219
  store i64 %220, ptr %213, align 8
  br label %mac_lte_drx_new_ulsch_data.exit

mac_lte_drx_new_ulsch_data.exit:                  ; preds = %212, %209, %203, %190, %187, %181, %166, %163, %157, %set_drx_info.exit, %199, %153, %show_ues_tti.exit
  %221 = load i8, ptr %105, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %TrackReportedULHARQResend.exit.thread.thread

223:                                              ; preds = %mac_lte_drx_new_ulsch_data.exit
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %225 = load i8, ptr %224, align 4
  %.not.i1920 = icmp eq i8 %225, 0
  br i1 %.not.i1920, label %TrackReportedULHARQResend.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 77
  %228 = load i8, ptr %227, align 1
  %229 = icmp ugt i8 %228, 7
  br i1 %229, label %TrackReportedULHARQResend.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 50
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 8
  %.not96.i = icmp eq i16 %235, 0
  br i1 %.not96.i, label %236, label %337

236:                                              ; preds = %230
  %237 = load ptr, ptr @mac_lte_ul_harq_hash, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %239 = load i16, ptr %238, align 4
  %240 = zext i16 %239 to i64
  %241 = inttoptr i64 %240 to ptr
  %242 = tail call ptr @g_hash_table_lookup(ptr noundef %237, ptr noundef %241) #16
  %.not97.i = icmp eq ptr %242, null
  br i1 %.not97.i, label %314, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %245 = load i8, ptr %244, align 2
  %.not98.i = icmp eq i8 %245, 0
  br i1 %.not98.i, label %322, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %227, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr [8 x %struct.LastFrameData], ptr %242, i64 0, i64 %248
  %250 = load i32, ptr %249, align 8
  %.not99.i = icmp eq i32 %250, 0
  br i1 %.not99.i, label %322, label %251

251:                                              ; preds = %246
  %252 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %322

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %322

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %narrow.i = tail call i32 @llvm.smin.i32(i32 %252, i32 2048)
  %spec.select.i = sext i32 %narrow.i to i64
  %264 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %263, i64 noundef %spec.select.i) #16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %322

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %270 = load i64, ptr %269, align 8
  %271 = sub i64 %268, %270
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = mul i32 %272, 1000
  %278 = add i32 %274, 500000
  %279 = sub i32 %278, %276
  %280 = sdiv i32 %279, 1000000
  %281 = add i32 %280, %277
  %282 = icmp slt i32 %281, 34
  br i1 %282, label %283, label %322

283:                                              ; preds = %266
  %284 = tail call ptr @wmem_file_scope() #16
  %285 = tail call noalias ptr @wmem_alloc0(ptr noundef %284, i64 noundef 24) #16
  store i32 1, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 %281, ptr %289, align 4
  %290 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %291 = load i32, ptr %40, align 4
  %292 = zext i32 %291 to i64
  %293 = inttoptr i64 %292 to ptr
  %294 = tail call i32 @g_hash_table_insert(ptr noundef %290, ptr noundef %293, ptr noundef nonnull %285) #16
  %295 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %296 = load i32, ptr %286, align 4
  %297 = zext i32 %296 to i64
  %298 = inttoptr i64 %297 to ptr
  %299 = tail call ptr @g_hash_table_lookup(ptr noundef %295, ptr noundef %298) #16
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %283
  %302 = tail call ptr @wmem_file_scope() #16
  %303 = tail call noalias ptr @wmem_alloc0(ptr noundef %302, i64 noundef 24) #16
  %304 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %305 = load i32, ptr %286, align 4
  %306 = zext i32 %305 to i64
  %307 = inttoptr i64 %306 to ptr
  %308 = tail call i32 @g_hash_table_insert(ptr noundef %304, ptr noundef %307, ptr noundef %303) #16
  br label %309

309:                                              ; preds = %301, %283
  %.089.i = phi ptr [ %303, %301 ], [ %299, %283 ]
  %310 = getelementptr inbounds nuw i8, ptr %.089.i, i64 4
  store i32 1, ptr %310, align 4
  %311 = load i32, ptr %40, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.089.i, i64 16
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.089.i, i64 20
  store i32 %281, ptr %313, align 4
  br label %322

314:                                              ; preds = %236
  %315 = tail call ptr @wmem_file_scope() #16
  %316 = tail call noalias ptr @wmem_alloc0(ptr noundef %315, i64 noundef 16704) #16
  %317 = load ptr, ptr @mac_lte_ul_harq_hash, align 8
  %318 = load i16, ptr %238, align 4
  %319 = zext i16 %318 to i64
  %320 = inttoptr i64 %319 to ptr
  %321 = tail call i32 @g_hash_table_insert(ptr noundef %317, ptr noundef %320, ptr noundef %316) #16
  br label %322

322:                                              ; preds = %314, %309, %266, %262, %256, %251, %246, %243
  %.088.i = phi ptr [ %242, %309 ], [ %242, %266 ], [ %242, %262 ], [ %242, %256 ], [ %242, %251 ], [ %242, %246 ], [ %242, %243 ], [ %316, %314 ]
  %.0.i1923 = phi ptr [ %285, %309 ], [ null, %266 ], [ null, %262 ], [ null, %256 ], [ null, %251 ], [ null, %246 ], [ null, %243 ], [ null, %314 ]
  %323 = load i8, ptr %227, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr [8 x %struct.LastFrameData], ptr %.088.i, i64 0, i64 %324
  store i32 1, ptr %325, align 8
  %326 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %narrow118.i = tail call i32 @llvm.smin.i32(i32 %326, i32 2048)
  %spec.select105.i = sext i32 %narrow118.i to i64
  %329 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %328, i32 noundef 0, i64 noundef %spec.select105.i) #16
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 %331, ptr %332, align 8
  %333 = load i32, ptr %40, align 4
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %336, i64 16, i1 false)
  br label %343

337:                                              ; preds = %230
  %338 = load ptr, ptr @mac_lte_ul_harq_result_hash, align 8
  %339 = load i32, ptr %40, align 4
  %340 = zext i32 %339 to i64
  %341 = inttoptr i64 %340 to ptr
  %342 = tail call ptr @g_hash_table_lookup(ptr noundef %338, ptr noundef %341) #16
  br label %343

343:                                              ; preds = %337, %322
  %.1.i = phi ptr [ %342, %337 ], [ %.0.i1923, %322 ]
  %.not100.i = icmp eq ptr %6, null
  %.not103.i = icmp eq ptr %.1.i, null
  br i1 %.not100.i, label %proto_item_set_generated.exit108.i, label %344

344:                                              ; preds = %343
  br i1 %.not103.i, label %proto_item_set_generated.exit108.thread116.i, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %.1.i, align 4
  %.not102.i = icmp eq i32 %346, 0
  br i1 %.not102.i, label %proto_item_set_generated.exit108.thread.i, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr @hf_mac_lte_ul_harq_resend_original_frame, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %348, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %350) #16
  %.not.i.i1921 = icmp eq ptr %351, null
  br i1 %.not.i.i1921, label %proto_item_set_generated.exit.i, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %354 = load ptr, ptr %353, align 8
  %.not5.i.i1922 = icmp eq ptr %354, null
  br i1 %.not5.i.i1922, label %proto_item_set_generated.exit.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %356, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %355, %352, %347
  %359 = load i32, ptr @hf_mac_lte_ul_harq_resend_time_since_previous_frame, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %361) #16
  %.not.i106.i = icmp eq ptr %362, null
  br i1 %.not.i106.i, label %proto_item_set_generated.exit108.thread.i, label %363

363:                                              ; preds = %proto_item_set_generated.exit.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i107.i = icmp eq ptr %365, null
  br i1 %.not5.i107.i, label %proto_item_set_generated.exit108.thread.i, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 4
  br label %proto_item_set_generated.exit108.thread.i

proto_item_set_generated.exit108.thread116.i:     ; preds = %344
  %370 = load i16, ptr %115, align 2
  %371 = zext i16 %370 to i32
  %372 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull @ei_mac_lte_orig_tx_ul_frame_not_found, ptr noundef nonnull @.str.1557, i32 noundef %371) #16
  br label %TrackReportedULHARQResend.exit

proto_item_set_generated.exit108.i:               ; preds = %343
  br i1 %.not103.i, label %TrackReportedULHARQResend.exit, label %proto_item_set_generated.exit108.thread.i

proto_item_set_generated.exit108.thread.i:        ; preds = %proto_item_set_generated.exit108.i, %366, %363, %proto_item_set_generated.exit.i, %345
  %373 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %374 = load i32, ptr %373, align 4
  %.not104.i = icmp eq i32 %374, 0
  br i1 %.not104.i, label %TrackReportedULHARQResend.exit, label %375

375:                                              ; preds = %proto_item_set_generated.exit108.thread.i
  %376 = load i32, ptr @hf_mac_lte_ul_harq_resend_next_frame, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %378 = load i32, ptr %377, align 4
  %379 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %378) #16
  %380 = load i16, ptr %115, align 2
  %381 = zext i16 %380 to i32
  %382 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %379, ptr noundef nonnull @ei_mac_lte_ul_harq_resend_next_frame, ptr noundef nonnull @.str.1558, i32 noundef %381) #16
  %.not.i109.i = icmp eq ptr %379, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %383

383:                                              ; preds = %375
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not5.i110.i = icmp eq ptr %385, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %386, %383, %375
  %390 = load i32, ptr @hf_mac_lte_ul_harq_resend_time_until_next_frame, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %392 = load i32, ptr %391, align 4
  %393 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %390, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %392) #16
  %.not.i112.i = icmp eq ptr %393, null
  br i1 %.not.i112.i, label %TrackReportedULHARQResend.exit, label %394

394:                                              ; preds = %proto_item_set_generated.exit111.i
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %396 = load ptr, ptr %395, align 8
  %.not5.i113.i = icmp eq ptr %396, null
  br i1 %.not5.i113.i, label %TrackReportedULHARQResend.exit, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4
  br label %TrackReportedULHARQResend.exit

TrackReportedULHARQResend.exit:                   ; preds = %397, %394, %proto_item_set_generated.exit111.i, %proto_item_set_generated.exit108.thread.i, %proto_item_set_generated.exit108.i, %proto_item_set_generated.exit108.thread116.i, %226, %223
  %.pr = load i8, ptr %105, align 1
  %401 = icmp eq i8 %.pr, 0
  br i1 %401, label %402, label %TrackReportedULHARQResend.exit.thread.thread

402:                                              ; preds = %TrackReportedULHARQResend.exit
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %404 = load i8, ptr %403, align 2
  %405 = icmp eq i8 %404, 0
  %406 = load i32, ptr @global_mac_lte_track_sr, align 4
  %407 = icmp ne i32 %406, 0
  %or.cond = select i1 %405, i1 %407, i1 false
  br i1 %or.cond, label %TrackReportedULHARQResend.exit.thread, label %TrackReportedULHARQResend.exit.thread.thread2220

TrackReportedULHARQResend.exit.thread.thread2220: ; preds = %402
  %408 = load i32, ptr @hf_mac_lte_ulsch_header, align 4
  br label %413

TrackReportedULHARQResend.exit.thread.thread:     ; preds = %mac_lte_drx_new_ulsch_data.exit, %TrackReportedULHARQResend.exit
  %409 = load i32, ptr @hf_mac_lte_dlsch_header, align 4
  br label %413

TrackReportedULHARQResend.exit.thread:            ; preds = %402
  tail call fastcc void @TrackSRInfo(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef null)
  %.pre = load i8, ptr %105, align 1
  %.pre.fr = freeze i8 %.pre
  %410 = icmp eq i8 %.pre.fr, 0
  %411 = load i32, ptr @hf_mac_lte_ulsch_header, align 4
  %412 = load i32, ptr @hf_mac_lte_dlsch_header, align 4
  %spec.select = select i1 %410, i32 %411, i32 %412
  br label %413

413:                                              ; preds = %TrackReportedULHARQResend.exit.thread, %TrackReportedULHARQResend.exit.thread.thread2220, %TrackReportedULHARQResend.exit.thread.thread
  %414 = phi i32 [ %409, %TrackReportedULHARQResend.exit.thread.thread ], [ %408, %TrackReportedULHARQResend.exit.thread.thread2220 ], [ %spec.select, %TrackReportedULHARQResend.exit.thread ]
  %415 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1496) #16
  %416 = load i8, ptr %105, align 1
  %417 = icmp eq i8 %416, 0
  %418 = load i32, ptr @ett_mac_lte_ulsch_header, align 4
  %419 = load i32, ptr @ett_mac_lte_dlsch_header, align 4
  %420 = select i1 %417, i32 %418, i32 %419
  %421 = tail call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %420) #16
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %423 = icmp eq ptr %3, null
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %426

426:                                              ; preds = %633, %413
  %indvars.iv2197 = phi i16 [ %indvars.iv.next2198, %633 ], [ 1, %413 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %633 ], [ 0, %413 ]
  %.01728 = phi i32 [ %.1172922302242, %633 ], [ 0, %413 ]
  %.01726 = phi i32 [ %.11727, %633 ], [ 0, %413 ]
  %.01724 = phi i32 [ %.1172522322238, %633 ], [ 0, %413 ]
  %.01721 = phi i32 [ %.11722, %633 ], [ 0, %413 ]
  %.01718 = phi i8 [ %.117192050, %633 ], [ 0, %413 ]
  %.01716 = phi i32 [ %.1171722312240, %633 ], [ 0, %413 ]
  %.0 = phi i32 [ %.22249, %633 ], [ 0, %413 ]
  store i64 0, ptr %21, align 8
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #16
  %428 = load i32, ptr @hf_mac_lte_sch_subheader, align 4
  %429 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %421, i32 noundef %428, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1497) #16
  %430 = load i32, ptr @ett_mac_lte_sch_subheader, align 4
  %431 = call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430) #16
  %432 = load i32, ptr @hf_mac_lte_sch_reserved, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %.not1813 = icmp sgt i8 %427, -1
  br i1 %.not1813, label %439, label %434

434:                                              ; preds = %426
  %435 = load i8, ptr %105, align 1
  %436 = icmp eq i8 %435, 0
  %437 = select i1 %436, i32 85, i32 68
  %438 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1498, i32 noundef %437) #16
  br label %439

439:                                              ; preds = %434, %426
  %440 = load i32, ptr @hf_mac_lte_sch_format2, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %440, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %442 = lshr i8 %427, 5
  %443 = and i8 %442, 1
  %444 = load i32, ptr @hf_mac_lte_sch_extended, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %444, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %446 = and i8 %427, 31
  %447 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %446, ptr %447, align 1
  %448 = load i8, ptr %105, align 1
  %449 = icmp eq i8 %448, 0
  %.not1815 = icmp eq i8 %446, 16
  br i1 %449, label %450, label %461

450:                                              ; preds = %439
  %451 = load i32, ptr @hf_mac_lte_ulsch_lcid, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %451, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  br i1 %.not1815, label %456, label %453

453:                                              ; preds = %450
  %454 = zext nneg i8 %446 to i32
  %455 = call ptr @val_to_str_const(i32 noundef %454, ptr noundef nonnull @ulsch_lcid_vals, ptr noundef nonnull @.str.1500) #16
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1499, ptr noundef %455)
  br label %481

456:                                              ; preds = %450
  %457 = add i32 %.0, 1
  %458 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %457) #16
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %459, 32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1501, i32 noundef %460)
  br label %is_data_lcid.exit.thread2040

461:                                              ; preds = %439
  %462 = load i32, ptr @hf_mac_lte_dlsch_lcid, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %462, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  br i1 %.not1815, label %475, label %464

464:                                              ; preds = %461
  %465 = zext nneg i8 %446 to i32
  %466 = call ptr @val_to_str_const(i32 noundef %465, ptr noundef nonnull @dlsch_lcid_vals, ptr noundef nonnull @.str.1500) #16
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1499, ptr noundef %466)
  switch i8 %446, label %481 [
    i8 30, label %467
    i8 26, label %467
  ]

467:                                              ; preds = %464, %464
  %468 = icmp eq i8 %446, 26
  %469 = select i1 %468, ptr @.str.1503, ptr @.str.833
  %470 = load i16, ptr %115, align 2
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr %422, align 4
  %473 = zext i16 %472 to i32
  %474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %463, ptr noundef nonnull @ei_mac_lte_dlsch_lcid, ptr noundef nonnull @.str.1502, ptr noundef nonnull %469, i32 noundef %471, i32 noundef %473) #16
  %.pre2216 = add i32 %.0, 1
  br label %is_data_lcid.exit.thread2040

475:                                              ; preds = %461
  %476 = add i32 %.0, 1
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %476) #16
  %478 = zext i8 %477 to i32
  %479 = add nuw nsw i32 %478, 32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1501, i32 noundef %479)
  br label %is_data_lcid.exit.thread2040

is_data_lcid.exit.thread2040:                     ; preds = %456, %467, %475
  %.pre-phi = phi i32 [ %457, %456 ], [ %.pre2216, %467 ], [ %476, %475 ]
  %.01733.ph = phi ptr [ %452, %456 ], [ %463, %467 ], [ %463, %475 ]
  %480 = load i8, ptr %105, align 1
  br label %488

481:                                              ; preds = %464, %453
  %.01733 = phi ptr [ %452, %453 ], [ %463, %464 ]
  %482 = add i32 %.0, 1
  %483 = load i8, ptr %105, align 1
  %484 = icmp samesign ult i8 %446, 11
  br i1 %484, label %is_data_lcid.exit1926.thread, label %is_data_lcid.exit

is_data_lcid.exit:                                ; preds = %481
  %485 = icmp ne i8 %483, 0
  %486 = add nsw i8 %446, -14
  %487 = icmp ult i8 %486, -3
  %narrow.i.i.not = or i1 %487, %485
  br i1 %narrow.i.i.not, label %488, label %is_data_lcid.exit.thread

488:                                              ; preds = %is_data_lcid.exit.thread2040, %is_data_lcid.exit
  %.0173320342044 = phi ptr [ %.01733.ph, %is_data_lcid.exit.thread2040 ], [ %.01733, %is_data_lcid.exit ]
  %489 = phi i32 [ %.pre-phi, %is_data_lcid.exit.thread2040 ], [ %482, %is_data_lcid.exit ]
  %490 = phi i8 [ %480, %is_data_lcid.exit.thread2040 ], [ %483, %is_data_lcid.exit ]
  %491 = icmp eq i8 %446, 16
  %spec.select2093 = select i1 %491, i32 1, i32 %.01728
  %spec.select2094 = select i1 %491, i32 1, i32 %.01716
  br label %is_data_lcid.exit.thread

is_data_lcid.exit.thread:                         ; preds = %488, %is_data_lcid.exit
  %.0173320352038 = phi ptr [ %.01733, %is_data_lcid.exit ], [ %.0173320342044, %488 ]
  %492 = phi i32 [ %482, %is_data_lcid.exit ], [ %489, %488 ]
  %493 = phi i8 [ 0, %is_data_lcid.exit ], [ %490, %488 ]
  %.11729 = phi i32 [ 1, %is_data_lcid.exit ], [ %spec.select2093, %488 ]
  %.11717 = phi i32 [ 1, %is_data_lcid.exit ], [ %spec.select2094, %488 ]
  %494 = icmp eq i8 %493, 1
  %495 = icmp eq i8 %446, 25
  %496 = select i1 %494, i1 %495, i1 false
  %.11725 = select i1 %496, i32 1, i32 %.01724
  %.not2290 = icmp eq i32 %.11717, 0
  br i1 %.not2290, label %is_data_lcid.exit1926.thread, label %is_data_lcid.exit1926

is_data_lcid.exit1926:                            ; preds = %is_data_lcid.exit.thread
  %497 = icmp ne i8 %493, 0
  %498 = add nsw i8 %446, -14
  %499 = icmp ult i8 %498, -3
  %narrow.i.i1925.not = or i1 %499, %497
  br i1 %narrow.i.i1925.not, label %500, label %is_data_lcid.exit1926.thread.thread

500:                                              ; preds = %is_data_lcid.exit1926
  switch i8 %446, label %501 [
    i8 16, label %is_data_lcid.exit1926.thread
    i8 31, label %is_data_lcid.exit1926.thread
  ]

501:                                              ; preds = %500
  %502 = icmp eq i8 %493, 0
  %503 = select i1 %502, i32 85, i32 68
  %504 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0173320352038, ptr noundef nonnull @ei_mac_lte_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1504, i32 noundef %503) #16
  br label %2583

is_data_lcid.exit1926.thread:                     ; preds = %481, %is_data_lcid.exit.thread, %500, %500
  %505 = phi i1 [ false, %is_data_lcid.exit.thread ], [ true, %500 ], [ true, %500 ], [ true, %481 ]
  %.117252232 = phi i32 [ %.11725, %is_data_lcid.exit.thread ], [ %.11725, %500 ], [ %.11725, %500 ], [ %.01724, %481 ]
  %.117172231 = phi i32 [ %.11717, %is_data_lcid.exit.thread ], [ %.11717, %500 ], [ %.11717, %500 ], [ 1, %481 ]
  %.117292230 = phi i32 [ %.11729, %is_data_lcid.exit.thread ], [ %.11729, %500 ], [ %.11729, %500 ], [ 1, %481 ]
  %.not20992229 = phi i1 [ true, %is_data_lcid.exit.thread ], [ true, %500 ], [ true, %500 ], [ false, %481 ]
  %506 = phi i8 [ %493, %is_data_lcid.exit.thread ], [ %493, %500 ], [ %493, %500 ], [ %483, %481 ]
  %507 = phi i32 [ %492, %is_data_lcid.exit.thread ], [ %492, %500 ], [ %492, %500 ], [ %482, %481 ]
  %.01733203520382228 = phi ptr [ %.0173320352038, %is_data_lcid.exit.thread ], [ %.0173320352038, %500 ], [ %.0173320352038, %500 ], [ %.01733, %481 ]
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %is_data_lcid.exit1926.thread.thread, label %516

is_data_lcid.exit1926.thread.thread:              ; preds = %is_data_lcid.exit1926, %is_data_lcid.exit1926.thread
  %.017332035203822282247 = phi ptr [ %.01733203520382228, %is_data_lcid.exit1926.thread ], [ %.0173320352038, %is_data_lcid.exit1926 ]
  %509 = phi i32 [ %507, %is_data_lcid.exit1926.thread ], [ %492, %is_data_lcid.exit1926 ]
  %.not209922292245 = phi i1 [ %.not20992229, %is_data_lcid.exit1926.thread ], [ true, %is_data_lcid.exit1926 ]
  %.1172922302243 = phi i32 [ %.117292230, %is_data_lcid.exit1926.thread ], [ %.11729, %is_data_lcid.exit1926 ]
  %.1171722312241 = phi i32 [ %.117172231, %is_data_lcid.exit1926.thread ], [ %.11717, %is_data_lcid.exit1926 ]
  %.1172522322239 = phi i32 [ %.117252232, %is_data_lcid.exit1926.thread ], [ %.11725, %is_data_lcid.exit1926 ]
  %510 = phi i1 [ %505, %is_data_lcid.exit1926.thread ], [ true, %is_data_lcid.exit1926 ]
  %511 = and i8 %427, 30
  %or.cond.i = icmp ne i8 %511, 28
  %512 = icmp ne i8 %446, 30
  %narrow.i1927.not = and i1 %512, %or.cond.i
  br i1 %narrow.i1927.not, label %516, label %513

513:                                              ; preds = %is_data_lcid.exit1926.thread.thread
  %.not1821 = icmp eq i32 %.01726, 0
  br i1 %.not1821, label %516, label %514

514:                                              ; preds = %513
  %515 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.017332035203822282247, ptr noundef nonnull @ei_mac_lte_control_bsr_multiple) #16
  br label %2583

516:                                              ; preds = %513, %is_data_lcid.exit1926.thread.thread, %is_data_lcid.exit1926.thread
  %.017332035203822282246 = phi ptr [ %.017332035203822282247, %is_data_lcid.exit1926.thread.thread ], [ %.01733203520382228, %is_data_lcid.exit1926.thread ], [ %.017332035203822282247, %513 ]
  %517 = phi i32 [ %509, %is_data_lcid.exit1926.thread.thread ], [ %507, %is_data_lcid.exit1926.thread ], [ %509, %513 ]
  %.not209922292244 = phi i1 [ %.not209922292245, %is_data_lcid.exit1926.thread.thread ], [ %.not20992229, %is_data_lcid.exit1926.thread ], [ %.not209922292245, %513 ]
  %.1172922302242 = phi i32 [ %.1172922302243, %is_data_lcid.exit1926.thread.thread ], [ %.117292230, %is_data_lcid.exit1926.thread ], [ %.1172922302243, %513 ]
  %.1171722312240 = phi i32 [ %.1171722312241, %is_data_lcid.exit1926.thread.thread ], [ %.117172231, %is_data_lcid.exit1926.thread ], [ %.1171722312241, %513 ]
  %.1172522322238 = phi i32 [ %.1172522322239, %is_data_lcid.exit1926.thread.thread ], [ %.117252232, %is_data_lcid.exit1926.thread ], [ %.1172522322239, %513 ]
  %518 = phi i1 [ %510, %is_data_lcid.exit1926.thread.thread ], [ %505, %is_data_lcid.exit1926.thread ], [ %510, %513 ]
  %.11727 = phi i32 [ %.01726, %is_data_lcid.exit1926.thread.thread ], [ %.01726, %is_data_lcid.exit1926.thread ], [ 1, %513 ]
  %519 = icmp eq i8 %446, 31
  %520 = icmp ne i8 %443, 0
  %or.cond4 = select i1 %519, i1 %520, i1 false
  br i1 %or.cond4, label %521, label %527

521:                                              ; preds = %516
  %522 = add i8 %.01718, 1
  %523 = icmp ugt i8 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.017332035203822282246, ptr noundef nonnull @ei_mac_lte_padding_data_multiple) #16
  br label %526

526:                                              ; preds = %524, %521
  %.not1822 = icmp eq i32 %.01721, 0
  br i1 %.not1822, label %.thread2047, label %.thread2047.sink.split

527:                                              ; preds = %516
  %.not1823 = icmp eq i8 %443, 0
  br i1 %.not1823, label %528, label %.thread2047

528:                                              ; preds = %527
  %529 = icmp ne i8 %.01718, 0
  %or.cond7 = select i1 %519, i1 %529, i1 false
  br i1 %or.cond7, label %.thread2047.sink.split, label %.thread2047

.thread2047.sink.split:                           ; preds = %528, %526
  %ei_mac_lte_padding_data_before_control_subheader.sink = phi ptr [ @ei_mac_lte_padding_data_before_control_subheader, %526 ], [ @ei_mac_lte_padding_data_start_and_end, %528 ]
  %.117192050.ph = phi i8 [ %522, %526 ], [ %.01718, %528 ]
  %.not18232051.ph = xor i1 %or.cond4, true
  %530 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.017332035203822282246, ptr noundef nonnull %ei_mac_lte_padding_data_before_control_subheader.sink) #16
  br label %.thread2047

.thread2047:                                      ; preds = %.thread2047.sink.split, %526, %528, %527
  %.not18232051 = phi i1 [ true, %528 ], [ false, %527 ], [ false, %526 ], [ %.not18232051.ph, %.thread2047.sink.split ]
  %.117192050 = phi i8 [ %.01718, %528 ], [ %.01718, %527 ], [ %522, %526 ], [ %.117192050.ph, %.thread2047.sink.split ]
  br i1 %.not209922292244, label %is_data_lcid.exit1930, label %is_data_lcid.exit1930.thread

is_data_lcid.exit1930:                            ; preds = %.thread2047
  %531 = load i8, ptr %105, align 1
  %532 = icmp ne i8 %531, 0
  %533 = add nsw i8 %446, -14
  %534 = icmp ult i8 %533, -3
  %narrow.i.i1929.not = or i1 %534, %532
  br i1 %narrow.i.i1929.not, label %535, label %is_data_lcid.exit1930.thread

535:                                              ; preds = %is_data_lcid.exit1930
  switch i8 %446, label %536 [
    i8 16, label %is_data_lcid.exit1930.thread
    i8 31, label %is_data_lcid.exit1930.thread
    i8 25, label %is_data_lcid.exit1930.thread
  ]

536:                                              ; preds = %535
  br label %is_data_lcid.exit1930.thread

is_data_lcid.exit1930.thread:                     ; preds = %.thread2047, %535, %535, %535, %536, %is_data_lcid.exit1930
  %.11722 = phi i32 [ %.01721, %is_data_lcid.exit1930 ], [ 1, %536 ], [ %.01721, %535 ], [ %.01721, %535 ], [ %.01721, %535 ], [ %.01721, %.thread2047 ]
  %.not1828 = icmp ne i32 %.1172522322238, 0
  %537 = icmp ne i32 %.11722, 0
  %or.cond9 = select i1 %518, i1 true, i1 %537
  %or.cond1896 = select i1 %.not1828, i1 %or.cond9, i1 false
  br i1 %or.cond1896, label %538, label %540

538:                                              ; preds = %is_data_lcid.exit1930.thread
  %539 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.017332035203822282246, ptr noundef nonnull @ei_mac_lte_invalid_sc_mcch_sc_mtch_subheader_multiplexing) #16
  br label %2583

540:                                              ; preds = %is_data_lcid.exit1930.thread
  %541 = icmp eq i8 %446, 16
  br i1 %541, label %542, label %560

542:                                              ; preds = %540
  %543 = load i32, ptr @hf_mac_lte_sch_reserved2, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %543, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef 0) #16
  br i1 %.not1813, label %550, label %545

545:                                              ; preds = %542
  %546 = load i8, ptr %105, align 1
  %547 = icmp eq i8 %546, 0
  %548 = select i1 %547, i32 85, i32 68
  %549 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %544, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1505, i32 noundef %548) #16
  br label %550

550:                                              ; preds = %545, %542
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %517) #16
  %552 = and i8 %551, 63
  %553 = zext nneg i8 %552 to i32
  %554 = add nuw nsw i8 %552, 32
  %555 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %indvars.iv
  store i8 %554, ptr %555, align 1
  %556 = load i32, ptr @hf_mac_lte_sch_elcid, align 4
  %557 = zext nneg i8 %554 to i32
  %558 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %431, i32 noundef %556, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef %553, ptr noundef nonnull @.str.1506, i32 noundef %557, i32 noundef %553) #16
  %559 = add i32 %.0, 2
  br label %560

560:                                              ; preds = %550, %540
  %.1 = phi i32 [ %559, %550 ], [ %517, %540 ]
  %561 = load i8, ptr %105, align 1
  %562 = icmp eq i8 %561, 0
  br i1 %.not18232051, label %563, label %567

563:                                              ; preds = %560
  br i1 %562, label %564, label %565

564:                                              ; preds = %563
  switch i8 %446, label %.thread2251 [
    i8 15, label %.thread.sink.split
    i8 17, label %.thread.sink.split
    i8 18, label %.thread.sink.split
    i8 19, label %.thread.sink.split
    i8 20, label %.thread.sink.split
    i8 21, label %.thread.sink.split
    i8 26, label %.thread.sink.split
    i8 27, label %.thread.sink.split
    i8 28, label %.thread.sink.split
    i8 29, label %.thread.sink.split
    i8 30, label %.thread.sink.split
  ]

565:                                              ; preds = %563
  switch i8 %446, label %.thread2251 [
    i8 17, label %.thread.sink.split
    i8 18, label %.thread.sink.split
    i8 19, label %.thread.sink.split
    i8 20, label %.thread.sink.split
    i8 22, label %.thread.sink.split
    i8 23, label %.thread.sink.split
    i8 24, label %.thread.sink.split
    i8 26, label %.thread.sink.split
    i8 27, label %.thread.sink.split
    i8 28, label %.thread.sink.split
    i8 29, label %.thread.sink.split
    i8 30, label %.thread.sink.split
  ]

.thread2251:                                      ; preds = %564, %565
  %566 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  store i32 -1, ptr %566, align 4
  br label %600

567:                                              ; preds = %560
  br i1 %562, label %568, label %569

568:                                              ; preds = %567
  switch i8 %446, label %570 [
    i8 15, label %.thread.sink.split
    i8 17, label %.thread.sink.split
    i8 18, label %.thread.sink.split
    i8 19, label %.thread.sink.split
    i8 20, label %.thread.sink.split
    i8 21, label %.thread.sink.split
    i8 26, label %.thread.sink.split
    i8 27, label %.thread.sink.split
    i8 28, label %.thread.sink.split
    i8 29, label %.thread.sink.split
    i8 30, label %.thread.sink.split
  ]

569:                                              ; preds = %567
  switch i8 %446, label %570 [
    i8 17, label %.thread.sink.split
    i8 18, label %.thread.sink.split
    i8 19, label %.thread.sink.split
    i8 20, label %.thread.sink.split
    i8 22, label %.thread.sink.split
    i8 23, label %.thread.sink.split
    i8 24, label %.thread.sink.split
    i8 26, label %.thread.sink.split
    i8 27, label %.thread.sink.split
    i8 28, label %.thread.sink.split
    i8 29, label %.thread.sink.split
    i8 30, label %.thread.sink.split
  ]

570:                                              ; preds = %569, %568
  br i1 %519, label %.thread.sink.split, label %571

571:                                              ; preds = %570
  %572 = and i8 %427, 64
  %.not1832 = icmp eq i8 %572, 0
  br i1 %.not1832, label %581, label %573

573:                                              ; preds = %571
  %574 = load i32, ptr @hf_mac_lte_sch_length, align 4
  %575 = shl i32 %.1, 3
  %576 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %431, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 16, ptr noundef nonnull %21, i32 noundef 0) #16
  %577 = load i64, ptr %21, align 8
  %578 = icmp ult i64 %577, 32768
  br i1 %578, label %579, label %592

579:                                              ; preds = %573
  %580 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %576, ptr noundef nonnull @ei_mac_lte_sch_invalid_length) #16
  br label %592

581:                                              ; preds = %571
  %582 = load i32, ptr @hf_mac_lte_sch_format, align 4
  %583 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %431, i32 noundef %582, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #16
  %584 = load i32, ptr %22, align 4
  %.not1833 = icmp eq i32 %584, 0
  %585 = load i32, ptr @hf_mac_lte_sch_length, align 4
  %586 = shl i32 %.1, 3
  %587 = or disjoint i32 %586, 1
  br i1 %.not1833, label %590, label %588

588:                                              ; preds = %581
  %589 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %431, i32 noundef %585, ptr noundef %0, i32 noundef %587, i32 noundef 15, ptr noundef nonnull %21, i32 noundef 0) #16
  br label %592

590:                                              ; preds = %581
  %591 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %431, i32 noundef %585, ptr noundef %0, i32 noundef %587, i32 noundef 7, ptr noundef nonnull %21, i32 noundef 0) #16
  br label %592

592:                                              ; preds = %573, %579, %590, %588
  %.sink = phi i32 [ 1, %590 ], [ 2, %588 ], [ 2, %579 ], [ 2, %573 ]
  %593 = add i32 %.1, %.sink
  %594 = load i64, ptr %21, align 8
  %595 = trunc i64 %594 to i32
  %596 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  store i32 %595, ptr %596, align 4
  switch i32 %595, label %603 [
    i32 0, label %.thread
    i32 -1, label %600
  ]

.thread.sink.split:                               ; preds = %570, %568, %568, %568, %568, %568, %568, %568, %568, %568, %568, %568, %569, %569, %569, %569, %569, %569, %569, %569, %569, %569, %569, %569, %564, %564, %564, %564, %564, %564, %564, %564, %564, %564, %564, %565, %565, %565, %565, %565, %565, %565, %565, %565, %565, %565, %565
  %597 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv
  store i32 0, ptr %597, align 4
  br label %.thread

.thread:                                          ; preds = %592, %.thread.sink.split
  %.22250 = phi i32 [ %593, %592 ], [ %.1, %.thread.sink.split ]
  %598 = load ptr, ptr %424, align 8
  call void @col_append_str(ptr noundef %598, i32 noundef 25, ptr noundef nonnull @.str.1507) #16
  br i1 %423, label %write_pdu_label_and_info_literal.exit, label %599

599:                                              ; preds = %.thread
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1507) #16
  br label %write_pdu_label_and_info_literal.exit

600:                                              ; preds = %592, %.thread2251
  %.22253 = phi i32 [ %.1, %.thread2251 ], [ %593, %592 ]
  %601 = load ptr, ptr %424, align 8
  call void @col_append_str(ptr noundef %601, i32 noundef 25, ptr noundef nonnull @.str.1508) #16
  br i1 %423, label %write_pdu_label_and_info_literal.exit, label %602

602:                                              ; preds = %600
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1508) #16
  br label %write_pdu_label_and_info_literal.exit

603:                                              ; preds = %592
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1509, i32 noundef %595)
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %602, %600, %599, %.thread, %603
  %.22249 = phi i32 [ %.22253, %602 ], [ %.22253, %600 ], [ %.22250, %599 ], [ %.22250, %.thread ], [ %593, %603 ]
  %604 = phi i32 [ -1, %602 ], [ -1, %600 ], [ 0, %599 ], [ 0, %.thread ], [ %595, %603 ]
  br i1 %541, label %611, label %605

605:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %606 = zext nneg i8 %446 to i32
  %607 = load i8, ptr %105, align 1
  %608 = icmp eq i8 %607, 0
  %609 = select i1 %608, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %610 = call ptr @val_to_str_const(i32 noundef %606, ptr noundef nonnull %609, ptr noundef nonnull @.str.1448) #16
  br label %617

611:                                              ; preds = %write_pdu_label_and_info_literal.exit
  %612 = load ptr, ptr %425, align 8
  %613 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %indvars.iv
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %612, ptr noundef nonnull @.str.1510, i32 noundef %615) #16
  br label %617

617:                                              ; preds = %611, %605
  %.01736 = phi ptr [ %610, %605 ], [ %616, %611 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.1511, ptr noundef %.01736) #16
  switch i32 %604, label %620 [
    i32 -1, label %618
    i32 0, label %619
  ]

618:                                              ; preds = %617
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.1512) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1513, ptr noundef %.01736) #16
  br label %621

619:                                              ; preds = %617
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.1475) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1514, ptr noundef %.01736) #16
  br label %621

620:                                              ; preds = %617
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.1515, i32 noundef %604) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1516, ptr noundef %.01736, i32 noundef %604) #16
  br label %621

621:                                              ; preds = %620, %619, %618
  %622 = zext nneg i8 %446 to i32
  %623 = load i8, ptr %105, align 1
  %624 = icmp eq i8 %623, 0
  %625 = select i1 %624, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %626 = call ptr @try_val_to_str(i32 noundef %622, ptr noundef nonnull %625) #16
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %633

628:                                              ; preds = %621
  %629 = load i8, ptr %105, align 1
  %630 = icmp eq i8 %629, 0
  %631 = select i1 %630, i32 85, i32 68
  %632 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %429, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1517, i32 noundef %631, i32 noundef %622) #16
  br label %633

633:                                              ; preds = %628, %621
  %634 = sub i32 %.22249, %.0
  call void @proto_item_set_len(ptr noundef %429, i32 noundef %634) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %635 = icmp samesign ult i64 %indvars.iv, 1023
  %636 = select i1 %635, i1 %520, i1 false
  %indvars.iv.next2198 = add nuw nsw i16 %indvars.iv2197, 1
  br i1 %636, label %426, label %637, !llvm.loop !18

637:                                              ; preds = %633
  %638 = trunc nuw nsw i64 %indvars.iv.next to i16
  %639 = trunc i64 %indvars.iv.next to i32
  %640 = and i32 %639, 65535
  %641 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.22249, i32 noundef 1, ptr noundef nonnull @.str.1518, i32 noundef 1024) #16
  br label %2583

644:                                              ; preds = %637
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1519, i32 noundef %640) #16
  call void @proto_item_set_len(ptr noundef %415, i32 noundef %.22249) #16
  %645 = load i8, ptr %105, align 1
  %646 = icmp eq i8 %645, 1
  br i1 %646, label %647, label %.lr.ph2150

647:                                              ; preds = %644
  %648 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %649 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %650 = load i8, ptr %649, align 4
  %.not.i1936 = icmp eq i8 %650, 0
  br i1 %.not.i1936, label %TrackReportedDLHARQResend.exit, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 50
  %655 = load i16, ptr %654, align 2
  %656 = and i16 %655, 8
  %.not92.i = icmp eq i16 %656, 0
  br i1 %.not92.i, label %657, label %757

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 79
  %659 = load i8, ptr %658, align 1
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %661 = load i8, ptr %660, align 4
  %662 = icmp ugt i8 %659, 14
  %663 = icmp ugt i8 %661, 1
  %or.cond.i1943 = select i1 %662, i1 true, i1 %663
  br i1 %or.cond.i1943, label %TrackReportedDLHARQResend.exit, label %664

664:                                              ; preds = %657
  %665 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  %666 = load i16, ptr %422, align 4
  %667 = zext i16 %666 to i64
  %668 = inttoptr i64 %667 to ptr
  %669 = call ptr @g_hash_table_lookup(ptr noundef %665, ptr noundef %668) #16
  %.not93.i = icmp eq ptr %669, null
  br i1 %.not93.i, label %737, label %670

670:                                              ; preds = %664
  %671 = zext nneg i8 %661 to i64
  %672 = zext nneg i8 %659 to i64
  %673 = getelementptr [2 x [15 x %struct.LastFrameData]], ptr %669, i64 0, i64 %671, i64 %672
  %674 = load i32, ptr %673, align 8
  %.not94.i = icmp eq i32 %674, 0
  br i1 %.not94.i, label %745, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %648, %677
  br i1 %678, label %679, label %745

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %681, %683
  br i1 %684, label %685, label %745

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %673, i64 36
  %narrow.i1946 = call i32 @llvm.smin.i32(i32 %648, i32 2048)
  %spec.select.i1947 = sext i32 %narrow.i1946 to i64
  %687 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %686, i64 noundef %spec.select.i1947) #16
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %745

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %693 = load i64, ptr %692, align 8
  %694 = sub i64 %691, %693
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %699 = load i32, ptr %698, align 8
  %700 = mul i32 %695, 1000
  %701 = add i32 %697, 500000
  %702 = sub i32 %701, %699
  %703 = sdiv i32 %702, 1000000
  %704 = add i32 %703, %700
  %705 = add i32 %704, -8
  %or.cond4.i = icmp ult i32 %705, 6
  br i1 %or.cond4.i, label %706, label %745

706:                                              ; preds = %689
  %707 = call ptr @wmem_file_scope() #16
  %708 = call noalias ptr @wmem_alloc0(ptr noundef %707, i64 noundef 24) #16
  store i32 1, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i32 %710, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store i32 %704, ptr %712, align 4
  %713 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %714 = load i32, ptr %40, align 4
  %715 = zext i32 %714 to i64
  %716 = inttoptr i64 %715 to ptr
  %717 = call i32 @g_hash_table_insert(ptr noundef %713, ptr noundef %716, ptr noundef nonnull %708) #16
  %718 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %719 = load i32, ptr %709, align 4
  %720 = zext i32 %719 to i64
  %721 = inttoptr i64 %720 to ptr
  %722 = call ptr @g_hash_table_lookup(ptr noundef %718, ptr noundef %721) #16
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %732

724:                                              ; preds = %706
  %725 = call ptr @wmem_file_scope() #16
  %726 = call noalias ptr @wmem_alloc0(ptr noundef %725, i64 noundef 24) #16
  %727 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %728 = load i32, ptr %709, align 4
  %729 = zext i32 %728 to i64
  %730 = inttoptr i64 %729 to ptr
  %731 = call i32 @g_hash_table_insert(ptr noundef %727, ptr noundef %730, ptr noundef %726) #16
  br label %732

732:                                              ; preds = %724, %706
  %.085.i = phi ptr [ %726, %724 ], [ %722, %706 ]
  %733 = getelementptr inbounds nuw i8, ptr %.085.i, i64 4
  store i32 1, ptr %733, align 4
  %734 = load i32, ptr %40, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.085.i, i64 16
  store i32 %734, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.085.i, i64 20
  store i32 %704, ptr %736, align 4
  br label %745

737:                                              ; preds = %664
  %738 = call ptr @wmem_file_scope() #16
  %739 = call noalias ptr @wmem_alloc0(ptr noundef %738, i64 noundef 62640) #16
  %740 = load ptr, ptr @mac_lte_dl_harq_hash, align 8
  %741 = load i16, ptr %422, align 4
  %742 = zext i16 %741 to i64
  %743 = inttoptr i64 %742 to ptr
  %744 = call i32 @g_hash_table_insert(ptr noundef %740, ptr noundef %743, ptr noundef %739) #16
  %.pre.i = zext nneg i8 %661 to i64
  %.pre109.i = zext nneg i8 %659 to i64
  br label %745

745:                                              ; preds = %737, %732, %689, %685, %679, %675, %670
  %.pre-phi110.i = phi i64 [ %672, %670 ], [ %672, %689 ], [ %672, %732 ], [ %672, %685 ], [ %672, %679 ], [ %672, %675 ], [ %.pre109.i, %737 ]
  %.pre-phi.i1944 = phi i64 [ %671, %670 ], [ %671, %689 ], [ %671, %732 ], [ %671, %685 ], [ %671, %679 ], [ %671, %675 ], [ %.pre.i, %737 ]
  %.086.i = phi ptr [ %669, %670 ], [ %669, %689 ], [ %669, %732 ], [ %669, %685 ], [ %669, %679 ], [ %669, %675 ], [ %739, %737 ]
  %.0.i1945 = phi ptr [ null, %670 ], [ null, %689 ], [ %708, %732 ], [ null, %685 ], [ null, %679 ], [ null, %675 ], [ null, %737 ]
  %746 = getelementptr [2 x [15 x %struct.LastFrameData]], ptr %.086.i, i64 0, i64 %.pre-phi.i1944, i64 %.pre-phi110.i
  store i32 1, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  store i32 %648, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 36
  %narrow108.i = call i32 @llvm.smin.i32(i32 %648, i32 2048)
  %spec.select98.i = sext i32 %narrow108.i to i64
  %749 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %748, i32 noundef 0, i64 noundef %spec.select98.i) #16
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 %751, ptr %752, align 8
  %753 = load i32, ptr %40, align 4
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 %753, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, ptr noundef nonnull readonly align 8 dereferenceable(16) %756, i64 16, i1 false)
  br label %763

757:                                              ; preds = %651
  %758 = load ptr, ptr @mac_lte_dl_harq_result_hash, align 8
  %759 = load i32, ptr %40, align 4
  %760 = zext i32 %759 to i64
  %761 = inttoptr i64 %760 to ptr
  %762 = call ptr @g_hash_table_lookup(ptr noundef %758, ptr noundef %761) #16
  br label %763

763:                                              ; preds = %757, %745
  %.1.i1937 = phi ptr [ %762, %757 ], [ %.0.i1945, %745 ]
  %.not95.i = icmp eq ptr %.1.i1937, null
  br i1 %.not95.i, label %TrackReportedDLHARQResend.exit, label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %.1.i1937, align 4
  %.not96.i1938 = icmp eq i32 %765, 0
  br i1 %.not96.i1938, label %proto_item_set_generated.exit101.i, label %766

766:                                              ; preds = %764
  %767 = load i32, ptr @hf_mac_lte_dl_harq_resend_original_frame, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.1.i1937, i64 8
  %769 = load i32, ptr %768, align 4
  %770 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %767, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %769) #16
  %.not.i.i1939 = icmp eq ptr %770, null
  br i1 %.not.i.i1939, label %proto_item_set_generated.exit.i1941, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %773 = load ptr, ptr %772, align 8
  %.not5.i.i1940 = icmp eq ptr %773, null
  br i1 %.not5.i.i1940, label %proto_item_set_generated.exit.i1941, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 28
  %776 = load i32, ptr %775, align 4
  %777 = or i32 %776, 2
  store i32 %777, ptr %775, align 4
  br label %proto_item_set_generated.exit.i1941

proto_item_set_generated.exit.i1941:              ; preds = %774, %771, %766
  %778 = load i32, ptr @hf_mac_lte_dl_harq_resend_time_since_previous_frame, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.1.i1937, i64 12
  %780 = load i32, ptr %779, align 4
  %781 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %778, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %780) #16
  %.not.i99.i = icmp eq ptr %781, null
  br i1 %.not.i99.i, label %proto_item_set_generated.exit101.i, label %782

782:                                              ; preds = %proto_item_set_generated.exit.i1941
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %784 = load ptr, ptr %783, align 8
  %.not5.i100.i = icmp eq ptr %784, null
  br i1 %.not5.i100.i, label %proto_item_set_generated.exit101.i, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 28
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, 2
  store i32 %788, ptr %786, align 4
  br label %proto_item_set_generated.exit101.i

proto_item_set_generated.exit101.i:               ; preds = %785, %782, %proto_item_set_generated.exit.i1941, %764
  %789 = getelementptr inbounds nuw i8, ptr %.1.i1937, i64 4
  %790 = load i32, ptr %789, align 4
  %.not97.i1942 = icmp eq i32 %790, 0
  br i1 %.not97.i1942, label %TrackReportedDLHARQResend.exit, label %791

791:                                              ; preds = %proto_item_set_generated.exit101.i
  %792 = load i32, ptr @hf_mac_lte_dl_harq_resend_next_frame, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.1.i1937, i64 16
  %794 = load i32, ptr %793, align 4
  %795 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %792, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %794) #16
  %.not.i102.i = icmp eq ptr %795, null
  br i1 %.not.i102.i, label %proto_item_set_generated.exit104.i, label %796

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %798 = load ptr, ptr %797, align 8
  %.not5.i103.i = icmp eq ptr %798, null
  br i1 %.not5.i103.i, label %proto_item_set_generated.exit104.i, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 28
  %801 = load i32, ptr %800, align 4
  %802 = or i32 %801, 2
  store i32 %802, ptr %800, align 4
  br label %proto_item_set_generated.exit104.i

proto_item_set_generated.exit104.i:               ; preds = %799, %796, %791
  %803 = load i32, ptr @hf_mac_lte_dl_harq_resend_time_until_next_frame, align 4
  %804 = getelementptr inbounds nuw i8, ptr %.1.i1937, i64 20
  %805 = load i32, ptr %804, align 4
  %806 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %805) #16
  %.not.i105.i = icmp eq ptr %806, null
  br i1 %.not.i105.i, label %TrackReportedDLHARQResend.exit, label %807

807:                                              ; preds = %proto_item_set_generated.exit104.i
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %809 = load ptr, ptr %808, align 8
  %.not5.i106.i = icmp eq ptr %809, null
  br i1 %.not5.i106.i, label %TrackReportedDLHARQResend.exit, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 28
  %812 = load i32, ptr %811, align 4
  %813 = or i32 %812, 2
  store i32 %813, ptr %811, align 4
  br label %TrackReportedDLHARQResend.exit

TrackReportedDLHARQResend.exit:                   ; preds = %647, %657, %763, %proto_item_set_generated.exit101.i, %proto_item_set_generated.exit104.i, %807, %810
  %814 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, 1
  %817 = zext i1 %816 to i8
  %818 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %817, ptr %818, align 1
  br label %.lr.ph2150

.lr.ph2150:                                       ; preds = %644, %TrackReportedDLHARQResend.exit
  %819 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %825 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %826 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %829

829:                                              ; preds = %.lr.ph2150, %mac_lte_drx_control_element_received.exit
  %.42148 = phi i32 [ %.22249, %.lr.ph2150 ], [ %.6, %mac_lte_drx_control_element_received.exit ]
  %.017122147 = phi i16 [ 0, %.lr.ph2150 ], [ %2084, %mac_lte_drx_control_element_received.exit ]
  %830 = zext nneg i16 %.017122147 to i64
  %831 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = load i8, ptr %105, align 1
  %834 = icmp ult i8 %832, 11
  br i1 %834, label %is_data_lcid.exit1950.thread, label %is_data_lcid.exit1950

is_data_lcid.exit1950:                            ; preds = %829
  %835 = icmp eq i8 %833, 0
  %836 = add i8 %832, -11
  %837 = icmp ult i8 %836, 3
  %narrow.i.i1949 = and i1 %835, %837
  %838 = icmp eq i8 %832, 16
  %or.cond2096 = or i1 %838, %narrow.i.i1949
  br i1 %or.cond2096, label %is_data_lcid.exit1950.thread, label %839

839:                                              ; preds = %is_data_lcid.exit1950
  %840 = icmp eq i8 %833, 1
  %841 = icmp eq i8 %832, 25
  %or.cond1897 = and i1 %841, %840
  br i1 %or.cond1897, label %is_data_lcid.exit1950.thread, label %842

842:                                              ; preds = %839
  br i1 %840, label %843, label %1246

843:                                              ; preds = %842
  switch i8 %832, label %mac_lte_drx_control_element_received.exit [
    i8 31, label %1243
    i8 18, label %844
    i8 19, label %868
    i8 20, label %868
    i8 21, label %945
    i8 22, label %976
    i8 27, label %995
    i8 24, label %995
    i8 28, label %1075
    i8 29, label %1213
    i8 30, label %1232
    i8 26, label %1232
  ]

844:                                              ; preds = %843
  %845 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup, align 4
  %846 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %847 = load i32, ptr %846, align 4
  %848 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %845, ptr noundef %0, i32 noundef %.42148, i32 noundef %847, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.535) #16
  %849 = load i32, ptr @ett_mac_lte_activation_deactivation_pdcp_dup, align 4
  %850 = call ptr @proto_item_add_subtree(ptr noundef %848, i32 noundef %849) #16
  %851 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d8, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %853 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d7, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %853, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %855 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d6, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %855, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %857 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d5, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %857, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %859 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d4, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %859, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %861 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d3, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %861, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %863 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d2, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %863, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %865 = load i32, ptr @hf_mac_lte_control_activation_deactivation_pdcp_dup_d1, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %865, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %867 = add i32 %.42148, 1
  br label %mac_lte_drx_control_element_received.exit

868:                                              ; preds = %843, %843
  %869 = load i32, ptr @hf_mac_lte_control_hibernation, align 4
  %870 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %871 = load i32, ptr %870, align 4
  %872 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %869, ptr noundef %0, i32 noundef %.42148, i32 noundef %871, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.553) #16
  %873 = load i32, ptr @ett_mac_lte_hibernation, align 4
  %874 = call ptr @proto_item_add_subtree(ptr noundef %872, i32 noundef %873) #16
  %875 = load i32, ptr @hf_mac_lte_control_hibernation_c7, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %877 = load i32, ptr @hf_mac_lte_control_hibernation_c6, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %877, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %879 = load i32, ptr @hf_mac_lte_control_hibernation_c5, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %879, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %881 = load i32, ptr @hf_mac_lte_control_hibernation_c4, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %881, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %883 = load i32, ptr @hf_mac_lte_control_hibernation_c3, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %883, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %885 = load i32, ptr @hf_mac_lte_control_hibernation_c2, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %885, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %887 = load i32, ptr @hf_mac_lte_control_hibernation_c1, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %887, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %889 = load i32, ptr @hf_mac_lte_control_hibernation_reserved, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %889, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %891 = add i32 %.42148, 1
  %892 = icmp eq i8 %832, 20
  br i1 %892, label %893, label %mac_lte_drx_control_element_received.exit

893:                                              ; preds = %868
  %894 = load i32, ptr @hf_mac_lte_control_hibernation_c15, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %894, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %896 = load i32, ptr @hf_mac_lte_control_hibernation_c14, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %896, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %898 = load i32, ptr @hf_mac_lte_control_hibernation_c13, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %898, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %900 = load i32, ptr @hf_mac_lte_control_hibernation_c12, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %900, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %902 = load i32, ptr @hf_mac_lte_control_hibernation_c11, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %902, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %904 = load i32, ptr @hf_mac_lte_control_hibernation_c10, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %904, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %906 = load i32, ptr @hf_mac_lte_control_hibernation_c9, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %906, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %908 = load i32, ptr @hf_mac_lte_control_hibernation_c8, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %908, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #16
  %910 = add i32 %.42148, 2
  %911 = load i32, ptr @hf_mac_lte_control_hibernation_c23, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %911, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %913 = load i32, ptr @hf_mac_lte_control_hibernation_c22, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %913, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %915 = load i32, ptr @hf_mac_lte_control_hibernation_c21, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %915, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %917 = load i32, ptr @hf_mac_lte_control_hibernation_c20, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %917, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %919 = load i32, ptr @hf_mac_lte_control_hibernation_c19, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %919, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %921 = load i32, ptr @hf_mac_lte_control_hibernation_c18, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %921, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %923 = load i32, ptr @hf_mac_lte_control_hibernation_c17, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %923, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %925 = load i32, ptr @hf_mac_lte_control_hibernation_c16, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %925, ptr noundef %0, i32 noundef %910, i32 noundef 1, i32 noundef 0) #16
  %927 = add i32 %.42148, 3
  %928 = load i32, ptr @hf_mac_lte_control_hibernation_c31, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %928, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %930 = load i32, ptr @hf_mac_lte_control_hibernation_c30, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %930, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %932 = load i32, ptr @hf_mac_lte_control_hibernation_c29, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %932, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %934 = load i32, ptr @hf_mac_lte_control_hibernation_c28, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %934, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %936 = load i32, ptr @hf_mac_lte_control_hibernation_c27, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %936, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %938 = load i32, ptr @hf_mac_lte_control_hibernation_c26, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %938, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %940 = load i32, ptr @hf_mac_lte_control_hibernation_c25, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %940, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %942 = load i32, ptr @hf_mac_lte_control_hibernation_c24, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %942, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef 0) #16
  %944 = add i32 %.42148, 4
  br label %mac_lte_drx_control_element_received.exit

945:                                              ; preds = %843
  %946 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %949, label %951

949:                                              ; preds = %945
  %950 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.42148) #16
  store i32 %950, ptr %946, align 4
  br label %951

951:                                              ; preds = %949, %945
  %952 = phi i32 [ %950, %949 ], [ %947, %945 ]
  %953 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs, align 4
  %954 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %953, ptr noundef %0, i32 noundef %.42148, i32 noundef %952, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.517) #16
  %955 = load i32, ptr @ett_mac_lte_activation_deactivation_csi_rs, align 4
  %956 = call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %955) #16
  %957 = icmp sgt i32 %952, 0
  br i1 %957, label %.lr.ph2145, label %mac_lte_drx_control_element_received.exit

.lr.ph2145:                                       ; preds = %951, %.lr.ph2145
  %.52144 = phi i32 [ %974, %.lr.ph2145 ], [ %.42148, %951 ]
  %.017372143 = phi i32 [ %975, %.lr.ph2145 ], [ 0, %951 ]
  %958 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a8, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %958, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %960 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a7, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %960, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %962 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a6, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %962, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %964 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a5, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %964, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %966 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a4, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %966, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %968 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a3, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %968, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %970 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a2, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %970, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %972 = load i32, ptr @hf_mac_lte_control_activation_deactivation_csi_rs_a1, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %972, ptr noundef %0, i32 noundef %.52144, i32 noundef 1, i32 noundef 0) #16
  %974 = add i32 %.52144, 1
  %975 = add nuw nsw i32 %.017372143, 1
  %exitcond2196.not = icmp eq i32 %975, %952
  br i1 %exitcond2196.not, label %mac_lte_drx_control_element_received.exit, label %.lr.ph2145, !llvm.loop !19

976:                                              ; preds = %843
  %977 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate, align 4
  %978 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %977, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.504) #16
  %979 = load i32, ptr @ett_mac_lte_recommended_bit_rate, align 4
  %980 = call ptr @proto_item_add_subtree(ptr noundef %978, i32 noundef %979) #16
  %981 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_lcid, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %983 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_dir, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %983, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %985 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_bit_rate, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %985, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, i32 noundef 0) #16
  %987 = add i32 %.42148, 1
  %988 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_reserved, align 4
  %989 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %980, i32 noundef %988, ptr noundef %0, i32 noundef %987, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #16
  %990 = load i32, ptr %23, align 4
  %.not1886 = icmp eq i32 %990, 0
  br i1 %.not1886, label %993, label %991

991:                                              ; preds = %976
  %992 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %989, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1520) #16
  br label %993

993:                                              ; preds = %991, %976
  %994 = add i32 %.42148, 2
  br label %mac_lte_drx_control_element_received.exit

995:                                              ; preds = %843, %843
  %996 = load i32, ptr @hf_mac_lte_control_activation_deactivation, align 4
  %997 = icmp eq i8 %832, 24
  %998 = select i1 %997, i32 4, i32 1
  %999 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %996, ptr noundef %0, i32 noundef %.42148, i32 noundef %998, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.419) #16
  %1000 = load i32, ptr @ett_mac_lte_activation_deactivation, align 4
  %1001 = call ptr @proto_item_add_subtree(ptr noundef %999, i32 noundef %1000) #16
  %1002 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c7, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1004 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c6, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1004, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1006 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c5, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1006, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1008 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c4, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1008, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1010 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c3, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1010, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1012 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c2, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1012, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1014 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c1, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1014, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1016 = load i32, ptr @hf_mac_lte_control_activation_deactivation_reserved, align 4
  %1017 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1001, i32 noundef %1016, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #16
  %1018 = load i32, ptr %24, align 4
  %.not1885 = icmp eq i32 %1018, 0
  br i1 %.not1885, label %1021, label %1019

1019:                                             ; preds = %995
  %1020 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1017, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1521) #16
  br label %1021

1021:                                             ; preds = %1019, %995
  %1022 = add i32 %.42148, 1
  br i1 %997, label %1023, label %mac_lte_drx_control_element_received.exit

1023:                                             ; preds = %1021
  %1024 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c15, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1024, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1026 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c14, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1026, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1028 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c13, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1028, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1030 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c12, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1030, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1032 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c11, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1032, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1034 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c10, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1034, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1036 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c9, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1036, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1038 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c8, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1038, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #16
  %1040 = add i32 %.42148, 2
  %1041 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c23, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1043 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c22, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1043, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1045 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c21, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1045, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1047 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c20, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1047, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1049 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c19, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1049, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1051 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c18, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1051, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1053 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c17, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1053, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1055 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c16, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1055, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0) #16
  %1057 = add i32 %.42148, 3
  %1058 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c31, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1058, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1060 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c30, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1060, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1062 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c29, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1062, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1064 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c28, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1064, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1066 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c27, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1066, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1068 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c26, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1068, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1070 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c25, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1070, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1072 = load i32, ptr @hf_mac_lte_control_activation_deactivation_c24, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1072, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #16
  %1074 = add i32 %.42148, 4
  br label %mac_lte_drx_control_element_received.exit

1075:                                             ; preds = %843
  %1076 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution, align 4
  %1077 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1076, ptr noundef %0, i32 noundef %.42148, i32 noundef 6, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1522) #16
  %1078 = load i32, ptr @ett_mac_lte_contention_resolution, align 4
  %1079 = call ptr @proto_item_add_subtree(ptr noundef %1077, i32 noundef %1078) #16
  %1080 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_identity, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %0, i32 noundef %.42148, i32 noundef 6, i32 noundef 0) #16
  %1082 = load i32, ptr @global_mac_lte_decode_cr_body, align 4
  %.not1881 = icmp eq i32 %1082, 0
  br i1 %.not1881, label %1087, label %1083

1083:                                             ; preds = %1075
  %1084 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.42148, i32 noundef 6) #16
  %1085 = load ptr, ptr @lte_rrc_ul_ccch_handle, align 8
  %.not1882 = icmp eq ptr %1085, null
  br i1 %.not1882, label %1087, label %1086

1086:                                             ; preds = %1083
  call fastcc void @call_with_catch_all(ptr noundef nonnull %1085, ptr noundef %1084, ptr noundef %1, ptr noundef %1079)
  br label %1087

1087:                                             ; preds = %1083, %1086, %1075
  %1088 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  %1089 = load i32, ptr %40, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = call ptr @g_hash_table_lookup(ptr noundef %1088, ptr noundef %1091) #16
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1094, label %1126

1094:                                             ; preds = %1087
  %1095 = load i16, ptr %422, align 4
  %1096 = call ptr @wmem_file_scope() #16
  %1097 = call noalias ptr @wmem_alloc(ptr noundef %1096, i64 noundef 12) #16
  %1098 = load ptr, ptr @mac_lte_cr_result_hash, align 8
  %1099 = load i32, ptr %40, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = call i32 @g_hash_table_insert(ptr noundef %1098, ptr noundef %1101, ptr noundef %1097) #16
  %1103 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %1104 = zext i16 %1095 to i64
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = call ptr @g_hash_table_lookup(ptr noundef %1103, ptr noundef %1105) #16
  %.not1883 = icmp eq ptr %1106, null
  br i1 %.not1883, label %.thread2059, label %1107

1107:                                             ; preds = %1094
  %1108 = load i64, ptr %827, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1110 = load i64, ptr %1109, align 8
  %1111 = sub i64 %1108, %1110
  %1112 = load i32, ptr %828, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1114 = load i32, ptr %1113, align 8
  %1115 = sub i32 %1112, %1114
  %1116 = sdiv i32 %1115, 1000000
  %1117 = trunc i64 %1111 to i32
  %1118 = mul i32 %1117, 1000
  %1119 = add i32 %1116, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i32 %1119, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1122 = load i32, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  store i32 %1122, ptr %1123, align 4
  %1124 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.42148, ptr noundef nonnull %1106, i64 noundef 6) #16
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %.thread2061, label %.thread2064

.thread2061:                                      ; preds = %1107
  store i32 1, ptr %1097, align 4
  br label %1128

.thread2064:                                      ; preds = %1107
  store i32 2, ptr %1097, align 4
  br label %1175

.thread2059:                                      ; preds = %1094
  store i32 0, ptr %1097, align 4
  br label %1127

1126:                                             ; preds = %1087
  %.pr2058 = load i32, ptr %1092, align 4
  switch i32 %.pr2058, label %1211 [
    i32 0, label %1127
    i32 1, label %1128
    i32 2, label %1175
  ]

1127:                                             ; preds = %.thread2059, %1126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1077, ptr noundef nonnull @.str.1523) #16
  br label %1211

1128:                                             ; preds = %.thread2061, %1126
  %.017412063 = phi ptr [ %1097, %.thread2061 ], [ %1092, %1126 ]
  %1129 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %.017412063, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = call ptr @proto_tree_add_uint(ptr noundef %1079, i32 noundef %1129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1131) #16
  %.not.i1951 = icmp eq ptr %1132, null
  br i1 %.not.i1951, label %proto_item_set_generated.exit, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1135 = load ptr, ptr %1134, align 8
  %.not5.i = icmp eq ptr %1135, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 28
  %1138 = load i32, ptr %1137, align 4
  %1139 = or i32 %1138, 2
  store i32 %1139, ptr %1137, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1128, %1133, %1136
  %1140 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %.017412063, i64 8
  %1142 = load i32, ptr %1141, align 4
  %1143 = call ptr @proto_tree_add_uint(ptr noundef %1079, i32 noundef %1140, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1142) #16
  %.not.i1952 = icmp eq ptr %1143, null
  br i1 %.not.i1952, label %proto_item_set_generated.exit1954, label %1144

1144:                                             ; preds = %proto_item_set_generated.exit
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1146 = load ptr, ptr %1145, align 8
  %.not5.i1953 = icmp eq ptr %1146, null
  br i1 %.not5.i1953, label %proto_item_set_generated.exit1954, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 28
  %1149 = load i32, ptr %1148, align 4
  %1150 = or i32 %1149, 2
  store i32 %1150, ptr %1148, align 4
  br label %proto_item_set_generated.exit1954

proto_item_set_generated.exit1954:                ; preds = %proto_item_set_generated.exit, %1144, %1147
  %1151 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, align 4
  %1152 = call ptr @proto_tree_add_boolean(ptr noundef %1079, i32 noundef %1151, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #16
  %.not.i1955 = icmp eq ptr %1152, null
  br i1 %.not.i1955, label %proto_item_set_generated.exit1957, label %1153

1153:                                             ; preds = %proto_item_set_generated.exit1954
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1155 = load ptr, ptr %1154, align 8
  %.not5.i1956 = icmp eq ptr %1155, null
  br i1 %.not5.i1956, label %proto_item_set_generated.exit1957, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 28
  %1158 = load i32, ptr %1157, align 4
  %1159 = or i32 %1158, 2
  store i32 %1159, ptr %1157, align 4
  br label %proto_item_set_generated.exit1957

proto_item_set_generated.exit1957:                ; preds = %proto_item_set_generated.exit1954, %1153, %1156
  %1160 = load i32, ptr %1130, align 4
  %1161 = load i32, ptr %1141, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1077, ptr noundef nonnull @.str.1524, i32 noundef %1160, i32 noundef %1161) #16
  %1162 = load ptr, ptr %820, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 50
  %1164 = load i16, ptr %1163, align 2
  %1165 = and i16 %1164, 8
  %.not1884 = icmp eq i16 %1165, 0
  br i1 %.not1884, label %1166, label %1211

1166:                                             ; preds = %proto_item_set_generated.exit1957
  %1167 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  %1168 = load i32, ptr %1130, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i32, ptr %40, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = call i32 @g_hash_table_insert(ptr noundef %1167, ptr noundef %1170, ptr noundef %1173) #16
  br label %1211

1175:                                             ; preds = %.thread2064, %1126
  %.017412066 = phi ptr [ %1097, %.thread2064 ], [ %1092, %1126 ]
  %1176 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %.017412066, i64 4
  %1178 = load i32, ptr %1177, align 4
  %1179 = call ptr @proto_tree_add_uint(ptr noundef %1079, i32 noundef %1176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1178) #16
  %.not.i1958 = icmp eq ptr %1179, null
  br i1 %.not.i1958, label %proto_item_set_generated.exit1960, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1182 = load ptr, ptr %1181, align 8
  %.not5.i1959 = icmp eq ptr %1182, null
  br i1 %.not5.i1959, label %proto_item_set_generated.exit1960, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 28
  %1185 = load i32, ptr %1184, align 4
  %1186 = or i32 %1185, 2
  store i32 %1186, ptr %1184, align 4
  br label %proto_item_set_generated.exit1960

proto_item_set_generated.exit1960:                ; preds = %1175, %1180, %1183
  %1187 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_time_since_msg3, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %.017412066, i64 8
  %1189 = load i32, ptr %1188, align 4
  %1190 = call ptr @proto_tree_add_uint(ptr noundef %1079, i32 noundef %1187, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1189) #16
  %.not.i1961 = icmp eq ptr %1190, null
  br i1 %.not.i1961, label %proto_item_set_generated.exit1963, label %1191

1191:                                             ; preds = %proto_item_set_generated.exit1960
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %.not5.i1962 = icmp eq ptr %1193, null
  br i1 %.not5.i1962, label %proto_item_set_generated.exit1963, label %1194

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 28
  %1196 = load i32, ptr %1195, align 4
  %1197 = or i32 %1196, 2
  store i32 %1197, ptr %1195, align 4
  br label %proto_item_set_generated.exit1963

proto_item_set_generated.exit1963:                ; preds = %proto_item_set_generated.exit1960, %1191, %1194
  %1198 = load i32, ptr @hf_mac_lte_control_ue_contention_resolution_msg3_matched, align 4
  %1199 = call ptr @proto_tree_add_boolean(ptr noundef %1079, i32 noundef %1198, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #16
  %1200 = load i32, ptr %1177, align 4
  %1201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1199, ptr noundef nonnull @ei_mac_lte_control_ue_contention_resolution_msg3_matched, ptr noundef nonnull @.str.1525, i32 noundef %1200) #16
  %.not.i1964 = icmp eq ptr %1199, null
  br i1 %.not.i1964, label %proto_item_set_generated.exit1966, label %1202

1202:                                             ; preds = %proto_item_set_generated.exit1963
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1204 = load ptr, ptr %1203, align 8
  %.not5.i1965 = icmp eq ptr %1204, null
  br i1 %.not5.i1965, label %proto_item_set_generated.exit1966, label %1205

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 28
  %1207 = load i32, ptr %1206, align 4
  %1208 = or i32 %1207, 2
  store i32 %1208, ptr %1206, align 4
  br label %proto_item_set_generated.exit1966

proto_item_set_generated.exit1966:                ; preds = %proto_item_set_generated.exit1963, %1202, %1205
  %1209 = load i32, ptr %1177, align 4
  %1210 = load i32, ptr %1188, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1077, ptr noundef nonnull @.str.1526, i32 noundef %1209, i32 noundef %1210) #16
  br label %1211

1211:                                             ; preds = %proto_item_set_generated.exit1957, %1166, %proto_item_set_generated.exit1966, %1127, %1126
  %1212 = add i32 %.42148, 6
  br label %mac_lte_drx_control_element_received.exit

1213:                                             ; preds = %843
  %1214 = load i32, ptr @hf_mac_lte_control_timing_advance, align 4
  %1215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1214, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.220) #16
  %1216 = load i32, ptr @ett_mac_lte_timing_advance, align 4
  %1217 = call ptr @proto_item_add_subtree(ptr noundef %1215, i32 noundef %1216) #16
  %1218 = load i32, ptr @hf_mac_lte_control_timing_advance_group_id, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1220 = load i32, ptr @hf_mac_lte_control_timing_advance_command, align 4
  %1221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1217, i32 noundef %1220, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #16
  %1222 = load i32, ptr %25, align 4
  %1223 = icmp eq i32 %1222, 31
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1213
  %1225 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1221, ptr noundef nonnull @ei_mac_lte_control_timing_advance_command_no_correction) #16
  br label %1230

1226:                                             ; preds = %1213
  %1227 = icmp ult i32 %1222, 31
  %1228 = select i1 %1227, ptr @.str.1528, ptr @.str.1529
  %1229 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1221, ptr noundef nonnull @ei_mac_lte_control_timing_advance_command_correction_needed, ptr noundef nonnull @.str.1527, i32 noundef %1222, ptr noundef nonnull %1228) #16
  br label %1230

1230:                                             ; preds = %1226, %1224
  %1231 = add i32 %.42148, 1
  br label %mac_lte_drx_control_element_received.exit

1232:                                             ; preds = %843, %843
  %1233 = load i16, ptr %115, align 2
  %1234 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1235 = zext i16 %1233 to i64
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = call ptr @g_hash_table_lookup(ptr noundef %1234, ptr noundef %1236) #16
  %.not.i1967 = icmp eq ptr %1237, null
  br i1 %.not.i1967, label %mac_lte_drx_control_element_received.exit, label %1238

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1240 = load i32, ptr %1239, align 4
  %.not4.i = icmp eq i32 %1240, 0
  br i1 %.not4.i, label %mac_lte_drx_control_element_received.exit, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1242, i8 0, i64 16, i1 false)
  br label %mac_lte_drx_control_element_received.exit

1243:                                             ; preds = %843
  %1244 = load i16, ptr %819, align 2
  %1245 = add i16 %1244, 1
  store i16 %1245, ptr %819, align 2
  br label %mac_lte_drx_control_element_received.exit

1246:                                             ; preds = %842
  switch i8 %832, label %mac_lte_drx_control_element_received.exit [
    i8 15, label %1247
    i8 17, label %1253
    i8 19, label %1261
    i8 18, label %1261
    i8 20, label %1338
    i8 22, label %1357
    i8 23, label %1357
    i8 24, label %1399
    i8 25, label %1693
    i8 26, label %1874
    i8 27, label %1890
    i8 28, label %1894
    i8 29, label %1894
    i8 30, label %1946
    i8 31, label %2081
  ]

1247:                                             ; preds = %1246
  %1248 = load i32, ptr @hf_mac_lte_control_timing_advance_value_reserved, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1248, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, i32 noundef 0) #16
  %1250 = load i32, ptr @hf_mac_lte_control_timing_advance_value, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1250, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, i32 noundef 0) #16
  %1252 = add i32 %.42148, 2
  br label %mac_lte_drx_control_element_received.exit

1253:                                             ; preds = %1246
  %1254 = load i32, ptr @hf_mac_lte_control_as_rai, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1254, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1256 = load i32, ptr @hf_mac_lte_control_as_rai_reserved, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1256, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1258 = load i32, ptr @hf_mac_lte_control_as_rai_quality_report, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1258, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1260 = add i32 %.42148, 1
  br label %mac_lte_drx_control_element_received.exit

1261:                                             ; preds = %1246, %1246
  %1262 = load i32, ptr @hf_mac_lte_control_aul_confirmation, align 4
  %1263 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %1264 = load i32, ptr %1263, align 4
  %1265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1262, ptr noundef %0, i32 noundef %.42148, i32 noundef %1264, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1530) #16
  %1266 = load i32, ptr @ett_mac_lte_aul_confirmation, align 4
  %1267 = call ptr @proto_item_add_subtree(ptr noundef %1265, i32 noundef %1266) #16
  %1268 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c7, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1268, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1270 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c6, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1270, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1272 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c5, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1272, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1274 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c4, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1274, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1276 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c3, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1276, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1278 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c2, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1278, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1280 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c1, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1280, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1282 = load i32, ptr @hf_mac_lte_control_aul_confirmation_reserved, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1282, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1284 = add i32 %.42148, 1
  %1285 = icmp eq i8 %832, 18
  br i1 %1285, label %1286, label %mac_lte_drx_control_element_received.exit

1286:                                             ; preds = %1261
  %1287 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c15, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1287, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1289 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c14, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1289, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1291 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c13, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1291, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1293 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c12, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1293, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1295 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c11, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1295, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1297 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c10, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1297, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1299 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c9, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1299, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1301 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c8, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1301, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #16
  %1303 = add i32 %.42148, 2
  %1304 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c23, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1304, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1306 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c22, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1306, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1308 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c21, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1308, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1310 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c20, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1310, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1312 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c19, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1312, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1314 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c18, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1314, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1316 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c17, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1316, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1318 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c16, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1318, ptr noundef %0, i32 noundef %1303, i32 noundef 1, i32 noundef 0) #16
  %1320 = add i32 %.42148, 3
  %1321 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c31, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1321, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1323 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c30, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1323, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1325 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c29, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1325, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1327 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c28, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1327, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1329 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c27, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1329, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1331 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c26, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1331, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1333 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c25, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1333, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1335 = load i32, ptr @hf_mac_lte_control_aul_confirmation_c24, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1335, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #16
  %1337 = add i32 %.42148, 4
  br label %mac_lte_drx_control_element_received.exit

1338:                                             ; preds = %1246
  %1339 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query, align 4
  %1340 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1339, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.511) #16
  %1341 = load i32, ptr @ett_mac_lte_recommended_bit_rate_query, align 4
  %1342 = call ptr @proto_item_add_subtree(ptr noundef %1340, i32 noundef %1341) #16
  %1343 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_lcid, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1345 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_dir, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1345, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1347 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_bit_rate, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1347, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, i32 noundef 0) #16
  %1349 = add i32 %.42148, 1
  %1350 = load i32, ptr @hf_mac_lte_control_recommended_bit_rate_query_reserved, align 4
  %1351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1342, i32 noundef %1350, ptr noundef %0, i32 noundef %1349, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #16
  %1352 = load i32, ptr %26, align 4
  %.not1880 = icmp eq i32 %1352, 0
  br i1 %.not1880, label %1355, label %1353

1353:                                             ; preds = %1338
  %1354 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1351, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1520) #16
  br label %1355

1355:                                             ; preds = %1353, %1338
  %1356 = add i32 %.42148, 2
  br label %mac_lte_drx_control_element_received.exit

1357:                                             ; preds = %1246, %1246
  %1358 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp eq i32 %1359, -1
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1357
  %1362 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.42148) #16
  store i32 %1362, ptr %1358, align 4
  br label %1363

1363:                                             ; preds = %1361, %1357
  %1364 = phi i32 [ %1362, %1361 ], [ %1359, %1357 ]
  %1365 = icmp eq i8 %832, 23
  %1366 = load i32, ptr @hf_mac_lte_control_sidelink_bsr, align 4
  %.str.491..str.955 = select i1 %1365, ptr @.str.491, ptr @.str.955
  %1367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1366, ptr noundef %0, i32 noundef %.42148, i32 noundef %1364, ptr noundef nonnull @.str.833, ptr noundef nonnull %.str.491..str.955) #16
  %1368 = load i32, ptr @ett_mac_lte_sidelink_bsr, align 4
  %1369 = call ptr @proto_item_add_subtree(ptr noundef %1367, i32 noundef %1368) #16
  %1370 = icmp sgt i32 %1364, 0
  br i1 %1370, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1363
  %1371 = add nsw i32 %1364, -1
  br label %1372

1372:                                             ; preds = %.lr.ph, %1382
  %.017442142 = phi i32 [ %.42148, %.lr.ph ], [ %1390, %1382 ]
  %1373 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_odd, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1373, ptr noundef %0, i32 noundef %.017442142, i32 noundef 1, i32 noundef 0) #16
  %1375 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_odd, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1375, ptr noundef %0, i32 noundef %.017442142, i32 noundef 1, i32 noundef 0) #16
  %1377 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_odd, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1377, ptr noundef %0, i32 noundef %.017442142, i32 noundef 2, i32 noundef 0) #16
  %1379 = add i32 %.017442142, 1
  %1380 = sub i32 %1379, %.42148
  %1381 = icmp slt i32 %1380, %1371
  br i1 %1381, label %1382, label %1393

1382:                                             ; preds = %1372
  %1383 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_destination_idx_even, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1383, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0) #16
  %1385 = add i32 %.017442142, 2
  %1386 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_lcg_id_even, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1386, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef 0) #16
  %1388 = load i32, ptr @hf_mac_lte_control_sidelink_bsr_buffer_size_even, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1388, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef 0) #16
  %1390 = add i32 %.017442142, 3
  %1391 = sub i32 %1390, %.42148
  %1392 = icmp slt i32 %1391, %1364
  br i1 %1392, label %1372, label %.loopexit, !llvm.loop !20

1393:                                             ; preds = %1372
  %1394 = load i32, ptr @hf_mac_lte_control_sidelink_reserved, align 4
  %1395 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1369, i32 noundef %1394, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27) #16
  %1396 = load i32, ptr %27, align 4
  %.not1879 = icmp eq i32 %1396, 0
  br i1 %.not1879, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %1393
  %.str.1531..str.1532 = select i1 %1365, ptr @.str.1531, ptr @.str.1532
  %1397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1395, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull %.str.1531..str.1532) #16
  br label %.loopexit

.loopexit:                                        ; preds = %1382, %.loopexit.sink.split, %1363, %1393
  %1398 = add i32 %1364, %.42148
  br label %mac_lte_drx_control_element_received.exit

1399:                                             ; preds = %1246
  %1400 = load ptr, ptr %820, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 50
  %1402 = load i16, ptr %1401, align 2
  %1403 = and i16 %1402, 8
  %.not1865 = icmp eq i16 %1403, 0
  br i1 %.not1865, label %1404, label %1416

1404:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1405 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1406 = load i16, ptr %115, align 2
  %1407 = zext i16 %1406 to i64
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = call i32 @g_hash_table_lookup_extended(ptr noundef %1405, ptr noundef %1408, ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %.not.i1968 = icmp eq i32 %1409, 0
  br i1 %.not.i1968, label %get_mac_lte_ue_simult_pucch_pusch.exit, label %1410

1410:                                             ; preds = %1404
  %1411 = load ptr, ptr %17, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1413 = load i32, ptr %1412, align 4
  store i32 %1413, ptr %825, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load i32, ptr %1414, align 8
  store i32 %1415, ptr %826, align 4
  br label %get_mac_lte_ue_simult_pucch_pusch.exit

get_mac_lte_ue_simult_pucch_pusch.exit:           ; preds = %1404, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %1416

1416:                                             ; preds = %get_mac_lte_ue_simult_pucch_pusch.exit, %1399
  %1417 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp eq i32 %1418, -1
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1416
  %1421 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.42148) #16
  store i32 %1421, ptr %1417, align 4
  br label %1422

1422:                                             ; preds = %1420, %1416
  %1423 = phi i32 [ %1421, %1420 ], [ %1418, %1416 ]
  %1424 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom, align 4
  %1425 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1424, ptr noundef %0, i32 noundef %.42148, i32 noundef %1423, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.330) #16
  %1426 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom, align 4
  %1427 = call ptr @proto_item_add_subtree(ptr noundef %1425, i32 noundef %1426) #16
  %1428 = load i32, ptr %825, align 4
  %1429 = load i32, ptr %826, align 4
  %1430 = icmp ult i32 %1423, 4
  br i1 %1430, label %get_dual_conn_phr_num_c_bytes.exit, label %1431

1431:                                             ; preds = %1422
  %1432 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.42148) #16
  %1433 = zext i8 %1432 to i32
  br label %1434

1434:                                             ; preds = %1434, %1431
  %.045.i = phi i32 [ 0, %1431 ], [ %1437, %1434 ]
  %.03344.i = phi i32 [ 1, %1431 ], [ %1438, %1434 ]
  %1435 = lshr i32 %1433, %.03344.i
  %1436 = and i32 %1435, 1
  %1437 = add i32 %1436, %.045.i
  %1438 = add nuw nsw i32 %.03344.i, 1
  %exitcond.not.i = icmp eq i32 %1438, 8
  br i1 %exitcond.not.i, label %1439, label %1434, !llvm.loop !21

1439:                                             ; preds = %1434
  %1440 = add i32 %.42148, 1
  %.not.i1969 = icmp eq i32 %1428, 0
  br i1 %.not.i1969, label %1447, label %1441

1441:                                             ; preds = %1439
  %1442 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1440) #16
  %1443 = and i8 %1442, 64
  %1444 = icmp eq i8 %1443, 0
  %1445 = add i32 %.42148, 2
  %spec.select.i1970 = select i1 %1444, i32 %1445, i32 %1440
  %1446 = add i32 %spec.select.i1970, 1
  br label %1447

1447:                                             ; preds = %1441, %1439
  %.032.i = phi i32 [ %1446, %1441 ], [ %1440, %1439 ]
  %.not37.i = icmp eq i32 %1429, 0
  br i1 %.not37.i, label %.preheader20, label %1448

1448:                                             ; preds = %1447
  %1449 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032.i) #16
  %1450 = and i8 %1449, 64
  %1451 = icmp eq i8 %1450, 0
  %1452 = zext i1 %1451 to i32
  %spec.select41.i = add i32 %.032.i, 1
  %1453 = add i32 %spec.select41.i, %1452
  br label %.preheader20

.preheader20:                                     ; preds = %1448, %1447
  %.447.i.ph = phi i32 [ %.032.i, %1447 ], [ %1453, %1448 ]
  br label %1454

1454:                                             ; preds = %.preheader20, %1456
  %.447.i = phi i32 [ %1461, %1456 ], [ %.447.i.ph, %.preheader20 ]
  %.13446.i = phi i32 [ %1462, %1456 ], [ 0, %.preheader20 ]
  %1455 = sub i32 %.447.i, %.42148
  %.not39.i = icmp ult i32 %1455, %1423
  br i1 %.not39.i, label %1456, label %get_dual_conn_phr_num_c_bytes.exit

1456:                                             ; preds = %1454
  %1457 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.447.i) #16
  %1458 = and i8 %1457, 64
  %1459 = icmp eq i8 %1458, 0
  %1460 = zext i1 %1459 to i32
  %spec.select42.i = add i32 %.447.i, 1
  %1461 = add i32 %spec.select42.i, %1460
  %1462 = add i32 %.13446.i, 1
  %.not38.i = icmp ugt i32 %1462, %1437
  br i1 %.not38.i, label %1463, label %1454, !llvm.loop !22

1463:                                             ; preds = %1456
  %1464 = sub i32 %1461, %.42148
  %1465 = icmp eq i32 %1464, %1423
  %..i = select i1 %1465, i32 1, i32 4
  br label %get_dual_conn_phr_num_c_bytes.exit

get_dual_conn_phr_num_c_bytes.exit:               ; preds = %1454, %1422, %1463
  %.035.i = phi i32 [ 1, %1422 ], [ %..i, %1463 ], [ 4, %1454 ]
  %1466 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.42148) #16
  %1467 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c7, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1467, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1469 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c6, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1469, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1471 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c5, align 4
  %1472 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1471, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1473 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c4, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1473, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1475 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c3, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1475, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1477 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c2, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1477, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1479 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c1, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1479, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1481 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1481, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1483 = zext i8 %1466 to i32
  %1484 = and i32 %1483, 1
  %.not1866 = icmp eq i32 %1484, 0
  br i1 %.not1866, label %1487, label %1485

1485:                                             ; preds = %get_dual_conn_phr_num_c_bytes.exit
  %1486 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1482, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1533) #16
  br label %1487

1487:                                             ; preds = %1485, %get_dual_conn_phr_num_c_bytes.exit
  %1488 = add i32 %.42148, 1
  %1489 = icmp eq i32 %.035.i, 4
  br i1 %1489, label %1490, label %1542

1490:                                             ; preds = %1487
  %1491 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c15, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1491, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1493 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c14, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1493, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1495 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c13, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1495, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1497 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c12, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1497, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1499 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c11, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1499, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1501 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c10, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1501, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1503 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c9, align 4
  %1504 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1503, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1505 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c8, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1505, ptr noundef %0, i32 noundef %1488, i32 noundef 1, i32 noundef 0) #16
  %1507 = add i32 %.42148, 2
  %1508 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c23, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1508, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1510 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c22, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1510, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1512 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c21, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1512, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1514 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c20, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1514, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1516 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c19, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1516, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1518 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c18, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1518, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1520 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c17, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1520, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1522 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c16, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1522, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0) #16
  %1524 = add i32 %.42148, 3
  %1525 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c31, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1525, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1527 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c30, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1527, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1529 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c29, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1529, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1531 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c28, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1531, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1533 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c27, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1533, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1535 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c26, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1535, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1537 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c25, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1537, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1539 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_c24, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1539, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #16
  %1541 = add i32 %.42148, 4
  br label %1542

1542:                                             ; preds = %1490, %1487
  %.01760 = phi i32 [ %1541, %1490 ], [ %1488, %1487 ]
  %1543 = load i32, ptr %825, align 4
  %.not1867 = icmp eq i32 %1543, 0
  br i1 %.not1867, label %1576, label %1544

1544:                                             ; preds = %1542
  %1545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01760) #16
  %1546 = zext i8 %1545 to i32
  %1547 = and i32 %1546, 64
  %.not1868 = icmp eq i32 %1547, 0
  %1548 = select i1 %.not1868, i32 2, i32 1
  %1549 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1550 = call ptr @proto_tree_add_subtree(ptr noundef %1427, ptr noundef %0, i32 noundef %.01760, i32 noundef %1548, i32 noundef %1549, ptr noundef nonnull %28, ptr noundef nonnull @.str.1534) #16
  %1551 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1551, ptr noundef %0, i32 noundef %.01760, i32 noundef 1, i32 noundef 0) #16
  %1553 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1553, ptr noundef %0, i32 noundef %.01760, i32 noundef 1, i32 noundef 0) #16
  %1555 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1555, ptr noundef %0, i32 noundef %.01760, i32 noundef 1, i32 noundef 0) #16
  %1557 = load ptr, ptr %28, align 8
  %1558 = and i32 %1546, 63
  %1559 = call ptr @val_to_str_ext_const(i32 noundef %1558, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1557, ptr noundef nonnull @.str.1514, ptr noundef %1559) #16
  %1560 = add i32 %.01760, 1
  br i1 %.not1868, label %1561, label %1576

1561:                                             ; preds = %1544
  %1562 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1560) #16
  %1563 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1564 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1563, ptr noundef %0, i32 noundef %1560, i32 noundef 1, i32 noundef 0) #16
  %1565 = zext i8 %1562 to i32
  %.not1869 = icmp ult i8 %1562, 64
  br i1 %.not1869, label %1569, label %1566

1566:                                             ; preds = %1561
  %1567 = lshr i32 %1565, 6
  %1568 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1564, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1535, i32 noundef %1567) #16
  br label %1569

1569:                                             ; preds = %1566, %1561
  %1570 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1570, ptr noundef %0, i32 noundef %1560, i32 noundef 1, i32 noundef 0) #16
  %1572 = load ptr, ptr %28, align 8
  %1573 = and i32 %1565, 63
  %1574 = call ptr @val_to_str_ext_const(i32 noundef %1573, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1572, ptr noundef nonnull @.str.1514, ptr noundef %1574) #16
  %1575 = add i32 %.01760, 2
  br label %1576

1576:                                             ; preds = %1544, %1569, %1542
  %.11761 = phi i32 [ %1575, %1569 ], [ %1560, %1544 ], [ %.01760, %1542 ]
  %1577 = load i32, ptr %826, align 4
  %.not1870 = icmp eq i32 %1577, 0
  br i1 %.not1870, label %1610, label %1578

1578:                                             ; preds = %1576
  %1579 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11761) #16
  %1580 = zext i8 %1579 to i32
  %1581 = and i32 %1580, 64
  %.not1871 = icmp eq i32 %1581, 0
  %1582 = select i1 %.not1871, i32 2, i32 1
  %1583 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1584 = call ptr @proto_tree_add_subtree(ptr noundef %1427, ptr noundef %0, i32 noundef %.11761, i32 noundef %1582, i32 noundef %1583, ptr noundef nonnull %28, ptr noundef nonnull @.str.1536) #16
  %1585 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1585, ptr noundef %0, i32 noundef %.11761, i32 noundef 1, i32 noundef 0) #16
  %1587 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1587, ptr noundef %0, i32 noundef %.11761, i32 noundef 1, i32 noundef 0) #16
  %1589 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1589, ptr noundef %0, i32 noundef %.11761, i32 noundef 1, i32 noundef 0) #16
  %1591 = load ptr, ptr %28, align 8
  %1592 = and i32 %1580, 63
  %1593 = call ptr @val_to_str_ext_const(i32 noundef %1592, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1591, ptr noundef nonnull @.str.1514, ptr noundef %1593) #16
  %1594 = add i32 %.11761, 1
  br i1 %.not1871, label %1595, label %1610

1595:                                             ; preds = %1578
  %1596 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1594) #16
  %1597 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1597, ptr noundef %0, i32 noundef %1594, i32 noundef 1, i32 noundef 0) #16
  %1599 = zext i8 %1596 to i32
  %.not1872 = icmp ult i8 %1596, 64
  br i1 %.not1872, label %1603, label %1600

1600:                                             ; preds = %1595
  %1601 = lshr i32 %1599, 6
  %1602 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1598, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1535, i32 noundef %1601) #16
  br label %1603

1603:                                             ; preds = %1600, %1595
  %1604 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1605 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1604, ptr noundef %0, i32 noundef %1594, i32 noundef 1, i32 noundef 0) #16
  %1606 = load ptr, ptr %28, align 8
  %1607 = and i32 %1599, 63
  %1608 = call ptr @val_to_str_ext_const(i32 noundef %1607, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1606, ptr noundef nonnull @.str.1514, ptr noundef %1608) #16
  %1609 = add i32 %.11761, 2
  br label %1610

1610:                                             ; preds = %1578, %1603, %1576
  %.21762 = phi i32 [ %1609, %1603 ], [ %1594, %1578 ], [ %.11761, %1576 ]
  %1611 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.21762) #16
  %1612 = zext i8 %1611 to i32
  %1613 = and i32 %1612, 64
  %.not1873 = icmp eq i32 %1613, 0
  %1614 = select i1 %.not1873, i32 2, i32 1
  %1615 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1616 = call ptr @proto_tree_add_subtree(ptr noundef %1427, ptr noundef %0, i32 noundef %.21762, i32 noundef %1614, i32 noundef %1615, ptr noundef nonnull %28, ptr noundef nonnull @.str.1537) #16
  %1617 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1617, ptr noundef %0, i32 noundef %.21762, i32 noundef 1, i32 noundef 0) #16
  %1619 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1620 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1619, ptr noundef %0, i32 noundef %.21762, i32 noundef 1, i32 noundef 0) #16
  %1621 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1621, ptr noundef %0, i32 noundef %.21762, i32 noundef 1, i32 noundef 0) #16
  %1623 = load ptr, ptr %28, align 8
  %1624 = and i32 %1612, 63
  %1625 = call ptr @val_to_str_ext_const(i32 noundef %1624, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1623, ptr noundef nonnull @.str.1514, ptr noundef %1625) #16
  %1626 = add i32 %.21762, 1
  br i1 %.not1873, label %1627, label %1642

1627:                                             ; preds = %1610
  %1628 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1626) #16
  %1629 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1629, ptr noundef %0, i32 noundef %1626, i32 noundef 1, i32 noundef 0) #16
  %1631 = zext i8 %1628 to i32
  %.not1874 = icmp ult i8 %1628, 64
  br i1 %.not1874, label %1635, label %1632

1632:                                             ; preds = %1627
  %1633 = lshr i32 %1631, 6
  %1634 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1630, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1535, i32 noundef %1633) #16
  br label %1635

1635:                                             ; preds = %1632, %1627
  %1636 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1636, ptr noundef %0, i32 noundef %1626, i32 noundef 1, i32 noundef 0) #16
  %1638 = load ptr, ptr %28, align 8
  %1639 = and i32 %1631, 63
  %1640 = call ptr @val_to_str_ext_const(i32 noundef %1639, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1638, ptr noundef nonnull @.str.1514, ptr noundef %1640) #16
  %1641 = add i32 %.21762, 2
  br label %1642

1642:                                             ; preds = %1635, %1610
  %.31763 = phi i32 [ %1641, %1635 ], [ %1626, %1610 ]
  %1643 = icmp eq i32 %.035.i, 1
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1642
  %1645 = shl nuw i32 %1483, 24
  br label %1648

1646:                                             ; preds = %1642
  %1647 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.42148) #16
  br label %1648

1648:                                             ; preds = %1646, %1644
  %.01758 = phi i32 [ %1645, %1644 ], [ %1647, %1646 ]
  br label %1649

1649:                                             ; preds = %1648, %1685
  %.017592141 = phi i32 [ 1, %1648 ], [ %1686, %1685 ]
  %.417642140 = phi i32 [ %.31763, %1648 ], [ %.51765, %1685 ]
  %1650 = xor i32 %.017592141, 24
  %1651 = shl nuw i32 1, %1650
  %1652 = and i32 %1651, %.01758
  %.not1876 = icmp eq i32 %1652, 0
  br i1 %.not1876, label %1685, label %1653

1653:                                             ; preds = %1649
  %1654 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.417642140) #16
  %1655 = zext i8 %1654 to i32
  %1656 = and i32 %1655, 64
  %.not1877 = icmp eq i32 %1656, 0
  %1657 = select i1 %.not1877, i32 2, i32 1
  %1658 = load i32, ptr @ett_mac_lte_dual_conn_power_headroom_cell, align 4
  %1659 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1427, ptr noundef %0, i32 noundef %.417642140, i32 noundef %1657, i32 noundef %1658, ptr noundef nonnull %28, ptr noundef nonnull @.str.1538, i32 noundef %.017592141) #16
  %1660 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_power_backoff, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %0, i32 noundef %.417642140, i32 noundef 1, i32 noundef 0) #16
  %1662 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_value, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1662, ptr noundef %0, i32 noundef %.417642140, i32 noundef 1, i32 noundef 0) #16
  %1664 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_level, align 4
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1664, ptr noundef %0, i32 noundef %.417642140, i32 noundef 1, i32 noundef 0) #16
  %1666 = load ptr, ptr %28, align 8
  %1667 = and i32 %1655, 63
  %1668 = call ptr @val_to_str_ext_const(i32 noundef %1667, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1666, ptr noundef nonnull @.str.1514, ptr noundef %1668) #16
  %1669 = add i32 %.417642140, 1
  br i1 %.not1877, label %1670, label %1685

1670:                                             ; preds = %1653
  %1671 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1669) #16
  %1672 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_reserved2, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1672, ptr noundef %0, i32 noundef %1669, i32 noundef 1, i32 noundef 0) #16
  %1674 = zext i8 %1671 to i32
  %.not1878 = icmp ult i8 %1671, 64
  br i1 %.not1878, label %1678, label %1675

1675:                                             ; preds = %1670
  %1676 = lshr i32 %1674, 6
  %1677 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1673, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1535, i32 noundef %1676) #16
  br label %1678

1678:                                             ; preds = %1675, %1670
  %1679 = load i32, ptr @hf_mac_lte_control_dual_conn_power_headroom_pcmaxc, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1679, ptr noundef %0, i32 noundef %1669, i32 noundef 1, i32 noundef 0) #16
  %1681 = load ptr, ptr %28, align 8
  %1682 = and i32 %1674, 63
  %1683 = call ptr @val_to_str_ext_const(i32 noundef %1682, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1681, ptr noundef nonnull @.str.1514, ptr noundef %1683) #16
  %1684 = add i32 %.417642140, 2
  br label %1685

1685:                                             ; preds = %1649, %1678, %1653
  %.51765 = phi i32 [ %1684, %1678 ], [ %1669, %1653 ], [ %.417642140, %1649 ]
  %1686 = add nuw nsw i32 %.017592141, 1
  %exitcond2195.not = icmp eq i32 %1686, 31
  br i1 %exitcond2195.not, label %1687, label %1649, !llvm.loop !23

1687:                                             ; preds = %1685
  %1688 = sub i32 %.51765, %.42148
  %.not1875 = icmp eq i32 %1688, %1423
  br i1 %.not1875, label %1691, label %1689

1689:                                             ; preds = %1687
  %1690 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1425, ptr noundef nonnull @ei_mac_lte_control_element_size_invalid, ptr noundef nonnull @.str.1539, i32 noundef %1688, i32 noundef %1423) #16
  br label %1691

1691:                                             ; preds = %1689, %1687
  %1692 = add i32 %1423, %.42148
  br label %mac_lte_drx_control_element_received.exit

1693:                                             ; preds = %1246
  %1694 = load ptr, ptr %820, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 50
  %1696 = load i16, ptr %1695, align 2
  %1697 = and i16 %1696, 8
  %.not1851 = icmp eq i16 %1697, 0
  br i1 %.not1851, label %1698, label %1710

1698:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1699 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1700 = load i16, ptr %115, align 2
  %1701 = zext i16 %1700 to i64
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = call i32 @g_hash_table_lookup_extended(ptr noundef %1699, ptr noundef %1702, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %.not.i1971 = icmp eq i32 %1703, 0
  br i1 %.not.i1971, label %get_mac_lte_ue_simult_pucch_pusch.exit1972, label %1704

1704:                                             ; preds = %1698
  %1705 = load ptr, ptr %15, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1707 = load i32, ptr %1706, align 4
  store i32 %1707, ptr %825, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1709 = load i32, ptr %1708, align 8
  store i32 %1709, ptr %826, align 4
  br label %get_mac_lte_ue_simult_pucch_pusch.exit1972

get_mac_lte_ue_simult_pucch_pusch.exit1972:       ; preds = %1698, %1704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1710

1710:                                             ; preds = %get_mac_lte_ue_simult_pucch_pusch.exit1972, %1693
  %1711 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %830
  %1712 = load i32, ptr %1711, align 4
  %1713 = icmp eq i32 %1712, -1
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1710
  %1715 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.42148) #16
  %sext = shl i32 %1715, 16
  %1716 = ashr exact i32 %sext, 16
  store i32 %1716, ptr %1711, align 4
  br label %1717

1717:                                             ; preds = %1714, %1710
  %1718 = phi i32 [ %1716, %1714 ], [ %1712, %1710 ]
  %1719 = load i32, ptr @hf_mac_lte_control_ext_power_headroom, align 4
  %1720 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1719, ptr noundef %0, i32 noundef %.42148, i32 noundef %1718, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.405) #16
  %1721 = load i32, ptr @ett_mac_lte_extended_power_headroom, align 4
  %1722 = call ptr @proto_item_add_subtree(ptr noundef %1720, i32 noundef %1721) #16
  %1723 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.42148) #16
  %1724 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c7, align 4
  %1725 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1724, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1726 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c6, align 4
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1726, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1728 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c5, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1728, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1730 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c4, align 4
  %1731 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1730, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1732 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c3, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1732, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1734 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c2, align 4
  %1735 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1734, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1736 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_c1, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1736, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1738 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1738, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0) #16
  %1740 = zext i8 %1723 to i32
  %1741 = and i32 %1740, 1
  %.not1852 = icmp eq i32 %1741, 0
  br i1 %.not1852, label %.preheader22, label %1742

.preheader22:                                     ; preds = %1742, %1717
  br label %1746

1742:                                             ; preds = %1717
  %1743 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1739, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1540) #16
  br label %.preheader22

.preheader:                                       ; preds = %1746
  %1744 = add i32 %.42148, 1
  %1745 = zext i8 %spec.select1898 to i32
  br label %1751

1746:                                             ; preds = %.preheader22, %1746
  %.017522132 = phi i32 [ %1750, %1746 ], [ 0, %.preheader22 ]
  %.017552131 = phi i8 [ %spec.select1898, %1746 ], [ 0, %.preheader22 ]
  %1747 = lshr exact i32 128, %.017522132
  %1748 = and i32 %1747, %1740
  %.not1864 = icmp ne i32 %1748, 0
  %1749 = zext i1 %.not1864 to i8
  %spec.select1898 = add i8 %.017552131, %1749
  %1750 = add nuw nsw i32 %.017522132, 1
  %exitcond.not = icmp eq i32 %1750, 7
  br i1 %exitcond.not, label %.preheader, label %1746, !llvm.loop !24

1751:                                             ; preds = %.preheader, %1751
  %.017452134 = phi i32 [ %1744, %.preheader ], [ %1756, %1751 ]
  %.117532133 = phi i32 [ 0, %.preheader ], [ %1757, %1751 ]
  %1752 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.017452134) #16
  %1753 = and i8 %1752, 64
  %1754 = icmp eq i8 %1753, 0
  %1755 = zext i1 %1754 to i32
  %spec.select1899 = add i32 %.017452134, 1
  %1756 = add i32 %spec.select1899, %1755
  %1757 = add nuw nsw i32 %.117532133, 1
  %exitcond2193.not = icmp eq i32 %.117532133, %1745
  br i1 %exitcond2193.not, label %1758, label %1751, !llvm.loop !25

1758:                                             ; preds = %1751
  %1759 = sub i32 %1756, %.42148
  %.not1854 = icmp eq i32 %1759, %1718
  br i1 %.not1854, label %1760, label %1762

1760:                                             ; preds = %1758
  %1761 = load i32, ptr %825, align 4
  %.not1855 = icmp eq i32 %1761, 0
  br i1 %.not1855, label %1804, label %1762

1762:                                             ; preds = %1760, %1758
  %1763 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1756) #16
  %1764 = and i8 %1763, 64
  %1765 = icmp eq i8 %1764, 0
  %1766 = zext i1 %1765 to i32
  %1767 = add i32 %1759, 1
  %1768 = add i32 %1767, %1766
  %.not1856 = icmp eq i32 %1768, %1718
  br i1 %.not1856, label %1772, label %1769

1769:                                             ; preds = %1762
  %1770 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1720, ptr noundef nonnull @ei_mac_lte_control_element_size_invalid, ptr noundef nonnull @.str.1539, i32 noundef %1768, i32 noundef %1718) #16
  %1771 = add i32 %1718, %.42148
  br label %mac_lte_drx_control_element_received.exit

1772:                                             ; preds = %1762
  %1773 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1744) #16
  %1774 = zext i8 %1773 to i32
  %1775 = and i32 %1774, 64
  %.not1857 = icmp eq i32 %1775, 0
  %1776 = select i1 %.not1857, i32 2, i32 1
  %1777 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1778 = call ptr @proto_tree_add_subtree(ptr noundef %1722, ptr noundef %0, i32 noundef %1744, i32 noundef %1776, i32 noundef %1777, ptr noundef nonnull %29, ptr noundef nonnull @.str.1534) #16
  %1779 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1780 = call ptr @proto_tree_add_item(ptr noundef %1778, i32 noundef %1779, ptr noundef %0, i32 noundef %1744, i32 noundef 1, i32 noundef 0) #16
  %1781 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1782 = call ptr @proto_tree_add_item(ptr noundef %1778, i32 noundef %1781, ptr noundef %0, i32 noundef %1744, i32 noundef 1, i32 noundef 0) #16
  %1783 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1784 = call ptr @proto_tree_add_item(ptr noundef %1778, i32 noundef %1783, ptr noundef %0, i32 noundef %1744, i32 noundef 1, i32 noundef 0) #16
  %1785 = load ptr, ptr %29, align 8
  %1786 = and i32 %1774, 63
  %1787 = call ptr @val_to_str_ext_const(i32 noundef %1786, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1785, ptr noundef nonnull @.str.1514, ptr noundef %1787) #16
  %1788 = add i32 %.42148, 2
  br i1 %.not1857, label %1789, label %1804

1789:                                             ; preds = %1772
  %1790 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1788) #16
  %1791 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1778, i32 noundef %1791, ptr noundef %0, i32 noundef %1788, i32 noundef 1, i32 noundef 0) #16
  %1793 = zext i8 %1790 to i32
  %.not1858 = icmp ult i8 %1790, 64
  br i1 %.not1858, label %1797, label %1794

1794:                                             ; preds = %1789
  %1795 = lshr i32 %1793, 6
  %1796 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1792, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1541, i32 noundef %1795) #16
  br label %1797

1797:                                             ; preds = %1794, %1789
  %1798 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %1778, i32 noundef %1798, ptr noundef %0, i32 noundef %1788, i32 noundef 1, i32 noundef 0) #16
  %1800 = load ptr, ptr %29, align 8
  %1801 = and i32 %1793, 63
  %1802 = call ptr @val_to_str_ext_const(i32 noundef %1801, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1800, ptr noundef nonnull @.str.1514, ptr noundef %1802) #16
  %1803 = add i32 %.42148, 3
  br label %1804

1804:                                             ; preds = %1772, %1797, %1760
  %.01748 = phi i32 [ %1803, %1797 ], [ %1788, %1772 ], [ %1744, %1760 ]
  %1805 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01748) #16
  %1806 = zext i8 %1805 to i32
  %1807 = and i32 %1806, 64
  %.not1859 = icmp eq i32 %1807, 0
  %1808 = select i1 %.not1859, i32 2, i32 1
  %1809 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1810 = call ptr @proto_tree_add_subtree(ptr noundef %1722, ptr noundef %0, i32 noundef %.01748, i32 noundef %1808, i32 noundef %1809, ptr noundef nonnull %29, ptr noundef nonnull @.str.1537) #16
  %1811 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %0, i32 noundef %.01748, i32 noundef 1, i32 noundef 0) #16
  %1813 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1813, ptr noundef %0, i32 noundef %.01748, i32 noundef 1, i32 noundef 0) #16
  %1815 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1815, ptr noundef %0, i32 noundef %.01748, i32 noundef 1, i32 noundef 0) #16
  %1817 = load ptr, ptr %29, align 8
  %1818 = and i32 %1806, 63
  %1819 = call ptr @val_to_str_ext_const(i32 noundef %1818, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1817, ptr noundef nonnull @.str.1514, ptr noundef %1819) #16
  %1820 = add i32 %.01748, 1
  br i1 %.not1859, label %1821, label %.preheader21

1821:                                             ; preds = %1804
  %1822 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1820) #16
  %1823 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1824 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1823, ptr noundef %0, i32 noundef %1820, i32 noundef 1, i32 noundef 0) #16
  %1825 = zext i8 %1822 to i32
  %.not1860 = icmp ult i8 %1822, 64
  br i1 %.not1860, label %1829, label %1826

1826:                                             ; preds = %1821
  %1827 = lshr i32 %1825, 6
  %1828 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1824, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1541, i32 noundef %1827) #16
  br label %1829

1829:                                             ; preds = %1826, %1821
  %1830 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1831 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1830, ptr noundef %0, i32 noundef %1820, i32 noundef 1, i32 noundef 0) #16
  %1832 = load ptr, ptr %29, align 8
  %1833 = and i32 %1825, 63
  %1834 = call ptr @val_to_str_ext_const(i32 noundef %1833, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1832, ptr noundef nonnull @.str.1514, ptr noundef %1834) #16
  %1835 = add i32 %.01748, 2
  br label %.preheader21

.preheader21:                                     ; preds = %1829, %1804
  %.217502138.ph = phi i32 [ %1820, %1804 ], [ %1835, %1829 ]
  br label %1836

1836:                                             ; preds = %.preheader21, %1870
  %.217502138 = phi i32 [ %.31751, %1870 ], [ %.217502138.ph, %.preheader21 ]
  %.217542137 = phi i32 [ %1871, %1870 ], [ 1, %.preheader21 ]
  %.01757.in2136 = phi i8 [ %.017572139, %1870 ], [ %1723, %.preheader21 ]
  %.017572139 = lshr i8 %.01757.in2136, 1
  %1837 = and i8 %.01757.in2136, 2
  %.not1861 = icmp eq i8 %1837, 0
  br i1 %.not1861, label %1870, label %1838

1838:                                             ; preds = %1836
  %1839 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.217502138) #16
  %1840 = zext i8 %1839 to i32
  %1841 = and i32 %1840, 64
  %.not1862 = icmp eq i32 %1841, 0
  %1842 = select i1 %.not1862, i32 2, i32 1
  %1843 = load i32, ptr @ett_mac_lte_extended_power_headroom_cell, align 4
  %1844 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1722, ptr noundef %0, i32 noundef %.217502138, i32 noundef %1842, i32 noundef %1843, ptr noundef nonnull %29, ptr noundef nonnull @.str.1538, i32 noundef %.217542137) #16
  %1845 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_power_backoff, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1845, ptr noundef %0, i32 noundef %.217502138, i32 noundef 1, i32 noundef 0) #16
  %1847 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_value, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1847, ptr noundef %0, i32 noundef %.217502138, i32 noundef 1, i32 noundef 0) #16
  %1849 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_level, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1849, ptr noundef %0, i32 noundef %.217502138, i32 noundef 1, i32 noundef 0) #16
  %1851 = load ptr, ptr %29, align 8
  %1852 = and i32 %1840, 63
  %1853 = call ptr @val_to_str_ext_const(i32 noundef %1852, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1851, ptr noundef nonnull @.str.1514, ptr noundef %1853) #16
  %1854 = add i32 %.217502138, 1
  br i1 %.not1862, label %1855, label %1870

1855:                                             ; preds = %1838
  %1856 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1854) #16
  %1857 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_reserved2, align 4
  %1858 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1844, i32 noundef %1857, ptr noundef %0, i32 noundef %1854, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #16
  %1859 = load i32, ptr %30, align 4
  %.not1863 = icmp eq i32 %1859, 0
  br i1 %.not1863, label %1862, label %1860

1860:                                             ; preds = %1855
  %1861 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1858, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1541, i32 noundef %1859) #16
  br label %1862

1862:                                             ; preds = %1860, %1855
  %1863 = load i32, ptr @hf_mac_lte_control_ext_power_headroom_pcmaxc, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1863, ptr noundef %0, i32 noundef %1854, i32 noundef 1, i32 noundef 0) #16
  %1865 = load ptr, ptr %29, align 8
  %1866 = and i8 %1856, 63
  %1867 = zext nneg i8 %1866 to i32
  %1868 = call ptr @val_to_str_ext_const(i32 noundef %1867, ptr noundef nonnull @pcmaxc_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1865, ptr noundef nonnull @.str.1514, ptr noundef %1868) #16
  %1869 = add i32 %.217502138, 2
  br label %1870

1870:                                             ; preds = %1836, %1862, %1838
  %.31751 = phi i32 [ %1869, %1862 ], [ %1854, %1838 ], [ %.217502138, %1836 ]
  %1871 = add nuw nsw i32 %.217542137, 1
  %exitcond2194.not = icmp eq i32 %1871, 8
  br i1 %exitcond2194.not, label %1872, label %1836, !llvm.loop !26

1872:                                             ; preds = %1870
  %1873 = add i32 %1718, %.42148
  br label %mac_lte_drx_control_element_received.exit

1874:                                             ; preds = %1246
  %1875 = load i32, ptr @hf_mac_lte_control_power_headroom, align 4
  %1876 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1875, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.323) #16
  %1877 = load i32, ptr @ett_mac_lte_power_headroom, align 4
  %1878 = call ptr @proto_item_add_subtree(ptr noundef %1876, i32 noundef %1877) #16
  %1879 = load i32, ptr @hf_mac_lte_control_power_headroom_reserved, align 4
  %1880 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1878, i32 noundef %1879, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #16
  %1881 = load i32, ptr %31, align 4
  %.not1850 = icmp eq i32 %1881, 0
  br i1 %.not1850, label %1884, label %1882

1882:                                             ; preds = %1874
  %1883 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1880, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1542, i32 noundef %1881) #16
  br label %1884

1884:                                             ; preds = %1882, %1874
  %1885 = load i32, ptr @hf_mac_lte_control_power_headroom_level, align 4
  %1886 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1878, i32 noundef %1885, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #16
  %1887 = load i32, ptr %32, align 4
  %1888 = call ptr @val_to_str_ext_const(i32 noundef %1887, ptr noundef nonnull @power_headroom_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1876, ptr noundef nonnull @.str.1514, ptr noundef %1888) #16
  %1889 = add i32 %.42148, 1
  br label %mac_lte_drx_control_element_received.exit

1890:                                             ; preds = %1246
  %1891 = load i32, ptr @hf_mac_lte_control_crnti, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1891, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, i32 noundef 0) #16
  %1893 = add i32 %.42148, 2
  br label %mac_lte_drx_control_element_received.exit

1894:                                             ; preds = %1246, %1246
  %1895 = load ptr, ptr %820, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 50
  %1897 = load i16, ptr %1896, align 2
  %1898 = and i16 %1897, 8
  %.not1846 = icmp eq i16 %1898, 0
  br i1 %.not1846, label %1899, label %1908

1899:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1900 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1901 = load i16, ptr %115, align 2
  %1902 = zext i16 %1901 to i64
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = call i32 @g_hash_table_lookup_extended(ptr noundef %1900, ptr noundef %1903, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %.not.i1973 = icmp eq i32 %1904, 0
  br i1 %.not.i1973, label %get_mac_lte_ue_ext_bsr_sizes.exit, label %1905

1905:                                             ; preds = %1899
  %1906 = load ptr, ptr %13, align 8
  %1907 = load i32, ptr %1906, align 8
  store i32 %1907, ptr %821, align 4
  br label %get_mac_lte_ue_ext_bsr_sizes.exit

get_mac_lte_ue_ext_bsr_sizes.exit:                ; preds = %1899, %1905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %1908

1908:                                             ; preds = %get_mac_lte_ue_ext_bsr_sizes.exit, %1894
  %1909 = load i32, ptr %821, align 4
  %.not1847 = icmp eq i32 %1909, 0
  %buffer_size_vals_ext.ext_buffer_size_vals_ext = select i1 %.not1847, ptr @buffer_size_vals_ext, ptr @ext_buffer_size_vals_ext
  %hf_mac_lte_control_short_bsr_buffer_size.val = load i32, ptr @hf_mac_lte_control_short_bsr_buffer_size, align 4
  %hf_mac_lte_control_short_ext_bsr_buffer_size.val = load i32, ptr @hf_mac_lte_control_short_ext_bsr_buffer_size, align 4
  %.01740 = select i1 %.not1847, i32 %hf_mac_lte_control_short_bsr_buffer_size.val, i32 %hf_mac_lte_control_short_ext_bsr_buffer_size.val
  %1910 = icmp eq i8 %832, 29
  %1911 = load i32, ptr @hf_mac_lte_control_bsr, align 4
  %.str.957..str.956 = select i1 %1910, ptr @.str.957, ptr @.str.956
  %1912 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1911, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull %.str.957..str.956) #16
  %1913 = load i32, ptr @ett_mac_lte_bsr, align 4
  %1914 = call ptr @proto_item_add_subtree(ptr noundef %1912, i32 noundef %1913) #16
  %1915 = load i32, ptr @hf_mac_lte_control_bsr_lcg_id, align 4
  %1916 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1914, i32 noundef %1915, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33) #16
  %1917 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1914, i32 noundef %.01740, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34) #16
  %1918 = load i32, ptr @global_mac_lte_show_BSR_median, align 4
  %.not1848 = icmp eq i32 %1918, 0
  br i1 %.not1848, label %proto_item_set_generated.exit1976, label %1919

1919:                                             ; preds = %1908
  %buffer_size_median.ext_buffer_size_median = select i1 %.not1847, ptr @buffer_size_median, ptr @ext_buffer_size_median
  %1920 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %1921 = load i32, ptr %34, align 4
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr i32, ptr %buffer_size_median.ext_buffer_size_median, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = call ptr @proto_tree_add_uint(ptr noundef %1914, i32 noundef %1920, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef %1924) #16
  %.not.i1974 = icmp eq ptr %1925, null
  br i1 %.not.i1974, label %proto_item_set_generated.exit1976, label %1926

1926:                                             ; preds = %1919
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  %1928 = load ptr, ptr %1927, align 8
  %.not5.i1975 = icmp eq ptr %1928, null
  br i1 %.not5.i1975, label %proto_item_set_generated.exit1976, label %1929

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 28
  %1931 = load i32, ptr %1930, align 4
  %1932 = or i32 %1931, 2
  store i32 %1932, ptr %1930, align 4
  br label %proto_item_set_generated.exit1976

proto_item_set_generated.exit1976:                ; preds = %1929, %1926, %1919, %1908
  %1933 = add i32 %.42148, 1
  %1934 = load i32, ptr %34, align 4
  %1935 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1849 = icmp slt i32 %1934, %1935
  br i1 %.not1849, label %1942, label %1936

1936:                                             ; preds = %proto_item_set_generated.exit1976
  %1937 = load i16, ptr %115, align 2
  %1938 = zext i16 %1937 to i32
  %1939 = load i32, ptr %33, align 4
  %1940 = call ptr @val_to_str_ext_const(i32 noundef %1934, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext, ptr noundef nonnull @.str.1448) #16
  %1941 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1917, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1543, i32 noundef %1938, i32 noundef %1939, i32 noundef %1934, ptr noundef %1940) #16
  %.pre2214 = load i32, ptr %34, align 4
  br label %1942

1942:                                             ; preds = %1936, %proto_item_set_generated.exit1976
  %1943 = phi i32 [ %.pre2214, %1936 ], [ %1934, %proto_item_set_generated.exit1976 ]
  %1944 = load i32, ptr %33, align 4
  %1945 = call ptr @val_to_str_ext_const(i32 noundef %1943, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1912, ptr noundef nonnull @.str.1544, i32 noundef %1944, ptr noundef %1945) #16
  br label %mac_lte_drx_control_element_received.exit

1946:                                             ; preds = %1246
  %1947 = load ptr, ptr %820, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 50
  %1949 = load i16, ptr %1948, align 2
  %1950 = and i16 %1949, 8
  %.not1836 = icmp eq i16 %1950, 0
  br i1 %.not1836, label %1951, label %1960

1951:                                             ; preds = %1946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1952 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %1953 = load i16, ptr %115, align 2
  %1954 = zext i16 %1953 to i64
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = call i32 @g_hash_table_lookup_extended(ptr noundef %1952, ptr noundef %1955, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not.i1977 = icmp eq i32 %1956, 0
  br i1 %.not.i1977, label %get_mac_lte_ue_ext_bsr_sizes.exit1978, label %1957

1957:                                             ; preds = %1951
  %1958 = load ptr, ptr %11, align 8
  %1959 = load i32, ptr %1958, align 8
  store i32 %1959, ptr %821, align 4
  br label %get_mac_lte_ue_ext_bsr_sizes.exit1978

get_mac_lte_ue_ext_bsr_sizes.exit1978:            ; preds = %1951, %1957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1960

1960:                                             ; preds = %get_mac_lte_ue_ext_bsr_sizes.exit1978, %1946
  %1961 = load i32, ptr %821, align 4
  %.not1837 = icmp eq i32 %1961, 0
  %buffer_size_vals_ext.ext_buffer_size_vals_ext1901 = select i1 %.not1837, ptr @buffer_size_vals_ext, ptr @ext_buffer_size_vals_ext
  %buffer_size_median.ext_buffer_size_median1902 = select i1 %.not1837, ptr @buffer_size_median, ptr @ext_buffer_size_median
  %hf_mac_lte_control_long_bsr_buffer_size_0.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_0, align 4
  %hf_mac_lte_control_long_ext_bsr_buffer_size_0.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_0, align 4
  %.sroa.0.0 = select i1 %.not1837, i32 %hf_mac_lte_control_long_bsr_buffer_size_0.val, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_0.val
  %hf_mac_lte_control_long_bsr_buffer_size_1.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_1, align 4
  %hf_mac_lte_control_long_ext_bsr_buffer_size_1.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_1, align 4
  %.sroa.3.0 = select i1 %.not1837, i32 %hf_mac_lte_control_long_bsr_buffer_size_1.val, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_1.val
  %hf_mac_lte_control_long_bsr_buffer_size_2.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_2, align 4
  %hf_mac_lte_control_long_ext_bsr_buffer_size_2.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_2, align 4
  %.sroa.6.0 = select i1 %.not1837, i32 %hf_mac_lte_control_long_bsr_buffer_size_2.val, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_2.val
  %hf_mac_lte_control_long_bsr_buffer_size_3.val = load i32, ptr @hf_mac_lte_control_long_bsr_buffer_size_3, align 4
  %hf_mac_lte_control_long_ext_bsr_buffer_size_3.val = load i32, ptr @hf_mac_lte_control_long_ext_bsr_buffer_size_3, align 4
  %.sroa.9.0 = select i1 %.not1837, i32 %hf_mac_lte_control_long_bsr_buffer_size_3.val, i32 %hf_mac_lte_control_long_ext_bsr_buffer_size_3.val
  %1962 = load i32, ptr @hf_mac_lte_control_bsr, align 4
  %1963 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %1962, ptr noundef %0, i32 noundef %.42148, i32 noundef 3, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.958) #16
  %1964 = load i32, ptr @ett_mac_lte_bsr, align 4
  %1965 = call ptr @proto_item_add_subtree(ptr noundef %1963, i32 noundef %1964) #16
  %1966 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1965, i32 noundef %.sroa.0.0, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35) #16
  %1967 = load i32, ptr @global_mac_lte_show_BSR_median, align 4
  %.not1838 = icmp eq i32 %1967, 0
  br i1 %.not1838, label %proto_item_set_generated.exit1981, label %1968

1968:                                             ; preds = %1960
  %1969 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %1970 = load i8, ptr %35, align 1
  %1971 = zext i8 %1970 to i64
  %1972 = getelementptr i32, ptr %buffer_size_median.ext_buffer_size_median1902, i64 %1971
  %1973 = load i32, ptr %1972, align 4
  %1974 = call ptr @proto_tree_add_uint(ptr noundef %1965, i32 noundef %1969, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef %1973) #16
  %.not.i1979 = icmp eq ptr %1974, null
  br i1 %.not.i1979, label %proto_item_set_generated.exit1981, label %1975

1975:                                             ; preds = %1968
  %1976 = getelementptr inbounds nuw i8, ptr %1974, i64 32
  %1977 = load ptr, ptr %1976, align 8
  %.not5.i1980 = icmp eq ptr %1977, null
  br i1 %.not5.i1980, label %proto_item_set_generated.exit1981, label %1978

1978:                                             ; preds = %1975
  %1979 = getelementptr inbounds nuw i8, ptr %1977, i64 28
  %1980 = load i32, ptr %1979, align 4
  %1981 = or i32 %1980, 2
  store i32 %1981, ptr %1979, align 4
  br label %proto_item_set_generated.exit1981

proto_item_set_generated.exit1981:                ; preds = %1978, %1975, %1968, %1960
  %1982 = load i8, ptr %35, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1839 = icmp sgt i32 %1984, %1983
  br i1 %.not1839, label %1990, label %1985

1985:                                             ; preds = %proto_item_set_generated.exit1981
  %1986 = load i16, ptr %115, align 2
  %1987 = zext i16 %1986 to i32
  %1988 = call ptr @val_to_str_ext_const(i32 noundef %1983, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %1989 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1966, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1545, i32 noundef %1987, i32 noundef %1983, ptr noundef %1988) #16
  br label %1990

1990:                                             ; preds = %1985, %proto_item_set_generated.exit1981
  %1991 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1965, i32 noundef %.sroa.3.0, ptr noundef %0, i32 noundef %.42148, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %822) #16
  %1992 = load i32, ptr @global_mac_lte_show_BSR_median, align 4
  %.not1840 = icmp eq i32 %1992, 0
  br i1 %.not1840, label %proto_item_set_generated.exit1984, label %1993

1993:                                             ; preds = %1990
  %1994 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %1995 = load i8, ptr %822, align 1
  %1996 = zext i8 %1995 to i64
  %1997 = getelementptr i32, ptr %buffer_size_median.ext_buffer_size_median1902, i64 %1996
  %1998 = load i32, ptr %1997, align 4
  %1999 = call ptr @proto_tree_add_uint(ptr noundef %1965, i32 noundef %1994, ptr noundef %0, i32 noundef %.42148, i32 noundef 1, i32 noundef %1998) #16
  %.not.i1982 = icmp eq ptr %1999, null
  br i1 %.not.i1982, label %proto_item_set_generated.exit1984, label %2000

2000:                                             ; preds = %1993
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 32
  %2002 = load ptr, ptr %2001, align 8
  %.not5.i1983 = icmp eq ptr %2002, null
  br i1 %.not5.i1983, label %proto_item_set_generated.exit1984, label %2003

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 28
  %2005 = load i32, ptr %2004, align 4
  %2006 = or i32 %2005, 2
  store i32 %2006, ptr %2004, align 4
  br label %proto_item_set_generated.exit1984

proto_item_set_generated.exit1984:                ; preds = %2003, %2000, %1993, %1990
  %2007 = add i32 %.42148, 1
  %2008 = load i8, ptr %822, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1841 = icmp sgt i32 %2010, %2009
  br i1 %.not1841, label %2016, label %2011

2011:                                             ; preds = %proto_item_set_generated.exit1984
  %2012 = load i16, ptr %115, align 2
  %2013 = zext i16 %2012 to i32
  %2014 = call ptr @val_to_str_ext_const(i32 noundef %2009, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %2015 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1991, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1546, i32 noundef %2013, i32 noundef %2009, ptr noundef %2014) #16
  br label %2016

2016:                                             ; preds = %2011, %proto_item_set_generated.exit1984
  %2017 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1965, i32 noundef %.sroa.6.0, ptr noundef %0, i32 noundef %2007, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %823) #16
  %2018 = load i32, ptr @global_mac_lte_show_BSR_median, align 4
  %.not1842 = icmp eq i32 %2018, 0
  br i1 %.not1842, label %proto_item_set_generated.exit1987, label %2019

2019:                                             ; preds = %2016
  %2020 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2021 = load i8, ptr %823, align 1
  %2022 = zext i8 %2021 to i64
  %2023 = getelementptr i32, ptr %buffer_size_median.ext_buffer_size_median1902, i64 %2022
  %2024 = load i32, ptr %2023, align 4
  %2025 = call ptr @proto_tree_add_uint(ptr noundef %1965, i32 noundef %2020, ptr noundef %0, i32 noundef %2007, i32 noundef 1, i32 noundef %2024) #16
  %.not.i1985 = icmp eq ptr %2025, null
  br i1 %.not.i1985, label %proto_item_set_generated.exit1987, label %2026

2026:                                             ; preds = %2019
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 32
  %2028 = load ptr, ptr %2027, align 8
  %.not5.i1986 = icmp eq ptr %2028, null
  br i1 %.not5.i1986, label %proto_item_set_generated.exit1987, label %2029

2029:                                             ; preds = %2026
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 28
  %2031 = load i32, ptr %2030, align 4
  %2032 = or i32 %2031, 2
  store i32 %2032, ptr %2030, align 4
  br label %proto_item_set_generated.exit1987

proto_item_set_generated.exit1987:                ; preds = %2029, %2026, %2019, %2016
  %2033 = add i32 %.42148, 2
  %2034 = load i8, ptr %823, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1843 = icmp sgt i32 %2036, %2035
  br i1 %.not1843, label %2042, label %2037

2037:                                             ; preds = %proto_item_set_generated.exit1987
  %2038 = load i16, ptr %115, align 2
  %2039 = zext i16 %2038 to i32
  %2040 = call ptr @val_to_str_ext_const(i32 noundef %2035, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %2041 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2017, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1547, i32 noundef %2039, i32 noundef %2035, ptr noundef %2040) #16
  br label %2042

2042:                                             ; preds = %2037, %proto_item_set_generated.exit1987
  %2043 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1965, i32 noundef %.sroa.9.0, ptr noundef %0, i32 noundef %2033, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %824) #16
  %2044 = load i32, ptr @global_mac_lte_show_BSR_median, align 4
  %.not1844 = icmp eq i32 %2044, 0
  br i1 %.not1844, label %proto_item_set_generated.exit1990, label %2045

2045:                                             ; preds = %2042
  %2046 = load i32, ptr @hf_mac_lte_bsr_size_median, align 4
  %2047 = load i8, ptr %824, align 1
  %2048 = zext i8 %2047 to i64
  %2049 = getelementptr i32, ptr %buffer_size_median.ext_buffer_size_median1902, i64 %2048
  %2050 = load i32, ptr %2049, align 4
  %2051 = call ptr @proto_tree_add_uint(ptr noundef %1965, i32 noundef %2046, ptr noundef %0, i32 noundef %2033, i32 noundef 1, i32 noundef %2050) #16
  %.not.i1988 = icmp eq ptr %2051, null
  br i1 %.not.i1988, label %proto_item_set_generated.exit1990, label %2052

2052:                                             ; preds = %2045
  %2053 = getelementptr inbounds nuw i8, ptr %2051, i64 32
  %2054 = load ptr, ptr %2053, align 8
  %.not5.i1989 = icmp eq ptr %2054, null
  br i1 %.not5.i1989, label %proto_item_set_generated.exit1990, label %2055

2055:                                             ; preds = %2052
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 28
  %2057 = load i32, ptr %2056, align 4
  %2058 = or i32 %2057, 2
  store i32 %2058, ptr %2056, align 4
  br label %proto_item_set_generated.exit1990

proto_item_set_generated.exit1990:                ; preds = %2055, %2052, %2045, %2042
  %2059 = add i32 %.42148, 3
  %2060 = load i8, ptr %824, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = load i32, ptr @global_mac_lte_bsr_warn_threshold, align 4
  %.not1845 = icmp sgt i32 %2062, %2061
  br i1 %.not1845, label %2068, label %2063

2063:                                             ; preds = %proto_item_set_generated.exit1990
  %2064 = load i16, ptr %115, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = call ptr @val_to_str_ext_const(i32 noundef %2061, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %2067 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2043, ptr noundef nonnull @ei_mac_lte_bsr_warn_threshold_exceeded, ptr noundef nonnull @.str.1548, i32 noundef %2065, i32 noundef %2061, ptr noundef %2066) #16
  br label %2068

2068:                                             ; preds = %2063, %proto_item_set_generated.exit1990
  %2069 = load i8, ptr %35, align 1
  %2070 = zext i8 %2069 to i32
  %2071 = call ptr @val_to_str_ext_const(i32 noundef %2070, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %2072 = load i8, ptr %822, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = call ptr @val_to_str_ext_const(i32 noundef %2073, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %2075 = load i8, ptr %823, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = call ptr @val_to_str_ext_const(i32 noundef %2076, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  %2078 = load i8, ptr %824, align 1
  %2079 = zext i8 %2078 to i32
  %2080 = call ptr @val_to_str_ext_const(i32 noundef %2079, ptr noundef nonnull %buffer_size_vals_ext.ext_buffer_size_vals_ext1901, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1549, ptr noundef %2071, ptr noundef %2074, ptr noundef %2077, ptr noundef %2080) #16
  br label %mac_lte_drx_control_element_received.exit

2081:                                             ; preds = %1246
  %2082 = load i16, ptr %819, align 2
  %2083 = add i16 %2082, 1
  store i16 %2083, ptr %819, align 2
  br label %mac_lte_drx_control_element_received.exit

mac_lte_drx_control_element_received.exit:        ; preds = %.lr.ph2145, %951, %1241, %1238, %1232, %843, %1021, %1023, %868, %893, %1243, %1230, %1211, %993, %844, %1246, %1261, %1286, %2081, %2068, %1942, %1890, %1884, %1872, %1769, %1691, %.loopexit, %1355, %1253, %1247
  %.6 = phi i32 [ %.42148, %843 ], [ %1231, %1230 ], [ %1212, %1211 ], [ %1074, %1023 ], [ %1022, %1021 ], [ %994, %993 ], [ %944, %893 ], [ %891, %868 ], [ %867, %844 ], [ %.42148, %1243 ], [ %.42148, %1246 ], [ %.42148, %2081 ], [ %2059, %2068 ], [ %1933, %1942 ], [ %1893, %1890 ], [ %1889, %1884 ], [ %1771, %1769 ], [ %1873, %1872 ], [ %1692, %1691 ], [ %1398, %.loopexit ], [ %1356, %1355 ], [ %1337, %1286 ], [ %1284, %1261 ], [ %1260, %1253 ], [ %1252, %1247 ], [ %.42148, %1232 ], [ %.42148, %1238 ], [ %.42148, %1241 ], [ %.42148, %951 ], [ %974, %.lr.ph2145 ]
  %2084 = add nuw nsw i16 %.017122147, 1
  %exitcond2202.not = icmp eq i16 %2084, %indvars.iv2197
  br i1 %exitcond2202.not, label %is_data_lcid.exit1950.thread, label %829, !llvm.loop !27

is_data_lcid.exit1950.thread:                     ; preds = %mac_lte_drx_control_element_received.exit, %is_data_lcid.exit1950, %839, %829
  %.01712.lcssa.ph = phi i16 [ %indvars.iv2197, %mac_lte_drx_control_element_received.exit ], [ %.017122147, %is_data_lcid.exit1950 ], [ %.017122147, %839 ], [ %.017122147, %829 ]
  %.4.lcssa.ph = phi i32 [ %.6, %mac_lte_drx_control_element_received.exit ], [ %.42148, %is_data_lcid.exit1950 ], [ %.42148, %839 ], [ %.42148, %829 ]
  %2085 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4.lcssa.ph) #16
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp ne i32 %.1172922302242, 0
  %2088 = select i1 %2086, i1 %2087, i1 false
  %2089 = zext i1 %2088 to i32
  %2090 = load i32, ptr @hf_mac_lte_sch_header_only, align 4
  %2091 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2090, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2089) #16
  %.not.i1991 = icmp eq ptr %2091, null
  br i1 %2088, label %2092, label %2155

2092:                                             ; preds = %is_data_lcid.exit1950.thread
  br i1 %.not.i1991, label %proto_item_set_generated.exit1993, label %2093

2093:                                             ; preds = %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2091, i64 32
  %2095 = load ptr, ptr %2094, align 8
  %.not5.i1992 = icmp eq ptr %2095, null
  br i1 %.not5.i1992, label %proto_item_set_generated.exit1993, label %2096

2096:                                             ; preds = %2093
  %2097 = getelementptr inbounds nuw i8, ptr %2095, i64 28
  %2098 = load i32, ptr %2097, align 4
  %2099 = or i32 %2098, 2
  store i32 %2099, ptr %2097, align 4
  br label %proto_item_set_generated.exit1993

proto_item_set_generated.exit1993:                ; preds = %2092, %2093, %2096
  %2100 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2091, ptr noundef nonnull @ei_mac_lte_sch_header_only_truncated) #16
  %2101 = icmp ult i16 %.01712.lcssa.ph, %638
  br i1 %2101, label %.lr.ph2168, label %._crit_edge2169

.lr.ph2168:                                       ; preds = %proto_item_set_generated.exit1993
  %2102 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %2103 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %2104 = zext nneg i16 %.01712.lcssa.ph to i64
  %wide.trip.count = zext nneg i16 %indvars.iv2197 to i64
  br label %2105

2105:                                             ; preds = %.lr.ph2168, %2140
  %indvars.iv2207 = phi i64 [ %2104, %.lr.ph2168 ], [ %indvars.iv.next2208, %2140 ]
  %.72167 = phi i32 [ %.4.lcssa.ph, %.lr.ph2168 ], [ %2142, %2140 ]
  %2106 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %indvars.iv2207
  %2107 = load i8, ptr %2106, align 1
  %2108 = icmp eq i8 %2107, 31
  br i1 %2108, label %._crit_edge2169, label %2109

2109:                                             ; preds = %2105
  %2110 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %indvars.iv2207
  %2111 = load i32, ptr %2110, align 4
  %2112 = icmp eq i32 %2111, -1
  br i1 %2112, label %2113, label %2115

2113:                                             ; preds = %2109
  %2114 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.72167) #16
  br label %2115

2115:                                             ; preds = %2109, %2113
  %2116 = phi i32 [ %2114, %2113 ], [ %2111, %2109 ]
  %2117 = add i8 %2107, -3
  %or.cond1903 = icmp ult i8 %2117, 8
  br i1 %or.cond1903, label %2118, label %2123

2118:                                             ; preds = %2115
  %2119 = zext nneg i8 %2107 to i64
  %2120 = getelementptr [33 x i32], ptr %2102, i64 0, i64 %2119
  %2121 = load i32, ptr %2120, align 4
  %2122 = add i32 %2121, 1
  store i32 %2122, ptr %2120, align 4
  br label %.sink.split

2123:                                             ; preds = %2115
  %2124 = icmp eq i8 %2107, 16
  br i1 %2124, label %2125, label %2140

2125:                                             ; preds = %2123
  %2126 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %indvars.iv2207
  %2127 = load i8, ptr %2126, align 1
  %2128 = add i8 %2127, -32
  %or.cond1904 = icmp ult i8 %2128, 7
  br i1 %or.cond1904, label %2129, label %2140

2129:                                             ; preds = %2125
  %2130 = zext nneg i8 %2127 to i64
  %2131 = add nuw nsw i64 %2130, 11
  %2132 = and i64 %2131, 31
  %2133 = getelementptr [33 x i32], ptr %2102, i64 0, i64 %2132
  %2134 = load i32, ptr %2133, align 4
  %2135 = add i32 %2134, 1
  store i32 %2135, ptr %2133, align 4
  %2136 = add nsw i64 %2130, -21
  br label %.sink.split

.sink.split:                                      ; preds = %2118, %2129
  %.sink2278 = phi i64 [ %2136, %2129 ], [ %2119, %2118 ]
  %.sink2276 = and i32 %2116, 65535
  %2137 = getelementptr [33 x i32], ptr %2103, i64 0, i64 %.sink2278
  %2138 = load i32, ptr %2137, align 4
  %2139 = add i32 %2138, %.sink2276
  store i32 %2139, ptr %2137, align 4
  br label %2140

2140:                                             ; preds = %.sink.split, %2123, %2125
  %2141 = and i32 %2116, 65535
  %2142 = add i32 %2141, %.72167
  %indvars.iv.next2208 = add nuw nsw i64 %indvars.iv2207, 1
  %exitcond2213.not = icmp eq i64 %indvars.iv.next2208, %wide.trip.count
  br i1 %exitcond2213.not, label %._crit_edge2169, label %2105, !llvm.loop !28

._crit_edge2169:                                  ; preds = %2140, %2105, %proto_item_set_generated.exit1993
  %.7.lcssa = phi i32 [ %.4.lcssa.ph, %proto_item_set_generated.exit1993 ], [ %.72167, %2105 ], [ %2142, %2140 ]
  %2143 = add nsw i32 %640, -1
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = icmp eq i8 %2146, 31
  br i1 %2147, label %2148, label %2583

2148:                                             ; preds = %._crit_edge2169
  %2149 = load i16, ptr %118, align 4
  %2150 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %2151 = load i16, ptr %2150, align 2
  %2152 = trunc i32 %.7.lcssa to i16
  %2153 = sub i16 %2149, %2152
  %2154 = add i16 %2153, %2151
  store i16 %2154, ptr %2150, align 2
  br label %2583

2155:                                             ; preds = %is_data_lcid.exit1950.thread
  br i1 %.not.i1991, label %proto_item_set_hidden.exit, label %2156

2156:                                             ; preds = %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2091, i64 32
  %2158 = load ptr, ptr %2157, align 8
  %.not5.i1995 = icmp eq ptr %2158, null
  br i1 %.not5.i1995, label %proto_item_set_hidden.exit, label %2159

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 28
  %2161 = load i32, ptr %2160, align 4
  %2162 = or i32 %2161, 1
  store i32 %2162, ptr %2160, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %2155, %2156, %2159
  %2163 = icmp ult i16 %.01712.lcssa.ph, %638
  br i1 %2163, label %.lr.ph2162, label %._crit_edge

.lr.ph2162:                                       ; preds = %proto_item_set_hidden.exit
  %2164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %2165 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %2166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2168 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %2169 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %2170

2170:                                             ; preds = %.lr.ph2162, %2472
  %.82161 = phi i32 [ %.4.lcssa.ph, %.lr.ph2162 ], [ %2473, %2472 ]
  %.217142160 = phi i16 [ %.01712.lcssa.ph, %.lr.ph2162 ], [ %2474, %2472 ]
  %2171 = zext nneg i16 %.217142160 to i64
  %2172 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %2171
  %2173 = load i8, ptr %2172, align 1
  %2174 = icmp eq i8 %2173, 31
  br i1 %2174, label %._crit_edge, label %2175

2175:                                             ; preds = %2170
  %2176 = getelementptr [1024 x i32], ptr %20, i64 0, i64 %2171
  %2177 = load i32, ptr %2176, align 4
  %2178 = icmp eq i32 %2177, -1
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2175
  %2180 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.82161) #16
  br label %2181

2181:                                             ; preds = %2175, %2179
  %2182 = phi i32 [ %2180, %2179 ], [ %2177, %2175 ]
  %2183 = trunc i32 %2182 to i16
  %2184 = icmp eq i8 %2173, 0
  br i1 %2184, label %2185, label %2203

2185:                                             ; preds = %2181
  %2186 = load i8, ptr %105, align 1
  %2187 = icmp eq i8 %2186, 0
  br i1 %2187, label %2188, label %.thread2068

2188:                                             ; preds = %2185
  %2189 = load i32, ptr %2164, align 4
  %2190 = icmp eq i32 %2189, 1
  %2191 = and i32 %2182, 65535
  %2192 = icmp ne i32 %2191, 0
  %or.cond12 = select i1 %2190, i1 %2192, i1 false
  br i1 %or.cond12, label %2193, label %.thread2068

2193:                                             ; preds = %2188
  %2194 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom, align 4
  %2195 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2194, ptr noundef %0, i32 noundef %.82161, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.498) #16
  %2196 = load i32, ptr @ett_mac_lte_data_vol_power_headroom, align 4
  %2197 = call ptr @proto_item_add_subtree(ptr noundef %2195, i32 noundef %2196) #16
  %2198 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_reserved, align 4
  %2199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2197, i32 noundef %2198, ptr noundef %0, i32 noundef %.82161, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36) #16
  %2200 = load i32, ptr %36, align 4
  %.not1887 = icmp eq i32 %2200, 0
  br i1 %.not1887, label %.thread2068.sink.split, label %2201

2201:                                             ; preds = %2193
  %2202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2199, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1550) #16
  br label %.thread2068.sink.split

2203:                                             ; preds = %2181
  %2204 = icmp eq i8 %2173, 13
  br i1 %2204, label %2205, label %.thread2068

2205:                                             ; preds = %2203
  %2206 = load i8, ptr %105, align 1
  %2207 = icmp eq i8 %2206, 0
  br i1 %2207, label %2208, label %.thread2068

2208:                                             ; preds = %2205
  %2209 = load i32, ptr %2164, align 4
  %2210 = icmp eq i32 %2209, 1
  %2211 = icmp ne i16 %2183, 0
  %or.cond15 = select i1 %2210, i1 %2211, i1 false
  br i1 %or.cond15, label %2212, label %.thread2068

2212:                                             ; preds = %2208
  %2213 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom, align 4
  %2214 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %2213, ptr noundef %0, i32 noundef %.82161, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1551) #16
  %2215 = load i32, ptr @ett_mac_lte_data_vol_power_headroom, align 4
  %2216 = call ptr @proto_item_add_subtree(ptr noundef %2214, i32 noundef %2215) #16
  br label %.thread2068.sink.split

.thread2068.sink.split:                           ; preds = %2193, %2201, %2212
  %hf_mac_lte_control_data_vol_power_headroom_level.sink = phi ptr [ @hf_mac_lte_control_data_vol_power_headroom_level_4_bits, %2212 ], [ @hf_mac_lte_control_data_vol_power_headroom_level, %2201 ], [ @hf_mac_lte_control_data_vol_power_headroom_level, %2193 ]
  %.sink2282 = phi ptr [ %2216, %2212 ], [ %2197, %2201 ], [ %2197, %2193 ]
  %2217 = load i32, ptr %hf_mac_lte_control_data_vol_power_headroom_level.sink, align 4
  %2218 = call ptr @proto_tree_add_item(ptr noundef %.sink2282, i32 noundef %2217, ptr noundef %0, i32 noundef %.82161, i32 noundef 1, i32 noundef 0) #16
  %2219 = load i32, ptr @hf_mac_lte_control_data_vol_power_headroom_data_vol, align 4
  %2220 = call ptr @proto_tree_add_item(ptr noundef %.sink2282, i32 noundef %2219, ptr noundef %0, i32 noundef %.82161, i32 noundef 1, i32 noundef 0) #16
  %2221 = add i32 %.82161, 1
  %2222 = sext i1 %2178 to i16
  %spec.select1905 = add i16 %2183, %2222
  br label %.thread2068

.thread2068:                                      ; preds = %.thread2068.sink.split, %2185, %2188, %2208, %2205, %2203
  %.11732 = phi i16 [ %2183, %2208 ], [ %2183, %2205 ], [ %2183, %2203 ], [ %2183, %2185 ], [ %2183, %2188 ], [ %spec.select1905, %.thread2068.sink.split ]
  %.10 = phi i32 [ %.82161, %2208 ], [ %.82161, %2205 ], [ %.82161, %2203 ], [ %.82161, %2185 ], [ %.82161, %2188 ], [ %2221, %.thread2068.sink.split ]
  %2223 = load i32, ptr @hf_mac_lte_sch_sdu, align 4
  %2224 = zext i8 %2173 to i32
  %2225 = load i8, ptr %105, align 1
  %2226 = icmp eq i8 %2225, 0
  %2227 = select i1 %2226, ptr @ulsch_lcid_vals, ptr @dlsch_lcid_vals
  %2228 = call ptr @val_to_str_const(i32 noundef %2224, ptr noundef nonnull %2227, ptr noundef nonnull @.str.1448) #16
  %2229 = zext i16 %.11732 to i32
  %2230 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %2223, ptr noundef %0, i32 noundef %.10, i32 noundef %2177, ptr noundef null, ptr noundef nonnull @.str.1552, ptr noundef %2228, i32 noundef %2229) #16
  br i1 %2184, label %2231, label %2272

2231:                                             ; preds = %.thread2068
  %2232 = load i8, ptr %105, align 1
  %2233 = icmp eq i8 %2232, 0
  %2234 = icmp ugt i16 %.11732, 5
  %or.cond18 = select i1 %2233, i1 %2234, i1 false
  br i1 %or.cond18, label %2235, label %2257

2235:                                             ; preds = %2231
  %2236 = load ptr, ptr %2166, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 50
  %2238 = load i16, ptr %2237, align 2
  %2239 = and i16 %2238, 8
  %.not1888 = icmp eq i16 %2239, 0
  br i1 %.not1888, label %2240, label %2257

2240:                                             ; preds = %2235
  %2241 = load i16, ptr %422, align 4
  %2242 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %2243 = zext i16 %2241 to i64
  %2244 = inttoptr i64 %2243 to ptr
  %2245 = call ptr @g_hash_table_lookup(ptr noundef %2242, ptr noundef %2244) #16
  %2246 = icmp eq ptr %2245, null
  br i1 %2246, label %2247, label %2252

2247:                                             ; preds = %2240
  %2248 = call ptr @wmem_file_scope() #16
  %2249 = call noalias ptr @wmem_alloc(ptr noundef %2248, i64 noundef 32) #16
  %2250 = load ptr, ptr @mac_lte_msg3_hash, align 8
  %2251 = call i32 @g_hash_table_insert(ptr noundef %2250, ptr noundef %2244, ptr noundef %2249) #16
  br label %2252

2252:                                             ; preds = %2247, %2240
  %.01723 = phi ptr [ %2249, %2247 ], [ %2245, %2240 ]
  %2253 = load i32, ptr %40, align 4
  %2254 = getelementptr inbounds nuw i8, ptr %.01723, i64 24
  store i32 %2253, ptr %2254, align 8
  %2255 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %.01723, i32 noundef %.10, i64 noundef 6) #16
  %2256 = getelementptr inbounds nuw i8, ptr %.01723, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2256, ptr noundef nonnull align 8 dereferenceable(16) %2167, i64 16, i1 false)
  br label %2257

2257:                                             ; preds = %2235, %2252, %2231
  %2258 = load i32, ptr @global_mac_lte_attempt_rrc_decode, align 4
  %.not2105 = icmp eq i32 %2258, 0
  br i1 %.not2105, label %.thread2080, label %2259

2259:                                             ; preds = %2257
  %2260 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.10, i32 noundef %2229) #16
  %2261 = load i8, ptr %105, align 1
  %2262 = icmp eq i8 %2261, 0
  %2263 = load i32, ptr %2164, align 4
  %2264 = icmp eq i32 %2263, 0
  %lte_rrc_ul_ccch_handle.val = load ptr, ptr @lte_rrc_ul_ccch_handle, align 8
  %lte_rrc_ul_ccch_nb_handle.val = load ptr, ptr @lte_rrc_ul_ccch_nb_handle, align 8
  %lte_rrc_ul_ccch_handle.lte_rrc_ul_ccch_nb_handle.val = select i1 %2264, ptr %lte_rrc_ul_ccch_handle.val, ptr %lte_rrc_ul_ccch_nb_handle.val
  %lte_rrc_dl_ccch_handle.val = load ptr, ptr @lte_rrc_dl_ccch_handle, align 8
  %lte_rrc_dl_ccch_nb_handle.val = load ptr, ptr @lte_rrc_dl_ccch_nb_handle, align 8
  %lte_rrc_dl_ccch_handle.lte_rrc_dl_ccch_nb_handle.val = select i1 %2264, ptr %lte_rrc_dl_ccch_handle.val, ptr %lte_rrc_dl_ccch_nb_handle.val
  %.01720 = select i1 %2262, ptr %lte_rrc_ul_ccch_handle.lte_rrc_ul_ccch_nb_handle.val, ptr %lte_rrc_dl_ccch_handle.lte_rrc_dl_ccch_nb_handle.val
  %.not.i1996 = icmp eq ptr %2230, null
  br i1 %.not.i1996, label %proto_item_set_hidden.exit1998, label %2265

2265:                                             ; preds = %2259
  %2266 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2267 = load ptr, ptr %2266, align 8
  %.not5.i1997 = icmp eq ptr %2267, null
  br i1 %.not5.i1997, label %proto_item_set_hidden.exit1998, label %2268

2268:                                             ; preds = %2265
  %2269 = getelementptr inbounds nuw i8, ptr %2267, i64 28
  %2270 = load i32, ptr %2269, align 4
  %2271 = or i32 %2270, 1
  store i32 %2271, ptr %2269, align 4
  br label %proto_item_set_hidden.exit1998

proto_item_set_hidden.exit1998:                   ; preds = %2259, %2265, %2268
  call fastcc void @call_with_catch_all(ptr noundef %.01720, ptr noundef %2260, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

2272:                                             ; preds = %.thread2068
  %2273 = load i32, ptr @global_mac_lte_attempt_rrc_decode, align 4
  %2274 = icmp ne i32 %2273, 0
  %switch = icmp ult i8 %2173, 3
  br i1 %switch, label %2279, label %2275

2275:                                             ; preds = %2272
  %2276 = load i32, ptr %2164, align 4
  %2277 = icmp eq i32 %2276, 1
  %2278 = icmp eq i8 %2173, 3
  %or.cond1907 = and i1 %2278, %2277
  br i1 %or.cond1907, label %2279, label %2306

2279:                                             ; preds = %2272, %2275
  %2280 = load i32, ptr @global_mac_lte_attempt_srb_decode, align 4
  %.not1890 = icmp eq i32 %2280, 0
  br i1 %.not1890, label %.thread2080, label %2281

2281:                                             ; preds = %2279
  %2282 = load i8, ptr %105, align 1
  %2283 = load i16, ptr %115, align 2
  %2284 = zext nneg i8 %2173 to i16
  %2285 = icmp eq i8 %2282, 1
  br i1 %2285, label %get_mac_lte_channel_priority.exit, label %2286

2286:                                             ; preds = %2281
  %2287 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2288 = zext i16 %2283 to i64
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = call ptr @g_hash_table_lookup(ptr noundef %2287, ptr noundef %2289) #16
  %.not.i1999 = icmp eq ptr %2290, null
  br i1 %.not.i1999, label %get_mac_lte_channel_priority.exit, label %2291

2291:                                             ; preds = %2286
  %2292 = zext nneg i8 %2173 to i64
  %2293 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %2290, i64 0, i64 %2292
  %2294 = load i32, ptr %2293, align 4
  %.not8.i = icmp eq i32 %2294, 0
  br i1 %.not8.i, label %get_mac_lte_channel_priority.exit, label %2295

2295:                                             ; preds = %2291
  %2296 = getelementptr inbounds nuw i8, ptr %2293, i64 12
  %2297 = load i8, ptr %2296, align 4
  br label %get_mac_lte_channel_priority.exit

get_mac_lte_channel_priority.exit:                ; preds = %2281, %2286, %2291, %2295
  %.0.i2000 = phi i8 [ %2297, %2295 ], [ 0, %2281 ], [ 0, %2286 ], [ 0, %2291 ]
  %2298 = load i32, ptr %2164, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.10, i16 noundef zeroext %.11732, i8 noundef zeroext 4, i8 noundef zeroext %2282, i16 noundef zeroext %2283, i16 noundef zeroext 4, i16 noundef zeroext %2284, i8 noundef zeroext 0, i8 noundef zeroext %.0.i2000, i32 noundef 0, i32 noundef %2298)
  %.not.i2001 = icmp eq ptr %2230, null
  br i1 %.not.i2001, label %.critedge, label %2299

2299:                                             ; preds = %get_mac_lte_channel_priority.exit
  %2300 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2301 = load ptr, ptr %2300, align 8
  %.not5.i2002 = icmp eq ptr %2301, null
  br i1 %.not5.i2002, label %.critedge, label %2302

2302:                                             ; preds = %2299
  %2303 = getelementptr inbounds nuw i8, ptr %2301, i64 28
  %2304 = load i32, ptr %2303, align 4
  %2305 = or i32 %2304, 1
  store i32 %2305, ptr %2303, align 4
  br label %.critedge

2306:                                             ; preds = %2275
  %2307 = icmp ult i8 %2173, 11
  br i1 %2307, label %2312, label %2308

2308:                                             ; preds = %2306
  switch i8 %2173, label %.thread2080 [
    i8 16, label %2309
    i8 25, label %2427
  ]

2309:                                             ; preds = %2308
  %2310 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %2171
  %2311 = load i8, ptr %2310, align 1
  br label %2312

2312:                                             ; preds = %2306, %2309
  %.in = phi i8 [ %2311, %2309 ], [ %2173, %2306 ]
  %2313 = load i8, ptr %105, align 1
  %2314 = icmp eq i8 %2313, 1
  br i1 %2314, label %get_mac_lte_channel_priority.exit2007, label %2315

2315:                                             ; preds = %2312
  %2316 = load i16, ptr %115, align 2
  %2317 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2318 = zext i16 %2316 to i64
  %2319 = inttoptr i64 %2318 to ptr
  %2320 = call ptr @g_hash_table_lookup(ptr noundef %2317, ptr noundef %2319) #16
  %.not.i2004 = icmp eq ptr %2320, null
  br i1 %.not.i2004, label %get_mac_lte_channel_priority.exit2007thread-pre-split, label %2321

2321:                                             ; preds = %2315
  %2322 = zext i8 %.in to i64
  %2323 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %2320, i64 0, i64 %2322
  %2324 = load i32, ptr %2323, align 4
  %.not8.i2005 = icmp eq i32 %2324, 0
  br i1 %.not8.i2005, label %get_mac_lte_channel_priority.exit2007thread-pre-split, label %2325

2325:                                             ; preds = %2321
  %2326 = getelementptr inbounds nuw i8, ptr %2323, i64 12
  %2327 = load i8, ptr %2326, align 4
  br label %get_mac_lte_channel_priority.exit2007thread-pre-split

get_mac_lte_channel_priority.exit2007thread-pre-split: ; preds = %2325, %2321, %2315
  %.0.i2006.ph = phi i8 [ 0, %2321 ], [ 0, %2315 ], [ %2327, %2325 ]
  %.pr2082 = load i8, ptr %105, align 1
  br label %get_mac_lte_channel_priority.exit2007

get_mac_lte_channel_priority.exit2007:            ; preds = %get_mac_lte_channel_priority.exit2007thread-pre-split, %2312
  %2328 = phi i8 [ %.pr2082, %get_mac_lte_channel_priority.exit2007thread-pre-split ], [ 1, %2312 ]
  %.0.i2006 = phi i8 [ %.0.i2006.ph, %get_mac_lte_channel_priority.exit2007thread-pre-split ], [ 0, %2312 ]
  %2329 = load i16, ptr %115, align 2
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  %2330 = load i32, ptr @global_mac_lte_lcid_drb_source, align 4
  %2331 = icmp eq i32 %2330, 0
  br i1 %2331, label %.preheader.i, label %2344

.preheader.i:                                     ; preds = %get_mac_lte_channel_priority.exit2007
  %2332 = load i32, ptr @num_lcid_drb_mappings, align 4
  %.not33.i = icmp eq i32 %2332, 0
  br i1 %.not33.i, label %.thread2080, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %2333 = load ptr, ptr @lcid_drb_mappings, align 8
  %2334 = zext i8 %.in to i16
  %wide.trip.count.i = zext i32 %2332 to i64
  br label %2336

2335:                                             ; preds = %2336
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2009 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2009, label %.thread2080, label %2336, !llvm.loop !29

2336:                                             ; preds = %2335, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2335 ]
  %2337 = getelementptr %struct.lcid_drb_mapping_t, ptr %2333, i64 %indvars.iv.i
  %2338 = load i16, ptr %2337, align 4
  %2339 = icmp eq i16 %2338, %2334
  br i1 %2339, label %2340, label %2335

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2342 = load i32, ptr %2341, align 4
  call fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %2342, i8 noundef zeroext %2328, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %2343 = getelementptr %struct.lcid_drb_mapping_t, ptr %2333, i64 %indvars.iv.i, i32 1
  br label %lookup_rlc_channel_from_lcid.exit

2344:                                             ; preds = %get_mac_lte_channel_priority.exit2007
  %2345 = load ptr, ptr @mac_lte_ue_channels_hash, align 8
  %2346 = zext i16 %2329 to i64
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = call ptr @g_hash_table_lookup(ptr noundef %2345, ptr noundef %2347) #16
  %.not.i2008 = icmp eq ptr %2348, null
  br i1 %.not.i2008, label %.thread2080, label %2349

2349:                                             ; preds = %2344
  %2350 = zext i8 %.in to i64
  %2351 = getelementptr [39 x %struct.dynamic_lcid_drb_mapping_t], ptr %2348, i64 0, i64 %2350
  %2352 = load i32, ptr %2351, align 4
  %.not30.i = icmp eq i32 %2352, 0
  br i1 %.not30.i, label %.thread2080, label %2353

2353:                                             ; preds = %2349
  %2354 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  %2355 = load i32, ptr %2354, align 4
  switch i32 %2355, label %set_rlc_seqnum_length_ext_li_field.exit [
    i32 2, label %2356
    i32 3, label %2357
    i32 5, label %2358
    i32 6, label %2361
    i32 7, label %2364
    i32 8, label %2365
    i32 9, label %2369
    i32 10, label %2373
    i32 11, label %2374
    i32 12, label %2378
    i32 13, label %2382
    i32 14, label %2385
    i32 15, label %2389
    i32 16, label %2393
    i32 17, label %2396
    i32 18, label %2398
    i32 19, label %2400
  ]

2356:                                             ; preds = %2353
  store i8 5, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2357:                                             ; preds = %2353
  store i8 10, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2358:                                             ; preds = %2353
  store i8 10, ptr %37, align 1
  %2359 = icmp eq i8 %2328, 0
  br i1 %2359, label %2360, label %set_rlc_seqnum_length_ext_li_field.exit

2360:                                             ; preds = %2358
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2361:                                             ; preds = %2353
  store i8 10, ptr %37, align 1
  %2362 = icmp eq i8 %2328, 1
  br i1 %2362, label %2363, label %set_rlc_seqnum_length_ext_li_field.exit

2363:                                             ; preds = %2361
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2364:                                             ; preds = %2353
  store i8 10, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2365:                                             ; preds = %2353
  %2366 = icmp eq i8 %2328, 0
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2365
  store i8 16, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2368:                                             ; preds = %2365
  store i8 10, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2369:                                             ; preds = %2353
  %2370 = icmp eq i8 %2328, 0
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2369
  store i8 10, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2372:                                             ; preds = %2369
  store i8 16, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2373:                                             ; preds = %2353
  store i8 16, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2374:                                             ; preds = %2353
  %2375 = icmp eq i8 %2328, 0
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2374
  store i8 16, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2377:                                             ; preds = %2374
  store i8 10, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2378:                                             ; preds = %2353
  %2379 = icmp eq i8 %2328, 0
  br i1 %2379, label %2380, label %2381

2380:                                             ; preds = %2378
  store i8 10, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2381:                                             ; preds = %2378
  store i8 16, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2382:                                             ; preds = %2353
  store i8 16, ptr %37, align 1
  %2383 = icmp eq i8 %2328, 0
  br i1 %2383, label %2384, label %set_rlc_seqnum_length_ext_li_field.exit

2384:                                             ; preds = %2382
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2385:                                             ; preds = %2353
  %2386 = icmp eq i8 %2328, 0
  br i1 %2386, label %2387, label %2388

2387:                                             ; preds = %2385
  store i8 16, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2388:                                             ; preds = %2385
  store i8 10, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2389:                                             ; preds = %2353
  %2390 = icmp eq i8 %2328, 0
  br i1 %2390, label %2391, label %2392

2391:                                             ; preds = %2389
  store i8 10, ptr %37, align 1
  br label %set_rlc_seqnum_length_ext_li_field.exit

2392:                                             ; preds = %2389
  store i8 16, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2393:                                             ; preds = %2353
  store i8 16, ptr %37, align 1
  %2394 = icmp eq i8 %2328, 1
  br i1 %2394, label %2395, label %set_rlc_seqnum_length_ext_li_field.exit

2395:                                             ; preds = %2393
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2396:                                             ; preds = %2353
  %2397 = icmp eq i8 %2328, 0
  %..i2025 = select i1 %2397, i8 16, i8 10
  store i8 %..i2025, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2398:                                             ; preds = %2353
  %2399 = icmp eq i8 %2328, 0
  %.50.i = select i1 %2399, i8 10, i8 16
  store i8 %.50.i, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

2400:                                             ; preds = %2353
  store i8 16, ptr %37, align 1
  store i32 1, ptr %38, align 4
  br label %set_rlc_seqnum_length_ext_li_field.exit

set_rlc_seqnum_length_ext_li_field.exit:          ; preds = %2353, %2356, %2357, %2358, %2360, %2361, %2363, %2364, %2367, %2368, %2371, %2372, %2373, %2376, %2377, %2380, %2381, %2382, %2384, %2387, %2388, %2391, %2392, %2393, %2395, %2396, %2398, %2400
  %2401 = getelementptr inbounds nuw i8, ptr %2351, i64 4
  br label %lookup_rlc_channel_from_lcid.exit

lookup_rlc_channel_from_lcid.exit:                ; preds = %2340, %set_rlc_seqnum_length_ext_li_field.exit
  %.02031 = phi i32 [ %2342, %2340 ], [ %2355, %set_rlc_seqnum_length_ext_li_field.exit ]
  %.sink.in.i = phi ptr [ %2343, %2340 ], [ %2401, %set_rlc_seqnum_length_ext_li_field.exit ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  switch i32 %.02031, label %.thread2087 [
    i32 2, label %2402
    i32 3, label %2402
    i32 4, label %2408
    i32 5, label %2408
    i32 6, label %2408
    i32 7, label %2408
    i32 8, label %2408
    i32 9, label %2408
    i32 10, label %2408
    i32 11, label %2408
    i32 12, label %2408
    i32 13, label %2408
    i32 14, label %2408
    i32 15, label %2408
    i32 16, label %2408
    i32 17, label %2408
    i32 18, label %2408
    i32 19, label %2408
    i32 1, label %2415
    i32 0, label %.thread2080
  ]

2402:                                             ; preds = %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit
  %2403 = load i8, ptr %105, align 1
  %2404 = load i16, ptr %115, align 2
  %2405 = trunc i32 %.sink.i to i16
  %2406 = load i8, ptr %37, align 1
  %2407 = load i32, ptr %2164, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.10, i16 noundef zeroext %.11732, i8 noundef zeroext 2, i8 noundef zeroext %2403, i16 noundef zeroext %2404, i16 noundef zeroext 5, i16 noundef zeroext %2405, i8 noundef zeroext %2406, i8 noundef zeroext %.0.i2006, i32 noundef 0, i32 noundef %2407)
  br label %.thread2087

2408:                                             ; preds = %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit, %lookup_rlc_channel_from_lcid.exit
  %2409 = load i8, ptr %105, align 1
  %2410 = load i16, ptr %115, align 2
  %2411 = trunc i32 %.sink.i to i16
  %2412 = load i8, ptr %37, align 1
  %2413 = load i32, ptr %38, align 4
  %2414 = load i32, ptr %2164, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.10, i16 noundef zeroext %.11732, i8 noundef zeroext 4, i8 noundef zeroext %2409, i16 noundef zeroext %2410, i16 noundef zeroext 5, i16 noundef zeroext %2411, i8 noundef zeroext %2412, i8 noundef zeroext %.0.i2006, i32 noundef %2413, i32 noundef %2414)
  br label %.thread2087

2415:                                             ; preds = %lookup_rlc_channel_from_lcid.exit
  %2416 = load i8, ptr %105, align 1
  %2417 = load i16, ptr %115, align 2
  %2418 = trunc i32 %.sink.i to i16
  %2419 = load i32, ptr %2164, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.10, i16 noundef zeroext %.11732, i8 noundef zeroext 1, i8 noundef zeroext %2416, i16 noundef zeroext %2417, i16 noundef zeroext 5, i16 noundef zeroext %2418, i8 noundef zeroext 0, i8 noundef zeroext %.0.i2006, i32 noundef 0, i32 noundef %2419)
  br label %.thread2087

.thread2087:                                      ; preds = %lookup_rlc_channel_from_lcid.exit, %2402, %2408, %2415
  %.not.i2010 = icmp eq ptr %2230, null
  br i1 %.not.i2010, label %.critedge, label %2420

2420:                                             ; preds = %.thread2087
  %2421 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2422 = load ptr, ptr %2421, align 8
  %.not5.i2011 = icmp eq ptr %2422, null
  br i1 %.not5.i2011, label %.critedge, label %2423

2423:                                             ; preds = %2420
  %2424 = getelementptr inbounds nuw i8, ptr %2422, i64 28
  %2425 = load i32, ptr %2424, align 4
  %2426 = or i32 %2425, 1
  store i32 %2426, ptr %2424, align 4
  br label %.critedge

2427:                                             ; preds = %2308
  %2428 = load i8, ptr %2165, align 2
  %2429 = icmp eq i8 %2428, 9
  %or.cond22 = select i1 %2429, i1 %2274, i1 false
  br i1 %or.cond22, label %2430, label %.thread2080

2430:                                             ; preds = %2427
  %2431 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.10, i32 noundef %2229) #16
  %.not.i2013 = icmp eq ptr %2230, null
  br i1 %.not.i2013, label %proto_item_set_hidden.exit2015, label %2432

2432:                                             ; preds = %2430
  %2433 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2434 = load ptr, ptr %2433, align 8
  %.not5.i2014 = icmp eq ptr %2434, null
  br i1 %.not5.i2014, label %proto_item_set_hidden.exit2015, label %2435

2435:                                             ; preds = %2432
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 28
  %2437 = load i32, ptr %2436, align 4
  %2438 = or i32 %2437, 1
  store i32 %2438, ptr %2436, align 4
  br label %proto_item_set_hidden.exit2015

proto_item_set_hidden.exit2015:                   ; preds = %2430, %2432, %2435
  %2439 = load ptr, ptr @lte_rrc_sc_mcch_handle, align 8
  call fastcc void @call_with_catch_all(ptr noundef %2439, ptr noundef %2431, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

.thread2080:                                      ; preds = %2335, %lookup_rlc_channel_from_lcid.exit, %.preheader.i, %2344, %2349, %2257, %2427, %2279, %2308
  %2440 = icmp sgt i32 %2177, 29
  %2441 = load ptr, ptr %425, align 8
  br i1 %2440, label %2442, label %2444

2442:                                             ; preds = %.thread2080
  %2443 = call ptr @tvb_bytes_to_str(ptr noundef %2441, ptr noundef %0, i32 noundef %.10, i32 noundef 30) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2230, ptr noundef nonnull @.str.1463, ptr noundef %2443) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2230, ptr noundef nonnull @.str.1553) #16
  br label %.critedge

2444:                                             ; preds = %.thread2080
  %2445 = call ptr @tvb_bytes_to_str(ptr noundef %2441, ptr noundef %0, i32 noundef %.10, i32 noundef %2229) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2230, ptr noundef nonnull @.str.1463, ptr noundef %2445) #16
  br label %.critedge

.critedge.thread:                                 ; preds = %proto_item_set_hidden.exit1998, %proto_item_set_hidden.exit2015
  %2446 = add i32 %.10, %2229
  br label %2454

.critedge:                                        ; preds = %2423, %2420, %.thread2087, %2302, %2299, %get_mac_lte_channel_priority.exit, %2442, %2444
  %2447 = add i32 %.10, %2229
  %2448 = add i8 %2173, -3
  %or.cond1909 = icmp ult i8 %2448, 8
  br i1 %or.cond1909, label %2449, label %2454

2449:                                             ; preds = %.critedge
  %2450 = zext nneg i8 %2173 to i64
  %2451 = getelementptr [33 x i32], ptr %2168, i64 0, i64 %2450
  %2452 = load i32, ptr %2451, align 4
  %2453 = add i32 %2452, 1
  store i32 %2453, ptr %2451, align 4
  br label %.sink.split2284

2454:                                             ; preds = %.critedge.thread, %.critedge
  %2455 = phi i32 [ %2446, %.critedge.thread ], [ %2447, %.critedge ]
  %2456 = icmp eq i8 %2173, 16
  br i1 %2456, label %2457, label %2472

2457:                                             ; preds = %2454
  %2458 = getelementptr [1024 x i8], ptr %19, i64 0, i64 %2171
  %2459 = load i8, ptr %2458, align 1
  %2460 = add i8 %2459, -32
  %or.cond1910 = icmp ult i8 %2460, 7
  br i1 %or.cond1910, label %2461, label %2472

2461:                                             ; preds = %2457
  %2462 = zext nneg i8 %2459 to i64
  %2463 = add nuw nsw i64 %2462, 11
  %2464 = and i64 %2463, 31
  %2465 = getelementptr [33 x i32], ptr %2168, i64 0, i64 %2464
  %2466 = load i32, ptr %2465, align 4
  %2467 = add i32 %2466, 1
  store i32 %2467, ptr %2465, align 4
  %2468 = add nsw i64 %2462, -21
  br label %.sink.split2284

.sink.split2284:                                  ; preds = %2461, %2449
  %.sink2289 = phi i64 [ %2450, %2449 ], [ %2468, %2461 ]
  %.ph = phi i32 [ %2447, %2449 ], [ %2455, %2461 ]
  %2469 = getelementptr [33 x i32], ptr %2169, i64 0, i64 %.sink2289
  %2470 = load i32, ptr %2469, align 4
  %2471 = add i32 %2470, %2229
  store i32 %2471, ptr %2469, align 4
  br label %2472

2472:                                             ; preds = %.sink.split2284, %2457, %2454
  %2473 = phi i32 [ %2455, %2457 ], [ %2455, %2454 ], [ %.ph, %.sink.split2284 ]
  %2474 = add nuw nsw i16 %.217142160, 1
  %exitcond2206.not = icmp eq i16 %2474, %indvars.iv2197
  br i1 %exitcond2206.not, label %._crit_edge, label %2170, !llvm.loop !30

._crit_edge:                                      ; preds = %2472, %2170, %proto_item_set_hidden.exit
  %.8.lcssa = phi i32 [ %.4.lcssa.ph, %proto_item_set_hidden.exit ], [ %.82161, %2170 ], [ %2473, %2472 ]
  %2475 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 50
  %2478 = load i16, ptr %2477, align 2
  %2479 = and i16 %2478, 8
  %.not1892 = icmp eq i16 %2479, 0
  br i1 %.not1892, label %proto_item_set_generated.exit2018, label %2480

2480:                                             ; preds = %._crit_edge
  %2481 = load i8, ptr %105, align 1
  %2482 = icmp eq i8 %2481, 0
  %2483 = load i8, ptr %18, align 16
  %2484 = icmp eq i8 %2483, 0
  %or.cond26 = select i1 %2482, i1 %2484, i1 false
  br i1 %or.cond26, label %2485, label %proto_item_set_generated.exit2018

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr @mac_lte_msg3_cr_hash, align 8
  %2487 = load i32, ptr %40, align 4
  %2488 = zext i32 %2487 to i64
  %2489 = inttoptr i64 %2488 to ptr
  %2490 = call ptr @g_hash_table_lookup(ptr noundef %2486, ptr noundef %2489) #16
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = trunc i64 %2491 to i32
  %.not1893 = icmp eq i32 %2492, 0
  br i1 %.not1893, label %proto_item_set_generated.exit2018, label %2493

2493:                                             ; preds = %2485
  %2494 = load i32, ptr @hf_mac_lte_control_msg3_to_cr, align 4
  %2495 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2494, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2492) #16
  %.not.i2016 = icmp eq ptr %2495, null
  br i1 %.not.i2016, label %proto_item_set_generated.exit2018, label %2496

2496:                                             ; preds = %2493
  %2497 = getelementptr inbounds nuw i8, ptr %2495, i64 32
  %2498 = load ptr, ptr %2497, align 8
  %.not5.i2017 = icmp eq ptr %2498, null
  br i1 %.not5.i2017, label %proto_item_set_generated.exit2018, label %2499

2499:                                             ; preds = %2496
  %2500 = getelementptr inbounds nuw i8, ptr %2498, i64 28
  %2501 = load i32, ptr %2500, align 4
  %2502 = or i32 %2501, 2
  store i32 %2502, ptr %2500, align 4
  br label %proto_item_set_generated.exit2018

proto_item_set_generated.exit2018:                ; preds = %2499, %2496, %2493, %2480, %2485, %._crit_edge
  %2503 = add nsw i32 %640, -1
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr [1024 x i8], ptr %18, i64 0, i64 %2504
  %2506 = load i8, ptr %2505, align 1
  %2507 = icmp eq i8 %2506, 31
  br i1 %2507, label %2508, label %2541

2508:                                             ; preds = %proto_item_set_generated.exit2018
  %2509 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8.lcssa) #16
  %2510 = icmp sgt i32 %2509, 0
  br i1 %2510, label %2511, label %2514

2511:                                             ; preds = %2508
  %2512 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %2513 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2512, ptr noundef %0, i32 noundef %.8.lcssa, i32 noundef -1, i32 noundef 0) #16
  br label %2514

2514:                                             ; preds = %2511, %2508
  %2515 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %2516 = load i16, ptr %118, align 4
  %2517 = zext i16 %2516 to i32
  %2518 = sub i32 %2517, %.8.lcssa
  %2519 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %2515, ptr noundef %0, i32 noundef %.8.lcssa, i32 noundef 0, i32 noundef %2518) #16
  %.not.i2019 = icmp eq ptr %2519, null
  br i1 %.not.i2019, label %proto_item_set_generated.exit2021, label %2520

2520:                                             ; preds = %2514
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 32
  %2522 = load ptr, ptr %2521, align 8
  %.not5.i2020 = icmp eq ptr %2522, null
  br i1 %.not5.i2020, label %proto_item_set_generated.exit2021, label %2523

2523:                                             ; preds = %2520
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 28
  %2525 = load i32, ptr %2524, align 4
  %2526 = or i32 %2525, 2
  store i32 %2526, ptr %2524, align 4
  br label %proto_item_set_generated.exit2021

proto_item_set_generated.exit2021:                ; preds = %2514, %2520, %2523
  %2527 = load i16, ptr %118, align 4
  %2528 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %2529 = load i16, ptr %2528, align 2
  %2530 = trunc i32 %.8.lcssa to i16
  %2531 = sub i16 %2527, %2530
  %2532 = add i16 %2531, %2529
  store i16 %2532, ptr %2528, align 2
  %2533 = load i16, ptr %118, align 4
  %2534 = zext i16 %2533 to i32
  %2535 = icmp ugt i32 %.8.lcssa, %2534
  br i1 %2535, label %2536, label %2561

2536:                                             ; preds = %proto_item_set_generated.exit2021
  %2537 = load i8, ptr %105, align 1
  %2538 = icmp eq i8 %2537, 0
  %2539 = select i1 %2538, ptr @.str.102, ptr @.str.108
  %2540 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2519, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1554, ptr noundef nonnull %2539, i32 noundef %2534, i32 noundef %.8.lcssa) #16
  br label %2561

2541:                                             ; preds = %proto_item_set_generated.exit2018
  %2542 = load i16, ptr %118, align 4
  %2543 = zext i16 %2542 to i32
  %2544 = icmp ult i32 %.8.lcssa, %2543
  br i1 %2544, label %2545, label %2552

2545:                                             ; preds = %2541
  %2546 = load i8, ptr %105, align 1
  %2547 = icmp eq i8 %2546, 0
  %2548 = select i1 %2547, ptr @.str.102, ptr @.str.108
  %2549 = load i16, ptr %115, align 2
  %2550 = zext i16 %2549 to i32
  %2551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1555, ptr noundef nonnull %2548, i32 noundef %2550, i32 noundef %2543, i32 noundef %.8.lcssa) #16
  %.pre2215 = load i16, ptr %118, align 4
  %.pre2217 = zext i16 %.pre2215 to i32
  br label %2552

2552:                                             ; preds = %2545, %2541
  %.pre-phi2218 = phi i32 [ %.pre2217, %2545 ], [ %2543, %2541 ]
  %2553 = icmp ugt i32 %.8.lcssa, %.pre-phi2218
  br i1 %2553, label %2554, label %2561

2554:                                             ; preds = %2552
  %2555 = load i8, ptr %105, align 1
  %2556 = icmp eq i8 %2555, 0
  %2557 = select i1 %2556, ptr @.str.102, ptr @.str.108
  %2558 = load i16, ptr %115, align 2
  %2559 = zext i16 %2558 to i32
  %2560 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1556, ptr noundef nonnull %2557, i32 noundef %2559, i32 noundef %.pre-phi2218, i32 noundef %.8.lcssa) #16
  br label %2561

2561:                                             ; preds = %2552, %2554, %proto_item_set_generated.exit2021, %2536
  %2562 = load i32, ptr @global_mac_lte_show_drx, align 4
  %.not1894 = icmp eq i32 %2562, 0
  br i1 %.not1894, label %2583, label %2563

2563:                                             ; preds = %2561
  %2564 = load ptr, ptr %2475, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 50
  %2566 = load i16, ptr %2565, align 2
  %2567 = and i16 %2566, 8
  %.not1895 = icmp eq i16 %2567, 0
  br i1 %.not1895, label %2568, label %set_drx_info.exit2024

2568:                                             ; preds = %2563
  %.val = load i16, ptr %115, align 2
  %2569 = load ptr, ptr @mac_lte_ue_parameters, align 8
  %2570 = zext i16 %.val to i64
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = call ptr @g_hash_table_lookup(ptr noundef %2569, ptr noundef %2571) #16
  %.not.i2022 = icmp eq ptr %2572, null
  br i1 %.not.i2022, label %set_drx_info.exit2024, label %2573

2573:                                             ; preds = %2568
  %2574 = getelementptr inbounds nuw i8, ptr %2572, i64 12
  %2575 = load i32, ptr %2574, align 4
  %.not14.i2023 = icmp eq i32 %2575, 0
  br i1 %.not14.i2023, label %set_drx_info.exit2024, label %2576

2576:                                             ; preds = %2573
  %2577 = load ptr, ptr @mac_lte_drx_frame_result, align 8
  %2578 = load i32, ptr %40, align 4
  store i32 %2578, ptr @get_drx_result_hash_key.key, align 4
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @get_drx_result_hash_key.key, i64 4), align 4
  %2579 = call ptr @g_hash_table_lookup(ptr noundef %2577, ptr noundef nonnull @get_drx_result_hash_key.key) #16
  %.not16.i = icmp eq ptr %2579, null
  br i1 %.not16.i, label %set_drx_info.exit2024, label %2580

2580:                                             ; preds = %2576
  %2581 = getelementptr inbounds nuw i8, ptr %2579, i64 240
  %2582 = getelementptr inbounds nuw i8, ptr %2572, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2581, ptr noundef nonnull align 8 dereferenceable(192) %2582, i64 192, i1 false)
  br label %set_drx_info.exit2024

set_drx_info.exit2024:                            ; preds = %2580, %2576, %2573, %2568, %2563
  call fastcc void @show_drx_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef 0, i32 noundef %8)
  br label %2583

2583:                                             ; preds = %._crit_edge2169, %2148, %set_drx_info.exit2024, %2561, %642, %538, %514, %501
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @bch_transport_channel_vals, ptr noundef nonnull @.str.1448) #16
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1560, i32 noundef %6, ptr noundef %10)
  %11 = load i32, ptr @hf_mac_lte_context_bch_transport_channel, align 4
  %12 = load i8, ptr %7, align 2
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %24 = load i32, ptr @global_mac_lte_attempt_rrc_decode, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %46, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #16
  %27 = load i8, ptr %7, align 2
  %28 = icmp eq i8 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %28, label %32, label %37

32:                                               ; preds = %25
  br i1 %31, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %lte_rrc_bcch_dl_sch_handle.lte_rrc_bcch_dl_sch_br_handle = select i1 %36, ptr @lte_rrc_bcch_dl_sch_handle, ptr @lte_rrc_bcch_dl_sch_br_handle
  br label %38

37:                                               ; preds = %25
  %lte_rrc_bcch_bch_handle.lte_rrc_bcch_bch_nb_handle = select i1 %31, ptr @lte_rrc_bcch_bch_handle, ptr @lte_rrc_bcch_bch_nb_handle
  br label %38

38:                                               ; preds = %37, %32, %33
  %.0.in = phi ptr [ %lte_rrc_bcch_dl_sch_handle.lte_rrc_bcch_dl_sch_br_handle, %33 ], [ @lte_rrc_bcch_dl_sch_nb_handle, %32 ], [ %lte_rrc_bcch_bch_handle.lte_rrc_bcch_bch_nb_handle, %37 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.i26 = icmp eq ptr %23, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i27 = icmp eq ptr %41, null
  br i1 %.not5.i27, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %38, %39, %42
  tail call fastcc void @call_with_catch_all(ptr noundef %.0, ptr noundef %26, ptr noundef %1, ptr noundef %2)
  br label %46

46:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_mac_lte_bch_pdu) #16
  br label %52

52:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp eq ptr %3, null
  %12 = icmp eq ptr %1, null
  %or.cond3.i = and i1 %12, %11
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit, label %13

13:                                               ; preds = %5
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1561) #16
  br label %17

17:                                               ; preds = %14, %13
  br i1 %11, label %write_pdu_label_and_info_literal.exit, label %18

18:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1561) #16
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %5, %17, %18
  %19 = load i32, ptr @hf_mac_lte_mch, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1456) #16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %write_pdu_label_and_info_literal.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
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
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1496) #16
  %30 = load i32, ptr @ett_mac_lte_mch_header, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %127, %proto_item_set_hidden.exit
  %indvars.iv340 = phi i16 [ %indvars.iv.next341, %127 ], [ 1, %proto_item_set_hidden.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %proto_item_set_hidden.exit ]
  %.0261 = phi i32 [ %.1262, %127 ], [ 0, %proto_item_set_hidden.exit ]
  %.0259 = phi i32 [ %.1260303353, %127 ], [ 0, %proto_item_set_hidden.exit ]
  %.0257 = phi i8 [ %.1258300355, %127 ], [ 0, %proto_item_set_hidden.exit ]
  %.0253 = phi i32 [ %.1254, %127 ], [ 0, %proto_item_set_hidden.exit ]
  %.0251 = phi ptr [ %spec.select, %127 ], [ null, %proto_item_set_hidden.exit ]
  %.0 = phi i32 [ %.1357, %127 ], [ 0, %proto_item_set_hidden.exit ]
  store i64 0, ptr %8, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #16
  %35 = load i32, ptr @hf_mac_lte_mch_subheader, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1497) #16
  %37 = load i32, ptr @ett_mac_lte_mch_subheader, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #16
  %39 = load i32, ptr @hf_mac_lte_mch_reserved, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp sgt i8 %34, -1
  br i1 %.not, label %43, label %41

41:                                               ; preds = %33
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1562) #16
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr @hf_mac_lte_mch_format2, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %46 = lshr i8 %34, 5
  %47 = and i8 %46, 1
  %48 = load i32, ptr @hf_mac_lte_mch_extended, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %50 = and i8 %34, 31
  %51 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %50, ptr %51, align 1
  %52 = load i32, ptr @hf_mac_lte_mch_lcid, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %54 = icmp eq i8 %50, 30
  %spec.select = select i1 %54, ptr %53, ptr %.0251
  %55 = zext nneg i8 %50 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1500) #16
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1499, ptr noundef %56)
  %57 = add i32 %.0, 1
  %58 = icmp samesign ult i8 %50, 29
  %.1262 = select i1 %58, i32 1, i32 %.0261
  %.1254 = select i1 %58, i32 1, i32 %.0253
  %.not272 = icmp eq i32 %.1254, 0
  %.not273 = icmp eq i8 %50, 31
  %or.cond281 = or i1 %58, %.not273
  %or.cond371 = select i1 %.not272, i1 true, i1 %or.cond281
  br i1 %or.cond371, label %61, label %59

59:                                               ; preds = %43
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1563) #16
  br label %287

61:                                               ; preds = %43
  %62 = icmp samesign ugt i8 %50, 28
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = icmp eq i8 %50, 31
  %65 = icmp ne i8 %47, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %74

66:                                               ; preds = %63
  %67 = add i8 %.0257, 1
  %68 = icmp ugt i8 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_padding_data_multiple) #16
  br label %71

71:                                               ; preds = %69, %66
  %.not274 = icmp eq i32 %.0259, 0
  br i1 %.not274, label %.thread349, label %72

72:                                               ; preds = %71
  %73 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_padding_data_before_control_subheader) #16
  br label %.thread349

74:                                               ; preds = %63, %61
  %.not275 = icmp eq i8 %50, 31
  %or.cond282 = or i1 %58, %.not275
  %.1260 = select i1 %or.cond282, i32 %.0259, i32 1
  %.not276 = icmp eq i8 %47, 0
  br i1 %.not276, label %.thread359, label %76

.thread359:                                       ; preds = %74
  %75 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 -1, ptr %75, align 4
  br label %110

76:                                               ; preds = %74
  br i1 %.not275, label %.thread349, label %77

77:                                               ; preds = %76
  %78 = and i8 %34, 64
  %.not278 = icmp eq i8 %78, 0
  br i1 %.not278, label %87, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_mac_lte_mch_length, align 4
  %81 = shl i32 %57, 3
  %82 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 16, ptr noundef nonnull %8, i32 noundef 0) #16
  %83 = load i64, ptr %8, align 8
  %84 = icmp ult i64 %83, 32768
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_mac_lte_mch_invalid_length) #16
  br label %99

87:                                               ; preds = %77
  %88 = load i32, ptr @hf_mac_lte_mch_format, align 4
  %89 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %38, i32 noundef %88, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #16
  %90 = load i32, ptr %9, align 4
  %.not279 = icmp eq i32 %90, 0
  %91 = load i32, ptr @hf_mac_lte_mch_length, align 4
  %92 = shl i32 %57, 3
  %93 = or disjoint i32 %92, 1
  br i1 %.not279, label %96, label %94

94:                                               ; preds = %87
  %95 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %91, ptr noundef %0, i32 noundef %93, i32 noundef 15, ptr noundef nonnull %8, i32 noundef 0) #16
  br label %99

96:                                               ; preds = %87
  %97 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %38, i32 noundef %91, ptr noundef %0, i32 noundef %93, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 0) #16
  br label %99

.thread349:                                       ; preds = %76, %71, %72
  %.1258301308 = phi i8 [ %.0257, %76 ], [ %67, %71 ], [ %67, %72 ]
  %.1260304306 = phi i32 [ %.0259, %76 ], [ 0, %71 ], [ %.0259, %72 ]
  %98 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 0, ptr %98, align 4
  br label %104

99:                                               ; preds = %79, %85, %96, %94
  %.sink = phi i32 [ 2, %96 ], [ 3, %94 ], [ 3, %85 ], [ 3, %79 ]
  %100 = add i32 %.0, %.sink
  %101 = load i64, ptr %8, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %102, ptr %103, align 4
  switch i32 %102, label %write_pdu_label_and_info_literal.exit284 [
    i32 0, label %104
    i32 -1, label %110
  ]

104:                                              ; preds = %.thread349, %99
  %.1358 = phi i32 [ %57, %.thread349 ], [ %100, %99 ]
  %.1258300356 = phi i8 [ %.1258301308, %.thread349 ], [ %.0257, %99 ]
  %.1260303354 = phi i32 [ %.1260304306, %.thread349 ], [ %.1260, %99 ]
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit284.thread310, label %105

105:                                              ; preds = %104
  br i1 %12, label %108, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.1507) #16
  br label %108

108:                                              ; preds = %106, %105
  br i1 %11, label %write_pdu_label_and_info_literal.exit284.thread310, label %109

109:                                              ; preds = %108
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1507) #16
  br label %write_pdu_label_and_info_literal.exit284.thread310

110:                                              ; preds = %.thread359, %99
  %.1365 = phi i32 [ %57, %.thread359 ], [ %100, %99 ]
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit284.thread, label %111

111:                                              ; preds = %110
  br i1 %12, label %114, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.1508) #16
  br label %114

114:                                              ; preds = %112, %111
  br i1 %11, label %write_pdu_label_and_info_literal.exit284.thread, label %115

115:                                              ; preds = %114
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1508) #16
  br label %write_pdu_label_and_info_literal.exit284.thread

write_pdu_label_and_info_literal.exit284.thread:  ; preds = %115, %114, %110
  %116 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1511, ptr noundef %116) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1512) #16
  %117 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1513, ptr noundef %117) #16
  br label %122

write_pdu_label_and_info_literal.exit284.thread310: ; preds = %109, %108, %104
  %118 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1511, ptr noundef %118) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1475) #16
  %119 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1514, ptr noundef %119) #16
  br label %122

write_pdu_label_and_info_literal.exit284:         ; preds = %99
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1509, i32 noundef %102)
  %120 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1511, ptr noundef %120) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1515, i32 noundef %102) #16
  %121 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1564, ptr noundef %121, i32 noundef %102) #16
  br label %122

122:                                              ; preds = %write_pdu_label_and_info_literal.exit284, %write_pdu_label_and_info_literal.exit284.thread310, %write_pdu_label_and_info_literal.exit284.thread
  %.1357 = phi i32 [ %100, %write_pdu_label_and_info_literal.exit284 ], [ %.1358, %write_pdu_label_and_info_literal.exit284.thread310 ], [ %.1365, %write_pdu_label_and_info_literal.exit284.thread ]
  %.1258300355 = phi i8 [ %.0257, %write_pdu_label_and_info_literal.exit284 ], [ %.1258300356, %write_pdu_label_and_info_literal.exit284.thread310 ], [ %.0257, %write_pdu_label_and_info_literal.exit284.thread ]
  %.1260303353 = phi i32 [ %.1260, %write_pdu_label_and_info_literal.exit284 ], [ %.1260303354, %write_pdu_label_and_info_literal.exit284.thread310 ], [ %.1260, %write_pdu_label_and_info_literal.exit284.thread ]
  %123 = call ptr @try_val_to_str(i32 noundef %55, ptr noundef nonnull @mch_lcid_vals) #16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1565, i32 noundef %55) #16
  br label %127

127:                                              ; preds = %125, %122
  %128 = sub i32 %.1357, %.0
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %128) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp samesign ult i64 %indvars.iv, 1023
  %130 = icmp ne i8 %47, 0
  %131 = select i1 %129, i1 %130, i1 false
  %indvars.iv.next341 = add nuw nsw i16 %indvars.iv340, 1
  br i1 %131, label %33, label %132, !llvm.loop !31

132:                                              ; preds = %127
  %133 = trunc nuw nsw i64 %indvars.iv.next to i16
  %134 = trunc i64 %indvars.iv.next to i32
  %135 = and i32 %134, 65535
  %136 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %136, label %137, label %.lr.ph322.preheader

137:                                              ; preds = %132
  %138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.1357, i32 noundef 1, ptr noundef nonnull @.str.1518, i32 noundef 1024) #16
  br label %287

.lr.ph322.preheader:                              ; preds = %132
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1566, i32 noundef %135) #16
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %.1357) #16
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %177
  %.3320 = phi i32 [ %.4, %177 ], [ %.1357, %.lr.ph322.preheader ]
  %.0248319 = phi i16 [ %178, %177 ], [ 0, %.lr.ph322.preheader ]
  %139 = zext nneg i16 %.0248319 to i64
  %140 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = icmp ult i8 %141, 29
  br i1 %142, label %._crit_edge323, label %143

143:                                              ; preds = %.lr.ph322
  %cond = icmp eq i8 %141, 30
  br i1 %cond, label %144, label %177

144:                                              ; preds = %143
  %145 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %139
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3320) #16
  %sext = shl i32 %149, 16
  %150 = ashr exact i32 %sext, 16
  store i32 %150, ptr %145, align 4
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i32 [ %150, %148 ], [ %146, %144 ]
  %153 = and i32 %152, 1
  %.not280 = icmp eq i32 %153, 0
  br i1 %.not280, label %156, label %154

154:                                              ; preds = %151
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %spec.select, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1567) #16
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info, align 4
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %.3320, i32 noundef %152, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.484) #16
  %159 = load i32, ptr @ett_mac_lte_mch_scheduling_info, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #16
  %161 = sdiv i32 %152, 2
  %162 = icmp sgt i32 %152, 1
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %156, %171
  %.0255318 = phi i16 [ %173, %171 ], [ 0, %156 ]
  %.0256317 = phi i32 [ %172, %171 ], [ %.3320, %156 ]
  %163 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info_lcid, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef %.0256317, i32 noundef 1, i32 noundef 0) #16
  %165 = load i32, ptr @hf_mac_lte_control_mch_scheduling_info_stop_mtch, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %165, ptr noundef %0, i32 noundef %.0256317, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #16
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, -2043
  %or.cond4 = icmp ult i32 %168, 4
  br i1 %or.cond4, label %.sink.split, label %169

169:                                              ; preds = %.lr.ph
  %170 = icmp eq i32 %167, 2047
  br i1 %170, label %.sink.split, label %171

.sink.split:                                      ; preds = %169, %.lr.ph
  %.str.1569.sink = phi ptr [ @.str.1568, %.lr.ph ], [ @.str.1569, %169 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull %.str.1569.sink) #16
  br label %171

171:                                              ; preds = %.sink.split, %169
  %172 = add i32 %.0256317, 2
  %173 = add i16 %.0255318, 1
  %174 = sext i16 %173 to i32
  %175 = icmp sgt i32 %161, %174
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %171, %156
  %176 = add i32 %152, %.3320
  br label %177

177:                                              ; preds = %._crit_edge, %143
  %.4 = phi i32 [ %176, %._crit_edge ], [ %.3320, %143 ]
  %178 = add nuw nsw i16 %.0248319, 1
  %exitcond.not = icmp eq i16 %178, %indvars.iv340
  br i1 %exitcond.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !33

._crit_edge323:                                   ; preds = %177, %.lr.ph322
  %.0248.lcssa.ph = phi i16 [ %indvars.iv340, %177 ], [ %.0248319, %.lr.ph322 ]
  %.3.lcssa.ph = phi i32 [ %.4, %177 ], [ %.3320, %.lr.ph322 ]
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3.lcssa.ph) #16
  %180 = icmp eq i32 %179, 0
  %181 = icmp ne i32 %.1262, 0
  %182 = select i1 %180, i1 %181, i1 false
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr @hf_mac_lte_mch_header_only, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %183) #16
  %.not.i287 = icmp eq ptr %185, null
  br i1 %182, label %186, label %195

186:                                              ; preds = %._crit_edge323
  br i1 %.not.i287, label %proto_item_set_generated.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not5.i288 = icmp eq ptr %189, null
  br i1 %.not5.i288, label %proto_item_set_generated.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %186, %187, %190
  %194 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_mac_lte_mch_header_only_truncated) #16
  br label %287

195:                                              ; preds = %._crit_edge323
  br i1 %.not.i287, label %proto_item_set_hidden.exit291, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not5.i290 = icmp eq ptr %198, null
  br i1 %.not5.i290, label %proto_item_set_hidden.exit291, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_hidden.exit291

proto_item_set_hidden.exit291:                    ; preds = %195, %196, %199
  %203 = icmp ult i16 %.0248.lcssa.ph, %133
  br i1 %203, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %proto_item_set_hidden.exit291
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %206 = zext nneg i16 %.0248.lcssa.ph to i64
  %wide.trip.count = zext nneg i16 %indvars.iv340 to i64
  br label %207

207:                                              ; preds = %.lr.ph330, %243
  %indvars.iv343 = phi i64 [ %206, %.lr.ph330 ], [ %indvars.iv.next344, %243 ]
  %.5329 = phi i32 [ %.3.lcssa.ph, %.lr.ph330 ], [ %245, %243 ]
  %208 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv343
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 31
  br i1 %210, label %._crit_edge331, label %211

211:                                              ; preds = %207
  %212 = getelementptr [1024 x i32], ptr %7, i64 0, i64 %indvars.iv343
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5329) #16
  br label %217

217:                                              ; preds = %211, %215
  %218 = phi i32 [ %216, %215 ], [ %213, %211 ]
  %219 = trunc i32 %218 to i16
  %220 = zext i8 %209 to i32
  %221 = icmp eq i8 %209, 0
  %222 = load i32, ptr @global_mac_lte_attempt_mcch_decode, align 4
  %223 = icmp ne i32 %222, 0
  %or.cond6 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond6, label %224, label %226

224:                                              ; preds = %217
  %225 = load i32, ptr %205, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.5329, i16 noundef zeroext %219, i8 noundef zeroext 2, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 7, i16 noundef zeroext 0, i8 noundef zeroext 5, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %225)
  br label %243

226:                                              ; preds = %217
  %227 = icmp ult i8 %209, 29
  %228 = load i32, ptr @global_mac_lte_call_rlc_for_mtch, align 4
  %229 = icmp ne i32 %228, 0
  %or.cond8 = select i1 %227, i1 %229, i1 false
  br i1 %or.cond8, label %230, label %232

230:                                              ; preds = %226
  %231 = load i32, ptr %205, align 4
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.5329, i16 noundef zeroext %219, i8 noundef zeroext 2, i8 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 8, i16 noundef zeroext 0, i8 noundef zeroext 5, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %231)
  br label %243

232:                                              ; preds = %226
  %233 = load i32, ptr @hf_mac_lte_mch_sdu, align 4
  %234 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef nonnull @mch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  %235 = and i32 %218, 65535
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef %.5329, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.1552, ptr noundef %234, i32 noundef %235) #16
  %237 = icmp sgt i32 %213, 29
  %238 = load ptr, ptr %204, align 8
  br i1 %237, label %239, label %241

239:                                              ; preds = %232
  %240 = call ptr @tvb_bytes_to_str(ptr noundef %238, ptr noundef %0, i32 noundef %.5329, i32 noundef 30) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1463, ptr noundef %240) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1553) #16
  br label %243

241:                                              ; preds = %232
  %242 = call ptr @tvb_bytes_to_str(ptr noundef %238, ptr noundef %0, i32 noundef %.5329, i32 noundef %235) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1463, ptr noundef %242) #16
  br label %243

243:                                              ; preds = %230, %241, %239, %224
  %244 = and i32 %218, 65535
  %245 = add i32 %244, %.5329
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond347.not, label %._crit_edge331, label %207, !llvm.loop !34

._crit_edge331:                                   ; preds = %243, %207, %proto_item_set_hidden.exit291
  %.5.lcssa = phi i32 [ %.3.lcssa.ph, %proto_item_set_hidden.exit291 ], [ %.5329, %207 ], [ %245, %243 ]
  %246 = add nsw i32 %135, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 31
  br i1 %250, label %251, label %276

251:                                              ; preds = %._crit_edge331
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5.lcssa) #16
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %255, ptr noundef %0, i32 noundef %.5.lcssa, i32 noundef -1, i32 noundef 0) #16
  br label %257

257:                                              ; preds = %254, %251
  %258 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = sub i32 %261, %.5.lcssa
  %263 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef %.5.lcssa, i32 noundef 0, i32 noundef %262) #16
  %.not.i292 = icmp eq ptr %263, null
  br i1 %.not.i292, label %proto_item_set_generated.exit294, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not5.i293 = icmp eq ptr %266, null
  br i1 %.not5.i293, label %proto_item_set_generated.exit294, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %proto_item_set_generated.exit294

proto_item_set_generated.exit294:                 ; preds = %257, %264, %267
  %271 = load i16, ptr %259, align 4
  %272 = zext i16 %271 to i32
  %273 = icmp ugt i32 %.5.lcssa, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %proto_item_set_generated.exit294
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %263, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1570, i32 noundef %272, i32 noundef %.5.lcssa) #16
  br label %287

276:                                              ; preds = %._crit_edge331
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = icmp ult i32 %.5.lcssa, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1571, i32 noundef %279, i32 noundef %.5.lcssa) #16
  %.pre = load i16, ptr %277, align 4
  %.pre348 = zext i16 %.pre to i32
  br label %283

283:                                              ; preds = %281, %276
  %.pre-phi = phi i32 [ %.pre348, %281 ], [ %279, %276 ]
  %284 = icmp ugt i32 %.5.lcssa, %.pre-phi
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1572, i32 noundef %.pre-phi, i32 noundef %.5.lcssa) #16
  br label %287

287:                                              ; preds = %283, %285, %proto_item_set_generated.exit294, %274, %proto_item_set_generated.exit, %137, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sl_bch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #16
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1573, i32 noundef %5)
  %6 = load i32, ptr @hf_mac_lte_slbch_pdu, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %8 = load i32, ptr @global_mac_lte_attempt_rrc_decode, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %9, %11, %14
  %18 = load ptr, ptr @lte_rrc_sbcch_sl_bch_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %18, ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %proto_item_set_hidden.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_slsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1495, ptr noundef nonnull @.str.118, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  %21 = load i32, ptr @hf_mac_lte_slsch_header, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1496) #16
  %23 = load i32, ptr @ett_mac_lte_slsch_header, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1574) #16
  %25 = load i32, ptr @hf_mac_lte_slsch_subheader, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1575) #16
  %27 = load i32, ptr @ett_mac_lte_slsch_subheader, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #16
  %29 = load i32, ptr @hf_mac_lte_slsch_version, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #16
  %31 = load i32, ptr @hf_mac_lte_slsch_reserved, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #16
  %33 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %5
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1576) #16
  br label %36

36:                                               ; preds = %34, %5
  %37 = load i32, ptr @hf_mac_lte_slsch_src_l2_id, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #16
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 3
  %. = select i1 %40, i32 3, i32 2
  %.306 = select i1 %40, i32 7, i32 6
  %hf_mac_lte_slsch_dst_l2_id2.val = load i32, ptr @hf_mac_lte_slsch_dst_l2_id2, align 4
  %hf_mac_lte_slsch_dst_l2_id.val = load i32, ptr @hf_mac_lte_slsch_dst_l2_id, align 4
  %41 = select i1 %40, i32 %hf_mac_lte_slsch_dst_l2_id2.val, i32 %hf_mac_lte_slsch_dst_l2_id.val
  %42 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef %., i32 noundef 0) #16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = icmp eq ptr %3, null
  %45 = icmp eq ptr %1, null
  %or.cond3.i228 = and i1 %45, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %135, %36
  %indvars.iv273 = phi i16 [ %indvars.iv.next274, %135 ], [ 1, %36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %36 ]
  %.0215 = phi i8 [ %.1216244288, %135 ], [ 0, %36 ]
  %.0213 = phi i32 [ %130, %135 ], [ 0, %36 ]
  %.1 = phi i32 [ %.2290, %135 ], [ %.306, %36 ]
  store i64 0, ptr %10, align 8
  %48 = load i32, ptr @hf_mac_lte_slsch_subheader, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.1497) #16
  %50 = load i32, ptr @ett_mac_lte_slsch_subheader, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #16
  %52 = load i32, ptr @hf_mac_lte_slsch_reserved2, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #16
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #16
  %.not222 = icmp ult i8 %54, 64
  br i1 %.not222, label %57, label %55

55:                                               ; preds = %47
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_lte_reserved_not_zero, ptr noundef nonnull @.str.1576) #16
  br label %57

57:                                               ; preds = %55, %47
  %58 = lshr i8 %54, 5
  %59 = and i8 %58, 1
  %60 = load i32, ptr @hf_mac_lte_slsch_extended, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %60, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #16
  %62 = and i8 %54, 31
  %63 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %64 = load i32, ptr @hf_mac_lte_slsch_lcid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #16
  %66 = zext nneg i8 %62 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1500) #16
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1499, ptr noundef %67)
  %68 = add i32 %.1, 1
  %69 = icmp samesign ult i8 %62, 11
  br i1 %69, label %.thread283, label %is_data_lcid.exit

is_data_lcid.exit:                                ; preds = %57
  %70 = load i8, ptr %43, align 1
  %71 = icmp ne i8 %70, 0
  %72 = add nsw i8 %62, -14
  %73 = icmp ult i8 %72, -3
  %narrow.i.i.not = or i1 %73, %71
  %cond.fr = freeze i1 %narrow.i.i.not
  %spec.select = select i1 %cond.fr, i32 %.0213, i32 1
  %74 = icmp eq i8 %62, 31
  %75 = icmp ne i8 %59, 0
  %or.cond = and i1 %74, %75
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %is_data_lcid.exit
  %77 = add i8 %.0215, 1
  %78 = icmp ugt i8 %77, 2
  br i1 %78, label %79, label %.thread285

79:                                               ; preds = %76
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_mac_lte_padding_data_multiple) #16
  br label %.thread285

81:                                               ; preds = %is_data_lcid.exit
  %.not224 = icmp eq i8 %59, 0
  br i1 %.not224, label %83, label %.critedge

.thread283:                                       ; preds = %57
  %82 = icmp ne i8 %59, 0
  %.not224284 = icmp eq i8 %59, 0
  br i1 %.not224284, label %.thread292, label %.critedge.thread

83:                                               ; preds = %81
  %84 = icmp ne i8 %.0215, 0
  %or.cond5 = select i1 %74, i1 %84, i1 false
  br i1 %or.cond5, label %85, label %.thread292

85:                                               ; preds = %83
  %86 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_mac_lte_padding_data_start_and_end) #16
  br label %.thread292

.thread292:                                       ; preds = %.thread283, %85, %83
  %87 = phi i1 [ %75, %83 ], [ %75, %85 ], [ %82, %.thread283 ]
  %88 = phi i32 [ %spec.select, %83 ], [ %spec.select, %85 ], [ 1, %.thread283 ]
  %89 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 -1, ptr %89, align 2
  br label %113

.critedge:                                        ; preds = %81
  br i1 %74, label %.thread285, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread283, %.critedge
  %90 = phi i1 [ %75, %.critedge ], [ %82, %.thread283 ]
  %91 = phi i32 [ %spec.select, %.critedge ], [ 1, %.thread283 ]
  %92 = load i32, ptr @hf_mac_lte_slsch_format, align 4
  %93 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %51, i32 noundef %92, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #16
  %94 = load i32, ptr %11, align 4
  %.not226 = icmp eq i32 %94, 0
  %95 = load i32, ptr @hf_mac_lte_slsch_length, align 4
  %96 = shl i32 %68, 3
  %97 = or disjoint i32 %96, 1
  %.307 = select i1 %.not226, i32 7, i32 15
  %.308 = select i1 %.not226, i32 2, i32 3
  %98 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef %.307, ptr noundef nonnull %10, i32 noundef 0) #16
  %99 = add i32 %.1, %.308
  %100 = load i64, ptr %10, align 8
  %101 = trunc i64 %100 to i16
  %102 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %101, ptr %102, align 2
  switch i16 %101, label %write_pdu_label_and_info_literal.exit [
    i16 0, label %105
    i16 -1, label %113
  ]

.thread285:                                       ; preds = %.critedge, %76, %79
  %103 = phi i1 [ %75, %.critedge ], [ true, %76 ], [ true, %79 ]
  %.1216245247 = phi i8 [ %.0215, %.critedge ], [ %77, %76 ], [ %77, %79 ]
  %104 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 0, ptr %104, align 2
  br label %105

105:                                              ; preds = %.thread285, %.critedge.thread
  %.2291 = phi i32 [ %68, %.thread285 ], [ %99, %.critedge.thread ]
  %106 = phi i1 [ %103, %.thread285 ], [ %90, %.critedge.thread ]
  %107 = phi i32 [ %spec.select, %.thread285 ], [ %91, %.critedge.thread ]
  %.1216244289 = phi i8 [ %.1216245247, %.thread285 ], [ %.0215, %.critedge.thread ]
  br i1 %or.cond3.i228, label %write_pdu_label_and_info_literal.exit.thread249, label %108

108:                                              ; preds = %105
  br i1 %45, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.1507) #16
  br label %111

111:                                              ; preds = %109, %108
  br i1 %44, label %write_pdu_label_and_info_literal.exit.thread249, label %112

112:                                              ; preds = %111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1507) #16
  br label %write_pdu_label_and_info_literal.exit.thread249

113:                                              ; preds = %.thread292, %.critedge.thread
  %.2296 = phi i32 [ %68, %.thread292 ], [ %99, %.critedge.thread ]
  %114 = phi i1 [ %87, %.thread292 ], [ %90, %.critedge.thread ]
  %115 = phi i32 [ %88, %.thread292 ], [ %91, %.critedge.thread ]
  br i1 %or.cond3.i228, label %write_pdu_label_and_info_literal.exit.thread, label %116

116:                                              ; preds = %113
  br i1 %45, label %119, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.1508) #16
  br label %119

119:                                              ; preds = %117, %116
  br i1 %44, label %write_pdu_label_and_info_literal.exit.thread, label %120

120:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1508) #16
  br label %write_pdu_label_and_info_literal.exit.thread

write_pdu_label_and_info_literal.exit.thread:     ; preds = %120, %119, %113
  %121 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1511, ptr noundef %121) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1512) #16
  %122 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1513, ptr noundef %122) #16
  br label %128

write_pdu_label_and_info_literal.exit.thread249:  ; preds = %112, %111, %105
  %123 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1511, ptr noundef %123) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1475) #16
  %124 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1514, ptr noundef %124) #16
  br label %128

write_pdu_label_and_info_literal.exit:            ; preds = %.critedge.thread
  %125 = sext i16 %101 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1509, i32 noundef %125)
  %126 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1511, ptr noundef %126) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1515, i32 noundef %125) #16
  %127 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1564, ptr noundef %127, i32 noundef %125) #16
  br label %128

128:                                              ; preds = %write_pdu_label_and_info_literal.exit, %write_pdu_label_and_info_literal.exit.thread249, %write_pdu_label_and_info_literal.exit.thread
  %.2290 = phi i32 [ %99, %write_pdu_label_and_info_literal.exit ], [ %.2291, %write_pdu_label_and_info_literal.exit.thread249 ], [ %.2296, %write_pdu_label_and_info_literal.exit.thread ]
  %129 = phi i1 [ %90, %write_pdu_label_and_info_literal.exit ], [ %106, %write_pdu_label_and_info_literal.exit.thread249 ], [ %114, %write_pdu_label_and_info_literal.exit.thread ]
  %130 = phi i32 [ %91, %write_pdu_label_and_info_literal.exit ], [ %107, %write_pdu_label_and_info_literal.exit.thread249 ], [ %115, %write_pdu_label_and_info_literal.exit.thread ]
  %.1216244288 = phi i8 [ %.0215, %write_pdu_label_and_info_literal.exit ], [ %.1216244289, %write_pdu_label_and_info_literal.exit.thread249 ], [ %.0215, %write_pdu_label_and_info_literal.exit.thread ]
  %131 = call ptr @try_val_to_str(i32 noundef %66, ptr noundef nonnull @slsch_lcid_vals) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_mac_lte_lcid_unexpected, ptr noundef nonnull @.str.1577, i32 noundef %66) #16
  br label %135

135:                                              ; preds = %133, %128
  %136 = sub i32 %.2290, %.1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %136) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = icmp samesign ult i64 %indvars.iv, 1023
  %138 = and i1 %137, %129
  %indvars.iv.next274 = add nuw nsw i16 %indvars.iv273, 1
  br i1 %138, label %47, label %139, !llvm.loop !35

139:                                              ; preds = %135
  %140 = trunc nuw nsw i64 %indvars.iv.next to i16
  %141 = trunc i64 %indvars.iv.next to i32
  %142 = and i32 %141, 65535
  %143 = icmp samesign ugt i64 %indvars.iv, 1022
  br i1 %143, label %144, label %.lr.ph.preheader

144:                                              ; preds = %139
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_lte_too_many_subheaders, ptr noundef %0, i32 noundef %.2290, i32 noundef 1, ptr noundef nonnull @.str.1518, i32 noundef 1024) #16
  br label %255

.lr.ph.preheader:                                 ; preds = %139
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1519, i32 noundef %142) #16
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %.2290) #16
  %wide.trip.count = zext nneg i16 %indvars.iv273 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %indvars.iv271 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next272, %153 ]
  %146 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv271
  %147 = load i8, ptr %146, align 1
  %148 = icmp ult i8 %147, 11
  br i1 %148, label %is_data_lcid.exit232.thread.split.loop.exit301, label %is_data_lcid.exit232

is_data_lcid.exit232:                             ; preds = %.lr.ph
  %149 = load i8, ptr %43, align 1
  %150 = icmp ne i8 %149, 0
  %151 = add i8 %147, -14
  %152 = icmp ult i8 %151, -3
  %narrow.i.i231.not = or i1 %152, %150
  br i1 %narrow.i.i231.not, label %153, label %is_data_lcid.exit232.thread.split.loop.exit299

153:                                              ; preds = %is_data_lcid.exit232
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count
  br i1 %exitcond.not, label %is_data_lcid.exit232.thread, label %.lr.ph, !llvm.loop !36

is_data_lcid.exit232.thread.split.loop.exit299:   ; preds = %is_data_lcid.exit232
  %154 = trunc nuw nsw i64 %indvars.iv271 to i16
  br label %is_data_lcid.exit232.thread

is_data_lcid.exit232.thread.split.loop.exit301:   ; preds = %.lr.ph
  %155 = trunc nuw nsw i64 %indvars.iv271 to i16
  br label %is_data_lcid.exit232.thread

is_data_lcid.exit232.thread:                      ; preds = %153, %is_data_lcid.exit232.thread.split.loop.exit301, %is_data_lcid.exit232.thread.split.loop.exit299
  %.0211.lcssa.ph = phi i16 [ %154, %is_data_lcid.exit232.thread.split.loop.exit299 ], [ %155, %is_data_lcid.exit232.thread.split.loop.exit301 ], [ %indvars.iv273, %153 ]
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2290) #16
  %157 = icmp eq i32 %156, 0
  %158 = icmp ne i32 %130, 0
  %159 = select i1 %157, i1 %158, i1 false
  %160 = zext i1 %159 to i32
  %161 = load i32, ptr @hf_mac_lte_slsch_header_only, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %160) #16
  %.not.i = icmp eq ptr %162, null
  br i1 %159, label %163, label %172

163:                                              ; preds = %is_data_lcid.exit232.thread
  br i1 %.not.i, label %proto_item_set_generated.exit, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not5.i = icmp eq ptr %166, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %163, %164, %167
  %171 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %162, ptr noundef nonnull @ei_mac_lte_slsch_header_only_truncated) #16
  br label %255

172:                                              ; preds = %is_data_lcid.exit232.thread
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i234 = icmp eq ptr %175, null
  br i1 %.not5.i234, label %proto_item_set_hidden.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %172, %173, %176
  %180 = icmp ult i16 %.0211.lcssa.ph, %140
  br i1 %180, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %proto_item_set_hidden.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %182 = zext nneg i16 %.0211.lcssa.ph to i64
  %wide.trip.count280 = zext nneg i16 %indvars.iv273 to i64
  br label %183

183:                                              ; preds = %.lr.ph265, %208
  %indvars.iv276 = phi i64 [ %182, %.lr.ph265 ], [ %indvars.iv.next277, %208 ]
  %.4264 = phi i32 [ %.2290, %.lr.ph265 ], [ %209, %208 ]
  %184 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %indvars.iv276
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 31
  br i1 %186, label %._crit_edge, label %187

187:                                              ; preds = %183
  %188 = getelementptr [1024 x i16], ptr %7, i64 0, i64 %indvars.iv276
  %189 = load i16, ptr %188, align 2
  %190 = icmp eq i16 %189, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4264) #16
  %193 = trunc i32 %192 to i16
  br label %194

194:                                              ; preds = %187, %191
  %195 = phi i16 [ %193, %191 ], [ %189, %187 ]
  %196 = load i32, ptr @hf_mac_lte_slsch_sdu, align 4
  %197 = sext i16 %189 to i32
  %198 = zext i8 %185 to i32
  %199 = call ptr @val_to_str_const(i32 noundef %198, ptr noundef nonnull @slsch_lcid_vals, ptr noundef nonnull @.str.1448) #16
  %200 = zext i16 %195 to i32
  %201 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef %.4264, i32 noundef %197, ptr noundef null, ptr noundef nonnull @.str.1552, ptr noundef %199, i32 noundef %200) #16
  %202 = icmp sgt i16 %189, 29
  %203 = load ptr, ptr %181, align 8
  br i1 %202, label %204, label %206

204:                                              ; preds = %194
  %205 = call ptr @tvb_bytes_to_str(ptr noundef %203, ptr noundef %0, i32 noundef %.4264, i32 noundef 30) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.1463, ptr noundef %205) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.1553) #16
  br label %208

206:                                              ; preds = %194
  %207 = call ptr @tvb_bytes_to_str(ptr noundef %203, ptr noundef %0, i32 noundef %.4264, i32 noundef %200) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.1463, ptr noundef %207) #16
  br label %208

208:                                              ; preds = %206, %204
  %209 = add i32 %.4264, %200
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge, label %183, !llvm.loop !37

._crit_edge:                                      ; preds = %208, %183, %proto_item_set_hidden.exit
  %.4.lcssa = phi i32 [ %.2290, %proto_item_set_hidden.exit ], [ %.4264, %183 ], [ %209, %208 ]
  %210 = add nsw i32 %142, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 31
  br i1 %214, label %215, label %240

215:                                              ; preds = %._crit_edge
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4.lcssa) #16
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr @hf_mac_lte_padding_data, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %219, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef -1, i32 noundef 0) #16
  br label %221

221:                                              ; preds = %218, %215
  %222 = load i32, ptr @hf_mac_lte_padding_length, align 4
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = sub i32 %225, %.4.lcssa
  %227 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %222, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 0, i32 noundef %226) #16
  %.not.i235 = icmp eq ptr %227, null
  br i1 %.not.i235, label %proto_item_set_generated.exit237, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not5.i236 = icmp eq ptr %230, null
  br i1 %.not5.i236, label %proto_item_set_generated.exit237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_generated.exit237

proto_item_set_generated.exit237:                 ; preds = %221, %228, %231
  %235 = load i16, ptr %223, align 4
  %236 = zext i16 %235 to i32
  %237 = icmp sgt i32 %.4.lcssa, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %proto_item_set_generated.exit237
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1578, i32 noundef %236, i32 noundef %.4.lcssa) #16
  br label %255

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %.4.lcssa, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load i16, ptr %18, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1579, i32 noundef %247, i32 noundef %243, i32 noundef %.4.lcssa) #16
  %.pre = load i16, ptr %241, align 4
  %.pre282 = zext i16 %.pre to i32
  br label %249

249:                                              ; preds = %245, %240
  %.pre-phi = phi i32 [ %.pre282, %245 ], [ %243, %240 ]
  %250 = icmp sgt i32 %.4.lcssa, %.pre-phi
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = load i16, ptr %18, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_mac_lte_context_length, ptr noundef nonnull @.str.1580, i32 noundef %253, i32 noundef %.pre-phi, i32 noundef %.4.lcssa) #16
  br label %255

255:                                              ; preds = %249, %251, %proto_item_set_generated.exit237, %238, %proto_item_set_generated.exit, %144
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @call_with_catch_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %4
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @call_with_catch_all.catch_spec, i64 noundef 1) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #18
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
  %22 = call i32 @call_dissector_only(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #16
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #19
  unreachable

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load volatile ptr, ptr %33, align 8
  call void @except_free(ptr noundef %34) #16
  %35 = call ptr @except_pop() #16
  br label %36

36:                                               ; preds = %32, %4
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext range(i8 1, 5) %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext range(i16 4, 9) %9, i16 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i32 noundef %13, i32 noundef %14) unnamed_addr #0 {
  %16 = zext i16 %5 to i32
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %16) #16
  %18 = tail call ptr @wmem_file_scope() #16
  %19 = load i32, ptr @proto_rlc_lte, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call ptr @wmem_file_scope() #16
  %24 = tail call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 20) #16
  br label %25

25:                                               ; preds = %22, %15
  %.0 = phi ptr [ %24, %22 ], [ %20, %15 ]
  store i8 %6, ptr %.0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %12, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %9, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 %10, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 %5, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %11, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %13, ptr %33, align 4
  %34 = icmp eq i32 %14, 1
  %spec.select = zext i1 %34 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %spec.select, ptr %35, align 4
  %36 = tail call ptr @wmem_file_scope() #16
  %37 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %.0) #16
  %38 = load i32, ptr @global_mac_lte_layer_to_show, align 4
  %.not = icmp eq i32 %38, 2
  br i1 %.not, label %42, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_writable(ptr noundef %41, i32 noundef -1, i32 noundef 0) #16
  br label %59

42:                                               ; preds = %25
  %43 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_clear(ptr noundef %47, i32 noundef 25) #16
  br label %59

48:                                               ; preds = %42
  %49 = icmp eq ptr %3, null
  %50 = icmp eq ptr %1, null
  %or.cond3.i = and i1 %50, %49
  br i1 %or.cond3.i, label %write_pdu_label_and_info_literal.exit, label %51

51:                                               ; preds = %48
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.1559) #16
  br label %55

55:                                               ; preds = %52, %51
  br i1 %49, label %write_pdu_label_and_info_literal.exit, label %56

56:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1463, ptr noundef nonnull @.str.1559) #16
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %48, %55, %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @col_set_fence(ptr noundef %58, i32 noundef 25) #16
  br label %59

59:                                               ; preds = %45, %write_pdu_label_and_info_literal.exit, %39
  %60 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr @s_number_of_rlc_pdus_shown, align 1
  %62 = load ptr, ptr @rlc_lte_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %62, ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_set_writable(ptr noundef %64, i32 noundef -1, i32 noundef 1) #16
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @set_rlc_seqnum_length_ext_li_field(i32 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #10 {
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
  store i32 1, ptr %3, align 4
  br label %50

10:                                               ; preds = %4
  store i8 10, ptr %2, align 1
  %11 = icmp eq i8 %1, 1
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %50

13:                                               ; preds = %4
  store i8 10, ptr %2, align 1
  store i32 1, ptr %3, align 4
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
  store i32 1, ptr %3, align 4
  br label %50

26:                                               ; preds = %23
  store i8 10, ptr %2, align 1
  br label %50

27:                                               ; preds = %4
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i8 10, ptr %2, align 1
  store i32 1, ptr %3, align 4
  br label %50

30:                                               ; preds = %27
  store i8 16, ptr %2, align 1
  br label %50

31:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  %32 = icmp eq i8 %1, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %50

34:                                               ; preds = %4
  %35 = icmp eq i8 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 16, ptr %2, align 1
  br label %50

37:                                               ; preds = %34
  store i8 10, ptr %2, align 1
  store i32 1, ptr %3, align 4
  br label %50

38:                                               ; preds = %4
  %39 = icmp eq i8 %1, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 10, ptr %2, align 1
  br label %50

41:                                               ; preds = %38
  store i8 16, ptr %2, align 1
  store i32 1, ptr %3, align 4
  br label %50

42:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  %43 = icmp eq i8 %1, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %50

45:                                               ; preds = %4
  %46 = icmp eq i8 %1, 0
  %. = select i1 %46, i8 16, i8 10
  store i8 %., ptr %2, align 1
  store i32 1, ptr %3, align 4
  br label %50

47:                                               ; preds = %4
  %48 = icmp eq i8 %1, 0
  %.50 = select i1 %48, i8 10, i8 16
  store i8 %.50, ptr %2, align 1
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %4
  store i8 16, ptr %2, align 1
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %4, %42, %44, %40, %41, %36, %37, %31, %33, %29, %30, %25, %26, %20, %21, %16, %17, %10, %12, %7, %9, %49, %47, %45, %22, %13, %6, %5
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mac_lte_framenum_instance_hash_func(ptr noundef readonly captures(none) %0) #12 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  %6 = add i32 %5, %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mac_lte_framenum_instance_hash_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
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

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }

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
