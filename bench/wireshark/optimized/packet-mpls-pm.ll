; ModuleID = 'bench/wireshark/original/packet-mpls-pm.ll'
source_filename = "bench/wireshark/original/packet-mpls-pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_mpls_pm.hf = internal global [60 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_pm_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_flags_r, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_flags_t, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_flags_res, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_query_ctrl_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 258, ptr @mpls_pm_query_ctrl_code_rvals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_response_ctrl_code, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 258, ptr @mpls_pm_response_ctrl_code_rvals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_dflags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_dflags_x, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_dflags_b, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_dflags_res, %struct._header_field_info { ptr @.str.8, ptr @.str.23, i32 2, i32 8, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_otf, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_session_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_ds, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 513, ptr @dscp_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_origin_timestamp_null, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_origin_timestamp_seq, %struct._header_field_info { ptr @.str.30, ptr @.str.32, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_origin_timestamp_ntp, %struct._header_field_info { ptr @.str.30, ptr @.str.33, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_origin_timestamp_ptp, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_origin_timestamp_unk, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_counter1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_counter2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_counter3, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_counter4, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_qtf, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_qtf_combined, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_rtf, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_rtf_combined, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_rptf, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_rptf_combined, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 257, ptr @mpls_pm_time_stamp_format_rvals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_q_null, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_r_null, %struct._header_field_info { ptr @.str.53, ptr @.str.52, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_q_seq, %struct._header_field_info { ptr @.str.51, ptr @.str.54, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_r_seq, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_q_ntp, %struct._header_field_info { ptr @.str.51, ptr @.str.55, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_r_ntp, %struct._header_field_info { ptr @.str.53, ptr @.str.55, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_q_ptp, %struct._header_field_info { ptr @.str.51, ptr @.str.56, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_r_ptp, %struct._header_field_info { ptr @.str.53, ptr @.str.56, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp1_unk, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_q_null, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_r_null, %struct._header_field_info { ptr @.str.61, ptr @.str.60, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_q_seq, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_r_seq, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_q_ntp, %struct._header_field_info { ptr @.str.59, ptr @.str.63, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_r_ntp, %struct._header_field_info { ptr @.str.61, ptr @.str.63, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_q_ptp, %struct._header_field_info { ptr @.str.59, ptr @.str.64, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_r_ptp, %struct._header_field_info { ptr @.str.61, ptr @.str.64, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp2_unk, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp3_null, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp3_r_null, %struct._header_field_info { ptr @.str.69, ptr @.str.68, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp3_r_seq, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp3_r_ntp, %struct._header_field_info { ptr @.str.69, ptr @.str.71, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp3_r_ptp, %struct._header_field_info { ptr @.str.69, ptr @.str.72, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp3_unk, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp4_null, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp4_r_null, %struct._header_field_info { ptr @.str.77, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp4_r_seq, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp4_r_ntp, %struct._header_field_info { ptr @.str.77, ptr @.str.79, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp4_r_ptp, %struct._header_field_info { ptr @.str.77, ptr @.str.80, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pm_timestamp4_unk, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_pm_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"mpls_pm.version\00", align 1
@hf_mpls_pm_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mpls_pm.flags\00", align 1
@hf_mpls_pm_flags_r = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Response indicator (R)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"mpls_pm.flags.r\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mpls_pm_flags_t = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [49 x i8] c"Traffic-class-specific measurement indicator (T)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"mpls_pm.flags.t\00", align 1
@hf_mpls_pm_flags_res = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mpls_pm.flags.res\00", align 1
@hf_mpls_pm_query_ctrl_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Control Code\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"mpls_pm.ctrl.code\00", align 1
@mpls_pm_query_ctrl_code_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.94 }, %struct._range_string { i64 1, i64 1, ptr @.str.95 }, %struct._range_string { i64 2, i64 2, ptr @.str.96 }, %struct._range_string { i64 3, i64 255, ptr @.str.97 }, %struct._range_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"Code identifying the query type\00", align 1
@hf_mpls_pm_response_ctrl_code = internal global i32 0, align 4
@mpls_pm_response_ctrl_code_rvals = internal constant [23 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.98 }, %struct._range_string { i64 2, i64 2, ptr @.str.99 }, %struct._range_string { i64 3, i64 3, ptr @.str.100 }, %struct._range_string { i64 4, i64 4, ptr @.str.101 }, %struct._range_string { i64 5, i64 5, ptr @.str.102 }, %struct._range_string { i64 6, i64 15, ptr @.str.97 }, %struct._range_string { i64 16, i64 16, ptr @.str.103 }, %struct._range_string { i64 17, i64 17, ptr @.str.104 }, %struct._range_string { i64 18, i64 18, ptr @.str.105 }, %struct._range_string { i64 19, i64 19, ptr @.str.106 }, %struct._range_string { i64 20, i64 20, ptr @.str.107 }, %struct._range_string { i64 21, i64 21, ptr @.str.108 }, %struct._range_string { i64 22, i64 22, ptr @.str.109 }, %struct._range_string { i64 23, i64 23, ptr @.str.110 }, %struct._range_string { i64 24, i64 24, ptr @.str.111 }, %struct._range_string { i64 25, i64 25, ptr @.str.112 }, %struct._range_string { i64 26, i64 26, ptr @.str.113 }, %struct._range_string { i64 27, i64 27, ptr @.str.114 }, %struct._range_string { i64 28, i64 28, ptr @.str.115 }, %struct._range_string { i64 29, i64 29, ptr @.str.116 }, %struct._range_string { i64 30, i64 255, ptr @.str.97 }, %struct._range_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [35 x i8] c"Code identifying the response type\00", align 1
@hf_mpls_pm_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mpls_pm.length\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Total length of this message in bytes\00", align 1
@hf_mpls_pm_dflags = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"DFlags\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"mpls_pm.dflags\00", align 1
@hf_mpls_pm_dflags_x = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"Extended counter format indicator (X)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"mpls_pm.dflags.x\00", align 1
@hf_mpls_pm_dflags_b = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"Octet/Byte count indicator (B)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"mpls_pm.dflags.b\00", align 1
@hf_mpls_pm_dflags_res = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"mpls_pm.dflags.res\00", align 1
@hf_mpls_pm_otf = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"Origin Timestamp Format (OTF)\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mpls_pm.otf\00", align 1
@mpls_pm_time_stamp_format_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.117 }, %struct._range_string { i64 1, i64 1, ptr @.str.118 }, %struct._range_string { i64 2, i64 2, ptr @.str.119 }, %struct._range_string { i64 3, i64 3, ptr @.str.120 }, %struct._range_string { i64 4, i64 15, ptr @.str.97 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_pm_session_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Session Identifier\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"mpls_pm.session.id\00", align 1
@hf_mpls_pm_ds = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [34 x i8] c"Differentiated Services Codepoint\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"mpls_pm.ds\00", align 1
@dscp_vals_ext = external global %struct._value_string_ext, align 8
@hf_mpls_pm_origin_timestamp_null = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Origin Timestamp\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"mpls_pm.origin.timestamp.null\00", align 1
@hf_mpls_pm_origin_timestamp_seq = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"mpls_pm.origin.timestamp.seq\00", align 1
@hf_mpls_pm_origin_timestamp_ntp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"mpls_pm.origin.timestamp.ntp\00", align 1
@hf_mpls_pm_origin_timestamp_ptp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"mpls_pm.origin.timestamp.ptp\00", align 1
@hf_mpls_pm_origin_timestamp_unk = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [32 x i8] c"Origin Timestamp (Unknown Type)\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"mpls_pm.origin.timestamp.unk\00", align 1
@hf_mpls_pm_counter1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Counter 1\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"mpls_pm.counter1\00", align 1
@hf_mpls_pm_counter2 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Counter 2\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"mpls_pm.counter2\00", align 1
@hf_mpls_pm_counter3 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Counter 3\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"mpls_pm.counter3\00", align 1
@hf_mpls_pm_counter4 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Counter 4\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"mpls_pm.counter4\00", align 1
@hf_mpls_pm_qtf = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"Querier timestamp format (QTF)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"mpls_pm.qtf\00", align 1
@hf_mpls_pm_qtf_combined = internal global i32 0, align 4
@hf_mpls_pm_rtf = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"Responder timestamp format (RTF)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"mpls_pm.rtf\00", align 1
@hf_mpls_pm_rtf_combined = internal global i32 0, align 4
@hf_mpls_pm_rptf = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [46 x i8] c"Responder's preferred timestamp format (RPTF)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"mpls_pm.rptf\00", align 1
@hf_mpls_pm_rptf_combined = internal global i32 0, align 4
@hf_mpls_pm_timestamp1_q_null = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Timestamp 1 (T1)\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"mpls_pm.timestamp1.null\00", align 1
@hf_mpls_pm_timestamp1_r_null = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Timestamp 1 (T3)\00", align 1
@hf_mpls_pm_timestamp1_q_seq = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp1.seq\00", align 1
@hf_mpls_pm_timestamp1_r_seq = internal global i32 0, align 4
@hf_mpls_pm_timestamp1_q_ntp = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp1.ntp\00", align 1
@hf_mpls_pm_timestamp1_r_ntp = internal global i32 0, align 4
@hf_mpls_pm_timestamp1_q_ptp = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp1.ptp\00", align 1
@hf_mpls_pm_timestamp1_r_ptp = internal global i32 0, align 4
@hf_mpls_pm_timestamp1_unk = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"Timestamp 1 (Unknown Type)\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp1.unk\00", align 1
@hf_mpls_pm_timestamp2_q_null = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Timestamp 2 (T2)\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"mpls_pm.timestamp2.null\00", align 1
@hf_mpls_pm_timestamp2_r_null = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Timestamp 2 (T4)\00", align 1
@hf_mpls_pm_timestamp2_q_seq = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp2.seq\00", align 1
@hf_mpls_pm_timestamp2_r_seq = internal global i32 0, align 4
@hf_mpls_pm_timestamp2_q_ntp = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp2.ntp\00", align 1
@hf_mpls_pm_timestamp2_r_ntp = internal global i32 0, align 4
@hf_mpls_pm_timestamp2_q_ptp = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp2.ptp\00", align 1
@hf_mpls_pm_timestamp2_r_ptp = internal global i32 0, align 4
@hf_mpls_pm_timestamp2_unk = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Timestamp 2 (Unknown Type)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp2.unk\00", align 1
@hf_mpls_pm_timestamp3_null = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"Timestamp 3\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"mpls_pm.timestamp3.null\00", align 1
@hf_mpls_pm_timestamp3_r_null = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Timestamp 3 (T1)\00", align 1
@hf_mpls_pm_timestamp3_r_seq = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp3.seq\00", align 1
@hf_mpls_pm_timestamp3_r_ntp = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp3.ntp\00", align 1
@hf_mpls_pm_timestamp3_r_ptp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp3_ptp\00", align 1
@hf_mpls_pm_timestamp3_unk = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Timestamp 3 (Unknown Type)\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp3.unk\00", align 1
@hf_mpls_pm_timestamp4_null = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Timestamp 4\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"mpls_pm.timestamp4.null\00", align 1
@hf_mpls_pm_timestamp4_r_null = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Timestamp 4 (T2)\00", align 1
@hf_mpls_pm_timestamp4_r_seq = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp4.seq\00", align 1
@hf_mpls_pm_timestamp4_r_ntp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp4.ntp\00", align 1
@hf_mpls_pm_timestamp4_r_ptp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp4.ptp\00", align 1
@hf_mpls_pm_timestamp4_unk = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Timestamp 4 (Unknown Type)\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"mpls_pm.timestamp4.unk\00", align 1
@proto_register_mpls_pm.ett = internal global [3 x ptr] [ptr @ett_mpls_pm, ptr @ett_mpls_pm_flags, ptr @ett_mpls_pm_dflags], align 16
@ett_mpls_pm = internal global i32 0, align 4
@ett_mpls_pm_flags = internal global i32 0, align 4
@ett_mpls_pm_dflags = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [35 x i8] c"MPLS Direct Loss Measurement (DLM)\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"mplspmdlm\00", align 1
@proto_mpls_pm_dlm = internal unnamed_addr global i32 0, align 4
@.str.85 = private unnamed_addr constant [37 x i8] c"MPLS Inferred Loss Measurement (ILM)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"mplspmilm\00", align 1
@proto_mpls_pm_ilm = internal unnamed_addr global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"MPLS Delay Measurement (DM)\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"mplspmdm\00", align 1
@proto_mpls_pm_dm = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [48 x i8] c"MPLS Direct Loss and Delay Measurement (DLM+DM)\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"mplspmdlmdm\00", align 1
@proto_mpls_pm_dlm_dm = internal unnamed_addr global i32 0, align 4
@.str.91 = private unnamed_addr constant [50 x i8] c"MPLS Inferred Loss and Delay Measurement (ILM+DM)\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"mplspmilmdm\00", align 1
@proto_mpls_pm_ilm_dm = internal unnamed_addr global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"In-band Response Requested\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Out-of-band Response Requested\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"No Response Requested\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Data Format Invalid\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Initialization in Progress\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Data Reset Occurred\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Resource Temporarily Unavailable\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Unspecified Error\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Unsupported Version\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Unsupported Control Code\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Unsupported Data Format\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"Invalid Destination Node Identifier\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Connection Mismatch\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Unsupported Mandatory TLV Object\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"Unsupported Query Interval\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Administrative Block\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Resource Released\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Null Timestamp\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Network Time Protocol version 4 64-bit Timestamp\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"Truncated IEEE 1588v2 PTP Timestamp\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"MPLS PM (%s)\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Query, sid: %u\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"Response, sid: %u, code: %s (%u)\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"DLM\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"ILM\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"DLM+DM\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ILM+DM\00", align 1
@pmt_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c" %s (A_Tx)\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c" %s (B_Tx)\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c" %s (B_Rx)\00", align 1
@switch.table.dissect_mpls_pm_loss = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_origin_timestamp_null, ptr @hf_mpls_pm_origin_timestamp_seq, ptr @hf_mpls_pm_origin_timestamp_ntp, ptr @hf_mpls_pm_origin_timestamp_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_timestamp1_q_null, ptr @hf_mpls_pm_timestamp1_q_seq, ptr @hf_mpls_pm_timestamp1_q_ntp, ptr @hf_mpls_pm_timestamp1_q_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp.3 = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_timestamp2_q_null, ptr @hf_mpls_pm_timestamp2_q_seq, ptr @hf_mpls_pm_timestamp2_q_ntp, ptr @hf_mpls_pm_timestamp2_q_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp.5 = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_timestamp1_r_null, ptr @hf_mpls_pm_timestamp1_r_seq, ptr @hf_mpls_pm_timestamp1_r_ntp, ptr @hf_mpls_pm_timestamp1_r_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp.7 = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_timestamp2_r_null, ptr @hf_mpls_pm_timestamp2_r_seq, ptr @hf_mpls_pm_timestamp2_r_ntp, ptr @hf_mpls_pm_timestamp2_r_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp.9 = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_timestamp3_r_null, ptr @hf_mpls_pm_timestamp3_r_seq, ptr @hf_mpls_pm_timestamp3_r_ntp, ptr @hf_mpls_pm_timestamp3_r_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp.11 = private unnamed_addr constant [4 x ptr] [ptr @hf_mpls_pm_timestamp4_r_null, ptr @hf_mpls_pm_timestamp4_r_seq, ptr @hf_mpls_pm_timestamp4_r_ntp, ptr @hf_mpls_pm_timestamp4_r_ptp], align 8
@switch.table.mpls_pm_dissect_timestamp.12 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 2, i32 0], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpls_pm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84)
  store i32 %1, ptr @proto_mpls_pm_dlm, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  store i32 %2, ptr @proto_mpls_pm_ilm, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store i32 %3, ptr @proto_mpls_pm_dm, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  store i32 %4, ptr @proto_mpls_pm_dlm_dm, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92)
  store i32 %5, ptr @proto_mpls_pm_ilm_dm, align 4
  %6 = load i32, ptr @proto_mpls_pm_dlm, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_mpls_pm.hf, i32 noundef 60)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls_pm.ett, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpls_pm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mpls_pm_dlm, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpls_pm_dlm, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 10, ptr noundef %2)
  %3 = load i32, ptr @proto_mpls_pm_ilm, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpls_pm_ilm, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef %4)
  %5 = load i32, ptr @proto_mpls_pm_dm, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpls_pm_delay, i32 noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 12, ptr noundef %6)
  %7 = load i32, ptr @proto_mpls_pm_dlm_dm, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpls_pm_dlm_dm, i32 noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 13, ptr noundef %8)
  %9 = load i32, ptr @proto_mpls_pm_ilm_dm, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpls_pm_ilm_dm, i32 noundef %9)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 14, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_pm_dlm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_mpls_pm_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_pm_ilm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_mpls_pm_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_pm_delay(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @mpls_pm_build_cinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %10 = load i32, ptr @proto_mpls_pm_dm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_mpls_pm, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_mpls_pm_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_mpls_pm_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @ett_mpls_pm_flags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %hf_mpls_pm_query_ctrl_code.val = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %hf_mpls_pm_response_ctrl_code.val = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %28 = select i1 %27, i32 %hf_mpls_pm_query_ctrl_code.val, i32 %hf_mpls_pm_response_ctrl_code.val
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_mpls_pm_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %33 = lshr i8 %32, 4
  %34 = load i32, ptr @hf_mpls_pm_qtf, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %37 = and i8 %36, 15
  %38 = load i32, ptr @hf_mpls_pm_rtf, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_mpls_pm_rptf, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %43 = load i32, ptr %8, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %43)
  %45 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %4
  %48 = load i32, ptr @hf_mpls_pm_ds, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %.preheader

