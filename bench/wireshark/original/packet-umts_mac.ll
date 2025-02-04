target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.umts_mac_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i8], [64 x i32], i32, [64 x i8] }
%struct.fp_info = type { i32, i32, i8, i16, i8, i32, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i32], [64 x i32] }
%struct.rrc_info = type { [64 x i32], [64 x i16] }
%struct.umts_mac_is_info = type { i32, [64 x i8], [64 x i32] }
%struct.umts_fp_conversation_info_t = type { i32, i32, i32, i32, i32, i32, %struct._address, i16, i32, i32, i32, ptr, i32, [128 x i32], [128 x %struct.fp_dch_channel_info_t], i8, i32, i32, i32 }
%struct.fp_dch_channel_info_t = type { i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.fp_rach_channel_info_t = type { ptr }
%struct.fp_fach_channel_info_t = type { ptr }
%struct.fp_crnti_allocation_info_t = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.mac_is_channel = type { i8, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
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
@rach_fdd_tctf_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_mac_fach_fdd_tctf = internal global i32 0, align 4
@fach_fdd_tctf_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string { i32 6, ptr @.str.87 }, %struct._value_string { i32 64, ptr @.str.88 }, %struct._value_string { i32 80, ptr @.str.89 }, %struct._value_string { i32 95, ptr @.str.90 }, %struct._value_string { i32 128, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_mac_ct = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"C/T\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mac.ct\00", align 1
@hf_mac_ueid_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"UEID Type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mac.ueid_type\00", align 1
@ueid_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
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
@mac_logical_channel_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string { i32 5, ptr @.str.99 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.101 }, %struct._value_string { i32 8, ptr @.str.102 }, %struct._value_string { i32 9, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_umts_mac.ei = internal global [13 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mac_per_frame_info_missing, %struct.expert_field_info { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_unknown_content, %struct.expert_field_info { ptr @.str.41, i32 117440512, i32 8388608, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_rach_tctf_unknown, %struct.expert_field_info { ptr @.str.43, i32 117440512, i32 8388608, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_cs_dtch_not_implemented, %struct.expert_field_info { ptr @.str.45, i32 134217728, i32 8388608, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_fach_content_type_unknown, %struct.expert_field_info { ptr @.str.47, i32 83886080, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_no_logical_channel, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_faked_logical_channel_id, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_macis_sdu_reassembled, %struct.expert_field_info { ptr @.str.53, i32 100663296, i32 2097152, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_macis_sdu_first, %struct.expert_field_info { ptr @.str.55, i32 100663296, i32 2097152, ptr @.str.56, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_macis_sdu_middle, %struct.expert_field_info { ptr @.str.57, i32 100663296, i32 2097152, ptr @.str.58, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_macis_sdu_last, %struct.expert_field_info { ptr @.str.59, i32 100663296, i32 2097152, ptr @.str.60, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_macis_sdu_complete, %struct.expert_field_info { ptr @.str.61, i32 100663296, i32 2097152, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_reserved_c_t, %struct.expert_field_info { ptr @.str.63, i32 150994944, i32 6291456, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.48 = private unnamed_addr constant [34 x i8] c" Unimplemented FACH Content type!\00", align 1
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
@tsn_size_enumvals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.148, ptr @.str.148, i32 0 }, %struct.enum_val_t { ptr @.str.149, ptr @.str.149, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
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
@.str.85 = private unnamed_addr constant [21 x i8] c"BCCH over FACH (FDD)\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"DCCH/DTCH over FACH (FDD)\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"MTCH over FACH (FDD)\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"CCCH over FACH (FDD)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"MCCH over FACH (FDD)\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"MSCH over FACH (FDD)\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"CTCH over FACH (FDD)\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"U-RNTI\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"CTCH\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"DTCH\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"MSCH\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"MTCH\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Unknown TCTF\00", align 1
@proto_fp = external global i32, align 4
@proto_umts_rlc = external global i32, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c" (CCCH)\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Octet-Aligned CCCH Data\00", align 1
@lchId_rlc_map = external global [0 x i8], align 1
@lchId_type_table = external global [0 x i8], align 1
@.str.107 = private unnamed_addr constant [8 x i8] c" (DCCH)\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DCCH Data\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c" (PS DTCH)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DTCH Data\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c" (CS DTCH)\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c" (Unknown RACH DCCH/DTCH Content)\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c" (Unknown RACH TCTF)\00", align 1
@rrc_global_urnti_crnti_map = external global ptr, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c" (Unknown FACH Content)\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"Unknown FACH Content for this transportblock\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c" (CTCH)\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c" (BCCH)\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Octet-Aligned BCCH Data\00", align 1
@proto_rrc = external global i32, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c" Unknown FACH Content\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c" (PCCH)\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c" (Unknown DCH Content)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Unknown DCH Content\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c" (Unknown EDCH Content)\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Unknown EDCH Content\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-umts_mac.c\00", align 1
@.str.127 = private unnamed_addr constant [77 x i8] c"mac_is_info != ((void*)0) && rlcinf != ((void*)0) && p_fp_info != ((void*)0)\00", align 1
@mac_tsn_size = internal global i16 6, align 2
@.str.128 = private unnamed_addr constant [30 x i8] c" (Logical channel=%u, Len=%u)\00", align 1
@.str.129 = private unnamed_addr constant [54 x i8] c"-is PDU (SS=%u, TSN=%u, %u bytes in %u SDU fragments)\00", align 1
@.str.130 = private unnamed_addr constant [153 x i8] c"The first MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU. The last MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU.\00", align 1
@.str.131 = private unnamed_addr constant [71 x i8] c"The MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU.\00", align 1
@.str.132 = private unnamed_addr constant [164 x i8] c"The last MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU. The first MAC-is SDU of the MAC-is PDU is the last segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.133 = private unnamed_addr constant [82 x i8] c"The MAC-is SDU of the MAC-is PDU is the last segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.134 = private unnamed_addr constant [165 x i8] c"The first MAC-is SDU of the MAC-is PDU is a complete MAC-d PDU or MAC-c PDU. The last MAC-is SDU of the MAC-is PDU is the first segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.135 = private unnamed_addr constant [83 x i8] c"The MAC-is SDU of the MAC-is PDU is the first segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.136 = private unnamed_addr constant [175 x i8] c"The first MAC-is SDU of the MAC-is PDU is the last segment of a MAC-d PDU or MAC-c PDU and the last MAC-is SDU of MAC-is PDU is the first segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"The MAC-is SDU is a middle segment of a MAC-d PDU or MAC-c PDU.\00", align 1
@.str.138 = private unnamed_addr constant [77 x i8] c"(sdu_no == 0) ? (ss&1) == 0 : ((sdu_no == no_sdus-1) ? (ss&2) == 0 : (!(0)))\00", align 1
@mac_is_fragments = internal global ptr null, align 8
@MAX_TSN = internal global i32 64, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"bp->head == ((void*)0)\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"bp->middle == ((void*)0)\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"bp->tail == ((void*)0)\00", align 1
@mac_is_sdus = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [40 x i8] c"body_parts_array[i]->tail != ((void*)0)\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"sdu->length+frag->length <= total_length\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"%u, payload: %u-%u (%u bytes) (TSN: %u)\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Octet-Aligned HSDSCH Data\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c" (Unknown HSDSCH Content)\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"Unknown HSDSCH Content\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"6 bits\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"14 bits\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @get_mac_tsn_size() #0 {
  %1 = load i32, ptr @global_mac_tsn_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_umts_mac() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %24, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @global_mac_tsn_size, ptr noundef @tsn_size_enumvals, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %12, align 2
  store ptr null, ptr %14, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_bits8(ptr noundef %21, i32 noundef 0, i32 noundef 2)
  store i8 %22, ptr %10, align 1
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.65)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @rach_fdd_tctf_vals, ptr noundef @.str.104)
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_umts_mac, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load i32, ptr @ett_mac_rach, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_umts_mac, align 4
  %46 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_fp, align 4
  %50 = call ptr @p_get_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_umts_rlc, align 4
  %54 = call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %4
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %62, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %63, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %245

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_mac_rach_fdd_tctf, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.umts_mac_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.fp_info, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr [64 x i32], ptr %75, i64 0, i64 %79
  store i32 1, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i16, ptr %12, align 2
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = call zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %81, ptr noundef %82, ptr noundef %83, i16 noundef zeroext %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i16 %88, ptr %12, align 2
  br label %89

89:                                               ; preds = %73, %65
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.fp_info, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %11, align 1
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %238 [
    i32 0, label %96
    i32 1, label %124
  ]

96:                                               ; preds = %89
  %97 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.105)
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_mac_channel, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.fp_info, ptr %106, i32 0, i32 9
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr [64 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %111, %113
  %115 = call ptr @tvb_new_octet_aligned(ptr noundef %103, i32 noundef %105, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %116, ptr noundef %117, ptr noundef @.str.106)
  %118 = load ptr, ptr @rlc_ccch_handle, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %242

124:                                              ; preds = %89
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  %128 = sub i32 %127, 4
  %129 = call zeroext i8 @tvb_get_bits8(ptr noundef %125, i32 noundef %128, i32 noundef 4)
  store i8 %129, ptr %20, align 1
  %130 = load i8, ptr %20, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 15
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @expert_add_info(ptr noundef %134, ptr noundef null, ptr noundef @ei_mac_reserved_c_t)
  br label %242

136:                                              ; preds = %124
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.rlc_info, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr [64 x i8], ptr %144, i64 0, i64 %146
  store i8 %142, ptr %147, align 1
  %148 = load i8, ptr %20, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.umts_mac_info, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %11, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [64 x i8], ptr %155, i64 0, i64 %157
  store i8 %153, ptr %158, align 1
  %159 = load i8, ptr %20, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %160, 1
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.rlc_info, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %11, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr [64 x i8], ptr %164, i64 0, i64 %166
  store i8 %162, ptr %167, align 1
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.umts_mac_info, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr [64 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  switch i32 %174, label %233 [
    i32 1, label %175
    i32 2, label %203
    i32 3, label %231
  ]

175:                                              ; preds = %136
  %176 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.107)
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_mac_channel, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = load i16, ptr %12, align 2
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.fp_info, ptr %185, i32 0, i32 9
  %187 = load i8, ptr %11, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr [64 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = sub i32 %190, %192
  %194 = call ptr @tvb_new_octet_aligned(ptr noundef %182, i32 noundef %184, i32 noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %195, ptr noundef %196, ptr noundef @.str.108)
  %197 = load ptr, ptr @rlc_dcch_handle, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @call_dissector_with_data(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %237

203:                                              ; preds = %136
  %204 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.109)
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_mac_channel, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  %210 = load ptr, ptr %6, align 8
  %211 = load i16, ptr %12, align 2
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.fp_info, ptr %213, i32 0, i32 9
  %215 = load i8, ptr %11, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr [64 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i16, ptr %12, align 2
  %220 = zext i16 %219 to i32
  %221 = sub i32 %218, %220
  %222 = call ptr @tvb_new_octet_aligned(ptr noundef %210, i32 noundef %212, i32 noundef %221)
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %223, ptr noundef %224, ptr noundef @.str.110)
  %225 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @call_dissector_with_data(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %237

231:                                              ; preds = %136
  %232 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.111)
  br label %237

233:                                              ; preds = %136
  %234 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.112)
  %235 = load ptr, ptr %7, align 8
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %235, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.42)
  br label %237

237:                                              ; preds = %233, %231, %203, %175
  br label %242

238:                                              ; preds = %89
  %239 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.113)
  %240 = load ptr, ptr %7, align 8
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %240, ptr noundef null, ptr noundef @ei_mac_rach_tctf_unknown, ptr noundef @.str.44)
  br label %242

242:                                              ; preds = %238, %237, %133, %96
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_captured_length(ptr noundef %243)
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %242, %60
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_fach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %12, align 2
  store ptr null, ptr %15, align 8
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = call zeroext i8 @fach_fdd_tctf(i8 noundef zeroext %26, ptr noundef %12)
  store i8 %27, ptr %11, align 1
  %28 = load i16, ptr %12, align 2
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.65)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @fach_fdd_tctf_vals, ptr noundef @.str.104)
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_umts_mac, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr @ett_mac_fach, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @proto_umts_mac, align 4
  %48 = call ptr @p_get_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %18, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_fp, align 4
  %52 = call ptr @p_get_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %19, align 8
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @proto_umts_rlc, align 4
  %56 = call ptr @p_get_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %4
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %4
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %64, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %65, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %293

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_mac_fach_fdd_tctf, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %72, i32 noundef 0)
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %93

77:                                               ; preds = %67
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.umts_mac_info, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.fp_info, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr [64 x i32], ptr %79, i64 0, i64 %83
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i16, ptr %12, align 2
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %85, ptr noundef %86, ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i16 %92, ptr %12, align 2
  br label %93

93:                                               ; preds = %77, %67
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.fp_info, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %14, align 2
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %286 [
    i32 64, label %100
    i32 3, label %115
    i32 128, label %226
    i32 0, label %241
    i32 95, label %283
    i32 80, label %283
    i32 6, label %283
  ]

100:                                              ; preds = %93
  %101 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.105)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_mac_channel, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr @rlc_ccch_handle, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @call_dissector_with_data(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %290

115:                                              ; preds = %93
  %116 = load ptr, ptr %6, align 8
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = sub i32 %118, 4
  %120 = call zeroext i8 @tvb_get_bits8(ptr noundef %116, i32 noundef %119, i32 noundef 4)
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = icmp eq i32 %122, 15
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @expert_add_info(ptr noundef %125, ptr noundef null, ptr noundef @ei_mac_reserved_c_t)
  br label %290

127:                                              ; preds = %115
  %128 = load i32, ptr %23, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.rlc_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.fp_info, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr [64 x i8], ptr %134, i64 0, i64 %138
  store i8 %132, ptr %139, align 1
  %140 = load i32, ptr %23, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.umts_mac_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.fp_info, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr [64 x i8], ptr %146, i64 0, i64 %150
  store i8 %144, ptr %151, align 1
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.umts_mac_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.fp_info, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr [64 x i8], ptr %153, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  switch i32 %160, label %221 [
    i32 1, label %161
    i32 2, label %189
    i32 3, label %217
  ]

161:                                              ; preds = %127
  %162 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.107)
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_mac_channel, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %12, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.fp_info, ptr %171, i32 0, i32 9
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr [64 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i16, ptr %12, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %176, %178
  %180 = call ptr @tvb_new_octet_aligned(ptr noundef %168, i32 noundef %170, i32 noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %181, ptr noundef %182, ptr noundef @.str.108)
  %183 = load ptr, ptr @rlc_dcch_handle, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @call_dissector_with_data(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %225

189:                                              ; preds = %127
  %190 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.109)
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_mac_channel, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = load i16, ptr %12, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.fp_info, ptr %199, i32 0, i32 9
  %201 = load i16, ptr %14, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr [64 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = sub i32 %204, %206
  %208 = call ptr @tvb_new_octet_aligned(ptr noundef %196, i32 noundef %198, i32 noundef %207)
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %209, ptr noundef %210, ptr noundef @.str.108)
  %211 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @call_dissector_with_data(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %225

217:                                              ; preds = %127
  %218 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.111)
  %219 = load ptr, ptr %7, align 8
  %220 = call ptr @expert_add_info(ptr noundef %219, ptr noundef null, ptr noundef @ei_mac_cs_dtch_not_implemented)
  br label %225

221:                                              ; preds = %127
  %222 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.114)
  %223 = load ptr, ptr %7, align 8
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %223, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.115)
  br label %225

225:                                              ; preds = %221, %217, %189, %161
  br label %290

226:                                              ; preds = %93
  %227 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.116)
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_mac_channel, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %232)
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @tvb_new_subset_remaining(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr @rlc_ctch_handle, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @call_dissector_with_data(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %290

241:                                              ; preds = %93
  %242 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.117)
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_mac_channel, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef 5)
  store ptr %246, ptr %16, align 8
  %247 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @tvb_reported_length(ptr noundef %249)
  %251 = mul i32 %250, 8
  %252 = sub i32 %251, 2
  %253 = call ptr @tvb_new_octet_aligned(ptr noundef %248, i32 noundef 2, i32 noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %254, ptr noundef %255, ptr noundef @.str.118)
  %256 = call ptr @wmem_file_scope()
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @proto_rrc, align 4
  %259 = call ptr @p_get_proto_data(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 0)
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %241
  %263 = call ptr @wmem_file_scope()
  %264 = call noalias ptr @wmem_alloc0(ptr noundef %263, i64 noundef 384)
  store ptr %264, ptr %21, align 8
  %265 = call ptr @wmem_file_scope()
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @proto_rrc, align 4
  %268 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0, ptr noundef %268)
  br label %269

269:                                              ; preds = %262, %241
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct.rrc_info, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.fp_info, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr [64 x i32], ptr %271, i64 0, i64 %275
  store i32 6, ptr %276, align 4
  %277 = load ptr, ptr @rrc_handle, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = call i32 @call_dissector_with_data(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %290

283:                                              ; preds = %93, %93, %93
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @expert_add_info(ptr noundef %284, ptr noundef null, ptr noundef @ei_mac_fach_content_type_unknown)
  br label %290

286:                                              ; preds = %93
  %287 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.114)
  %288 = load ptr, ptr %7, align 8
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.119)
  br label %290

290:                                              ; preds = %286, %283, %269, %226, %225, %124, %100
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %290, %62
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.65)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.94)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.120)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_mac_channel, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %33)
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
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_dch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.65)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_umts_mac, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr @ett_mac_dch, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_umts_mac, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_fp, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_umts_rlc, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %4
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43, %4
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %48, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %49, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %280

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.fp_info, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %10, align 2
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.umts_mac_info, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr [64 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = call zeroext i8 @tvb_get_bits8(ptr noundef %67, i32 noundef %69, i32 noundef 4)
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.rlc_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.fp_info, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr [64 x i8], ptr %75, i64 0, i64 %79
  store i8 %73, ptr %80, align 1
  br label %81

81:                                               ; preds = %66, %63
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_mac_ct, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store i8 4, ptr %11, align 1
  br label %86

86:                                               ; preds = %81, %51
  %87 = load i8, ptr %11, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.fp_info, ptr %93, i32 0, i32 9
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr [64 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = sub i32 %98, %100
  %102 = call ptr @tvb_new_octet_aligned(ptr noundef %90, i32 noundef %92, i32 noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %103, ptr noundef %104, ptr noundef @.str.108)
  br label %107

105:                                              ; preds = %86
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %105, %89
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.umts_mac_info, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr [64 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  switch i32 %114, label %273 [
    i32 1, label %115
    i32 2, label %178
    i32 3, label %216
  ]

115:                                              ; preds = %107
  %116 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.107)
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_mac_lch_id, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.umts_mac_info, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr [64 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.umts_mac_info, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %10, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr [64 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 255
  br i1 %136, label %137, label %150

137:                                              ; preds = %115
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.umts_mac_info, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr [64 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %147, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %149

149:                                              ; preds = %145, %137
  br label %154

150:                                              ; preds = %115
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_mac_no_logical_channel)
  br label %154

154:                                              ; preds = %150, %149
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_mac_channel, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_mac_trch_id, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.umts_mac_info, ptr %163, i32 0, i32 6
  %165 = load i16, ptr %10, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr [64 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef %169)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  %172 = load ptr, ptr @rlc_dcch_handle, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @call_dissector_with_data(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %277

178:                                              ; preds = %107
  %179 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.109)
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_mac_lch_id, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.umts_mac_info, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %10, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr [64 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef %189)
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.umts_mac_info, ptr %192, i32 0, i32 2
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr [64 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 255
  br i1 %199, label %200, label %204

200:                                              ; preds = %178
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_mac_no_logical_channel)
  br label %204

204:                                              ; preds = %200, %178
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_mac_channel, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  %210 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @call_dissector_with_data(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %277

216:                                              ; preds = %107
  %217 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.111)
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_mac_lch_id, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.umts_mac_info, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %10, align 2
  %224 = zext i16 %223 to i64
  %225 = getelementptr [64 x i8], ptr %222, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef %227)
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.umts_mac_info, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %10, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr [64 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 255
  br i1 %237, label %238, label %251

238:                                              ; preds = %216
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.umts_mac_info, ptr %239, i32 0, i32 4
  %241 = load i16, ptr %10, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr [64 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @expert_add_info(ptr noundef %247, ptr noundef %248, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %250

250:                                              ; preds = %246, %238
  br label %255

251:                                              ; preds = %216
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = call ptr @expert_add_info(ptr noundef %252, ptr noundef %253, ptr noundef @ei_mac_no_logical_channel)
  br label %255

255:                                              ; preds = %251, %250
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr @hf_mac_channel, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @proto_tree_add_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %259, ptr %16, align 8
  %260 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %260)
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_mac_trch_id, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.umts_mac_info, ptr %264, i32 0, i32 6
  %266 = load i16, ptr %10, align 2
  %267 = zext i16 %266 to i64
  %268 = getelementptr [64 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef %270)
  store ptr %271, ptr %16, align 8
  %272 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %272)
  br label %277

273:                                              ; preds = %107
  %274 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.121)
  %275 = load ptr, ptr %7, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %275, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.122)
  br label %277

277:                                              ; preds = %273, %255, %204, %154
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  store i32 %279, ptr %5, align 4
  br label %280

280:                                              ; preds = %277, %46
  %281 = load i32, ptr %5, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.65)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_umts_mac, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_mac_edch, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_fp, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_umts_mac, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %41, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %42, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %116

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.fp_info, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %14, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.umts_mac_info, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr [64 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %108 [
    i32 1, label %56
    i32 2, label %81
    i32 3, label %106
  ]

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.107)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_mac_lch_id, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.umts_mac_info, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr [64 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_mac_channel, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr @rlc_dcch_handle, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @call_dissector_with_data(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %113

81:                                               ; preds = %44
  %82 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.109)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_mac_lch_id, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.umts_mac_info, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr [64 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_mac_channel, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %99)
  %100 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @call_dissector_with_data(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %113

106:                                              ; preds = %44
  %107 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.111)
  br label %113

108:                                              ; preds = %44
  %109 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.123)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.124)
  br label %113

