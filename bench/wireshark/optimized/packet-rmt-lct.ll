; ModuleID = 'bench/wireshark/original/packet-rmt-lct.c.ll'
source_filename = "bench/wireshark/original/packet-rmt-lct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Don't decode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flute\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Decode as FLUTE extension (EXT_FDT)\00", align 1
@enum_lct_ext_192 = hidden local_unnamed_addr constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str, ptr @.str.1, i32 0 }, %struct.enum_val_t { ptr @.str.2, ptr @.str.3, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"Decode as FLUTE extension (EXT_CENC)\00", align 1
@enum_lct_ext_193 = hidden local_unnamed_addr constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str, ptr @.str.1, i32 0 }, %struct.enum_val_t { ptr @.str.2, ptr @.str.4, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Do not decode as ATSC3 data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Auto Detect (if encap is ALP)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Force to decode as ATSC3 data\00", align 1
@enum_lct_atsc3_mode = hidden local_unnamed_addr constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.5, ptr @.str.6, i32 0 }, %struct.enum_val_t { ptr @.str.7, ptr @.str.8, i32 1 }, %struct.enum_val_t { ptr @.str.9, ptr @.str.10, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@hf_hec_type = internal global i32 0, align 4
@ett_ext_ext = internal global i32 0, align 4
@hf_hec_len = internal global i32 0, align 4
@hf_hec_data = internal global i32 0, align 4
@hf_cc_sequence = internal global i32 0, align 4
@hf_cc_flags = internal global i32 0, align 4
@hf_cc_rtt = internal global i32 0, align 4
@hf_cc_loss = internal global i32 0, align 4
@hf_cc_rate = internal global i32 0, align 4
@hf_ext_tol_48_transfer_len = internal global i32 0, align 4
@hf_send_rate = internal global i32 0, align 4
@hf_flute_version = internal global i32 0, align 4
@hf_fdt_instance_id = internal global i32 0, align 4
@hf_cenc = internal global i32 0, align 4
@hf_ext_tol_24_transfer_len = internal global i32 0, align 4
@proto_register_rmt_lct.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_psi, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spi, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsize_header, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsize_cci, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsize_tsi, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsize_toi, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_header, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_sct_present, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_ert_present, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_close_session, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_close_object, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hlen, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_codepoint, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_codepoint_atsc3, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @cp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cci, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsi16, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsi32, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsi48, %struct._header_field_info { ptr @.str.41, ptr @.str.43, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_toi16, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_toi32, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_toi48, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_toi64, %struct._header_field_info { ptr @.str.47, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_toi_extended, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sct, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ert, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ext, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hec_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @hec_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hec_len, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hec_data, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_send_rate, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cenc, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flute_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fdt_instance_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ext_tol_48_transfer_len, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ext_tol_24_transfer_len, %struct._header_field_info { ptr @.str.72, ptr @.str.71, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_sequence, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_flags, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_rtt, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_loss, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc_rate, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"rmt-lct.version\00", align 1
@hf_psi = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"Protocol-Specific Indication\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"rmt-lct.psi\00", align 1
@hf_spi = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Source Packet Indicator\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rmt-lct.spi\00", align 1
@hf_fsize_header = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"Field size flags\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"rmt-lct.fsize\00", align 1
@hf_fsize_cci = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"Congestion Control Information field size\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"rmt-lct.fsize.cci\00", align 1
@hf_fsize_tsi = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [40 x i8] c"Transport Session Identifier field size\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"rmt-lct.fsize.tsi\00", align 1
@hf_fsize_toi = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [39 x i8] c"Transport Object Identifier field size\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"rmt-lct.fsize.toi\00", align 1
@hf_flags_header = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"rmt-lct.flags\00", align 1
@hf_flags_sct_present = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"Sender Current Time present flag\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"rmt-lct.flags.sct_present\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_flags_ert_present = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"Expected Residual Time present flag\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"rmt-lct.flags.ert_present\00", align 1
@hf_flags_close_session = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Close Session flag\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"rmt-lct.flags.close_session\00", align 1
@hf_flags_close_object = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"Close Object flag\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"rmt-lct.flags.close_object\00", align 1
@hf_hlen = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"rmt-lct.hlen\00", align 1
@hf_codepoint = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Codepoint\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"rmt-lct.codepoint\00", align 1
@hf_codepoint_atsc3 = internal global i32 0, align 4
@cp_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_cci = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [31 x i8] c"Congestion Control Information\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"rmt-lct.cci\00", align 1
@hf_tsi16 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [29 x i8] c"Transport Session Identifier\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"rmt-lct.tsi\00", align 1
@hf_tsi32 = internal global i32 0, align 4
@hf_tsi48 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"rmt-lct.tsi64\00", align 1
@hf_toi16 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"Transport Object Identifier\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"rmt-lct.toi\00", align 1
@hf_toi32 = internal global i32 0, align 4
@hf_toi48 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"rmt-lct.toi64\00", align 1
@hf_toi64 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [44 x i8] c"Transport Object Identifier (up to 64 bits)\00", align 1
@hf_toi_extended = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [42 x i8] c"Transport Object Identifier (bits 64-112)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"rmt-lct.toi_extended\00", align 1
@hf_sct = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Sender Current Time\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"rmt-lct.sct\00", align 1
@hf_ert = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"Expected Residual Time\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"rmt-lct.ert\00", align 1
@hf_ext = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Extension count\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"rmt-lct.ext\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Header Extension Type (HET)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"rmt-lct.hec.type\00", align 1
@hec_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 64, ptr @.str.98 }, %struct._value_string { i32 65, ptr @.str.99 }, %struct._value_string { i32 66, ptr @.str.100 }, %struct._value_string { i32 67, ptr @.str.101 }, %struct._value_string { i32 128, ptr @.str.102 }, %struct._value_string { i32 192, ptr @.str.103 }, %struct._value_string { i32 193, ptr @.str.104 }, %struct._value_string { i32 194, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [30 x i8] c"Header Extension Length (HEL)\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"rmt-lct.hec.len\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Header Extension Data\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"rmt-lct.hec.data\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Send Rate\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"rmt-lct.send_rate\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Content Encoding Algorithm (CENC)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"rmt-lct.cenc\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"FLUTE version (V)\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"rmt-lct.flute_version\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"FDT Instance ID\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"rmt-lct.fdt_instance_id\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"EXT_TOL_48 Transfer Length\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"rmt-lct.ext_tol_transfer_len\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"EXT_TOL_24 Transfer Length\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"CC Sequence\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"rmt-lct.cc_sequence\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"CC Flags\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"rmt-lct.cc_flags\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"CC RTT\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"rmt-lct.cc_rtt\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"CC Loss\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"rmt-lct.cc_loss\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"CC Rate\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"rmt-lct.cc_rate\00", align 1
@proto_register_rmt_lct.ett = internal global [6 x ptr] [ptr @ett_main, ptr @ett_fsize, ptr @ett_flags, ptr @ett_ext, ptr @ett_ext_ext, ptr @ett_psi], align 16
@ett_main = internal global i32 0, align 4
@ett_fsize = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@ett_ext = internal global i32 0, align 4
@ett_psi = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"Layered Coding Transport\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"RMT-LCT\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"rmt-lct\00", align 1
@proto_rmt_lct = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"NRT, File Mode\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"NRT, Entity Mode\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"NRT, Unsigned Package Mode\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"NRT, Signed Package Mode\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"New IS, timeline changed\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"New IS, timeline continued\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Redundant IS\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Media Segment, File Mode\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"Media Segment, Entity Mode\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"EXT_NOP, No-Operation\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"EXT_AUTH, Packet authentication\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"EXT_TIME\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"EXT_FTI, FEC Object Transmission Information\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"DVB-IPTV CDS Completion Poll Request LCT\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"EXT_ROUTE_PRESENTATION_TIME\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"EXT_TOL, Transport Object Length (48-bit version)\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"EXT_RATE, Send Rate\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"EXT_FDT, FDT Instance Header\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"EXT_CENC, FDT Instance Content Encoding\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"EXT_TOL, Transport Object Length (24-bit version)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Defined by SLS (%u)\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"TSI: %lu\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"TOI: %lu\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"TOI: 0x%s\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Close session\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Close object\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"(Source)\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c" (Repair)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden double @rmt_decode_send_rate(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %3 = lshr i32 %2, 4
  %4 = mul nuw nsw i32 %3, 10
  %5 = uitofp nneg i32 %4 to double
  %6 = fmul double %5, 0x3F30000000000000
  %7 = and i32 %2, 15
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call double @pow(double noundef 1.000000e+01, double noundef %8) #4
  %10 = fmul double %6, %9
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lct_ext_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = icmp ult i32 %3, %4
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8, %.thread
  %.0102112 = phi i32 [ %18, %.thread ], [ %3, %8 ]
  %.0104111 = phi i32 [ %19, %.thread ], [ 0, %8 ]
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0102112) #4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = add nuw i32 %.0102112, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %13) #4
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %._crit_edge, label %.thread

.thread:                                          ; preds = %.lr.ph, %12
  %.0103110 = phi i32 [ %16, %12 ], [ 4, %.lr.ph ]
  %18 = add i32 %.0103110, %.0102112
  %19 = add i32 %.0104111, 1
  %20 = icmp ult i32 %18, %4
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.thread, %12
  %.0104.lcssa = phi i32 [ %19, %.thread ], [ %.0104111, %12 ]
  %.0102.lcssa = phi i32 [ %18, %.thread ], [ %.0102112, %12 ]
  %21 = icmp eq i32 %.0104.lcssa, 0
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %23 = sub i32 %.0102.lcssa, %3
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef %23, i32 noundef %.0104.lcssa) #4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %7) #4
  %.not = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %30

30:                                               ; preds = %22, %118
  %.0100118 = phi i32 [ %3, %22 ], [ %119, %118 ]
  %.0101117 = phi i32 [ 0, %22 ], [ %120, %118 ]
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0100118) #4
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = add i32 %.0100118, 1
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %34) #4
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  br label %38

