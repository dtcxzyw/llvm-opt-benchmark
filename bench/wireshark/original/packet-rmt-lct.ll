target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.lct_data_exchange = type { i32, i32, i8, i8, i8, i8 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Don't decode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flute\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Decode as FLUTE extension (EXT_FDT)\00", align 1
@enum_lct_ext_192 = hidden constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"Decode as FLUTE extension (EXT_CENC)\00", align 1
@enum_lct_ext_193 = hidden constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.4, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Do not decode as ATSC3 data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Auto Detect (if encap is ALP)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Force to decode as ATSC3 data\00", align 1
@enum_lct_atsc3_mode = hidden constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @.str.8, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @.str.10, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@proto_rmt_lct = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"NRT, File Mode\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"NRT, Entity Mode\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"NRT, Unsigned Package Mode\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"NRT, Signed Package Mode\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"New IS, timeline changed\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"New IS, timeline continued\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Redundant IS\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Media Segment, File Mode\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"Media Segment, Entity Mode\00", align 1
@cp_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [22 x i8] c"EXT_NOP, No-Operation\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"EXT_AUTH, Packet authentication\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"EXT_TIME\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"EXT_FTI, FEC Object Transmission Information\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"DVB-IPTV CDS Completion Poll Request LCT\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"EXT_ROUTE_PRESENTATION_TIME\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"EXT_TOL, Transport Object Length (48-bit version)\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"EXT_RATE, Send Rate\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"EXT_FDT, FDT Instance Header\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"EXT_CENC, FDT Instance Content Encoding\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"EXT_TOL, Transport Object Length (24-bit version)\00", align 1
@hec_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [20 x i8] c"Defined by SLS (%u)\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"TSI: %lu\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"TOI: %lu\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"TOI: 0x%s\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Close session\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Close object\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"(Source)\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c" (Repair)\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden double @rmt_decode_send_rate(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = ashr i32 %5, 4
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 1.000000e+01
  %9 = fdiv double %8, 4.096000e+03
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 15
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double noundef 1.000000e+01, double noundef %13) #6
  %15 = fmul double %9, %14
  store double %15, ptr %3, align 8
  %16 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lct_ext_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  br label %31

31:                                               ; preds = %54, %8
  %32 = load i32, ptr %22, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %22, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 127
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %22, align 4
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = mul i32 %47, 4
  store i32 %48, ptr %21, align 4
  br label %50

49:                                               ; preds = %35
  store i32 4, ptr %21, align 4
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %22, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %22, align 4
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %20, align 4
  br label %31, !llvm.loop !6

60:                                               ; preds = %53, %31
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %268

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %261, %64
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %264

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %18, align 1
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 127
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = mul i32 %93, 4
  store i32 %94, ptr %21, align 4
  br label %96

95:                                               ; preds = %81
  store i32 4, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %88
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr @hf_hec_type, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr @ett_ext_ext, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load i32, ptr %21, align 4
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %106)
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 127
  br i1 %109, label %110, label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr @hf_hec_len, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %117

117:                                              ; preds = %110, %96
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
    i32 3, label %130
    i32 64, label %169
    i32 67, label %193
    i32 128, label %200
    i32 192, label %212
    i32 193, label %234
    i32 194, label %250
  ]

120:                                              ; preds = %117, %117
  br label %121

121:                                              ; preds = %117, %120
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr @hf_hec_data, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 2
  %127 = load i32, ptr %21, align 4
  %128 = sub i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  br label %257

130:                                              ; preds = %117
  %131 = load ptr, ptr %26, align 8
  %132 = load i32, ptr @hf_cc_sequence, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 2
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr @hf_cc_flags, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %26, align 8
  %144 = load i32, ptr @hf_cc_rtt, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 5
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 6
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %149, i32 noundef %151)
  %153 = zext i16 %152 to i32
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %154, 6.553500e+04
  store double %155, ptr %27, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr @hf_cc_loss, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 6
  %161 = load double, ptr %27, align 8
  %162 = call ptr @proto_tree_add_double(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 2, double noundef %161)
  %163 = load ptr, ptr %26, align 8
  %164 = load i32, ptr @hf_cc_rate, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  br label %257