113:                                              ; preds = %108, %106, %81, %56
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_captured_length(ptr noundef %114)
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %113, %39
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_edch_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @proto_umts_mac, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %18, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @proto_umts_rlc, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %19, align 8
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 1032, ptr noundef @.str.127) #4
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
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
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
  %72 = getelementptr inbounds %struct.umts_mac_is_info, ptr %71, i32 0, i32 0
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
  %101 = getelementptr inbounds %struct.umts_mac_is_info, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %215

104:                                              ; preds = %98
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.umts_mac_is_info, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [64 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %23, align 1
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.umts_mac_is_info, ptr %114, i32 0, i32 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.128, i32 noundef %131, i32 noundef %132)
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
  %145 = getelementptr inbounds %struct.rlc_info, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %9, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [64 x i8], ptr %145, i64 0, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.fp_info, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.rlc_info, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %9, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [64 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4
  %157 = load i8, ptr %23, align 1
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.rlc_info, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %9, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr [64 x i8], ptr %159, i64 0, i64 %161
  store i8 %157, ptr %162, align 1
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.rlc_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %9, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [64 x i32], ptr %164, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.rlc_info, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %9, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [64 x i32], ptr %169, i64 0, i64 %171
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.rlc_info, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %9, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [64 x i32], ptr %174, i64 0, i64 %176
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load i8, ptr %23, align 1
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.fp_info, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i8, ptr %12, align 1
  %187 = load i16, ptr %13, align 2
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.umts_mac_is_info, ptr %189, i32 0, i32 0
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
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %98, !llvm.loop !4

215:                                              ; preds = %98
  %216 = load ptr, ptr %14, align 8
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = load i16, ptr %13, align 2
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.umts_mac_is_info, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.129, i32 noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef %224)
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 1, %226
  call void @proto_item_set_len(ptr noundef %225, i32 noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_hsdsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %15, align 1
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.65)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_umts_mac, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @ett_mac_hsdsch, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_fp, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_umts_mac, align 4
  %36 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.fp_info, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %14, align 2
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.fp_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 0, i32 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %15, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %51, ptr noundef @ei_mac_per_frame_info_missing, ptr noundef %52, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %5, align 4
  br label %360

