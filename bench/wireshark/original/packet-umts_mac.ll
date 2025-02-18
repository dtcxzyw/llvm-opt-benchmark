target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.umts_mac_info = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, [64 x i8] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i8, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i8], i32, i32, i32, i8 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i8], [64 x i8] }
%struct.rrc_info = type { [64 x i32], [64 x i16] }
%struct.umts_mac_is_info = type { i32, [64 x i8], [64 x i32] }
%struct.umts_fp_conversation_info_t = type { i32, i32, i32, i32, i32, i32, %struct._address, i16, i32, i32, i32, ptr, i32, [128 x i32], [128 x %struct.fp_dch_channel_info_t], i8, i8, i32, i32 }
%struct.fp_dch_channel_info_t = type { i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.fp_rach_channel_info_t = type { ptr }
%struct.fp_fach_channel_info_t = type { ptr }
%struct.fp_crnti_allocation_info_t = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.mac_is_channel = type { i8, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._mac_is_fragment = type { ptr, i32, i32, i16, i8, ptr }
%struct.body_parts = type { ptr, ptr, ptr }
%struct.mac_is_sdu = type { i32, i16, ptr, i32, ptr }

@global_mac_tsn_size = internal global i32 0, align 4
@proto_register_umts_mac.ett = internal global [10 x ptr] [ptr @ett_mac, ptr @ett_mac_fach, ptr @ett_mac_rach, ptr @ett_mac_dch, ptr @ett_mac_pch, ptr @ett_mac_edch, ptr @ett_mac_hsdsch, ptr @ett_mac_edch_type2, ptr @ett_mac_edch_type2_sdu, ptr @ett_mac_resolved_urnti], align 16
@ett_mac = internal global i32 0, align 4
@ett_mac_fach = internal global i32 0, align 4
@ett_mac_rach = internal global i32 0, align 4
@ett_mac_dch = internal global i32 0, align 4
@ett_mac_pch = internal global i32 0, align 4
@ett_mac_edch = internal global i32 0, align 4
@ett_mac_hsdsch = internal global i32 0, align 4
@ett_mac_edch_type2 = internal global i32 0, align 4
@ett_mac_edch_type2_sdu = internal global i32 0, align 4
@ett_mac_resolved_urnti = internal global i32 0, align 4
@proto_register_umts_mac.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_rach_fdd_tctf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rach_fdd_tctf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_fach_fdd_tctf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fach_fdd_tctf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_ct, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_ueid_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @ueid_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_crnti, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_urnti, %struct._header_field_info { ptr @.str.8, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_resolved_urnti, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_crnti_urnti_match_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_channel, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr @mac_logical_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_macdflowd_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_lch_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_trch_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_edch_type2_ss, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 192, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_edch_type2_ss_interpretation, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_edch_type2_tsn, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_edch_type2_sdu, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_edch_type2_sdu_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_is_reasmin, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_is_fraglink, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_rach_fdd_tctf = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Target Channel Type Field\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mac.tctf\00", align 1
@hf_mac_fach_fdd_tctf = internal global i32 0, align 4
@hf_mac_ct = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"C/T\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mac.ct\00", align 1
@hf_mac_ueid_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"UEID Type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mac.ueid_type\00", align 1
@hf_mac_crnti = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"C-RNTI (UEID)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mac.ueid\00", align 1
@hf_mac_urnti = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"U-RNTI (UEID)\00", align 1
@hf_mac_resolved_urnti = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Resolved U-RNTI\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"mac.resolved_urnti\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"The U-RNTI of the UE which is using the C-RNTI seen in this frame\00", align 1
@hf_mac_crnti_urnti_match_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"C-RNTI Allocation Frame\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"mac.crnti_urnti_match_frame\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"The frame number where the C-RNTI was allocated for the UE\00", align 1
@hf_mac_channel = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Logical Channel Type\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"mac.logical_channel\00", align 1
@hf_mac_macdflowd_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"MACd-FlowID\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"mac.macd_flowid\00", align 1
@hf_mac_lch_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Logical Channel ID\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"mac.logical_channel_id\00", align 1
@hf_mac_trch_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Transport Channel ID\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"mac.transport_channel_id\00", align 1
@hf_mac_edch_type2_ss = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"mac.edch.type2.ss\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Segmentation Status\00", align 1
@hf_mac_edch_type2_ss_interpretation = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"SS interpretation\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"mac.edch.type2.ss_interpretation\00", align 1
@hf_mac_edch_type2_tsn = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"mac.edch.type2.tsn\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Transmission Sequence Number\00", align 1
@hf_mac_edch_type2_sdu = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"MAC-is SDU\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"mac.edch.type2.sdu\00", align 1
@hf_mac_edch_type2_sdu_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"mac.edch.type2.sdu.data\00", align 1
@hf_mac_is_reasmin = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Reassembled in frame\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"mac.is.reasmin\00", align 1
@hf_mac_is_fraglink = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"mac.is.fraglink\00", align 1
@proto_register_umts_mac.ei = internal global [13 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_per_frame_info_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_unknown_content, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.41, i32 117440512, i32 8388608, ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_rach_tctf_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.43, i32 117440512, i32 8388608, ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_cs_dtch_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 134217728, i32 8388608, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_fach_content_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 83886080, i32 6291456, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_no_logical_channel, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_faked_logical_channel_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_macis_sdu_reassembled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 100663296, i32 2097152, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_macis_sdu_first, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 100663296, i32 2097152, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_macis_sdu_middle, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.57, i32 100663296, i32 2097152, ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_macis_sdu_last, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.59, i32 100663296, i32 2097152, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_macis_sdu_complete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 100663296, i32 2097152, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_reserved_c_t, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 150994944, i32 6291456, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mac_per_frame_info_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"mac.per_frame_info_missing\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"Cannot dissect MAC frame because per-frame info is missing\00", align 1
@ei_mac_unknown_content = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"mac.unknown_content\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Unknown RACH DCCH/DTCH Content\00", align 1
@ei_mac_rach_tctf_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"mac.rach_tctf.unknown\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Unknown RACH TCTF\00", align 1
@ei_mac_cs_dtch_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [28 x i8] c"mac.cs_dtch.not_implemented\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CS DTCH Is not implemented\00", align 1
@ei_mac_fach_content_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"mac.fach_content_type.unknown\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Unimplemented FACH Content type!\00", align 1
@ei_mac_no_logical_channel = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"mac.no_logical_channel\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Frame is missing logical channel\00", align 1
@ei_mac_faked_logical_channel_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [29 x i8] c"mac.faked_logical_channel_id\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"This is a faked logical channel id!\00", align 1
@ei_mac_macis_sdu_reassembled = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"mac.macis_sdu.reassembled\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Reassembled MAC-is SDU\00", align 1
@ei_mac_macis_sdu_first = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"mac.macis_sdu.first\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"This MAC-is SDU is the first segment of a MAC-d PDU or MAC-c PDU\00", align 1
@ei_mac_macis_sdu_middle = internal global %struct.expert_field zeroinitializer, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"mac.macis_sdu.middle\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"This MAC-is SDU is a middle segment of a MAC-d PDU or MAC-c PDU\00", align 1
@ei_mac_macis_sdu_last = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"mac.macis_sdu.last\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"This MAC-is SDU is the last segment of a MAC-d PDU or MAC-c PDU\00", align 1
@ei_mac_macis_sdu_complete = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"mac.macis_sdu.complete\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"This MAC-is SDU is a complete MAC-d PDU or MAC-c PDU\00", align 1
@ei_mac_reserved_c_t = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"mac.reserved_ct\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"C/T has a reserved value, PDU is discarded\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@proto_umts_mac = hidden global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"mac.fdd.rach\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"mac.fdd.fach\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"mac.fdd.pch\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"mac.fdd.dch\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"mac.fdd.edch\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"mac.fdd.edch.type2\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"mac.fdd.hsdsch\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"tsn_size\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"TSN size\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"TSN size in bits, either 6 or 14 bit\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"rlc.pcch\00", align 1
@rlc_pcch_handle = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@rlc_ccch_handle = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@rlc_ctch_handle = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"rlc.dcch\00", align 1
@rlc_dcch_handle = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"rlc.ps_dtch\00", align 1
@rlc_ps_dtch_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@rrc_handle = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [21 x i8] c"CCCH over RACH (FDD)\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"DCCH/DTCH over RACH (FDD)\00", align 1
@rach_fdd_tctf_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [21 x i8] c"BCCH over FACH (FDD)\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"DCCH/DTCH over FACH (FDD)\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"MTCH over FACH (FDD)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"CCCH over FACH (FDD)\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"MCCH over FACH (FDD)\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"MSCH over FACH (FDD)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"CTCH over FACH (FDD)\00", align 1
@fach_fdd_tctf_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [7 x i8] c"U-RNTI\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@ueid_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"CTCH\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"DTCH\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"MSCH\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"MTCH\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@mac_logical_channel_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [13 x i8] c"Unknown TCTF\00", align 1
@proto_fp = external global i32, align 4
@proto_umts_rlc = external global i32, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c" (CCCH)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Octet-Aligned CCCH Data\00", align 1
@lchId_rlc_map = external global [0 x i8], align 1
@lchId_type_table = external global [0 x i8], align 1
@.str.111 = private unnamed_addr constant [8 x i8] c" (DCCH)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DCCH Data\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c" (PS DTCH)\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DTCH Data\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c" (CS DTCH)\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c" (Unknown RACH DCCH/DTCH Content)\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c" (Unknown RACH TCTF)\00", align 1
@rrc_global_urnti_crnti_map = external global ptr, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c" (Unknown FACH Content)\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Unknown FACH Content for this transportblock\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c" (CTCH)\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c" (BCCH)\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Octet-Aligned BCCH Data\00", align 1
@proto_rrc = external global i32, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c" Unknown FACH Content\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c" (PCCH)\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c" (Unknown DCH Content)\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Unknown DCH Content\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c" (Unknown EDCH Content)\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Unknown EDCH Content\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-umts_mac.c\00", align 1
@.str.131 = private unnamed_addr constant [77 x i8] c"mac_is_info != ((void*)0) && rlcinf != ((void*)0) && p_fp_info != ((void*)0)\00", align 1
@mac_tsn_size = internal global i16 6, align 2
@.str.132 = private unnamed_addr constant [30 x i8] c" (Logical channel=%u, Len=%u)\00", align 1
@.str.133 = private unnamed_addr constant [54 x i8] c"-is PDU (SS=%u, TSN=%u, %u bytes in %u SDU fragments)\00", align 1
@.str.134 = private unnamed_addr constant [153 x i8] c"The first MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU. The last MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU.\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c"The MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU.\00", align 1
@.str.136 = private unnamed_addr constant [164 x i8] c"The last MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU. The first MAC-is SDU of the MAC-is PDU is the last segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.137 = private unnamed_addr constant [82 x i8] c"The MAC-is SDU of the MAC-is PDU is the last segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.138 = private unnamed_addr constant [165 x i8] c"The first MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU. The last MAC-is SDU of the MAC-is PDU is the first segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.139 = private unnamed_addr constant [83 x i8] c"The MAC-is SDU of the MAC-is PDU is the first segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.140 = private unnamed_addr constant [175 x i8] c"The first MAC-is SDU of the MAC-is PDU is the last segment of a MAC-d PDU or MAC-c PDU and the last MAC-is SDU of MAC-is PDU is the first segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"The MAC-is SDU is a middle segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.142 = private unnamed_addr constant [72 x i8] c"(sdu_no == 0) ? (ss&1) == 0 : ((sdu_no == no_sdus-1) ? (ss&2) == 0 : 1)\00", align 1
@mac_is_fragments = internal global ptr null, align 8
@MAX_TSN = internal global i32 64, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"bp->head == ((void*)0)\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"bp->middle == ((void*)0)\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"bp->tail == ((void*)0)\00", align 1
@mac_is_sdus = internal global ptr null, align 8
@.str.146 = private unnamed_addr constant [40 x i8] c"body_parts_array[i]->tail != ((void*)0)\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"sdu->length+frag->length <= total_length\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"%u, payload: %u-%u (%u bytes) (TSN: %u)\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Octet-Aligned HSDSCH Data\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c" (Unknown HSDSCH Content)\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Unknown HSDSCH Content\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"6 bits\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"14 bits\00", align 1
@tsn_size_enumvals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.152, ptr @.str.153, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.154, ptr @.str.155, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_mac_tsn_size() #0 {
  %1 = load i32, ptr @global_mac_tsn_size, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_umts_mac() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.65, ptr noundef @.str.66)
  store i32 %3, ptr @proto_umts_mac, align 4
  %4 = load i32, ptr @proto_umts_mac, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_umts_mac.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_umts_mac.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_umts_mac, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_umts_mac.ei, i32 noundef 13)
  %8 = load i32, ptr @proto_umts_mac, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_mac_fdd_rach, i32 noundef %8)
  %10 = load i32, ptr @proto_umts_mac, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.68, ptr noundef @dissect_mac_fdd_fach, i32 noundef %10)
  %12 = load i32, ptr @proto_umts_mac, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_mac_fdd_pch, i32 noundef %12)
  %14 = load i32, ptr @proto_umts_mac, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.70, ptr noundef @dissect_mac_fdd_dch, i32 noundef %14)
  %16 = load i32, ptr @proto_umts_mac, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_mac_fdd_edch, i32 noundef %16)
  %18 = load i32, ptr @proto_umts_mac, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_mac_fdd_edch_type2, i32 noundef %18)
  %20 = load i32, ptr @proto_umts_mac, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_mac_fdd_hsdsch, i32 noundef %20)
  call void @register_init_routine(ptr noundef @mac_init)
  call void @register_cleanup_routine(ptr noundef @mac_cleanup)
  %22 = load i32, ptr @proto_umts_mac, align 4
  %23 = call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %24, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @global_mac_tsn_size, ptr noundef @tsn_size_enumvals, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_bits8(ptr noundef %22, i32 noundef 0, i32 noundef 2)
  store i8 %23, ptr %10, align 1
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 2
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %12, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.65)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @rach_fdd_tctf_vals, ptr noundef @.str.108)
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_umts_mac, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @ett_mac_rach, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_umts_mac, align 4
  %47 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %16, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @proto_fp, align 4
  %51 = call ptr @p_get_proto_data(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %17, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_umts_rlc, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58, %4
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %64, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %246

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_mac_rach_fdd_tctf, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.fp_info, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [64 x i8], ptr %76, i64 0, i64 %80
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i16, ptr %12, align 2
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = call zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %82, ptr noundef %83, ptr noundef %84, i16 noundef zeroext %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i16 %89, ptr %12, align 2
  br label %90

90:                                               ; preds = %74, %66
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.fp_info, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %11, align 1
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %239 [
    i32 0, label %97
    i32 1, label %125
  ]

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.109)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_mac_channel, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.fp_info, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [64 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %112, %114
  %116 = call ptr @tvb_new_octet_aligned(ptr noundef %104, i32 noundef %106, i32 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %117, ptr noundef %118, ptr noundef @.str.110)
  %119 = load ptr, ptr @rlc_ccch_handle, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @call_dissector_with_data(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %243

125:                                              ; preds = %90
  %126 = load ptr, ptr %6, align 8
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %128, 4
  %130 = call zeroext i8 @tvb_get_bits8(ptr noundef %126, i32 noundef %129, i32 noundef 4)
  store i8 %130, ptr %20, align 1
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 15
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @expert_add_info(ptr noundef %135, ptr noundef null, ptr noundef @ei_mac_reserved_c_t)
  br label %243

137:                                              ; preds = %125
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.rlc_info, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %11, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr [64 x i8], ptr %145, i64 0, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load i8, ptr %20, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [64 x i8], ptr %156, i64 0, i64 %158
  store i8 %154, ptr %159, align 1
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = add i32 %161, 1
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct.rlc_info, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %11, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr [64 x i8], ptr %165, i64 0, i64 %167
  store i8 %163, ptr %168, align 1
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr [64 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  switch i32 %175, label %234 [
    i32 1, label %176
    i32 2, label %204
    i32 3, label %232
  ]

176:                                              ; preds = %137
  %177 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.111)
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_mac_channel, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = load i16, ptr %12, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.fp_info, ptr %186, i32 0, i32 9
  %188 = load i8, ptr %11, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr [64 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i16, ptr %12, align 2
  %193 = zext i16 %192 to i32
  %194 = sub i32 %191, %193
  %195 = call ptr @tvb_new_octet_aligned(ptr noundef %183, i32 noundef %185, i32 noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %196, ptr noundef %197, ptr noundef @.str.112)
  %198 = load ptr, ptr @rlc_dcch_handle, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @call_dissector_with_data(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %238

204:                                              ; preds = %137
  %205 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.113)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_mac_channel, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %209, ptr %15, align 8
  %210 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8
  %212 = load i16, ptr %12, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.fp_info, ptr %214, i32 0, i32 9
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr [64 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i16, ptr %12, align 2
  %221 = zext i16 %220 to i32
  %222 = sub i32 %219, %221
  %223 = call ptr @tvb_new_octet_aligned(ptr noundef %211, i32 noundef %213, i32 noundef %222)
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %224, ptr noundef %225, ptr noundef @.str.114)
  %226 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @call_dissector_with_data(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %238

232:                                              ; preds = %137
  %233 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.115)
  br label %238

234:                                              ; preds = %137
  %235 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.116)
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.42)
  br label %238

238:                                              ; preds = %234, %232, %204, %176
  br label %243

239:                                              ; preds = %90
  %240 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.117)
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %241, ptr noundef null, ptr noundef @ei_mac_rach_tctf_unknown, ptr noundef @.str.44)
  br label %243

