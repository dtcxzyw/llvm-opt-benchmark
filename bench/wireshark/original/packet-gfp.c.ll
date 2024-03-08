target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gfp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gfp_pli, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_chec, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_chec_status, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_pti, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @gfp_pti_vals, i64 57344, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_pfi, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @tfs_present_absent, i64 4096, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_exi, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @gfp_exi_vals, i64 3840, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_upi_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 258, ptr @gfp_upi_data_rvals, i64 255, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_upi_management, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 258, ptr @gfp_upi_management_rvals, i64 255, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_thec, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_thec_status, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_cid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_ehec, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_ehec_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_fcs, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_fcs_good, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gfp_fcs_bad, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gfp_pli = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Payload Length Indicator\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"gfp.pli\00", align 1
@hf_gfp_chec = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Core HEC\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gfp.chec\00", align 1
@hf_gfp_chec_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"cHEC Status\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"gfp.chec.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_gfp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Type Field\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"gfp.type\00", align 1
@hf_gfp_pti = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"PTI\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"gfp.pti\00", align 1
@gfp_pti_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [24 x i8] c"Payload Type Identifier\00", align 1
@hf_gfp_pfi = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"PFI\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"gfp.pfi\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"Payload FCS Indicator\00", align 1
@hf_gfp_exi = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"EXI\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gfp.exi\00", align 1
@gfp_exi_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [28 x i8] c"Extension Header Identifier\00", align 1
@hf_gfp_upi_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"UPI\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"gfp.upi\00", align 1
@gfp_upi_data_rvals = internal constant [30 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.75 }, %struct._range_string { i64 1, i64 1, ptr @.str.76 }, %struct._range_string { i64 2, i64 2, ptr @.str.77 }, %struct._range_string { i64 3, i64 3, ptr @.str.78 }, %struct._range_string { i64 4, i64 4, ptr @.str.79 }, %struct._range_string { i64 5, i64 5, ptr @.str.80 }, %struct._range_string { i64 6, i64 6, ptr @.str.81 }, %struct._range_string { i64 7, i64 7, ptr @.str.82 }, %struct._range_string { i64 8, i64 8, ptr @.str.83 }, %struct._range_string { i64 9, i64 9, ptr @.str.84 }, %struct._range_string { i64 10, i64 10, ptr @.str.85 }, %struct._range_string { i64 11, i64 11, ptr @.str.86 }, %struct._range_string { i64 12, i64 12, ptr @.str.87 }, %struct._range_string { i64 13, i64 13, ptr @.str.88 }, %struct._range_string { i64 14, i64 14, ptr @.str.89 }, %struct._range_string { i64 15, i64 15, ptr @.str.90 }, %struct._range_string { i64 16, i64 16, ptr @.str.91 }, %struct._range_string { i64 17, i64 17, ptr @.str.92 }, %struct._range_string { i64 18, i64 18, ptr @.str.93 }, %struct._range_string { i64 19, i64 19, ptr @.str.94 }, %struct._range_string { i64 20, i64 20, ptr @.str.95 }, %struct._range_string { i64 21, i64 21, ptr @.str.96 }, %struct._range_string { i64 22, i64 22, ptr @.str.97 }, %struct._range_string { i64 23, i64 23, ptr @.str.98 }, %struct._range_string { i64 24, i64 239, ptr @.str.99 }, %struct._range_string { i64 240, i64 252, ptr @.str.100 }, %struct._range_string { i64 253, i64 253, ptr @.str.101 }, %struct._range_string { i64 254, i64 254, ptr @.str.102 }, %struct._range_string { i64 255, i64 255, ptr @.str.75 }, %struct._range_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [83 x i8] c"User Payload Identifier for Client Data Frame (or Management Communications Frame)\00", align 1
@hf_gfp_upi_management = internal global i32 0, align 4
@gfp_upi_management_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.75 }, %struct._range_string { i64 1, i64 1, ptr @.str.103 }, %struct._range_string { i64 2, i64 2, ptr @.str.104 }, %struct._range_string { i64 3, i64 3, ptr @.str.105 }, %struct._range_string { i64 4, i64 4, ptr @.str.106 }, %struct._range_string { i64 5, i64 5, ptr @.str.107 }, %struct._range_string { i64 6, i64 223, ptr @.str.108 }, %struct._range_string { i64 224, i64 254, ptr @.str.100 }, %struct._range_string { i64 255, i64 255, ptr @.str.75 }, %struct._range_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [52 x i8] c"User Payload Identifier for Client Management Frame\00", align 1
@hf_gfp_thec = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Type HEC\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"gfp.thec\00", align 1
@hf_gfp_thec_status = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"tHEC Status\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"gfp.thec.status\00", align 1
@hf_gfp_cid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"gfp.cid\00", align 1
@hf_gfp_ehec = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Extension HEC\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"gfp.ehec\00", align 1
@hf_gfp_ehec_status = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"eHEC Status\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"gfp.ehec.status\00", align 1
@hf_gfp_fcs = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Payload FCS\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gfp.fcs\00", align 1
@hf_gfp_fcs_good = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Good FCS\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"gfp.fcs_good\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"True: FCS matches payload; False: doesn't match\00", align 1
@hf_gfp_fcs_bad = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Bad eHEC\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"gfp.fcs_bad\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"True: FCS doesn't match payload; False: matches\00", align 1
@proto_register_gfp.ett = internal global [3 x ptr] [ptr @ett_gfp, ptr @ett_gfp_type, ptr @ett_gfp_fcs], align 16
@ett_gfp = internal global i32 0, align 4
@ett_gfp_type = internal global i32 0, align 4
@ett_gfp_fcs = internal global i32 0, align 4
@proto_register_gfp.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gfp_pli_idle_nonempty, %struct.expert_field_info { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_pli_unknown, %struct.expert_field_info { ptr @.str.41, i32 83886080, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_pli_invalid, %struct.expert_field_info { ptr @.str.43, i32 117440512, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_chec_bad, %struct.expert_field_info { ptr @.str.45, i32 16777216, i32 6291456, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_thec_bad, %struct.expert_field_info { ptr @.str.47, i32 16777216, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_ehec_bad, %struct.expert_field_info { ptr @.str.49, i32 16777216, i32 6291456, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_exi_short, %struct.expert_field_info { ptr @.str.50, i32 117440512, i32 8388608, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_pfi_short, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_payload_undecoded, %struct.expert_field_info { ptr @.str.54, i32 83886080, i32 6291456, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gfp_fcs_bad, %struct.expert_field_info { ptr @.str.56, i32 16777216, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gfp_pli_idle_nonempty = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"gfp.pli.idle.nonempty\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Payload present on idle frame\00", align 1
@ei_gfp_pli_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"gfp.pli.unknown\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Unknown control frame type\00", align 1
@ei_gfp_pli_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"gfp.pli.invalid\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Bogus PLI does not match reported length\00", align 1
@ei_gfp_chec_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"gfp.chec.bad\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Bad cHEC\00", align 1
@ei_gfp_thec_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"gfp.thec.bad\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Bad tHEC\00", align 1
@ei_gfp_ehec_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"gfp.ehec.bad\00", align 1
@ei_gfp_exi_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"gfp.exi.missing\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"EXI bit set but PLI too short for extension header\00", align 1
@ei_gfp_pfi_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"gfp.pfi.missing\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"PFI bit set but PLI too short for payload FCS\00", align 1
@ei_gfp_payload_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"gfp.payload.undecoded\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Payload type not supported yet by the dissector\00", align 1
@ei_gfp_fcs_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"gfp.fcs.bad\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@proto_register_gfp.gfp_da_build_value = internal global [1 x ptr] [ptr @gfp_value], align 8
@proto_register_gfp.gfp_da_values = internal global %struct.decode_as_value_s { ptr @gfp_prompt, i32 1, ptr @proto_register_gfp.gfp_da_build_value }, align 8
@proto_register_gfp.gfp_da = internal global %struct.decode_as_s { ptr @.str.58, ptr @.str.18, i32 1, i32 0, ptr @proto_register_gfp.gfp_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"gfp\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Generic Framing Procedure\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"GFP\00", align 1
@proto_gfp = internal global i32 0, align 4
@gfp_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [33 x i8] c"GFP UPI (for Client Data frames)\00", align 1
@gfp_dissector_table = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"mpls\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Client Management\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Management Communications\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Null Extension Header\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Linear Frame\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Ring Frame\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Reserved and not available\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Frame-Mapped Ethernet\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Frame-Mapped PPP\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Transparent Fibre Channel\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Transparent FICON\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Transparent ESCON\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Transparent Gbit Ethernet\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"Frame-Mapped Multiple Access Protocol over SDH (MAPOS)\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Transparent DVB ASI\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Frame-Mapped IEEE 802.17 Resilient Packet Ring\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"Frame-Mapped Fibre Channel FC-BBW\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Asynchronous Transparent Fibre Channel\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Frame-Mapped MPLS\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Frame-Mapped MPLS (Multicast) [Deprecated]\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Frame-Mapped OSI network layer protocols (IS-IS, ES-IS, CLNP)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Frame-Mapped IPv4\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Frame-Mapped IPv6\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Frame-Mapped DVB-ASI\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"Frame-Mapped 64B/66B encoded Ethernet, including frame preamble\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"Frame-Mapped 64B/66B encoded Ethernet ordered set information\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"Transparent transcoded FC-1200\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Precision Time Protocol message\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Synchronization status message\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"Reserved for future standardization\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Reserved for proprietary use\00", align 1
@.str.101 = private unnamed_addr constant [103 x i8] c"Reserved for proprietary use, formerly Frame-Mapped 64B/66B encoded Ethernet, including frame preamble\00", align 1
@.str.102 = private unnamed_addr constant [101 x i8] c"Reserved for proprietary use, formerly Frame-Mapped 64B/66B encoded Ethernet ordered set information\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Client Signal Fail (Loss of Client Signal)\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"Client Signal Fail (Loss of Character Synchronisation)\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"Defect Clear Indication (DCI)\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Forward Defect Indication (FDI)\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"Reverse Defect Indication (RDI)\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"UPI %u as\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@gfp_pli_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.114 }, %struct._range_string { i64 1, i64 3, ptr @.str.115 }, %struct._range_string { i64 4, i64 65535, ptr @.str.116 }, %struct._range_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c" (invalid, reported length is %u)\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Idle Frame\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Control Frame (Reserved)\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Client Frame\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Reserved PTI (%d)\00", align 1
@gfp_type_data_fields = internal constant [5 x ptr] [ptr @hf_gfp_pti, ptr @hf_gfp_pfi, ptr @hf_gfp_exi, ptr @hf_gfp_upi_data, ptr null], align 16
@.str.118 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@gfp_type_management_fields = internal constant [5 x ptr] [ptr @hf_gfp_pti, ptr @hf_gfp_pfi, ptr @hf_gfp_exi, ptr @hf_gfp_upi_management, ptr null], align 16
@.str.120 = private unnamed_addr constant [17 x i8] c"0x%08x [correct]\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"0x%08x [incorrect, should be 0x%08x]\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"Payload type 0x%02x (%s) unsupported\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gfp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.58)
  store i32 %2, ptr @proto_gfp, align 4
  %3 = load i32, ptr @proto_gfp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_gfp, i32 noundef %3)
  store ptr %4, ptr @gfp_handle, align 8
  %5 = load i32, ptr @proto_gfp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_gfp.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gfp.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_gfp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_gfp.ei, i32 noundef 10)
  %9 = load i32, ptr @proto_gfp, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.18, ptr noundef @.str.61, i32 noundef %9, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr @gfp_dissector_table, align 8
  call void @register_decode_as(ptr noundef @proto_register_gfp.gfp_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gfp_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_gfp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @gfp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_gfp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.109, i32 noundef %13) #3
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %107

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.60)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 20, ptr noundef @.str.110)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 18, ptr noundef @.str.110)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_gfp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_gfp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  store i32 2, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_gfp_pli, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %15)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %15, align 4
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %20
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @rval_to_str_const(i32 noundef %50, ptr noundef @gfp_pli_rvals, ptr noundef @.str.112)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.111, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %20
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @rval_to_str_const(i32 noundef %56, ptr noundef @gfp_pli_rvals, ptr noundef @.str.112)
  call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr @hf_gfp_chec, align 4
  %63 = load i32, ptr @hf_gfp_chec_status, align 4
  call void @gfp_add_hec_tree(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %13, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @ei_gfp_chec_bad)
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_gfp_pli_idle_nonempty)
  br label %75

75:                                               ; preds = %71, %66
  br label %105

76:                                               ; preds = %52
  %77 = load i32, ptr %15, align 4
  %78 = icmp ult i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_gfp_pli_unknown)
  br label %104

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %86, %87
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.113, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_gfp_pli_invalid)
  br label %98

98:                                               ; preds = %90, %83
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  call void @dissect_gfp_payload(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %13, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %79
  br label %105

105:                                              ; preds = %104, %75
  %106 = load i32, ptr %13, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %19
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gfp() #0 {
  %1 = load ptr, ptr @gfp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 178, ptr noundef %1)
  %2 = load ptr, ptr @gfp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 179, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.63)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 1, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.64)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 2, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.65)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 9, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.66)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 12, ptr noundef %6)
  %7 = call ptr @find_dissector(ptr noundef @.str.66)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 13, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.67)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 16, ptr noundef %8)
  %9 = call ptr @find_dissector(ptr noundef @.str.68)
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 17, ptr noundef %9)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gfp_add_hec_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @proto_tree_add_checksum(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %38, align 4
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gfp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %24, i32 noundef %26, i32 noundef 4)
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %27, 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 8, %31
  %33 = call zeroext i8 @tvb_get_bits8(ptr noundef %29, i32 noundef %32, i32 noundef 3)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 8, %37
  %39 = add i32 %38, 3
  %40 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %39, i32 noundef 1)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 8, %44
  %46 = add i32 %45, 4
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %42, i32 noundef %46, i32 noundef 4)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_gfp, align 4
  %60 = load i32, ptr %20, align 4
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  call void @p_add_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef @gfp_pti_vals, ptr noundef @.str.117)
  call void @col_add_str(ptr noundef %65, i32 noundef 25, ptr noundef %67)
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %6
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %86

