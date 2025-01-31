; ModuleID = 'bench/wireshark/original/packet-umts_mac.c.ll'
source_filename = "bench/wireshark/original/packet-umts_mac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
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
@tsn_size_enumvals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.148, ptr @.str.148, i32 0 }, %struct.enum_val_t { ptr @.str.149, ptr @.str.149, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
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
@proto_fp = external local_unnamed_addr global i32, align 4
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c" (CCCH)\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Octet-Aligned CCCH Data\00", align 1
@lchId_rlc_map = external local_unnamed_addr global [0 x i8], align 1
@lchId_type_table = external local_unnamed_addr global [0 x i8], align 1
@.str.107 = private unnamed_addr constant [8 x i8] c" (DCCH)\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DCCH Data\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c" (PS DTCH)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Octet-Aligned DTCH Data\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c" (CS DTCH)\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c" (Unknown RACH DCCH/DTCH Content)\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c" (Unknown RACH TCTF)\00", align 1
@rrc_global_urnti_crnti_map = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c" (Unknown FACH Content)\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"Unknown FACH Content for this transportblock\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c" (CTCH)\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c" (BCCH)\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Octet-Aligned BCCH Data\00", align 1
@proto_rrc = external local_unnamed_addr global i32, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c" Unknown FACH Content\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c" (PCCH)\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c" (Unknown DCH Content)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Unknown DCH Content\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c" (Unknown EDCH Content)\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Unknown EDCH Content\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-umts_mac.c\00", align 1
@.str.127 = private unnamed_addr constant [77 x i8] c"mac_is_info != ((void*)0) && rlcinf != ((void*)0) && p_fp_info != ((void*)0)\00", align 1
@mac_tsn_size = internal unnamed_addr global i1 false, align 2
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
@mac_is_fragments = internal unnamed_addr global ptr null, align 8
@MAX_TSN = internal unnamed_addr global i1 false, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"bp->head == ((void*)0)\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"bp->middle == ((void*)0)\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"bp->tail == ((void*)0)\00", align 1
@mac_is_sdus = internal unnamed_addr global ptr null, align 8
@.str.142 = private unnamed_addr constant [40 x i8] c"body_parts_array[i]->tail != ((void*)0)\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"sdu->length+frag->length <= total_length\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"%u, payload: %u-%u (%u bytes) (TSN: %u)\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Octet-Aligned HSDSCH Data\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c" (Unknown HSDSCH Content)\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"Unknown HSDSCH Content\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"6 bits\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"14 bits\00", align 1
@switch.table.add_to_tree = private unnamed_addr constant [3 x ptr] [ptr @ei_mac_macis_sdu_first, ptr @ei_mac_macis_sdu_middle, ptr @ei_mac_macis_sdu_last], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @get_mac_tsn_size() local_unnamed_addr #0 {
  %1 = load i32, ptr @global_mac_tsn_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_umts_mac() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #7
  store i32 %1, ptr @proto_umts_mac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_umts_mac.hf, i32 noundef 19) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_umts_mac.ett, i32 noundef 10) #7
  %2 = load i32, ptr @proto_umts_mac, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_umts_mac.ei, i32 noundef 13) #7
  %4 = load i32, ptr @proto_umts_mac, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_mac_fdd_rach, i32 noundef %4) #7
  %6 = load i32, ptr @proto_umts_mac, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_mac_fdd_fach, i32 noundef %6) #7
  %8 = load i32, ptr @proto_umts_mac, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_mac_fdd_pch, i32 noundef %8) #7
  %10 = load i32, ptr @proto_umts_mac, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_mac_fdd_dch, i32 noundef %10) #7
  %12 = load i32, ptr @proto_umts_mac, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_mac_fdd_edch, i32 noundef %12) #7
  %14 = load i32, ptr @proto_umts_mac, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_mac_fdd_edch_type2, i32 noundef %14) #7
  %16 = load i32, ptr @proto_umts_mac, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_mac_fdd_hsdsch, i32 noundef %16) #7
  tail call void @register_init_routine(ptr noundef nonnull @mac_init) #7
  tail call void @register_cleanup_routine(ptr noundef nonnull @mac_cleanup) #7
  %18 = load i32, ptr @proto_umts_mac, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null) #7
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @global_mac_tsn_size, ptr noundef nonnull @tsn_size_enumvals, i32 noundef 0) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_rach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 2) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @rach_fdd_tctf_vals, ptr noundef nonnull @.str.104) #7
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef %10) #7
  %11 = load i32, ptr @proto_umts_mac, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %13 = load i32, ptr @ett_mac_rach, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = tail call ptr @wmem_file_scope() #7
  %16 = load i32, ptr @proto_umts_mac, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0) #7
  %18 = tail call ptr @wmem_file_scope() #7
  %19 = load i32, ptr @proto_fp, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0) #7
  %21 = tail call ptr @wmem_file_scope() #7
  %22 = load i32, ptr @proto_umts_rlc, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0) #7
  %24 = icmp ne ptr %17, null
  %25 = icmp ne ptr %20, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %4
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1) #7
  br label %125

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_mac_rach_fdd_tctf, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %31 = icmp eq i8 %5, 1
  br i1 %31, label %.thread, label %43

.thread:                                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr [64 x i32], ptr %17, i64 0, i64 %34
  store i32 1, ptr %35, align 4
  %36 = tail call fastcc zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i16 noundef zeroext 2, ptr noundef %20, ptr noundef %17, ptr noundef %23)
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 700
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, -4
  %41 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %40, i32 noundef 4) #7
  %42 = icmp eq i8 %41, 15
  br i1 %42, label %65, label %67

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 700
  %45 = load i32, ptr %44, align 4
  %cond = icmp eq i8 %5, 0
  br i1 %cond, label %46, label %121

46:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.105) #7
  %47 = load i32, ptr @hf_mac_channel, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = and i32 %45, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [64 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -2
  %62 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef 2, i32 noundef %61) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.106) #7
  %63 = load ptr, ptr @rlc_ccch_handle, align 8
  %64 = tail call i32 @call_dissector_with_data(ptr noundef %63, ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %123

65:                                               ; preds = %.thread
  %66 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_reserved_c_t) #7
  br label %123

67:                                               ; preds = %.thread
  %68 = zext i8 %41 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.mask = and i32 %39, 255
  %74 = zext nneg i32 %.mask to i64
  %75 = getelementptr [64 x i8], ptr %73, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %70
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %79 = getelementptr [64 x i8], ptr %78, i64 0, i64 %74
  store i8 %77, ptr %79, align 1
  %80 = trunc i32 %69 to i8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %82 = getelementptr [64 x i8], ptr %81, i64 0, i64 %74
  store i8 %80, ptr %82, align 1
  %83 = load i8, ptr %79, align 1
  switch i8 %83, label %119 [
    i8 1, label %84
    i8 2, label %101
    i8 3, label %118
  ]

84:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.107) #7
  %85 = load i32, ptr @hf_mac_channel, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  %.not.i101 = icmp eq ptr %86, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
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
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %95 = getelementptr [64 x i32], ptr %94, i64 0, i64 %74
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %96, %37
  %98 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %37, i32 noundef %97) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @.str.108) #7
  %99 = load ptr, ptr @rlc_dcch_handle, align 8
  %100 = tail call i32 @call_dissector_with_data(ptr noundef %99, ptr noundef %98, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %123

101:                                              ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.109) #7
  %102 = load i32, ptr @hf_mac_channel, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  %.not.i104 = icmp eq ptr %103, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
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
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %112 = getelementptr [64 x i32], ptr %111, i64 0, i64 %74
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, %37
  %115 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %37, i32 noundef %114) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %115, ptr noundef nonnull @.str.110) #7
  %116 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %117 = tail call i32 @call_dissector_with_data(ptr noundef %116, ptr noundef %115, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %123

118:                                              ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.111) #7
  br label %123

119:                                              ; preds = %67
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.112) #7
  %120 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.42) #7
  br label %123

121:                                              ; preds = %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.113) #7
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_rach_tctf_unknown, ptr noundef nonnull @.str.44) #7
  br label %123

123:                                              ; preds = %proto_item_set_generated.exit103, %proto_item_set_generated.exit106, %118, %119, %121, %65, %proto_item_set_generated.exit
  %124 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %125

125:                                              ; preds = %123, %26
  %.0 = phi i32 [ %124, %123 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_fach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %6 = lshr i8 %5, 6
  switch i8 %6, label %7 [
    i8 0, label %fach_fdd_tctf.exit
    i8 3, label %fach_fdd_tctf.exit
  ]

7:                                                ; preds = %4
  %.mask.i = and i8 %5, -16
  %cond.i = icmp eq i8 %.mask.i, 96
  %..i = select i1 %cond.i, i16 4, i16 8
  %.13.i = select i1 %cond.i, i8 6, i8 %5
  br label %fach_fdd_tctf.exit

fach_fdd_tctf.exit:                               ; preds = %4, %4, %7
  %.sink.i = phi i16 [ 2, %4 ], [ 2, %4 ], [ %..i, %7 ]
  %.0.i = phi i8 [ %6, %4 ], [ %6, %4 ], [ %.13.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %10 = load ptr, ptr %8, align 8
  %11 = zext i8 %.0.i to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @fach_fdd_tctf_vals, ptr noundef nonnull @.str.104) #7
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #7
  %13 = load i32, ptr @proto_umts_mac, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %15 = load i32, ptr @ett_mac_fach, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = tail call ptr @wmem_file_scope() #7
  %18 = load i32, ptr @proto_umts_mac, align 4
  %19 = tail call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0) #7
  %20 = tail call ptr @wmem_file_scope() #7
  %21 = load i32, ptr @proto_fp, align 4
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0) #7
  %23 = tail call ptr @wmem_file_scope() #7
  %24 = load i32, ptr @proto_umts_rlc, align 4
  %25 = tail call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 0) #7
  %26 = icmp ne ptr %19, null
  %27 = icmp ne ptr %22, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %fach_fdd_tctf.exit
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1) #7
  br label %168

