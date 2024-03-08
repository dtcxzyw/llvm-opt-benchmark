; ModuleID = 'bench/wireshark/original/packet-lon.c.ll'
source_filename = "bench/wireshark/original/packet-lon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_lon = internal unnamed_addr global i32 0, align 4
@lon_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #2
  store i32 %1, ptr @proto_lon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lon.hf, i32 noundef 41) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lon.ett, i32 noundef 13) #2
  %2 = load i32, ptr @proto_lon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lon.ei, i32 noundef 4) #2
  %4 = load i32, ptr @proto_lon, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_lon, i32 noundef %4) #2
  store ptr %5, ptr @lon_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.89) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 3
  %12 = zext nneg i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %.not = icmp sgt i8 %8, -1
  %14 = select i1 %.not, ptr @.str.136, ptr @.str.135
  %15 = and i8 %8, 63
  %16 = zext nneg i8 %15 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @pdu_fmt_vs, ptr noundef nonnull @.str.137) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.134, ptr noundef nonnull %14, i32 noundef %16, ptr noundef %17) #2
  %18 = load i32, ptr @proto_lon, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_lon, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_lon_ppdu, align 4
  %23 = load i32, ptr @ett_ppdu, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_lon.ppdu_fields, i32 noundef 0) #2
  %25 = load i32, ptr @hf_lon_npdu, align 4
  %26 = load i32, ptr @ett_npdu, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_lon.npdu_fields, i32 noundef 0) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 3
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 3
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %35 = and i8 %34, 3
  switch i8 %33, label %default.unreachable244 [
    i8 0, label %36
    i8 1, label %45
    i8 2, label %54
    i8 3, label %81
  ]

36:                                               ; preds = %4
  %37 = load i32, ptr @ett_address, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.138) #2
  %39 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_lon_addr_dstsub, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %92

45:                                               ; preds = %4
  %46 = load i32, ptr @ett_address, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.139) #2
  %48 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_lon_addr_dstgrp, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %92

54:                                               ; preds = %4
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not241 = icmp sgt i8 %55, -1
  %56 = load i32, ptr @ett_address, align 4
  br i1 %.not241, label %67, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.140) #2
  %59 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_lon_addr_dstsub, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_lon_addr_dstnode, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %65, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %92

67:                                               ; preds = %54
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.141) #2
  %69 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %71 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %73 = load i32, ptr @hf_lon_addr_dstgrp, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_lon_addr_dstnode, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_lon_addr_grp, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %79 = load i32, ptr @hf_lon_addr_grpmem, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %79, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  br label %92

81:                                               ; preds = %4
  %82 = load i32, ptr @ett_address, align 4
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 9, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.142) #2
  %84 = load i32, ptr @hf_lon_addr_srcsub, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %86 = load i32, ptr @hf_lon_addr_srcnode, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %88 = load i32, ptr @hf_lon_addr_dstsub, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %88, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %90 = load i32, ptr @hf_lon_addr_uid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %90, ptr noundef %0, i32 noundef 5, i32 noundef 6, i32 noundef 0) #2
  br label %92

default.unreachable244:                           ; preds = %108, %92, %4
  unreachable

92:                                               ; preds = %57, %67, %81, %45, %36
  %.0 = phi i32 [ 11, %81 ], [ 6, %57 ], [ 8, %67 ], [ 5, %45 ], [ 5, %36 ]
  switch i8 %35, label %default.unreachable244 [
    i8 0, label %93
    i8 1, label %96
    i8 2, label %100
    i8 3, label %104
  ]

93:                                               ; preds = %92
  %94 = load i32, ptr @hf_lon_domain, align 4
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %21, i32 noundef %94, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.143) #2
  br label %108

96:                                               ; preds = %92
  %97 = load i32, ptr @hf_lon_domain, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %97, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #2
  %99 = add nuw nsw i32 %.0, 1
  br label %108

100:                                              ; preds = %92
  %101 = load i32, ptr @hf_lon_domain, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %101, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0) #2
  %103 = add nuw nsw i32 %.0, 3
  br label %108

104:                                              ; preds = %92
  %105 = load i32, ptr @hf_lon_domain, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %105, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef 0) #2
  %107 = add nuw nsw i32 %.0, 6
  br label %108