169:                                              ; preds = %117
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %190

177:                                              ; preds = %169
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 1, !range !8, !noundef !9
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi i32 [ 0, %182 ], [ %187, %183 ]
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i32 [ 0, %176 ], [ %189, %188 ]
  %192 = trunc i32 %191 to i8
  call void @fec_decode_ext_fti(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i8 noundef zeroext %192)
  br label %257

193:                                              ; preds = %117
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr @hf_ext_tol_48_transfer_len, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 1
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 6, i32 noundef 0)
  br label %257

200:                                              ; preds = %117
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr @hf_send_rate, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 2
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 2
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %206, i32 noundef %208)
  %210 = call double @rmt_decode_send_rate(i16 noundef zeroext %209)
  %211 = call ptr @proto_tree_add_double(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 2, double noundef %210)
  br label %257

212:                                              ; preds = %117
  %213 = load ptr, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load ptr, ptr %26, align 8
  %222 = load i32, ptr @hf_flute_version, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr @hf_fdt_instance_id, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %231, i32 0, i32 4
  store i8 1, ptr %232, align 2
  br label %233

233:                                              ; preds = %220, %215, %212
  br label %257

234:                                              ; preds = %117
  %235 = load ptr, ptr %15, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr @hf_cenc, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 3
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  br label %249

249:                                              ; preds = %242, %237, %234
  br label %257

250:                                              ; preds = %117
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr @hf_ext_tol_24_transfer_len, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, 1
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 3, i32 noundef 0)
  br label %257

257:                                              ; preds = %250, %249, %233, %200, %193, %190, %130, %121
  %258 = load i32, ptr %21, align 4
  %259 = load i32, ptr %13, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %13, align 4
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %19, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %77, !llvm.loop !10

264:                                              ; preds = %77
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %23, align 4
  %267 = sub i32 %265, %266
  store i32 %267, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %268

268:                                              ; preds = %264, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %269 = load i32, ptr %9, align 4
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @fec_decode_ext_fti(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rmt_lct() #3 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85)
  store i32 %1, ptr @proto_rmt_lct, align 4
  %2 = load i32, ptr @proto_rmt_lct, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_lct, i32 noundef %2)
  %4 = load i32, ptr @proto_rmt_lct, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rmt_lct.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rmt_lct.ett, i32 noundef 6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %10, align 2
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 3072
  %33 = ashr i32 %32, 10
  %34 = mul i32 %33, 4
  %35 = add i32 %34, 4
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 128
  %40 = ashr i32 %39, 7
  %41 = mul i32 %40, 4
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 16
  %45 = ashr i32 %44, 4
  %46 = mul i32 %45, 2
  %47 = add i32 %41, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 96
  %52 = ashr i32 %51, 5
  %53 = mul i32 %52, 4
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16
  %57 = ashr i32 %56, 4
  %58 = mul i32 %57, 2
  %59 = add i32 %53, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %13, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = mul i32 %65, 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %16, align 2
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 3
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %75, i32 0, i32 3
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %77, i32 0, i32 4
  store i8 0, ptr %78, align 2
  br label %79

79:                                               ; preds = %70, %4
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %242

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @proto_rmt_lct, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @ett_main, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_version, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_psi, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %82
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call zeroext i16 @tvb_get_uint16(ptr noundef %111, i32 noundef %112, i32 noundef 0)
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 512
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %23, align 2
  %117 = load i16, ptr %23, align 2
  %118 = icmp ne i16 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %121, i32 0, i32 5
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @ett_psi, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %24, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load i32, ptr @hf_spi, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  br label %132

132:                                              ; preds = %110, %105, %82
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_fsize_header, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @ett_fsize, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_fsize_cci, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i8, ptr %11, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146)
  call void @proto_item_set_generated(ptr noundef %147)
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr @hf_fsize_tsi, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef %153)
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr @hf_fsize_toi, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef %160)
  call void @proto_item_set_generated(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr @hf_flags_header, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @ett_flags, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_flags_sct_present, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr @hf_flags_ert_present, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr @hf_flags_close_session, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr @hf_flags_close_object, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr @hf_hlen, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 2
  %195 = load i16, ptr %16, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef %196)
  %198 = load ptr, ptr %22, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %234