73:                                               ; preds = %70, %6
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @hf_gfp_type, align 4
  %79 = load i32, ptr @ett_gfp_type, align 4
  %80 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @gfp_type_data_fields, i32 noundef 0, i32 noundef 0)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call ptr @rval_to_str(i32 noundef %84, ptr noundef @gfp_upi_data_rvals, ptr noundef @.str.119)
  call void @col_append_sep_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.118, ptr noundef %85)
  br label %103

86:                                               ; preds = %70
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr @hf_gfp_type, align 4
  %95 = load i32, ptr @ett_gfp_type, align 4
  %96 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @gfp_type_management_fields, i32 noundef 0, i32 noundef 0)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %20, align 4
  %101 = call ptr @rval_to_str(i32 noundef %100, ptr noundef @gfp_upi_management_rvals, ptr noundef @.str.119)
  call void @col_append_sep_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.118, ptr noundef %101)
  br label %102

102:                                              ; preds = %89, %86
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_gfp_thec, align 4
  %109 = load i32, ptr @hf_gfp_thec_status, align 4
  call void @gfp_add_hec_tree(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 2, i32 noundef %108, i32 noundef %109, ptr noundef @ei_gfp_thec_bad)
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %136 [
    i32 0, label %111
    i32 1, label %112
    i32 2, label %135
  ]

