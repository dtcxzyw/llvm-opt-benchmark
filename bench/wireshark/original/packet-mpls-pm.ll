target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpls_pm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_pm_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
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
  %60 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
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
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
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
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
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
  %122 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
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

134:                                              ; preds = %149, %131
  %135 = load i8, ptr %20, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i8, ptr %18, align 1
  %143 = load i8, ptr %19, align 1
  %144 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %20, align 1
  call void @mpls_pm_dissect_timestamp(ptr noundef %139, ptr noundef %140, i32 noundef %141, i8 noundef zeroext %142, i8 noundef zeroext %143, i1 noundef zeroext %145, i8 noundef zeroext %146)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 8
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %138
  %150 = load i8, ptr %20, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %20, align 1
  br label %134, !llvm.loop !8

152:                                              ; preds = %134
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
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
  store i32 1, ptr %22, align 4
  br label %222

31:                                               ; preds = %4
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_mpls_pm_dlm, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_mpls_pm_ilm, align 4
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
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
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
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1, i32 0
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %20, align 1
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_mpls_pm_dflags_b, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_mpls_pm_dflags_res, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %136)
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 15
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %19, align 1
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_mpls_pm_otf, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 3
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef %154)
  %156 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %93
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_mpls_pm_ds, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 3
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %165

165:                                              ; preds = %158, %93
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %13, align 4
  %168 = load i8, ptr %19, align 1
  %169 = zext i8 %168 to i32
  switch i32 %169, label %194 [
    i32 0, label %170
    i32 1, label %176
    i32 2, label %182
    i32 3, label %188
  ]

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_mpls_pm_origin_timestamp_null, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %13, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef 0)
  br label %200

176:                                              ; preds = %165
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_mpls_pm_origin_timestamp_seq, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 8, i32 noundef 0)
  br label %200

182:                                              ; preds = %165
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_mpls_pm_origin_timestamp_ntp, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 8, i32 noundef 2)
  br label %200

188:                                              ; preds = %165
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_mpls_pm_origin_timestamp_ptp, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 8, i32 noundef 0)
  br label %200

194:                                              ; preds = %165
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_mpls_pm_origin_timestamp_unk, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 8, i32 noundef 0)
  br label %200

200:                                              ; preds = %194, %188, %182, %176, %170
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 8
  store i32 %202, ptr %13, align 4
  store i8 1, ptr %21, align 1
  br label %203

203:                                              ; preds = %218, %200
  %204 = load i8, ptr %21, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sle i32 %205, 4
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  %213 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  %215 = load i8, ptr %21, align 1
  call void @mpls_pm_dissect_counter(ptr noundef %208, ptr noundef %209, i32 noundef %210, i1 noundef zeroext %212, i1 noundef zeroext %214, i8 noundef zeroext %215)
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 8
  store i32 %217, ptr %13, align 4
  br label %218

218:                                              ; preds = %207
  %219 = load i8, ptr %21, align 1
  %220 = add i8 %219, 1
  store i8 %220, ptr %21, align 1
  br label %203, !llvm.loop !10

221:                                              ; preds = %203
  store i32 0, ptr %22, align 4
  br label %222

222:                                              ; preds = %221, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %223 = load i32, ptr %22, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 35, ptr noundef @.str.122, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = icmp ne i32 %29, 0
  %31 = load ptr, ptr %13, align 8
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %14, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = load ptr, ptr %12, align 8
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %16, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 8)
  %57 = load ptr, ptr %15, align 8
  store i32 %56, ptr %57, align 4
  br label %63

58:                                               ; preds = %8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef 8)
  %61 = lshr i32 %60, 6
  %62 = load ptr, ptr %15, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %71, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.123, i32 noundef %72)
  br label %86

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @rval_to_str_const(i32 noundef %81, ptr noundef @mpls_pm_response_ctrl_code_rvals, ptr noundef @.str.125)
  %83 = load ptr, ptr %16, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.124, i32 noundef %78, ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %73, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpls_pm_dissect_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %17 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.132, ptr @.str.133
  store ptr %19, ptr %14, align 8
  %20 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %53

22:                                               ; preds = %6
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %51 [
    i32 1, label %25
    i32 2, label %33
    i32 3, label %39
    i32 4, label %45
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_mpls_pm_counter1, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.134, ptr noundef %32)
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_mpls_pm_counter2, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  br label %52

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mpls_pm_counter3, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  br label %52

