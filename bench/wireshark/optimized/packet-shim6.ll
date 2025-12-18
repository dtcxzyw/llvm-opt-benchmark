; ModuleID = 'bench/wireshark/original/packet-shim6.ll'
source_filename = "bench/wireshark/original/packet-shim6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ip6_shim = type { i8, i8, i8 }

@proto_register_shim6.hf_shim6 = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_shim6_nxt, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_len_oct, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_p, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_ct, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @shimctrlvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_proto, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @shim6_protocol, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_checksum, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_checksum_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_inonce, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_rnonce, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_reserved2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_precvd, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_psent, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_psrc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_pdst, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_pnonce, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 4, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_pdata, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_sulid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 33, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_rulid, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 33, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_reap, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr @shimoptvals, i64 65534, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_critical, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_len, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_total_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_loc_verif_methods, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @shimverifmethods, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_loclist, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_locator, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 33, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_locnum, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_elemlen, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_loc_flag, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_loc_prio, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_loc_weight, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_opt_fii, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_validator, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_cga_parameter_data_structure, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_cga_signature, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_shim6_padding, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_shim6_nxt = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"shim6.nxt\00", align 1
@hf_shim6_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"shim6.len\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Extension header length in 8-octet words (minus 1)\00", align 1
@hf_shim6_len_oct = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"shim6.len_oct\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Extension header length in octets\00", align 1
@hf_shim6_p = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"P Bit\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"shim6.p\00", align 1
@hf_shim6_ct = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Context Tag\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"shim6.ct\00", align 1
@hf_shim6_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"shim6.type\00", align 1
@hf_shim6_proto = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"shim6.proto\00", align 1
@hf_shim6_checksum = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"shim6.checksum\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Shim6 Checksum\00", align 1
@hf_shim6_checksum_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"shim6.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_shim6_inonce = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Initiator Nonce\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"shim6.inonce\00", align 1
@hf_shim6_rnonce = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Responder Nonce\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"shim6.rnonce\00", align 1
@hf_shim6_reserved = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"shim6.reserved\00", align 1
@hf_shim6_reserved2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"shim6.reserved2\00", align 1
@hf_shim6_precvd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Probes Received\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"shim6.precvd\00", align 1
@hf_shim6_psent = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Probes Sent\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"shim6.psent\00", align 1
@hf_shim6_psrc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"shim6.psrc\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Shim6 Probe Source Address\00", align 1
@hf_shim6_pdst = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"shim6.pdst\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Shim6 Probe Destination Address\00", align 1
@hf_shim6_pnonce = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"shim6.pnonce\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Shim6 Probe Nonce\00", align 1
@hf_shim6_pdata = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"shim6.pdata\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Shim6 Probe Data\00", align 1
@hf_shim6_sulid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Sender ULID\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"shim6.sulid\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Shim6 Sender ULID\00", align 1
@hf_shim6_rulid = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Receiver ULID\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"shim6.rulid\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Shim6 Receiver ULID\00", align 1
@hf_shim6_reap = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"REAP State\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"shim6.reap\00", align 1
@hf_shim6_opt_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Option Type\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"shim6.opt.type\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Shim6 Option Type\00", align 1
@hf_shim6_opt_critical = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Option Critical Bit\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"shim6.opt.critical\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.57 = private unnamed_addr constant [56 x i8] c"true: option is critical, false: option is not critical\00", align 1
@hf_shim6_opt_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Content Length\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"shim6.opt.len\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Content Length Option\00", align 1
@hf_shim6_opt_total_len = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"shim6.opt.total_len\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Total Option Length\00", align 1
@hf_shim6_opt_loc_verif_methods = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Verification Method\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"shim6.opt.verif_method\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Locator Verification Method\00", align 1
@hf_shim6_opt_loclist = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Locator List Generation\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"shim6.opt.loclist\00", align 1
@hf_shim6_locator = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"shim6.locator\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Shim6 Locator\00", align 1
@hf_shim6_opt_locnum = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Num Locators\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"shim6.opt.locnum\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Number of locators in Locator List\00", align 1
@hf_shim6_opt_elemlen = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Element Length\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"shim6.opt.elemlen\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"Length of Elements in Locator Preferences Option\00", align 1
@hf_shim6_loc_flag = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"shim6.loc.flags\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Locator Preferences Flags\00", align 1
@hf_shim6_loc_prio = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"shim6.loc.prio\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Locator Preferences Priority\00", align 1
@hf_shim6_loc_weight = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"shim6.loc.weight\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Locator Preferences Weight\00", align 1
@hf_shim6_opt_fii = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [27 x i8] c"Forked Instance Identifier\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"shim6.opt.fii\00", align 1
@hf_shim6_validator = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Validator\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"shim6.validator\00", align 1
@hf_shim6_cga_parameter_data_structure = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"CGA Parameter Data Structure\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"shim6.cga_parameter_data_structure\00", align 1
@hf_shim6_cga_signature = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"CGA Signature\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"shim6.cga_signature\00", align 1
@hf_shim6_padding = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"shim6.padding\00", align 1
@proto_register_shim6.ett_shim6 = internal global [10 x ptr] [ptr @ett_shim6_proto, ptr @ett_shim6_option, ptr @ett_shim6_locators, ptr @ett_shim6_verif_methods, ptr @ett_shim6_loc_pref, ptr @ett_shim6_probes_sent, ptr @ett_shim6_probes_rcvd, ptr @ett_shim6_probe_sent, ptr @ett_shim6_probe_rcvd, ptr @ett_shim6_cksum], align 16
@ett_shim6_proto = internal global i32 0, align 4
@ett_shim6_option = internal global i32 0, align 4
@ett_shim6_locators = internal global i32 0, align 4
@ett_shim6_verif_methods = internal global i32 0, align 4
@ett_shim6_loc_pref = internal global i32 0, align 4
@ett_shim6_probes_sent = internal global i32 0, align 4
@ett_shim6_probes_rcvd = internal global i32 0, align 4
@ett_shim6_probe_sent = internal global i32 0, align 4
@ett_shim6_probe_rcvd = internal global i32 0, align 4
@ett_shim6_cksum = internal global i32 0, align 4
@proto_register_shim6.ei_shim6 = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_shim6_opt_elemlen_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_shim6_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 16777216, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_shim6_opt_elemlen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"shim6.opt.elemlen.invalid\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Invalid element length\00", align 1
@ei_shim6_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [26 x i8] c"shim6.checksum_bad.expert\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Shim6 Protocol\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Shim6\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"shim6\00", align 1
@proto_shim6 = internal unnamed_addr global i32 0, align 4
@shim6_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"I1\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"I2\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"R1bis\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"I2bis\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Update Request\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Update Acknowledgment\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@shimctrlvals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [6 x i8] c"SHIM6\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@shim6_protocol = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [27 x i8] c"Responder Validator Option\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Locator List Option\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Locator Preferences Option\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"CGA Parameter Data Structure Option\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"CGA Signature Option\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ULID Pair Option\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Forked Instance Identifier Option\00", align 1
@shimoptvals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"HBA\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"CGA\00", align 1
@shimverifmethods = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Shim6 (Payload)\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Shim6 (%s)\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"Receiver Context Tag: %02x %02x %02x %02x %02x %02x\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c" [Shim6 CHECKSUM INCORRECT]\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Initiator Context Tag\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"Responder Context Tag\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Packet Context Tag\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Receiver Context Tag\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Unknown REAP State\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"%s: %02X %02X %02X %02X %02X %02X\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"Exploring\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"InboundOK\00", align 1
@shimreapstates = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [9 x i8] c"Probe %u\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Unknown Option Type\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Locator Verification Methods\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"Locators\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"Invalid element length: %u\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Locator Preferences %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_shim6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_shim6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_shim6.hf_shim6, i32 noundef 39)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_shim6.ett_shim6, i32 noundef 10)
  %2 = load i32, ptr @proto_shim6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_shim6.ei_shim6, i32 noundef 2)
  %4 = load i32, ptr @proto_shim6, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_shim6, i32 noundef %4)
  store ptr %5, ptr @shim6_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_shim6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.ip6_shim, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 3
  %11 = add nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %12, align 1
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131)
  br label %22