54:                                               ; preds = %4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.umts_mac_info, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr [64 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %133

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_mac_ct, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = call zeroext i8 @tvb_get_bits8(ptr noundef %69, i32 noundef %71, i32 noundef 4)
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.umts_mac_info, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr [64 x i8], ptr %77, i64 0, i64 %79
  store i8 %75, ptr %80, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.umts_mac_info, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %14, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr [64 x i32], ptr %82, i64 0, i64 %84
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.umts_mac_info, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr [64 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.umts_mac_info, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr [64 x i8], ptr %96, i64 0, i64 %98
  store i8 %94, ptr %99, align 1
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @proto_umts_rlc, align 4
  %103 = call ptr @p_get_proto_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.umts_mac_info, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr [64 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.rlc_info, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr [64 x i8], ptr %111, i64 0, i64 %113
  store i8 %109, ptr %114, align 1
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.umts_mac_info, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr [64 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.rlc_info, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %14, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr [64 x i8], ptr %125, i64 0, i64 %127
  store i8 %123, ptr %128, align 1
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = add i32 %130, 4
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %15, align 1
  br label %133

133:                                              ; preds = %62, %54
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = srem i32 %135, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = sdiv i32 %141, 8
  %143 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %16, align 8
  br label %154

144:                                              ; preds = %133
  %145 = load ptr, ptr %6, align 8
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.umts_mac_info, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @tvb_new_octet_aligned(ptr noundef %145, i32 noundef %147, i32 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %152, ptr noundef %153, ptr noundef @.str.145)
  br label %154

154:                                              ; preds = %144, %138
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.umts_mac_info, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr [64 x i8], ptr %156, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %353 [
    i32 4, label %162
    i32 1, label %225
    i32 2, label %288
    i32 3, label %351
  ]

162:                                              ; preds = %154
  %163 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef @.str.105)
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_mac_lch_id, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.umts_mac_info, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %14, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr [64 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef %173)
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.umts_mac_info, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %14, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr [64 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 255
  br i1 %183, label %184, label %197

184:                                              ; preds = %162
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.umts_mac_info, ptr %185, i32 0, i32 4
  %187 = load i16, ptr %14, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr [64 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @expert_add_info(ptr noundef %193, ptr noundef %194, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %196

196:                                              ; preds = %192, %184
  br label %201

197:                                              ; preds = %162
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_mac_no_logical_channel)
  br label %201

201:                                              ; preds = %197, %196
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_mac_channel, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.umts_mac_info, ptr %210, i32 0, i32 3
  %212 = load i16, ptr %14, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr [64 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef %216)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr @rlc_ccch_handle, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @call_dissector_with_data(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %357

225:                                              ; preds = %154
  %226 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.107)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_mac_lch_id, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.umts_mac_info, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %14, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr [64 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %236)
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.umts_mac_info, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %14, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr [64 x i8], ptr %240, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 255
  br i1 %246, label %247, label %260

247:                                              ; preds = %225
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.umts_mac_info, ptr %248, i32 0, i32 4
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i64
  %252 = getelementptr [64 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @expert_add_info(ptr noundef %256, ptr noundef %257, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %259

259:                                              ; preds = %255, %247
  br label %264

260:                                              ; preds = %225
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @expert_add_info(ptr noundef %261, ptr noundef %262, ptr noundef @ei_mac_no_logical_channel)
  br label %264

264:                                              ; preds = %260, %259
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @hf_mac_channel, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.umts_mac_info, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %14, align 2
  %276 = zext i16 %275 to i64
  %277 = getelementptr [64 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef %279)
  store ptr %280, ptr %11, align 8
  %281 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %281)
  %282 = load ptr, ptr @rlc_dcch_handle, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = call i32 @call_dissector_with_data(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %357

288:                                              ; preds = %154
  %289 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.109)
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_mac_lch_id, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.umts_mac_info, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %14, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr [64 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef %299)
  store ptr %300, ptr %11, align 8
  %301 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %301)
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.umts_mac_info, ptr %302, i32 0, i32 2
  %304 = load i16, ptr %14, align 2
  %305 = zext i16 %304 to i64
  %306 = getelementptr [64 x i8], ptr %303, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 255
  br i1 %309, label %310, label %323

310:                                              ; preds = %288
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.umts_mac_info, ptr %311, i32 0, i32 4
  %313 = load i16, ptr %14, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr [64 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call ptr @expert_add_info(ptr noundef %319, ptr noundef %320, ptr noundef @ei_mac_faked_logical_channel_id)
  br label %322

322:                                              ; preds = %318, %310
  br label %327

323:                                              ; preds = %288
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = call ptr @expert_add_info(ptr noundef %324, ptr noundef %325, ptr noundef @ei_mac_no_logical_channel)
  br label %327

327:                                              ; preds = %323, %322
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_mac_channel, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %331, ptr %11, align 8
  %332 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %332)
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.umts_mac_info, ptr %336, i32 0, i32 3
  %338 = load i16, ptr %14, align 2
  %339 = zext i16 %338 to i64
  %340 = getelementptr [64 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 0, i32 noundef 0, i32 noundef %342)
  store ptr %343, ptr %11, align 8
  %344 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %344)
  %345 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = call i32 @call_dissector_with_data(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  br label %357

351:                                              ; preds = %154
  %352 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %352, ptr noundef @.str.111)
  br label %357

353:                                              ; preds = %154
  %354 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.146)
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %355, ptr noundef null, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.147)
  br label %357

357:                                              ; preds = %353, %351, %327, %264, %201
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 @tvb_captured_length(ptr noundef %358)
  store i32 %359, ptr %5, align 4
  br label %360

360:                                              ; preds = %357, %49
  %361 = load i32, ptr %5, align 4
  ret i32 %361
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mac_init() #0 {
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

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mac_cleanup() #0 {
  %1 = load ptr, ptr @mac_is_sdus, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @mac_is_fragments, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_umts_mac() #0 {
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
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
  %55 = getelementptr inbounds %struct.rlc_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.fp_info, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
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
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @conversation_pt_to_conversation_type(i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 23
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
  %104 = getelementptr inbounds %struct.fp_info, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
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
  %111 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.fp_rach_channel_info_t, ptr %116, i32 0, i32 0
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
  %126 = getelementptr inbounds %struct.umts_fp_conversation_info_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.fp_fach_channel_info_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %120, %102
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
  %156 = getelementptr inbounds %struct.fp_crnti_allocation_info_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.fp_crnti_allocation_info_t, ptr %159, i32 0, i32 2
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
  %183 = getelementptr inbounds %struct.fp_crnti_allocation_info_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.rlc_info, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.fp_info, ptr %187, i32 0, i32 16
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr [64 x i32], ptr %186, i64 0, i64 %190
  store i32 %184, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_mac_resolved_urnti, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.fp_crnti_allocation_info_t, ptr %195, i32 0, i32 1
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
  %207 = getelementptr inbounds %struct.fp_crnti_allocation_info_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %208)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %210)
  br label %221

211:                                              ; preds = %178
  %212 = load i16, ptr %21, align 2
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.rlc_info, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.fp_info, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 8
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
  %229 = getelementptr inbounds %struct.umts_mac_info, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.fp_info, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr [64 x i32], ptr %229, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %284

237:                                              ; preds = %227
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
  %249 = getelementptr inbounds %struct.rlc_info, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.fp_info, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 8
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
  %273 = getelementptr inbounds %struct.rlc_info, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.fp_info, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 8
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
  br label %284

284:                                              ; preds = %283, %227
  %285 = load i16, ptr %11, align 2
  ret i16 %285
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fach_fdd_tctf(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 6
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %16 [
    i32 0, label %13
    i32 3, label %13
  ]

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %5, align 8
  store i16 2, ptr %14, align 2
  %15 = load i8, ptr %6, align 1
  store i8 %15, ptr %3, align 1
  br label %35

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %26 [
    i32 6, label %23
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  store i16 4, ptr %24, align 2
  %25 = load i8, ptr %6, align 1
  store i8 %25, ptr %3, align 1
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  store i16 8, ptr %27, align 2
  %28 = load i8, ptr %4, align 1
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %33 [
    i32 64, label %31
    i32 80, label %31
    i32 95, label %31
    i32 128, label %31
  ]

31:                                               ; preds = %26, %26, %26, %26
  %32 = load i8, ptr %6, align 1
  store i8 %32, ptr %3, align 1
  br label %35

33:                                               ; preds = %26
  %34 = load i8, ptr %6, align 1
  store i8 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %33, %31, %23, %13
  %36 = load i8, ptr %3, align 1
  ret i8 %36
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ss_interpretation(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22, ptr noundef @.str.130)
  br label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30, ptr noundef @.str.131)
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
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.132)
  br label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50, ptr noundef @.str.133)
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
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62, ptr noundef @.str.134)
  br label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.135)
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
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82, ptr noundef @.str.136)
  br label %92

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_mac_edch_type2_ss_interpretation, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %90, ptr noundef @.str.137)
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %92, %72, %52, %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_is_add_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, i8 noundef zeroext %9, i16 noundef zeroext %10) #0 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %34 = load i8, ptr %16, align 1
  %35 = getelementptr inbounds %struct.mac_is_channel, ptr %24, i32 0, i32 0
  store i8 %34, ptr %35, align 4
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr inbounds %struct.mac_is_channel, ptr %24, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %216, label %47