243:                                              ; preds = %239, %238, %134, %97
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_captured_length(ptr noundef %244)
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %246

246:                                              ; preds = %243, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_fach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = call zeroext i8 @fach_fdd_tctf(i8 noundef zeroext %27, ptr noundef %12)
  store i8 %28, ptr %11, align 1
  %29 = load i16, ptr %12, align 2
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.65)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @fach_fdd_tctf_vals, ptr noundef @.str.108)
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_umts_mac, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @ett_mac_fach, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_umts_mac, align 4
  %49 = call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_fp, align 4
  %53 = call ptr @p_get_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %19, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @proto_umts_rlc, align 4
  %57 = call ptr @p_get_proto_data(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %4
  %61 = load ptr, ptr %19, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60, %4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %66, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %294

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_mac_fach_fdd_tctf, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %73, i32 noundef 0)
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.fp_info, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [64 x i8], ptr %80, i64 0, i64 %84
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i16, ptr %12, align 2
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %86, ptr noundef %87, ptr noundef %88, i16 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i16 %93, ptr %12, align 2
  br label %94

94:                                               ; preds = %78, %68
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %struct.fp_info, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %14, align 2
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %287 [
    i32 64, label %101
    i32 3, label %116
    i32 128, label %227
    i32 0, label %242
    i32 95, label %284
    i32 80, label %284
    i32 6, label %284
  ]