17:                                               ; preds = %4
  %18 = zext nneg i8 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @shimctrlvals, ptr noundef nonnull @.str.133)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.132, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  %23 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %1, ptr noundef %2)
  %24 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %1, i32 noundef %11)
  %25 = load i32, ptr @proto_shim6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  %27 = load i32, ptr @ett_shim6_proto, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %.fr = freeze ptr %28
  %29 = load i32, ptr @hf_shim6_nxt, align 4
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @ipprotostr(i32 noundef %31)
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.fr, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.134, ptr noundef %32, i32 noundef %34)
  %36 = load i32, ptr @hf_shim6_len, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_shim6_len_oct, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %.fr, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.135)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %40

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  %.pre = load ptr, ptr %41, align 8
  %.not5.i85 = icmp eq ptr %.pre, null
  br i1 %.not5.i85, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %40, %22, %43, %47
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.136, i32 noundef %11)
  %51 = load i32, ptr @hf_shim6_p, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %53 = load i8, ptr %12, align 1
  %.not82 = icmp sgt i8 %53, -1
  br i1 %.not82, label %70, label %54

54:                                               ; preds = %proto_item_set_hidden.exit
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %60 = load i32, ptr @hf_shim6_ct, align 4
  %61 = load i8, ptr %12, align 1
  %62 = and i8 %61, 127
  %63 = zext nneg i8 %62 to i32
  %64 = zext i8 %55 to i32
  %65 = zext i8 %56 to i32
  %66 = zext i8 %57 to i32
  %67 = zext i8 %58 to i32
  %68 = zext i8 %59 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.137, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %.loopexit