47:                                               ; preds = %11
  %48 = call ptr @get_body_parts(ptr noundef %24)
  store ptr %48, ptr %25, align 8
  %49 = load i8, ptr %22, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %96

52:                                               ; preds = %47
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load i16, ptr %20, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %23, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i16, ptr %20, align 2
  call void @init_frag(ptr noundef %57, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %68, i16 noundef zeroext %69, i8 noundef zeroext 1)
  %70 = load ptr, ptr %25, align 8
  %71 = load i16, ptr %20, align 2
  %72 = call i32 @find_tail(ptr noundef %70, i16 noundef zeroext %71)
  store i32 %72, ptr %27, align 4
  %73 = load i32, ptr %27, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %56
  %76 = load ptr, ptr %25, align 8
  %77 = call i32 @find_head(ptr noundef %76, ptr noundef %20)
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %26, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i16, ptr %20, align 2
  %84 = load i32, ptr %27, align 4
  %85 = load i32, ptr %26, align 4
  %86 = add i32 %84, %85
  %87 = load i16, ptr %23, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %86, %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @reassemble(ptr noundef %81, ptr noundef %82, i16 noundef zeroext %83, i32 noundef %89, ptr noundef %24, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  br label %313

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %56
  br label %215

96:                                               ; preds = %52, %47
  %97 = load i32, ptr %21, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = load i16, ptr %23, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %28, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = load i16, ptr %20, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %23, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load i16, ptr %20, align 2
  call void @init_frag(ptr noundef %107, ptr noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %118, i16 noundef zeroext %119, i8 noundef zeroext 2)
  %120 = load ptr, ptr %25, align 8
  %121 = call i32 @find_head(ptr noundef %120, ptr noundef %20)
  %122 = load i32, ptr %28, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %28, align 4
  %124 = load i32, ptr %28, align 4
  %125 = load i16, ptr %23, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ugt i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %104
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load i16, ptr %20, align 2
  %132 = load i32, ptr %28, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @reassemble(ptr noundef %129, ptr noundef %130, i16 noundef zeroext %131, i32 noundef %132, ptr noundef %24, i32 noundef %135)
  store ptr %136, ptr %12, align 8
  br label %313

137:                                              ; preds = %104
  br label %214

138:                                              ; preds = %99, %96
  %139 = load i32, ptr %21, align 4
  %140 = load i8, ptr %22, align 1
  %141 = zext i8 %140 to i32
  %142 = sub i32 %141, 1
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %184

144:                                              ; preds = %138
  %145 = load i8, ptr %19, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %184

149:                                              ; preds = %144
  %150 = load i16, ptr %23, align 2
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %29, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = load i16, ptr %20, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %23, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %18, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load i16, ptr %20, align 2
  call void @init_frag(ptr noundef %152, ptr noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef %163, i16 noundef zeroext %164, i8 noundef zeroext 0)
  %165 = load ptr, ptr %25, align 8
  %166 = load i16, ptr %20, align 2
  %167 = call i32 @find_tail(ptr noundef %165, i16 noundef zeroext %166)
  %168 = load i32, ptr %29, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  %171 = load i16, ptr %23, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp ugt i32 %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %149
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = load i16, ptr %20, align 2
  %178 = load i32, ptr %29, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @reassemble(ptr noundef %175, ptr noundef %176, i16 noundef zeroext %177, i32 noundef %178, ptr noundef %24, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  br label %313

183:                                              ; preds = %149
  br label %213

184:                                              ; preds = %144, %138
  %185 = load i32, ptr %21, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i8, ptr %19, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %204, label %205

192:                                              ; preds = %184
  %193 = load i32, ptr %21, align 4
  %194 = load i8, ptr %22, align 1
  %195 = zext i8 %194 to i32
  %196 = sub i32 %195, 1
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load i8, ptr %19, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %205

203:                                              ; preds = %192
  br i1 false, label %205, label %204

204:                                              ; preds = %203, %198, %187
  br label %207

205:                                              ; preds = %203, %198, %187
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 918, ptr noundef @.str.138) #4
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %204
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load i16, ptr %23, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @tvb_new_subset_length_caplen(ptr noundef %208, i32 noundef %209, i32 noundef %211, i32 noundef -1)
  store ptr %212, ptr %12, align 8
  br label %313

213:                                              ; preds = %183
  br label %214

214:                                              ; preds = %213, %137
  br label %215

215:                                              ; preds = %214, %95
  br label %312

216:                                              ; preds = %11
  store ptr null, ptr %30, align 8
  %217 = load i8, ptr %22, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  %221 = load i8, ptr %19, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load i16, ptr %20, align 2
  %229 = call ptr @get_sdu(i32 noundef %227, i16 noundef zeroext %228, i8 noundef zeroext 1, ptr noundef %24)
  store ptr %229, ptr %31, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %224
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = load i32, ptr %18, align 4
  %238 = load i16, ptr %23, align 2
  %239 = call ptr @add_to_tree(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i16 noundef zeroext %238, i8 noundef zeroext 1)
  store ptr %239, ptr %12, align 8
  br label %313

240:                                              ; preds = %224
  br label %311

241:                                              ; preds = %220, %216
  %242 = load i32, ptr %21, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load i8, ptr %19, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %266

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load i16, ptr %20, align 2
  %254 = call ptr @get_sdu(i32 noundef %252, i16 noundef zeroext %253, i8 noundef zeroext 2, ptr noundef %24)
  store ptr %254, ptr %32, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %249
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %32, align 8
  %262 = load i32, ptr %18, align 4
  %263 = load i16, ptr %23, align 2
  %264 = call ptr @add_to_tree(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i16 noundef zeroext %263, i8 noundef zeroext 2)
  store ptr %264, ptr %12, align 8
  br label %313

265:                                              ; preds = %249
  br label %310

266:                                              ; preds = %244, %241
  %267 = load i32, ptr %21, align 4
  %268 = load i8, ptr %22, align 1
  %269 = zext i8 %268 to i32
  %270 = sub i32 %269, 1
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %266
  %273 = load i8, ptr %19, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 2
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %294

277:                                              ; preds = %272
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = load i16, ptr %20, align 2
  %282 = call ptr @get_sdu(i32 noundef %280, i16 noundef zeroext %281, i8 noundef zeroext 0, ptr noundef %24)
  store ptr %282, ptr %33, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %33, align 8
  %290 = load i32, ptr %18, align 4
  %291 = load i16, ptr %23, align 2
  %292 = call ptr @add_to_tree(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i16 noundef zeroext %291, i8 noundef zeroext 0)
  store ptr %292, ptr %12, align 8
  br label %313

293:                                              ; preds = %277
  br label %309

294:                                              ; preds = %272, %266
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %18, align 4
  %297 = load i16, ptr %23, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @tvb_new_subset_length_caplen(ptr noundef %295, i32 noundef %296, i32 noundef %298, i32 noundef -1)
  store ptr %299, ptr %30, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %30, align 8
  %303 = call ptr @proto_tree_add_expert(ptr noundef %300, ptr noundef %301, ptr noundef @ei_mac_macis_sdu_complete, ptr noundef %302, i32 noundef 0, i32 noundef -1)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_mac_edch_type2_sdu_data, align 4
  %306 = load ptr, ptr %30, align 8
  %307 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %308 = load ptr, ptr %30, align 8
  store ptr %308, ptr %12, align 8
  br label %313

309:                                              ; preds = %293
  br label %310

310:                                              ; preds = %309, %265
  br label %311

311:                                              ; preds = %310, %240
  br label %312

312:                                              ; preds = %311, %215
  store ptr null, ptr %12, align 8
  br label %313

313:                                              ; preds = %312, %294, %285, %257, %232, %207, %174, %128, %80
  %314 = load ptr, ptr %12, align 8
  ret ptr %314
}