111:                                              ; preds = %103
  br label %137

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4
  %114 = icmp ult i32 %113, 4
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_gfp_exi_short)
  store i32 0, ptr %12, align 4
  br label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %12, align 4
  %121 = sub i32 %120, 4
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %119, %115
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_gfp_cid, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_gfp_ehec, align 4
  %134 = load i32, ptr @hf_gfp_ehec_status, align 4
  call void @gfp_add_hec_tree(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 2, i32 noundef %133, i32 noundef %134, ptr noundef @ei_gfp_ehec_bad)
  br label %137

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %135, %103
  br label %137

137:                                              ; preds = %136, %122, %111
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %140, align 4
  call void @proto_item_set_end(ptr noundef %138, ptr noundef %139, i32 noundef %141)
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %247

144:                                              ; preds = %137
  %145 = load i32, ptr %12, align 4
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @expert_add_info(ptr noundef %148, ptr noundef %149, ptr noundef @ei_gfp_pfi_short)
  %151 = load i32, ptr %12, align 4
  store i32 %151, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %155

152:                                              ; preds = %144
  store i32 4, ptr %23, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sub i32 %153, 4
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %152, %147
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %23, align 4
  call void @proto_tree_set_appendix(ptr noundef %156, ptr noundef %157, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %165, %166
  %168 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %167)
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %169, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %22, align 4
  %176 = xor i32 %175, -1
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %155
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_gfp_fcs, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %183, %184
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %21, align 4
  %188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %185, i32 noundef 4, i32 noundef %186, ptr noundef @.str.120, i32 noundef %187)
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @ett_gfp_fcs, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @hf_gfp_fcs_good, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %196, %197
  %199 = call ptr @proto_tree_add_boolean(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %198, i32 noundef 4, i64 noundef 1)
  store ptr %199, ptr %15, align 8
  %200 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_gfp_fcs_bad, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %205, %206
  %208 = call ptr @proto_tree_add_boolean(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %207, i32 noundef 4, i64 noundef 0)
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %209)
  br label %246