70:                                               ; preds = %proto_item_set_hidden.exit
  %71 = load i32, ptr @hf_shim6_type, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_shim6_proto, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %73, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %75 = call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %76 = load i32, ptr @hf_shim6_checksum, align 4
  %77 = load i32, ptr @hf_shim6_checksum_status, align 4
  %78 = zext i16 %75 to i32
  %79 = call ptr @proto_tree_add_checksum(ptr noundef %.fr, ptr noundef %0, i32 noundef 3, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @ei_shim6_checksum_bad, ptr noundef %1, i32 noundef %78, i32 noundef 0, i32 noundef 5)
  %.not83 = icmp eq i16 %75, 0
  br i1 %.not83, label %83, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.138)
  br label %83

83:                                               ; preds = %80, %70
  %84 = load i8, ptr %12, align 1
  %85 = and i8 %84, 127
  switch i8 %85, label %dissect_shimctrl.exit [
    i8 1, label %86
    i8 2, label %107
    i8 3, label %114
    i8 4, label %139
    i8 5, label %160
    i8 6, label %181
    i8 64, label %223
    i8 65, label %223
    i8 66, label %244
    i8 67, label %265
  ]

86:                                               ; preds = %83
  %87 = load i32, ptr @hf_shim6_ct, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = and i8 %88, 127
  %97 = zext nneg i8 %96 to i32
  %98 = zext i8 %89 to i32
  %99 = zext i8 %90 to i32
  %100 = zext i8 %91 to i32
  %101 = zext i8 %92 to i32
  %102 = zext i8 %93 to i32
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %95, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.139, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %87, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %103)
  %105 = load i32, ptr @hf_shim6_inonce, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %105, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

107:                                              ; preds = %83
  %108 = load i32, ptr @hf_shim6_reserved2, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %108, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr @hf_shim6_inonce, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %110, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr @hf_shim6_rnonce, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %112, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

114:                                              ; preds = %83
  %115 = load i32, ptr @hf_shim6_ct, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = and i8 %116, 127
  %125 = zext nneg i8 %124 to i32
  %126 = zext i8 %117 to i32
  %127 = zext i8 %118 to i32
  %128 = zext i8 %119 to i32
  %129 = zext i8 %120 to i32
  %130 = zext i8 %121 to i32
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %123, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.139, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %115, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %131)
  %133 = load i32, ptr @hf_shim6_inonce, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %133, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr @hf_shim6_rnonce, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %135, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr @hf_shim6_reserved2, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %137, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

139:                                              ; preds = %83
  %140 = load i32, ptr @hf_shim6_ct, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = and i8 %141, 127
  %150 = zext nneg i8 %149 to i32
  %151 = zext i8 %142 to i32
  %152 = zext i8 %143 to i32
  %153 = zext i8 %144 to i32
  %154 = zext i8 %145 to i32
  %155 = zext i8 %146 to i32
  %156 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %148, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.140, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %140, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %156)
  %158 = load i32, ptr @hf_shim6_inonce, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %158, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

160:                                              ; preds = %83
  %161 = load i32, ptr @hf_shim6_ct, align 4
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %169 = load ptr, ptr %168, align 8
  %170 = and i8 %162, 127
  %171 = zext nneg i8 %170 to i32
  %172 = zext i8 %163 to i32
  %173 = zext i8 %164 to i32
  %174 = zext i8 %165 to i32
  %175 = zext i8 %166 to i32
  %176 = zext i8 %167 to i32
  %177 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.141, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %161, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %177)
  %179 = load i32, ptr @hf_shim6_rnonce, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %179, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