; Function Attrs: nounwind uwtable
define internal void @call_rlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.107)
  %20 = load ptr, ptr @rlc_dcch_handle, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @call_dissector_with_data(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %41

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.109)
  %28 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @call_dissector_with_data(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.111)
  br label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.123)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_mac_unknown_content, ptr noundef @.str.124)
  br label %41

41:                                               ; preds = %36, %34, %26, %18
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_body_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @mac_is_fragments, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %1
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
  %27 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %26)
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
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24)
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
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 8)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 8, i1 false)
  %48 = load ptr, ptr @mac_is_fragments, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %43, %1
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @init_frag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
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
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32)
  store ptr %17, ptr %15, align 8
  %18 = load i8, ptr %14, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._mac_is_fragment, ptr %19, i32 0, i32 4
  store i8 %18, ptr %20, align 2
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._mac_is_fragment, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._mac_is_fragment, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._mac_is_fragment, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i16, ptr %13, align 2
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._mac_is_fragment, ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._mac_is_fragment, ptr %36, i32 0, i32 5
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
  %42 = getelementptr inbounds %struct.body_parts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 690, ptr noundef @.str.139) #4
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.body_parts, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %76

52:                                               ; preds = %7
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.body_parts, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 694, ptr noundef @.str.140) #4
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.body_parts, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %76