.preheader:                                       ; preds = %47, %4
  br label %50

50:                                               ; preds = %.preheader, %50
  %.066 = phi i8 [ %52, %50 ], [ 1, %.preheader ]
  %.06465 = phi i32 [ %51, %50 ], [ 12, %.preheader ]
  tail call fastcc void @mpls_pm_dissect_timestamp(ptr noundef %0, ptr noundef %13, i32 noundef %.06465, i8 noundef zeroext %33, i8 noundef zeroext %37, i1 noundef zeroext %27, i8 noundef zeroext %.066)
  %51 = add nuw nsw i32 %.06465, 8
  %52 = add nuw nsw i8 %.066, 1
  %exitcond.not = icmp eq i8 %52, 5
  br i1 %exitcond.not, label %53, label %50, !llvm.loop !8

53:                                               ; preds = %50
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_pm_dlm_dm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_mpls_pm_combined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_pm_ilm_dm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_mpls_pm_combined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_pm_loss(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 1, 3) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = zext nneg i8 %3 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @pmt_vals, ptr noundef nonnull @.str.121)
  call fastcc void @mpls_pm_build_cinfo(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = icmp eq i8 %3, 1
  %proto_mpls_pm_dlm.val = load i32, ptr @proto_mpls_pm_dlm, align 4
  %proto_mpls_pm_ilm.val = load i32, ptr @proto_mpls_pm_ilm, align 4
  %14 = select i1 %13, i32 %proto_mpls_pm_dlm.val, i32 %proto_mpls_pm_ilm.val
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_mpls_pm, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_mpls_pm_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_mpls_pm_flags, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @ett_mpls_pm_flags, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %hf_mpls_pm_query_ctrl_code.val = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %hf_mpls_pm_response_ctrl_code.val = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %32 = select i1 %31, i32 %hf_mpls_pm_query_ctrl_code.val, i32 %hf_mpls_pm_response_ctrl_code.val
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_mpls_pm_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_mpls_pm_dflags, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @ett_mpls_pm_dflags, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_mpls_pm_dflags_x, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %43 = and i8 %42, 64
  %44 = icmp ne i8 %43, 0
  %45 = load i32, ptr @hf_mpls_pm_dflags_b, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_mpls_pm_dflags_res, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %50 = and i8 %49, 15
  %51 = load i32, ptr @hf_mpls_pm_otf, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %54 = load i32, ptr %8, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %54)
  %56 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %12
  %59 = load i32, ptr @hf_mpls_pm_ds, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %58, %12
  %62 = icmp samesign ult i8 %50, 4
  br i1 %62, label %switch.lookup, label %65

