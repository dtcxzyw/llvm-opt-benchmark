; ModuleID = 'bench/wireshark/original/packet-rmt-lct.ll'
source_filename = "bench/wireshark/original/packet-rmt-lct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Don't decode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flute\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Decode as FLUTE extension (EXT_FDT)\00", align 1
@enum_lct_ext_192 = hidden local_unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"Decode as FLUTE extension (EXT_CENC)\00", align 1
@enum_lct_ext_193 = hidden local_unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.4, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Do not decode as ATSC3 data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Auto Detect (if encap is ALP)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Force to decode as ATSC3 data\00", align 1
@enum_lct_atsc3_mode = hidden local_unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @.str.8, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @.str.10, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(errnomem: write) uwtable
define hidden double @rmt_decode_send_rate(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %3 = lshr i32 %2, 4
  %4 = mul nuw nsw i32 %3, 10
  %5 = uitofp nneg i32 %4 to double
  %6 = fmul nnan double %5, 0x3F30000000000000
  %7 = and i32 %2, 15
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call double @pow(double noundef 1.000000e+01, double noundef %8) #5
  %10 = fmul double %6, %9
  ret double %10
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lct_ext_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = icmp ult i32 %3, %4
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8, %.thread
  %.0102111 = phi i32 [ %18, %.thread ], [ %3, %8 ]
  %.0104110 = phi i32 [ %19, %.thread ], [ 0, %8 ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0102111)
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %.lr.ph
  %13 = add nuw i32 %.0102111, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %._crit_edge, label %.thread

.thread:                                          ; preds = %.lr.ph, %12
  %.0103109 = phi i32 [ %16, %12 ], [ 4, %.lr.ph ]
  %18 = add i32 %.0103109, %.0102111
  %19 = add i32 %.0104110, 1
  %20 = icmp ult i32 %18, %4
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread, %12
  %.0104.lcssa = phi i32 [ %.0104110, %12 ], [ %19, %.thread ]
  %.0102.lcssa = phi i32 [ %.0102111, %12 ], [ %18, %.thread ]
  %21 = icmp eq i32 %.0104.lcssa, 0
  br i1 %21, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %23 = sub i32 %.0102.lcssa, %3
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %3, i32 noundef %23, i32 noundef %.0104.lcssa)
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %7)
  %.not = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %30

30:                                               ; preds = %22, %119
  %.0100117 = phi i32 [ %3, %22 ], [ %120, %119 ]
  %.0101116 = phi i32 [ 0, %22 ], [ %121, %119 ]
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0100117)
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = add i32 %.0100117, 1
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  br label %38

38:                                               ; preds = %30, %33
  %.1 = phi i32 [ %37, %33 ], [ 4, %30 ]
  %39 = load i32, ptr @hf_hec_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %1, i32 noundef %.0100117, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @ett_ext_ext, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  tail call void @proto_item_set_len(ptr noundef %40, i32 noundef %.1)
  br i1 %32, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_hec_len, align 4
  %45 = add i32 %.0100117, 1
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %47

47:                                               ; preds = %43, %38
  switch i8 %31, label %48 [
    i8 -62, label %115
    i8 -63, label %107
    i8 3, label %53
    i8 64, label %72
    i8 67, label %80
    i8 -128, label %84
    i8 -64, label %98
  ]

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_hec_data, align 4
  %50 = add i32 %.0100117, 2
  %51 = add nsw i32 %.1, -2
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %1, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %119

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_cc_sequence, align 4
  %55 = add i32 %.0100117, 2
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_cc_flags, align 4
  %58 = add i32 %.0100117, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_cc_rtt, align 4
  %61 = add i32 %.0100117, 5
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %.0100117, 6
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %63)
  %65 = uitofp i16 %64 to double
  %66 = fdiv double %65, 6.553500e+04
  %67 = load i32, ptr @hf_cc_loss, align 4
  %68 = tail call ptr @proto_tree_add_double(ptr noundef %42, i32 noundef %67, ptr noundef %1, i32 noundef %63, i32 noundef 2, double noundef %66)
  %69 = load i32, ptr @hf_cc_rate, align 4
  %70 = add i32 %.0100117, 8
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  br label %119

72:                                               ; preds = %47
  br i1 %.not, label %78, label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %28, align 1
  br label %78