30:                                               ; preds = %fach_fdd_tctf.exit
  %31 = load i32, ptr @hf_mac_fach_fdd_tctf, align 4
  %32 = zext nneg i16 %.sink.i to i32
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %32, i32 noundef 0) #7
  switch i8 %.0.i, label %164 [
    i8 3, label %.thread
    i8 64, label %45
    i8 6, label %162
    i8 -128, label %120
    i8 0, label %133
    i8 95, label %162
    i8 80, label %162
  ]

.thread:                                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 696
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x i32], ptr %19, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  %38 = tail call fastcc zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i16 noundef zeroext %.sink.i, ptr noundef %22, ptr noundef %19, ptr noundef %25)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 700
  %40 = load i32, ptr %39, align 4
  %41 = zext i16 %38 to i32
  %42 = add nsw i32 %41, -4
  %43 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %42, i32 noundef 4) #7
  %44 = icmp eq i8 %43, 15
  br i1 %44, label %58, label %60

45:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.105) #7
  %46 = load i32, ptr @hf_mac_channel, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %45, %48, %51
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #7
  %56 = load ptr, ptr @rlc_ccch_handle, align 8
  %57 = tail call i32 @call_dissector_with_data(ptr noundef %56, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %166

58:                                               ; preds = %.thread
  %59 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_reserved_c_t) #7
  br label %166

60:                                               ; preds = %.thread
  %61 = zext i8 %43 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %66 = load i32, ptr %34, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr [64 x i8], ptr %65, i64 0, i64 %67
  store i8 %64, ptr %68, align 1
  %69 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %62
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %72 = load i32, ptr %34, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [64 x i8], ptr %71, i64 0, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %34, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [64 x i8], ptr %71, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %118 [
    i8 1, label %79
    i8 2, label %98
    i8 3, label %116
  ]

79:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.107) #7
  %80 = load i32, ptr @hf_mac_channel, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  %.not.i117 = icmp eq ptr %81, null
  br i1 %.not.i117, label %proto_item_set_generated.exit119, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i118 = icmp eq ptr %84, null
  br i1 %.not5.i118, label %proto_item_set_generated.exit119, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit119

proto_item_set_generated.exit119:                 ; preds = %79, %82, %85
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %90 = and i32 %40, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [64 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %93, %41
  %95 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %41, i32 noundef %94) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @.str.108) #7
  %96 = load ptr, ptr @rlc_dcch_handle, align 8
  %97 = tail call i32 @call_dissector_with_data(ptr noundef %96, ptr noundef %95, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %166

98:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.109) #7
  %99 = load i32, ptr @hf_mac_channel, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  %.not.i120 = icmp eq ptr %100, null
  br i1 %.not.i120, label %proto_item_set_generated.exit122, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i121 = icmp eq ptr %103, null
  br i1 %.not5.i121, label %proto_item_set_generated.exit122, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit122

proto_item_set_generated.exit122:                 ; preds = %98, %101, %104
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.mask = and i32 %40, 65535
  %109 = zext nneg i32 %.mask to i64
  %110 = getelementptr [64 x i32], ptr %108, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, %41
  %113 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %41, i32 noundef %112) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %113, ptr noundef nonnull @.str.108) #7
  %114 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %115 = tail call i32 @call_dissector_with_data(ptr noundef %114, ptr noundef %113, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %166

116:                                              ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.111) #7
  %117 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_cs_dtch_not_implemented) #7
  br label %166

118:                                              ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.114) #7
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.115) #7
  br label %166

120:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.116) #7
  %121 = load i32, ptr @hf_mac_channel, align 4
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #7
  %.not.i123 = icmp eq ptr %122, null
  br i1 %.not.i123, label %proto_item_set_generated.exit125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not5.i124 = icmp eq ptr %125, null
  br i1 %.not5.i124, label %proto_item_set_generated.exit125, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit125

proto_item_set_generated.exit125:                 ; preds = %120, %123, %126
  %130 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #7
  %131 = load ptr, ptr @rlc_ctch_handle, align 8
  %132 = tail call i32 @call_dissector_with_data(ptr noundef %131, ptr noundef %130, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %166

133:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.117) #7
  %134 = load i32, ptr @hf_mac_channel, align 4
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #7
  %.not.i126 = icmp eq ptr %135, null
  br i1 %.not.i126, label %proto_item_set_generated.exit128, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i127 = icmp eq ptr %138, null
  br i1 %.not5.i127, label %proto_item_set_generated.exit128, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit128

proto_item_set_generated.exit128:                 ; preds = %133, %136, %139
  %143 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %144 = shl i32 %143, 3
  %145 = add i32 %144, -2
  %146 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef 2, i32 noundef %145) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @.str.118) #7
  %147 = tail call ptr @wmem_file_scope() #7
  %148 = load i32, ptr @proto_rrc, align 4
  %149 = tail call ptr @p_get_proto_data(ptr noundef %147, ptr noundef nonnull %1, i32 noundef %148, i32 noundef 0) #7
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %150, label %155

150:                                              ; preds = %proto_item_set_generated.exit128
  %151 = tail call ptr @wmem_file_scope() #7
  %152 = tail call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 384) #7
  %153 = tail call ptr @wmem_file_scope() #7
  %154 = load i32, ptr @proto_rrc, align 4
  tail call void @p_add_proto_data(ptr noundef %153, ptr noundef nonnull %1, i32 noundef %154, i32 noundef 0, ptr noundef %152) #7
  br label %155

155:                                              ; preds = %150, %proto_item_set_generated.exit128
  %.0112 = phi ptr [ %149, %proto_item_set_generated.exit128 ], [ %152, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 696
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr [64 x i32], ptr %.0112, i64 0, i64 %158
  store i32 6, ptr %159, align 4
  %160 = load ptr, ptr @rrc_handle, align 8
  %161 = tail call i32 @call_dissector_with_data(ptr noundef %160, ptr noundef %146, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %166

162:                                              ; preds = %30, %30, %30
  %163 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_fach_content_type_unknown) #7
  br label %166

164:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.114) #7
  %165 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.119) #7
  br label %166

166:                                              ; preds = %proto_item_set_generated.exit119, %proto_item_set_generated.exit122, %116, %118, %164, %162, %155, %proto_item_set_generated.exit125, %58, %proto_item_set_generated.exit
  %167 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %168

168:                                              ; preds = %166, %28
  %.0 = phi i32 [ %167, %166 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_pch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.94) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_umts_mac, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %11 = load i32, ptr @ett_mac_pch, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.120) #7
  %13 = load i32, ptr @hf_mac_channel, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %8
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

proto_item_set_generated.exit:                    ; preds = %18, %15, %8, %4
  %22 = load ptr, ptr @rlc_pcch_handle, align 8
  %23 = tail call i32 @call_dissector_with_data(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_dch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %9 = load i32, ptr @ett_mac_dch, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = tail call ptr @wmem_file_scope() #7
  %12 = load i32, ptr @proto_umts_mac, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #7
  %14 = tail call ptr @wmem_file_scope() #7
  %15 = load i32, ptr @proto_fp, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0) #7
  %17 = tail call ptr @wmem_file_scope() #7
  %18 = load i32, ptr @proto_umts_rlc, align 4
  %19 = tail call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 0) #7
  %20 = icmp ne ptr %13, null
  %21 = icmp ne ptr %16, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1) #7
  br label %171

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [64 x i32], ptr %13, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %24
  %.not107 = icmp eq ptr %19, null
  br i1 %.not107, label %39, label %32

32:                                               ; preds = %31
  %33 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4) #7
  %34 = add i8 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %36 = load i32, ptr %25, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x i8], ptr %35, i64 0, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %32, %31
  %40 = load i32, ptr @hf_mac_ct, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr [64 x i32], ptr %42, i64 0, i64 %28
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef 4, i32 noundef %45) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @.str.108) #7
  br label %.thread

.thread:                                          ; preds = %24, %39
  %.0 = phi ptr [ %46, %39 ], [ %0, %24 ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %48 = getelementptr [64 x i8], ptr %47, i64 0, i64 %28
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %168 [
    i8 1, label %50
    i8 2, label %95
    i8 3, label %125
  ]

50:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.107) #7
  %51 = load i32, ptr @hf_mac_lch_id, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %53 = getelementptr [64 x i8], ptr %52, i64 0, i64 %28
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55) #7
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %50, %57, %60
  %64 = load i8, ptr %53, align 1
  %.not111 = icmp eq i8 %64, -1
  br i1 %.not111, label %.sink.split, label %65

65:                                               ; preds = %proto_item_set_generated.exit
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %67 = getelementptr [64 x i32], ptr %66, i64 0, i64 %28
  %68 = load i32, ptr %67, align 4
  %.not112 = icmp eq i32 %68, 0
  br i1 %.not112, label %70, label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %65
  %ei_mac_faked_logical_channel_id.sink = phi ptr [ @ei_mac_faked_logical_channel_id, %65 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit ]
  %69 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %56, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink) #7
  br label %70

