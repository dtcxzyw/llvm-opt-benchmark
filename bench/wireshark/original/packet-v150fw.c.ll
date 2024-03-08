target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_v150fw.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v150fw_event_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 257, ptr @v150fw_event_id_name, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_force_response_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_extension_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_reason_id_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 257, ptr @v150fw_ric_name, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_reason_id_code_info, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_timeout, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @v150fw_ric_info_timeout_type, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_timeout_vendor, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_cleardown, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @v150fw_ric_info_cleardown_type, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_cleardown_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_cleardown_vendor_tag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_cleardown_vendor_info, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_ric_info_mod_avail, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_pcm_mode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @tfs_available_not_available, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v34_duplex, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_available_not_available, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v34_half_duplex, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr @tfs_available_not_available, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v32_v32bis, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_available_not_available, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v22_v22bis, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_available_not_available, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v17, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_available_not_available, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v29_half_duplex, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @tfs_available_not_available, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v27ter, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @tfs_available_not_available, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v26ter, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @tfs_available_not_available, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v26bis, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_available_not_available, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v23_duplex, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_available_not_available, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v23_half_duplex, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v21, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v90_or_v92_analog, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v90_or_v92_digital, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr @tfs_available_not_available, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_cm_jm_mod_avail_v91, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_reserved, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_extension_len, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v150fw_remainder, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v150fw_event_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"v150fw.event\00", align 1
@v150fw_event_id_name = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.65 }, %struct._range_string { i64 1, i64 1, ptr @.str.66 }, %struct._range_string { i64 2, i64 2, ptr @.str.67 }, %struct._range_string { i64 3, i64 3, ptr @.str.68 }, %struct._range_string { i64 4, i64 4, ptr @.str.69 }, %struct._range_string { i64 5, i64 5, ptr @.str.70 }, %struct._range_string { i64 6, i64 6, ptr @.str.71 }, %struct._range_string { i64 7, i64 31, ptr @.str.72 }, %struct._range_string { i64 32, i64 63, ptr @.str.73 }, %struct._range_string zeroinitializer], align 16
@hf_v150fw_force_response_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Force response\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"v150fw.frb\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_v150fw_extension_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Payload extension\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"v150fw.extb\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_v150fw_reason_id_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Reason ID\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"v150fw.ric\00", align 1
@v150fw_ric_name = internal constant [43 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.74 }, %struct._range_string { i64 1, i64 1, ptr @.str.75 }, %struct._range_string { i64 2, i64 2, ptr @.str.76 }, %struct._range_string { i64 3, i64 3, ptr @.str.77 }, %struct._range_string { i64 4, i64 4, ptr @.str.78 }, %struct._range_string { i64 5, i64 5, ptr @.str.79 }, %struct._range_string { i64 6, i64 6, ptr @.str.80 }, %struct._range_string { i64 7, i64 7, ptr @.str.81 }, %struct._range_string { i64 8, i64 8, ptr @.str.82 }, %struct._range_string { i64 9, i64 9, ptr @.str.83 }, %struct._range_string { i64 10, i64 10, ptr @.str.84 }, %struct._range_string { i64 11, i64 11, ptr @.str.85 }, %struct._range_string { i64 12, i64 12, ptr @.str.86 }, %struct._range_string { i64 13, i64 13, ptr @.str.87 }, %struct._range_string { i64 14, i64 14, ptr @.str.88 }, %struct._range_string { i64 15, i64 15, ptr @.str.89 }, %struct._range_string { i64 16, i64 16, ptr @.str.90 }, %struct._range_string { i64 17, i64 17, ptr @.str.91 }, %struct._range_string { i64 18, i64 18, ptr @.str.92 }, %struct._range_string { i64 19, i64 19, ptr @.str.93 }, %struct._range_string { i64 20, i64 20, ptr @.str.94 }, %struct._range_string { i64 21, i64 21, ptr @.str.95 }, %struct._range_string { i64 22, i64 22, ptr @.str.96 }, %struct._range_string { i64 23, i64 23, ptr @.str.97 }, %struct._range_string { i64 24, i64 24, ptr @.str.98 }, %struct._range_string { i64 25, i64 25, ptr @.str.99 }, %struct._range_string { i64 26, i64 26, ptr @.str.100 }, %struct._range_string { i64 27, i64 27, ptr @.str.101 }, %struct._range_string { i64 28, i64 28, ptr @.str.102 }, %struct._range_string { i64 29, i64 29, ptr @.str.103 }, %struct._range_string { i64 30, i64 30, ptr @.str.104 }, %struct._range_string { i64 31, i64 31, ptr @.str.105 }, %struct._range_string { i64 32, i64 32, ptr @.str.106 }, %struct._range_string { i64 33, i64 33, ptr @.str.107 }, %struct._range_string { i64 34, i64 34, ptr @.str.108 }, %struct._range_string { i64 35, i64 35, ptr @.str.109 }, %struct._range_string { i64 36, i64 36, ptr @.str.110 }, %struct._range_string { i64 37, i64 37, ptr @.str.111 }, %struct._range_string { i64 38, i64 38, ptr @.str.112 }, %struct._range_string { i64 39, i64 39, ptr @.str.113 }, %struct._range_string { i64 40, i64 127, ptr @.str.114 }, %struct._range_string { i64 128, i64 255, ptr @.str.115 }, %struct._range_string zeroinitializer], align 16
@hf_v150fw_reason_id_code_info = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"v150fw.ricinfo\00", align 1
@hf_v150fw_ric_info_timeout = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Timeout type\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"v150fw.ricinfo.timeout\00", align 1
@v150fw_ric_info_timeout_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_v150fw_ric_info_timeout_vendor = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"Vendor-specific timeout info\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"v150fw.ricinfo.timeout_vendor\00", align 1
@hf_v150fw_ric_info_cleardown = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Cleardown type\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"v150fw.ricinfo.cleardown\00", align 1
@v150fw_ric_info_cleardown_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_v150fw_ric_info_cleardown_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Reserved for use by the ITU-T\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"v150fw.ricinfo.cleardown_reserved\00", align 1
@hf_v150fw_ric_info_cleardown_vendor_tag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Vendor tag\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"v150fw.cleardown_vendor_tag\00", align 1
@hf_v150fw_ric_info_cleardown_vendor_info = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Vendor-specific info\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"v150fw.cleardown_vendor_info\00", align 1
@hf_v150fw_ric_info_mod_avail = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Modulation availability\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"v150fw.rinfo.mod_avail\00", align 1
@hf_v150fw_cm_jm_mod_avail_pcm_mode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"PCM mode\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"v150fw.rinfo.mod_avail.pcm_mode\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_v150fw_cm_jm_mod_avail_v34_duplex = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"V.34 duplex\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"v150fw.rinfo.mod_avail.v34_duplex\00", align 1
@hf_v150fw_cm_jm_mod_avail_v34_half_duplex = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"V.34 half-duplex\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"v150fw.rinfo.mod_avail.v34_half_duplex\00", align 1
@hf_v150fw_cm_jm_mod_avail_v32_v32bis = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"V.32/V.32bis\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"v150fw.rinfo.mod_avail.v32_v32bis\00", align 1
@hf_v150fw_cm_jm_mod_avail_v22_v22bis = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"V.22/V.22bis\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"v150fw.rinfo.mod_avail.v22_v22bis\00", align 1
@hf_v150fw_cm_jm_mod_avail_v17 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"V.17\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"v150fw.rinfo.mod_avail.v17\00", align 1
@hf_v150fw_cm_jm_mod_avail_v29_half_duplex = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"V.29 half-duplex\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"v150fw.rinfo.mod_avail.v29_half_duplex\00", align 1
@hf_v150fw_cm_jm_mod_avail_v27ter = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"V.27ter\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"v150fw.rinfo.mod_avail.v27ter\00", align 1
@hf_v150fw_cm_jm_mod_avail_v26ter = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"V.26ter\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"v150fw.rinfo.mod_avail.v26ter\00", align 1
@hf_v150fw_cm_jm_mod_avail_v26bis = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"V.26bis\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"v150fw.rinfo.mod_avail.v26bis\00", align 1
@hf_v150fw_cm_jm_mod_avail_v23_duplex = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"V.23 duplex\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"v150fw.rinfo.mod_avail.v23_duplex\00", align 1
@hf_v150fw_cm_jm_mod_avail_v23_half_duplex = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"V.23 half-duplex\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"v150fw.rinfo.mod_avail.half_duplex\00", align 1
@hf_v150fw_cm_jm_mod_avail_v21 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"V.21\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"v150fw.rinfo.mod_avail.v21\00", align 1
@hf_v150fw_cm_jm_mod_avail_v90_or_v92_analog = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"V.90 or V.92 analog\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"v150fw.rinfo.mod_avail.v90_or_v92_analog\00", align 1
@hf_v150fw_cm_jm_mod_avail_v90_or_v92_digital = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"V.90 or V.92 digital\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"v150fw.rinfo.mod_avail.v90_or_v92_digital\00", align 1
@hf_v150fw_cm_jm_mod_avail_v91 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"V.91\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"v150fw.rinfo.mod_avail.v91\00", align 1
@hf_v150fw_reserved = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"v150fw.reserved\00", align 1
@hf_v150fw_extension_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Extension field length\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"v150fw.eflen\00", align 1
@hf_v150fw_remainder = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Remaining bytes\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"v150fw.remainder\00", align 1
@proto_register_v150fw.ett = internal global [2 x ptr] [ptr @ett_v150fw, ptr @ett_available_modulations], align 16
@ett_v150fw = internal global i32 0, align 4
@ett_available_modulations = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [30 x i8] c"V.150.1 State Signaling Event\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"V.150.1 SSE\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"v150fw\00", align 1
@proto_v150fw = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Event ID reserved\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Initial audio\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Voice band data\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Modem relay\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Fax relay\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Text relay\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Text probe\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Reserved for ITU_T\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Vendor-defined event\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"USB1\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"SB1\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"V.21 Ch2\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"V.21 Ch1\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"V.23 High Channel\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"V.23 Low Channel\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Tone (2225 Hz)\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"V.21 Ch2 HDLC Flags\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Indeterminate signal\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"CNG\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"p' State Transition\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Cleardown\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"ANS/CED (2100Hz)\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"ANSam\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"/ANS\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"/ANSam\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"QC1a\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"QC1d\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"QC2a\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"QC2d\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Cre\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"CRd\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"TIA-825A (45.45 bit/s)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"TIA-825A (50 bit/s)\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"EDT (European Deaf Telephone)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Bell 103 Modem\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"V.21 text telephone, T-50 encoding\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"V.23 text (Minitel)\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"V.18 text telephone, T-140 encoding\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"DTMF based Text Relay (Annex B/V.18)\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"CTM\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Reserved for use by ITU-T\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"For use by vendor\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Call discrimination timeout\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"IP TLP timeout\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"Explicit acknowledgement timeout\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Unknown/unspecified\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Physical layer release\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Link layer disconnect\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"Data compression disconnect\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"On hook\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"Network layer termination\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Administrative\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v150fw() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %1, ptr @proto_v150fw, align 4
  %2 = load i32, ptr @proto_v150fw, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_v150fw.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_v150fw.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_v150fw, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_v150fw, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v150fw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %229

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_v150fw, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_v150fw, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_v150fw_event_id, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_v150fw_force_response_bit, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_v150fw_extension_bit, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_v150fw_reason_id_code, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %177 [
    i32 1, label %64
    i32 2, label %64
    i32 18, label %153
    i32 20, label %165
  ]

