target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ip6_shim = type { i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@shimctrlvals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 64, ptr @.str.111 }, %struct._value_string { i32 65, ptr @.str.112 }, %struct._value_string { i32 66, ptr @.str.113 }, %struct._value_string { i32 67, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_shim6_proto = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"shim6.proto\00", align 1
@shim6_protocol = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
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
@shimoptvals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string { i32 6, ptr @.str.122 }, %struct._value_string { i32 7, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [18 x i8] c"Shim6 Option Type\00", align 1
@hf_shim6_opt_critical = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Option Critical Bit\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"shim6.opt.critical\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.57 = private unnamed_addr constant [56 x i8] c"TRUE: option is critical, FALSE: option is not critical\00", align 1
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
@shimverifmethods = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_shim6.ei_shim6 = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_shim6_opt_elemlen_invalid, %struct.expert_field_info { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_shim6_checksum_bad, %struct.expert_field_info { ptr @.str.99, i32 16777216, i32 8388608, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_shim6_opt_elemlen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"shim6.opt.elemlen.invalid\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Invalid element length\00", align 1
@ei_shim6_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [26 x i8] c"shim6.checksum_bad.expert\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Shim6 Protocol\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Shim6\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"shim6\00", align 1
@proto_shim6 = internal global i32 0, align 4
@shim6_handle = internal global ptr null, align 8
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
@.str.115 = private unnamed_addr constant [6 x i8] c"SHIM6\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Responder Validator Option\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Locator List Option\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"Locator Preferences Option\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"CGA Parameter Data Structure Option\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"CGA Signature Option\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"ULID Pair Option\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Forked Instance Identifier Option\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"HBA\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"CGA\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Shim6 (Payload)\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Shim6 (%s)\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Receiver Context Tag: %02x %02x %02x %02x %02x %02x\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c" [Shim6 CHECKSUM INCORRECT]\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"Initiator Context Tag\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Responder Context Tag\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Packet Context Tag\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"Receiver Context Tag\00", align 1
@shimreapstates = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [19 x i8] c"Unknown REAP State\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"%s: %02X %02X %02X %02X %02X %02X\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Exploring\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"InboundOK\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Probe %u\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Unknown Option Type\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Locator Verification Methods\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Locators\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"Invalid element length: %u\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Locator Preferences %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_shim6() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %2, ptr @proto_shim6, align 4
  %3 = load i32, ptr @proto_shim6, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_shim6.hf_shim6, i32 noundef 39)
  call void @proto_register_subtree_array(ptr noundef @proto_register_shim6.ett_shim6, i32 noundef 10)
  %4 = load i32, ptr @proto_shim6, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_shim6.ei_shim6, i32 noundef 2)
  %7 = load i32, ptr @proto_shim6, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.103, ptr noundef @dissect_shim6, i32 noundef %7)
  store ptr %8, ptr @shim6_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shim6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ip6_shim, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [5 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @tvb_memcpy(ptr noundef %20, ptr noundef %9, i32 noundef %21, i64 noundef 3)
  %23 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 1
  %27 = shl i32 %26, 3
  store i32 %27, ptr %11, align 4
  %28 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.126, ptr noundef @.str.127)
  br label %46

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 127
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @shimctrlvals, ptr noundef @.str.129)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.126, ptr noundef @.str.128, ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @proto_shim6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @ett_shim6_proto, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_shim6_nxt, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @ipprotostr(i32 noundef %71)
  %73 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %68, ptr noundef @.str.130, ptr noundef %72, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_shim6_len, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_shim6_len_oct, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.131)
  %91 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.132, i32 noundef %94)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_shim6_p, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %157

107:                                              ; preds = %46
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
  %112 = getelementptr [5 x i8], ptr %16, i64 0, i64 0
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = getelementptr [5 x i8], ptr %16, i64 0, i64 1
  store i8 %116, ptr %117, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 3
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  %122 = getelementptr [5 x i8], ptr %16, i64 0, i64 2
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = getelementptr [5 x i8], ptr %16, i64 0, i64 3
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 5
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %130)
  %132 = getelementptr [5 x i8], ptr %16, i64 0, i64 4
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_shim6_ct, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %10, align 4
  %137 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 127
  %141 = getelementptr [5 x i8], ptr %16, i64 0, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr [5 x i8], ptr %16, i64 0, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr [5 x i8], ptr %16, i64 0, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr [5 x i8], ptr %16, i64 0, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = getelementptr [5 x i8], ptr %16, i64 0, i64 4
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 6, ptr noundef @.str.133, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155)
  br label %217

157:                                              ; preds = %46
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_shim6_type, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_shim6_proto, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call zeroext i16 @ip_checksum_tvb(ptr noundef %170, i32 noundef 0, i32 noundef %171)
  store i16 %172, ptr %18, align 2
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr @hf_shim6_checksum, align 4
  %177 = load i32, ptr @hf_shim6_checksum_status, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i16, ptr %18, align 2
  %180 = zext i16 %179 to i32
  %181 = call ptr @proto_tree_add_checksum(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @ei_shim6_checksum_bad, ptr noundef %178, i32 noundef %180, i32 noundef 0, i32 noundef 5)
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %157
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef @.str.134)
  br label %189