70:                                               ; preds = %.sink.split, %65
  %71 = load i32, ptr @hf_mac_channel, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  %.not.i113 = icmp eq ptr %72, null
  br i1 %.not.i113, label %proto_item_set_generated.exit115, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i114 = icmp eq ptr %75, null
  br i1 %.not5.i114, label %proto_item_set_generated.exit115, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit115

proto_item_set_generated.exit115:                 ; preds = %70, %73, %76
  %80 = load i32, ptr @hf_mac_trch_id, align 4
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 708
  %82 = getelementptr [64 x i8], ptr %81, i64 0, i64 %28
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84) #7
  %.not.i116 = icmp eq ptr %85, null
  br i1 %.not.i116, label %proto_item_set_generated.exit118, label %86

86:                                               ; preds = %proto_item_set_generated.exit115
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i117 = icmp eq ptr %88, null
  br i1 %.not5.i117, label %proto_item_set_generated.exit118, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit118

proto_item_set_generated.exit118:                 ; preds = %proto_item_set_generated.exit115, %86, %89
  %93 = load ptr, ptr @rlc_dcch_handle, align 8
  %94 = tail call i32 @call_dissector_with_data(ptr noundef %93, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %proto_item_set_generated.exit133

95:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.109) #7
  %96 = load i32, ptr @hf_mac_lch_id, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %98 = getelementptr [64 x i8], ptr %97, i64 0, i64 %28
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100) #7
  %.not.i119 = icmp eq ptr %101, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i120 = icmp eq ptr %104, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit121, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit121

proto_item_set_generated.exit121:                 ; preds = %95, %102, %105
  %109 = load i8, ptr %98, align 1
  %110 = icmp eq i8 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %proto_item_set_generated.exit121
  %112 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull @ei_mac_no_logical_channel) #7
  br label %113

113:                                              ; preds = %111, %proto_item_set_generated.exit121
  %114 = load i32, ptr @hf_mac_channel, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  %.not.i122 = icmp eq ptr %115, null
  br i1 %.not.i122, label %proto_item_set_generated.exit124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i123 = icmp eq ptr %118, null
  br i1 %.not5.i123, label %proto_item_set_generated.exit124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_generated.exit124

proto_item_set_generated.exit124:                 ; preds = %113, %116, %119
  %123 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %124 = tail call i32 @call_dissector_with_data(ptr noundef %123, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %proto_item_set_generated.exit133

125:                                              ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.111) #7
  %126 = load i32, ptr @hf_mac_lch_id, align 4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %128 = getelementptr [64 x i8], ptr %127, i64 0, i64 %28
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %130) #7
  %.not.i125 = icmp eq ptr %131, null
  br i1 %.not.i125, label %proto_item_set_generated.exit127, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i126 = icmp eq ptr %134, null
  br i1 %.not5.i126, label %proto_item_set_generated.exit127, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit127

proto_item_set_generated.exit127:                 ; preds = %125, %132, %135
  %139 = load i8, ptr %128, align 1
  %.not109 = icmp eq i8 %139, -1
  br i1 %.not109, label %.sink.split135, label %140

140:                                              ; preds = %proto_item_set_generated.exit127
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %142 = getelementptr [64 x i32], ptr %141, i64 0, i64 %28
  %143 = load i32, ptr %142, align 4
  %.not110 = icmp eq i32 %143, 0
  br i1 %.not110, label %145, label %.sink.split135

.sink.split135:                                   ; preds = %proto_item_set_generated.exit127, %140
  %ei_mac_faked_logical_channel_id.sink136 = phi ptr [ @ei_mac_faked_logical_channel_id, %140 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit127 ]
  %144 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %131, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink136) #7
  br label %145

145:                                              ; preds = %.sink.split135, %140
  %146 = load i32, ptr @hf_mac_channel, align 4
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  %.not.i128 = icmp eq ptr %147, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not5.i129 = icmp eq ptr %150, null
  br i1 %.not5.i129, label %proto_item_set_generated.exit130, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit130

proto_item_set_generated.exit130:                 ; preds = %145, %148, %151
  %155 = load i32, ptr @hf_mac_trch_id, align 4
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 708
  %157 = getelementptr [64 x i8], ptr %156, i64 0, i64 %28
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159) #7
  %.not.i131 = icmp eq ptr %160, null
  br i1 %.not.i131, label %proto_item_set_generated.exit133, label %161

161:                                              ; preds = %proto_item_set_generated.exit130
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not5.i132 = icmp eq ptr %163, null
  br i1 %.not5.i132, label %proto_item_set_generated.exit133, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit133

168:                                              ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.121) #7
  %169 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.122) #7
  br label %proto_item_set_generated.exit133

proto_item_set_generated.exit133:                 ; preds = %164, %161, %proto_item_set_generated.exit130, %168, %proto_item_set_generated.exit124, %proto_item_set_generated.exit118
  %170 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %171

171:                                              ; preds = %proto_item_set_generated.exit133, %22
  %.0102 = phi i32 [ %170, %proto_item_set_generated.exit133 ], [ 1, %22 ]
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_edch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %9 = load i32, ptr @ett_mac_edch, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = tail call ptr @wmem_file_scope() #7
  %12 = load i32, ptr @proto_fp, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #7
  %14 = tail call ptr @wmem_file_scope() #7
  %15 = load i32, ptr @proto_umts_mac, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0) #7
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %13, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1) #7
  br label %84

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %25 = and i32 %23, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [64 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %80 [
    i8 1, label %29
    i8 2, label %54
    i8 3, label %79
  ]

29:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.107) #7
  %30 = load i32, ptr @hf_mac_lch_id, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %32 = getelementptr [64 x i8], ptr %31, i64 0, i64 %26
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %34) #7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  %.not.i48 = icmp eq ptr %44, null
  br i1 %.not.i48, label %proto_item_set_generated.exit50, label %45

45:                                               ; preds = %proto_item_set_generated.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
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
  %53 = tail call i32 @call_dissector_with_data(ptr noundef %52, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %82

54:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.109) #7
  %55 = load i32, ptr @hf_mac_lch_id, align 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %57 = getelementptr [64 x i8], ptr %56, i64 0, i64 %26
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59) #7
  %.not.i51 = icmp eq ptr %60, null
  br i1 %.not.i51, label %proto_item_set_generated.exit53, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
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
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  %.not.i54 = icmp eq ptr %69, null
  br i1 %.not.i54, label %proto_item_set_generated.exit56, label %70

70:                                               ; preds = %proto_item_set_generated.exit53
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
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
  %78 = tail call i32 @call_dissector_with_data(ptr noundef %77, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %82

79:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.111) #7
  br label %82

80:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.123) #7
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.124) #7
  br label %82

82:                                               ; preds = %80, %79, %proto_item_set_generated.exit56, %proto_item_set_generated.exit50
  %83 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %84

84:                                               ; preds = %82, %19
  %.0 = phi i32 [ %83, %82 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_edch_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct._mac_is_fragment, align 8
  %6 = alloca %struct._mac_is_fragment, align 8
  %7 = alloca %struct._mac_is_fragment, align 8
  %8 = alloca %struct.mac_is_channel, align 8
  %9 = tail call ptr @wmem_file_scope() #7
  %10 = load i32, ptr @proto_umts_mac, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0) #7
  %12 = tail call ptr @wmem_file_scope() #7
  %13 = load i32, ptr @proto_umts_rlc, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0) #7
  %15 = tail call ptr @wmem_file_scope() #7
  %16 = load i32, ptr @proto_fp, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0) #7
  %18 = icmp ne ptr %11, null
  %19 = icmp ne ptr %14, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %17, null
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %22, label %21

21:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 1032, ptr noundef nonnull @.str.127) #8
  unreachable

22:                                               ; preds = %4
  %23 = load i32, ptr @proto_umts_mac, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %25 = load i32, ptr @ett_mac_edch_type2, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %28 = lshr i8 %27, 6
  %29 = load i32, ptr @hf_mac_edch_type2_ss, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
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
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.130) #7
  br label %ss_interpretation.exit

37:                                               ; preds = %34
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.131) #7
  br label %ss_interpretation.exit

39:                                               ; preds = %22
  br i1 %32, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.132) #7
  br label %ss_interpretation.exit

42:                                               ; preds = %39
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.133) #7
  br label %ss_interpretation.exit

44:                                               ; preds = %22
  br i1 %32, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.134) #7
  br label %ss_interpretation.exit

47:                                               ; preds = %44
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.135) #7
  br label %ss_interpretation.exit

49:                                               ; preds = %22
  br i1 %32, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.136) #7
  br label %ss_interpretation.exit

52:                                               ; preds = %49
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.137) #7
  br label %ss_interpretation.exit

default.unreachable:                              ; preds = %22
  unreachable

ss_interpretation.exit:                           ; preds = %35, %37, %40, %42, %45, %47, %50, %52
  %.b99 = load i1, ptr @mac_tsn_size, align 2
  %54 = select i1 %.b99, i32 14, i32 6
  %55 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 2, i32 noundef %54) #7
  %56 = zext i8 %55 to i16
  %57 = load i32, ptr @hf_mac_edch_type2_tsn, align 4
  %.b98 = load i1, ptr @mac_tsn_size, align 2
  %58 = select i1 %.b98, i32 14, i32 6
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef %58, i32 noundef 0) #7
  %60 = load i32, ptr %11, align 4
  %.not127 = icmp eq i32 %60, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ss_interpretation.exit
  %.b = load i1, ptr @mac_tsn_size, align 2
  %61 = select i1 %.b, i32 2, i32 1
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 896
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = icmp eq i8 %28, 3
  %73 = and i8 %27, 64
  %.not117.i = icmp eq i8 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.not118.i = icmp sgt i8 %27, -1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %84 = zext i8 %55 to i64
  %85 = icmp eq i8 %55, 0
  %86 = add nsw i16 %56, -1
  %.pn18.i150.i = add nuw nsw i16 %56, 1
  br label %87

