target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mpls_pm_dlm = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [37 x i8] c"MPLS Inferred Loss Measurement (ILM)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"mplspmilm\00", align 1
@proto_mpls_pm_ilm = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"MPLS Delay Measurement (DM)\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"mplspmdm\00", align 1
@proto_mpls_pm_dm = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [48 x i8] c"MPLS Direct Loss and Delay Measurement (DLM+DM)\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"mplspmdlmdm\00", align 1
@proto_mpls_pm_dlm_dm = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [50 x i8] c"MPLS Inferred Loss and Delay Measurement (ILM+DM)\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"mplspmilmdm\00", align 1
@proto_mpls_pm_ilm_dm = internal global i32 0, align 4
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
@pmt_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string { i32 4, ptr @.str.129 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
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
@.str.131 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c" %s (A_Tx)\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c" %s (B_Tx)\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c" %s (B_Rx)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_pm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %1, ptr @proto_mpls_pm_dlm, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.85, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %2, ptr @proto_mpls_pm_ilm, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %3, ptr @proto_mpls_pm_dm, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %4, ptr @proto_mpls_pm_dlm_dm, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.91, ptr noundef @.str.92)
  store i32 %5, ptr @proto_mpls_pm_ilm_dm, align 4
  %6 = load i32, ptr @proto_mpls_pm_dlm, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_mpls_pm.hf, i32 noundef 60)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls_pm.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_pm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_mpls_pm_dlm, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_mpls_pm_dlm, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 10, ptr noundef %8)
  %9 = load i32, ptr @proto_mpls_pm_ilm, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_mpls_pm_ilm, i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 11, ptr noundef %11)
  %12 = load i32, ptr @proto_mpls_pm_dm, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_mpls_pm_delay, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 12, ptr noundef %14)
  %15 = load i32, ptr @proto_mpls_pm_dlm_dm, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_mpls_pm_dlm_dm, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 13, ptr noundef %17)
  %18 = load i32, ptr @proto_mpls_pm_ilm_dm, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_mpls_pm_ilm_dm, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 14, ptr noundef %20)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_pm_dlm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_mpls_pm_loss(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_pm_ilm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_mpls_pm_loss(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 2)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_pm_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @mpls_pm_build_cinfo(ptr noundef %21, ptr noundef %22, ptr noundef @.str.128, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_mpls_pm_dm, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_mpls_pm, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_mpls_pm_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mpls_pm_flags, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ett_mpls_pm_flags, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %74

68:                                               ; preds = %4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_mpls_pm_length, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 240
  %89 = ashr i32 %88, 4
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %18, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_mpls_pm_qtf, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 15
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %19, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_mpls_pm_rtf, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_mpls_pm_rptf, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 3
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef %120)
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %74
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_mpls_pm_ds, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 3
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %131

131:                                              ; preds = %124, %74
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %12, align 4
  store i8 1, ptr %20, align 1
  br label %134

134:                                              ; preds = %148, %131
  %135 = load i8, ptr %20, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i8, ptr %18, align 1
  %143 = load i8, ptr %19, align 1
  %144 = load i32, ptr %13, align 4
  %145 = load i8, ptr %20, align 1
  call void @mpls_pm_dissect_timestamp(ptr noundef %139, ptr noundef %140, i32 noundef %141, i8 noundef zeroext %142, i8 noundef zeroext %143, i32 noundef %144, i8 noundef zeroext %145)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %138
  %149 = load i8, ptr %20, align 1
  %150 = add i8 %149, 1
  store i8 %150, ptr %20, align 1
  br label %134, !llvm.loop !4

151:                                              ; preds = %134
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @tvb_captured_length(ptr noundef %152)
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_pm_dlm_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_mpls_pm_combined(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 4)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_pm_ilm_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_mpls_pm_combined(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 5)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_pm_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @pmt_vals, ptr noundef @.str.121)
  call void @mpls_pm_build_cinfo(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  br label %216

30:                                               ; preds = %4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_mpls_pm_dlm, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_mpls_pm_ilm, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_mpls_pm, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_mpls_pm_version, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_mpls_pm_flags, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_mpls_pm_flags, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %44
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %92

86:                                               ; preds = %44
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %80
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_mpls_pm_length, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_mpls_pm_dflags, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @ett_mpls_pm_dflags, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_mpls_pm_dflags_x, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1, i32 0
  store i32 %121, ptr %20, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_mpls_pm_dflags_b, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_mpls_pm_dflags_res, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 15
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %19, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_mpls_pm_otf, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef %151)
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %92
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_mpls_pm_ds, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 3
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %92
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %13, align 4
  %165 = load i8, ptr %19, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %191 [
    i32 0, label %167
    i32 1, label %173
    i32 2, label %179
    i32 3, label %185
  ]

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_mpls_pm_origin_timestamp_null, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 8, i32 noundef 0)
  br label %197

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_mpls_pm_origin_timestamp_seq, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 8, i32 noundef 0)
  br label %197

