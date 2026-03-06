; ModuleID = 'bench/wireshark/original/packet-umts_mac.ll'
source_filename = "bench/wireshark/original/packet-umts_mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._mac_is_fragment = type { ptr, i32, i32, i16, i8, ptr }
%struct.mac_is_channel = type { i8, i32 }

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
@proto_umts_mac = hidden local_unnamed_addr global i32 0, align 4
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
@rlc_pcch_handle = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@rlc_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@rlc_ctch_handle = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"rlc.dcch\00", align 1
@rlc_dcch_handle = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"rlc.ps_dtch\00", align 1
@rlc_ps_dtch_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@rrc_handle = internal unnamed_addr global ptr null, align 8
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
@proto_fp = external local_unnamed_addr global i32, align 4
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c" (CCCH)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Octet-Aligned CCCH Data\00", align 1
@lchId_rlc_map = external local_unnamed_addr global [0 x i8], align 1
@lchId_type_table = external local_unnamed_addr global [0 x i8], align 1
@.str.111 = private unnamed_addr constant [8 x i8] c" (DCCH)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DCCH Data\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c" (PS DTCH)\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DTCH Data\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c" (CS DTCH)\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c" (Unknown RACH DCCH/DTCH Content)\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c" (Unknown RACH TCTF)\00", align 1
@rrc_global_urnti_crnti_map = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c" (Unknown FACH Content)\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Unknown FACH Content for this transportblock\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c" (CTCH)\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c" (BCCH)\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Octet-Aligned BCCH Data\00", align 1
@proto_rrc = external local_unnamed_addr global i32, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c" Unknown FACH Content\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c" (PCCH)\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c" (Unknown DCH Content)\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Unknown DCH Content\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c" (Unknown EDCH Content)\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Unknown EDCH Content\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-umts_mac.c\00", align 1
@.str.131 = private unnamed_addr constant [77 x i8] c"mac_is_info != ((void*)0) && rlcinf != ((void*)0) && p_fp_info != ((void*)0)\00", align 1
@mac_tsn_size = internal unnamed_addr global i1 false, align 2
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
@mac_is_fragments = internal unnamed_addr global ptr null, align 8
@MAX_TSN = internal unnamed_addr global i1 false, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"bp->head == ((void*)0)\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"bp->middle == ((void*)0)\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"bp->tail == ((void*)0)\00", align 1
@mac_is_sdus = internal unnamed_addr global ptr null, align 8
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
@switch.table.add_to_tree = private unnamed_addr constant [3 x ptr] [ptr @ei_mac_macis_sdu_first, ptr @ei_mac_macis_sdu_middle, ptr @ei_mac_macis_sdu_last], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @get_mac_tsn_size() local_unnamed_addr #0 {
  %1 = load i32, ptr @global_mac_tsn_size, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_umts_mac() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  store i32 %1, ptr @proto_umts_mac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_umts_mac.hf, i32 noundef 19)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_umts_mac.ett, i32 noundef 10)
  %2 = load i32, ptr @proto_umts_mac, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_umts_mac.ei, i32 noundef 13)
  %4 = load i32, ptr @proto_umts_mac, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_mac_fdd_rach, i32 noundef %4)
  %6 = load i32, ptr @proto_umts_mac, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_mac_fdd_fach, i32 noundef %6)
  %8 = load i32, ptr @proto_umts_mac, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_mac_fdd_pch, i32 noundef %8)
  %10 = load i32, ptr @proto_umts_mac, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_mac_fdd_dch, i32 noundef %10)
  %12 = load i32, ptr @proto_umts_mac, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_mac_fdd_edch, i32 noundef %12)
  %14 = load i32, ptr @proto_umts_mac, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_mac_fdd_edch_type2, i32 noundef %14)
  %16 = load i32, ptr @proto_umts_mac, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_mac_fdd_hsdsch, i32 noundef %16)
  tail call void @register_init_routine(ptr noundef nonnull @mac_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @mac_cleanup)
  %18 = load i32, ptr @proto_umts_mac, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @global_mac_tsn_size, ptr noundef nonnull @tsn_size_enumvals, i1 noundef zeroext false)
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
define internal i32 @dissect_mac_fdd_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.65)
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @rach_fdd_tctf_vals, ptr noundef nonnull @.str.108)
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef %10)
  %11 = load i32, ptr @proto_umts_mac, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_mac_rach, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_umts_mac, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0)
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_fp, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0)
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne ptr %17, null
  %25 = icmp ne ptr %20, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %4
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %125

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_mac_rach_fdd_tctf, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %31 = icmp eq i8 %5, 1
  br i1 %31, label %.thread, label %43

.thread:                                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 692
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %17, i64 %34
  store i8 1, ptr %35, align 1
  %36 = tail call fastcc zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef %1, ptr noundef %14, i16 noundef zeroext 2, ptr noundef %20, ptr noundef %17, ptr noundef %23)
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %37, -4
  %41 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %40, i32 noundef 4)
  %42 = icmp eq i8 %41, 15
  br i1 %42, label %65, label %67

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %45 = load i32, ptr %44, align 8
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %46, label %121

46:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.109)
  %47 = load i32, ptr @hf_mac_channel, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %46, %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %57 = and i32 %45, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -2
  %62 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef 2, i32 noundef %61)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @.str.110)
  %63 = load ptr, ptr @rlc_ccch_handle, align 8
  %64 = tail call i32 @call_dissector_with_data(ptr noundef %63, ptr noundef %62, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %123

65:                                               ; preds = %.thread
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_reserved_c_t)
  br label %123

67:                                               ; preds = %.thread
  %68 = zext i8 %41 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr @lchId_rlc_map, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.mask = and i32 %39, 255
  %74 = zext nneg i32 %.mask to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = getelementptr i8, ptr @lchId_type_table, i64 %70
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %79 = getelementptr i8, ptr %78, i64 %74
  store i8 %77, ptr %79, align 1
  %80 = trunc i32 %69 to i8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %82 = getelementptr i8, ptr %81, i64 %74
  store i8 %80, ptr %82, align 1
  %83 = load i8, ptr %79, align 1
  switch i8 %83, label %119 [
    i8 1, label %84
    i8 2, label %101
    i8 3, label %118
  ]

84:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.111)
  %85 = load i32, ptr @hf_mac_channel, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i101 = icmp eq ptr %86, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i102 = icmp eq ptr %89, null
  br i1 %.not5.i102, label %proto_item_set_generated.exit103, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit103

proto_item_set_generated.exit103:                 ; preds = %84, %87, %90
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %95 = getelementptr [4 x i8], ptr %94, i64 %74
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, %37
  %98 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %37, i32 noundef %97)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @.str.112)
  %99 = load ptr, ptr @rlc_dcch_handle, align 8
  %100 = tail call i32 @call_dissector_with_data(ptr noundef %99, ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %123

101:                                              ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.113)
  %102 = load i32, ptr @hf_mac_channel, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i104 = icmp eq ptr %103, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i105 = icmp eq ptr %106, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %101, %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %112 = getelementptr [4 x i8], ptr %111, i64 %74
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, %37
  %115 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %37, i32 noundef %114)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %115, ptr noundef nonnull @.str.114)
  %116 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %117 = tail call i32 @call_dissector_with_data(ptr noundef %116, ptr noundef %115, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %123

118:                                              ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.115)
  br label %123

119:                                              ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.116)
  %120 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.42)
  br label %123

121:                                              ; preds = %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.117)
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_rach_tctf_unknown, ptr noundef nonnull @.str.44)
  br label %123

123:                                              ; preds = %proto_item_set_generated.exit103, %proto_item_set_generated.exit106, %118, %119, %121, %65, %proto_item_set_generated.exit
  %124 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %125

125:                                              ; preds = %123, %26
  %.0 = phi i32 [ %124, %123 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_fach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = lshr i8 %5, 6
  %.off.i = add nsw i8 %6, -1
  %switch.i = icmp ult i8 %.off.i, 2
  %.mask.i = and i8 %5, -16
  %cond.i = icmp eq i8 %.mask.i, 96
  %..i = select i1 %cond.i, i16 4, i16 8
  %.13.i = select i1 %cond.i, i8 6, i8 %5
  %.sink.i = select i1 %switch.i, i16 %..i, i16 2
  %.0.i = select i1 %switch.i, i8 %.13.i, i8 %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.65)
  %9 = load ptr, ptr %7, align 8
  %10 = zext i8 %.0.i to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @fach_fdd_tctf_vals, ptr noundef nonnull @.str.108)
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11)
  %12 = load i32, ptr @proto_umts_mac, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_mac_fach, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call ptr @wmem_file_scope()
  %17 = load i32, ptr @proto_umts_mac, align 4
  %18 = tail call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 0)
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_fp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0)
  %22 = tail call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_umts_rlc, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne ptr %18, null
  %26 = icmp ne ptr %21, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %4
  %28 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %167

29:                                               ; preds = %4
  %30 = load i32, ptr @hf_mac_fach_fdd_tctf, align 4
  %31 = zext nneg i16 %.sink.i to i32
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  switch i8 %.0.i, label %163 [
    i8 3, label %.thread
    i8 64, label %44
    i8 6, label %161
    i8 -128, label %119
    i8 0, label %132
    i8 95, label %161
    i8 80, label %161
  ]