78:                                               ; preds = %76, %73, %72
  %79 = phi i8 [ 0, %72 ], [ %77, %76 ], [ 0, %73 ]
  tail call void @fec_decode_ext_fti(ptr noundef %1, ptr noundef %2, ptr noundef %42, i32 noundef %.0100117, i8 noundef zeroext %79)
  br label %119

80:                                               ; preds = %47
  %81 = load i32, ptr @hf_ext_tol_48_transfer_len, align 4
  %82 = add i32 %.0100117, 1
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %81, ptr noundef %1, i32 noundef %82, i32 noundef 6, i32 noundef 0)
  br label %119

84:                                               ; preds = %47
  %85 = load i32, ptr @hf_send_rate, align 4
  %86 = add i32 %.0100117, 2
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = mul nuw nsw i32 %89, 10
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul nnan double %91, 0x3F30000000000000
  %93 = and i32 %88, 15
  %94 = uitofp nneg i32 %93 to double
  %95 = tail call double @pow(double noundef 1.000000e+01, double noundef %94) #5
  %96 = fmul double %95, %92
  %97 = tail call ptr @proto_tree_add_double(ptr noundef %42, i32 noundef %85, ptr noundef %1, i32 noundef %86, i32 noundef 2, double noundef %96)
  br label %119

98:                                               ; preds = %47
  br i1 %.not, label %119, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_flute_version, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %103, ptr noundef %1, i32 noundef %.0100117, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr @hf_fdt_instance_id, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %105, ptr noundef %1, i32 noundef %.0100117, i32 noundef 4, i32 noundef 0)
  store i8 1, ptr %26, align 2
  br label %119

107:                                              ; preds = %47
  br i1 %.not, label %119, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %29, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_cenc, align 4
  %113 = add i32 %.0100117, 3
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %112, ptr noundef %1, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  br label %119

115:                                              ; preds = %47
  %116 = load i32, ptr @hf_ext_tol_24_transfer_len, align 4
  %117 = add i32 %.0100117, 1
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %116, ptr noundef %1, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  br label %119

119:                                              ; preds = %107, %108, %111, %98, %99, %102, %115, %84, %80, %78, %53, %48
  %120 = add i32 %.1, %.0100117
  %121 = add nuw i32 %.0101116, 1
  %exitcond.not = icmp eq i32 %121, %.0104.lcssa
  br i1 %exitcond.not, label %122, label %30, !llvm.loop !10

122:                                              ; preds = %119
  %123 = sub i32 %120, %3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge, %122
  %.0 = phi i32 [ %123, %122 ], [ 0, %._crit_edge ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @fec_decode_ext_fti(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rmt_lct() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85)
  store i32 %1, ptr @proto_rmt_lct, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_lct, i32 noundef %1)
  %3 = load i32, ptr @proto_rmt_lct, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rmt_lct.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rmt_lct.ett, i32 noundef 6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 1021) i32 @dissect_lct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #2 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %19 = zext i8 %18 to i16
  %20 = shl nuw nsw i16 %19, 2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %24, align 2
  br label %25

25:                                               ; preds = %21, %4
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %25
  %.pre = zext nneg i8 %11 to i32
  br label %115

26:                                               ; preds = %25
  %27 = load i32, ptr @proto_rmt_lct, align 4
  %28 = zext nneg i16 %20 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr @ett_main, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_psi, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br i1 %.not, label %50, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 4, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %43 = lshr i16 %41, 9
  %44 = trunc nuw nsw i16 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, ptr %42, align 1
  %46 = load i32, ptr @ett_psi, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %46)
  %48 = load i32, ptr @hf_spi, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %50

50:                                               ; preds = %40, %36, %26
  %51 = load i32, ptr @hf_fsize_header, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @ett_fsize, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_fsize_cci, align 4
  %56 = zext nneg i8 %11 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %50
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

proto_item_set_generated.exit:                    ; preds = %50, %58, %61
  %65 = load i32, ptr @hf_fsize_tsi, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16)
  %.not.i224 = icmp eq ptr %66, null
  br i1 %.not.i224, label %proto_item_set_generated.exit226, label %67