64:                                               ; preds = %7
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.body_parts, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 698, ptr noundef @.str.141) #4
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.body_parts, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %60, %48, %7
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._mac_is_fragment, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = call ptr @tvb_memcpy(ptr noundef %77, ptr noundef %80, i32 noundef %81, i64 noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_tail(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 0, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = add i32 %8, 1
  %10 = load i32, ptr @MAX_TSN, align 4
  %11 = urem i32 %9, %10
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2
  br label %13

13:                                               ; preds = %34, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.body_parts, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.body_parts, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._mac_is_fragment, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %22
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 1
  %38 = load i32, ptr @MAX_TSN, align 4
  %39 = urem i32 %37, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %5, align 2
  br label %13, !llvm.loop !7

41:                                               ; preds = %13
  %42 = load ptr, ptr %4, align 8
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.body_parts, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.body_parts, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._mac_is_fragment, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %51, %60
  store i32 %61, ptr %3, align 4
  br label %63

62:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @find_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr @MAX_TSN, align 4
  %13 = sub i32 %12, 1
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 %19, 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8
  store i16 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %63, %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.body_parts, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.body_parts, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._mac_is_fragment, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr @MAX_TSN, align 4
  %55 = sub i32 %54, 1
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i32
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 %61, 1
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %57, %53 ], [ %62, %58 ]
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %5, align 8
  store i16 %65, ptr %66, align 2
  br label %25, !llvm.loop !8

67:                                               ; preds = %25
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.body_parts, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.body_parts, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._mac_is_fragment, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %78, %88
  store i32 %89, ptr %3, align 4
  br label %91

90:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @reassemble(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %18 = load ptr, ptr @mac_is_sdus, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = call ptr @g_hash_table_new(ptr noundef @mac_is_fragment_hash, ptr noundef @mac_is_fragment_equal)
  store ptr %24, ptr %16, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 8, i1 false)
  %29 = load ptr, ptr @mac_is_sdus, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %23, %6
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 32)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.mac_is_sdu, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.mac_is_sdu, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.body_parts, ptr %48, i32 0, i32 0
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
  %60 = getelementptr inbounds %struct.body_parts, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  call void @mac_is_copy(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.mac_is_sdu, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.mac_is_sdu, ptr %68, i32 0, i32 0
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
  %82 = getelementptr inbounds %struct.body_parts, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.body_parts, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._mac_is_fragment, ptr %93, i32 0, i32 5
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
  %104 = getelementptr inbounds %struct.body_parts, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %10, align 4
  call void @mac_is_copy(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %85
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, 1
  %112 = load i32, ptr @MAX_TSN, align 4
  %113 = urem i32 %111, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %15, align 2
  br label %76, !llvm.loop !9

115:                                              ; preds = %76
  %116 = load ptr, ptr %8, align 8
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.body_parts, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %127

125:                                              ; preds = %115
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 756, ptr noundef @.str.142) #4
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %8, align 8
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.body_parts, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._mac_is_fragment, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._mac_is_fragment, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @g_hash_table_insert(ptr noundef %137, ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = load i16, ptr %15, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.body_parts, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  %149 = load i16, ptr %15, align 2
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.mac_is_sdu, ptr %150, i32 0, i32 1
  store i16 %149, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct._mac_is_fragment, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  call void @mac_is_copy(ptr noundef %152, ptr noundef %155, i32 noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.mac_is_sdu, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.mac_is_sdu, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.mac_is_sdu, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @tvb_new_child_real_data(ptr noundef %157, ptr noundef %160, i32 noundef %163, i32 noundef %166)
  ret ptr %167
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sdu(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._mac_is_fragment, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr @mac_is_sdus, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %struct._mac_is_fragment, ptr %12, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = load i16, ptr %7, align 2
  %22 = getelementptr inbounds %struct._mac_is_fragment, ptr %12, i32 0, i32 3
  store i16 %21, ptr %22, align 8
  %23 = load i8, ptr %8, align 1
  %24 = getelementptr inbounds %struct._mac_is_fragment, ptr %12, i32 0, i32 4
  store i8 %23, ptr %24, align 2
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %12)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  br label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @add_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i8 %6, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.mac_is_sdu, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %89

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.mac_is_sdu, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.mac_is_sdu, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.mac_is_sdu, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.mac_is_sdu, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @tvb_new_child_real_data(ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %41, ptr noundef %42, ptr noundef @.str.54)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %44, ptr noundef @ei_mac_macis_sdu_reassembled, ptr noundef %45, i32 noundef 0, i32 noundef -1)
  br label %47

47:                                               ; preds = %50, %26
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_mac_is_fraglink, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._mac_is_fragment, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._mac_is_fragment, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._mac_is_fragment, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._mac_is_fragment, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %65, %68
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._mac_is_fragment, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._mac_is_fragment, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef @.str.144, i32 noundef %63, i32 noundef %64, i32 noundef %70, i32 noundef %73, i32 noundef %77)
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct._mac_is_fragment, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._mac_is_fragment, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %17, align 8
  br label %47, !llvm.loop !10

87:                                               ; preds = %47
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr %8, align 8
  br label %120

89:                                               ; preds = %7
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @tvb_new_subset_length_caplen(ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef -1)
  store ptr %94, ptr %16, align 8
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %112 [
    i32 0, label %97
    i32 1, label %102
    i32 2, label %107
  ]

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_mac_macis_sdu_first, ptr noundef %100, i32 noundef 0, i32 noundef -1)
  br label %112

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef %104, ptr noundef @ei_mac_macis_sdu_middle, ptr noundef %105, i32 noundef 0, i32 noundef -1)
  br label %112