181:                                              ; preds = %83
  %182 = load i32, ptr @hf_shim6_ct, align 4
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %190 = load ptr, ptr %189, align 8
  %191 = and i8 %183, 127
  %192 = zext nneg i8 %191 to i32
  %193 = zext i8 %184 to i32
  %194 = zext i8 %185 to i32
  %195 = zext i8 %186 to i32
  %196 = zext i8 %187 to i32
  %197 = zext i8 %188 to i32
  %198 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %190, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.139, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %182, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %198)
  %200 = load i32, ptr @hf_shim6_inonce, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %200, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr @hf_shim6_rnonce, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %202, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr @hf_shim6_reserved2, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %204, ptr noundef %0, i32 noundef 19, i32 noundef 6, i32 noundef 0)
  %206 = load i32, ptr @hf_shim6_ct, align 4
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 25)
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 26)
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 27)
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 28)
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 29)
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 30)
  %213 = load ptr, ptr %189, align 8
  %214 = and i8 %207, 127
  %215 = zext nneg i8 %214 to i32
  %216 = zext i8 %208 to i32
  %217 = zext i8 %209 to i32
  %218 = zext i8 %210 to i32
  %219 = zext i8 %211 to i32
  %220 = zext i8 %212 to i32
  %221 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %213, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.139, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %206, ptr noundef %0, i32 noundef 25, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %221)
  br label %dissect_shimctrl.exit

223:                                              ; preds = %83, %83
  %224 = load i32, ptr @hf_shim6_ct, align 4
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = and i8 %225, 127
  %234 = zext nneg i8 %233 to i32
  %235 = zext i8 %226 to i32
  %236 = zext i8 %227 to i32
  %237 = zext i8 %228 to i32
  %238 = zext i8 %229 to i32
  %239 = zext i8 %230 to i32
  %240 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %232, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239)
  %241 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %224, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %240)
  %242 = load i32, ptr @hf_shim6_rnonce, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %242, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

244:                                              ; preds = %83
  %245 = load i32, ptr @hf_shim6_ct, align 4
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %253 = load ptr, ptr %252, align 8
  %254 = and i8 %246, 127
  %255 = zext nneg i8 %254 to i32
  %256 = zext i8 %247 to i32
  %257 = zext i8 %248 to i32
  %258 = zext i8 %249 to i32
  %259 = zext i8 %250 to i32
  %260 = zext i8 %251 to i32
  %261 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %253, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260)
  %262 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %245, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %261)
  %263 = load i32, ptr @hf_shim6_reserved2, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %263, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimctrl.exit

265:                                              ; preds = %83
  %266 = load i32, ptr @hf_shim6_ct, align 4
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %274 = load ptr, ptr %273, align 8
  %275 = and i8 %267, 127
  %276 = zext nneg i8 %275 to i32
  %277 = zext i8 %268 to i32
  %278 = zext i8 %269 to i32
  %279 = zext i8 %270 to i32
  %280 = zext i8 %271 to i32
  %281 = zext i8 %272 to i32
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %274, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281)
  %283 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.fr, i32 noundef %266, ptr noundef %0, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef %282)
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 15
  %287 = lshr i32 %285, 4
  %288 = load i32, ptr @hf_shim6_psent, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %288, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_shim6_precvd, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %290, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %293 = lshr i8 %292, 6
  %294 = zext nneg i8 %293 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef nonnull @shimreapstates, ptr noundef nonnull @.str.143)
  %296 = load i32, ptr @hf_shim6_reap, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %298 = lshr i8 %297, 6
  %299 = zext nneg i8 %298 to i32
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.fr, i32 noundef %296, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %299, ptr noundef nonnull @.str.144, ptr noundef %295)
  %301 = load i32, ptr @hf_shim6_reserved2, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %.fr, i32 noundef %301, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0)
  %.not.i86 = icmp eq i32 %286, 0
  br i1 %.not.i86, label %306, label %303

303:                                              ; preds = %265
  call fastcc void @dissect_shim6_probes(ptr noundef %.fr, ptr noundef %0, i32 noundef 15, ptr noundef nonnull @.str.30, i32 noundef %286, i1 noundef zeroext false)
  %304 = mul nuw nsw i32 %286, 40
  %305 = add nuw nsw i32 %304, 15
  br label %306

306:                                              ; preds = %303, %265
  %.1.i = phi i32 [ %305, %303 ], [ 15, %265 ]
  %.not141.i = icmp eq i32 %287, 0
  br i1 %.not141.i, label %dissect_shimctrl.exit, label %307

