; ModuleID = 'bench/wireshark/original/packet-gfp.ll'
source_filename = "bench/wireshark/original/packet-gfp.ll"
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
@proto_gfp = internal unnamed_addr global i32 0, align 4
@gfp_handle = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [33 x i8] c"GFP UPI (for Client Data frames)\00", align 1
@gfp_dissector_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_gfp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.58) #3
  store i32 %1, ptr @proto_gfp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_gfp, i32 noundef %1) #3
  store ptr %2, ptr @gfp_handle, align 8
  %3 = load i32, ptr @proto_gfp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gfp.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gfp.ett, i32 noundef 3) #3
  %4 = load i32, ptr @proto_gfp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gfp.ei, i32 noundef 10) #3
  %6 = load i32, ptr @proto_gfp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.61, i32 noundef %6, i32 noundef 4, i32 noundef 1) #3
  store ptr %7, ptr @gfp_dissector_table, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_gfp.gfp_da) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gfp_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_gfp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @gfp_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_gfp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.109, i32 noundef %8) #3
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %163, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.60) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 20, ptr noundef nonnull @.str.110) #3
  %13 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 18, ptr noundef nonnull @.str.110) #3
  %14 = load i32, ptr @proto_gfp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @ett_gfp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_gfp_pli, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = call ptr @rval_to_str_const(i32 noundef %20, ptr noundef nonnull @gfp_pli_rvals, ptr noundef nonnull @.str.112) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.111, ptr noundef %23) #3
  %.pre = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  %25 = phi i32 [ %.pre, %22 ], [ %20, %8 ]
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @rval_to_str_const(i32 noundef %25, ptr noundef nonnull @gfp_pli_rvals, ptr noundef nonnull @.str.112) #3
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %27) #3
  %28 = load i32, ptr @hf_gfp_chec, align 4
  %29 = load i32, ptr @hf_gfp_chec_status, align 4
  %30 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 0, i32 noundef 2) #3
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @ei_gfp_chec_bad, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0, i32 noundef 1) #3
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %163, label %37

37:                                               ; preds = %35
  %38 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_gfp_pli_idle_nonempty) #3
  br label %163

39:                                               ; preds = %24
  %40 = icmp ult i32 %33, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_gfp_pli_unknown) #3
  br label %163

43:                                               ; preds = %39
  %44 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.113, i32 noundef %49) #3
  %50 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_gfp_pli_invalid) #3
  %.pre63 = load i32, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32 [ %.pre63, %48 ], [ %45, %43 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 4) #3
  %53 = add i32 %52, -4
  %54 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 32, i32 noundef 3) #3
  %55 = zext i8 %54 to i32
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 35, i32 noundef 1) #3
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 36, i32 noundef 4) #3
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @proto_gfp, align 4
  %63 = zext i8 %58 to i64
  %64 = inttoptr i64 %63 to ptr
  call void @p_add_proto_data(ptr noundef %61, ptr noundef nonnull %1, i32 noundef %62, i32 noundef 0, ptr noundef %64) #3
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @gfp_pti_vals, ptr noundef nonnull @.str.117) #3
  call void @col_add_str(ptr noundef %65, i32 noundef 25, ptr noundef %66) #3
  switch i8 %54, label %73 [
    i8 5, label %.sink.split.i
    i8 0, label %.sink.split.i
    i8 4, label %67
  ]

67:                                               ; preds = %51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %51, %51
  %gfp_type_management_fields.sink.i = phi ptr [ @gfp_type_management_fields, %67 ], [ @gfp_type_data_fields, %51 ], [ @gfp_type_data_fields, %51 ]
  %gfp_upi_management_rvals.sink.i = phi ptr [ @gfp_upi_management_rvals, %67 ], [ @gfp_upi_data_rvals, %51 ], [ @gfp_upi_data_rvals, %51 ]
  %68 = load i32, ptr @hf_gfp_type, align 4
  %69 = load i32, ptr @ett_gfp_type, align 4
  %70 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %gfp_type_management_fields.sink.i, i32 noundef 0, i32 noundef 0) #3
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @rval_to_str(i32 noundef %59, ptr noundef nonnull %gfp_upi_management_rvals.sink.i, ptr noundef nonnull @.str.119) #3
  call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %72) #3
  br label %73

