target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lon.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lon_ppdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_ppdu_prio, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 128, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_ppdu_alt, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 64, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_ppdu_deltabl, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 63, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_npdu, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_npdu_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 192, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_npdu_pdu_fmt, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @pdu_fmt_vs, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_npdu_addr_fmt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @addr_fmt_vs, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_npdu_dom_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @domain_length_vs, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_srcsub, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_srcnode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_dstsub, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_dstgrp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_dstnode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_grp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_grpmem, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_addr_uid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_domain, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_tpdu, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_auth, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_tpdu_tpdu_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @tpdu_type_vs, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_trans_no, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_spdu, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_spdu_spdu_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @spdu_type_vs, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_mlen, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_mlist, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_authpdu, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_authpdu_fmt, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_authpdu_authpdu_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @authpdu_type_vs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nv, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nv_dir, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nv_selector, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_app, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_app_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nm, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nm_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @nm_code_vs, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nd, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_nd_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @nd_code_vs, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_ff, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_ff_code, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lon_name, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lon_ppdu = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"PPDU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"lon.ppdu\00", align 1
@hf_lon_ppdu_prio = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lon.prio\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Priority packet\00", align 1
@hf_lon_ppdu_alt = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Alt path\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"lon.alt_path\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Alternate path\00", align 1
@hf_lon_ppdu_deltabl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Delta BL\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lon.delta_bl\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"How many packets to expect from this one\00", align 1
@hf_lon_npdu = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"NPDU\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"lon.npdu\00", align 1
@hf_lon_npdu_version = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"lon.vers\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"LON protocol version\00", align 1
@hf_lon_npdu_pdu_fmt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"PDU format\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"lon.pdufmt\00", align 1
@pdu_fmt_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_lon_npdu_addr_fmt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Address format\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"lon.addrfmt\00", align 1
@addr_fmt_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_lon_npdu_dom_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Domain length\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"lon.domainlen\00", align 1
@domain_length_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_lon_addr_srcsub = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Source subnet\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"lon.srcnet\00", align 1
@hf_lon_addr_srcnode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Source node\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"lon.srcnode\00", align 1
@hf_lon_addr_dstsub = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Destination subnet\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"lon.dstnet\00", align 1
@hf_lon_addr_dstgrp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Destination group\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"lon.dstgrp\00", align 1
@hf_lon_addr_dstnode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Destination node\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"lon.dstnode\00", align 1
@hf_lon_addr_grp = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"lon.grp\00", align 1
@hf_lon_addr_grpmem = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Group member\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"lon.grpmem\00", align 1
@hf_lon_addr_uid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Unique node ID\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"lon.uid\00", align 1
@hf_lon_domain = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"lon.domain\00", align 1
@hf_lon_tpdu = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"TPDU\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"lon.tpdu\00", align 1
@hf_lon_auth = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"lon.auth\00", align 1
@hf_lon_tpdu_tpdu_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"TPDU type\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"lon.tpdu_type\00", align 1
@tpdu_type_vs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_lon_trans_no = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Transaction number\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"lon.trans_no\00", align 1
@hf_lon_spdu = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"SPDU\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"lon.spdu\00", align 1
@hf_lon_spdu_spdu_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"SPDU type\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"lon.spdu_type\00", align 1
@spdu_type_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_lon_mlen = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Length of M_List\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"lon.spdu.mlen\00", align 1
@hf_lon_mlist = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"M_List\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"lon.spdu.mlist\00", align 1
@hf_lon_authpdu = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"AuthPDU\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"lon.authpdu\00", align 1
@hf_lon_authpdu_fmt = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"FMT (same as AddrFmt)\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"lon.authpdu_addrfmt\00", align 1
@hf_lon_authpdu_authpdu_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"AuthPDU type\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"lon.authpdu_type\00", align 1
@authpdu_type_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_lon_nv = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Network Variable\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"lon.nv\00", align 1
@hf_lon_nv_dir = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"NV direction\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"lon.nv.dir\00", align 1
@hf_lon_nv_selector = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"NV selector\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"lon.nv.selector\00", align 1
@hf_lon_app = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"lon.application\00", align 1
@hf_lon_app_code = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"lon.code\00", align 1
@hf_lon_nm = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"lon.nm\00", align 1
@hf_lon_nm_code = internal global i32 0, align 4
@nm_code_vs = internal constant [21 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.110 }, %struct._value_string { i32 98, ptr @.str.111 }, %struct._value_string { i32 99, ptr @.str.112 }, %struct._value_string { i32 100, ptr @.str.113 }, %struct._value_string { i32 101, ptr @.str.114 }, %struct._value_string { i32 102, ptr @.str.115 }, %struct._value_string { i32 103, ptr @.str.116 }, %struct._value_string { i32 104, ptr @.str.117 }, %struct._value_string { i32 105, ptr @.str.118 }, %struct._value_string { i32 106, ptr @.str.119 }, %struct._value_string { i32 107, ptr @.str.120 }, %struct._value_string { i32 108, ptr @.str.121 }, %struct._value_string { i32 109, ptr @.str.122 }, %struct._value_string { i32 110, ptr @.str.123 }, %struct._value_string { i32 111, ptr @.str.124 }, %struct._value_string { i32 112, ptr @.str.125 }, %struct._value_string { i32 113, ptr @.str.126 }, %struct._value_string { i32 114, ptr @.str.127 }, %struct._value_string { i32 115, ptr @.str.128 }, %struct._value_string { i32 127, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_lon_nd = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Network Diagnostic\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"lon.nd\00", align 1
@hf_lon_nd_code = internal global i32 0, align 4
@nd_code_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 81, ptr @.str.130 }, %struct._value_string { i32 82, ptr @.str.131 }, %struct._value_string { i32 83, ptr @.str.132 }, %struct._value_string { i32 84, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_lon_ff = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Foreign Frame\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"lon.ff\00", align 1
@hf_lon_ff_code = internal global i32 0, align 4
@hf_lon_name = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Node name\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"lon.name\00", align 1
@proto_register_lon.ett = internal global [13 x ptr] [ptr @ett_lon, ptr @ett_address, ptr @ett_ppdu, ptr @ett_npdu, ptr @ett_tpdu, ptr @ett_spdu, ptr @ett_authpdu, ptr @ett_apdu, ptr @ett_nv, ptr @ett_app, ptr @ett_nm, ptr @ett_nd, ptr @ett_ff], align 16
@ett_lon = internal global i32 0, align 4
@ett_address = internal global i32 0, align 4
@ett_ppdu = internal global i32 0, align 4
@ett_npdu = internal global i32 0, align 4
@ett_tpdu = internal global i32 0, align 4
@ett_spdu = internal global i32 0, align 4
@ett_authpdu = internal global i32 0, align 4
@ett_apdu = internal global i32 0, align 4
@ett_nv = internal global i32 0, align 4
@ett_app = internal global i32 0, align 4
@ett_nm = internal global i32 0, align 4
@ett_nd = internal global i32 0, align 4
@ett_ff = internal global i32 0, align 4
@proto_register_lon.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lon_tpdu_tpdu_type_unknown, %struct.expert_field_info { ptr @.str.80, i32 150994944, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lon_tpdu_spdu_type_unknown, %struct.expert_field_info { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lon_tpdu_authpdu_type_unknown, %struct.expert_field_info { ptr @.str.84, i32 150994944, i32 6291456, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lon_tpdu_apdu_dest_type, %struct.expert_field_info { ptr @.str.86, i32 150994944, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lon_tpdu_tpdu_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"lon.tpdu_type.unknown\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Unexpected TPDU type\00", align 1
@ei_lon_tpdu_spdu_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"lon.spdu_type.unknown\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Unexpected SPDU type\00", align 1
@ei_lon_tpdu_authpdu_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"lon.authpdu_type.unknown\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Unexpected AuthPDU type\00", align 1
@ei_lon_tpdu_apdu_dest_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [30 x i8] c"lon.authpdu_dest_type.unknown\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Malformed APDU destin&type\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Local Operating Network\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"LON\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@proto_lon = internal global i32 0, align 4
@lon_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [14 x i8] c"cnip.protocol\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"APDU\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Broadcast (0)\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Multicast (1)\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Unicast (2a)/Multicast (2b)\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Unicast (3)\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"0 bit\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"24 bit\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"48 bit\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ACKD\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"UnACKD_RPT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"REMINDER\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"REM/MSG\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CHALLENGE\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"NM_QUERY_ID\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"NM_RESPOND_TO_QUERY\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"NM_UPDATE_DOMAIN\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"NM_LEAVE_DOMAIN\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"NM_UPDATE_KEY\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"NM_UPDATE_ADDR\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"NM_QUERY_ADDR\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"NM_QUERY_NV_CNFG\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"NM_UPDATE_GROUP_ADDR\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"NM_QUERY_DOMAIN\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"NM_UPDATE_NV_CNFG\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"NM_SET_NODE_MODE\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"NM_READ_MEMORY\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"NM_WRITE_MEMORY\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"NM_CHECKSUM_RECALC\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"NM_WINK\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"NM_MEMORY_REFRESH\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"NM_QUERY_SNVT\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"NM_NV_FETCH\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"NM_MANUAL_SERVICE_REQUEST\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"ND_QUERY_STATUS\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ND_PROXY_COMMAND\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"ND_CLEAR_STATUS\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"ND_QUERY_XCVR\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"%sDelta_BL: %i Type: %s\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Priority \00", align 1
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_lon.ppdu_fields = internal constant [4 x ptr] [ptr @hf_lon_ppdu_prio, ptr @hf_lon_ppdu_alt, ptr @hf_lon_ppdu_deltabl, ptr null], align 16
@dissect_lon.npdu_fields = internal constant [5 x ptr] [ptr @hf_lon_npdu_version, ptr @hf_lon_npdu_pdu_fmt, ptr @hf_lon_npdu_addr_fmt, ptr @hf_lon_npdu_dom_len, ptr null], align 16
@.str.138 = private unnamed_addr constant [27 x i8] c"Address type 0 (broadcast)\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Address type 1 (multicast)\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"Address type 2a (unicast)\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"Address type 2b (multicast)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Address type 3 (UID)\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Domain wide addressing\00", align 1
@dissect_lon.tpdu_fields = internal constant [4 x ptr] [ptr @hf_lon_auth, ptr @hf_lon_tpdu_tpdu_type, ptr @hf_lon_trans_no, ptr null], align 16
@.str.144 = private unnamed_addr constant [24 x i8] c"Unexpected TPDU type %i\00", align 1
@dissect_lon.spdu_fields = internal constant [4 x ptr] [ptr @hf_lon_auth, ptr @hf_lon_spdu_spdu_type, ptr @hf_lon_trans_no, ptr null], align 16
@.str.145 = private unnamed_addr constant [24 x i8] c"Unexpected SPDU type %i\00", align 1
@dissect_lon.authpdu_fields = internal constant [4 x ptr] [ptr @hf_lon_authpdu_fmt, ptr @hf_lon_authpdu_authpdu_type, ptr @hf_lon_trans_no, ptr null], align 16
@.str.146 = private unnamed_addr constant [27 x i8] c"Unexpected AuthPDU type %i\00", align 1
@dissect_apdu.nv_fields = internal constant [3 x ptr] [ptr @hf_lon_nv_dir, ptr @hf_lon_nv_selector, ptr null], align 16
@dissect_apdu.app_fields = internal constant [2 x ptr] [ptr @hf_lon_app_code, ptr null], align 16
@dissect_apdu.nm_fields = internal constant [2 x ptr] [ptr @hf_lon_nm_code, ptr null], align 16
@dissect_apdu.nd_fields = internal constant [2 x ptr] [ptr @hf_lon_nd_code, ptr null], align 16
@dissect_apdu.ff_fields = internal constant [2 x ptr] [ptr @hf_lon_ff_code, ptr null], align 16
@.str.147 = private unnamed_addr constant [30 x i8] c"Malformed APDU destin&type %i\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lon() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %2, ptr @proto_lon, align 4
  %3 = load i32, ptr @proto_lon, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lon.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lon.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_lon, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lon.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_lon, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_lon, i32 noundef %7)
  store ptr %8, ptr @lon_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.89)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = and i32 %32, 48
  %34 = ashr i32 %33, 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.135, ptr @.str.136
  %42 = load i32, ptr %18, align 4
  %43 = and i32 %42, 63
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @pdu_fmt_vs, ptr noundef @.str.137)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.134, ptr noundef %41, i32 noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @proto_lon, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @ett_lon, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr @hf_lon_ppdu, align 4
  %58 = load i32, ptr @ett_ppdu, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_lon.ppdu_fields, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr @hf_lon_npdu, align 4
  %66 = load i32, ptr @ett_npdu, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_lon.npdu_fields, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = and i32 %72, 3
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 2
  %79 = and i32 %78, 3
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 3
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %253 [
    i32 0, label %88
    i32 1, label %113
    i32 2, label %138
    i32 3, label %222
  ]

88:                                               ; preds = %4
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr @ett_address, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 3, i32 noundef %92, ptr noundef null, ptr noundef @.str.138)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_lon_addr_dstsub, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %9, align 4
  br label %253

113:                                              ; preds = %4
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr @ett_address, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 3, i32 noundef %117, ptr noundef null, ptr noundef @.str.139)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_lon_addr_dstgrp, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %9, align 4
  br label %253