179:                                              ; preds = %162
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_mpls_pm_origin_timestamp_ntp, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 8, i32 noundef 2)
  br label %197

185:                                              ; preds = %162
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_mpls_pm_origin_timestamp_ptp, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  br label %197

191:                                              ; preds = %162
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_mpls_pm_origin_timestamp_unk, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 8, i32 noundef 0)
  br label %197

197:                                              ; preds = %191, %185, %179, %173, %167
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %13, align 4
  store i8 1, ptr %21, align 1
  br label %200

200:                                              ; preds = %213, %197
  %201 = load i8, ptr %21, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sle i32 %202, 4
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %20, align 4
  %210 = load i8, ptr %21, align 1
  call void @mpls_pm_dissect_counter(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i8 noundef zeroext %210)
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 8
  store i32 %212, ptr %13, align 4
  br label %213

213:                                              ; preds = %204
  %214 = load i8, ptr %21, align 1
  %215 = add i8 %214, 1
  store i8 %215, ptr %21, align 1
  br label %200, !llvm.loop !6

216:                                              ; preds = %200, %29
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mpls_pm_build_cinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 34, ptr noundef @.str.122, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = load ptr, ptr %13, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = load ptr, ptr %14, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %12, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 1)
  %46 = load ptr, ptr %16, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef 8)
  %53 = load ptr, ptr %15, align 8
  store i32 %52, ptr %53, align 4
  br label %59

54:                                               ; preds = %8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 8)
  %57 = lshr i32 %56, 6
  %58 = load ptr, ptr %15, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %67, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.123, i32 noundef %68)
  br label %82

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @rval_to_str_const(i32 noundef %77, ptr noundef @mpls_pm_response_ctrl_code_rvals, ptr noundef @.str.125)
  %79 = load ptr, ptr %16, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.124, i32 noundef %74, ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %69, %63
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mpls_pm_dissect_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.131, ptr @.str.132
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %6
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %49 [
    i32 1, label %23
    i32 2, label %31
    i32 3, label %37
    i32 4, label %43
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_mpls_pm_counter1, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.133, ptr noundef %30)
  br label %50

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mpls_pm_counter2, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  br label %50

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_mpls_pm_counter3, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  br label %50

43:                                               ; preds = %20
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_mpls_pm_counter4, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  br label %50

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49, %43, %37, %31, %23
  br label %86

51:                                               ; preds = %6
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %84 [
    i32 1, label %54
    i32 2, label %62
    i32 3, label %68
    i32 4, label %76
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_mpls_pm_counter1, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.134, ptr noundef %61)
  br label %85

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_mpls_pm_counter2, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  br label %85

68:                                               ; preds = %51
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_mpls_pm_counter3, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.133, ptr noundef %75)
  br label %85

76:                                               ; preds = %51
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_mpls_pm_counter4, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.135, ptr noundef %83)
  br label %85

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %76, %68, %62, %54
  br label %86