.thread:                                          ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 692
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %18, i64 %35
  store i8 1, ptr %36, align 1
  %37 = tail call fastcc zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef %1, ptr noundef %15, i16 noundef zeroext %.sink.i, ptr noundef %21, ptr noundef %18, ptr noundef %24)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 696
  %39 = load i32, ptr %38, align 8
  %40 = zext i16 %37 to i32
  %41 = add nsw i32 %40, -4
  %42 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %41, i32 noundef 4)
  %43 = icmp eq i8 %42, 15
  br i1 %43, label %57, label %59

44:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.109)
  %45 = load i32, ptr @hf_mac_channel, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %47, %50
  %54 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %55 = load ptr, ptr @rlc_ccch_handle, align 8
  %56 = tail call i32 @call_dissector_with_data(ptr noundef %55, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %165

57:                                               ; preds = %.thread
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_reserved_c_t)
  br label %165

59:                                               ; preds = %.thread
  %60 = zext i8 %42 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr i8, ptr @lchId_rlc_map, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %65 = load i32, ptr %33, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1
  %68 = getelementptr i8, ptr @lchId_type_table, i64 %61
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %71 = load i32, ptr %33, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1
  %74 = load i32, ptr %33, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %70, i64 %75
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %117 [
    i8 1, label %78
    i8 2, label %97
    i8 3, label %115
  ]

78:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.111)
  %79 = load i32, ptr @hf_mac_channel, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i117 = icmp eq ptr %80, null
  br i1 %.not.i117, label %proto_item_set_generated.exit119, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i118 = icmp eq ptr %83, null
  br i1 %.not5.i118, label %proto_item_set_generated.exit119, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit119

proto_item_set_generated.exit119:                 ; preds = %78, %81, %84
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %89 = and i32 %39, 65535
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, %40
  %94 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %40, i32 noundef %93)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @.str.112)
  %95 = load ptr, ptr @rlc_dcch_handle, align 8
  %96 = tail call i32 @call_dissector_with_data(ptr noundef %95, ptr noundef %94, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %165

97:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.113)
  %98 = load i32, ptr @hf_mac_channel, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i120 = icmp eq ptr %99, null
  br i1 %.not.i120, label %proto_item_set_generated.exit122, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not5.i121 = icmp eq ptr %102, null
  br i1 %.not5.i121, label %proto_item_set_generated.exit122, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit122

proto_item_set_generated.exit122:                 ; preds = %97, %100, %103
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.mask = and i32 %39, 65535
  %108 = zext nneg i32 %.mask to i64
  %109 = getelementptr [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, %40
  %112 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %40, i32 noundef %111)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @.str.112)
  %113 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %114 = tail call i32 @call_dissector_with_data(ptr noundef %113, ptr noundef %112, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %165

115:                                              ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.115)
  %116 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_cs_dtch_not_implemented)
  br label %165

117:                                              ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.118)
  %118 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.119)
  br label %165

119:                                              ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.120)
  %120 = load i32, ptr @hf_mac_channel, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %.not.i123 = icmp eq ptr %121, null
  br i1 %.not.i123, label %proto_item_set_generated.exit125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not5.i124 = icmp eq ptr %124, null
  br i1 %.not5.i124, label %proto_item_set_generated.exit125, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_generated.exit125

proto_item_set_generated.exit125:                 ; preds = %119, %122, %125
  %129 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %130 = load ptr, ptr @rlc_ctch_handle, align 8
  %131 = tail call i32 @call_dissector_with_data(ptr noundef %130, ptr noundef %129, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %165

132:                                              ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.121)
  %133 = load i32, ptr @hf_mac_channel, align 4
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5)
  %.not.i126 = icmp eq ptr %134, null
  br i1 %.not.i126, label %proto_item_set_generated.exit128, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i127 = icmp eq ptr %137, null
  br i1 %.not5.i127, label %proto_item_set_generated.exit128, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit128

proto_item_set_generated.exit128:                 ; preds = %132, %135, %138
  %142 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %143 = shl i32 %142, 3
  %144 = add i32 %143, -2
  %145 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef 2, i32 noundef %144)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @.str.122)
  %146 = tail call ptr @wmem_file_scope()
  %147 = load i32, ptr @proto_rrc, align 4
  %148 = tail call ptr @p_get_proto_data(ptr noundef %146, ptr noundef %1, i32 noundef %147, i32 noundef 0)
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %149, label %154

149:                                              ; preds = %proto_item_set_generated.exit128
  %150 = tail call ptr @wmem_file_scope()
  %151 = tail call noalias dereferenceable_or_null(384) ptr @wmem_alloc0(ptr noundef %150, i64 noundef 384) #8
  %152 = tail call ptr @wmem_file_scope()
  %153 = load i32, ptr @proto_rrc, align 4
  tail call void @p_add_proto_data(ptr noundef %152, ptr noundef %1, i32 noundef %153, i32 noundef 0, ptr noundef %151)
  br label %154

154:                                              ; preds = %149, %proto_item_set_generated.exit128
  %.0112 = phi ptr [ %148, %proto_item_set_generated.exit128 ], [ %151, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 692
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [4 x i8], ptr %.0112, i64 %157
  store i32 6, ptr %158, align 4
  %159 = load ptr, ptr @rrc_handle, align 8
  %160 = tail call i32 @call_dissector_with_data(ptr noundef %159, ptr noundef %145, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %165

161:                                              ; preds = %29, %29, %29
  %162 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_fach_content_type_unknown)
  br label %165

163:                                              ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.118)
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.123)
  br label %165

165:                                              ; preds = %proto_item_set_generated.exit119, %proto_item_set_generated.exit122, %115, %117, %163, %161, %154, %proto_item_set_generated.exit125, %57, %proto_item_set_generated.exit
  %166 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %167

167:                                              ; preds = %165, %27
  %.0 = phi i32 [ %166, %165 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.65)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.97)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_umts_mac, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_mac_pch, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.124)
  %13 = load i32, ptr @hf_mac_channel, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %8
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

proto_item_set_generated.exit:                    ; preds = %18, %15, %8, %4
  %22 = load ptr, ptr @rlc_pcch_handle, align 8
  %23 = tail call i32 @call_dissector_with_data(ptr noundef %22, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_dch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.65)
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_mac_dch, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_umts_mac, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = tail call ptr @wmem_file_scope()
  %15 = load i32, ptr @proto_fp, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0)
  %17 = tail call ptr @wmem_file_scope()
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne ptr %13, null
  %21 = icmp ne ptr %16, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %174

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 692
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %13, i64 %28
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %35 = add i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %37 = load i32, ptr %25, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %32, %33
  %41 = load i32, ptr @hf_mac_ct, align 4
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %44 = getelementptr [4 x i8], ptr %43, i64 %28
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -4
  %47 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef 4, i32 noundef %46)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @.str.112)
  br label %.critedge

.critedge:                                        ; preds = %24, %40
  %.0 = phi ptr [ %47, %40 ], [ %0, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %49 = getelementptr i8, ptr %48, i64 %28
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %171 [
    i8 1, label %51
    i8 2, label %97
    i8 3, label %127
  ]

51:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.111)
  %52 = load i32, ptr @hf_mac_lch_id, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %54 = getelementptr i8, ptr %53, i64 %28
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %51, %58, %61
  %65 = load i8, ptr %54, align 1
  %.not109 = icmp eq i8 %65, -1
  br i1 %.not109, label %.sink.split, label %66

66:                                               ; preds = %proto_item_set_generated.exit
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %68 = getelementptr i8, ptr %67, i64 %28
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.sink.split, label %72

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %66
  %ei_mac_faked_logical_channel_id.sink = phi ptr [ @ei_mac_faked_logical_channel_id, %66 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit ]
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink)
  br label %72

72:                                               ; preds = %.sink.split, %66
  %73 = load i32, ptr @hf_mac_channel, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i110 = icmp eq ptr %74, null
  br i1 %.not.i110, label %proto_item_set_generated.exit112, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i111 = icmp eq ptr %77, null
  br i1 %.not5.i111, label %proto_item_set_generated.exit112, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit112

proto_item_set_generated.exit112:                 ; preds = %72, %75, %78
  %82 = load i32, ptr @hf_mac_trch_id, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %84 = getelementptr i8, ptr %83, i64 %28
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  %.not.i113 = icmp eq ptr %87, null
  br i1 %.not.i113, label %proto_item_set_generated.exit115, label %88

88:                                               ; preds = %proto_item_set_generated.exit112
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i114 = icmp eq ptr %90, null
  br i1 %.not5.i114, label %proto_item_set_generated.exit115, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit115

proto_item_set_generated.exit115:                 ; preds = %proto_item_set_generated.exit112, %88, %91
  %95 = load ptr, ptr @rlc_dcch_handle, align 8
  %96 = tail call i32 @call_dissector_with_data(ptr noundef %95, ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %proto_item_set_generated.exit130

97:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.113)
  %98 = load i32, ptr @hf_mac_lch_id, align 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %100 = getelementptr i8, ptr %99, i64 %28
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %102)
  %.not.i116 = icmp eq ptr %103, null
  br i1 %.not.i116, label %proto_item_set_generated.exit118, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i117 = icmp eq ptr %106, null
  br i1 %.not5.i117, label %proto_item_set_generated.exit118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit118