138:                                              ; preds = %4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 7
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %138
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @ett_address, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef %151, ptr noundef null, ptr noundef @.str.140)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr @hf_lon_addr_dstsub, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 2
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_lon_addr_dstnode, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 3
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %9, align 4
  br label %221

178:                                              ; preds = %138
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr @ett_address, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 6, i32 noundef %182, ptr noundef null, ptr noundef @.str.141)
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @hf_lon_addr_dstgrp, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 2
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_lon_addr_dstnode, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 3
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_lon_addr_grp, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr @hf_lon_addr_grpmem, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 5
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 6
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %178, %147
  br label %253

222:                                              ; preds = %4
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr @ett_address, align 4
  %227 = call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 9, i32 noundef %226, ptr noundef null, ptr noundef @.str.142)
  store ptr %227, ptr %16, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %16, align 8
  %234 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr @hf_lon_addr_dstsub, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 2
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_lon_addr_uid, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 3
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 6, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 9
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %222, %221, %113, %88, %4
  %254 = load i32, ptr %12, align 4
  switch i32 %254, label %285 [
    i32 0, label %255
    i32 1, label %261
    i32 2, label %269
    i32 3, label %277
  ]

255:                                              ; preds = %253
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr @hf_lon_domain, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 0, ptr noundef null, ptr noundef @.str.143)
  br label %285