307:                                              ; preds = %306
  call fastcc void @dissect_shim6_probes(ptr noundef %.fr, ptr noundef %0, i32 noundef %.1.i, ptr noundef nonnull @.str.28, i32 noundef %287, i1 noundef zeroext true)
  %308 = mul nuw nsw i32 %287, 40
  %309 = add nuw nsw i32 %.1.i, %308
  br label %dissect_shimctrl.exit

dissect_shimctrl.exit:                            ; preds = %83, %86, %107, %114, %139, %160, %181, %223, %244, %306, %307
  %.0.i = phi i32 [ 5, %83 ], [ 15, %86 ], [ 15, %107 ], [ 23, %114 ], [ 15, %139 ], [ 15, %160 ], [ 31, %181 ], [ 15, %223 ], [ 15, %244 ], [ %309, %307 ], [ %.1.i, %306 ]
  %310 = add nuw nsw i32 %.0.i, 5
  %311 = icmp samesign ult i32 %310, %11
  br i1 %311, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_shimctrl.exit
  %.not.i87 = icmp eq ptr %.fr, null
  br i1 %.not.i87, label %dissect_shimopts.exit.us, label %.lr.ph.split

dissect_shimopts.exit.us:                         ; preds = %.lr.ph, %dissect_shimopts.exit.us
  %.092.us = phi i32 [ %320, %dissect_shimopts.exit.us ], [ %310, %.lr.ph ]
  %312 = add nuw nsw i32 %.092.us, 6
  %313 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %312)
  %314 = zext i16 %313 to i32
  %315 = add nuw nsw i32 %314, 3
  %316 = and i32 %315, 7
  %317 = xor i32 %316, 7
  %318 = add nuw nsw i32 %314, 4
  %319 = add nuw nsw i32 %318, %317
  %320 = add nuw nsw i32 %319, %.092.us
  %321 = icmp samesign ult i32 %320, %11
  br i1 %321, label %dissect_shimopts.exit.us, label %.loopexit, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_shimopts.exit
  %.092 = phi i32 [ %471, %dissect_shimopts.exit ], [ %310, %.lr.ph ]
  %322 = add nuw nsw i32 %.092, 4
  %323 = add nuw nsw i32 %.092, 6
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %323)
  %325 = zext i16 %324 to i32
  %326 = add nuw nsw i32 %325, 3
  %327 = and i32 %326, 7
  %328 = xor i32 %327, 7
  %329 = add nuw nsw i32 %325, 4
  %330 = add nuw nsw i32 %329, %328
  %331 = load i32, ptr @ett_shim6_option, align 4
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322)
  %333 = lshr i16 %332, 1
  %334 = zext nneg i16 %333 to i32
  %335 = call ptr @val_to_str_const(i32 noundef %334, ptr noundef nonnull @shimoptvals, ptr noundef nonnull @.str.151)
  %336 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.fr, ptr noundef %0, i32 noundef %322, i32 noundef %330, i32 noundef %331, ptr noundef null, ptr noundef %335)
  %337 = load i32, ptr @hf_shim6_opt_type, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr @hf_shim6_opt_critical, align 4
  %340 = add nuw nsw i32 %.092, 5
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_shim6_opt_len, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %342, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %344 = load i32, ptr @hf_shim6_opt_total_len, align 4
  %345 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %344, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef %330)
  %.not.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %346

346:                                              ; preds = %.lr.ph.split
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %348 = load ptr, ptr %347, align 8
  %.not5.i.i = icmp eq ptr %348, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 2
  store i32 %352, ptr %350, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %349, %346, %.lr.ph.split
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %322)
  %354 = lshr i16 %353, 1
  switch i16 %354, label %dissect_shimopts.exit [
    i16 1, label %355
    i16 2, label %362
    i16 3, label %390
    i16 4, label %440
    i16 5, label %447
    i16 6, label %454
    i16 7, label %463
  ]

355:                                              ; preds = %proto_item_set_generated.exit.i
  %356 = load i32, ptr @hf_shim6_validator, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %356, ptr noundef %0, i32 noundef %322, i32 noundef %325, i32 noundef 0)
  %.not74.i = icmp eq i32 %327, 7
  br i1 %.not74.i, label %dissect_shimopts.exit, label %358

358:                                              ; preds = %355
  %359 = add nuw nsw i32 %322, %325
  %360 = load i32, ptr @hf_shim6_padding, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef %328, i32 noundef 0)
  br label %dissect_shimopts.exit