73:                                               ; preds = %.sink.split.i, %51
  %.0128.i = phi ptr [ null, %51 ], [ %70, %.sink.split.i ]
  %74 = load i32, ptr @hf_gfp_thec, align 4
  %75 = load i32, ptr @hf_gfp_thec_status, align 4
  %76 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 4, i32 noundef 2) #3
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @ei_gfp_thec_bad, ptr noundef nonnull %1, i32 noundef %77, i32 noundef 0, i32 noundef 1) #3
  %cond.i = icmp eq i8 %57, 1
  br i1 %cond.i, label %79, label %93

79:                                               ; preds = %73
  %80 = icmp ult i32 %53, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0128.i, ptr noundef nonnull @ei_gfp_exi_short) #3
  br label %85

83:                                               ; preds = %79
  %84 = add i32 %52, -8
  br label %85

85:                                               ; preds = %83, %81
  %.1127.i = phi i32 [ 0, %81 ], [ %84, %83 ]
  %86 = load i32, ptr @hf_gfp_cid, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %86, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %88 = load i32, ptr @hf_gfp_ehec, align 4
  %89 = load i32, ptr @hf_gfp_ehec_status, align 4
  %90 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 8, i32 noundef 2) #3
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @ei_gfp_ehec_bad, ptr noundef nonnull %1, i32 noundef %91, i32 noundef 0, i32 noundef 1) #3
  br label %93

93:                                               ; preds = %85, %73
  %.1 = phi i32 [ 12, %85 ], [ 8, %73 ]
  %.0126.i = phi i32 [ %.1127.i, %85 ], [ %53, %73 ]
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %.1) #3
  %94 = icmp eq i8 %56, 1
  br i1 %94, label %95, label %proto_item_set_generated.exit135.i

95:                                               ; preds = %93
  %96 = icmp ult i32 %.0126.i, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0128.i, ptr noundef nonnull @ei_gfp_pfi_short) #3
  br label %101

99:                                               ; preds = %95
  %100 = add i32 %.0126.i, -4
  br label %101

101:                                              ; preds = %99, %97
  %.3.i = phi i32 [ 0, %97 ], [ %100, %99 ]
  %.1.i = phi i32 [ %.0126.i, %97 ], [ 4, %99 ]
  %102 = add i32 %.3.i, %.1
  call void @proto_tree_set_appendix(ptr noundef %17, ptr noundef %0, i32 noundef %102, i32 noundef %.1.i) #3
  %103 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102) #3
  %104 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %0, i32 noundef %.1, i32 noundef %.3.i) #3
  %105 = xor i32 %104, %103
  %106 = icmp eq i32 %105, -1
  %107 = load i32, ptr @hf_gfp_fcs, align 4
  br i1 %106, label %108, label %130

108:                                              ; preds = %101
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %107, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef %103, ptr noundef nonnull @.str.120, i32 noundef %103) #3
  %110 = load i32, ptr @ett_gfp_fcs, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #3
  %112 = load i32, ptr @hf_gfp_fcs_good, align 4
  %113 = call ptr @proto_tree_add_boolean(ptr noundef %111, i32 noundef %112, ptr noundef %0, i32 noundef %102, i32 noundef 4, i64 noundef 1) #3
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i.i = icmp eq ptr %116, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %117, %114, %108
  %121 = load i32, ptr @hf_gfp_fcs_bad, align 4
  %122 = call ptr @proto_tree_add_boolean(ptr noundef %111, i32 noundef %121, ptr noundef %0, i32 noundef %102, i32 noundef 4, i64 noundef 0) #3
  %.not.i133.i = icmp eq ptr %122, null
  br i1 %.not.i133.i, label %proto_item_set_generated.exit135.i, label %123

123:                                              ; preds = %proto_item_set_generated.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not5.i134.i = icmp eq ptr %125, null
  br i1 %.not5.i134.i, label %proto_item_set_generated.exit135.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit135.i