67:                                               ; preds = %proto_item_set_generated.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i225 = icmp eq ptr %69, null
  br i1 %.not5.i225, label %proto_item_set_generated.exit226, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit226

proto_item_set_generated.exit226:                 ; preds = %proto_item_set_generated.exit, %67, %70
  %74 = load i32, ptr @hf_fsize_toi, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %17)
  %.not.i227 = icmp eq ptr %75, null
  br i1 %.not.i227, label %proto_item_set_generated.exit229, label %76

76:                                               ; preds = %proto_item_set_generated.exit226
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not5.i228 = icmp eq ptr %78, null
  br i1 %.not5.i228, label %proto_item_set_generated.exit229, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit229

proto_item_set_generated.exit229:                 ; preds = %proto_item_set_generated.exit226, %76, %79
  %83 = load i32, ptr @hf_flags_header, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr @ett_flags, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_flags_sct_present, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_flags_ert_present, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr @hf_flags_close_session, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_flags_close_object, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_hlen, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %28)
  br i1 %.not, label %112, label %97

97:                                               ; preds = %proto_item_set_generated.exit229
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i8, ptr %98, align 4, !range !8, !noundef !9
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr @hf_codepoint_atsc3, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %106, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %115

108:                                              ; preds = %101
  %109 = zext i8 %103 to i32
  %110 = load i32, ptr @hf_codepoint_atsc3, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %110, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %109, ptr noundef nonnull @.str.108, i32 noundef %109)
  br label %115

112:                                              ; preds = %97, %proto_item_set_generated.exit229
  %113 = load i32, ptr @hf_codepoint, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %115

115:                                              ; preds = %._crit_edge, %105, %108, %112
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %56, %105 ], [ %56, %108 ], [ %56, %112 ]
  %.0205 = phi ptr [ null, %._crit_edge ], [ %31, %105 ], [ %31, %108 ], [ %31, %112 ]
  %116 = load i32, ptr @hf_cci, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %116, ptr noundef %0, i32 noundef 4, i32 noundef %.pre-phi, i32 noundef 0)
  %118 = add nuw nsw i32 %.pre-phi, 4
  switch i32 %16, label %.unreachabledefault [
    i32 0, label %137
    i32 2, label %119
    i32 4, label %124
    i32 6, label %129
  ]

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_tsi16, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %118)
  %123 = zext i16 %122 to i64
  br label %133

124:                                              ; preds = %115
  %125 = load i32, ptr @hf_tsi32, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %125, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %127 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118)
  %128 = zext i32 %127 to i64
  br label %133

129:                                              ; preds = %115
  %130 = load i32, ptr @hf_tsi48, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %130, ptr noundef %0, i32 noundef %118, i32 noundef 6, i32 noundef 0)
  %132 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %118)
  br label %133

.unreachabledefault:                              ; preds = %115
  unreachable

133:                                              ; preds = %129, %124, %119
  %.0203 = phi i64 [ %132, %129 ], [ %123, %119 ], [ %128, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, i64 noundef %.0203)
  %136 = add nuw nsw i32 %118, %16
  br label %137

137:                                              ; preds = %115, %133
  %.1 = phi i32 [ %136, %133 ], [ %118, %115 ]
  switch i32 %17, label %.unreachabledefault223 [
    i32 0, label %174
    i32 2, label %138
    i32 4, label %143
    i32 6, label %148
    i32 8, label %152
    i32 10, label %161
    i32 12, label %156
    i32 14, label %157
  ]

138:                                              ; preds = %137
  %139 = load i32, ptr @hf_toi16, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %139, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1)
  %142 = zext i16 %141 to i64
  br label %158

143:                                              ; preds = %137
  %144 = load i32, ptr @hf_toi32, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %144, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %147 = zext i32 %146 to i64
  br label %158

148:                                              ; preds = %137
  %149 = load i32, ptr @hf_toi48, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %149, ptr noundef %0, i32 noundef %.1, i32 noundef 6, i32 noundef 0)
  %151 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %.1)
  br label %158

152:                                              ; preds = %137
  %153 = load i32, ptr @hf_toi64, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %153, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef 0)
  %155 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.1)
  br label %158

156:                                              ; preds = %137
  br label %161

157:                                              ; preds = %137
  br label %161

.unreachabledefault223:                           ; preds = %137
  unreachable