108:                                              ; preds = %104, %100, %96, %93
  %.1 = phi i32 [ %107, %104 ], [ %103, %100 ], [ %99, %96 ], [ %.0, %93 ]
  switch i8 %30, label %default.unreachable244 [
    i8 0, label %109
    i8 1, label %145
    i8 2, label %184
    i8 3, label %197
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_lon_tpdu, align 4
  %111 = load i32, ptr @ett_tpdu, align 4
  %112 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.1, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @dissect_lon.tpdu_fields, i32 noundef 0) #2
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %114 = lshr i8 %113, 4
  %115 = and i8 %114, 7
  %116 = add nuw nsw i32 %.1, 1
  switch i8 %115, label %142 [
    i8 0, label %117
    i8 1, label %117
    i8 2, label %200
    i8 4, label %120
    i8 5, label %129
  ]

117:                                              ; preds = %109, %109
  %118 = tail call fastcc i32 @dissect_apdu(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %116)
  %119 = add i32 %118, %116
  br label %200

120:                                              ; preds = %109
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #2
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr @hf_lon_mlen, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %123, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #2
  %125 = add nuw nsw i32 %.1, 2
  %126 = load i32, ptr @hf_lon_mlist, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef %122, i32 noundef 0) #2
  %128 = add nuw nsw i32 %125, %122
  br label %200

129:                                              ; preds = %109
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #2
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr @hf_lon_mlen, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %132, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #2
  %134 = add nuw nsw i32 %.1, 2
  %.not243 = icmp eq i8 %130, 0
  br i1 %.not243, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr @hf_lon_mlist, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef %131, i32 noundef 0) #2
  br label %138

138:                                              ; preds = %135, %129
  %139 = add nuw nsw i32 %134, %131
  %140 = tail call fastcc i32 @dissect_apdu(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %139)
  %141 = add i32 %140, %139
  br label %200

142:                                              ; preds = %109
  %143 = zext nneg i8 %115 to i32
  %144 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_lon_tpdu_tpdu_type_unknown, ptr noundef nonnull @.str.144, i32 noundef %143) #2
  br label %200

145:                                              ; preds = %108
  %146 = load i32, ptr @hf_lon_spdu, align 4
  %147 = load i32, ptr @ett_spdu, align 4
  %148 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.1, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @dissect_lon.spdu_fields, i32 noundef 0) #2
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %150 = lshr i8 %149, 4
  %151 = and i8 %150, 7
  %152 = add nuw nsw i32 %.1, 1
  switch i8 %151, label %181 [
    i8 0, label %153
    i8 2, label %156
    i8 4, label %159
    i8 5, label %168
  ]

153:                                              ; preds = %145
  %154 = tail call fastcc i32 @dissect_apdu(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %152)
  %155 = add i32 %154, %152
  br label %200

156:                                              ; preds = %145
  %157 = tail call fastcc i32 @dissect_apdu(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %152)
  %158 = add i32 %157, %152
  br label %200

159:                                              ; preds = %145
  %160 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #2
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr @hf_lon_mlen, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %162, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #2
  %164 = add nuw nsw i32 %.1, 2
  %165 = load i32, ptr @hf_lon_mlist, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef %161, i32 noundef 0) #2
  %167 = add nuw nsw i32 %164, %161
  br label %200

168:                                              ; preds = %145
  %169 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #2
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr @hf_lon_mlen, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %171, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #2
  %173 = add nuw nsw i32 %.1, 2
  %.not242 = icmp eq i8 %169, 0
  br i1 %.not242, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr @hf_lon_mlist, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %175, ptr noundef %0, i32 noundef %173, i32 noundef %170, i32 noundef 0) #2
  br label %177

177:                                              ; preds = %174, %168
  %178 = add nuw nsw i32 %173, %170
  %179 = tail call fastcc i32 @dissect_apdu(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %178)
  %180 = add i32 %179, %178
  br label %200

181:                                              ; preds = %145
  %182 = zext nneg i8 %151 to i32
  %183 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_lon_tpdu_spdu_type_unknown, ptr noundef nonnull @.str.145, i32 noundef %182) #2
  br label %200