101:                                              ; preds = %94
  %102 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.109)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_mac_channel, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @tvb_new_subset_remaining(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr @rlc_ccch_handle, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @call_dissector_with_data(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %291

116:                                              ; preds = %94
  %117 = load ptr, ptr %6, align 8
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i32
  %120 = sub i32 %119, 4
  %121 = call zeroext i8 @tvb_get_bits8(ptr noundef %117, i32 noundef %120, i32 noundef 4)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp eq i32 %123, 15
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @expert_add_info(ptr noundef %126, ptr noundef null, ptr noundef @ei_mac_reserved_c_t)
  br label %291

128:                                              ; preds = %116
  %129 = load i32, ptr %23, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct.rlc_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct.fp_info, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [64 x i8], ptr %135, i64 0, i64 %139
  store i8 %133, ptr %140, align 1
  %141 = load i32, ptr %23, align 4
  %142 = add i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.fp_info, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [64 x i8], ptr %147, i64 0, i64 %151
  store i8 %145, ptr %152, align 1
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.fp_info, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [64 x i8], ptr %154, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %222 [
    i32 1, label %162
    i32 2, label %190
    i32 3, label %218
  ]

162:                                              ; preds = %128
  %163 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.111)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_mac_channel, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = load i16, ptr %12, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.fp_info, ptr %172, i32 0, i32 9
  %174 = load i16, ptr %14, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr [64 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i16, ptr %12, align 2
  %179 = zext i16 %178 to i32
  %180 = sub i32 %177, %179
  %181 = call ptr @tvb_new_octet_aligned(ptr noundef %169, i32 noundef %171, i32 noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %182, ptr noundef %183, ptr noundef @.str.112)
  %184 = load ptr, ptr @rlc_dcch_handle, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @call_dissector_with_data(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %226

190:                                              ; preds = %128
  %191 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.113)
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_mac_channel, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load i16, ptr %12, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw %struct.fp_info, ptr %200, i32 0, i32 9
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr [64 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i16, ptr %12, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %205, %207
  %209 = call ptr @tvb_new_octet_aligned(ptr noundef %197, i32 noundef %199, i32 noundef %208)
  store ptr %209, ptr %17, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %210, ptr noundef %211, ptr noundef @.str.112)
  %212 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @call_dissector_with_data(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %226

218:                                              ; preds = %128
  %219 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.115)
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @expert_add_info(ptr noundef %220, ptr noundef null, ptr noundef @ei_mac_cs_dtch_not_implemented)
  br label %226

222:                                              ; preds = %128
  %223 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.118)
  %224 = load ptr, ptr %7, align 8
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.119)
  br label %226

226:                                              ; preds = %222, %218, %190, %162
  br label %291

227:                                              ; preds = %94
  %228 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.120)
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_mac_channel, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %233)
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @tvb_new_subset_remaining(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr @rlc_ctch_handle, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %291

242:                                              ; preds = %94
  %243 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.121)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr @hf_mac_channel, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 0, i32 noundef 5)
  store ptr %247, ptr %16, align 8
  %248 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %248)
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @tvb_reported_length(ptr noundef %250)
  %252 = mul i32 %251, 8
  %253 = sub i32 %252, 2
  %254 = call ptr @tvb_new_octet_aligned(ptr noundef %249, i32 noundef 2, i32 noundef %253)
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %255, ptr noundef %256, ptr noundef @.str.122)
  %257 = call ptr @wmem_file_scope()
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr @proto_rrc, align 4
  %260 = call ptr @p_get_proto_data(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 0)
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %242
  %264 = call ptr @wmem_file_scope()
  %265 = call noalias ptr @wmem_alloc0(ptr noundef %264, i64 noundef 384) #12
  store ptr %265, ptr %21, align 8
  %266 = call ptr @wmem_file_scope()
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @proto_rrc, align 4
  %269 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 0, ptr noundef %269)
  br label %270