45:                                               ; preds = %22
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_mpls_pm_counter4, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  br label %52

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51, %45, %39, %33, %25
  br label %88

53:                                               ; preds = %6
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %86 [
    i32 1, label %56
    i32 2, label %64
    i32 3, label %70
    i32 4, label %78
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_mpls_pm_counter1, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.135, ptr noundef %63)
  br label %87

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_mpls_pm_counter2, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  br label %87

70:                                               ; preds = %53
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_mpls_pm_counter3, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.134, ptr noundef %77)
  br label %87

78:                                               ; preds = %53
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_mpls_pm_counter4, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.136, ptr noundef %85)
  br label %87

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86, %78, %70, %64, %56
  br label %88

88:                                               ; preds = %87, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpls_pm_dissect_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i1 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %12, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %16 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %103

18:                                               ; preds = %7
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %101 [
    i32 1, label %21
    i32 2, label %55
    i32 3, label %89
    i32 4, label %95
  ]

21:                                               ; preds = %18
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_mpls_pm_timestamp1_q_null, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  br label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_mpls_pm_timestamp1_q_seq, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  br label %54

36:                                               ; preds = %21
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_mpls_pm_timestamp1_q_ntp, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 2)
  br label %54

42:                                               ; preds = %21
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_mpls_pm_timestamp1_q_ptp, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  br label %54

48:                                               ; preds = %21
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_mpls_pm_timestamp1_unk, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %42, %36, %30, %24
  br label %102

55:                                               ; preds = %18
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %82 [
    i32 0, label %58
    i32 1, label %64
    i32 2, label %70
    i32 3, label %76
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_mpls_pm_timestamp2_q_null, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  br label %88

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_mpls_pm_timestamp2_q_seq, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  br label %88

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_mpls_pm_timestamp2_q_ntp, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 2)
  br label %88

76:                                               ; preds = %55
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_mpls_pm_timestamp2_q_ptp, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  br label %88

82:                                               ; preds = %55
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_mpls_pm_timestamp2_unk, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %76, %70, %64, %58
  br label %102

89:                                               ; preds = %18
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_mpls_pm_timestamp3_null, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  br label %102

95:                                               ; preds = %18
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_mpls_pm_timestamp4_null, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  br label %102

101:                                              ; preds = %18
  br label %102

102:                                              ; preds = %101, %95, %89, %88, %54
  br label %244

103:                                              ; preds = %7
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %242 [
    i32 1, label %106
    i32 2, label %140
    i32 3, label %174
    i32 4, label %208
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %133 [
    i32 0, label %109
    i32 1, label %115
    i32 2, label %121
    i32 3, label %127
  ]

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_mpls_pm_timestamp1_r_null, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  br label %139

115:                                              ; preds = %106
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_mpls_pm_timestamp1_r_seq, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  br label %139

121:                                              ; preds = %106
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_mpls_pm_timestamp1_r_ntp, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, i32 noundef 2)
  br label %139

127:                                              ; preds = %106
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_mpls_pm_timestamp1_r_ptp, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  br label %139

133:                                              ; preds = %106
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_mpls_pm_timestamp1_unk, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 8, i32 noundef 0)
  br label %139

139:                                              ; preds = %133, %127, %121, %115, %109
  br label %243

140:                                              ; preds = %103
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %167 [
    i32 0, label %143
    i32 1, label %149
    i32 2, label %155
    i32 3, label %161
  ]

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_mpls_pm_timestamp2_r_null, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  br label %173

149:                                              ; preds = %140
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr @hf_mpls_pm_timestamp2_r_seq, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i32 noundef 0)
  br label %173

155:                                              ; preds = %140
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_mpls_pm_timestamp2_r_ntp, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 8, i32 noundef 2)
  br label %173

161:                                              ; preds = %140
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_mpls_pm_timestamp2_r_ptp, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  br label %173

167:                                              ; preds = %140
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_mpls_pm_timestamp2_unk, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 8, i32 noundef 0)
  br label %173

173:                                              ; preds = %167, %161, %155, %149, %143
  br label %243

174:                                              ; preds = %103
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  switch i32 %176, label %201 [
    i32 0, label %177
    i32 1, label %183
    i32 2, label %189
    i32 3, label %195
  ]

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_mpls_pm_timestamp3_r_null, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 8, i32 noundef 0)
  br label %207

183:                                              ; preds = %174
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr @hf_mpls_pm_timestamp3_r_seq, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef 0)
  br label %207

