; ModuleID = 'bench/wireshark/original/packet-ypserv.c.ll'
source_filename = "bench/wireshark/original/packet-ypserv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

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
@proto_ypserv = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_ypserv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_ypserv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ypserv.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ypserv.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ypserv() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ypserv, align 4
  %2 = load i32, ptr @ett_ypserv, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100004, i32 noundef %2, i64 noundef 2, ptr noundef nonnull @ypserv_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_domain_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.78) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_domain_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.79) #2
  %5 = load i32, ptr @hf_ypserv_servesdomain, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_domain_nonack_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.80) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_domain_nonack_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.81) #2
  %5 = load i32, ptr @hf_ypserv_servesdomain, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_match_call(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.82) #2
  %6 = load i32, ptr @hf_ypserv_domain, align 4
  %7 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.83, ptr noundef %11) #2
  %12 = load i32, ptr @hf_ypserv_map, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %7, ptr noundef nonnull %5) #2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.84, ptr noundef %16) #2
  %17 = load i32, ptr @hf_ypserv_key, align 4
  %18 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %13, ptr noundef nonnull %5) #2
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef %20) #2
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef %21) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_match_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.86) #2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %7 = load i32, ptr @hf_ypserv_status, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 0) #2
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ypserv_value, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %8, ptr noundef nonnull %5) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef %16) #2
  br label %23

17:                                               ; preds = %4
  %18 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %18) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %18) #2
  %21 = load i32, ptr @hf_ypserv_value, align 4
  %22 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef %8, ptr noundef null) #2
  br label %23

23:                                               ; preds = %17, %10
  %.0 = phi i32 [ %12, %10 ], [ %22, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_first_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.90) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_ypserv_map, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_first_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.91) #2
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ypserv_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %dissect_ypserv_status.exit

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %10) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %10) #2
  br label %dissect_ypserv_status.exit

dissect_ypserv_status.exit:                       ; preds = %4, %9
  %13 = load i32, ptr @hf_ypserv_value, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %7, ptr noundef null) #2
  %15 = load i32, ptr @hf_ypserv_key, align 4
  %16 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14, ptr noundef null) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_next_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.92) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_ypserv_map, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  %9 = load i32, ptr @hf_ypserv_key, align 4
  %10 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8, ptr noundef null) #2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_next_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.93) #2
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ypserv_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %dissect_ypserv_status.exit

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %10) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %10) #2
  br label %dissect_ypserv_status.exit

dissect_ypserv_status.exit:                       ; preds = %4, %9
  %13 = load i32, ptr @hf_ypserv_value, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %7, ptr noundef null) #2
  %15 = load i32, ptr @hf_ypserv_key, align 4
  %16 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14, ptr noundef null) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xfr_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.94) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_ypserv_map_parms, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_ypserv_map_parms, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %7, i32 noundef %9) #2
  br label %11

11:                                               ; preds = %5, %8, %4
  %.034 = phi ptr [ %10, %8 ], [ null, %5 ], [ null, %4 ]
  %.0 = phi ptr [ %7, %8 ], [ null, %5 ], [ null, %4 ]
  %12 = load i32, ptr @hf_ypserv_domain, align 4
  %13 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.034, i32 noundef %12, i32 noundef 0, ptr noundef null) #2
  %14 = load i32, ptr @hf_ypserv_map, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.034, i32 noundef %14, i32 noundef %13, ptr noundef null) #2
  %16 = load i32, ptr @hf_ypserv_ordernum, align 4
  %17 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.034, i32 noundef %16, i32 noundef %15) #2
  %18 = load i32, ptr @hf_ypserv_peer, align 4
  %19 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.034, i32 noundef %18, i32 noundef %17, ptr noundef null) #2
  %20 = load i32, ptr @hf_ypserv_transid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #2
  %22 = add i32 %19, 4
  %23 = load i32, ptr @hf_ypserv_prog, align 4
  %24 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %23, i32 noundef %22) #2
  %25 = load i32, ptr @hf_ypserv_port, align 4
  %26 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %25, i32 noundef %24) #2
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %28, label %27