261:                                              ; preds = %253
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr @hf_lon_domain, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %9, align 4
  br label %285

269:                                              ; preds = %253
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr @hf_lon_domain, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 3, i32 noundef 0)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 3
  store i32 %276, ptr %9, align 4
  br label %285

277:                                              ; preds = %253
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr @hf_lon_domain, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 6, i32 noundef 0)
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 6
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %277, %269, %261, %255, %253
  %286 = load i32, ptr %10, align 4
  switch i32 %286, label %495 [
    i32 0, label %287
    i32 1, label %371
    i32 2, label %462
    i32 3, label %487
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr @hf_lon_tpdu, align 4
  %292 = load i32, ptr @ett_tpdu, align 4
  %293 = call ptr @proto_tree_add_bitmask(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef @dissect_lon.tpdu_fields, i32 noundef 0)
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %294, i32 noundef %295)
  %297 = zext i8 %296 to i32
  %298 = ashr i32 %297, 4
  %299 = and i32 %298, 7
  store i32 %299, ptr %13, align 4
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %365 [
    i32 0, label %303
    i32 1, label %303
    i32 2, label %311
    i32 4, label %312
    i32 5, label %333
  ]

303:                                              ; preds = %287, %287
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %9, align 4
  %308 = call i32 @dissect_apdu(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307)
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %9, align 4
  br label %370