switch.lookup:                                    ; preds = %61
  %63 = zext nneg i8 %50 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mpls_pm_loss, i64 %63
  %switch.load = load ptr, ptr %switch.gep, align 8
  %64 = zext nneg i8 %50 to i64
  %switch.gep97 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %64
  %switch.load98 = load i32, ptr %switch.gep97, align 4
  br label %65

65:                                               ; preds = %61, %switch.lookup
  %hf_mpls_pm_origin_timestamp_unk.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_mpls_pm_origin_timestamp_unk, %61 ]
  %.sink96 = phi i32 [ %switch.load98, %switch.lookup ], [ 0, %61 ]
  %66 = load i32, ptr %hf_mpls_pm_origin_timestamp_unk.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %66, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef %.sink96)
  br label %68

68:                                               ; preds = %65, %68
  %.095 = phi i8 [ 1, %65 ], [ %70, %68 ]
  %.09294 = phi i32 [ 20, %65 ], [ %69, %68 ]
  tail call fastcc void @mpls_pm_dissect_counter(ptr noundef %0, ptr noundef %17, i32 noundef %.09294, i1 noundef zeroext %31, i1 noundef zeroext %44, i8 noundef zeroext %.095)
  %69 = add nuw nsw i32 %.09294, 8
  %70 = add nuw nsw i8 %.095, 1
  %exitcond.not = icmp eq i8 %70, 5
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !10