362:                                              ; preds = %proto_item_set_generated.exit.i
  %363 = load i32, ptr @hf_shim6_opt_loclist, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %363, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %365 = add nuw nsw i32 %.092, 8
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %365)
  %367 = zext i8 %366 to i32
  %368 = load i32, ptr @hf_shim6_opt_locnum, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %368, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %370 = add nuw nsw i32 %.092, 9
  %371 = load i32, ptr @ett_shim6_verif_methods, align 4
  %372 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %0, i32 noundef %370, i32 noundef %367, i32 noundef %371, ptr noundef null, ptr noundef nonnull @.str.152)
  %.not47.i.i = icmp eq i8 %366, 0
  br i1 %.not47.i.i, label %dissect_shim6_opt_loclist.exit.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %362, %.lr.ph.i.i
  %.042.i.i = phi i32 [ %376, %.lr.ph.i.i ], [ 0, %362 ]
  %373 = load i32, ptr @hf_shim6_opt_loc_verif_methods, align 4
  %374 = add nsw i32 %.042.i.i, %370
  %375 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %376, %367
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %377 = add nuw nsw i32 %370, %367
  %378 = and i32 %367, 7
  %.not.i75.i = icmp eq i32 %378, 7
  br i1 %.not.i75.i, label %.lr.ph45.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i
  %379 = xor i32 %378, 7
  %380 = load i32, ptr @hf_shim6_padding, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %380, ptr noundef %0, i32 noundef %377, i32 noundef %379, i32 noundef 0)
  %382 = add nuw nsw i32 %379, %377
  br label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.sink.i = phi i32 [ %382, %._crit_edge.thread.i.i ], [ %377, %._crit_edge.i.i ]
  %383 = shl nuw nsw i32 %367, 4
  %384 = load i32, ptr @ett_shim6_locators, align 4
  %385 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %0, i32 noundef %.sink.i, i32 noundef %383, i32 noundef %384, ptr noundef null, ptr noundef nonnull @.str.153)
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %.lr.ph45.preheader.i.i
  %.2.i = phi i32 [ %.sink.i, %.lr.ph45.preheader.i.i ], [ %388, %.lr.ph45.i.i ]
  %.143.i.i = phi i32 [ 0, %.lr.ph45.preheader.i.i ], [ %389, %.lr.ph45.i.i ]
  %386 = load i32, ptr @hf_shim6_locator, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %.2.i, i32 noundef 16, i32 noundef 0)
  %388 = add i32 %.2.i, 16
  %389 = add nuw nsw i32 %.143.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %389, %367
  br i1 %exitcond49.not.i.i, label %dissect_shimopts.exit, label %.lr.ph45.i.i, !llvm.loop !9

390:                                              ; preds = %proto_item_set_generated.exit.i
  %391 = add nuw nsw i32 %322, %325
  %392 = add nuw nsw i32 %391, 4
  %393 = load i32, ptr @hf_shim6_opt_loclist, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %393, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %395 = add nuw nsw i32 %.092, 8
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %395)
  %.fr42.i.i = freeze i8 %396
  %397 = zext i8 %.fr42.i.i to i32
  %398 = load i32, ptr @hf_shim6_opt_elemlen, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %398, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %400 = add i8 %.fr42.i.i, -4
  %or.cond.i.i = icmp ult i8 %400, -3
  br i1 %or.cond.i.i, label %401, label %403

401:                                              ; preds = %390
  %402 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %336, ptr noundef %1, ptr noundef nonnull @ei_shim6_opt_elemlen_invalid, ptr noundef %0, i32 noundef %395, i32 noundef 1, ptr noundef nonnull @.str.154, i32 noundef %397)
  br label %dissect_shim6_opt_loc_pref.exit.i

403:                                              ; preds = %390
  %404 = add nuw nsw i32 %.092, 9
  %405 = icmp slt i32 %404, %392
  br i1 %405, label %.lr.ph.i76.i, label %dissect_shim6_opt_loc_pref.exit.i

.lr.ph.i76.i:                                     ; preds = %403
  %406 = icmp samesign ugt i8 %.fr42.i.i, 1
  br i1 %406, label %.lr.ph.split.us.i.i, label %.thread.i77.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i76.i
  %.not.i78.i = icmp eq i8 %.fr42.i.i, 2
  br i1 %.not.i78.i, label %.thread.us.us.i.i, label %.thread.us.i.i