proto_item_set_generated.exit118:                 ; preds = %97, %104, %107
  %111 = load i8, ptr %100, align 1
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %proto_item_set_generated.exit118
  %114 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_mac_no_logical_channel)
  br label %115

115:                                              ; preds = %113, %proto_item_set_generated.exit118
  %116 = load i32, ptr @hf_mac_channel, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i119 = icmp eq ptr %117, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i120 = icmp eq ptr %120, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit121, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit121

proto_item_set_generated.exit121:                 ; preds = %115, %118, %121
  %125 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %126 = tail call i32 @call_dissector_with_data(ptr noundef %125, ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %proto_item_set_generated.exit130

127:                                              ; preds = %.critedge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.115)
  %128 = load i32, ptr @hf_mac_lch_id, align 4
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %130 = getelementptr i8, ptr %129, i64 %28
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %132)
  %.not.i122 = icmp eq ptr %133, null
  br i1 %.not.i122, label %proto_item_set_generated.exit124, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i123 = icmp eq ptr %136, null
  br i1 %.not5.i123, label %proto_item_set_generated.exit124, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit124

proto_item_set_generated.exit124:                 ; preds = %127, %134, %137
  %141 = load i8, ptr %130, align 1
  %.not108 = icmp eq i8 %141, -1
  br i1 %.not108, label %.sink.split150, label %142

142:                                              ; preds = %proto_item_set_generated.exit124
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %144 = getelementptr i8, ptr %143, i64 %28
  %145 = load i8, ptr %144, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.sink.split150, label %148

.sink.split150:                                   ; preds = %proto_item_set_generated.exit124, %142
  %ei_mac_faked_logical_channel_id.sink151 = phi ptr [ @ei_mac_faked_logical_channel_id, %142 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit124 ]
  %147 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %133, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink151)
  br label %148

148:                                              ; preds = %.sink.split150, %142
  %149 = load i32, ptr @hf_mac_channel, align 4
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i125 = icmp eq ptr %150, null
  br i1 %.not.i125, label %proto_item_set_generated.exit127, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i126 = icmp eq ptr %153, null
  br i1 %.not5.i126, label %proto_item_set_generated.exit127, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit127

proto_item_set_generated.exit127:                 ; preds = %148, %151, %154
  %158 = load i32, ptr @hf_mac_trch_id, align 4
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %160 = getelementptr i8, ptr %159, i64 %28
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %162)
  %.not.i128 = icmp eq ptr %163, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %164

164:                                              ; preds = %proto_item_set_generated.exit127
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i129 = icmp eq ptr %166, null
  br i1 %.not5.i129, label %proto_item_set_generated.exit130, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit130

171:                                              ; preds = %.critedge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.125)
  %172 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.126)
  br label %proto_item_set_generated.exit130

proto_item_set_generated.exit130:                 ; preds = %167, %164, %proto_item_set_generated.exit127, %171, %proto_item_set_generated.exit121, %proto_item_set_generated.exit115
  %173 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %174

174:                                              ; preds = %proto_item_set_generated.exit130, %22
  %.0102 = phi i32 [ %173, %proto_item_set_generated.exit130 ], [ 1, %22 ]
  ret i32 %.0102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.65)
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_mac_edch, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_fp, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = tail call ptr @wmem_file_scope()
  %15 = load i32, ptr @proto_umts_mac, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %13, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %84

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 692
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = and i32 %23, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %80 [
    i8 1, label %29
    i8 2, label %54
    i8 3, label %79
  ]

29:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.111)
  %30 = load i32, ptr @hf_mac_lch_id, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %32 = getelementptr i8, ptr %31, i64 %26
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %36, %39
  %43 = load i32, ptr @hf_mac_channel, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i48 = icmp eq ptr %44, null
  br i1 %.not.i48, label %proto_item_set_generated.exit50, label %45

45:                                               ; preds = %proto_item_set_generated.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i49 = icmp eq ptr %47, null
  br i1 %.not5.i49, label %proto_item_set_generated.exit50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit50

proto_item_set_generated.exit50:                  ; preds = %proto_item_set_generated.exit, %45, %48
  %52 = load ptr, ptr @rlc_dcch_handle, align 8
  %53 = tail call i32 @call_dissector_with_data(ptr noundef %52, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

54:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.113)
  %55 = load i32, ptr @hf_mac_lch_id, align 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %57 = getelementptr i8, ptr %56, i64 %26
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %.not.i51 = icmp eq ptr %60, null
  br i1 %.not.i51, label %proto_item_set_generated.exit53, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not5.i52 = icmp eq ptr %63, null
  br i1 %.not5.i52, label %proto_item_set_generated.exit53, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_generated.exit53

proto_item_set_generated.exit53:                  ; preds = %54, %61, %64
  %68 = load i32, ptr @hf_mac_channel, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i54 = icmp eq ptr %69, null
  br i1 %.not.i54, label %proto_item_set_generated.exit56, label %70

70:                                               ; preds = %proto_item_set_generated.exit53
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i55 = icmp eq ptr %72, null
  br i1 %.not5.i55, label %proto_item_set_generated.exit56, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit56

proto_item_set_generated.exit56:                  ; preds = %proto_item_set_generated.exit53, %70, %73
  %77 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %78 = tail call i32 @call_dissector_with_data(ptr noundef %77, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

79:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.115)
  br label %82

80:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.127)
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.128)
  br label %82

82:                                               ; preds = %80, %79, %proto_item_set_generated.exit56, %proto_item_set_generated.exit50
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %84

84:                                               ; preds = %82, %19
  %.0 = phi i32 [ %83, %82 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_edch_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct._mac_is_fragment, align 8
  %6 = alloca %struct._mac_is_fragment, align 8
  %7 = alloca %struct._mac_is_fragment, align 8
  %8 = alloca %struct.mac_is_channel, align 8
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr @proto_umts_mac, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0)
  %12 = tail call ptr @wmem_file_scope()
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_fp, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne ptr %11, null
  %19 = icmp ne ptr %14, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %17, null
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %22, label %21

21:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 1032, ptr noundef nonnull @.str.131) #9
  unreachable

22:                                               ; preds = %4
  %23 = load i32, ptr @proto_umts_mac, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_mac_edch_type2, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %28 = lshr i8 %27, 6
  %29 = load i32, ptr @hf_mac_edch_type2_ss, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = icmp ugt i32 %31, 1
  %33 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  switch i8 %28, label %default.unreachable [
    i8 0, label %34
    i8 1, label %39
    i8 2, label %44
    i8 3, label %49
  ]

34:                                               ; preds = %22
  br i1 %32, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.134)
  br label %ss_interpretation.exit

37:                                               ; preds = %34
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.135)
  br label %ss_interpretation.exit

39:                                               ; preds = %22
  br i1 %32, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.136)
  br label %ss_interpretation.exit

42:                                               ; preds = %39
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.137)
  br label %ss_interpretation.exit

44:                                               ; preds = %22
  br i1 %32, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.138)
  br label %ss_interpretation.exit

47:                                               ; preds = %44
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.139)
  br label %ss_interpretation.exit

49:                                               ; preds = %22
  br i1 %32, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.140)
  br label %ss_interpretation.exit

52:                                               ; preds = %49
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.141)
  br label %ss_interpretation.exit

default.unreachable:                              ; preds = %22
  unreachable

ss_interpretation.exit:                           ; preds = %35, %37, %40, %42, %45, %47, %50, %52
  %.b99 = load i1, ptr @mac_tsn_size, align 2
  %54 = select i1 %.b99, i32 14, i32 6
  %55 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 2, i32 noundef %54)
  %56 = zext i8 %55 to i16
  %57 = load i32, ptr @hf_mac_edch_type2_tsn, align 4
  %.b98 = load i1, ptr @mac_tsn_size, align 2
  %58 = select i1 %.b98, i32 14, i32 6
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %.not127 = icmp eq i32 %60, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ss_interpretation.exit
  %.b = load i1, ptr @mac_tsn_size, align 2
  %61 = select i1 %.b, i32 2, i32 1
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 700
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 704
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = icmp eq i8 %28, 3
  %73 = and i8 %27, 64
  %.not142.i = icmp eq i8 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.not143.i = icmp sgt i8 %27, -1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %84 = zext i8 %55 to i64
  %85 = icmp eq i8 %55, 0
  %86 = add nsw i16 %56, -1
  %.pn18.i175.i = add nuw nsw i16 %56, 1
  br label %87