87:                                               ; preds = %.lr.ph, %call_rlc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %call_rlc.exit ]
  %.091123 = phi i32 [ 0, %.lr.ph ], [ %367, %call_rlc.exit ]
  %.092121 = phi i32 [ %61, %.lr.ph ], [ %366, %call_rlc.exit ]
  %88 = getelementptr [64 x i8], ptr %62, i64 0, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, 1
  %91 = getelementptr [64 x i32], ptr %63, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr @hf_mac_edch_type2_sdu, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.092121, i32 noundef %92, i32 noundef 0) #7
  %95 = load i32, ptr @ett_mac_edch_type2_sdu, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #7
  %97 = zext i8 %90 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.128, i32 noundef %97, i32 noundef %92) #7
  %98 = load i32, ptr @hf_mac_lch_id, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %97) #7
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
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
  %108 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr [64 x i8], ptr %64, i64 0, i64 %indvars.iv
  store i8 %109, ptr %110, align 1
  %111 = load i32, ptr %65, align 8
  %112 = getelementptr [64 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 %111, ptr %112, align 4
  %113 = getelementptr [64 x i8], ptr %66, i64 0, i64 %indvars.iv
  store i8 %90, ptr %113, align 1
  %114 = getelementptr [64 x i32], ptr %67, i64 0, i64 %indvars.iv
  store i32 1, ptr %114, align 4
  %115 = getelementptr [64 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 0, ptr %115, align 4
  %116 = getelementptr [64 x i32], ptr %69, i64 0, i64 %indvars.iv
  store i32 0, ptr %116, align 4
  %117 = load i32, ptr %65, align 8
  %118 = load i32, ptr %11, align 4
  %119 = trunc i32 %118 to i8
  %120 = trunc i32 %92 to i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 %90, ptr %8, align 8
  store i32 %117, ptr %70, align 4
  %121 = load ptr, ptr %71, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 50
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8
  %.not.i100 = icmp eq i16 %124, 0
  br i1 %.not.i100, label %125, label %318

125:                                              ; preds = %proto_item_set_generated.exit
  %126 = load ptr, ptr @mac_is_fragments, align 8
  %127 = call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef nonnull %8) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %get_body_parts.exit.i

129:                                              ; preds = %125
  %130 = call ptr @wmem_file_scope() #7
  %.b13.i.i = load i1, ptr @MAX_TSN, align 4
  %131 = select i1 %.b13.i.i, i64 131072, i64 512
  %132 = call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef %131) #7
  br label %133

133:                                              ; preds = %133, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %129 ]
  %134 = call ptr @wmem_file_scope() #7
  %135 = call noalias ptr @wmem_alloc0(ptr noundef %134, i64 noundef 24) #7
  %136 = getelementptr ptr, ptr %132, i64 %indvars.iv.i
  store ptr %135, ptr %136, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = trunc nuw i64 %indvars.iv.next.i to i32
  %.b.i.i = load i1, ptr @MAX_TSN, align 4
  %138 = select i1 %.b.i.i, i32 16384, i32 64
  %139 = icmp samesign ugt i32 %138, %137
  br i1 %139, label %133, label %140, !llvm.loop !4

140:                                              ; preds = %133
  %141 = call ptr @wmem_file_scope() #7
  %142 = call noalias ptr @wmem_alloc(ptr noundef %141, i64 noundef 8) #7
  %143 = load i64, ptr %8, align 8
  store i64 %143, ptr %142, align 4
  %144 = load ptr, ptr @mac_is_fragments, align 8
  %145 = call i32 @g_hash_table_insert(ptr noundef %144, ptr noundef nonnull %142, ptr noundef nonnull %132) #7
  br label %get_body_parts.exit.i

get_body_parts.exit.i:                            ; preds = %140, %125
  %.010.i.i = phi ptr [ %132, %140 ], [ %127, %125 ]
  %146 = and i32 %118, 255
  %147 = icmp eq i8 %119, 1
  %or.cond.i = and i1 %72, %147
  br i1 %or.cond.i, label %148, label %216

148:                                              ; preds = %get_body_parts.exit.i
  %149 = getelementptr ptr, ptr %.010.i.i, i64 %84
  %150 = load ptr, ptr %149, align 8
  %151 = and i32 %92, 65535
  %152 = load i32, ptr %74, align 4
  %153 = call ptr @wmem_file_scope() #7
  %154 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef 32) #7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 18
  store i8 1, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %151, ptr %156, align 8
  %157 = call ptr @wmem_file_scope() #7
  %158 = zext nneg i32 %151 to i64
  %159 = call noalias ptr @wmem_alloc(ptr noundef %157, i64 noundef %158) #7
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 694, ptr noundef nonnull @.str.140) #8
  unreachable

init_frag.exit.i:                                 ; preds = %148
  store ptr %154, ptr %163, align 8
  %167 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %159, i32 noundef %.092121, i64 noundef %158) #7
  %.b16.i.i = load i1, ptr @MAX_TSN, align 4
  %168 = select i1 %.b16.i.i, i16 16383, i16 63
  %.01219.i.i = and i16 %168, %.pn18.i150.i
  %169 = zext nneg i16 %.01219.i.i to i64
  %170 = getelementptr ptr, ptr %.010.i.i, i64 %169
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
  %179 = getelementptr ptr, ptr %.010.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

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
  %.not115.i = icmp eq i32 %187, 0
  br i1 %.not115.i, label %mac_is_add_fragment.exit.thread, label %188

188:                                              ; preds = %find_tail.exit.i
  %189 = select i1 %85, i16 %168, i16 %86
  %190 = zext i16 %189 to i64
  %191 = getelementptr ptr, ptr %.010.i.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not23.i.i = icmp eq ptr %194, null
  br i1 %.not23.i.i, label %._crit_edge.i132.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %188, %.lr.ph.i130.i
  %195 = phi ptr [ %206, %.lr.ph.i130.i ], [ %194, %188 ]
  %.025.i.i = phi i32 [ %198, %.lr.ph.i130.i ], [ 0, %188 ]
  %storemerge24.i.i = phi i16 [ %201, %.lr.ph.i130.i ], [ %189, %188 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, %.025.i.i
  %199 = icmp eq i16 %storemerge24.i.i, 0
  %200 = add i16 %storemerge24.i.i, -1
  %201 = select i1 %199, i16 %168, i16 %200
  %202 = zext i16 %201 to i64
  %203 = getelementptr ptr, ptr %.010.i.i, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i131.i = icmp eq ptr %206, null
  br i1 %.not.i131.i, label %._crit_edge.i132.i, label %.lr.ph.i130.i, !llvm.loop !7

._crit_edge.i132.i:                               ; preds = %.lr.ph.i130.i, %188
  %.0184.i = phi i16 [ %189, %188 ], [ %201, %.lr.ph.i130.i ]
  %.0.lcssa.i133.i = phi i32 [ 0, %188 ], [ %198, %.lr.ph.i130.i ]
  %.lcssa.i134.i = phi ptr [ %192, %188 ], [ %204, %.lr.ph.i130.i ]
  %207 = load ptr, ptr %.lcssa.i134.i, align 8
  %.not22.i.i = icmp eq ptr %207, null
  br i1 %.not22.i.i, label %mac_is_add_fragment.exit.thread, label %find_head.exit.i

find_head.exit.i:                                 ; preds = %._crit_edge.i132.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, %.0.lcssa.i133.i
  %.not116.i = icmp eq i32 %210, 0
  br i1 %.not116.i, label %mac_is_add_fragment.exit.thread, label %211

211:                                              ; preds = %find_head.exit.i
  %212 = add i32 %187, %151
  %213 = add i32 %212, %210
  %214 = load i32, ptr %74, align 4
  %215 = call fastcc ptr @reassemble(ptr noundef %0, ptr noundef nonnull %.010.i.i, i16 noundef zeroext %.0184.i, i32 noundef %213, ptr noundef %8, i32 noundef %214)
  br label %mac_is_add_fragment.exit

216:                                              ; preds = %get_body_parts.exit.i
  %217 = icmp ne i64 %indvars.iv, 0
  %or.cond123.i = or i1 %.not117.i, %217
  br i1 %or.cond123.i, label %267, label %218

218:                                              ; preds = %216
  %219 = and i32 %92, 65535
  %220 = getelementptr ptr, ptr %.010.i.i, i64 %84
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %74, align 4
  %223 = call ptr @wmem_file_scope() #7
  %224 = call noalias ptr @wmem_alloc(ptr noundef %223, i64 noundef 32) #7
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 18
  store i8 2, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %219, ptr %226, align 8
  %227 = call ptr @wmem_file_scope() #7
  %228 = zext nneg i32 %219 to i64
  %229 = call noalias ptr @wmem_alloc(ptr noundef %227, i64 noundef %228) #7
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
  br i1 %235, label %init_frag.exit135.i, label %236

236:                                              ; preds = %218
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 698, ptr noundef nonnull @.str.141) #8
  unreachable