270:                                              ; preds = %263, %242
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw %struct.rrc_info, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds nuw %struct.fp_info, ptr %273, i32 0, i32 16
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr [64 x i32], ptr %272, i64 0, i64 %276
  store i32 6, ptr %277, align 4
  %278 = load ptr, ptr @rrc_handle, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = call i32 @call_dissector_with_data(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %291

284:                                              ; preds = %94, %94, %94
  %285 = load ptr, ptr %7, align 8
  %286 = call ptr @expert_add_info(ptr noundef %285, ptr noundef null, ptr noundef @ei_mac_fach_content_type_unknown)
  br label %291

287:                                              ; preds = %94
  %288 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef @.str.118)
  %289 = load ptr, ptr %7, align 8
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %289, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.123)
  br label %291

291:                                              ; preds = %287, %284, %270, %227, %226, %125, %101
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @tvb_captured_length(ptr noundef %292)
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %294

294:                                              ; preds = %291, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.65)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.97)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_umts_mac, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_mac_pch, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.124)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mac_channel, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %34

34:                                               ; preds = %20, %4
  %35 = load ptr, ptr @rlc_pcch_handle, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @call_dissector_with_data(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_dch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.65)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_umts_mac, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr @ett_mac_dch, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_umts_mac, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_fp, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_umts_rlc, align 4
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %4
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %49, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %50, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.fp_info, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %10, align 2
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr [64 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %87

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = call zeroext i8 @tvb_get_bits8(ptr noundef %68, i32 noundef %70, i32 noundef 4)
  %72 = zext i8 %71 to i32
  %73 = add i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.rlc_info, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.fp_info, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [64 x i8], ptr %76, i64 0, i64 %80
  store i8 %74, ptr %81, align 1
  br label %82

82:                                               ; preds = %67, %64
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_mac_ct, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store i8 4, ptr %11, align 1
  br label %87

87:                                               ; preds = %82, %52
  %88 = load i8, ptr %11, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.fp_info, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr [64 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %99, %101
  %103 = call ptr @tvb_new_octet_aligned(ptr noundef %91, i32 noundef %93, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %104, ptr noundef %105, ptr noundef @.str.112)
  br label %108

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %17, align 8
  br label %108

108:                                              ; preds = %106, %90
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr [64 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %274 [
    i32 1, label %116
    i32 2, label %179
    i32 3, label %217
  ]

116:                                              ; preds = %108
  %117 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.111)
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_mac_lch_id, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %10, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr [64 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr [64 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 255
  br i1 %137, label %138, label %151

138:                                              ; preds = %116
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr [64 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %150

150:                                              ; preds = %146, %138
  br label %155

151:                                              ; preds = %116
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @expert_add_info(ptr noundef %152, ptr noundef %153, ptr noundef @ei_mac_no_logical_channel)
  br label %155

155:                                              ; preds = %151, %150
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_mac_channel, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_mac_trch_id, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %164, i32 0, i32 6
  %166 = load i16, ptr %10, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr [64 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr @rlc_dcch_handle, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @call_dissector_with_data(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %278

179:                                              ; preds = %108
  %180 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.113)
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_mac_lch_id, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %10, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr [64 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %190)
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %10, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr [64 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 255
  br i1 %200, label %201, label %205

201:                                              ; preds = %179
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_mac_no_logical_channel)
  br label %205

205:                                              ; preds = %201, %179
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_mac_channel, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %209, ptr %16, align 8
  %210 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  %211 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @call_dissector_with_data(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %278

217:                                              ; preds = %108
  %218 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.115)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_mac_lch_id, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %10, align 2
  %225 = zext i16 %224 to i64
  %226 = getelementptr [64 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %228)
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %230)
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %10, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr [64 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 255
  br i1 %238, label %239, label %252

239:                                              ; preds = %217
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %10, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr [64 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr @expert_add_info(ptr noundef %248, ptr noundef %249, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %251

251:                                              ; preds = %247, %239
  br label %256

252:                                              ; preds = %217
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = call ptr @expert_add_info(ptr noundef %253, ptr noundef %254, ptr noundef @ei_mac_no_logical_channel)
  br label %256

256:                                              ; preds = %252, %251
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_mac_channel, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %261)
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr @hf_mac_trch_id, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %265, i32 0, i32 6
  %267 = load i16, ptr %10, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr [64 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %273)
  br label %278

274:                                              ; preds = %108
  %275 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.125)
  %276 = load ptr, ptr %7, align 8
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.126)
  br label %278

278:                                              ; preds = %274, %256, %205, %155
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @tvb_captured_length(ptr noundef %279)
  store i32 %280, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

281:                                              ; preds = %278, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.65)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_umts_mac, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_mac_edch, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_fp, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_umts_mac, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37, %4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %43, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.fp_info, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %109 [
    i32 1, label %57
    i32 2, label %82
    i32 3, label %107
  ]

57:                                               ; preds = %45
  %58 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.111)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mac_lch_id, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr [64 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_mac_channel, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %75)
  %76 = load ptr, ptr @rlc_dcch_handle, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @call_dissector_with_data(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %114

82:                                               ; preds = %45
  %83 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.113)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_mac_lch_id, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %14, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr [64 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_mac_channel, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  %101 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @call_dissector_with_data(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %114

107:                                              ; preds = %45
  %108 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.115)
  br label %114

109:                                              ; preds = %45
  %110 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.127)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.128)
  br label %114

114:                                              ; preds = %109, %107, %82, %57
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %114, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_edch_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @proto_umts_mac, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @proto_umts_rlc, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @proto_fp, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42, %39, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 1032, ptr noundef @.str.131) #13
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @proto_umts_mac, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @ett_mac_edch_type2, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 192
  %61 = ashr i32 %60, 6
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_mac_edch_type2_ss, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i8, ptr %12, align 1
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  call void @ss_interpretation(ptr noundef %68, ptr noundef %69, i8 noundef zeroext %70, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = mul i32 %76, 8
  %78 = add i32 %77, 2
  %79 = load i16, ptr @mac_tsn_size, align 2
  %80 = zext i16 %79 to i32
  %81 = call zeroext i8 @tvb_get_bits8(ptr noundef %75, i32 noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i16
  store i16 %82, ptr %13, align 2
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr @hf_mac_edch_type2_tsn, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = mul i32 %86, 8
  %88 = add i32 %87, 2
  %89 = load i16, ptr @mac_tsn_size, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i16, ptr @mac_tsn_size, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 2, %93
  %95 = sdiv i32 %94, 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %212, %48
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %215

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [64 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [64 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %24, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_mac_edch_type2_sdu, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %24, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr @ett_mac_edch_type2_sdu, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i8, ptr %23, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.132, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr @hf_mac_lch_id, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %23, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load i8, ptr %23, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.rlc_info, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %9, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [64 x i8], ptr %145, i64 0, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.fp_info, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_info, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %9, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [64 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4
  %157 = load i8, ptr %23, align 1
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct.rlc_info, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %9, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [64 x i8], ptr %159, i64 0, i64 %161
  store i8 %157, ptr %162, align 1
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds nuw %struct.rlc_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %9, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [64 x i32], ptr %164, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.rlc_info, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %9, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [64 x i8], ptr %169, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.rlc_info, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %9, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [64 x i8], ptr %174, i64 0, i64 %176
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i8, ptr %23, align 1
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.fp_info, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %11, align 4
  %186 = load i8, ptr %12, align 1
  %187 = load i16, ptr %13, align 2
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = trunc i32 %191 to i8
  %193 = load i32, ptr %24, align 4
  %194 = trunc i32 %193 to i16
  %195 = call ptr @mac_is_add_fragment(ptr noundef %178, ptr noundef %179, ptr noundef %180, i8 noundef zeroext %181, i32 noundef %184, i32 noundef %185, i8 noundef zeroext %186, i16 noundef zeroext %187, i32 noundef %188, i8 noundef zeroext %192, i16 noundef zeroext %194)
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %104
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load i8, ptr %23, align 1
  %204 = load ptr, ptr %8, align 8
  call void @call_rlc(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i8 noundef zeroext %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %104
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %98, !llvm.loop !8

215:                                              ; preds = %98
  %216 = load ptr, ptr %14, align 8
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = load i16, ptr %13, align 2
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw %struct.umts_mac_is_info, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.133, i32 noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef %224)
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 1, %226
  call void @proto_item_set_len(ptr noundef %225, i32 noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_hsdsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.65)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_umts_mac, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr @ett_mac_hsdsch, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_fp, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_umts_mac, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.fp_info, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %14, align 2
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.fp_info, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 0, i32 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %52, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %53, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %361

55:                                               ; preds = %4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr [64 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %134

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_mac_ct, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = call zeroext i8 @tvb_get_bits8(ptr noundef %70, i32 noundef %72, i32 noundef 4)
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %14, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr [64 x i8], ptr %78, i64 0, i64 %80
  store i8 %76, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %14, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr [64 x i8], ptr %83, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %14, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr [64 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr [64 x i8], ptr %97, i64 0, i64 %99
  store i8 %95, ptr %100, align 1
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @proto_umts_rlc, align 4
  %104 = call ptr @p_get_proto_data(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr [64 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.rlc_info, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr [64 x i8], ptr %112, i64 0, i64 %114
  store i8 %110, ptr %115, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr [64 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.rlc_info, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr [64 x i8], ptr %126, i64 0, i64 %128
  store i8 %124, ptr %129, align 1
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %131, 4
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %15, align 1
  br label %134

134:                                              ; preds = %63, %55
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = srem i32 %136, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = sdiv i32 %142, 8
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %16, align 8
  br label %155

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @tvb_new_octet_aligned(ptr noundef %146, i32 noundef %148, i32 noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %153, ptr noundef %154, ptr noundef @.str.149)
  br label %155

155:                                              ; preds = %145, %139
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr [64 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %354 [
    i32 4, label %163
    i32 1, label %226
    i32 2, label %289
    i32 3, label %352
  ]

163:                                              ; preds = %155
  %164 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.109)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_mac_lch_id, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %14, align 2
  %171 = zext i16 %170 to i64
  %172 = getelementptr [64 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef %174)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %14, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr [64 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 255
  br i1 %184, label %185, label %198

185:                                              ; preds = %163
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %14, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr [64 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @expert_add_info(ptr noundef %194, ptr noundef %195, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %197

197:                                              ; preds = %193, %185
  br label %202

198:                                              ; preds = %163
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_mac_no_logical_channel)
  br label %202

202:                                              ; preds = %198, %197
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_mac_channel, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %14, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr [64 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef %217)
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %219)
  %220 = load ptr, ptr @rlc_ccch_handle, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 @call_dissector_with_data(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %358

226:                                              ; preds = %155
  %227 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.111)
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_mac_lch_id, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr [64 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  store ptr %238, ptr %11, align 8
  %239 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %239)
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %240, i32 0, i32 2
  %242 = load i16, ptr %14, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr [64 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 255
  br i1 %247, label %248, label %261

248:                                              ; preds = %226
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %249, i32 0, i32 4
  %251 = load i16, ptr %14, align 2
  %252 = zext i16 %251 to i64
  %253 = getelementptr [64 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = call ptr @expert_add_info(ptr noundef %257, ptr noundef %258, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %260

260:                                              ; preds = %256, %248
  br label %265

261:                                              ; preds = %226
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_mac_no_logical_channel)
  br label %265

265:                                              ; preds = %261, %260
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_mac_channel, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %269, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %270)
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %274, i32 0, i32 3
  %276 = load i16, ptr %14, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr [64 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef %280)
  store ptr %281, ptr %11, align 8
  %282 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %282)
  %283 = load ptr, ptr @rlc_dcch_handle, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = call i32 @call_dissector_with_data(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %358

289:                                              ; preds = %155
  %290 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.113)
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @hf_mac_lch_id, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %294, i32 0, i32 2
  %296 = load i16, ptr %14, align 2
  %297 = zext i16 %296 to i64
  %298 = getelementptr [64 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 0, i32 noundef 0, i32 noundef %300)
  store ptr %301, ptr %11, align 8
  %302 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %303, i32 0, i32 2
  %305 = load i16, ptr %14, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr [64 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 255
  br i1 %310, label %311, label %324

311:                                              ; preds = %289
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %312, i32 0, i32 4
  %314 = load i16, ptr %14, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr [64 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call ptr @expert_add_info(ptr noundef %320, ptr noundef %321, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %323

323:                                              ; preds = %319, %311
  br label %328

324:                                              ; preds = %289
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = call ptr @expert_add_info(ptr noundef %325, ptr noundef %326, ptr noundef @ei_mac_no_logical_channel)
  br label %328

328:                                              ; preds = %324, %323
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_mac_channel, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %332, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %333)
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %337, i32 0, i32 3
  %339 = load i16, ptr %14, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr [64 x i8], ptr %338, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = call ptr @proto_tree_add_uint(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef 0, i32 noundef 0, i32 noundef %343)
  store ptr %344, ptr %11, align 8
  %345 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %345)
  %346 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = call i32 @call_dissector_with_data(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  br label %358

352:                                              ; preds = %155
  %353 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.115)
  br label %358

354:                                              ; preds = %155
  %355 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.150)
  %356 = load ptr, ptr %7, align 8
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %356, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.151)
  br label %358

358:                                              ; preds = %354, %352, %328, %265, %202
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @tvb_captured_length(ptr noundef %359)
  store i32 %360, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %361

361:                                              ; preds = %358, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %362 = load i32, ptr %5, align 4
  ret i32 %362
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_init() #1 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @mac_is_channel_hash, ptr noundef @mac_is_channel_equal, ptr noundef null, ptr noundef @mac_is_sdus_hash_destroy)
  store ptr %1, ptr @mac_is_sdus, align 8
  %2 = call ptr @g_hash_table_new_full(ptr noundef @mac_is_channel_hash, ptr noundef @mac_is_channel_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @mac_is_fragments, align 8
  %3 = load i32, ptr @global_mac_tsn_size, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 64, ptr @MAX_TSN, align 4
  store i16 6, ptr @mac_tsn_size, align 2
  br label %7

6:                                                ; preds = %0
  store i32 16384, ptr @MAX_TSN, align 4
  store i16 14, ptr @mac_tsn_size, align 2
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_cleanup() #1 {
  %1 = load ptr, ptr @mac_is_sdus, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @mac_is_fragments, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_umts_mac() #1 {
  %1 = load i32, ptr @proto_umts_mac, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.77, i32 noundef %1)
  store ptr %2, ptr @rlc_pcch_handle, align 8
  %3 = load i32, ptr @proto_umts_mac, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.78, i32 noundef %3)
  store ptr %4, ptr @rlc_ccch_handle, align 8
  %5 = load i32, ptr @proto_umts_mac, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.79, i32 noundef %5)
  store ptr %6, ptr @rlc_ctch_handle, align 8
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.80, i32 noundef %7)
  store ptr %8, ptr @rlc_dcch_handle, align 8
  %9 = load i32, ptr @proto_umts_mac, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %9)
  store ptr %10, ptr @rlc_ps_dtch_handle, align 8
  %11 = load i32, ptr @proto_umts_mac, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.82, i32 noundef %11)
  store ptr %12, ptr @rrc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = call zeroext i8 @tvb_get_bits8(ptr noundef %26, i32 noundef %28, i32 noundef 2)
  store i8 %29, ptr %15, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_mac_ueid_type, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 2
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %11, align 2
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %7
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_mac_urnti, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 32, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = call i32 @tvb_get_bits32(ptr noundef %50, i32 noundef %52, i32 noundef 32, i32 noundef 0)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.fp_info, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [64 x i32], ptr %55, i64 0, i64 %59
  store i32 %53, ptr %60, align 4
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 32
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %11, align 2
  br label %227

65:                                               ; preds = %7
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %226

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_mac_crnti, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = call zeroext i16 @tvb_get_bits16(ptr noundef %74, i32 noundef %76, i32 noundef 16, i32 noundef 0)
  store i16 %77, ptr %21, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @conversation_pt_to_conversation_type(i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @find_conversation(i32 noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 65536)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %69
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @proto_fp, align 4
  %101 = call ptr @conversation_get_proto_data(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %98, %69
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.fp_info, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %136 [
    i32 1, label %106
    i32 3, label %121
  ]

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.fp_rach_channel_info_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %20, align 8
  br label %119

119:                                              ; preds = %115, %109
  br label %120

120:                                              ; preds = %119, %106
  br label %136

121:                                              ; preds = %102
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.umts_fp_conversation_info_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct.fp_fach_channel_info_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %102, %135, %120
  %137 = load ptr, ptr %20, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %20, align 8
  %141 = load i16, ptr %21, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @wmem_tree_lookup32(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %22, align 8
  br label %144

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %22, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %178

147:                                              ; preds = %144
  %148 = load ptr, ptr @rrc_global_urnti_crnti_map, align 8
  %149 = load i16, ptr %21, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @wmem_tree_lookup32(ptr noundef %148, i32 noundef %150)
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %177

154:                                              ; preds = %147
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.fp_crnti_allocation_info_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.fp_crnti_allocation_info_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %154
  %164 = load ptr, ptr @rrc_global_urnti_crnti_map, align 8
  %165 = load i16, ptr %21, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @wmem_tree_remove32(ptr noundef %164, i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %154
  %169 = load ptr, ptr %20, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8
  %173 = load i16, ptr %21, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32(ptr noundef %172, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %168
  br label %177

177:                                              ; preds = %176, %147
  br label %178

178:                                              ; preds = %177, %144
  %179 = load ptr, ptr %22, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds nuw %struct.fp_crnti_allocation_info_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.rlc_info, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.fp_info, ptr %187, i32 0, i32 16
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [64 x i32], ptr %186, i64 0, i64 %190
  store i32 %184, ptr %191, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_mac_resolved_urnti, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw %struct.fp_crnti_allocation_info_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %197)
  store ptr %198, ptr %23, align 8
  %199 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr @ett_mac_resolved_urnti, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %24, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr @hf_mac_crnti_urnti_match_frame, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.fp_crnti_allocation_info_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %221

211:                                              ; preds = %178
  %212 = load i16, ptr %21, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct.rlc_info, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.fp_info, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [64 x i32], ptr %215, i64 0, i64 %219
  store i32 %213, ptr %220, align 4
  br label %221

221:                                              ; preds = %211, %181
  %222 = load i16, ptr %11, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 %223, 16
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %11, align 2
  br label %226

226:                                              ; preds = %221, %65
  br label %227

227:                                              ; preds = %226, %43
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct.umts_mac_info, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.fp_info, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr [64 x i8], ptr %229, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %284

237:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %238 = load ptr, ptr %14, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load i16, ptr %11, align 2
  %243 = zext i16 %242 to i32
  %244 = call zeroext i8 @tvb_get_bits8(ptr noundef %241, i32 noundef %243, i32 noundef 4)
  %245 = zext i8 %244 to i32
  %246 = add i32 %245, 1
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct.rlc_info, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.fp_info, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [64 x i8], ptr %249, i64 0, i64 %253
  store i8 %247, ptr %254, align 1
  br label %255

255:                                              ; preds = %240, %237
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr @hf_mac_ct, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_bits_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i16, ptr %11, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 %263, 4
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %11, align 2
  %266 = load ptr, ptr %14, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %283

268:                                              ; preds = %255
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_mac_lch_id, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.rlc_info, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw %struct.fp_info, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr [64 x i8], ptr %273, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 0, i32 noundef 0, i32 noundef %280)
  store ptr %281, ptr %25, align 8
  %282 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %282)
  br label %283

283:                                              ; preds = %268, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %284

284:                                              ; preds = %283, %227
  %285 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret i16 %285
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @fach_fdd_tctf(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = ashr i32 %9, 6
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 3, label %14
  ]

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %5, align 8
  store i16 2, ptr %15, align 2
  %16 = load i8, ptr %6, align 1
  store i8 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %27 [
    i32 6, label %24
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  store i16 4, ptr %25, align 2
  %26 = load i8, ptr %6, align 1
  store i8 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  store i16 8, ptr %28, align 2
  %29 = load i8, ptr %4, align 1
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %34 [
    i32 64, label %32
    i32 80, label %32
    i32 95, label %32
    i32 128, label %32
  ]

32:                                               ; preds = %27, %27, %27, %27
  %33 = load i8, ptr %6, align 1
  store i8 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %27
  %35 = load i8, ptr %6, align 1
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %32, %24, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ss_interpretation(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %93 [
    i32 0, label %13
    i32 1, label %33
    i32 2, label %53
    i32 3, label %73
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %9, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22, ptr noundef @.str.134)
  br label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30, ptr noundef @.str.135)
  br label %32

32:                                               ; preds = %24, %16
  br label %93

33:                                               ; preds = %5
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.136)
  br label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef @.str.137)
  br label %52

52:                                               ; preds = %44, %36
  br label %93

53:                                               ; preds = %5
  %54 = load i32, ptr %9, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62, ptr noundef @.str.138)
  br label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.139)
  br label %72

72:                                               ; preds = %64, %56
  br label %93

73:                                               ; preds = %5
  %74 = load i32, ptr %9, align 4
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82, ptr noundef @.str.140)
  br label %92

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %90, ptr noundef @.str.141)
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %5, %92, %72, %52, %32
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mac_is_add_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i8 noundef zeroext %9, i16 noundef zeroext %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca %struct.mac_is_channel, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i8 %3, ptr %16, align 1
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i8 %6, ptr %19, align 1
  store i16 %7, ptr %20, align 2
  store i32 %8, ptr %21, align 4
  store i8 %9, ptr %22, align 1
  store i16 %10, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %35 = load i8, ptr %16, align 1
  %36 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %24, i32 0, i32 0
  store i8 %35, ptr %36, align 4
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %24, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %229, label %48

48:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %49 = call ptr @get_body_parts(ptr noundef %24)
  store ptr %49, ptr %25, align 8
  %50 = load i8, ptr %22, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %100

53:                                               ; preds = %48
  %54 = load i8, ptr %19, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %100

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i16, ptr %20, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %23, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load i16, ptr %20, align 2
  call void @init_frag(ptr noundef %58, ptr noundef %63, i32 noundef %65, i32 noundef %66, i32 noundef %69, i16 noundef zeroext %70, i8 noundef zeroext 1)
  %71 = load ptr, ptr %25, align 8
  %72 = load i16, ptr %20, align 2
  %73 = call i32 @find_tail(ptr noundef %71, i16 noundef zeroext %72)
  store i32 %73, ptr %27, align 4
  %74 = load i32, ptr %27, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %57
  %77 = load ptr, ptr %25, align 8
  %78 = call i32 @find_head(ptr noundef %77, ptr noundef %20)
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %26, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load i16, ptr %20, align 2
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %26, align 4
  %87 = add i32 %85, %86
  %88 = load i16, ptr %23, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @reassemble(ptr noundef %82, ptr noundef %83, i16 noundef zeroext %84, i32 noundef %90, ptr noundef %24, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %97

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %57
  store i32 0, ptr %28, align 4
  br label %97

97:                                               ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %98 = load i32, ptr %28, align 4
  switch i32 %98, label %226 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %225

100:                                              ; preds = %53, %48
  %101 = load i32, ptr %21, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %145

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %109 = load i16, ptr %23, align 2
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %29, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load i16, ptr %20, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %23, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load i16, ptr %20, align 2
  call void @init_frag(ptr noundef %111, ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %122, i16 noundef zeroext %123, i8 noundef zeroext 2)
  %124 = load ptr, ptr %25, align 8
  %125 = call i32 @find_head(ptr noundef %124, ptr noundef %20)
  %126 = load i32, ptr %29, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %29, align 4
  %128 = load i32, ptr %29, align 4
  %129 = load i16, ptr %23, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp ugt i32 %128, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %108
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = load i16, ptr %20, align 2
  %136 = load i32, ptr %29, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @reassemble(ptr noundef %133, ptr noundef %134, i16 noundef zeroext %135, i32 noundef %136, ptr noundef %24, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %142

141:                                              ; preds = %108
  store i32 0, ptr %28, align 4
  br label %142

142:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %143 = load i32, ptr %28, align 4
  switch i32 %143, label %226 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %224

145:                                              ; preds = %103, %100
  %146 = load i32, ptr %21, align 4
  %147 = load i8, ptr %22, align 1
  %148 = zext i8 %147 to i32
  %149 = sub i32 %148, 1
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %145
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %157 = load i16, ptr %23, align 2
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %30, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i16, ptr %23, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load i16, ptr %20, align 2
  call void @init_frag(ptr noundef %159, ptr noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef %170, i16 noundef zeroext %171, i8 noundef zeroext 0)
  %172 = load ptr, ptr %25, align 8
  %173 = load i16, ptr %20, align 2
  %174 = call i32 @find_tail(ptr noundef %172, i16 noundef zeroext %173)
  %175 = load i32, ptr %30, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %30, align 4
  %177 = load i32, ptr %30, align 4
  %178 = load i16, ptr %23, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %156
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load i16, ptr %20, align 2
  %185 = load i32, ptr %30, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @reassemble(ptr noundef %182, ptr noundef %183, i16 noundef zeroext %184, i32 noundef %185, ptr noundef %24, i32 noundef %188)
  store ptr %189, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %191

190:                                              ; preds = %156
  store i32 0, ptr %28, align 4
  br label %191

191:                                              ; preds = %190, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %192 = load i32, ptr %28, align 4
  switch i32 %192, label %226 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %223

194:                                              ; preds = %151, %145
  %195 = load i32, ptr %21, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i8, ptr %19, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %214, label %215

202:                                              ; preds = %194
  %203 = load i32, ptr %21, align 4
  %204 = load i8, ptr %22, align 1
  %205 = zext i8 %204 to i32
  %206 = sub i32 %205, 1
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load i8, ptr %19, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %215

213:                                              ; preds = %202
  br i1 true, label %214, label %215

214:                                              ; preds = %213, %208, %197
  br label %217

215:                                              ; preds = %213, %208, %197
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 918, ptr noundef @.str.142) #13
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %18, align 4
  %220 = load i16, ptr %23, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @tvb_new_subset_length_caplen(ptr noundef %218, i32 noundef %219, i32 noundef %221, i32 noundef -1)
  store ptr %222, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %226

223:                                              ; preds = %193
  br label %224

224:                                              ; preds = %223, %144
  br label %225

225:                                              ; preds = %224, %99
  store i32 0, ptr %28, align 4
  br label %226

226:                                              ; preds = %225, %217, %191, %142, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %227 = load i32, ptr %28, align 4
  switch i32 %227, label %338 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %337

229:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8
  %230 = load i8, ptr %22, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %257

233:                                              ; preds = %229
  %234 = load i8, ptr %19, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %257

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = load i16, ptr %20, align 2
  %242 = call ptr @get_sdu(i32 noundef %240, i16 noundef zeroext %241, i8 noundef zeroext 1, ptr noundef %24)
  store ptr %242, ptr %32, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %32, align 8
  %250 = load i32, ptr %18, align 4
  %251 = load i16, ptr %23, align 2
  %252 = call ptr @add_to_tree(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i16 noundef zeroext %251, i8 noundef zeroext 1)
  store ptr %252, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %254

253:                                              ; preds = %237
  store i32 0, ptr %28, align 4
  br label %254

254:                                              ; preds = %253, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %255 = load i32, ptr %28, align 4
  switch i32 %255, label %334 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %333

257:                                              ; preds = %233, %229
  %258 = load i32, ptr %21, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  %261 = load i8, ptr %19, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %285

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = load i16, ptr %20, align 2
  %270 = call ptr @get_sdu(i32 noundef %268, i16 noundef zeroext %269, i8 noundef zeroext 2, ptr noundef %24)
  store ptr %270, ptr %33, align 8
  %271 = load ptr, ptr %33, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %265
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %33, align 8
  %278 = load i32, ptr %18, align 4
  %279 = load i16, ptr %23, align 2
  %280 = call ptr @add_to_tree(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i16 noundef zeroext %279, i8 noundef zeroext 2)
  store ptr %280, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %282

281:                                              ; preds = %265
  store i32 0, ptr %28, align 4
  br label %282

282:                                              ; preds = %281, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %283 = load i32, ptr %28, align 4
  switch i32 %283, label %334 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %332

285:                                              ; preds = %260, %257
  %286 = load i32, ptr %21, align 4
  %287 = load i8, ptr %22, align 1
  %288 = zext i8 %287 to i32
  %289 = sub i32 %288, 1
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %285
  %292 = load i8, ptr %19, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 2
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = load i16, ptr %20, align 2
  %301 = call ptr @get_sdu(i32 noundef %299, i16 noundef zeroext %300, i8 noundef zeroext 0, ptr noundef %24)
  store ptr %301, ptr %34, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %296
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %34, align 8
  %309 = load i32, ptr %18, align 4
  %310 = load i16, ptr %23, align 2
  %311 = call ptr @add_to_tree(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i16 noundef zeroext %310, i8 noundef zeroext 0)
  store ptr %311, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %313

312:                                              ; preds = %296
  store i32 0, ptr %28, align 4
  br label %313

313:                                              ; preds = %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %314 = load i32, ptr %28, align 4
  switch i32 %314, label %334 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %331

316:                                              ; preds = %291, %285
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %18, align 4
  %319 = load i16, ptr %23, align 2
  %320 = zext i16 %319 to i32
  %321 = call ptr @tvb_new_subset_length_caplen(ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef -1)
  store ptr %321, ptr %31, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %31, align 8
  %325 = call ptr @proto_tree_add_expert(ptr noundef %322, ptr noundef %323, ptr noundef @ei_mac_macis_sdu_complete, ptr noundef %324, i32 noundef 0, i32 noundef -1)
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr @hf_mac_edch_type2_sdu_data, align 4
  %328 = load ptr, ptr %31, align 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %330 = load ptr, ptr %31, align 8
  store ptr %330, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %334

331:                                              ; preds = %315
  br label %332

332:                                              ; preds = %331, %284
  br label %333

333:                                              ; preds = %332, %256
  store i32 0, ptr %28, align 4
  br label %334

334:                                              ; preds = %333, %316, %313, %282, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %335 = load i32, ptr %28, align 4
  switch i32 %335, label %338 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %228
  store ptr null, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %338

338:                                              ; preds = %337, %334, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %339 = load ptr, ptr %12, align 8
  ret ptr %339
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_rlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.111)
  %20 = load ptr, ptr @rlc_dcch_handle, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @call_dissector_with_data(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %41

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.113)
  %28 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @call_dissector_with_data(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.115)
  br label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.127)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.128)
  br label %41

41:                                               ; preds = %36, %34, %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_body_parts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr @mac_is_fragments, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %12 = call ptr @wmem_file_scope()
  %13 = load i32, ptr @MAX_TSN, align 4
  %14 = icmp ule i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @MAX_TSN, align 4
  %17 = zext i32 %16 to i64
  %18 = udiv i64 9223372036854775807, %17
  %19 = icmp ugt i64 8, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %11
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr @MAX_TSN, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 8, %23
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ 0, %20 ], [ %24, %21 ]
  %27 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %26) #12
  store ptr %27, ptr %3, align 8
  store i16 0, ptr %5, align 2
  br label %28