87:                                               ; preds = %.lr.ph, %call_rlc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %call_rlc.exit ]
  %.091123 = phi i32 [ 0, %.lr.ph ], [ %363, %call_rlc.exit ]
  %.092121 = phi i32 [ %61, %.lr.ph ], [ %362, %call_rlc.exit ]
  %88 = getelementptr i8, ptr %62, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, 1
  %91 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr @hf_mac_edch_type2_sdu, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.092121, i32 noundef %92, i32 noundef 0)
  %95 = load i32, ptr @ett_mac_edch_type2_sdu, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %90 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.132, i32 noundef %97, i32 noundef %92)
  %98 = load i32, ptr @hf_mac_lch_id, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %97)
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not5.i = icmp eq ptr %102, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %87, %100, %103
  %107 = zext i8 %90 to i64
  %108 = getelementptr i8, ptr @lchId_rlc_map, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr i8, ptr %64, i64 %indvars.iv
  store i8 %109, ptr %110, align 1
  %111 = load i32, ptr %65, align 4
  %112 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %111, ptr %112, align 4
  %113 = getelementptr i8, ptr %66, i64 %indvars.iv
  store i8 %90, ptr %113, align 1
  %114 = getelementptr [4 x i8], ptr %67, i64 %indvars.iv
  store i32 1, ptr %114, align 4
  %115 = getelementptr i8, ptr %68, i64 %indvars.iv
  store i8 0, ptr %115, align 1
  %116 = getelementptr i8, ptr %69, i64 %indvars.iv
  store i8 0, ptr %116, align 1
  %117 = load i32, ptr %65, align 4
  %118 = load i32, ptr %11, align 4
  %119 = trunc i32 %118 to i8
  %120 = trunc i32 %92 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %90, ptr %8, align 8
  store i32 %117, ptr %70, align 4
  %121 = load ptr, ptr %71, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 57
  %123 = load i16, ptr %122, align 1
  %124 = and i16 %123, 8
  %.not.i100 = icmp eq i16 %124, 0
  br i1 %.not.i100, label %125, label %314

125:                                              ; preds = %proto_item_set_generated.exit
  %126 = load ptr, ptr @mac_is_fragments, align 8
  %127 = call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef nonnull %8)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %get_body_parts.exit.i

129:                                              ; preds = %125
  %130 = call ptr @wmem_file_scope()
  %.b13.i.i = load i1, ptr @MAX_TSN, align 4
  %131 = select i1 %.b13.i.i, i64 131072, i64 512
  %132 = call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef %131) #8
  br label %133

133:                                              ; preds = %133, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %129 ]
  %134 = call ptr @wmem_file_scope()
  %135 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %134, i64 noundef 24) #8
  %136 = getelementptr [8 x i8], ptr %132, i64 %indvars.iv.i
  store ptr %135, ptr %136, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = trunc nuw i64 %indvars.iv.next.i to i32
  %.b.i.i = load i1, ptr @MAX_TSN, align 4
  %138 = select i1 %.b.i.i, i32 16384, i32 64
  %139 = icmp samesign ugt i32 %138, %137
  br i1 %139, label %133, label %140, !llvm.loop !8

140:                                              ; preds = %133
  %141 = call ptr @wmem_file_scope()
  %142 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %141, i64 noundef 8) #8
  %143 = load i64, ptr %8, align 8
  store i64 %143, ptr %142, align 4
  %144 = load ptr, ptr @mac_is_fragments, align 8
  %145 = call i32 @g_hash_table_insert(ptr noundef %144, ptr noundef %142, ptr noundef %132)
  br label %get_body_parts.exit.i

get_body_parts.exit.i:                            ; preds = %140, %125
  %.010.i.i = phi ptr [ %132, %140 ], [ %127, %125 ]
  %146 = and i32 %118, 255
  %147 = icmp eq i8 %119, 1
  %or.cond.i = and i1 %72, %147
  br i1 %or.cond.i, label %148, label %216

148:                                              ; preds = %get_body_parts.exit.i
  %149 = getelementptr [8 x i8], ptr %.010.i.i, i64 %84
  %150 = load ptr, ptr %149, align 8
  %151 = and i32 %92, 65535
  %152 = load i32, ptr %74, align 4
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %153, i64 noundef 32) #8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 18
  store i8 1, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %151, ptr %156, align 8
  %157 = call ptr @wmem_file_scope()
  %158 = zext nneg i32 %151 to i64
  %159 = call noalias ptr @wmem_alloc(ptr noundef %157, i64 noundef %158) #8
  store ptr %159, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %152, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i16 %56, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %init_frag.exit.i, label %166

166:                                              ; preds = %148
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 694, ptr noundef nonnull @.str.144) #9
  unreachable

init_frag.exit.i:                                 ; preds = %148
  store ptr %154, ptr %163, align 8
  %167 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %159, i32 noundef %.092121, i64 noundef %158)
  %.b16.i.i = load i1, ptr @MAX_TSN, align 4
  %168 = select i1 %.b16.i.i, i16 16383, i16 63
  %.01219.i.i = and i16 %168, %.pn18.i175.i
  %169 = zext nneg i16 %.01219.i.i to i64
  %170 = getelementptr [8 x i8], ptr %.010.i.i, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not20.i.i = icmp eq ptr %173, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %init_frag.exit.i, %.lr.ph.i.i
  %174 = phi ptr [ %182, %.lr.ph.i.i ], [ %173, %init_frag.exit.i ]
  %.01222.i.i = phi i16 [ %.012.i.i, %.lr.ph.i.i ], [ %.01219.i.i, %init_frag.exit.i ]
  %.021.i.i = phi i32 [ %177, %.lr.ph.i.i ], [ 0, %init_frag.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, %.021.i.i
  %.pn.i.i = add nuw nsw i16 %.01222.i.i, 1
  %.012.i.i = and i16 %.pn.i.i, %168
  %178 = zext nneg i16 %.012.i.i to i64
  %179 = getelementptr [8 x i8], ptr %.010.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %init_frag.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %init_frag.exit.i ], [ %177, %.lr.ph.i.i ]
  %.lcssa.i.i = phi ptr [ %171, %init_frag.exit.i ], [ %180, %.lr.ph.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not17.i.i = icmp eq ptr %184, null
  br i1 %.not17.i.i, label %mac_is_add_fragment.exit.thread, label %find_tail.exit.i

find_tail.exit.i:                                 ; preds = %._crit_edge.i.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, %.0.lcssa.i.i
  %.not140.i = icmp eq i32 %187, 0
  br i1 %.not140.i, label %mac_is_add_fragment.exit.thread, label %188

188:                                              ; preds = %find_tail.exit.i
  %189 = select i1 %85, i16 %168, i16 %86
  %190 = zext nneg i16 %189 to i64
  %191 = getelementptr [8 x i8], ptr %.010.i.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not23.i.i = icmp eq ptr %194, null
  br i1 %.not23.i.i, label %._crit_edge.i157.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %188, %.lr.ph.i155.i
  %195 = phi ptr [ %206, %.lr.ph.i155.i ], [ %194, %188 ]
  %.025.i.i = phi i32 [ %198, %.lr.ph.i155.i ], [ 0, %188 ]
  %storemerge24.i.i = phi i16 [ %201, %.lr.ph.i155.i ], [ %189, %188 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, %.025.i.i
  %199 = icmp eq i16 %storemerge24.i.i, 0
  %200 = add i16 %storemerge24.i.i, -1
  %201 = select i1 %199, i16 %168, i16 %200
  %202 = zext i16 %201 to i64
  %203 = getelementptr [8 x i8], ptr %.010.i.i, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i156.i = icmp eq ptr %206, null
  br i1 %.not.i156.i, label %._crit_edge.i157.i, label %.lr.ph.i155.i, !llvm.loop !11

._crit_edge.i157.i:                               ; preds = %.lr.ph.i155.i, %188
  %.0209.i = phi i16 [ %189, %188 ], [ %201, %.lr.ph.i155.i ]
  %.0.lcssa.i158.i = phi i32 [ 0, %188 ], [ %198, %.lr.ph.i155.i ]
  %.lcssa.i159.i = phi ptr [ %192, %188 ], [ %204, %.lr.ph.i155.i ]
  %207 = load ptr, ptr %.lcssa.i159.i, align 8
  %.not22.i.i = icmp eq ptr %207, null
  br i1 %.not22.i.i, label %mac_is_add_fragment.exit.thread, label %find_head.exit.i

find_head.exit.i:                                 ; preds = %._crit_edge.i157.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, %.0.lcssa.i158.i
  %.not141.i = icmp eq i32 %210, 0
  br i1 %.not141.i, label %mac_is_add_fragment.exit.thread, label %211

211:                                              ; preds = %find_head.exit.i
  %212 = add i32 %187, %151
  %213 = add i32 %212, %210
  %214 = load i32, ptr %74, align 4
  %215 = call fastcc ptr @reassemble(ptr noundef %0, ptr noundef %.010.i.i, i16 noundef zeroext %.0209.i, i32 noundef %213, ptr noundef nonnull %8, i32 noundef %214)
  br label %mac_is_add_fragment.exit

216:                                              ; preds = %get_body_parts.exit.i
  %217 = icmp ne i64 %indvars.iv, 0
  %or.cond148.i = or i1 %.not142.i, %217
  br i1 %or.cond148.i, label %265, label %218

218:                                              ; preds = %216
  %219 = and i32 %92, 65535
  %220 = getelementptr [8 x i8], ptr %.010.i.i, i64 %84
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %74, align 4
  %223 = call ptr @wmem_file_scope()
  %224 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %223, i64 noundef 32) #8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 18
  store i8 2, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %219, ptr %226, align 8
  %227 = call ptr @wmem_file_scope()
  %228 = zext nneg i32 %219 to i64
  %229 = call noalias ptr @wmem_alloc(ptr noundef %227, i64 noundef %228) #8
  store ptr %229, ptr %224, align 8
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 %222, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i16 %56, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %init_frag.exit160.i, label %236

236:                                              ; preds = %218
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 698, ptr noundef nonnull @.str.145) #9
  unreachable

