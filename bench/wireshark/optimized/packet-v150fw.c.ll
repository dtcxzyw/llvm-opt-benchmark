; ModuleID = 'bench/wireshark/original/packet-v150fw.c.ll'
source_filename = "bench/wireshark/original/packet-v150fw.c.ll"
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
@proto_v150fw = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_v150fw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #2
  store i32 %1, ptr @proto_v150fw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_v150fw.hf, i32 noundef 31) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_v150fw.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_v150fw, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_v150fw, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v150fw(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %89, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @proto_v150fw, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_v150fw, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = and i8 %11, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %14 = load i32, ptr @hf_v150fw_event_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_v150fw_force_response_bit, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_v150fw_extension_bit, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_v150fw_reason_id_code, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  switch i8 %13, label %69 [
    i8 1, label %22
    i8 2, label %22
    i8 18, label %59
    i8 20, label %64
  ]

22:                                               ; preds = %5, %5
  %23 = load i32, ptr @hf_v150fw_ric_info_mod_avail, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @ett_available_modulations, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_pcm_mode, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v34_duplex, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v34_half_duplex, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v32_v32bis, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v22_v22bis, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v17, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %39 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v29_half_duplex, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v27ter, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %43 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v26ter, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v26bis, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %47 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v23_duplex, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %49 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v23_half_duplex, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %51 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v21, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %53 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v90_or_v92_analog, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %55 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v90_or_v92_digital, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %57 = load i32, ptr @hf_v150fw_cm_jm_mod_avail_v91, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %72

59:                                               ; preds = %5
  %60 = load i32, ptr @hf_v150fw_ric_info_timeout, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_v150fw_ric_info_timeout_vendor, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %72

64:                                               ; preds = %5
  %65 = load i32, ptr @hf_v150fw_ric_info_cleardown, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_v150fw_ric_info_cleardown_reserved, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %72

69:                                               ; preds = %5
  %70 = load i32, ptr @hf_v150fw_reason_id_code_info, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %72

72:                                               ; preds = %69, %64, %59, %22
  %73 = icmp ne i8 %12, 0
  %74 = icmp sgt i32 %10, 5
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_v150fw_reserved, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %78 = load i32, ptr @hf_v150fw_extension_len, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %cond = icmp eq i8 %13, 20
  br i1 %cond, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr @hf_v150fw_ric_info_cleardown_vendor_tag, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %81, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @hf_v150fw_ric_info_cleardown_vendor_info, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %83, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  br label %89

85:                                               ; preds = %75
  %86 = load i32, ptr @hf_v150fw_remainder, align 4
  %87 = add nsw i32 %10, -6
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef %87, i32 noundef 0) #2
  br label %89

89:                                               ; preds = %72, %85, %80, %4
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %90
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