init_frag.exit135.i:                              ; preds = %218
  store ptr %224, ptr %233, align 8
  %237 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %229, i32 noundef %.092121, i64 noundef %228) #7
  %.b21.i136.i = load i1, ptr @MAX_TSN, align 4
  %238 = select i1 %.b21.i136.i, i16 16383, i16 63
  %239 = select i1 %85, i16 %238, i16 %86
  %240 = zext i16 %239 to i64
  %241 = getelementptr ptr, ptr %.010.i.i, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not23.i137.i = icmp eq ptr %244, null
  br i1 %.not23.i137.i, label %._crit_edge.i142.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %init_frag.exit135.i, %.lr.ph.i138.i
  %245 = phi ptr [ %256, %.lr.ph.i138.i ], [ %244, %init_frag.exit135.i ]
  %.025.i139.i = phi i32 [ %248, %.lr.ph.i138.i ], [ 0, %init_frag.exit135.i ]
  %storemerge24.i140.i = phi i16 [ %251, %.lr.ph.i138.i ], [ %239, %init_frag.exit135.i ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, %.025.i139.i
  %249 = icmp eq i16 %storemerge24.i140.i, 0
  %250 = add i16 %storemerge24.i140.i, -1
  %251 = select i1 %249, i16 %238, i16 %250
  %252 = zext i16 %251 to i64
  %253 = getelementptr ptr, ptr %.010.i.i, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i141.i = icmp eq ptr %256, null
  br i1 %.not.i141.i, label %._crit_edge.i142.i, label %.lr.ph.i138.i, !llvm.loop !7

._crit_edge.i142.i:                               ; preds = %.lr.ph.i138.i, %init_frag.exit135.i
  %.1.i = phi i16 [ %239, %init_frag.exit135.i ], [ %251, %.lr.ph.i138.i ]
  %.0.lcssa.i143.i = phi i32 [ 0, %init_frag.exit135.i ], [ %248, %.lr.ph.i138.i ]
  %.lcssa.i144.i = phi ptr [ %242, %init_frag.exit135.i ], [ %254, %.lr.ph.i138.i ]
  %257 = load ptr, ptr %.lcssa.i144.i, align 8
  %.not22.i145.i = icmp eq ptr %257, null
  br i1 %.not22.i145.i, label %find_head.exit147.i, label %258

258:                                              ; preds = %._crit_edge.i142.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %.0.lcssa.i143.i
  br label %find_head.exit147.i

find_head.exit147.i:                              ; preds = %258, %._crit_edge.i142.i
  %.016.i146.i = phi i32 [ %261, %258 ], [ 0, %._crit_edge.i142.i ]
  %262 = add i32 %.016.i146.i, %219
  %263 = icmp ugt i32 %262, %219
  br i1 %263, label %264, label %mac_is_add_fragment.exit.thread

264:                                              ; preds = %find_head.exit147.i
  %265 = load i32, ptr %74, align 4
  %266 = call fastcc ptr @reassemble(ptr noundef %0, ptr noundef nonnull %.010.i.i, i16 noundef zeroext %.1.i, i32 noundef %262, ptr noundef %8, i32 noundef %265)
  br label %mac_is_add_fragment.exit

267:                                              ; preds = %216
  %268 = add nsw i32 %146, -1
  %269 = zext i32 %268 to i64
  %270 = icmp ne i64 %indvars.iv, %269
  %or.cond125.i = select i1 %270, i1 true, i1 %.not118.i
  %271 = and i32 %92, 65535
  br i1 %or.cond125.i, label %316, label %272

272:                                              ; preds = %267
  %273 = getelementptr ptr, ptr %.010.i.i, i64 %84
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %74, align 4
  %276 = call ptr @wmem_file_scope() #7
  %277 = call noalias ptr @wmem_alloc(ptr noundef %276, i64 noundef 32) #7
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 18
  store i8 0, ptr %278, align 2
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %271, ptr %279, align 8
  %280 = call ptr @wmem_file_scope() #7
  %281 = zext nneg i32 %271 to i64
  %282 = call noalias ptr @wmem_alloc(ptr noundef %280, i64 noundef %281) #7
  store ptr %282, ptr %277, align 8
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 %275, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i16 %56, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %274, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %init_frag.exit148.i, label %288

288:                                              ; preds = %272
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 690, ptr noundef nonnull @.str.139) #8
  unreachable

init_frag.exit148.i:                              ; preds = %272
  store ptr %277, ptr %274, align 8
  %289 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %282, i32 noundef %.092121, i64 noundef %281) #7
  %.b16.i149.i = load i1, ptr @MAX_TSN, align 4
  %290 = select i1 %.b16.i149.i, i16 16383, i16 63
  %.01219.i151.i = and i16 %290, %.pn18.i150.i
  %291 = zext nneg i16 %.01219.i151.i to i64
  %292 = getelementptr ptr, ptr %.010.i.i, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not20.i152.i = icmp eq ptr %295, null
  br i1 %.not20.i152.i, label %._crit_edge.i159.i, label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %init_frag.exit148.i, %.lr.ph.i153.i
  %296 = phi ptr [ %304, %.lr.ph.i153.i ], [ %295, %init_frag.exit148.i ]
  %.01222.i154.i = phi i16 [ %.012.i157.i, %.lr.ph.i153.i ], [ %.01219.i151.i, %init_frag.exit148.i ]
  %.021.i155.i = phi i32 [ %299, %.lr.ph.i153.i ], [ 0, %init_frag.exit148.i ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, %.021.i155.i
  %.pn.i156.i = add nuw nsw i16 %.01222.i154.i, 1
  %.012.i157.i = and i16 %.pn.i156.i, %290
  %300 = zext nneg i16 %.012.i157.i to i64
  %301 = getelementptr ptr, ptr %.010.i.i, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i158.i = icmp eq ptr %304, null
  br i1 %.not.i158.i, label %._crit_edge.i159.i, label %.lr.ph.i153.i, !llvm.loop !6

._crit_edge.i159.i:                               ; preds = %.lr.ph.i153.i, %init_frag.exit148.i
  %.0.lcssa.i160.i = phi i32 [ 0, %init_frag.exit148.i ], [ %299, %.lr.ph.i153.i ]
  %.lcssa.i161.i = phi ptr [ %293, %init_frag.exit148.i ], [ %302, %.lr.ph.i153.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.lcssa.i161.i, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not17.i162.i = icmp eq ptr %306, null
  br i1 %.not17.i162.i, label %find_tail.exit164.i, label %307

307:                                              ; preds = %._crit_edge.i159.i
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, %.0.lcssa.i160.i
  br label %find_tail.exit164.i

find_tail.exit164.i:                              ; preds = %307, %._crit_edge.i159.i
  %.013.i163.i = phi i32 [ %310, %307 ], [ 0, %._crit_edge.i159.i ]
  %311 = add i32 %.013.i163.i, %271
  %312 = icmp ugt i32 %311, %271
  br i1 %312, label %313, label %mac_is_add_fragment.exit.thread

313:                                              ; preds = %find_tail.exit164.i
  %314 = load i32, ptr %74, align 4
  %315 = call fastcc ptr @reassemble(ptr noundef %0, ptr noundef nonnull %.010.i.i, i16 noundef zeroext range(i16 0, 256) %56, i32 noundef %311, ptr noundef %8, i32 noundef %314)
  br label %mac_is_add_fragment.exit

316:                                              ; preds = %267
  %317 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.092121, i32 noundef %271, i32 noundef -1) #7
  br label %mac_is_add_fragment.exit

318:                                              ; preds = %proto_item_set_generated.exit
  %319 = and i32 %118, 255
  %320 = icmp eq i8 %119, 1
  %or.cond5.i = and i1 %72, %320
  br i1 %or.cond5.i, label %321, label %328

321:                                              ; preds = %318
  %322 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %323 = load ptr, ptr @mac_is_sdus, align 8
  %324 = call ptr @g_hash_table_lookup(ptr noundef %323, ptr noundef nonnull %8) #7
  %.not.i165.i = icmp eq ptr %324, null
  br i1 %.not.i165.i, label %get_sdu.exit.thread.i, label %get_sdu.exit.i

get_sdu.exit.thread.i:                            ; preds = %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %mac_is_add_fragment.exit.thread

get_sdu.exit.i:                                   ; preds = %321
  store i32 %322, ptr %81, align 4
  store i16 %56, ptr %82, align 8
  store i8 1, ptr %83, align 2
  %325 = call ptr @g_hash_table_lookup(ptr noundef nonnull %324, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not121.i = icmp eq ptr %325, null
  br i1 %.not121.i, label %mac_is_add_fragment.exit.thread, label %326

326:                                              ; preds = %get_sdu.exit.i
  %327 = call fastcc ptr @add_to_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %96, ptr noundef %325, i32 noundef %.092121, i16 noundef zeroext %120, i8 noundef zeroext 1)
  br label %mac_is_add_fragment.exit

328:                                              ; preds = %318
  %329 = icmp ne i64 %indvars.iv, 0
  %or.cond128.i = or i1 %.not117.i, %329
  br i1 %or.cond128.i, label %337, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %332 = load ptr, ptr @mac_is_sdus, align 8
  %333 = call ptr @g_hash_table_lookup(ptr noundef %332, ptr noundef nonnull %8) #7
  %.not.i166.i = icmp eq ptr %333, null
  br i1 %.not.i166.i, label %get_sdu.exit168.thread.i, label %get_sdu.exit168.i

get_sdu.exit168.thread.i:                         ; preds = %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %mac_is_add_fragment.exit.thread

get_sdu.exit168.i:                                ; preds = %330
  store i32 %331, ptr %75, align 4
  store i16 %56, ptr %76, align 8
  store i8 2, ptr %77, align 2
  %334 = call ptr @g_hash_table_lookup(ptr noundef nonnull %333, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not120.i = icmp eq ptr %334, null
  br i1 %.not120.i, label %mac_is_add_fragment.exit.thread, label %335

335:                                              ; preds = %get_sdu.exit168.i
  %336 = call fastcc ptr @add_to_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %96, ptr noundef %334, i32 noundef %.092121, i16 noundef zeroext %120, i8 noundef zeroext 2)
  br label %mac_is_add_fragment.exit

337:                                              ; preds = %328
  %338 = add nsw i32 %319, -1
  %339 = zext i32 %338 to i64
  %340 = icmp ne i64 %indvars.iv, %339
  %or.cond129.i = select i1 %340, i1 true, i1 %.not118.i
  br i1 %or.cond129.i, label %348, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %343 = load ptr, ptr @mac_is_sdus, align 8
  %344 = call ptr @g_hash_table_lookup(ptr noundef %343, ptr noundef nonnull %8) #7
  %.not.i169.i = icmp eq ptr %344, null
  br i1 %.not.i169.i, label %get_sdu.exit171.thread.i, label %get_sdu.exit171.i

get_sdu.exit171.thread.i:                         ; preds = %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %mac_is_add_fragment.exit.thread

get_sdu.exit171.i:                                ; preds = %341
  store i32 %342, ptr %78, align 4
  store i16 %56, ptr %79, align 8
  store i8 0, ptr %80, align 2
  %345 = call ptr @g_hash_table_lookup(ptr noundef nonnull %344, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not119.i = icmp eq ptr %345, null
  br i1 %.not119.i, label %mac_is_add_fragment.exit.thread, label %346

346:                                              ; preds = %get_sdu.exit171.i
  %347 = call fastcc ptr @add_to_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %96, ptr noundef %345, i32 noundef %.092121, i16 noundef zeroext %120, i8 noundef zeroext 0)
  br label %mac_is_add_fragment.exit

348:                                              ; preds = %337
  %349 = and i32 %92, 65535
  %350 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.092121, i32 noundef %349, i32 noundef -1) #7
  %351 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_macis_sdu_complete, ptr noundef %350, i32 noundef 0, i32 noundef -1) #7
  %352 = load i32, ptr @hf_mac_edch_type2_sdu_data, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %352, ptr noundef %350, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  br label %mac_is_add_fragment.exit