210:                                              ; preds = %155
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_gfp_fcs, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %215, %216
  %218 = load i32, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = load i32, ptr %22, align 4
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %217, i32 noundef 4, i32 noundef %218, ptr noundef @.str.121, i32 noundef %219, i32 noundef %220)
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @ett_gfp_fcs, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr @hf_gfp_fcs_good, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %229, %230
  %232 = call ptr @proto_tree_add_boolean(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %231, i32 noundef 4, i64 noundef 0)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %233)
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr @hf_gfp_fcs_bad, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %238, %239
  %241 = call ptr @proto_tree_add_boolean(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %240, i32 noundef 4, i64 noundef 1)
  store ptr %241, ptr %15, align 8
  %242 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = call ptr @expert_add_info(ptr noundef %243, ptr noundef %244, ptr noundef @ei_gfp_fcs_bad)
  br label %246

246:                                              ; preds = %210, %178
  br label %247

247:                                              ; preds = %246, %137
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @tvb_new_subset_length(ptr noundef %248, i32 noundef %250, i32 noundef %251)
  store ptr %252, ptr %13, align 8
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %279 [
    i32 0, label %254
    i32 5, label %254
    i32 4, label %274
  ]

254:                                              ; preds = %247, %247
  %255 = load ptr, ptr @gfp_dissector_table, align 8
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = call i32 @dissector_try_uint(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %20, align 4
  %267 = call ptr @rval_to_str_const(i32 noundef %266, ptr noundef @gfp_upi_data_rvals, ptr noundef @.str.123)
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %263, ptr noundef %264, ptr noundef @ei_gfp_payload_undecoded, ptr noundef @.str.122, i32 noundef %265, ptr noundef %267)
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 @call_data_dissector(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %262, %254
  br label %280

274:                                              ; preds = %247
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = call i32 @call_data_dissector(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %280

279:                                              ; preds = %247
  br label %280

280:                                              ; preds = %279, %274, %273
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, %281
  store i32 %284, ptr %282, align 4
  %285 = load i32, ptr %23, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, %285
  store i32 %288, ptr %286, align 4
  ret void
}

declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