init_frag.exit160.i:                              ; preds = %218
  store ptr %224, ptr %233, align 8
  %237 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %229, i32 noundef %.092121, i64 noundef %228)
  %.b21.i161.i = load i1, ptr @MAX_TSN, align 4
  %238 = select i1 %.b21.i161.i, i16 16383, i16 63
  %239 = select i1 %85, i16 %238, i16 %86
  %240 = zext nneg i16 %239 to i64
  %241 = getelementptr [8 x i8], ptr %.010.i.i, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not23.i162.i = icmp eq ptr %244, null
  br i1 %.not23.i162.i, label %._crit_edge.i167.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %init_frag.exit160.i, %.lr.ph.i163.i
  %245 = phi ptr [ %256, %.lr.ph.i163.i ], [ %244, %init_frag.exit160.i ]
  %.025.i164.i = phi i32 [ %248, %.lr.ph.i163.i ], [ 0, %init_frag.exit160.i ]
  %storemerge24.i165.i = phi i16 [ %251, %.lr.ph.i163.i ], [ %239, %init_frag.exit160.i ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, %.025.i164.i
  %249 = icmp eq i16 %storemerge24.i165.i, 0
  %250 = add i16 %storemerge24.i165.i, -1
  %251 = select i1 %249, i16 %238, i16 %250
  %252 = zext i16 %251 to i64
  %253 = getelementptr [8 x i8], ptr %.010.i.i, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i166.i = icmp eq ptr %256, null
  br i1 %.not.i166.i, label %._crit_edge.i167.i, label %.lr.ph.i163.i, !llvm.loop !11

._crit_edge.i167.i:                               ; preds = %.lr.ph.i163.i, %init_frag.exit160.i
  %.1210.i = phi i16 [ %239, %init_frag.exit160.i ], [ %251, %.lr.ph.i163.i ]
  %.0.lcssa.i168.i = phi i32 [ 0, %init_frag.exit160.i ], [ %248, %.lr.ph.i163.i ]
  %.lcssa.i169.i = phi ptr [ %242, %init_frag.exit160.i ], [ %254, %.lr.ph.i163.i ]
  %257 = load ptr, ptr %.lcssa.i169.i, align 8
  %.not22.i170.i = icmp eq ptr %257, null
  br i1 %.not22.i170.i, label %find_head.exit172.i, label %258

258:                                              ; preds = %._crit_edge.i167.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %.0.lcssa.i168.i
  br label %find_head.exit172.i

find_head.exit172.i:                              ; preds = %258, %._crit_edge.i167.i
  %.016.i171.i = phi i32 [ %261, %258 ], [ 0, %._crit_edge.i167.i ]
  %262 = add i32 %.016.i171.i, %219
  %.not139.i = icmp ugt i32 %262, %219
  br i1 %.not139.i, label %.thread217.i, label %mac_is_add_fragment.exit.thread

.thread217.i:                                     ; preds = %find_head.exit172.i
  %263 = load i32, ptr %74, align 4
  %264 = call fastcc ptr @reassemble(ptr noundef %0, ptr noundef %.010.i.i, i16 noundef zeroext %.1210.i, i32 noundef %262, ptr noundef nonnull %8, i32 noundef %263)
  br label %mac_is_add_fragment.exit

265:                                              ; preds = %216
  %266 = add nsw i32 %146, -1
  %267 = zext i32 %266 to i64
  %268 = icmp ne i64 %indvars.iv, %267
  %or.cond150.i = select i1 %268, i1 true, i1 %.not143.i
  %269 = and i32 %92, 65535
  br i1 %or.cond150.i, label %312, label %270

270:                                              ; preds = %265
  %271 = getelementptr [8 x i8], ptr %.010.i.i, i64 %84
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %74, align 4
  %274 = call ptr @wmem_file_scope()
  %275 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %274, i64 noundef 32) #8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 18
  store i8 0, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %269, ptr %277, align 8
  %278 = call ptr @wmem_file_scope()
  %279 = zext nneg i32 %269 to i64
  %280 = call noalias ptr @wmem_alloc(ptr noundef %278, i64 noundef %279) #8
  store ptr %280, ptr %275, align 8
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 %273, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i16 %56, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %272, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %init_frag.exit173.i, label %286

286:                                              ; preds = %270
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 690, ptr noundef nonnull @.str.143) #9
  unreachable

init_frag.exit173.i:                              ; preds = %270
  store ptr %275, ptr %272, align 8
  %287 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %280, i32 noundef %.092121, i64 noundef %279)
  %.b16.i174.i = load i1, ptr @MAX_TSN, align 4
  %288 = select i1 %.b16.i174.i, i16 16383, i16 63
  %.01219.i176.i = and i16 %288, %.pn18.i175.i
  %289 = zext nneg i16 %.01219.i176.i to i64
  %290 = getelementptr [8 x i8], ptr %.010.i.i, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not20.i177.i = icmp eq ptr %293, null
  br i1 %.not20.i177.i, label %._crit_edge.i184.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %init_frag.exit173.i, %.lr.ph.i178.i
  %294 = phi ptr [ %302, %.lr.ph.i178.i ], [ %293, %init_frag.exit173.i ]
  %.01222.i179.i = phi i16 [ %.012.i182.i, %.lr.ph.i178.i ], [ %.01219.i176.i, %init_frag.exit173.i ]
  %.021.i180.i = phi i32 [ %297, %.lr.ph.i178.i ], [ 0, %init_frag.exit173.i ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, %.021.i180.i
  %.pn.i181.i = add nuw nsw i16 %.01222.i179.i, 1
  %.012.i182.i = and i16 %.pn.i181.i, %288
  %298 = zext nneg i16 %.012.i182.i to i64
  %299 = getelementptr [8 x i8], ptr %.010.i.i, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i183.i = icmp eq ptr %302, null
  br i1 %.not.i183.i, label %._crit_edge.i184.i, label %.lr.ph.i178.i, !llvm.loop !10

._crit_edge.i184.i:                               ; preds = %.lr.ph.i178.i, %init_frag.exit173.i
  %.0.lcssa.i185.i = phi i32 [ 0, %init_frag.exit173.i ], [ %297, %.lr.ph.i178.i ]
  %.lcssa.i186.i = phi ptr [ %291, %init_frag.exit173.i ], [ %300, %.lr.ph.i178.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.lcssa.i186.i, i64 16
  %304 = load ptr, ptr %303, align 8
  %.not17.i187.i = icmp eq ptr %304, null
  br i1 %.not17.i187.i, label %find_tail.exit189.i, label %305

305:                                              ; preds = %._crit_edge.i184.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, %.0.lcssa.i185.i
  br label %find_tail.exit189.i

find_tail.exit189.i:                              ; preds = %305, %._crit_edge.i184.i
  %.013.i188.i = phi i32 [ %308, %305 ], [ 0, %._crit_edge.i184.i ]
  %309 = add i32 %.013.i188.i, %269
  %.not138.i = icmp ugt i32 %309, %269
  br i1 %.not138.i, label %.thread219.i, label %mac_is_add_fragment.exit.thread

.thread219.i:                                     ; preds = %find_tail.exit189.i
  %310 = load i32, ptr %74, align 4
  %311 = call fastcc ptr @reassemble(ptr noundef %0, ptr noundef %.010.i.i, i16 noundef zeroext range(i16 0, 256) %56, i32 noundef %309, ptr noundef nonnull %8, i32 noundef %310)
  br label %mac_is_add_fragment.exit

312:                                              ; preds = %265
  %313 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.092121, i32 noundef %269, i32 noundef -1)
  br label %mac_is_add_fragment.exit

314:                                              ; preds = %proto_item_set_generated.exit
  %315 = and i32 %118, 255
  %316 = icmp eq i8 %119, 1
  %or.cond12.i = and i1 %72, %316
  br i1 %or.cond12.i, label %317, label %324

317:                                              ; preds = %314
  %318 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %319 = load ptr, ptr @mac_is_sdus, align 8
  %320 = call ptr @g_hash_table_lookup(ptr noundef %319, ptr noundef nonnull %8)
  %.not.i190.i = icmp eq ptr %320, null
  br i1 %.not.i190.i, label %get_sdu.exit.thread.i, label %get_sdu.exit.i

get_sdu.exit.thread.i:                            ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mac_is_add_fragment.exit.thread

get_sdu.exit.i:                                   ; preds = %317
  store i32 %318, ptr %81, align 4
  store i16 %56, ptr %82, align 8
  store i8 1, ptr %83, align 2
  %321 = call ptr @g_hash_table_lookup(ptr noundef nonnull %320, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not146.i = icmp eq ptr %321, null
  br i1 %.not146.i, label %mac_is_add_fragment.exit.thread, label %322

322:                                              ; preds = %get_sdu.exit.i
  %323 = call fastcc ptr @add_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %96, ptr noundef %321, i32 noundef %.092121, i16 noundef zeroext %120, i8 noundef zeroext 1)
  br label %mac_is_add_fragment.exit

324:                                              ; preds = %314
  %325 = icmp ne i64 %indvars.iv, 0
  %or.cond153.i = or i1 %.not142.i, %325
  br i1 %or.cond153.i, label %333, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %328 = load ptr, ptr @mac_is_sdus, align 8
  %329 = call ptr @g_hash_table_lookup(ptr noundef %328, ptr noundef nonnull %8)
  %.not.i191.i = icmp eq ptr %329, null
  br i1 %.not.i191.i, label %get_sdu.exit193.thread.i, label %get_sdu.exit193.i

get_sdu.exit193.thread.i:                         ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mac_is_add_fragment.exit.thread

get_sdu.exit193.i:                                ; preds = %326
  store i32 %327, ptr %75, align 4
  store i16 %56, ptr %76, align 8
  store i8 2, ptr %77, align 2
  %330 = call ptr @g_hash_table_lookup(ptr noundef nonnull %329, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not145.i = icmp eq ptr %330, null
  br i1 %.not145.i, label %mac_is_add_fragment.exit.thread, label %331

331:                                              ; preds = %get_sdu.exit193.i
  %332 = call fastcc ptr @add_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %96, ptr noundef %330, i32 noundef %.092121, i16 noundef zeroext %120, i8 noundef zeroext 2)
  br label %mac_is_add_fragment.exit

333:                                              ; preds = %324
  %334 = add nsw i32 %315, -1
  %335 = zext i32 %334 to i64
  %336 = icmp ne i64 %indvars.iv, %335
  %or.cond154.i = select i1 %336, i1 true, i1 %.not143.i
  br i1 %or.cond154.i, label %344, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %339 = load ptr, ptr @mac_is_sdus, align 8
  %340 = call ptr @g_hash_table_lookup(ptr noundef %339, ptr noundef nonnull %8)
  %.not.i194.i = icmp eq ptr %340, null
  br i1 %.not.i194.i, label %get_sdu.exit196.thread.i, label %get_sdu.exit196.i

get_sdu.exit196.thread.i:                         ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mac_is_add_fragment.exit.thread

get_sdu.exit196.i:                                ; preds = %337
  store i32 %338, ptr %78, align 4
  store i16 %56, ptr %79, align 8
  store i8 0, ptr %80, align 2
  %341 = call ptr @g_hash_table_lookup(ptr noundef nonnull %340, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not144.i = icmp eq ptr %341, null
  br i1 %.not144.i, label %mac_is_add_fragment.exit.thread, label %342

342:                                              ; preds = %get_sdu.exit196.i
  %343 = call fastcc ptr @add_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %96, ptr noundef %341, i32 noundef %.092121, i16 noundef zeroext %120, i8 noundef zeroext 0)
  br label %mac_is_add_fragment.exit

344:                                              ; preds = %333
  %345 = and i32 %92, 65535
  %346 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.092121, i32 noundef %345, i32 noundef -1)
  %347 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %1, ptr noundef nonnull @ei_mac_macis_sdu_complete, ptr noundef %346, i32 noundef 0, i32 noundef -1)
  %348 = load i32, ptr @hf_mac_edch_type2_sdu_data, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %348, ptr noundef %346, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %mac_is_add_fragment.exit