.loopexit:                                        ; preds = %68, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mpls_pm_build_cinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 1)) %3, ptr noundef captures(none) initializes((0, 1)) %4, ptr noundef captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef captures(none) initializes((0, 1)) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.122, ptr noundef %2)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = lshr i8 %12, 3
  %.lobit = and i8 %13, 1
  store i8 %.lobit, ptr %4, align 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = lshr i8 %14, 2
  %.lobit23 = and i8 %15, 1
  store i8 %.lobit23, ptr %5, align 1
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %17 = xor i8 %16, 1
  store i8 %17, ptr %3, align 1
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %22 = lshr i32 %21, 6
  %storemerge = select i1 %20, i32 %22, i32 %21
  store i32 %storemerge, ptr %6, align 4
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  br i1 %24, label %26, label %27

26:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.123, i32 noundef %storemerge)
  br label %33

27:                                               ; preds = %8
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @rval_to_str_const(i32 noundef %29, ptr noundef nonnull @mpls_pm_response_ctrl_code_rvals, ptr noundef nonnull @.str.125)
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %storemerge, ptr noundef %30, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mpls_pm_dissect_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = select i1 %4, ptr @.str.132, ptr @.str.133
  br i1 %3, label %8, label %21

8:                                                ; preds = %6
  switch i8 %5, label %34 [
    i8 1, label %9
    i8 2, label %12
    i8 3, label %15
    i8 4, label %18
  ]

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_mpls_pm_counter1, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.134, ptr noundef nonnull %7)
  br label %34

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_mpls_pm_counter2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  br label %34

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_mpls_pm_counter3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  br label %34