38:                                               ; preds = %30, %33
  %.1 = phi i32 [ %37, %33 ], [ 4, %30 ]
  %39 = load i32, ptr @hf_hec_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %1, i32 noundef %.0100118, i32 noundef 1, i32 noundef 0) #4
  %41 = load i32, ptr @ett_ext_ext, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #4
  tail call void @proto_item_set_len(ptr noundef %40, i32 noundef %.1) #4
  br i1 %32, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_hec_len, align 4
  %45 = add i32 %.0100118, 1
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  br label %47

47:                                               ; preds = %43, %38
  switch i8 %31, label %48 [
    i8 -62, label %114
    i8 -63, label %106
    i8 3, label %53
    i8 64, label %72
    i8 67, label %79
    i8 -128, label %83
    i8 -64, label %97
  ]

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_hec_data, align 4
  %50 = add i32 %.0100118, 2
  %51 = add nsw i32 %.1, -2
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %1, i32 noundef %50, i32 noundef %51, i32 noundef 0) #4
  br label %118

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_cc_sequence, align 4
  %55 = add i32 %.0100118, 2
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef 2, i32 noundef 0) #4
  %57 = load i32, ptr @hf_cc_flags, align 4
  %58 = add i32 %.0100118, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr @hf_cc_rtt, align 4
  %61 = add i32 %.0100118, 5
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef 0) #4
  %63 = add i32 %.0100118, 6
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %63) #4
  %65 = uitofp i16 %64 to double
  %66 = fdiv double %65, 6.553500e+04
  %67 = load i32, ptr @hf_cc_loss, align 4
  %68 = tail call ptr @proto_tree_add_double(ptr noundef %42, i32 noundef %67, ptr noundef %1, i32 noundef %63, i32 noundef 2, double noundef %66) #4
  %69 = load i32, ptr @hf_cc_rate, align 4
  %70 = add i32 %.0100118, 8
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 2, i32 noundef 0) #4
  br label %118