mac_is_add_fragment.exit.thread:                  ; preds = %get_sdu.exit.i, %get_sdu.exit171.i, %get_sdu.exit168.i, %find_head.exit.i, %find_tail.exit.i, %find_tail.exit164.i, %find_head.exit147.i, %get_sdu.exit.thread.i, %get_sdu.exit168.thread.i, %get_sdu.exit171.thread.i, %._crit_edge.i.i, %._crit_edge.i132.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %call_rlc.exit

mac_is_add_fragment.exit:                         ; preds = %211, %264, %313, %316, %326, %335, %346, %348
  %.0.i = phi ptr [ %327, %326 ], [ %336, %335 ], [ %347, %346 ], [ %350, %348 ], [ %215, %211 ], [ %266, %264 ], [ %315, %313 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %call_rlc.exit, label %354

354:                                              ; preds = %mac_is_add_fragment.exit
  %355 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %107
  %356 = load i8, ptr %355, align 1
  switch i8 %356, label %364 [
    i8 1, label %357
    i8 2, label %360
    i8 3, label %363
  ]

357:                                              ; preds = %354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.107) #7
  %358 = load ptr, ptr @rlc_dcch_handle, align 8
  %359 = call i32 @call_dissector_with_data(ptr noundef %358, ptr noundef nonnull %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %call_rlc.exit

360:                                              ; preds = %354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.109) #7
  %361 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %362 = call i32 @call_dissector_with_data(ptr noundef %361, ptr noundef nonnull %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %call_rlc.exit

363:                                              ; preds = %354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.111) #7
  br label %call_rlc.exit

364:                                              ; preds = %354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.123) #7
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.124) #7
  br label %call_rlc.exit

call_rlc.exit:                                    ; preds = %364, %363, %360, %357, %mac_is_add_fragment.exit.thread, %mac_is_add_fragment.exit
  %366 = add i32 %92, %.092121
  %367 = add i32 %92, %.091123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %368 = load i32, ptr %11, align 4
  %369 = zext i32 %368 to i64
  %370 = icmp samesign ult i64 %indvars.iv.next, %369
  br i1 %370, label %87, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %call_rlc.exit, %ss_interpretation.exit
  %.091.lcssa = phi i32 [ 0, %ss_interpretation.exit ], [ %367, %call_rlc.exit ]
  %.lcssa114 = phi i32 [ 0, %ss_interpretation.exit ], [ %368, %call_rlc.exit ]
  %371 = zext nneg i8 %28 to i32
  %372 = zext i8 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.129, i32 noundef %371, i32 noundef %372, i32 noundef %.091.lcssa, i32 noundef %.lcssa114) #7
  %373 = add i32 %.091.lcssa, 1
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %373) #7
  %374 = call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_fdd_hsdsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.65) #7
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %9 = load i32, ptr @ett_mac_hsdsch, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = tail call ptr @wmem_file_scope() #7
  %12 = load i32, ptr @proto_fp, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #7
  %14 = tail call ptr @wmem_file_scope() #7
  %15 = load i32, ptr @proto_umts_mac, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0) #7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i8 0, i8 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_per_frame_info_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1) #7
  br label %212

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [64 x i32], ptr %16, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not132 = icmp eq i32 %29, 0
  br i1 %.not132, label %57, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_mac_ct, align 4
  %32 = zext nneg i8 %20 to i32
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0) #7
  %34 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %32, i32 noundef 4) #7
  %35 = add i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %37 = getelementptr [64 x i8], ptr %36, i64 0, i64 %27
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %39 = getelementptr [64 x i32], ptr %38, i64 0, i64 %27
  store i32 0, ptr %39, align 4
  %40 = zext i8 %35 to i64
  %41 = getelementptr [0 x i8], ptr @lchId_type_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %44 = getelementptr [64 x i8], ptr %43, i64 0, i64 %27
  store i8 %42, ptr %44, align 1
  %45 = tail call ptr @wmem_file_scope() #7
  %46 = load i32, ptr @proto_umts_rlc, align 4
  %47 = tail call ptr @p_get_proto_data(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %46, i32 noundef 0) #7
  %48 = load i8, ptr %37, align 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %50 = getelementptr [64 x i8], ptr %49, i64 0, i64 %27
  store i8 %48, ptr %50, align 1
  %51 = zext i8 %48 to i64
  %52 = getelementptr [0 x i8], ptr @lchId_rlc_map, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %55 = getelementptr [64 x i8], ptr %54, i64 0, i64 %27
  store i8 %53, ptr %55, align 1
  %56 = add nuw nsw i8 %20, 4
  br label %57

57:                                               ; preds = %30, %23
  %.0130 = phi i8 [ %56, %30 ], [ %20, %23 ]
  %58 = zext nneg i8 %.0130 to i32
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = lshr exact i32 %58, 3
  %63 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %62) #7
  br label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 704
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @tvb_new_octet_aligned(ptr noundef %0, i32 noundef %58, i32 noundef %66) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @.str.145) #7
  br label %68

68:                                               ; preds = %64, %61
  %.0129 = phi ptr [ %63, %61 ], [ %67, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %70 = getelementptr [64 x i8], ptr %69, i64 0, i64 %27
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %208 [
    i8 4, label %72
    i8 1, label %117
    i8 2, label %162
    i8 3, label %207
  ]

72:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.105) #7
  %73 = load i32, ptr @hf_mac_lch_id, align 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %75 = getelementptr [64 x i8], ptr %74, i64 0, i64 %27
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77) #7
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i = icmp eq ptr %81, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %79, %82
  %86 = load i8, ptr %75, align 1
  %.not137 = icmp eq i8 %86, -1
  br i1 %.not137, label %.sink.split, label %87

87:                                               ; preds = %proto_item_set_generated.exit
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %89 = getelementptr [64 x i32], ptr %88, i64 0, i64 %27
  %90 = load i32, ptr %89, align 4
  %.not138 = icmp eq i32 %90, 0
  br i1 %.not138, label %92, label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %87
  %ei_mac_faked_logical_channel_id.sink = phi ptr [ @ei_mac_faked_logical_channel_id, %87 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit ]
  %91 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink) #7
  br label %92

92:                                               ; preds = %.sink.split, %87
  %93 = load i32, ptr @hf_mac_channel, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  %.not.i139 = icmp eq ptr %94, null
  br i1 %.not.i139, label %proto_item_set_generated.exit141, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i140 = icmp eq ptr %97, null
  br i1 %.not5.i140, label %proto_item_set_generated.exit141, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit141

proto_item_set_generated.exit141:                 ; preds = %92, %95, %98
  %102 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %104 = getelementptr [64 x i8], ptr %103, i64 0, i64 %27
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106) #7
  %.not.i142 = icmp eq ptr %107, null
  br i1 %.not.i142, label %proto_item_set_generated.exit144, label %108

108:                                              ; preds = %proto_item_set_generated.exit141
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i143 = icmp eq ptr %110, null
  br i1 %.not5.i143, label %proto_item_set_generated.exit144, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit144