18:                                               ; preds = %8
  %19 = load i32, ptr @hf_mpls_pm_counter4, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  br label %34

21:                                               ; preds = %6
  switch i8 %5, label %34 [
    i8 1, label %22
    i8 2, label %25
    i8 3, label %28
    i8 4, label %31
  ]

22:                                               ; preds = %21
  %23 = load i32, ptr @hf_mpls_pm_counter1, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.135, ptr noundef nonnull %7)
  br label %34

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_mpls_pm_counter2, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  br label %34

28:                                               ; preds = %21
  %29 = load i32, ptr @hf_mpls_pm_counter3, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.134, ptr noundef nonnull %7)
  br label %34

31:                                               ; preds = %21
  %32 = load i32, ptr @hf_mpls_pm_counter4, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.136, ptr noundef nonnull %7)
  br label %34

34:                                               ; preds = %22, %25, %28, %31, %21, %9, %12, %15, %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mpls_pm_dissect_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 16) %3, i8 noundef zeroext range(i8 0, 16) %4, i1 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  br i1 %5, label %8, label %14

8:                                                ; preds = %7
  switch i8 %6, label %37 [
    i8 1, label %9
    i8 2, label %11
    i8 3, label %.sink.split
    i8 4, label %13
  ]

9:                                                ; preds = %8
  %10 = icmp samesign ult i8 %3, 4
  br i1 %10, label %switch.lookup, label %.sink.split