86:                                               ; preds = %85, %50
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mpls_pm_dissect_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %15 = load i32, ptr %13, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %7
  %18 = load i8, ptr %14, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %100 [
    i32 1, label %20
    i32 2, label %54
    i32 3, label %88
    i32 4, label %94
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %47 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_mpls_pm_timestamp1_q_null, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  br label %53

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_mpls_pm_timestamp1_q_seq, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  br label %53

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_mpls_pm_timestamp1_q_ntp, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 2)
  br label %53

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_mpls_pm_timestamp1_q_ptp, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  br label %53

47:                                               ; preds = %20
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_mpls_pm_timestamp1_unk, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  br label %53

53:                                               ; preds = %47, %41, %35, %29, %23
  br label %101

54:                                               ; preds = %17
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %81 [
    i32 0, label %57
    i32 1, label %63
    i32 2, label %69
    i32 3, label %75
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_mpls_pm_timestamp2_q_null, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  br label %87

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_mpls_pm_timestamp2_q_seq, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  br label %87

69:                                               ; preds = %54
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_mpls_pm_timestamp2_q_ntp, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 2)
  br label %87

75:                                               ; preds = %54
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_mpls_pm_timestamp2_q_ptp, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  br label %87

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_mpls_pm_timestamp2_unk, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  br label %87

87:                                               ; preds = %81, %75, %69, %63, %57
  br label %101

88:                                               ; preds = %17
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_mpls_pm_timestamp3_null, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  br label %101

94:                                               ; preds = %17
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_mpls_pm_timestamp4_null, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  br label %101

100:                                              ; preds = %17
  br label %101

101:                                              ; preds = %100, %94, %88, %87, %53
  br label %243

102:                                              ; preds = %7
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %241 [
    i32 1, label %105
    i32 2, label %139
    i32 3, label %173
    i32 4, label %207
  ]

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %132 [
    i32 0, label %108
    i32 1, label %114
    i32 2, label %120
    i32 3, label %126
  ]

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_mpls_pm_timestamp1_r_null, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  br label %138

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_mpls_pm_timestamp1_r_seq, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 8, i32 noundef 0)
  br label %138

120:                                              ; preds = %105
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_mpls_pm_timestamp1_r_ntp, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 8, i32 noundef 2)
  br label %138

126:                                              ; preds = %105
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_mpls_pm_timestamp1_r_ptp, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  br label %138

132:                                              ; preds = %105
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_mpls_pm_timestamp1_unk, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  br label %138

138:                                              ; preds = %132, %126, %120, %114, %108
  br label %242

139:                                              ; preds = %102
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %166 [
    i32 0, label %142
    i32 1, label %148
    i32 2, label %154
    i32 3, label %160
  ]

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_mpls_pm_timestamp2_r_null, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  br label %172

148:                                              ; preds = %139
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_mpls_pm_timestamp2_r_seq, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 8, i32 noundef 0)
  br label %172

154:                                              ; preds = %139
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_mpls_pm_timestamp2_r_ntp, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 8, i32 noundef 2)
  br label %172

160:                                              ; preds = %139
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_mpls_pm_timestamp2_r_ptp, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 8, i32 noundef 0)
  br label %172

166:                                              ; preds = %139
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_mpls_pm_timestamp2_unk, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 8, i32 noundef 0)
  br label %172

172:                                              ; preds = %166, %160, %154, %148, %142
  br label %242

173:                                              ; preds = %102
  %174 = load i8, ptr %12, align 1
  %175 = zext i8 %174 to i32
  switch i32 %175, label %200 [
    i32 0, label %176
    i32 1, label %182
    i32 2, label %188
    i32 3, label %194
  ]

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_mpls_pm_timestamp3_r_null, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 8, i32 noundef 0)
  br label %206

182:                                              ; preds = %173
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_mpls_pm_timestamp3_r_seq, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 8, i32 noundef 0)
  br label %206

188:                                              ; preds = %173
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_mpls_pm_timestamp3_r_ntp, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 8, i32 noundef 2)
  br label %206