200:                                              ; preds = %132
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 4, !range !8, !noundef !9
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %234

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp slt i32 %209, 128
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr @hf_codepoint_atsc3, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 3
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  br label %233

218:                                              ; preds = %205
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_codepoint_atsc3, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 3
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef %227, ptr noundef @.str.108, i32 noundef %231)
  br label %233

233:                                              ; preds = %218, %211
  br label %241

234:                                              ; preds = %200, %132
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr @hf_codepoint, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 3
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %241

241:                                              ; preds = %234, %233
  br label %242

242:                                              ; preds = %241, %79
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %9, align 4
  %245 = load i8, ptr %11, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %242
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr @hf_cci, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i8, ptr %11, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  %256 = load i8, ptr %11, align 1
  %257 = zext i8 %256 to i32
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %9, align 4
  br label %260

260:                                              ; preds = %248, %242
  %261 = load i8, ptr %12, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %312

264:                                              ; preds = %260
  %265 = load i8, ptr %12, align 1
  %266 = zext i8 %265 to i32
  switch i32 %266, label %302 [
    i32 2, label %267
    i32 4, label %279
    i32 6, label %291
  ]

267:                                              ; preds = %264
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr @hf_tsi16, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = load i8, ptr %12, align 1
  %273 = zext i8 %272 to i32
  %274 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273, i32 noundef 0)
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call zeroext i16 @tvb_get_ntohs(ptr noundef %275, i32 noundef %276)
  %278 = zext i16 %277 to i64
  store i64 %278, ptr %14, align 8
  br label %303

279:                                              ; preds = %264
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_tsi32, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load i8, ptr %12, align 1
  %285 = zext i8 %284 to i32
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %285, i32 noundef 0)
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call i32 @tvb_get_ntohl(ptr noundef %287, i32 noundef %288)
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %14, align 8
  br label %303

291:                                              ; preds = %264
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_tsi48, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = load i8, ptr %12, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call i64 @tvb_get_ntoh48(ptr noundef %299, i32 noundef %300)
  store i64 %301, ptr %14, align 8
  br label %303

302:                                              ; preds = %264
  store i64 0, ptr %14, align 8
  br label %303

303:                                              ; preds = %302, %291, %279, %267
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %306, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.110, i64 noundef %307)
  %308 = load i8, ptr %12, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %303, %260
  %313 = load i8, ptr %13, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %428

316:                                              ; preds = %312
  %317 = load i8, ptr %13, align 1
  %318 = zext i8 %317 to i32
  switch i32 %318, label %401 [
    i32 2, label %319
    i32 4, label %331
    i32 6, label %343
    i32 8, label %354
    i32 10, label %365
    i32 12, label %377
    i32 14, label %389
  ]

319:                                              ; preds = %316
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr @hf_toi16, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = load i8, ptr %13, align 1
  %325 = zext i8 %324 to i32
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call zeroext i16 @tvb_get_ntohs(ptr noundef %327, i32 noundef %328)
  %330 = zext i16 %329 to i64
  store i64 %330, ptr %15, align 8
  br label %402

331:                                              ; preds = %316
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_toi32, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = load i8, ptr %13, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %337, i32 noundef 0)
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call i32 @tvb_get_ntohl(ptr noundef %339, i32 noundef %340)
  %342 = zext i32 %341 to i64
  store i64 %342, ptr %15, align 8
  br label %402

343:                                              ; preds = %316
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @hf_toi48, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = load i8, ptr %13, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %349, i32 noundef 0)
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call i64 @tvb_get_ntoh48(ptr noundef %351, i32 noundef %352)
  store i64 %353, ptr %15, align 8
  br label %402

354:                                              ; preds = %316
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr @hf_toi64, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %9, align 4
  %359 = load i8, ptr %13, align 1
  %360 = zext i8 %359 to i32
  %361 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %360, i32 noundef 0)
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call i64 @tvb_get_ntoh64(ptr noundef %362, i32 noundef %363)
  store i64 %364, ptr %15, align 8
  br label %402

365:                                              ; preds = %316
  %366 = load ptr, ptr %19, align 8
  %367 = load i32, ptr @hf_toi64, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 2
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 8, i32 noundef 0)
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr @hf_toi_extended, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  br label %402