mac_is_add_fragment.exit.thread:                  ; preds = %._crit_edge.i157.i, %get_sdu.exit196.thread.i, %get_sdu.exit193.thread.i, %get_sdu.exit.thread.i, %find_tail.exit189.i, %find_head.exit172.i, %find_head.exit.i, %find_tail.exit.i, %._crit_edge.i.i, %get_sdu.exit.i, %get_sdu.exit193.i, %get_sdu.exit196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %call_rlc.exit

mac_is_add_fragment.exit:                         ; preds = %211, %.thread217.i, %.thread219.i, %312, %322, %331, %342, %344
  %.5.i = phi ptr [ %346, %344 ], [ %343, %342 ], [ %311, %.thread219.i ], [ %264, %.thread217.i ], [ %313, %312 ], [ %215, %211 ], [ %332, %331 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.5.i, null
  br i1 %.not, label %call_rlc.exit, label %350

350:                                              ; preds = %mac_is_add_fragment.exit
  %351 = getelementptr i8, ptr @lchId_type_table, i64 %107
  %352 = load i8, ptr %351, align 1
  switch i8 %352, label %360 [
    i8 1, label %353
    i8 2, label %356
    i8 3, label %359
  ]

353:                                              ; preds = %350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.111)
  %354 = load ptr, ptr @rlc_dcch_handle, align 8
  %355 = call i32 @call_dissector_with_data(ptr noundef %354, ptr noundef nonnull %.5.i, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %call_rlc.exit

356:                                              ; preds = %350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.113)
  %357 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %358 = call i32 @call_dissector_with_data(ptr noundef %357, ptr noundef nonnull %.5.i, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %call_rlc.exit

359:                                              ; preds = %350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.115)
  br label %call_rlc.exit

360:                                              ; preds = %350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.127)
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.128)
  br label %call_rlc.exit

call_rlc.exit:                                    ; preds = %360, %359, %356, %353, %mac_is_add_fragment.exit.thread, %mac_is_add_fragment.exit
  %362 = add i32 %92, %.092121
  %363 = add i32 %92, %.091123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = load i32, ptr %11, align 4
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %indvars.iv.next, %365
  br i1 %366, label %87, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %call_rlc.exit, %ss_interpretation.exit
  %.091.lcssa = phi i32 [ 0, %ss_interpretation.exit ], [ %363, %call_rlc.exit ]
  %.lcssa114 = phi i32 [ 0, %ss_interpretation.exit ], [ %364, %call_rlc.exit ]
  %367 = zext nneg i8 %28 to i32
  %368 = zext i8 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.133, i32 noundef %367, i32 noundef %368, i32 noundef %.091.lcssa, i32 noundef %.lcssa114)
  %369 = add i32 %.091.lcssa, 1
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %369)
  %370 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %370
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_fdd_hsdsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.65)
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_mac_hsdsch, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_fp, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = tail call ptr @wmem_file_scope()
  %15 = load i32, ptr @proto_umts_mac, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i8 0, i8 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %216

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 692
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %16, i64 %27
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_mac_ct, align 4
  %33 = zext nneg i8 %20 to i32
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %33, i32 noundef 4)
  %36 = add i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %38 = getelementptr i8, ptr %37, i64 %27
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %40 = getelementptr i8, ptr %39, i64 %27
  store i8 0, ptr %40, align 1
  %41 = zext i8 %36 to i64
  %42 = getelementptr i8, ptr @lchId_type_table, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %45 = getelementptr i8, ptr %44, i64 %27
  store i8 %43, ptr %45, align 1
  %46 = tail call ptr @wmem_file_scope()
  %47 = load i32, ptr @proto_umts_rlc, align 4
  %48 = tail call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %1, i32 noundef %47, i32 noundef 0)
  %49 = load i8, ptr %38, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %51 = getelementptr i8, ptr %50, i64 %27
  store i8 %49, ptr %51, align 1
  %52 = zext i8 %49 to i64
  %53 = getelementptr i8, ptr @lchId_rlc_map, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %56 = getelementptr i8, ptr %55, i64 %27
  store i8 %54, ptr %56, align 1
  %57 = add nuw nsw i8 %20, 4
  br label %58

58:                                               ; preds = %31, %23
  %.0130 = phi i8 [ %57, %31 ], [ %20, %23 ]
  %59 = zext nneg i8 %.0130 to i32
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = lshr exact i32 %59, 3
  %64 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %63)
  br label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %59, i32 noundef %67)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @.str.149)
  br label %69

69:                                               ; preds = %65, %62
  %.0129 = phi ptr [ %64, %62 ], [ %68, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %71 = getelementptr i8, ptr %70, i64 %27
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %212 [
    i8 4, label %73
    i8 1, label %119
    i8 2, label %165
    i8 3, label %211
  ]

73:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.109)
  %74 = load i32, ptr @hf_mac_lch_id, align 4
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %76 = getelementptr i8, ptr %75, i64 %27
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %73, %80, %83
  %87 = load i8, ptr %76, align 1
  %.not134 = icmp eq i8 %87, -1
  br i1 %.not134, label %.sink.split, label %88

88:                                               ; preds = %proto_item_set_generated.exit
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %90 = getelementptr i8, ptr %89, i64 %27
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.sink.split, label %94

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %88
  %ei_mac_faked_logical_channel_id.sink = phi ptr [ @ei_mac_faked_logical_channel_id, %88 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit ]
  %93 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %79, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink)
  br label %94

94:                                               ; preds = %.sink.split, %88
  %95 = load i32, ptr @hf_mac_channel, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i135 = icmp eq ptr %96, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i136 = icmp eq ptr %99, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %94, %97, %100
  %104 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %106 = getelementptr i8, ptr %105, i64 %27
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %108)
  %.not.i138 = icmp eq ptr %109, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %110

110:                                              ; preds = %proto_item_set_generated.exit137
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not5.i139 = icmp eq ptr %112, null
  br i1 %.not5.i139, label %proto_item_set_generated.exit140, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit140

proto_item_set_generated.exit140:                 ; preds = %proto_item_set_generated.exit137, %110, %113
  %117 = load ptr, ptr @rlc_ccch_handle, align 8
  %118 = tail call i32 @call_dissector_with_data(ptr noundef %117, ptr noundef %.0129, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %214

119:                                              ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.111)
  %120 = load i32, ptr @hf_mac_lch_id, align 4
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %122 = getelementptr i8, ptr %121, i64 %27
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  %.not.i141 = icmp eq ptr %125, null
  br i1 %.not.i141, label %proto_item_set_generated.exit143, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i142 = icmp eq ptr %128, null
  br i1 %.not5.i142, label %proto_item_set_generated.exit143, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit143