27:                                               ; preds = %11
  tail call void @proto_item_set_len(ptr noundef nonnull %.0, i32 noundef %26) #2
  br label %28

28:                                               ; preds = %27, %11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xfr_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.95) #2
  %5 = load i32, ptr @hf_ypserv_transid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %7 = load i32, ptr @hf_ypserv_xfrstat, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 4) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_clear_call(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.96) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_clear_reply(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.97) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_all_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.98) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_ypserv_map, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_all_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.99) #2
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ypserv_more, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %dissect_ypserv_status.exit
  %10 = phi i32 [ %7, %.lr.ph ], [ %24, %dissect_ypserv_status.exit ]
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #2
  %12 = load i32, ptr @hf_ypserv_status, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %10) #2
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %dissect_ypserv_status.exit

15:                                               ; preds = %9
  %16 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %17 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %16) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %16) #2
  br label %dissect_ypserv_status.exit

dissect_ypserv_status.exit:                       ; preds = %9, %15
  %18 = load i32, ptr @hf_ypserv_value, align 4
  %19 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef %13, ptr noundef null) #2
  %20 = load i32, ptr @hf_ypserv_key, align 4
  %21 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef %19, ptr noundef null) #2
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #2
  %23 = load i32, ptr @hf_ypserv_more, align 4
  %24 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %23, i32 noundef %21) #2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %dissect_ypserv_status.exit, %4
  %.lcssa = phi i32 [ %7, %4 ], [ %24, %dissect_ypserv_status.exit ]
  ret i32 %.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_master_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.100) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  %7 = load i32, ptr @hf_ypserv_map, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_master_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.101) #2
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ypserv_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %dissect_ypserv_status.exit

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %10) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %10) #2
  br label %dissect_ypserv_status.exit

dissect_ypserv_status.exit:                       ; preds = %4, %9
  %13 = load i32, ptr @hf_ypserv_peer, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %7, ptr noundef null) #2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_order_call(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.102) #2
  %6 = load i32, ptr @hf_ypserv_domain, align 4
  %7 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %10) #2
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.83, ptr noundef %11) #2
  %12 = load i32, ptr @hf_ypserv_map, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %7, ptr noundef nonnull %5) #2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.85, ptr noundef %16) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_order_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.103) #2
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ypserv_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %dissect_ypserv_status.exit

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %10) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %10) #2
  br label %dissect_ypserv_status.exit

dissect_ypserv_status.exit:                       ; preds = %4, %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #2
  %14 = load i32, ptr @hf_ypserv_ordernum, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %7) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.104, i32 noundef %13) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.104, i32 noundef %13) #2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_maplist_call(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.105) #2
  %5 = load i32, ptr @hf_ypserv_domain, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_maplist_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.106) #2
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_ypserv_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %dissect_ypserv_status.exit

9:                                                ; preds = %4
  %10 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @ypstat, ptr noundef nonnull @.str.88) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %10) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %10) #2
  br label %dissect_ypserv_status.exit

dissect_ypserv_status.exit:                       ; preds = %4, %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #2
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_ypserv_status.exit, %.lr.ph
  %.017 = phi i32 [ %17, %.lr.ph ], [ %7, %dissect_ypserv_status.exit ]
  %14 = load i32, ptr @hf_ypserv_more, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %.017) #2
  %16 = load i32, ptr @hf_ypserv_map, align 4
  %17 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef %15, ptr noundef null) #2
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %dissect_ypserv_status.exit
  %.0.lcssa = phi i32 [ %7, %dissect_ypserv_status.exit ], [ %17, %.lr.ph ]
  %19 = load i32, ptr @hf_ypserv_more, align 4
  %20 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef %.0.lcssa) #2
  ret i32 %20
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