130:                                              ; preds = %101
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %107, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef %103, ptr noundef nonnull @.str.121, i32 noundef %103, i32 noundef %104) #3
  %132 = load i32, ptr @ett_gfp_fcs, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #3
  %134 = load i32, ptr @hf_gfp_fcs_good, align 4
  %135 = call ptr @proto_tree_add_boolean(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %102, i32 noundef 4, i64 noundef 0) #3
  %.not.i136.i = icmp eq ptr %135, null
  br i1 %.not.i136.i, label %proto_item_set_generated.exit138.i, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i137.i = icmp eq ptr %138, null
  br i1 %.not5.i137.i, label %proto_item_set_generated.exit138.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit138.i

proto_item_set_generated.exit138.i:               ; preds = %139, %136, %130
  %143 = load i32, ptr @hf_gfp_fcs_bad, align 4
  %144 = call ptr @proto_tree_add_boolean(ptr noundef %133, i32 noundef %143, ptr noundef %0, i32 noundef %102, i32 noundef 4, i64 noundef 1) #3
  %.not.i139.i = icmp eq ptr %144, null
  br i1 %.not.i139.i, label %proto_item_set_generated.exit141.i, label %145

145:                                              ; preds = %proto_item_set_generated.exit138.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not5.i140.i = icmp eq ptr %147, null
  br i1 %.not5.i140.i, label %proto_item_set_generated.exit141.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_generated.exit141.i

proto_item_set_generated.exit141.i:               ; preds = %148, %145, %proto_item_set_generated.exit138.i
  %152 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %144, ptr noundef nonnull @ei_gfp_fcs_bad) #3
  br label %proto_item_set_generated.exit135.i

proto_item_set_generated.exit135.i:               ; preds = %proto_item_set_generated.exit141.i, %126, %123, %proto_item_set_generated.exit.i, %93
  %.2.i = phi i32 [ %.3.i, %proto_item_set_generated.exit141.i ], [ %.0126.i, %93 ], [ %.3.i, %proto_item_set_generated.exit.i ], [ %.3.i, %123 ], [ %.3.i, %126 ]
  %.0.i = phi i32 [ %.1.i, %proto_item_set_generated.exit141.i ], [ 0, %93 ], [ %.1.i, %proto_item_set_generated.exit.i ], [ %.1.i, %123 ], [ %.1.i, %126 ]
  %153 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %.2.i) #3
  switch i8 %54, label %dissect_gfp_payload.exit [
    i8 0, label %154
    i8 5, label %154
    i8 4, label %.sink.split145.i
  ]

154:                                              ; preds = %proto_item_set_generated.exit135.i, %proto_item_set_generated.exit135.i
  %155 = load ptr, ptr @gfp_dissector_table, align 8
  %156 = call i32 @dissector_try_uint(ptr noundef %155, i32 noundef %59, ptr noundef %153, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %157, label %dissect_gfp_payload.exit

157:                                              ; preds = %154
  %158 = call ptr @rval_to_str_const(i32 noundef %59, ptr noundef nonnull @gfp_upi_data_rvals, ptr noundef nonnull @.str.123) #3
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0128.i, ptr noundef nonnull @ei_gfp_payload_undecoded, ptr noundef nonnull @.str.122, i32 noundef %59, ptr noundef %158) #3
  br label %.sink.split145.i

.sink.split145.i:                                 ; preds = %157, %proto_item_set_generated.exit135.i
  %160 = call i32 @call_data_dissector(ptr noundef %153, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_gfp_payload.exit

dissect_gfp_payload.exit:                         ; preds = %proto_item_set_generated.exit135.i, %154, %.sink.split145.i
  %161 = add i32 %.2.i, %.1
  %162 = add i32 %161, %.0.i
  br label %163

163:                                              ; preds = %37, %35, %dissect_gfp_payload.exit, %41, %4
  %.0 = phi i32 [ 0, %4 ], [ 4, %35 ], [ 4, %37 ], [ 4, %41 ], [ %162, %dissect_gfp_payload.exit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gfp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gfp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 178, ptr noundef %1) #3
  %2 = load ptr, ptr @gfp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 179, ptr noundef %2) #3
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.63) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %3) #3
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.64) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef %4) #3
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.65) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 9, ptr noundef %5) #3
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.66) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 12, ptr noundef %6) #3
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.66) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 13, ptr noundef %7) #3
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.67) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 16, ptr noundef %8) #3
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.68) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.18, i32 noundef 17, ptr noundef %9) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