proto_item_set_generated.exit144:                 ; preds = %proto_item_set_generated.exit141, %108, %111
  %115 = load ptr, ptr @rlc_ccch_handle, align 8
  %116 = tail call i32 @call_dissector_with_data(ptr noundef %115, ptr noundef %.0129, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %210

117:                                              ; preds = %68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.107) #7
  %118 = load i32, ptr @hf_mac_lch_id, align 4
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %120 = getelementptr [64 x i8], ptr %119, i64 0, i64 %27
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %122) #7
  %.not.i145 = icmp eq ptr %123, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i146 = icmp eq ptr %126, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %117, %124, %127
  %131 = load i8, ptr %120, align 1
  %.not135 = icmp eq i8 %131, -1
  br i1 %.not135, label %.sink.split163, label %132

132:                                              ; preds = %proto_item_set_generated.exit147
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %134 = getelementptr [64 x i32], ptr %133, i64 0, i64 %27
  %135 = load i32, ptr %134, align 4
  %.not136 = icmp eq i32 %135, 0
  br i1 %.not136, label %137, label %.sink.split163

.sink.split163:                                   ; preds = %proto_item_set_generated.exit147, %132
  %ei_mac_faked_logical_channel_id.sink164 = phi ptr [ @ei_mac_faked_logical_channel_id, %132 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit147 ]
  %136 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %123, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink164) #7
  br label %137

137:                                              ; preds = %.sink.split163, %132
  %138 = load i32, ptr @hf_mac_channel, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 3) #7
  %.not.i148 = icmp eq ptr %139, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i149 = icmp eq ptr %142, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %137, %140, %143
  %147 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %149 = getelementptr [64 x i8], ptr %148, i64 0, i64 %27
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151) #7
  %.not.i151 = icmp eq ptr %152, null
  br i1 %.not.i151, label %proto_item_set_generated.exit153, label %153

153:                                              ; preds = %proto_item_set_generated.exit150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i152 = icmp eq ptr %155, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit153, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit153

proto_item_set_generated.exit153:                 ; preds = %proto_item_set_generated.exit150, %153, %156
  %160 = load ptr, ptr @rlc_dcch_handle, align 8
  %161 = tail call i32 @call_dissector_with_data(ptr noundef %160, ptr noundef %.0129, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %210

162:                                              ; preds = %68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.109) #7
  %163 = load i32, ptr @hf_mac_lch_id, align 4
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %165 = getelementptr [64 x i8], ptr %164, i64 0, i64 %27
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %167) #7
  %.not.i154 = icmp eq ptr %168, null
  br i1 %.not.i154, label %proto_item_set_generated.exit156, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i155 = icmp eq ptr %171, null
  br i1 %.not5.i155, label %proto_item_set_generated.exit156, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit156

proto_item_set_generated.exit156:                 ; preds = %162, %169, %172
  %176 = load i8, ptr %165, align 1
  %.not133 = icmp eq i8 %176, -1
  br i1 %.not133, label %.sink.split165, label %177

177:                                              ; preds = %proto_item_set_generated.exit156
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %179 = getelementptr [64 x i32], ptr %178, i64 0, i64 %27
  %180 = load i32, ptr %179, align 4
  %.not134 = icmp eq i32 %180, 0
  br i1 %.not134, label %182, label %.sink.split165

.sink.split165:                                   ; preds = %proto_item_set_generated.exit156, %177
  %ei_mac_faked_logical_channel_id.sink166 = phi ptr [ @ei_mac_faked_logical_channel_id, %177 ], [ @ei_mac_no_logical_channel, %proto_item_set_generated.exit156 ]
  %181 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull %ei_mac_faked_logical_channel_id.sink166) #7
  br label %182

182:                                              ; preds = %.sink.split165, %177
  %183 = load i32, ptr @hf_mac_channel, align 4
  %184 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %183, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #7
  %.not.i157 = icmp eq ptr %184, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i158 = icmp eq ptr %187, null
  br i1 %.not5.i158, label %proto_item_set_generated.exit159, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %proto_item_set_generated.exit159

proto_item_set_generated.exit159:                 ; preds = %182, %185, %188
  %192 = load i32, ptr @hf_mac_macdflowd_id, align 4
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %194 = getelementptr [64 x i8], ptr %193, i64 0, i64 %27
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %196) #7
  %.not.i160 = icmp eq ptr %197, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %198

198:                                              ; preds = %proto_item_set_generated.exit159
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not5.i161 = icmp eq ptr %200, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %proto_item_set_generated.exit162

proto_item_set_generated.exit162:                 ; preds = %proto_item_set_generated.exit159, %198, %201
  %205 = load ptr, ptr @rlc_ps_dtch_handle, align 8
  %206 = tail call i32 @call_dissector_with_data(ptr noundef %205, ptr noundef %.0129, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %210

207:                                              ; preds = %68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.111) #7
  br label %210

208:                                              ; preds = %68
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.146) #7
  %209 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_mac_unknown_content, ptr noundef nonnull @.str.147) #7
  br label %210

210:                                              ; preds = %208, %207, %proto_item_set_generated.exit162, %proto_item_set_generated.exit153, %proto_item_set_generated.exit144
  %211 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %212

212:                                              ; preds = %210, %21
  %.0 = phi i32 [ %211, %210 ], [ 1, %21 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mac_init() #1 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @mac_is_channel_hash, ptr noundef nonnull @mac_is_channel_equal, ptr noundef null, ptr noundef nonnull @mac_is_sdus_hash_destroy) #7
  store ptr %1, ptr @mac_is_sdus, align 8
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @mac_is_channel_hash, ptr noundef nonnull @mac_is_channel_equal, ptr noundef null, ptr noundef null) #7
  store ptr %2, ptr @mac_is_fragments, align 8
  %3 = load i32, ptr @global_mac_tsn_size, align 4
  %4 = icmp ne i32 %3, 0
  store i1 %4, ptr @MAX_TSN, align 4
  store i1 %4, ptr @mac_tsn_size, align 2
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mac_cleanup() #1 {
  %1 = load ptr, ptr @mac_is_sdus, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #7
  %2 = load ptr, ptr @mac_is_fragments, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #7
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_umts_mac() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_umts_mac, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.77, i32 noundef %1) #7
  store ptr %2, ptr @rlc_pcch_handle, align 8
  %3 = load i32, ptr @proto_umts_mac, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.78, i32 noundef %3) #7
  store ptr %4, ptr @rlc_ccch_handle, align 8
  %5 = load i32, ptr @proto_umts_mac, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.79, i32 noundef %5) #7
  store ptr %6, ptr @rlc_ctch_handle, align 8
  %7 = load i32, ptr @proto_umts_mac, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.80, i32 noundef %7) #7
  store ptr %8, ptr @rlc_dcch_handle, align 8
  %9 = load i32, ptr @proto_umts_mac, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %9) #7
  store ptr %10, ptr @rlc_ps_dtch_handle, align 8
  %11 = load i32, ptr @proto_umts_mac, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.82, i32 noundef %11) #7
  store ptr %12, ptr @rrc_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i16 @tree_add_common_dcch_dtch_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef %6) unnamed_addr #1 {
  %8 = zext i16 %3 to i32
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %8, i32 noundef 2) #7
  %10 = load i32, ptr @hf_mac_ueid_type, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #7
  %12 = add i16 %3, 2
  switch i8 %9, label %106 [
    i8 0, label %13
    i8 1, label %23
  ]

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_mac_urnti, align 4
  %15 = zext i16 %12 to i32
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 32, i32 noundef 0) #7
  %17 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %15, i32 noundef 32, i32 noundef 0) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x i32], ptr %6, i64 0, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = add i16 %3, 34
  br label %106

23:                                               ; preds = %7
  %24 = load i32, ptr @hf_mac_crnti, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #7
  %26 = zext i16 %12 to i32
  %27 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %26, i32 noundef 16, i32 noundef 0) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @find_conversation(i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 65536) #7
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr @proto_fp, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %39, i32 noundef %41) #7
  br label %43