311:                                              ; preds = %287
  br label %370

312:                                              ; preds = %287
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %313, i32 noundef %314)
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %14, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr @hf_lon_mlen, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr @hf_lon_mlist, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %14, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %9, align 4
  br label %370

333:                                              ; preds = %287
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef %335)
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %14, align 4
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr @hf_lon_mlen, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4
  %345 = load i32, ptr %14, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %333
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr @hf_lon_mlist, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %14, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef 0)
  br label %354

354:                                              ; preds = %347, %333
  %355 = load i32, ptr %14, align 4
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call i32 @dissect_apdu(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %9, align 4
  br label %370

365:                                              ; preds = %287
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %13, align 4
  %369 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %366, ptr noundef %367, ptr noundef @ei_lon_tpdu_tpdu_type_unknown, ptr noundef @.str.144, i32 noundef %368)
  br label %370

370:                                              ; preds = %365, %354, %312, %311, %303
  br label %495

371:                                              ; preds = %285
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = load i32, ptr @hf_lon_spdu, align 4
  %376 = load i32, ptr @ett_spdu, align 4
  %377 = call ptr @proto_tree_add_bitmask(ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef @dissect_lon.spdu_fields, i32 noundef 0)
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = ashr i32 %381, 4
  %383 = and i32 %382, 7
  store i32 %383, ptr %13, align 4
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %9, align 4
  %386 = load i32, ptr %13, align 4
  switch i32 %386, label %456 [
    i32 0, label %387
    i32 2, label %395
    i32 4, label %403
    i32 5, label %424
  ]

387:                                              ; preds = %371
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call i32 @dissect_apdu(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %391)
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %9, align 4
  br label %461

395:                                              ; preds = %371
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call i32 @dissect_apdu(ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399)
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %9, align 4
  br label %461