proto_item_set_generated.exit143:                 ; preds = %119, %126, %129
  %133 = load i8, ptr %122, align 1
  %.not133 = icmp eq i8 %133, -1
  br i1 %.not133, label %.sink.split178, label %134

134:                                              ; preds = %proto_item_set_generated.exit143
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %136 = getelementptr i8, ptr %135, i64 %27
  %137 = load i8, ptr %136, align 1, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.sink.split178, label %140

.sink.split178:                                   ; preds = %proto_item_set_generated.exit143, %134
  %ei_mac_faked_logical_channel_id.sink179 = phi ptr [ @ei_mac_faked_logical_channel_id, %134 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit143 ]
  %139 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %125, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink179)
  br label %140

140:                                              ; preds = %.sink.split178, %134
  %141 = load i32, ptr @hf_mac_channel, align 4
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %.not.i144 = icmp eq ptr %142, null
  br i1 %.not.i144, label %proto_item_set_generated.exit146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not5.i145 = icmp eq ptr %145, null
  br i1 %.not5.i145, label %proto_item_set_generated.exit146, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_generated.exit146

proto_item_set_generated.exit146:                 ; preds = %140, %143, %146
  %150 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %152 = getelementptr i8, ptr %151, i64 %27
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %.not.i147 = icmp eq ptr %155, null
  br i1 %.not.i147, label %proto_item_set_generated.exit149, label %156

156:                                              ; preds = %proto_item_set_generated.exit146
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not5.i148 = icmp eq ptr %158, null
  br i1 %.not5.i148, label %proto_item_set_generated.exit149, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit149

proto_item_set_generated.exit149:                 ; preds = %proto_item_set_generated.exit146, %156, %159
  %163 = load ptr, ptr @rlc_dcch_handle, align 8
  %164 = tail call i32 @call_dissector_with_data(ptr noundef %163, ptr noundef %.0129, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %214

165:                                              ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.113)
  %166 = load i32, ptr @hf_mac_lch_id, align 4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %168 = getelementptr i8, ptr %167, i64 %27
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  %.not.i150 = icmp eq ptr %171, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i151 = icmp eq ptr %174, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %165, %172, %175
  %179 = load i8, ptr %168, align 1
  %.not132 = icmp eq i8 %179, -1
  br i1 %.not132, label %.sink.split180, label %180

180:                                              ; preds = %proto_item_set_generated.exit152
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %182 = getelementptr i8, ptr %181, i64 %27
  %183 = load i8, ptr %182, align 1, !range !6, !noundef !7
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.sink.split180, label %186

.sink.split180:                                   ; preds = %proto_item_set_generated.exit152, %180
  %ei_mac_faked_logical_channel_id.sink181 = phi ptr [ @ei_mac_faked_logical_channel_id, %180 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit152 ]
  %185 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %171, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink181)
  br label %186

186:                                              ; preds = %.sink.split180, %180
  %187 = load i32, ptr @hf_mac_channel, align 4
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %187, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %.not.i153 = icmp eq ptr %188, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not5.i154 = icmp eq ptr %191, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit155, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %proto_item_set_generated.exit155

proto_item_set_generated.exit155:                 ; preds = %186, %189, %192
  %196 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %198 = getelementptr i8, ptr %197, i64 %27
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %200)
  %.not.i156 = icmp eq ptr %201, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %202

202:                                              ; preds = %proto_item_set_generated.exit155
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i157 = icmp eq ptr %204, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %proto_item_set_generated.exit155, %202, %205
  %209 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %210 = tail call i32 @call_dissector_with_data(ptr noundef %209, ptr noundef %.0129, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %214

211:                                              ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.115)
  br label %214

212:                                              ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.150)
  %213 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.151)
  br label %214

214:                                              ; preds = %212, %211, %proto_item_set_generated.exit158, %proto_item_set_generated.exit149, %proto_item_set_generated.exit140
  %215 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %216

216:                                              ; preds = %214, %21
  %.0 = phi i32 [ %215, %214 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_init() #1 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @mac_is_channel_hash, ptr noundef nonnull @mac_is_channel_equal, ptr noundef null, ptr noundef nonnull @mac_is_sdus_hash_destroy)
  store ptr %1, ptr @mac_is_sdus, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @mac_is_channel_hash, ptr noundef nonnull @mac_is_channel_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @mac_is_fragments, align 8
  %3 = load i32, ptr @global_mac_tsn_size, align 4
  %4 = icmp ne i32 %3, 0
  store i1 %4, ptr @MAX_TSN, align 4
  store i1 %4, ptr @mac_tsn_size, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_cleanup() #1 {
  %1 = load ptr, ptr @mac_is_sdus, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @mac_is_fragments, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_umts_mac() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_umts_mac, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.77, i32 noundef %1)
  store ptr %2, ptr @rlc_pcch_handle, align 8
  %3 = load i32, ptr @proto_umts_mac, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.78, i32 noundef %3)
  store ptr %4, ptr @rlc_ccch_handle, align 8
  %5 = load i32, ptr @proto_umts_mac, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.79, i32 noundef %5)
  store ptr %6, ptr @rlc_ctch_handle, align 8
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.80, i32 noundef %7)
  store ptr %8, ptr @rlc_dcch_handle, align 8
  %9 = load i32, ptr @proto_umts_mac, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %9)
  store ptr %10, ptr @rlc_ps_dtch_handle, align 8
  %11 = load i32, ptr @proto_umts_mac, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.82, i32 noundef %11)
  store ptr %12, ptr @rrc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef captures(address_is_null) %6) unnamed_addr #1 {
  %8 = zext i16 %3 to i32
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %8, i32 noundef 2)
  %10 = load i32, ptr @hf_mac_ueid_type, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %12 = add i16 %3, 2
  switch i8 %9, label %106 [
    i8 0, label %13
    i8 1, label %23
  ]

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_mac_urnti, align 4
  %15 = zext i16 %12 to i32
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 32, i32 noundef 0)
  %17 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %15, i32 noundef 32, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 692
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %6, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = add i16 %3, 34
  br label %106

23:                                               ; preds = %7
  %24 = load i32, ptr @hf_mac_crnti, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %26 = zext i16 %12 to i32
  %27 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @find_conversation(i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 65536)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr @proto_fp, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %23
  %.084 = phi ptr [ %42, %40 ], [ null, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %.thread115 [
    i32 1, label %46
    i32 3, label %50
  ]

46:                                               ; preds = %43
  %.not98 = icmp eq ptr %.084, null
  br i1 %.not98, label %.thread115, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.084, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %.thread115, label %54

50:                                               ; preds = %43
  %.not96 = icmp eq ptr %.084, null
  br i1 %.not96, label %.thread115, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.084, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %.thread115, label %54

54:                                               ; preds = %51, %47
  %.087.in = phi ptr [ %49, %47 ], [ %53, %51 ]
  %.087 = load ptr, ptr %.087.in, align 8
  %.not100 = icmp eq ptr %.087, null
  br i1 %.not100, label %.thread115, label %55

55:                                               ; preds = %54
  %56 = zext i16 %27 to i32
  %57 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.087, i32 noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread115, label %72

.thread115:                                       ; preds = %50, %51, %46, %47, %43, %54, %55
  %.087112120 = phi ptr [ %.087, %55 ], [ null, %54 ], [ null, %43 ], [ null, %47 ], [ null, %46 ], [ null, %51 ], [ null, %50 ]
  %.not100113119 = phi i1 [ false, %55 ], [ true, %54 ], [ true, %43 ], [ true, %47 ], [ true, %46 ], [ true, %51 ], [ true, %50 ]
  %59 = load ptr, ptr @rrc_global_urnti_crnti_map, align 8
  %60 = zext i16 %27 to i32
  %61 = tail call ptr @wmem_tree_lookup32(ptr noundef %59, i32 noundef %60)
  %.not101 = icmp eq ptr %61, null
  br i1 %.not101, label %100, label %62

62:                                               ; preds = %.thread115
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @rrc_global_urnti_crnti_map, align 8
  %69 = tail call ptr @wmem_tree_remove32(ptr noundef %68, i32 noundef %60)
  br label %70

70:                                               ; preds = %67, %62
  br i1 %.not100113119, label %72, label %71

71:                                               ; preds = %70
  tail call void @wmem_tree_insert32(ptr noundef nonnull %.087112120, i32 noundef %60, ptr noundef nonnull %61)
  br label %72

72:                                               ; preds = %71, %70, %55
  %.186.ph = phi ptr [ %57, %55 ], [ %61, %70 ], [ %61, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.186.ph, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 692
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [4 x i8], ptr %6, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load i32, ptr @hf_mac_resolved_urnti, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i = icmp eq ptr %83, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %81, %84
  %88 = load i32, ptr @ett_mac_resolved_urnti, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %88)
  %90 = load i32, ptr @hf_mac_crnti_urnti_match_frame, align 4
  %91 = load i32, ptr %.186.ph, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  %.not.i104 = icmp eq ptr %92, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106, label %93

93:                                               ; preds = %proto_item_set_generated.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i105 = icmp eq ptr %95, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit106

100:                                              ; preds = %.thread115
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 692
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [4 x i8], ptr %6, i64 %103
  store i32 %60, ptr %104, align 4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %96, %93, %proto_item_set_generated.exit, %100
  %105 = add i16 %3, 18
  br label %106

106:                                              ; preds = %7, %proto_item_set_generated.exit106, %13
  %.0 = phi i16 [ %22, %13 ], [ %105, %proto_item_set_generated.exit106 ], [ %12, %7 ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 692
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %5, i64 %109
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %proto_item_set_generated.exit109

113:                                              ; preds = %106
  %.not103 = icmp eq ptr %6, null
  %.pre = zext i16 %.0 to i32
  br i1 %.not103, label %.thread, label %117

.thread:                                          ; preds = %113
  %114 = load i32, ptr @hf_mac_ct, align 4
  %115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %.pre, i32 noundef 4, i32 noundef 0)
  %116 = add i16 %.0, 4
  br label %proto_item_set_generated.exit109

117:                                              ; preds = %113
  %118 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.pre, i32 noundef 4)
  %119 = add i8 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %121 = load i32, ptr %107, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1
  %124 = load i32, ptr @hf_mac_ct, align 4
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.pre, i32 noundef 4, i32 noundef 0)
  %126 = add i16 %.0, 4
  %127 = load i32, ptr @hf_mac_lch_id, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %129 = load i32, ptr %107, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  %.not.i107 = icmp eq ptr %134, null
  br i1 %.not.i107, label %proto_item_set_generated.exit109, label %135

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i108 = icmp eq ptr %137, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %.thread, %138, %135, %117, %106
  %.1 = phi i16 [ %.0, %106 ], [ %116, %.thread ], [ %126, %117 ], [ %126, %135 ], [ %126, %138 ]
  ret i16 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @reassemble(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load ptr, ptr @mac_is_sdus, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @mac_is_fragment_hash, ptr noundef nonnull @mac_is_fragment_equal)
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %12, i64 noundef 8) #8
  %14 = load i64, ptr %4, align 4
  store i64 %14, ptr %13, align 4
  %15 = load ptr, ptr @mac_is_sdus, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %13, ptr noundef %11)
  br label %17