377:                                              ; preds = %316
  %378 = load ptr, ptr %19, align 8
  %379 = load i32, ptr @hf_toi64, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %9, align 4
  %382 = add i32 %381, 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 8, i32 noundef 0)
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr @hf_toi_extended, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  br label %402

389:                                              ; preds = %316
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr @hf_toi64, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 6
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 8, i32 noundef 0)
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr @hf_toi_extended, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 6, i32 noundef 0)
  br label %402

401:                                              ; preds = %316
  br label %402

402:                                              ; preds = %401, %389, %377, %365, %354, %343, %331, %319
  %403 = load i8, ptr %13, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp sle i32 %404, 8
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %409, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.111, i64 noundef %410)
  br label %423

411:                                              ; preds = %402
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 51
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %9, align 4
  %420 = load i8, ptr %13, align 1
  %421 = zext i8 %420 to i32
  %422 = call ptr @tvb_bytes_to_str(ptr noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %421)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %414, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.112, ptr noundef %422)
  br label %423

423:                                              ; preds = %411, %406
  %424 = load i8, ptr %13, align 1
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %9, align 4
  br label %428

428:                                              ; preds = %423, %312
  %429 = load i16, ptr %10, align 2
  %430 = zext i16 %429 to i32
  %431 = and i32 %430, 2
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  call void @col_append_sep_str(ptr noundef %436, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.113)
  br label %437

437:                                              ; preds = %433, %428
  %438 = load i16, ptr %10, align 2
  %439 = zext i16 %438 to i32
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  call void @col_append_sep_str(ptr noundef %445, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.114)
  br label %446

446:                                              ; preds = %442, %437
  %447 = load ptr, ptr %22, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %468

449:                                              ; preds = %446
  %450 = load ptr, ptr %22, align 8
  %451 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %450, i32 0, i32 2
  %452 = load i8, ptr %451, align 4, !range !8, !noundef !9
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds nuw %struct.lct_data_exchange, ptr %455, i32 0, i32 5
  %457 = load i8, ptr %456, align 1, !range !8, !noundef !9
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw %struct._packet_info, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  call void @col_append_sep_str(ptr noundef %462, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.115)
  br label %467

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  call void @col_append_sep_str(ptr noundef %466, i32 noundef 25, ptr noundef @.str.109, ptr noundef @.str.116)
  br label %467

467:                                              ; preds = %463, %459
  br label %468

468:                                              ; preds = %467, %449, %446
  %469 = load i16, ptr %10, align 2
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %468
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %9, align 4
  %476 = call i32 @tvb_get_ntohl(ptr noundef %474, i32 noundef %475)
  call void @lct_timestamp_parse(i32 noundef %476, ptr noundef %17)
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr @hf_sct, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_time(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 4, ptr noundef %17)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 4
  store i32 %483, ptr %9, align 4
  br label %484

484:                                              ; preds = %473, %468
  %485 = load i16, ptr %10, align 2
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %500

489:                                              ; preds = %484
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call i32 @tvb_get_ntohl(ptr noundef %490, i32 noundef %491)
  call void @lct_timestamp_parse(i32 noundef %492, ptr noundef %17)
  %493 = load ptr, ptr %19, align 8
  %494 = load i32, ptr @hf_ert, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call ptr @proto_tree_add_time(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 4, ptr noundef %17)
  %498 = load i32, ptr %9, align 4
  %499 = add i32 %498, 4
  store i32 %499, ptr %9, align 4
  br label %500

500:                                              ; preds = %489, %484
  %501 = load ptr, ptr %19, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %9, align 4
  %505 = load i16, ptr %16, align 2
  %506 = zext i16 %505 to i32
  %507 = load ptr, ptr %22, align 8
  %508 = load i32, ptr @hf_ext, align 4
  %509 = load i32, ptr @ett_ext, align 4
  %510 = call i32 @lct_ext_decode(ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %509)
  %511 = load i16, ptr %16, align 2
  %512 = zext i16 %511 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %512
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @lct_timestamp_parse(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 1000
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = urem i32 %10, 1000
  %12 = mul i32 %11, 1000000
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