11:                                               ; preds = %8
  %12 = icmp samesign ult i8 %3, 4
  br i1 %12, label %switch.lookup107, label %.sink.split

13:                                               ; preds = %8
  br label %.sink.split

14:                                               ; preds = %7
  switch i8 %6, label %37 [
    i8 1, label %15
    i8 2, label %17
    i8 3, label %19
    i8 4, label %21
  ]

15:                                               ; preds = %14
  %16 = icmp samesign ult i8 %4, 4
  br i1 %16, label %switch.lookup112, label %.sink.split

17:                                               ; preds = %14
  %18 = icmp samesign ult i8 %4, 4
  br i1 %18, label %switch.lookup117, label %.sink.split

19:                                               ; preds = %14
  %20 = icmp samesign ult i8 %4, 4
  br i1 %20, label %switch.lookup122, label %.sink.split

21:                                               ; preds = %14
  %22 = icmp samesign ult i8 %4, 4
  br i1 %22, label %switch.lookup127, label %.sink.split

switch.lookup:                                    ; preds = %9
  %23 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpls_pm_dissect_timestamp, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  %24 = zext nneg i8 %3 to i64
  %switch.gep105 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %24
  %switch.load106 = load i32, ptr %switch.gep105, align 4
  br label %.sink.split

switch.lookup107:                                 ; preds = %11
  %25 = zext nneg i8 %3 to i64
  %switch.gep108 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.3, i64 %25
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  %26 = zext nneg i8 %3 to i64
  %switch.gep110 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %26
  %switch.load111 = load i32, ptr %switch.gep110, align 4
  br label %.sink.split