189:                                              ; preds = %185, %157
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %10, align 4
  %195 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 127
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @dissect_shimctrl(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %198, ptr noundef %199)
  store i32 %200, ptr %19, align 4
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %208, %189
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @dissect_shimopts(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %10, align 4
  br label %204, !llvm.loop !4

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216, %107
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %17, align 8
  %221 = getelementptr inbounds %struct.ip6_shim, ptr %9, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  call void @ipv6_dissect_next(i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_shim6() #0 {
  %1 = load ptr, ptr @shim6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.104, i32 noundef 140, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) #1

declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ipprotostr(i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shimctrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %258 [
    i32 1, label %16
    i32 2, label %31
    i32 3, label %53
    i32 4, label %82
    i32 5, label %97
    i32 6, label %112
    i32 64, label %148
    i32 65, label %148
    i32 66, label %163
    i32 67, label %178
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_shim6_ct, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @.str.135)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 6
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_shim6_inonce, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  br label %259

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_shim6_reserved2, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_shim6_inonce, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_shim6_rnonce, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %8, align 4
  br label %259

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_shim6_ct, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef @.str.135)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 6
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_shim6_inonce, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_shim6_rnonce, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_shim6_reserved2, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  br label %259

82:                                               ; preds = %5
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_shim6_ct, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef @.str.136)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 6
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_shim6_inonce, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  br label %259

97:                                               ; preds = %5
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_shim6_ct, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef @.str.137)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 6
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_shim6_rnonce, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %8, align 4
  br label %259

112:                                              ; preds = %5
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_shim6_ct, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef @.str.135)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 6
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_shim6_inonce, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_shim6_rnonce, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_shim6_reserved2, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 6, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 6
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_shim6_ct, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef @.str.135)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 6
  store i32 %147, ptr %8, align 4
  br label %259

148:                                              ; preds = %5, %5
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_shim6_ct, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef @.str.138)
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 6
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_shim6_rnonce, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %8, align 4
  br label %259

163:                                              ; preds = %5
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_shim6_ct, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef @.str.138)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 6
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_shim6_reserved2, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %8, align 4
  br label %259

178:                                              ; preds = %5
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_shim6_ct, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  call void @dissect_shim6_ct(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef @.str.138)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 6
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %11, align 1
  %189 = load i8, ptr %11, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 15
  store i32 %191, ptr %13, align 4
  %192 = load i8, ptr %11, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 240
  %195 = ashr i32 %194, 4
  store i32 %195, ptr %14, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_shim6_psent, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_shim6_precvd, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 192
  %213 = ashr i32 %212, 6
  %214 = call ptr @val_to_str_const(i32 noundef %213, ptr noundef @shimreapstates, ptr noundef @.str.139)
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_shim6_reap, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 192
  %224 = ashr i32 %223, 6
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef %224, ptr noundef @.str.140, ptr noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_shim6_reserved2, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 3, i32 noundef 0)
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, 3
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %178
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %13, align 4
  call void @dissect_shim6_probes(ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef @.str.30, i32 noundef %240, i32 noundef 0)
  %241 = load i32, ptr %13, align 4
  %242 = mul i32 40, %241
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %8, align 4
  br label %245

245:                                              ; preds = %236, %178
  %246 = load i32, ptr %14, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %14, align 4
  call void @dissect_shim6_probes(ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef @.str.28, i32 noundef %252, i32 noundef 1)
  %253 = load i32, ptr %14, align 4
  %254 = mul i32 40, %253
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %8, align 4
  br label %257

257:                                              ; preds = %248, %245
  br label %259

258:                                              ; preds = %5
  br label %259

259:                                              ; preds = %258, %257, %163, %148, %112, %97, %82, %53, %31, %16
  %260 = load i32, ptr %8, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_shimopts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 3
  %23 = srem i32 %22, 8
  %24 = sub i32 7, %23
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 4, %25
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %212

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @ett_shim6_option, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 65534
  %42 = ashr i32 %41, 1
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @shimoptvals, ptr noundef @.str.146)
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_shim6_opt_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_shim6_opt_critical, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_shim6_opt_len, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_shim6_opt_total_len, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 2
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 1
  switch i32 %74, label %210 [
    i32 1, label %75
    i32 2, label %101
    i32 3, label %104
    i32 4, label %128
    i32 5, label %154
    i32 6, label %180
    i32 7, label %202
  ]

75:                                               ; preds = %31
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_shim6_validator, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  %88 = sub i32 %85, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %75
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_shim6_padding, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 4
  %98 = sub i32 %95, %97
  %99 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %90, %75
  br label %211