72:                                               ; preds = %47
  br i1 %.not, label %77, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %27, align 4
  %.not107 = icmp eq i32 %74, 0
  br i1 %.not107, label %75, label %77

75:                                               ; preds = %73
  %76 = load i8, ptr %28, align 4
  br label %77

77:                                               ; preds = %75, %73, %72
  %78 = phi i8 [ 0, %72 ], [ %76, %75 ], [ 0, %73 ]
  tail call void @fec_decode_ext_fti(ptr noundef %1, ptr noundef %2, ptr noundef %42, i32 noundef %.0100118, i8 noundef zeroext %78) #4
  br label %118

79:                                               ; preds = %47
  %80 = load i32, ptr @hf_ext_tol_48_transfer_len, align 4
  %81 = add i32 %.0100118, 1
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %80, ptr noundef %1, i32 noundef %81, i32 noundef 6, i32 noundef 0) #4
  br label %118

83:                                               ; preds = %47
  %84 = load i32, ptr @hf_send_rate, align 4
  %85 = add i32 %.0100118, 2
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %85) #4
  %87 = zext i16 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = mul nuw nsw i32 %88, 10
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul double %90, 0x3F30000000000000
  %92 = and i32 %87, 15
  %93 = uitofp nneg i32 %92 to double
  %94 = tail call double @pow(double noundef 1.000000e+01, double noundef %93) #4
  %95 = fmul double %94, %91
  %96 = tail call ptr @proto_tree_add_double(ptr noundef %42, i32 noundef %84, ptr noundef %1, i32 noundef %85, i32 noundef 2, double noundef %95) #4
  br label %118