switch.lookup112:                                 ; preds = %15
  %27 = zext nneg i8 %4 to i64
  %switch.gep113 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.5, i64 %27
  %switch.load114 = load ptr, ptr %switch.gep113, align 8
  %28 = zext nneg i8 %4 to i64
  %switch.gep115 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %28
  %switch.load116 = load i32, ptr %switch.gep115, align 4
  br label %.sink.split

switch.lookup117:                                 ; preds = %17
  %29 = zext nneg i8 %4 to i64
  %switch.gep118 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.7, i64 %29
  %switch.load119 = load ptr, ptr %switch.gep118, align 8
  %30 = zext nneg i8 %4 to i64
  %switch.gep120 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %30
  %switch.load121 = load i32, ptr %switch.gep120, align 4
  br label %.sink.split

switch.lookup122:                                 ; preds = %19
  %31 = zext nneg i8 %4 to i64
  %switch.gep123 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.9, i64 %31
  %switch.load124 = load ptr, ptr %switch.gep123, align 8
  %32 = zext nneg i8 %4 to i64
  %switch.gep125 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %32
  %switch.load126 = load i32, ptr %switch.gep125, align 4
  br label %.sink.split

switch.lookup127:                                 ; preds = %21
  %33 = zext nneg i8 %4 to i64
  %switch.gep128 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.11, i64 %33
  %switch.load129 = load ptr, ptr %switch.gep128, align 8
  %34 = zext nneg i8 %4 to i64
  %switch.gep130 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpls_pm_dissect_timestamp.12, i64 %34
  %switch.load131 = load i32, ptr %switch.gep130, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17, %9, %15, %21, %switch.lookup127, %19, %switch.lookup122, %switch.lookup117, %switch.lookup112, %switch.lookup107, %switch.lookup, %8, %13
  %hf_mpls_pm_timestamp1_unk.sink = phi ptr [ %switch.load129, %switch.lookup127 ], [ @hf_mpls_pm_timestamp4_null, %13 ], [ @hf_mpls_pm_timestamp4_unk, %21 ], [ @hf_mpls_pm_timestamp1_unk, %9 ], [ @hf_mpls_pm_timestamp3_null, %8 ], [ %switch.load, %switch.lookup ], [ @hf_mpls_pm_timestamp3_unk, %19 ], [ %switch.load124, %switch.lookup122 ], [ %switch.load109, %switch.lookup107 ], [ %switch.load114, %switch.lookup112 ], [ %switch.load119, %switch.lookup117 ], [ @hf_mpls_pm_timestamp1_unk, %15 ], [ @hf_mpls_pm_timestamp2_unk, %17 ], [ @hf_mpls_pm_timestamp2_unk, %11 ]
  %.sink104 = phi i32 [ %switch.load131, %switch.lookup127 ], [ 0, %13 ], [ 0, %21 ], [ 0, %9 ], [ 0, %8 ], [ %switch.load106, %switch.lookup ], [ 0, %19 ], [ %switch.load126, %switch.lookup122 ], [ %switch.load111, %switch.lookup107 ], [ %switch.load116, %switch.lookup112 ], [ %switch.load121, %switch.lookup117 ], [ 0, %15 ], [ 0, %17 ], [ 0, %11 ]
  %35 = load i32, ptr %hf_mpls_pm_timestamp1_unk.sink, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef %.sink104)
  br label %37