107:                                              ; preds = %89
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %109, ptr noundef @ei_mac_macis_sdu_last, ptr noundef %110, i32 noundef 0, i32 noundef -1)
  br label %112

112:                                              ; preds = %107, %102, %97, %89
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_mac_is_reasmin, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mac_is_sdu, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  store ptr null, ptr %8, align 8
  br label %120

120:                                              ; preds = %112, %87
  %121 = load ptr, ptr %8, align 8
  ret ptr %121
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_is_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._mac_is_fragment, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._mac_is_fragment, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_is_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._mac_is_fragment, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._mac_is_fragment, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._mac_is_fragment, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._mac_is_fragment, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._mac_is_fragment, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._mac_is_fragment, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br label %36

36:                                               ; preds = %26, %16, %2
  %37 = phi i1 [ false, %16 ], [ false, %2 ], [ %35, %26 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @mac_is_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mac_is_sdu, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._mac_is_fragment, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %11, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef 707, ptr noundef @.str.143) #4
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mac_is_sdu, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._mac_is_fragment, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mac_is_sdu, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._mac_is_fragment, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._mac_is_fragment, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %49, i1 false)
  br label %66

50:                                               ; preds = %21
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mac_is_sdu, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mac_is_sdu, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %53, i64 %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._mac_is_fragment, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._mac_is_fragment, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %50, %24
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._mac_is_fragment, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mac_is_sdu, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._mac_is_fragment, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @wmem_free(ptr noundef %74, ptr noundef %77)
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_is_channel_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mac_is_channel, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mac_is_channel, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_is_channel_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mac_is_channel, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mac_is_channel, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mac_is_channel, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mac_is_channel, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @mac_is_sdus_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