28:                                               ; preds = %40, %25
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr @MAX_TSN, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24) #12
  %36 = load ptr, ptr %3, align 8
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i16, ptr %5, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %5, align 2
  br label %28, !llvm.loop !10

43:                                               ; preds = %28
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 8) #12
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 8, i1 false)
  %48 = load ptr, ptr @mac_is_fragments, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %52

52:                                               ; preds = %43, %1
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_frag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #12
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %14, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %19, i32 0, i32 4
  store i8 %18, ptr %20, align 2
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26) #12
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i16, ptr %13, align 2
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %76 [
    i32 0, label %40
    i32 1, label %52
    i32 2, label %64
  ]

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.body_parts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 690, ptr noundef @.str.143) #13
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.body_parts, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %76

52:                                               ; preds = %7
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.body_parts, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 694, ptr noundef @.str.144) #13
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.body_parts, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %76

64:                                               ; preds = %7
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.body_parts, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 698, ptr noundef @.str.145) #13
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.body_parts, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %7, %72, %60, %48
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = call ptr @tvb_memcpy(ptr noundef %77, ptr noundef %80, i32 noundef %81, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_tail(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = add i32 %9, 1
  %11 = load i32, ptr @MAX_TSN, align 4
  %12 = urem i32 %10, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 2
  br label %14

14:                                               ; preds = %35, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.body_parts, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.body_parts, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 1
  %39 = load i32, ptr @MAX_TSN, align 4
  %40 = urem i32 %38, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %5, align 2
  br label %14, !llvm.loop !11

42:                                               ; preds = %14
  %43 = load ptr, ptr %4, align 8
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.body_parts, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %5, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.body_parts, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %52, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr @MAX_TSN, align 4
  %14 = sub i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %16, %12 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %5, align 8
  store i16 %24, ptr %25, align 2
  br label %26

26:                                               ; preds = %64, %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.body_parts, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.body_parts, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i32, ptr @MAX_TSN, align 4
  %56 = sub i32 %55, 1
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = sub i32 %62, 1
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %58, %54 ], [ %63, %59 ]
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %5, align 8
  store i16 %66, ptr %67, align 2
  br label %26, !llvm.loop !12

68:                                               ; preds = %26
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.body_parts, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.body_parts, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %79, %89
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

91:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @reassemble(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr @mac_is_sdus, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = call ptr @g_hash_table_new(ptr noundef @mac_is_fragment_hash, ptr noundef @mac_is_fragment_equal)
  store ptr %24, ptr %16, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8) #12
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false)
  %29 = load ptr, ptr @mac_is_sdus, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %33