37:                                               ; preds = %.sink.split, %14, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_pm_combined(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext range(i8 4, 6) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = zext nneg i8 %3 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @pmt_vals, ptr noundef nonnull @.str.121)
  call fastcc void @mpls_pm_build_cinfo(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = icmp eq i8 %3, 4
  %proto_mpls_pm_dlm_dm.val = load i32, ptr @proto_mpls_pm_dlm_dm, align 4
  %proto_mpls_pm_ilm_dm.val = load i32, ptr @proto_mpls_pm_ilm_dm, align 4
  %14 = select i1 %13, i32 %proto_mpls_pm_dlm_dm.val, i32 %proto_mpls_pm_ilm_dm.val
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_mpls_pm, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_mpls_pm_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_mpls_pm_flags, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @ett_mpls_pm_flags, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %hf_mpls_pm_query_ctrl_code.val = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %hf_mpls_pm_response_ctrl_code.val = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %32 = select i1 %31, i32 %hf_mpls_pm_query_ctrl_code.val, i32 %hf_mpls_pm_response_ctrl_code.val
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_mpls_pm_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_mpls_pm_dflags, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @ett_mpls_pm_dflags, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_mpls_pm_dflags_x, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %43 = and i8 %42, 64
  %44 = icmp ne i8 %43, 0
  %45 = load i32, ptr @hf_mpls_pm_dflags_b, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_mpls_pm_dflags_res, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %50 = and i8 %49, 15
  %51 = load i32, ptr @hf_mpls_pm_qtf_combined, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %54 = and i8 %53, 15
  %55 = load i32, ptr @hf_mpls_pm_rtf_combined, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %55, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_mpls_pm_rptf_combined, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %60 = load i32, ptr %8, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %60)
  %62 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.preheader101

64:                                               ; preds = %12
  %65 = load i32, ptr @hf_mpls_pm_ds, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %65, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %.preheader101

.preheader101:                                    ; preds = %64, %12
  br label %67

67:                                               ; preds = %.preheader101, %67
  %.097 = phi i8 [ %69, %67 ], [ 1, %.preheader101 ]
  %.09396 = phi i32 [ %68, %67 ], [ 12, %.preheader101 ]
  tail call fastcc void @mpls_pm_dissect_timestamp(ptr noundef %0, ptr noundef %17, i32 noundef %.09396, i8 noundef zeroext %50, i8 noundef zeroext %54, i1 noundef zeroext %31, i8 noundef zeroext %.097)
  %68 = add nuw nsw i32 %.09396, 8
  %69 = add nuw nsw i8 %.097, 1
  %exitcond.not = icmp eq i8 %69, 5
  br i1 %exitcond.not, label %.preheader, label %67, !llvm.loop !11

.preheader:                                       ; preds = %67, %.preheader
  %.199 = phi i8 [ %71, %.preheader ], [ 1, %67 ]
  %.19498 = phi i32 [ %70, %.preheader ], [ 44, %67 ]
  tail call fastcc void @mpls_pm_dissect_counter(ptr noundef %0, ptr noundef %17, i32 noundef %.19498, i1 noundef zeroext %31, i1 noundef zeroext %44, i8 noundef zeroext %.199)
  %70 = add nuw nsw i32 %.19498, 8
  %71 = add nuw nsw i8 %.199, 1
  %exitcond100.not = icmp eq i8 %71, 5
  br i1 %exitcond100.not, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