97:                                               ; preds = %47
  br i1 %.not, label %118, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_flute_version, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %102, ptr noundef %1, i32 noundef %.0100118, i32 noundef 4, i32 noundef 0) #4
  %104 = load i32, ptr @hf_fdt_instance_id, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %104, ptr noundef %1, i32 noundef %.0100118, i32 noundef 4, i32 noundef 0) #4
  store i32 1, ptr %26, align 4
  br label %118

106:                                              ; preds = %47
  br i1 %.not, label %118, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %29, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_cenc, align 4
  %112 = add i32 %.0100118, 3
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef 1, i32 noundef 0) #4
  br label %118

114:                                              ; preds = %47
  %115 = load i32, ptr @hf_ext_tol_24_transfer_len, align 4
  %116 = add i32 %.0100118, 1
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 3, i32 noundef 0) #4
  br label %118

118:                                              ; preds = %106, %107, %110, %97, %98, %101, %114, %83, %79, %77, %53, %48
  %119 = add i32 %.1, %.0100118
  %120 = add nuw i32 %.0101117, 1
  %exitcond.not = icmp eq i32 %120, %.0104.lcssa
  br i1 %exitcond.not, label %121, label %30, !llvm.loop !6

121:                                              ; preds = %118
  %122 = sub i32 %119, %3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge, %121
  %.0 = phi i32 [ %122, %121 ], [ 0, %._crit_edge ], [ 0, %8 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare void @fec_decode_ext_fti(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmt_lct() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #4
  store i32 %1, ptr @proto_rmt_lct, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_lct, i32 noundef %1) #4
  %3 = load i32, ptr @proto_rmt_lct, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rmt_lct.hf, i32 noundef 41) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rmt_lct.ett, i32 noundef 6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 1021) i32 @dissect_lct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %7 = zext i16 %6 to i32
  %8 = lshr i16 %6, 8
  %9 = trunc nuw i16 %8 to i8
  %10 = and i8 %9, 12
  %11 = add nuw nsw i8 %10, 4
  %12 = lshr i32 %7, 5
  %13 = and i32 %12, 4
  %14 = lshr i32 %7, 3
  %15 = and i32 %14, 2
  %16 = or disjoint i32 %13, %15
  %17 = and i32 %14, 14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %19 = zext i8 %18 to i16
  %20 = shl nuw nsw i16 %19, 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %4
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %25
  %.pre = zext nneg i8 %11 to i32
  br label %112

26:                                               ; preds = %25
  %27 = load i32, ptr @proto_rmt_lct, align 4
  %28 = zext nneg i16 %20 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %28, i32 noundef 0) #4
  %30 = load i32, ptr @ett_main, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  %32 = load i32, ptr @hf_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_psi, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  br i1 %.not, label %48, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 4
  %.not217 = icmp eq i32 %38, 0
  br i1 %.not217, label %48, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %41 = lshr i16 %40, 9
  %.lobit = and i16 %41, 1
  %42 = zext nneg i16 %.lobit to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr @ett_psi, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %44) #4
  %46 = load i32, ptr @hf_spi, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  br label %48

48:                                               ; preds = %39, %36, %26
  %49 = load i32, ptr @hf_fsize_header, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %51 = load i32, ptr @ett_fsize, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #4
  %53 = load i32, ptr @hf_fsize_cci, align 4
  %54 = zext nneg i8 %11 to i32
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %54) #4
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i = icmp eq ptr %58, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %48, %56, %59
  %63 = load i32, ptr @hf_fsize_tsi, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16) #4
  %.not.i228 = icmp eq ptr %64, null
  br i1 %.not.i228, label %proto_item_set_generated.exit230, label %65

65:                                               ; preds = %proto_item_set_generated.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not5.i229 = icmp eq ptr %67, null
  br i1 %.not5.i229, label %proto_item_set_generated.exit230, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit230