189:                                              ; preds = %174
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_mpls_pm_timestamp3_r_ntp, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 8, i32 noundef 2)
  br label %207

195:                                              ; preds = %174
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_mpls_pm_timestamp3_r_ptp, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  br label %207

201:                                              ; preds = %174
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_mpls_pm_timestamp3_unk, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 8, i32 noundef 0)
  br label %207

207:                                              ; preds = %201, %195, %189, %183, %177
  br label %243

208:                                              ; preds = %103
  %209 = load i8, ptr %12, align 1
  %210 = zext i8 %209 to i32
  switch i32 %210, label %235 [
    i32 0, label %211
    i32 1, label %217
    i32 2, label %223
    i32 3, label %229
  ]

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_mpls_pm_timestamp4_r_null, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 8, i32 noundef 0)
  br label %241

217:                                              ; preds = %208
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_mpls_pm_timestamp4_r_seq, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 8, i32 noundef 0)
  br label %241

223:                                              ; preds = %208
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_mpls_pm_timestamp4_r_ntp, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 8, i32 noundef 2)
  br label %241

229:                                              ; preds = %208
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_mpls_pm_timestamp4_r_ptp, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 8, i32 noundef 0)
  br label %241

235:                                              ; preds = %208
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_mpls_pm_timestamp4_unk, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 8, i32 noundef 0)
  br label %241

241:                                              ; preds = %235, %229, %223, %217, %211
  br label %243

242:                                              ; preds = %103
  br label %243

243:                                              ; preds = %242, %241, %207, %173, %139
  br label %244

244:                                              ; preds = %243, %102
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @pmt_vals, ptr noundef @.str.121)
  call void @mpls_pm_build_cinfo(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 1, ptr %23, align 4
  br label %225

32:                                               ; preds = %4
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_mpls_pm_dlm_dm, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_mpls_pm_ilm_dm, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_mpls_pm, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_mpls_pm_version, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_mpls_pm_flags, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @ett_mpls_pm_flags, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_mpls_pm_flags_r, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_mpls_pm_flags_t, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_mpls_pm_flags_res, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %46
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_mpls_pm_query_ctrl_code, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %94

88:                                               ; preds = %46
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_mpls_pm_response_ctrl_code, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  br label %94

94:                                               ; preds = %88, %82
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_mpls_pm_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_mpls_pm_dflags, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @ett_mpls_pm_dflags, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_mpls_pm_dflags_x, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1, i32 0
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %21, align 1
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_mpls_pm_dflags_b, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_mpls_pm_dflags_res, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %19, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_mpls_pm_qtf_combined, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 15
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %20, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_mpls_pm_rtf_combined, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_mpls_pm_rptf_combined, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_mpls_pm_session_id, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef %173)
  %175 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %94
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_mpls_pm_ds, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 3
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  br label %184

184:                                              ; preds = %177, %94
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %13, align 4
  store i8 1, ptr %22, align 1
  br label %187

187:                                              ; preds = %202, %184
  %188 = load i8, ptr %22, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp sle i32 %189, 4
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i8, ptr %19, align 1
  %196 = load i8, ptr %20, align 1
  %197 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = load i8, ptr %22, align 1
  call void @mpls_pm_dissect_timestamp(ptr noundef %192, ptr noundef %193, i32 noundef %194, i8 noundef zeroext %195, i8 noundef zeroext %196, i1 noundef zeroext %198, i8 noundef zeroext %199)
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %191
  %203 = load i8, ptr %22, align 1
  %204 = add i8 %203, 1
  store i8 %204, ptr %22, align 1
  br label %187, !llvm.loop !11

205:                                              ; preds = %187
  store i8 1, ptr %22, align 1
  br label %206

206:                                              ; preds = %221, %205
  %207 = load i8, ptr %22, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sle i32 %208, 4
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  %216 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  %218 = load i8, ptr %22, align 1
  call void @mpls_pm_dissect_counter(ptr noundef %211, ptr noundef %212, i32 noundef %213, i1 noundef zeroext %215, i1 noundef zeroext %217, i8 noundef zeroext %218)
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 8
  store i32 %220, ptr %13, align 4
  br label %221

221:                                              ; preds = %210
  %222 = load i8, ptr %22, align 1
  %223 = add i8 %222, 1
  store i8 %223, ptr %22, align 1
  br label %206, !llvm.loop !12

224:                                              ; preds = %206
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %224, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %226 = load i32, ptr %23, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