64:                                               ; preds = %18, %18
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_v150fw_ric_info_mod_avail, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_available_modulations, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_pcm_mode, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v34_duplex, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v34_half_duplex, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v32_v32bis, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v22_v22bis, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v17, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v29_half_duplex, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v27ter, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v26ter, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v26bis, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v23_duplex, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v23_half_duplex, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v21, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v90_or_v92_analog, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v90_or_v92_digital, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v91, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %183

153:                                              ; preds = %18
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_v150fw_ric_info_timeout, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_v150fw_ric_info_timeout_vendor, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 1
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %183

165:                                              ; preds = %18
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_v150fw_ric_info_cleardown, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_v150fw_ric_info_cleardown_reserved, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 1
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  br label %183

177:                                              ; preds = %18
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_v150fw_reason_id_code_info, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  br label %183

183:                                              ; preds = %177, %165, %153, %64
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %15, align 4
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %228

189:                                              ; preds = %183
  %190 = load i32, ptr %14, align 4
  %191 = icmp sge i32 %190, 6
  br i1 %191, label %192, label %228

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_v150fw_reserved, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_v150fw_extension_len, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %15, align 4
  %205 = load i8, ptr %13, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %219 [
    i32 20, label %207
  ]

207:                                              ; preds = %192
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_v150fw_ric_info_cleardown_vendor_tag, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_v150fw_ric_info_cleardown_vendor_info, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 1
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %227

219:                                              ; preds = %192
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_v150fw_remainder, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %14, align 4
  %225 = sub i32 %224, 6
  %226 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %219, %207
  br label %228

228:                                              ; preds = %227, %189, %183
  br label %229

229:                                              ; preds = %228, %4
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @tvb_captured_length(ptr noundef %230)
  ret i32 %231
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