43:                                               ; preds = %40, %23
  %.084 = phi ptr [ %42, %40 ], [ null, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %.thread116 [
    i32 1, label %46
    i32 3, label %50
  ]

46:                                               ; preds = %43
  %.not98 = icmp eq ptr %.084, null
  br i1 %.not98, label %.thread116, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.084, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %.thread116, label %54

50:                                               ; preds = %43
  %.not96 = icmp eq ptr %.084, null
  br i1 %.not96, label %.thread116, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.084, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not97 = icmp eq ptr %53, null
  br i1 %.not97, label %.thread116, label %54

54:                                               ; preds = %51, %47
  %.087.in = phi ptr [ %49, %47 ], [ %53, %51 ]
  %.087 = load ptr, ptr %.087.in, align 8
  %.not100 = icmp eq ptr %.087, null
  br i1 %.not100, label %.thread116, label %55

55:                                               ; preds = %54
  %56 = zext i16 %27 to i32
  %57 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %.087, i32 noundef %56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread116, label %72

.thread116:                                       ; preds = %46, %47, %50, %51, %43, %54, %55
  %.087113121 = phi ptr [ %.087, %55 ], [ null, %54 ], [ null, %43 ], [ null, %51 ], [ null, %50 ], [ null, %47 ], [ null, %46 ]
  %.not100114120 = phi i1 [ false, %55 ], [ true, %54 ], [ true, %43 ], [ true, %51 ], [ true, %50 ], [ true, %47 ], [ true, %46 ]
  %59 = load ptr, ptr @rrc_global_urnti_crnti_map, align 8
  %60 = zext i16 %27 to i32
  %61 = tail call ptr @wmem_tree_lookup32(ptr noundef %59, i32 noundef %60) #7
  %.not101 = icmp eq ptr %61, null
  br i1 %.not101, label %100, label %62

62:                                               ; preds = %.thread116
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @rrc_global_urnti_crnti_map, align 8
  %69 = tail call ptr @wmem_tree_remove32(ptr noundef %68, i32 noundef %60) #7
  br label %70

70:                                               ; preds = %67, %62
  br i1 %.not100114120, label %72, label %71

71:                                               ; preds = %70
  tail call void @wmem_tree_insert32(ptr noundef nonnull %.087113121, i32 noundef %60, ptr noundef nonnull %61) #7
  br label %72

72:                                               ; preds = %71, %70, %55
  %.186.ph = phi ptr [ %57, %55 ], [ %61, %70 ], [ %61, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.186.ph, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [64 x i32], ptr %6, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load i32, ptr @hf_mac_resolved_urnti, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %74) #7
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
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
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %88) #7
  %90 = load i32, ptr @hf_mac_crnti_urnti_match_frame, align 4
  %91 = load i32, ptr %.186.ph, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91) #7
  %.not.i105 = icmp eq ptr %92, null
  br i1 %.not.i105, label %proto_item_set_generated.exit107, label %93

93:                                               ; preds = %proto_item_set_generated.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i106 = icmp eq ptr %95, null
  br i1 %.not5.i106, label %proto_item_set_generated.exit107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit107

100:                                              ; preds = %.thread116
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr [64 x i32], ptr %6, i64 0, i64 %103
  store i32 %60, ptr %104, align 4
  br label %proto_item_set_generated.exit107

proto_item_set_generated.exit107:                 ; preds = %96, %93, %proto_item_set_generated.exit, %100
  %105 = add i16 %3, 18
  br label %106

106:                                              ; preds = %7, %proto_item_set_generated.exit107, %13
  %.0 = phi i16 [ %22, %13 ], [ %105, %proto_item_set_generated.exit107 ], [ %12, %7 ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr [64 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not103 = icmp eq i32 %111, 0
  br i1 %.not103, label %proto_item_set_generated.exit110, label %112

112:                                              ; preds = %106
  %.not104 = icmp eq ptr %6, null
  %.pre = zext i16 %.0 to i32
  br i1 %.not104, label %.thread, label %116

.thread:                                          ; preds = %112
  %113 = load i32, ptr @hf_mac_ct, align 4
  %114 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %.pre, i32 noundef 4, i32 noundef 0) #7
  %115 = add i16 %.0, 4
  br label %proto_item_set_generated.exit110

116:                                              ; preds = %112
  %117 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.pre, i32 noundef 4) #7
  %118 = add i8 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %120 = load i32, ptr %107, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr [64 x i8], ptr %119, i64 0, i64 %121
  store i8 %118, ptr %122, align 1
  %123 = load i32, ptr @hf_mac_ct, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %.pre, i32 noundef 4, i32 noundef 0) #7
  %125 = add i16 %.0, 4
  %126 = load i32, ptr @hf_mac_lch_id, align 4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %128 = load i32, ptr %107, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr [64 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %132) #7
  %.not.i108 = icmp eq ptr %133, null
  br i1 %.not.i108, label %proto_item_set_generated.exit110, label %134

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i109 = icmp eq ptr %136, null
  br i1 %.not5.i109, label %proto_item_set_generated.exit110, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit110

proto_item_set_generated.exit110:                 ; preds = %.thread, %137, %134, %116, %106
  %.1 = phi i16 [ %.0, %106 ], [ %125, %116 ], [ %125, %134 ], [ %125, %137 ], [ %115, %.thread ]
  ret i16 %.1
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_octet_aligned(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reassemble(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load ptr, ptr @mac_is_sdus, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef nonnull %4) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @mac_is_fragment_hash, ptr noundef nonnull @mac_is_fragment_equal) #7
  %12 = tail call ptr @wmem_file_scope() #7
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8) #7
  %14 = load i64, ptr %4, align 4
  store i64 %14, ptr %13, align 4
  %15 = load ptr, ptr @mac_is_sdus, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %13, ptr noundef %11) #7
  br label %17

17:                                               ; preds = %10, %6
  %.056 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %18 = tail call ptr @wmem_file_scope() #7
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %20, align 8
  %21 = tail call ptr @wmem_file_scope() #7
  %22 = zext i32 %3 to i64
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %22) #7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = zext i16 %2 to i64
  %26 = getelementptr ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %.056, ptr noundef %28, ptr noundef %19) #7
  %30 = load ptr, ptr %26, align 8
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %31
  %.not.i = icmp ugt i32 %34, %3
  br i1 %.not.i, label %35, label %mac_is_copy.exit

35:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 707, ptr noundef nonnull @.str.143) #8
  unreachable

mac_is_copy.exit:                                 ; preds = %17
  %36 = load ptr, ptr %24, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load ptr, ptr %28, align 8
  %40 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i32, ptr %32, align 8
  %42 = load i32, ptr %20, align 8
  %43 = add i32 %42, %41
  store i32 %43, ptr %20, align 8
  %44 = tail call ptr @wmem_file_scope() #7
  %45 = load ptr, ptr %28, align 8
  tail call void @wmem_free(ptr noundef %44, ptr noundef %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %28, ptr %46, align 8
  store i32 %5, ptr %19, align 8
  %47 = add i16 %2, 1
  %.b61 = load i1, ptr @MAX_TSN, align 4
  %48 = select i1 %.b61, i16 16383, i16 63
  %49 = and i16 %48, %47
  %50 = zext nneg i16 %49 to i64
  %51 = getelementptr ptr, ptr %1, i64 %50
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
  %58 = tail call i32 @g_hash_table_insert(ptr noundef %.056, ptr noundef nonnull %55, ptr noundef nonnull %19) #7
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 707, ptr noundef nonnull @.str.143) #8
  unreachable

mac_is_copy.exit64:                               ; preds = %.lr.ph
  %66 = load ptr, ptr %24, align 8
  %67 = zext i32 %61 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load ptr, ptr %55, align 8
  %70 = zext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %62, align 8
  %72 = load i32, ptr %20, align 8
  %73 = add i32 %72, %71
  store i32 %73, ptr %20, align 8
  %74 = tail call ptr @wmem_file_scope() #7
  %75 = load ptr, ptr %55, align 8
  tail call void @wmem_free(ptr noundef %74, ptr noundef %75) #7
  %76 = add nuw nsw i16 %.05773, 1
  %.b = load i1, ptr @MAX_TSN, align 4
  %77 = select i1 %.b, i16 16383, i16 63
  %78 = and i16 %77, %76
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr ptr, ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 756, ptr noundef nonnull @.str.142) #8
  unreachable

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store ptr %85, ptr %88, align 8
  %89 = tail call i32 @g_hash_table_insert(ptr noundef %.056, ptr noundef nonnull %85, ptr noundef nonnull %19) #7
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 707, ptr noundef nonnull @.str.143) #8
  unreachable

mac_is_copy.exit66:                               ; preds = %87
  %99 = load ptr, ptr %24, align 8
  %100 = zext i32 %94 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load ptr, ptr %93, align 8
  %103 = zext i32 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %103, i1 false)
  %104 = load i32, ptr %95, align 8
  %105 = load i32, ptr %20, align 8
  %106 = add i32 %105, %104
  store i32 %106, ptr %20, align 8
  %107 = tail call ptr @wmem_file_scope() #7
  %108 = load ptr, ptr %93, align 8
  tail call void @wmem_free(ptr noundef %107, ptr noundef %108) #7
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %20, align 8
  %111 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %109, i32 noundef %110, i32 noundef %110) #7
  ret ptr %111
}

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
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
  %19 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %16, i32 noundef %18, i32 noundef %18) #7
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @.str.54) #7
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_macis_sdu_reassembled, ptr noundef %19, i32 noundef 0, i32 noundef -1) #7
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
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %21, ptr noundef %19, i32 noundef %.048, i32 noundef %23, i32 noundef %25, ptr noundef nonnull @.str.144, i32 noundef %25, i32 noundef %.048, i32 noundef %27, i32 noundef %23, i32 noundef %30) #7
  %32 = load i32, ptr %22, align 8
  %33 = add i32 %32, %.048
  %34 = getelementptr inbounds nuw i8, ptr %.04447, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

switch.lookup:                                    ; preds = %7
  %36 = zext i16 %5 to i32
  %37 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %36, i32 noundef -1) #7
  %38 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.add_to_tree, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  %39 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %switch.load, ptr noundef %37, i32 noundef 0, i32 noundef -1) #7
  %40 = load i32, ptr @hf_mac_is_reasmin, align 4
  %41 = load i32, ptr %3, align 8
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %41) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %switch.lookup
  %.045 = phi ptr [ null, %switch.lookup ], [ %19, %12 ], [ %19, %.lr.ph ]
  ret ptr %.045
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mac_is_channel_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 4
  %5 = load i8, ptr %0, align 4
  %6 = zext i8 %5 to i32
  %7 = or i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: nounwind uwtable
define internal void @mac_is_sdus_hash_destroy(ptr noundef %0) #1 {
  tail call void @g_hash_table_destroy(ptr noundef %0) #7
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