proto_item_set_generated.exit230:                 ; preds = %proto_item_set_generated.exit, %65, %68
  %72 = load i32, ptr @hf_fsize_toi, align 4
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17) #4
  %.not.i231 = icmp eq ptr %73, null
  br i1 %.not.i231, label %proto_item_set_generated.exit233, label %74

74:                                               ; preds = %proto_item_set_generated.exit230
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i232 = icmp eq ptr %76, null
  br i1 %.not5.i232, label %proto_item_set_generated.exit233, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit233

proto_item_set_generated.exit233:                 ; preds = %proto_item_set_generated.exit230, %74, %77
  %81 = load i32, ptr @hf_flags_header, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %83 = load i32, ptr @ett_flags, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #4
  %85 = load i32, ptr @hf_flags_sct_present, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %87 = load i32, ptr @hf_flags_ert_present, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %89 = load i32, ptr @hf_flags_close_session, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %91 = load i32, ptr @hf_flags_close_object, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %93 = load i32, ptr @hf_hlen, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %28) #4
  br i1 %.not, label %109, label %95

95:                                               ; preds = %proto_item_set_generated.exit233
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 4
  %.not218 = icmp eq i32 %97, 0
  br i1 %.not218, label %109, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr @hf_codepoint_atsc3, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %112

105:                                              ; preds = %98
  %106 = zext i8 %100 to i32
  %107 = load i32, ptr @hf_codepoint_atsc3, align 4
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %107, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %106, ptr noundef nonnull @.str.106, i32 noundef %106) #4
  br label %112

109:                                              ; preds = %95, %proto_item_set_generated.exit233
  %110 = load i32, ptr @hf_codepoint, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %110, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %112

112:                                              ; preds = %._crit_edge, %102, %105, %109
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %54, %102 ], [ %54, %105 ], [ %54, %109 ]
  %.0205 = phi ptr [ null, %._crit_edge ], [ %31, %102 ], [ %31, %105 ], [ %31, %109 ]
  %113 = load i32, ptr @hf_cci, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef %.pre-phi, i32 noundef 0) #4
  %115 = add nuw nsw i32 %.pre-phi, 4
  switch i32 %16, label %.unreachabledefault [
    i32 0, label %134
    i32 2, label %116
    i32 4, label %121
    i32 6, label %126
  ]

116:                                              ; preds = %112
  %117 = load i32, ptr @hf_tsi16, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %117, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #4
  %119 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115) #4
  %120 = zext i16 %119 to i64
  br label %130

121:                                              ; preds = %112
  %122 = load i32, ptr @hf_tsi32, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %122, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #4
  %124 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %115) #4
  %125 = zext i32 %124 to i64
  br label %130

126:                                              ; preds = %112
  %127 = load i32, ptr @hf_tsi48, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %127, ptr noundef %0, i32 noundef %115, i32 noundef 6, i32 noundef 0) #4
  %129 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %115) #4
  br label %130

.unreachabledefault:                              ; preds = %112
  unreachable

130:                                              ; preds = %126, %121, %116
  %.0203 = phi i64 [ %129, %126 ], [ %125, %121 ], [ %120, %116 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i64 noundef %.0203) #4
  %133 = add nuw nsw i32 %115, %16
  br label %134

134:                                              ; preds = %112, %130
  %.1 = phi i32 [ %133, %130 ], [ %115, %112 ]
  switch i32 %17, label %.unreachabledefault227 [
    i32 0, label %171
    i32 2, label %135
    i32 4, label %140
    i32 6, label %145
    i32 8, label %149
    i32 10, label %158
    i32 12, label %153
    i32 14, label %154
  ]

135:                                              ; preds = %134
  %136 = load i32, ptr @hf_toi16, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %136, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #4
  %138 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #4
  %139 = zext i16 %138 to i64
  br label %155

140:                                              ; preds = %134
  %141 = load i32, ptr @hf_toi32, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %141, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #4
  %143 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #4
  %144 = zext i32 %143 to i64
  br label %155

145:                                              ; preds = %134
  %146 = load i32, ptr @hf_toi48, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %146, ptr noundef %0, i32 noundef %.1, i32 noundef 6, i32 noundef 0) #4
  %148 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.1) #4
  br label %155

149:                                              ; preds = %134
  %150 = load i32, ptr @hf_toi64, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %150, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef 0) #4
  %152 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.1) #4
  br label %155

153:                                              ; preds = %134
  br label %158

154:                                              ; preds = %134
  br label %158