158:                                              ; preds = %152, %148, %143, %138
  %.0204.ph = phi i64 [ %155, %152 ], [ %151, %148 ], [ %147, %143 ], [ %142, %138 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.111, i64 noundef %.0204.ph)
  br label %172

161:                                              ; preds = %137, %156, %157
  %.sink245 = phi i32 [ 6, %157 ], [ 4, %156 ], [ 2, %137 ]
  %162 = load i32, ptr @hf_toi64, align 4
  %163 = add nuw nsw i32 %.1, %.sink245
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  %165 = load i32, ptr @hf_toi_extended, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %.0205, i32 noundef %165, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink245, i32 noundef 0)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @tvb_bytes_to_str(ptr noundef %170, ptr noundef %0, i32 noundef %.1, i32 noundef %17)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.112, ptr noundef %171)
  br label %172

172:                                              ; preds = %161, %158
  %173 = add nuw nsw i32 %.1, %17
  br label %174

174:                                              ; preds = %137, %172
  %.2 = phi i32 [ %173, %172 ], [ %.1, %137 ]
  %175 = and i32 %7, 2
  %.not219 = icmp eq i32 %175, 0
  br i1 %.not219, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void @col_append_sep_str(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.113)
  br label %179

179:                                              ; preds = %176, %174
  %180 = and i32 %7, 1
  %.not220 = icmp eq i32 %180, 0
  br i1 %.not220, label %184, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void @col_append_sep_str(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114)
  br label %184

184:                                              ; preds = %181, %179
  br i1 %.not, label %194, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load i8, ptr %186, align 4, !range !8, !noundef !9
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %.sink.split, label %194

.sink.split:                                      ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %190 = load i8, ptr %189, align 1, !range !8, !noundef !9
  %191 = trunc nuw i8 %190 to i1
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %.str.115..str.116 = select i1 %191, ptr @.str.115, ptr @.str.116
  tail call void @col_append_sep_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.109, ptr noundef nonnull %.str.115..str.116)
  br label %194

194:                                              ; preds = %.sink.split, %185, %184
  %195 = and i32 %7, 8
  %.not221 = icmp eq i32 %195, 0
  br i1 %.not221, label %206, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2)
  %198 = udiv i32 %197, 1000
  %199 = zext nneg i32 %198 to i64
  store i64 %199, ptr %5, align 8
  %200 = urem i32 %197, 1000
  %201 = mul nuw nsw i32 %200, 1000000
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %201, ptr %202, align 8
  %203 = load i32, ptr @hf_sct, align 4
  %204 = call ptr @proto_tree_add_time(ptr noundef %.0205, i32 noundef %203, ptr noundef %0, i32 noundef %.2, i32 noundef 4, ptr noundef nonnull %5)
  %205 = add nuw nsw i32 %.2, 4
  br label %206

206:                                              ; preds = %196, %194
  %.3 = phi i32 [ %205, %196 ], [ %.2, %194 ]
  %207 = and i32 %7, 4
  %.not222 = icmp eq i32 %207, 0
  br i1 %.not222, label %218, label %208

208:                                              ; preds = %206
  %209 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3)
  %210 = udiv i32 %209, 1000
  %211 = zext nneg i32 %210 to i64
  store i64 %211, ptr %5, align 8
  %212 = urem i32 %209, 1000
  %213 = mul nuw nsw i32 %212, 1000000
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %213, ptr %214, align 8
  %215 = load i32, ptr @hf_ert, align 4
  %216 = call ptr @proto_tree_add_time(ptr noundef %.0205, i32 noundef %215, ptr noundef %0, i32 noundef %.3, i32 noundef 4, ptr noundef nonnull %5)
  %217 = add nuw nsw i32 %.3, 4
  br label %218

218:                                              ; preds = %208, %206
  %.4 = phi i32 [ %217, %208 ], [ %.3, %206 ]
  %219 = zext nneg i16 %20 to i32
  %220 = load i32, ptr @hf_ext, align 4
  %221 = load i32, ptr @ett_ext, align 4
  %222 = call i32 @lct_ext_decode(ptr noundef %.0205, ptr noundef %0, ptr noundef %1, i32 noundef %.4, i32 noundef %219, ptr noundef %3, i32 noundef %220, i32 noundef %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