.thread.us.us.i.i:                                ; preds = %.lr.ph.split.us.i.i, %.thread.us.us.i.i
  %.5.i = phi i32 [ %414, %.thread.us.us.i.i ], [ %404, %.lr.ph.split.us.i.i ]
  %.041.us.us.i.i = phi i32 [ %415, %.thread.us.us.i.i ], [ 1, %.lr.ph.split.us.i.i ]
  %407 = load i32, ptr @ett_shim6_loc_pref, align 4
  %408 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %336, ptr noundef %0, i32 noundef %.5.i, i32 noundef %397, i32 noundef %407, ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef %.041.us.us.i.i)
  %409 = load i32, ptr @hf_shim6_loc_flag, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr @hf_shim6_loc_prio, align 4
  %412 = add nsw i32 %.5.i, 1
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = add nsw i32 %.5.i, %397
  %415 = add i32 %.041.us.us.i.i, 1
  %416 = icmp slt i32 %414, %392
  br i1 %416, label %.thread.us.us.i.i, label %dissect_shim6_opt_loc_pref.exit.i, !llvm.loop !10

.thread.us.i.i:                                   ; preds = %.lr.ph.split.us.i.i, %.thread.us.i.i
  %.4.i = phi i32 [ %427, %.thread.us.i.i ], [ %404, %.lr.ph.split.us.i.i ]
  %.041.us.i.i = phi i32 [ %428, %.thread.us.i.i ], [ 1, %.lr.ph.split.us.i.i ]
  %417 = load i32, ptr @ett_shim6_loc_pref, align 4
  %418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %336, ptr noundef %0, i32 noundef %.4.i, i32 noundef %397, i32 noundef %417, ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef %.041.us.i.i)
  %419 = load i32, ptr @hf_shim6_loc_flag, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr @hf_shim6_loc_prio, align 4
  %422 = add nsw i32 %.4.i, 1
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %421, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr @hf_shim6_loc_weight, align 4
  %425 = add nsw i32 %.4.i, 2
  %426 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = add nsw i32 %.4.i, %397
  %428 = add i32 %.041.us.i.i, 1
  %429 = icmp slt i32 %427, %392
  br i1 %429, label %.thread.us.i.i, label %dissect_shim6_opt_loc_pref.exit.i, !llvm.loop !10

.thread.i77.i:                                    ; preds = %.lr.ph.i76.i, %.thread.i77.i
  %.3.i = phi i32 [ %434, %.thread.i77.i ], [ %404, %.lr.ph.i76.i ]
  %.041.i.i = phi i32 [ %435, %.thread.i77.i ], [ 1, %.lr.ph.i76.i ]
  %430 = load i32, ptr @ett_shim6_loc_pref, align 4
  %431 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %336, ptr noundef %0, i32 noundef %.3.i, i32 noundef %397, i32 noundef %430, ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef %.041.i.i)
  %432 = load i32, ptr @hf_shim6_loc_flag, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0)
  %434 = add nsw i32 %.3.i, %397
  %435 = add i32 %.041.i.i, 1
  %436 = icmp slt i32 %434, %392
  br i1 %436, label %.thread.i77.i, label %dissect_shim6_opt_loc_pref.exit.i, !llvm.loop !10

dissect_shim6_opt_loc_pref.exit.i:                ; preds = %.thread.i77.i, %.thread.us.i.i, %.thread.us.us.i.i, %403, %401
  %.6.i = phi i32 [ %395, %401 ], [ %404, %403 ], [ %427, %.thread.us.i.i ], [ %414, %.thread.us.us.i.i ], [ %434, %.thread.i77.i ]
  %.not73.i = icmp eq i32 %327, 7
  br i1 %.not73.i, label %dissect_shimopts.exit, label %437

437:                                              ; preds = %dissect_shim6_opt_loc_pref.exit.i
  %438 = load i32, ptr @hf_shim6_padding, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %438, ptr noundef %0, i32 noundef %.6.i, i32 noundef %328, i32 noundef 0)
  br label %dissect_shimopts.exit

440:                                              ; preds = %proto_item_set_generated.exit.i
  %441 = load i32, ptr @hf_shim6_cga_parameter_data_structure, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %441, ptr noundef %0, i32 noundef %322, i32 noundef %325, i32 noundef 0)
  %.not72.i = icmp eq i32 %327, 7
  br i1 %.not72.i, label %dissect_shimopts.exit, label %443

443:                                              ; preds = %440
  %444 = add nuw nsw i32 %322, %325
  %445 = load i32, ptr @hf_shim6_padding, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef %328, i32 noundef 0)
  br label %dissect_shimopts.exit