.unreachabledefault227:                           ; preds = %134
  unreachable

155:                                              ; preds = %149, %145, %140, %135
  %.0204.ph = phi i64 [ %139, %135 ], [ %144, %140 ], [ %148, %145 ], [ %152, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.109, i64 noundef %.0204.ph) #4
  br label %169

158:                                              ; preds = %134, %153, %154
  %.sink238 = phi i32 [ 4, %153 ], [ 6, %154 ], [ 2, %134 ]
  %159 = load i32, ptr @hf_toi64, align 4
  %160 = add nuw nsw i32 %.1, %.sink238
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 8, i32 noundef 0) #4
  %162 = load i32, ptr @hf_toi_extended, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %162, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink238, i32 noundef 0) #4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr @tvb_bytes_to_str(ptr noundef %167, ptr noundef %0, i32 noundef %.1, i32 noundef %17) #4
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.110, ptr noundef %168) #4
  br label %169

169:                                              ; preds = %158, %155
  %170 = add nuw nsw i32 %.1, %17
  br label %171

171:                                              ; preds = %134, %169
  %.2 = phi i32 [ %170, %169 ], [ %.1, %134 ]
  %172 = and i32 %7, 2
  %.not221 = icmp eq i32 %172, 0
  br i1 %.not221, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void @col_append_sep_str(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111) #4
  br label %176

176:                                              ; preds = %173, %171
  %177 = and i32 %7, 1
  %.not222 = icmp eq i32 %177, 0
  br i1 %.not222, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void @col_append_sep_str(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.112) #4
  br label %181

181:                                              ; preds = %178, %176
  br i1 %.not, label %189, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load i32, ptr %183, align 4
  %.not223 = icmp eq i32 %184, 0
  br i1 %.not223, label %189, label %.sink.split

.sink.split:                                      ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %186 = load i32, ptr %185, align 4
  %.not224 = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  %.str.114..str.113 = select i1 %.not224, ptr @.str.114, ptr @.str.113
  tail call void @col_append_sep_str(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef nonnull %.str.114..str.113) #4
  br label %189

189:                                              ; preds = %.sink.split, %182, %181
  %190 = and i32 %7, 8
  %.not225 = icmp eq i32 %190, 0
  br i1 %.not225, label %201, label %191

191:                                              ; preds = %189
  %192 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2) #4
  %193 = udiv i32 %192, 1000
  %194 = zext nneg i32 %193 to i64
  store i64 %194, ptr %5, align 8
  %195 = urem i32 %192, 1000
  %196 = mul nuw nsw i32 %195, 1000000
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %196, ptr %197, align 8
  %198 = load i32, ptr @hf_sct, align 4
  %199 = call ptr @proto_tree_add_time(ptr noundef %.0205, i32 noundef %198, ptr noundef %0, i32 noundef %.2, i32 noundef 4, ptr noundef nonnull %5) #4
  %200 = add nuw nsw i32 %.2, 4
  br label %201

201:                                              ; preds = %191, %189
  %.3 = phi i32 [ %200, %191 ], [ %.2, %189 ]
  %202 = and i32 %7, 4
  %.not226 = icmp eq i32 %202, 0
  br i1 %.not226, label %213, label %203

203:                                              ; preds = %201
  %204 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #4
  %205 = udiv i32 %204, 1000
  %206 = zext nneg i32 %205 to i64
  store i64 %206, ptr %5, align 8
  %207 = urem i32 %204, 1000
  %208 = mul nuw nsw i32 %207, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %208, ptr %209, align 8
  %210 = load i32, ptr @hf_ert, align 4
  %211 = call ptr @proto_tree_add_time(ptr noundef %.0205, i32 noundef %210, ptr noundef %0, i32 noundef %.3, i32 noundef 4, ptr noundef nonnull %5) #4
  %212 = add nuw nsw i32 %.3, 4
  br label %213

213:                                              ; preds = %203, %201
  %.4 = phi i32 [ %212, %203 ], [ %.3, %201 ]
  %214 = zext nneg i16 %20 to i32
  %215 = load i32, ptr @hf_ext, align 4
  %216 = load i32, ptr @ett_ext, align 4
  %217 = call i32 @lct_ext_decode(ptr noundef %.0205, ptr noundef %0, ptr noundef %1, i32 noundef %.4, i32 noundef %214, ptr noundef %3, i32 noundef %215, i32 noundef %216)
  ret i32 %214
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