194:                                              ; preds = %173
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_mpls_pm_timestamp3_r_ptp, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 8, i32 noundef 0)
  br label %206

200:                                              ; preds = %173
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_mpls_pm_timestamp3_unk, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 8, i32 noundef 0)
  br label %206

206:                                              ; preds = %200, %194, %188, %182, %176
  br label %242

207:                                              ; preds = %102
  %208 = load i8, ptr %12, align 1
  %209 = zext i8 %208 to i32
  switch i32 %209, label %234 [
    i32 0, label %210
    i32 1, label %216
    i32 2, label %222
    i32 3, label %228
  ]

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr @hf_mpls_pm_timestamp4_r_null, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 8, i32 noundef 0)
  br label %240

216:                                              ; preds = %207
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_mpls_pm_timestamp4_r_seq, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 8, i32 noundef 0)
  br label %240

222:                                              ; preds = %207
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_mpls_pm_timestamp4_r_ntp, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 8, i32 noundef 2)
  br label %240

228:                                              ; preds = %207
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_mpls_pm_timestamp4_r_ptp, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 8, i32 noundef 0)
  br label %240

234:                                              ; preds = %207
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @hf_mpls_pm_timestamp4_unk, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 8, i32 noundef 0)
  br label %240

240:                                              ; preds = %234, %228, %222, %216, %210
  br label %242

241:                                              ; preds = %102
  br label %242

242:                                              ; preds = %241, %240, %206, %172, %138
  br label %243

243:                                              ; preds = %242, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_pm_combined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @pmt_vals, ptr noundef @.str.121)
  call void @mpls_pm_build_cinfo(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  br label %218

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_mpls_pm_dlm_dm, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_mpls_pm_ilm_dm, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @ett_mpls_pm, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_mpls_pm_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_mpls_pm_flags, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_mpls_pm_flags, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %45
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %93

87:                                               ; preds = %45
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %93

93:                                               ; preds = %87, %81
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_mpls_pm_length, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_mpls_pm_dflags, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @ett_mpls_pm_dflags, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_mpls_pm_dflags_x, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 0
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_mpls_pm_dflags_b, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_mpls_pm_dflags_res, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 15
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %19, align 1
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_mpls_pm_qtf_combined, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 15
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %20, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_mpls_pm_rtf_combined, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_mpls_pm_rptf_combined, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %13, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170)
  %172 = load i32, ptr %16, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %93
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_mpls_pm_ds, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 3
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %181

181:                                              ; preds = %174, %93
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %13, align 4
  store i8 1, ptr %22, align 1
  br label %184

184:                                              ; preds = %198, %181
  %185 = load i8, ptr %22, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sle i32 %186, 4
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load i8, ptr %19, align 1
  %193 = load i8, ptr %20, align 1
  %194 = load i32, ptr %14, align 4
  %195 = load i8, ptr %22, align 1
  call void @mpls_pm_dissect_timestamp(ptr noundef %189, ptr noundef %190, i32 noundef %191, i8 noundef zeroext %192, i8 noundef zeroext %193, i32 noundef %194, i8 noundef zeroext %195)
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 8
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %188
  %199 = load i8, ptr %22, align 1
  %200 = add i8 %199, 1
  store i8 %200, ptr %22, align 1
  br label %184, !llvm.loop !7

201:                                              ; preds = %184
  store i8 1, ptr %22, align 1
  br label %202

202:                                              ; preds = %215, %201
  %203 = load i8, ptr %22, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp sle i32 %204, 4
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %21, align 4
  %212 = load i8, ptr %22, align 1
  call void @mpls_pm_dissect_counter(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i8 noundef zeroext %212)
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 8
  store i32 %214, ptr %13, align 4
  br label %215

215:                                              ; preds = %206
  %216 = load i8, ptr %22, align 1
  %217 = add i8 %216, 1
  store i8 %217, ptr %22, align 1
  br label %202, !llvm.loop !8

218:                                              ; preds = %202, %30
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
