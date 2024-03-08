target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ypserv.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ypserv_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @ypserv1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @ypserv2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_domain, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_servesdomain, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_map, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_peer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_more, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_ordernum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_transid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 32, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_prog, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_port, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_status, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr @ypstat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_map_parms, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ypserv_xfrstat, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr @xfrstat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ypserv_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ypserv.procedure_v1\00", align 1
@ypserv1_proc_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string { i32 8, ptr @.str.46 }, %struct._value_string { i32 9, ptr @.str.47 }, %struct._value_string { i32 10, ptr @.str.48 }, %struct._value_string { i32 11, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_ypserv_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ypserv.procedure_v2\00", align 1
@ypserv2_proc_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.45 }, %struct._value_string { i32 8, ptr @.str.46 }, %struct._value_string { i32 9, ptr @.str.47 }, %struct._value_string { i32 10, ptr @.str.48 }, %struct._value_string { i32 11, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_ypserv_domain = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ypserv.domain\00", align 1
@hf_ypserv_servesdomain = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Serves Domain\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ypserv.servesdomain\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ypserv_map = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Map Name\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ypserv.map\00", align 1
@hf_ypserv_peer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Peer Name\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ypserv.peer\00", align 1
@hf_ypserv_more = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ypserv.more\00", align 1
@hf_ypserv_ordernum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Order Number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ypserv.ordernum\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Order Number for XFR\00", align 1
@hf_ypserv_transid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Host Transport ID\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ypserv.transid\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Host Transport ID to use for XFR Callback\00", align 1
@hf_ypserv_prog = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Program Number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ypserv.prog\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Program Number to use for XFR Callback\00", align 1
@hf_ypserv_port = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ypserv.port\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Port to use for XFR Callback\00", align 1
@hf_ypserv_key = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ypserv.key\00", align 1
@hf_ypserv_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ypserv.value\00", align 1
@hf_ypserv_status = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ypserv.status\00", align 1
@ypstat = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 -1, ptr @.str.53 }, %struct._value_string { i32 -2, ptr @.str.54 }, %struct._value_string { i32 -3, ptr @.str.55 }, %struct._value_string { i32 -4, ptr @.str.56 }, %struct._value_string { i32 -5, ptr @.str.57 }, %struct._value_string { i32 -6, ptr @.str.58 }, %struct._value_string { i32 -7, ptr @.str.59 }, %struct._value_string { i32 -8, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_ypserv_map_parms = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"YP Map Parameters\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ypserv.map_parms\00", align 1
@hf_ypserv_xfrstat = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Xfrstat\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"ypserv.xfrstat\00", align 1
@xfrstat = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 -1, ptr @.str.63 }, %struct._value_string { i32 -2, ptr @.str.64 }, %struct._value_string { i32 -3, ptr @.str.65 }, %struct._value_string { i32 -4, ptr @.str.66 }, %struct._value_string { i32 -5, ptr @.str.67 }, %struct._value_string { i32 -6, ptr @.str.68 }, %struct._value_string { i32 -7, ptr @.str.69 }, %struct._value_string { i32 -8, ptr @.str.70 }, %struct._value_string { i32 -9, ptr @.str.71 }, %struct._value_string { i32 -10, ptr @.str.72 }, %struct._value_string { i32 -11, ptr @.str.73 }, %struct._value_string { i32 -12, ptr @.str.74 }, %struct._value_string { i32 -13, ptr @.str.75 }, %struct._value_string { i32 -14, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@proto_register_ypserv.ett = internal global [2 x ptr] [ptr @ett_ypserv, ptr @ett_ypserv_map_parms], align 16
@ett_ypserv = internal global i32 0, align 4
@ett_ypserv_map_parms = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Yellow Pages Service\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"YPSERV\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"ypserv\00", align 1
@proto_ypserv = internal global i32 0, align 4
@ypserv_vers_info = internal constant [2 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @ypserv1_proc, ptr @hf_ypserv_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @ypserv2_proc, ptr @hf_ypserv_procedure_v2 }], align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"DOMAIN_NONACK\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"MATCH\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"XFR\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"MASTER\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"MAPLIST\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"YP_TRUE\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"YP_NOMORE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"YP_FALSE\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"YP_NOMAP\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"YP_NODOM\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"YP_NOKEY\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"YP_BADOP\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"YP_BADDB\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"YP_YPERR\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"YP_BADARGS\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"YP_VERS\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"YPXFR_SUCC\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"YPXFR_AGE\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"YPXFR_NOMAP\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"YPXFR_NODOM\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"YPXFR_RSRC\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"YPXFR_RPC\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"YPXFR_MADDR\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"YPXFR_YPERR\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"YPXFR_BADARGS\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"YPXFR_DBM\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"YPXFR_FILE\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"YPXFR_SKEW\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"YPXFR_CLEAR\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"YPXFR_FORCE\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"YPXFR_XFRERR\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"YPXFR_REFUSED\00", align 1
@ypserv1_proc = internal constant [13 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.77, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.40, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.41, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.42, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.43, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 6, ptr @.str.44, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 9, ptr @.str.47, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.48, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 11, ptr @.str.49, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@ypserv2_proc = internal constant [13 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.77, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.39, ptr @dissect_domain_call, ptr @dissect_domain_reply }, %struct._vsff { i32 2, ptr @.str.40, ptr @dissect_domain_nonack_call, ptr @dissect_domain_nonack_reply }, %struct._vsff { i32 3, ptr @.str.41, ptr @dissect_match_call, ptr @dissect_match_reply }, %struct._vsff { i32 4, ptr @.str.42, ptr @dissect_first_call, ptr @dissect_first_reply }, %struct._vsff { i32 5, ptr @.str.43, ptr @dissect_next_call, ptr @dissect_next_reply }, %struct._vsff { i32 6, ptr @.str.44, ptr @dissect_xfr_call, ptr @dissect_xfr_reply }, %struct._vsff { i32 7, ptr @.str.45, ptr @dissect_clear_call, ptr @dissect_clear_reply }, %struct._vsff { i32 8, ptr @.str.46, ptr @dissect_all_call, ptr @dissect_all_reply }, %struct._vsff { i32 9, ptr @.str.47, ptr @dissect_master_call, ptr @dissect_master_reply }, %struct._vsff { i32 10, ptr @.str.48, ptr @dissect_order_call, ptr @dissect_order_reply }, %struct._vsff { i32 11, ptr @.str.49, ptr @dissect_maplist_call, ptr @dissect_maplist_reply }, %struct._vsff zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c" DOMAIN call\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c" DOMAIN reply\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c" DOMAIN_NONACK call\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c" DOMAIN_NONACK reply\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c" MATCH call\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c" %s/\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c" MATCH reply\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Unknown error:%u\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c" Error:%s\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" FIRST call\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c" FIRST reply\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c" NEXT call\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c" NEXT reply\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" XFR call\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c" XFR reply\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c" CLEAR call\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c" CLEAR reply\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c" ALL call\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c" ALL reply\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c" MASTER call\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c" MASTER reply\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c" ORDER call\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c" ORDER reply\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c" 0x%08x\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c" MAPLIST call\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c" MAPLIST reply\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ypserv() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %1, ptr @proto_ypserv, align 4
  %2 = load i32, ptr @proto_ypserv, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ypserv.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ypserv.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ypserv() #0 {
  %1 = load i32, ptr @proto_ypserv, align 4
  %2 = load i32, ptr @ett_ypserv, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100004, i32 noundef %2, i64 noundef 2, ptr noundef @ypserv_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_domain_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.78)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ypserv_domain, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_domain_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.79)
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ypserv_servesdomain, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_domain_nonack_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.80)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ypserv_domain, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_domain_nonack_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.81)
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ypserv_servesdomain, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_match_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.82)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ypserv_domain, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_rpc_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %9)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.83, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.83, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ypserv_map, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %9)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.84, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.84, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ypserv_key, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dissect_rpc_string(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %9)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.85, ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_match_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef @.str.86)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_ypserv_status(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ypserv_value, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %10)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.87, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.87, ptr noundef %31)
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_ypserv_value, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %20
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_first_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.90)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ypserv_domain, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_map, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_first_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.91)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_ypserv_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_value, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ypserv_key, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_next_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.92)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ypserv_domain, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_map, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ypserv_key, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_next_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.93)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_ypserv_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_value, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ypserv_key, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xfr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.94)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ypserv_map_parms, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_ypserv_map_parms, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %17
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ypserv_domain, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @dissect_rpc_string(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ypserv_map, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @dissect_rpc_string(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ypserv_ordernum, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @dissect_rpc_uint32(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ypserv_peer, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @dissect_rpc_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_ypserv_transid, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_ypserv_prog, align 4
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @dissect_rpc_uint32(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_ypserv_port, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @dissect_rpc_uint32(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %30
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %30
  %76 = load i32, ptr %11, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xfr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.95)
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ypserv_transid, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ypserv_xfrstat, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clear_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.96)
  %11 = load i32, ptr %9, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_clear_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.97)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_all_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.98)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ypserv_domain, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_map, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_all_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.99)
  br label %12

12:                                               ; preds = %24, %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_more, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @dissect_rpc_uint32(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @dissect_ypserv_status(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_ypserv_value, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_ypserv_key, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @dissect_rpc_string(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %10, align 4
  br label %12

40:                                               ; preds = %23
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_master_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.100)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ypserv_domain, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_map, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_master_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.101)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_ypserv_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ypserv_peer, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_order_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.102)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ypserv_domain, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_rpc_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %9)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.83, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.83, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ypserv_map, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %9)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.85, ptr noundef %33)
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_order_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.103)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @dissect_ypserv_status(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ypserv_ordernum, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.104, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.104, i32 noundef %30)
  %31 = load i32, ptr %10, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_maplist_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.105)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ypserv_domain, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_maplist_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef @.str.106)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_ypserv_status(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %21, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ypserv_more, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @dissect_rpc_uint32(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_ypserv_map, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_rpc_string(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %9, align 4
  br label %16, !llvm.loop !4

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_ypserv_more, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ypserv_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %10, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ypserv_status, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @dissect_rpc_uint32(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @ypstat, ptr noundef @.str.88)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.87, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.89, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %21
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