33:                                               ; preds = %23, %6
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 32) #12
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #12
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.body_parts, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.body_parts, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  call void @mac_is_copy(ptr noundef %61, ptr noundef %62, i32 noundef %63, i1 noundef zeroext false)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 1
  %73 = load i32, ptr @MAX_TSN, align 4
  %74 = urem i32 %72, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %15, align 2
  br label %76

76:                                               ; preds = %108, %33
  %77 = load ptr, ptr %8, align 8
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.body_parts, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.body_parts, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  store ptr %92, ptr %14, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @g_hash_table_insert(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.body_parts, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %10, align 4
  call void @mac_is_copy(ptr noundef %105, ptr noundef %106, i32 noundef %107, i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %85
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, 1
  %112 = load i32, ptr @MAX_TSN, align 4
  %113 = urem i32 %111, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %15, align 2
  br label %76, !llvm.loop !13

115:                                              ; preds = %76
  %116 = load ptr, ptr %8, align 8
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.body_parts, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %127

125:                                              ; preds = %115
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 756, ptr noundef @.str.146) #13
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %8, align 8
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.body_parts, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @g_hash_table_insert(ptr noundef %137, ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = load i16, ptr %15, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.body_parts, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  %149 = load i16, ptr %15, align 2
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %150, i32 0, i32 1
  store i16 %149, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  call void @mac_is_copy(ptr noundef %152, ptr noundef %155, i32 noundef %156, i1 noundef zeroext false)
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @tvb_new_child_real_data(ptr noundef %157, ptr noundef %160, i32 noundef %163, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %167
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_sdu(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._mac_is_fragment, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %14 = load ptr, ptr @mac_is_sdus, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %12, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load i16, ptr %7, align 2
  %23 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %12, i32 0, i32 3
  store i16 %22, ptr %23, align 8
  %24 = load i8, ptr %8, align 1
  %25 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %12, i32 0, i32 4
  store i8 %24, ptr %25, align 2
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %12)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @tvb_new_child_real_data(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %42, ptr noundef %43, ptr noundef @.str.54)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_mac_macis_sdu_reassembled, ptr noundef %46, i32 noundef 0, i32 noundef -1)
  br label %48

48:                                               ; preds = %51, %27
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_mac_is_fraglink, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %66, %69
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef @.str.148, i32 noundef %64, i32 noundef %65, i32 noundef %71, i32 noundef %74, i32 noundef %78)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %17, align 8
  br label %48, !llvm.loop !14

88:                                               ; preds = %48
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %121

90:                                               ; preds = %7
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @tvb_new_subset_length_caplen(ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef -1)
  store ptr %95, ptr %16, align 8
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %113 [
    i32 0, label %98
    i32 1, label %103
    i32 2, label %108
  ]

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @proto_tree_add_expert(ptr noundef %99, ptr noundef %100, ptr noundef @ei_mac_macis_sdu_first, ptr noundef %101, i32 noundef 0, i32 noundef -1)
  br label %113

103:                                              ; preds = %90
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %105, ptr noundef @ei_mac_macis_sdu_middle, ptr noundef %106, i32 noundef 0, i32 noundef -1)
  br label %113

108:                                              ; preds = %90
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @proto_tree_add_expert(ptr noundef %109, ptr noundef %110, ptr noundef @ei_mac_macis_sdu_last, ptr noundef %111, i32 noundef 0, i32 noundef -1)
  br label %113

113:                                              ; preds = %90, %108, %103, %98
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_mac_is_reasmin, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %121

121:                                              ; preds = %113, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mac_is_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mac_is_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br label %36

36:                                               ; preds = %26, %16, %2
  %37 = phi i1 [ false, %16 ], [ false, %2 ], [ %35, %26 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_is_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %12, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 707, ptr noundef @.str.147) #13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr i8, ptr %31, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = call ptr @memcpy.inline(ptr noundef %43, ptr noundef %46, i64 noundef %50) #11
  br label %69

52:                                               ; preds = %22
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %55, i64 %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %63, i64 noundef %67) #11
  br label %69

69:                                               ; preds = %52, %25
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.mac_is_sdu, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._mac_is_fragment, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @wmem_free(ptr noundef %77, ptr noundef %80)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mac_is_channel_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mac_is_channel_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mac_is_channel, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_is_sdus_hash_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }

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