447:                                              ; preds = %proto_item_set_generated.exit.i
  %448 = load i32, ptr @hf_shim6_cga_signature, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %448, ptr noundef %0, i32 noundef %322, i32 noundef %325, i32 noundef 0)
  %.not71.i = icmp eq i32 %327, 7
  br i1 %.not71.i, label %dissect_shimopts.exit, label %450

450:                                              ; preds = %447
  %451 = add nuw nsw i32 %322, %325
  %452 = load i32, ptr @hf_shim6_padding, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef %328, i32 noundef 0)
  br label %dissect_shimopts.exit

454:                                              ; preds = %proto_item_set_generated.exit.i
  %455 = load i32, ptr @hf_shim6_reserved, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %455, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %457 = add nuw nsw i32 %.092, 8
  %458 = load i32, ptr @hf_shim6_sulid, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 16, i32 noundef 0)
  %460 = add nuw nsw i32 %.092, 24
  %461 = load i32, ptr @hf_shim6_rulid, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 16, i32 noundef 0)
  br label %dissect_shimopts.exit

463:                                              ; preds = %proto_item_set_generated.exit.i
  %464 = load i32, ptr @hf_shim6_opt_fii, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %464, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  br label %dissect_shimopts.exit

dissect_shim6_opt_loclist.exit.critedge.i:        ; preds = %362
  %466 = load i32, ptr @hf_shim6_padding, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %466, ptr noundef %0, i32 noundef %370, i32 noundef 7, i32 noundef 0)
  %468 = add nuw nsw i32 %.092, 16
  %469 = load i32, ptr @ett_shim6_locators, align 4
  %470 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %0, i32 noundef %468, i32 noundef 0, i32 noundef %469, ptr noundef null, ptr noundef nonnull @.str.153)
  br label %dissect_shimopts.exit

dissect_shimopts.exit:                            ; preds = %.lr.ph45.i.i, %proto_item_set_generated.exit.i, %355, %358, %dissect_shim6_opt_loc_pref.exit.i, %437, %440, %443, %447, %450, %454, %463, %dissect_shim6_opt_loclist.exit.critedge.i
  %471 = add nuw nsw i32 %330, %.092
  %472 = icmp samesign ult i32 %471, %11
  br i1 %472, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_shimopts.exit, %dissect_shimopts.exit.us, %dissect_shimctrl.exit, %54
  %473 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %11)
  %474 = load i8, ptr %5, align 1
  %475 = zext i8 %474 to i32
  call void @ipv6_dissect_next(i32 noundef %475, ptr noundef %473, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %476 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_shim6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shim6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.104, i32 noundef 140, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_shim6_probes(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 15, 616) %2, ptr noundef %3, i32 noundef range(i32 1, 16) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %ett_shim6_probe_rcvd.val = load i32, ptr @ett_shim6_probe_rcvd, align 4
  %ett_shim6_probe_sent.val = load i32, ptr @ett_shim6_probe_sent, align 4
  %.030 = select i1 %5, i32 %ett_shim6_probe_rcvd.val, i32 %ett_shim6_probe_sent.val
  %ett_shim6_probes_rcvd.val = load i32, ptr @ett_shim6_probes_rcvd, align 4
  %ett_shim6_probes_sent.val = load i32, ptr @ett_shim6_probes_sent, align 4
  %.031 = select i1 %5, i32 %ett_shim6_probes_rcvd.val, i32 %ett_shim6_probes_sent.val
  %7 = mul nuw nsw i32 %4, 40
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %.031, ptr noundef null, ptr noundef %3)
  br label %9

9:                                                ; preds = %6, %9
  %.034 = phi i32 [ 0, %6 ], [ %10, %9 ]
  %.03233 = phi i32 [ %2, %6 ], [ %23, %9 ]
  %10 = add nuw nsw i32 %.034, 1
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %1, i32 noundef %.03233, i32 noundef 40, i32 noundef %.030, ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef %10)
  %12 = load i32, ptr @hf_shim6_psrc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %.03233, i32 noundef 16, i32 noundef 0)
  %14 = add nuw nsw i32 %.03233, 16
  %15 = load i32, ptr @hf_shim6_pdst, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %17 = add nuw nsw i32 %.03233, 32
  %18 = load i32, ptr @hf_shim6_pnonce, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add nuw nsw i32 %.03233, 36
  %21 = load i32, ptr @hf_shim6_pdata, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add nuw nsw i32 %.03233, 40
  %exitcond.not = icmp eq i32 %10, %4
  br i1 %exitcond.not, label %24, label %9, !llvm.loop !11

24:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
