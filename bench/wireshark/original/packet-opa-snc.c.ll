target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_opa_snc.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opa_snc_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_opa_snc_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_portnumber, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_Reserved32, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_Reserved64, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_Reserved16, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_reserved_63_48, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcstaticratecontrolcnt, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcintr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcdcinfo, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbctestebp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcpacketbypass, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr @tfs_opa_snc_pbc_isBypass, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcinserthcrc, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr @vals_opa_snc_pbc_insertHcrc, i64 201326592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbccreditreturn, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcinsertbypassicrc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbctestbadicrc, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcfecn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr @tfs_set_notset, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_reserved_21_16, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 4128768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbcvl, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_pbc_pbclengthdws, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 6, ptr @cf_opa_snc_dw_to_b, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_icrcerr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_error_ok, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_reserved_62, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_eccerr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_error_ok, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_lenerr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_error_ok, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_tiderr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_error_ok, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_rcvtypeerr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @vals_opa_snc_rhf_rcvtypeerr, i64 117440512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_dcerr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_error_ok, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_dcuncerr, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_error_ok, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_khdrlenerr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_error_ok, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_hdrqoffset, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 6, ptr @cf_opa_snc_dw_to_b, i64 2093056, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_egroffset, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 6, ptr @cf_opa_snc_qw_to_b, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_rcvseq, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_dcinfo, %struct._header_field_info { ptr @.str.15, ptr @.str.61, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_egrindex, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 134152192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_useegrbfr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_rcvtype, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 4, ptr @vals_opa_snc_rhf_rcvtype, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opa_snc_rhf_pktlen, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 6, ptr @cf_opa_snc_dw_to_b, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opa_snc_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"opa.snc.direction\00", align 1
@vals_opa_snc_direction = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_opa_snc_portnumber = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"opa.snc.portnumber\00", align 1
@hf_opa_snc_Reserved32 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Reserved (32 bits)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"opa.snc.reserved32\00", align 1
@hf_opa_snc_Reserved64 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Reserved (64 bits)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"opa.snc.reserved64\00", align 1
@hf_opa_snc_Reserved16 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Reserved (16 bits)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"opa.snc.reserved16\00", align 1
@hf_opa_snc_pbc_reserved_63_48 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"opa.snc.pbc.reserved_63_48\00", align 1
@hf_opa_snc_pbc_pbcstaticratecontrolcnt = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"Static Rate Control Counter\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"opa.snc.pbc.pbcstaticratecontrolcnt\00", align 1
@hf_opa_snc_pbc_pbcintr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"opa.snc.pbc.pbcintr\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_opa_snc_pbc_pbcdcinfo = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"DC Info\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"opa.snc.pbc.pbcdcinfo\00", align 1
@hf_opa_snc_pbc_pbctestebp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Test End Bad Packet\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"opa.snc.pbc.pbctestebp\00", align 1
@hf_opa_snc_pbc_pbcpacketbypass = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"opa.snc.pbc.pbcpacketbypass\00", align 1
@tfs_opa_snc_pbc_isBypass = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@hf_opa_snc_pbc_pbcinserthcrc = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Insert Hcrc\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"opa.snc.pbc.pbcinserthcrc\00", align 1
@vals_opa_snc_pbc_insertHcrc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_opa_snc_pbc_pbccreditreturn = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"Request Credit Return\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"opa.snc.pbc.pbccreditreturn\00", align 1
@hf_opa_snc_pbc_pbcinsertbypassicrc = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"Insert ICRC for bypass packets\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"opa.snc.pbc.pbcinsertbypassicrc\00", align 1
@hf_opa_snc_pbc_pbctestbadicrc = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Insert a bad ICRC\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"opa.snc.pbc.pbctestbadicrc\00", align 1
@hf_opa_snc_pbc_pbcfecn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Set FECN bit\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"opa.snc.pbc.pbcfecn\00", align 1
@hf_opa_snc_pbc_reserved_21_16 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Reserved (6 bits)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"opa.snc.pbc.reserved_21_16\00", align 1
@hf_opa_snc_pbc_pbcvl = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [3 x i8] c"VL\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"opa.snc.pbc.pbcvl\00", align 1
@hf_opa_snc_pbc_pbclengthdws = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"pbclengthdws\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"opa.snc.pbc.pbclengthdws\00", align 1
@hf_opa_snc_rhf_icrcerr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"ICRC error\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"opa.snc.rhf.icrcerr\00", align 1
@tfs_error_ok = external constant %struct.true_false_string, align 8
@hf_opa_snc_rhf_reserved_62 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Reserved (1 bit)\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"opa.snc.rhf.reserved_62\00", align 1
@hf_opa_snc_rhf_eccerr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [36 x i8] c"Internal memory Uncorrectable error\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"opa.snc.rhf.eccerr\00", align 1
@hf_opa_snc_rhf_lenerr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Length Error\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"opa.snc.rhf.lenerr\00", align 1
@hf_opa_snc_rhf_tiderr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"TID Error\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"opa.snc.rhf.tiderr\00", align 1
@hf_opa_snc_rhf_rcvtypeerr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Receive Type Error\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"opa.snc.rhf.rcvtypeerr\00", align 1
@vals_opa_snc_rhf_rcvtypeerr = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_opa_snc_rhf_dcerr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"End Bad Packet Error\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"opa.snc.rhf.dcerr\00", align 1
@hf_opa_snc_rhf_dcuncerr = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [30 x i8] c"Uncorrectable or parity error\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"opa.snc.rhf.dcuncerr\00", align 1
@hf_opa_snc_rhf_khdrlenerr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"KDETH Length Error\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"opa.snc.rhf.khdrlenerr\00", align 1
@hf_opa_snc_rhf_hdrqoffset = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Receive Header Offset\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"opa.snc.rhf.hdrqoffset\00", align 1
@hf_opa_snc_rhf_egroffset = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"Eager Buffer Offset\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"opa.snc.rhf.egroffset\00", align 1
@hf_opa_snc_rhf_rcvseq = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Receive Sequence\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"opa.snc.rhf.rcvseq\00", align 1
@hf_opa_snc_rhf_dcinfo = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"opa.snc.rhf.dcinfo\00", align 1
@hf_opa_snc_rhf_egrindex = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Eager Buffer Index\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"opa.snc.rhf.egrindex\00", align 1
@hf_opa_snc_rhf_useegrbfr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Use Eager Buffer\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"opa.snc.rhf.useegrbfr\00", align 1
@hf_opa_snc_rhf_rcvtype = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Packet Receive Type\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"opa.snc.rhf.rcvtype\00", align 1
@vals_opa_snc_rhf_rcvtype = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_opa_snc_rhf_pktlen = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"opa.snc.rhf.pktlen\00", align 1
@proto_register_opa_snc.ett = internal global [3 x ptr] [ptr @ett_snc, ptr @ett_sncpbc, ptr @ett_sncrhf], align 16
@ett_snc = internal global i32 0, align 4
@ett_sncpbc = internal global i32 0, align 4
@ett_sncrhf = internal global i32 0, align 4
@proto_register_opa_snc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_opa_snc_nobypass, %struct.expert_field_info { ptr @.str.70, i32 150994944, i32 6291456, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_opa_snc_nobypass = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"opa.snc.nobypass\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Bypass packets not implemented in this version\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"Intel Omni-Path SnC - Omni-Path Snoop and Capture MetaData Header\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"OPA SnC\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"opa.snc\00", align 1
@proto_opa_snc = internal global i32 0, align 4
@opa_snc_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [4 x i8] c"opa\00", align 1
@opa_9b_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Outbound\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Internal Debugging Tool\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Bypass (8B/10B/16B) Packet\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"9B Packet\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"KDETH Hcrc calculated assuming GRH is not present\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"KDETH Hcrc calculated assuming GRH is present\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"KDETH Hcrc is not inserted\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"%u DWORDS, %u Bytes\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"OpCode Error\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"KDETH Min Length Error\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"KDETH Hcrc Error\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"KDETH Version Error\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Context Error\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"KDETH TID Error\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"%u QWORDS, %u Bytes\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Expected Receive\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Eager Receive\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Omni-Path\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"PBC - Per Buffer Control\00", align 1
@_snc_pbc_1 = internal constant [3 x ptr] [ptr @hf_opa_snc_pbc_reserved_63_48, ptr @hf_opa_snc_pbc_pbcstaticratecontrolcnt, ptr null], align 16
@_snc_pbc_2 = internal constant [13 x ptr] [ptr @hf_opa_snc_pbc_pbcintr, ptr @hf_opa_snc_pbc_pbcdcinfo, ptr @hf_opa_snc_pbc_pbctestebp, ptr @hf_opa_snc_pbc_pbcpacketbypass, ptr @hf_opa_snc_pbc_pbcinserthcrc, ptr @hf_opa_snc_pbc_pbccreditreturn, ptr @hf_opa_snc_pbc_pbcinsertbypassicrc, ptr @hf_opa_snc_pbc_pbctestbadicrc, ptr @hf_opa_snc_pbc_pbcfecn, ptr @hf_opa_snc_pbc_reserved_21_16, ptr @hf_opa_snc_pbc_pbcvl, ptr @hf_opa_snc_pbc_pbclengthdws, ptr null], align 16
@.str.102 = private unnamed_addr constant [27 x i8] c"RHF - Receive Header Flags\00", align 1
@_snc_rhf_1 = internal constant [12 x ptr] [ptr @hf_opa_snc_rhf_icrcerr, ptr @hf_opa_snc_rhf_reserved_62, ptr @hf_opa_snc_rhf_eccerr, ptr @hf_opa_snc_rhf_lenerr, ptr @hf_opa_snc_rhf_tiderr, ptr @hf_opa_snc_rhf_rcvtypeerr, ptr @hf_opa_snc_rhf_dcerr, ptr @hf_opa_snc_rhf_dcuncerr, ptr @hf_opa_snc_rhf_khdrlenerr, ptr @hf_opa_snc_rhf_hdrqoffset, ptr @hf_opa_snc_rhf_egroffset, ptr null], align 16
@_snc_rhf_2 = internal constant [7 x ptr] [ptr @hf_opa_snc_rhf_rcvseq, ptr @hf_opa_snc_rhf_dcinfo, ptr @hf_opa_snc_rhf_egrindex, ptr @hf_opa_snc_rhf_useegrbfr, ptr @hf_opa_snc_rhf_rcvtype, ptr @hf_opa_snc_rhf_pktlen, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opa_snc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %2, ptr @proto_opa_snc, align 4
  %3 = load i32, ptr @proto_opa_snc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_opa_snc, i32 noundef %3)
  store ptr %4, ptr @opa_snc_handle, align 8
  %5 = load i32, ptr @proto_opa_snc, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_opa_snc.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opa_snc.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_opa_snc, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_opa_snc.ei, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_opa_snc_dw_to_b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %7, 4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.86, i32 noundef %6, i32 noundef %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_opa_snc_qw_to_b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %7, 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.94, i32 noundef %6, i32 noundef %8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opa_snc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.100)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @proto_tree_get_parent_tree(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_opa_snc, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 16, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @ett_snc, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_opa_snc_portnumber, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_opa_snc_direction, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_opa_snc_Reserved16, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_opa_snc_Reserved32, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i64 @tvb_get_letoh64(ptr noundef %65, i32 noundef %66)
  store i64 %67, ptr %12, align 8
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %112 [
    i32 0, label %70
    i32 1, label %88
    i32 2, label %106
  ]

70:                                               ; preds = %4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr @ett_sncpbc, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef %74, ptr noundef null, ptr noundef @.str.101)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  call void @proto_tree_add_bitmask_list(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 4, ptr noundef @_snc_pbc_1, i32 noundef -2147483648)
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, ptr noundef @_snc_pbc_2, i32 noundef -2147483648)
  %83 = load i64, ptr %12, align 8
  %84 = lshr i64 %83, 28
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %10, align 4
  br label %113

88:                                               ; preds = %4
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr @ett_sncrhf, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef %92, ptr noundef null, ptr noundef @.str.102)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 4
  call void @proto_tree_add_bitmask_list(ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 4, ptr noundef @_snc_rhf_1, i32 noundef -2147483648)
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, ptr noundef @_snc_rhf_2, i32 noundef -2147483648)
  %101 = load i64, ptr %12, align 8
  %102 = lshr i64 %101, 12
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 4
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %10, align 4
  br label %113

106:                                              ; preds = %4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_opa_snc_Reserved64, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %113

112:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %106, %88, %70
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @expert_add_info(ptr noundef %119, ptr noundef null, ptr noundef @ei_opa_snc_nobypass)
  br label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr @opa_9b_handle, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @call_dissector(ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  ret i32 %131
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opa_snc() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.75)
  store ptr %1, ptr @opa_9b_handle, align 8
  %2 = load ptr, ptr @opa_snc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.76, i32 noundef 28, ptr noundef %2)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