184:                                              ; preds = %108
  %185 = load i32, ptr @hf_lon_authpdu, align 4
  %186 = load i32, ptr @ett_authpdu, align 4
  %187 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.1, i32 noundef %185, i32 noundef %186, ptr noundef nonnull @dissect_lon.authpdu_fields, i32 noundef 0) #2
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %189 = lshr i8 %188, 4
  %190 = and i8 %189, 3
  switch i8 %190, label %193 [
    i8 0, label %191
    i8 2, label %191
  ]

191:                                              ; preds = %184, %184
  %192 = add nuw nsw i32 %.1, 10
  br label %200

193:                                              ; preds = %184
  %194 = add nuw nsw i32 %.1, 1
  %195 = zext nneg i8 %190 to i32
  %196 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_lon_tpdu_authpdu_type_unknown, ptr noundef nonnull @.str.146, i32 noundef %195) #2
  br label %200

197:                                              ; preds = %108
  %198 = tail call fastcc i32 @dissect_apdu(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.1)
  %199 = add i32 %198, %.1
  br label %200

200:                                              ; preds = %191, %193, %153, %156, %159, %177, %181, %117, %120, %138, %142, %109, %197
  %.2 = phi i32 [ %199, %197 ], [ %194, %193 ], [ %192, %191 ], [ %152, %181 ], [ %180, %177 ], [ %167, %159 ], [ %158, %156 ], [ %155, %153 ], [ %116, %142 ], [ %141, %138 ], [ %128, %120 ], [ %116, %109 ], [ %119, %117 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lon() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #2
  %6 = zext i8 %5 to i32
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_lon_nv, align 4
  %9 = load i32, ptr @ett_nv, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_apdu.nv_fields, i32 noundef 0) #2
  %11 = add nuw nsw i32 %3, 2
  br label %49

12:                                               ; preds = %4
  %13 = icmp ult i8 %5, 64
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_lon_app, align 4
  %16 = load i32, ptr @ett_app, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_apdu.app_fields, i32 noundef 0) #2
  %18 = add nuw nsw i32 %3, 1
  br label %49

19:                                               ; preds = %12
  %20 = and i32 %6, 96
  %21 = icmp eq i32 %20, 96
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_lon_nm, align 4
  %24 = load i32, ptr @ett_nm, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @dissect_apdu.nm_fields, i32 noundef 0) #2
  %26 = add nuw nsw i32 %3, 1
  %27 = icmp eq i8 %5, 127
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_lon_addr_uid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %2, i32 noundef %26, i32 noundef 6, i32 noundef 0) #2
  %31 = add nuw nsw i32 %3, 7
  %32 = load i32, ptr @hf_lon_name, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 8, i32 noundef 0) #2
  %34 = add nuw nsw i32 %3, 15
  br label %49

35:                                               ; preds = %19
  %36 = and i32 %6, 112
  switch i32 %36, label %47 [
    i32 80, label %37
    i32 64, label %42
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_lon_nd, align 4
  %39 = load i32, ptr @ett_nd, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @dissect_apdu.nd_fields, i32 noundef 0) #2
  %41 = add nuw nsw i32 %3, 1
  br label %49

42:                                               ; preds = %35
  %43 = load i32, ptr @hf_lon_ff, align 4
  %44 = load i32, ptr @ett_ff, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_apdu.ff_fields, i32 noundef 0) #2
  %46 = add nuw nsw i32 %3, 1
  br label %49

47:                                               ; preds = %35
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_lon_tpdu_apdu_dest_type, ptr noundef nonnull @.str.147, i32 noundef %6) #2
  br label %49

49:                                               ; preds = %14, %37, %47, %42, %22, %28, %7
  %.0 = phi i32 [ %11, %7 ], [ %18, %14 ], [ %34, %28 ], [ %26, %22 ], [ %41, %37 ], [ %46, %42 ], [ %3, %47 ]
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %.0) #2
  %51 = sub i32 %.0, %3
  %52 = tail call i32 @call_data_dissector(ptr noundef %50, ptr noundef %1, ptr noundef %0) #2
  %53 = add i32 %51, %52
  ret i32 %53
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