101:                                              ; preds = %31
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %5, align 8
  call void @dissect_shim6_opt_loclist(ptr noundef %102, ptr noundef %103, ptr noundef %6)
  br label %211

104:                                              ; preds = %31
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %107, %108
  %110 = add i32 %109, 4
  %111 = load ptr, ptr %8, align 8
  call void @dissect_shim6_opt_loc_pref(ptr noundef %105, ptr noundef %106, ptr noundef %6, i32 noundef %110, ptr noundef %111)
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  %115 = sub i32 %112, %114
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %104
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_shim6_padding, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  %125 = sub i32 %122, %124
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %117, %104
  br label %211

128:                                              ; preds = %31
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_shim6_cga_parameter_data_structure, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  %141 = sub i32 %138, %140
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %128
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_shim6_padding, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 4
  %151 = sub i32 %148, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %143, %128
  br label %211

154:                                              ; preds = %31
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_shim6_cga_signature, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  %167 = sub i32 %164, %166
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %154
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_shim6_padding, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  %177 = sub i32 %174, %176
  %178 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %177, i32 noundef 0)
  br label %179

179:                                              ; preds = %169, %154
  br label %211

180:                                              ; preds = %31
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_shim6_reserved, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_shim6_sulid, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, i32 noundef 0)
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %6, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_shim6_rulid, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 16, i32 noundef 0)
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 16
  store i32 %201, ptr %6, align 4
  br label %211

202:                                              ; preds = %31
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_shim6_opt_fii, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %6, align 4
  br label %211

210:                                              ; preds = %31
  br label %211

211:                                              ; preds = %210, %202, %180, %179, %153, %127, %101, %100
  br label %212

212:                                              ; preds = %211, %4
  %213 = load i32, ptr %10, align 4
  ret i32 %213
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_shim6_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [6 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %19 = getelementptr [6 x i8], ptr %13, i64 0, i64 0
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %24 = getelementptr [6 x i8], ptr %13, i64 0, i64 1
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %29 = getelementptr [6 x i8], ptr %13, i64 0, i64 2
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %34 = getelementptr [6 x i8], ptr %13, i64 0, i64 3
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %39 = getelementptr [6 x i8], ptr %13, i64 0, i64 4
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %44 = getelementptr [6 x i8], ptr %13, i64 0, i64 5
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr [6 x i8], ptr %13, i64 0, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 127
  %53 = getelementptr [6 x i8], ptr %13, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr [6 x i8], ptr %13, i64 0, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr [6 x i8], ptr %13, i64 0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr [6 x i8], ptr %13, i64 0, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr [6 x i8], ptr %13, i64 0, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %47, ptr noundef @.str.141, ptr noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %72, 6
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 6, ptr noundef @.str.140, ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_shim6_probes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr @ett_shim6_probes_rcvd, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr @ett_shim6_probe_rcvd, align 4
  store i32 %22, ptr %16, align 4
  br label %26

23:                                               ; preds = %6
  %24 = load i32, ptr @ett_shim6_probes_sent, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr @ett_shim6_probe_sent, align 4
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = mul i32 40, %30
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %75, %26
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 40, i32 noundef %43, ptr noundef null, ptr noundef @.str.145, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_shim6_psrc, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 16
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_shim6_pdst, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_shim6_pnonce, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_shim6_pdata, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %39
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %17, align 4
  br label %35, !llvm.loop !6

78:                                               ; preds = %35
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_shim6_opt_loclist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_shim6_opt_loclist, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_shim6_opt_locnum, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr @ett_shim6_verif_methods, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.147)
  store ptr %39, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %53, %3
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_shim6_opt_loc_verif_methods, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %49, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %40, !llvm.loop !7

56:                                               ; preds = %40
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %9, align 4
  %62 = urem i32 %61, 8
  %63 = sub i32 7, %62
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_shim6_padding, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %9, align 4
  %72 = urem i32 %71, 8
  %73 = sub i32 7, %72
  %74 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = urem i32 %75, 8
  %77 = sub i32 7, %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %65, %56
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %9, align 4
  %87 = mul i32 16, %86
  %88 = load i32, ptr @ett_shim6_locators, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.148)
  store ptr %89, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %104, %81
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_shim6_locator, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 16, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 16
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %90, !llvm.loop !8

107:                                              ; preds = %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_shim6_opt_loc_pref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_shim6_opt_loclist, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_shim6_opt_elemlen, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_shim6_opt_elemlen_invalid, ptr noundef %42, i32 noundef %44, i32 noundef 1, ptr noundef @.str.149, i32 noundef %45)
  br label %103

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %96, %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr @ett_shim6_loc_pref, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef @.str.150, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_shim6_loc_flag, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %67, %56
  %75 = load i32, ptr %12, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_shim6_loc_prio, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %85

85:                                               ; preds = %77, %74
  %86 = load i32, ptr %12, align 4
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_shim6_loc_weight, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %88, %85
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %51, !llvm.loop !9

103:                                              ; preds = %51, %39
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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
!9 = distinct !{!9, !5}