17:                                               ; preds = %10, %6
  %.056 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %20, align 8
  %21 = tail call ptr @wmem_file_scope()
  %22 = zext i32 %3 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = zext i16 %2 to i64
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %.056, ptr noundef %28, ptr noundef %19)
  %30 = load ptr, ptr %26, align 8
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %31
  %.not.i = icmp ugt i32 %34, %3
  br i1 %.not.i, label %35, label %mac_is_copy.exit

35:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 707, ptr noundef nonnull @.str.147) #9
  unreachable

mac_is_copy.exit:                                 ; preds = %17
  %36 = load ptr, ptr %24, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load ptr, ptr %28, align 8
  %40 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %38, ptr noundef align 1 %39, i64 noundef range(i64 0, 4294967296) %40, i1 noundef false) #10
  %41 = load i32, ptr %32, align 8
  %42 = load i32, ptr %20, align 8
  %43 = add i32 %42, %41
  store i32 %43, ptr %20, align 8
  %44 = tail call ptr @wmem_file_scope()
  %45 = load ptr, ptr %28, align 8
  tail call void @wmem_free(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %28, ptr %46, align 8
  store i32 %5, ptr %19, align 8
  %47 = add i16 %2, 1
  %.b61 = load i1, ptr @MAX_TSN, align 4
  %48 = select i1 %.b61, i16 16383, i16 63
  %49 = and i16 %48, %47
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not72 = icmp eq ptr %54, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mac_is_copy.exit, %mac_is_copy.exit64
  %55 = phi ptr [ %83, %mac_is_copy.exit64 ], [ %54, %mac_is_copy.exit ]
  %56 = phi ptr [ %80, %mac_is_copy.exit64 ], [ %51, %mac_is_copy.exit ]
  %.074 = phi ptr [ %55, %mac_is_copy.exit64 ], [ %28, %mac_is_copy.exit ]
  %.05773 = phi i16 [ %78, %mac_is_copy.exit64 ], [ %49, %mac_is_copy.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  store ptr %55, ptr %57, align 8
  %58 = tail call i32 @g_hash_table_insert(ptr noundef %.056, ptr noundef nonnull %55, ptr noundef %19)
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %61 = load i32, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %61
  %.not.i63 = icmp ugt i32 %64, %3
  br i1 %.not.i63, label %65, label %mac_is_copy.exit64

65:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 707, ptr noundef nonnull @.str.147) #9
  unreachable

mac_is_copy.exit64:                               ; preds = %.lr.ph
  %66 = load ptr, ptr %24, align 8
  %67 = zext i32 %61 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load ptr, ptr %55, align 8
  %70 = zext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %68, ptr noundef align 1 %69, i64 noundef range(i64 0, 4294967296) %70, i1 noundef false) #10
  %71 = load i32, ptr %62, align 8
  %72 = load i32, ptr %20, align 8
  %73 = add i32 %72, %71
  store i32 %73, ptr %20, align 8
  %74 = tail call ptr @wmem_file_scope()
  %75 = load ptr, ptr %55, align 8
  tail call void @wmem_free(ptr noundef %74, ptr noundef %75)
  %76 = add nuw nsw i16 %.05773, 1
  %.b = load i1, ptr @MAX_TSN, align 4
  %77 = select i1 %.b, i16 16383, i16 63
  %78 = and i16 %77, %76
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr [8 x i8], ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %mac_is_copy.exit64, %mac_is_copy.exit
  %.057.lcssa = phi i16 [ %49, %mac_is_copy.exit ], [ %78, %mac_is_copy.exit64 ]
  %.0.lcssa = phi ptr [ %28, %mac_is_copy.exit ], [ %55, %mac_is_copy.exit64 ]
  %.lcssa68 = phi ptr [ %51, %mac_is_copy.exit ], [ %80, %mac_is_copy.exit64 ]
  %.lcssa = phi ptr [ %52, %mac_is_copy.exit ], [ %81, %mac_is_copy.exit64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %86, label %87

86:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 756, ptr noundef nonnull @.str.146) #9
  unreachable

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store ptr %85, ptr %88, align 8
  %89 = tail call i32 @g_hash_table_insert(ptr noundef %.056, ptr noundef nonnull %85, ptr noundef %19)
  %90 = load ptr, ptr %.lcssa68, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %.057.lcssa, ptr %92, align 4
  %93 = load ptr, ptr %88, align 8
  %94 = load i32, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %94
  %.not.i65 = icmp ugt i32 %97, %3
  br i1 %.not.i65, label %98, label %mac_is_copy.exit66

98:                                               ; preds = %87
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i32 noundef 707, ptr noundef nonnull @.str.147) #9
  unreachable

mac_is_copy.exit66:                               ; preds = %87
  %99 = load ptr, ptr %24, align 8
  %100 = zext i32 %94 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load ptr, ptr %93, align 8
  %103 = zext i32 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %101, ptr noundef align 1 %102, i64 noundef range(i64 0, 4294967296) %103, i1 noundef false) #10
  %104 = load i32, ptr %95, align 8
  %105 = load i32, ptr %20, align 8
  %106 = add i32 %105, %104
  store i32 %106, ptr %20, align 8
  %107 = tail call ptr @wmem_file_scope()
  %108 = load ptr, ptr %93, align 8
  tail call void @wmem_free(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %20, align 8
  %111 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %109, i32 noundef %110, i32 noundef %110)
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @add_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext range(i8 0, 3) %6) unnamed_addr #1 {
  %8 = load i32, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %switch.lookup

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %16, i32 noundef %18, i32 noundef %18)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @.str.54)
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mac_macis_sdu_reassembled, ptr noundef %19, i32 noundef 0, i32 noundef -1)
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.048 = phi i32 [ %33, %.lr.ph ], [ 0, %12 ]
  %.04447 = phi ptr [ %35, %.lr.ph ], [ %14, %12 ]
  %21 = load i32, ptr @hf_mac_is_fraglink, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.04447, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.04447, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %.048, -1
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %.04447, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %21, ptr noundef %19, i32 noundef %.048, i32 noundef %23, i32 noundef %25, ptr noundef nonnull @.str.148, i32 noundef %25, i32 noundef %.048, i32 noundef %27, i32 noundef %23, i32 noundef %30)
  %32 = load i32, ptr %22, align 8
  %33 = add i32 %32, %.048
  %34 = getelementptr inbounds nuw i8, ptr %.04447, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

switch.lookup:                                    ; preds = %7
  %36 = zext i16 %5 to i32
  %37 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %36, i32 noundef -1)
  %38 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.add_to_tree, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %switch.load, ptr noundef %37, i32 noundef 0, i32 noundef -1)
  %40 = load i32, ptr @hf_mac_is_reasmin, align 4
  %41 = load i32, ptr %3, align 8
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %switch.lookup
  %.045 = phi ptr [ null, %switch.lookup ], [ %19, %12 ], [ %19, %.lr.ph ]
  ret ptr %.045
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mac_is_fragment_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = or i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mac_is_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load i8, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %16, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %8, %2
  %22 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %20, %14 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mac_is_channel_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 4
  %5 = load i8, ptr %0, align 4
  %6 = zext i8 %5 to i32
  %7 = or i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mac_is_channel_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = icmp eq i8 %3, %4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_is_sdus_hash_destroy(ptr noundef %0) #1 {
  tail call void @g_hash_table_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