403:                                              ; preds = %371
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %404, i32 noundef %405)
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %14, align 4
  %408 = load ptr, ptr %17, align 8
  %409 = load i32, ptr @hf_lon_mlen, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %9, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %9, align 4
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr @hf_lon_mlist, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %14, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  %421 = load i32, ptr %14, align 4
  %422 = load i32, ptr %9, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %9, align 4
  br label %461

424:                                              ; preds = %371
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %9, align 4
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %425, i32 noundef %426)
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %14, align 4
  %429 = load ptr, ptr %17, align 8
  %430 = load i32, ptr @hf_lon_mlen, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %9, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %9, align 4
  %436 = load i32, ptr %14, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %424
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr @hf_lon_mlist, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %14, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef 0)
  br label %445

445:                                              ; preds = %438, %424
  %446 = load i32, ptr %14, align 4
  %447 = load i32, ptr %9, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %9, align 4
  %449 = load ptr, ptr %17, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call i32 @dissect_apdu(ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452)
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, %453
  store i32 %455, ptr %9, align 4
  br label %461

456:                                              ; preds = %371
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = load i32, ptr %13, align 4
  %460 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %457, ptr noundef %458, ptr noundef @ei_lon_tpdu_spdu_type_unknown, ptr noundef @.str.145, i32 noundef %459)
  br label %461

461:                                              ; preds = %456, %445, %403, %395, %387
  br label %495

462:                                              ; preds = %285
  %463 = load ptr, ptr %17, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %9, align 4
  %466 = load i32, ptr @hf_lon_authpdu, align 4
  %467 = load i32, ptr @ett_authpdu, align 4
  %468 = call ptr @proto_tree_add_bitmask(ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467, ptr noundef @dissect_lon.authpdu_fields, i32 noundef 0)
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call zeroext i8 @tvb_get_guint8(ptr noundef %469, i32 noundef %470)
  %472 = zext i8 %471 to i32
  %473 = ashr i32 %472, 4
  %474 = and i32 %473, 3
  store i32 %474, ptr %13, align 4
  %475 = load i32, ptr %9, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %9, align 4
  %477 = load i32, ptr %13, align 4
  switch i32 %477, label %481 [
    i32 0, label %478
    i32 2, label %478
  ]

478:                                              ; preds = %462, %462
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, 9
  store i32 %480, ptr %9, align 4
  br label %486

481:                                              ; preds = %462
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = load i32, ptr %13, align 4
  %485 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %482, ptr noundef %483, ptr noundef @ei_lon_tpdu_authpdu_type_unknown, ptr noundef @.str.146, i32 noundef %484)
  br label %486

486:                                              ; preds = %481, %478
  br label %495

487:                                              ; preds = %285
  %488 = load ptr, ptr %17, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call i32 @dissect_apdu(ptr noundef %488, ptr noundef %489, ptr noundef %490, i32 noundef %491)
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, %492
  store i32 %494, ptr %9, align 4
  br label %495

495:                                              ; preds = %487, %486, %461, %370, %285
  %496 = load i32, ptr %9, align 4
  ret i32 %496
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lon() #0 {
  %1 = load ptr, ptr @lon_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.91, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 128
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @hf_lon_nv, align 4
  %25 = load i32, ptr @ett_nv, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_apdu.nv_fields, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  br label %108

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @hf_lon_app, align 4
  %38 = load i32, ptr @ett_app, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_apdu.app_fields, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %107

42:                                               ; preds = %29
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 224
  %45 = icmp eq i32 %44, 96
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr @hf_lon_nm, align 4
  %51 = load i32, ptr @ett_nm, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @dissect_apdu.nm_fields, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 127
  br i1 %56, label %57, label %72

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_lon_addr_uid, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_lon_name, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %57, %46
  br label %106

73:                                               ; preds = %42
  %74 = load i32, ptr %11, align 4
  %75 = and i32 %74, 240
  %76 = icmp eq i32 %75, 80
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr @hf_lon_nd, align 4
  %82 = load i32, ptr @ett_nd, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @dissect_apdu.nd_fields, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %105

86:                                               ; preds = %73
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, 240
  %89 = icmp eq i32 %88, 64
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr @hf_lon_ff, align 4
  %95 = load i32, ptr @ett_ff, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @dissect_apdu.ff_fields, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_lon_tpdu_apdu_dest_type, ptr noundef @.str.147, i32 noundef %102)
  br label %104

104:                                              ; preds = %99, %90
  br label %105

105:                                              ; preds = %104, %77
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106, %33
  br label %108

108:                                              ; preds = %107, %20
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @call_data_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = add i32 %114, %118
  ret i32 %119
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
