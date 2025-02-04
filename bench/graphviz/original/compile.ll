target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TrieState = type { i16, i16, i64 }
%struct.TrieTrans = type { i16, i16 }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Gpr_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64 }
%struct.comp_prog = type { i32, ptr, ptr, i64, ptr, ptr, ptr }
%struct.parse_prog = type { ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr }
%struct._parse_block = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.comp_block = type { ptr, i32, i64, i64, ptr, ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exnode_s = type { i32, i32, i32, ptr, %union.anon.0, %union.Exdata_u }
%union.anon.0 = type { ptr }
%union.Exdata_u = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr, ptr, ptr }
%struct.anon = type { %union.EX_STYPE, ptr }
%union.EX_STYPE = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.gvprbinding = type { ptr, ptr }
%struct.Exref_s = type { ptr, ptr, ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._case_info = type { i32, ptr, i32, ptr, ptr }
%struct.case_stmt = type { ptr, ptr }

@TrieStateTbl = global [70 x %struct.TrieState] [%struct.TrieState { i16 -1, i16 0, i64 3900960 }, %struct.TrieState { i16 -1, i16 9, i64 1088 }, %struct.TrieState { i16 -1, i16 11, i64 256 }, %struct.TrieState { i16 -1, i16 12, i64 524288 }, %struct.TrieState { i16 -1, i16 13, i64 64 }, %struct.TrieState { i16 -1, i16 14, i64 64 }, %struct.TrieState { i16 16, i16 15, i64 0 }, %struct.TrieState { i16 -1, i16 15, i64 524288 }, %struct.TrieState { i16 -1, i16 16, i64 64 }, %struct.TrieState { i16 -1, i16 17, i64 16 }, %struct.TrieState { i16 -1, i16 18, i64 2097152 }, %struct.TrieState { i16 -1, i16 19, i64 64 }, %struct.TrieState { i16 -1, i16 20, i64 32 }, %struct.TrieState { i16 64, i16 21, i64 0 }, %struct.TrieState { i16 -1, i16 21, i64 64 }, %struct.TrieState { i16 -1, i16 22, i64 4 }, %struct.TrieState { i16 -1, i16 23, i64 32 }, %struct.TrieState { i16 32, i16 24, i64 0 }, %struct.TrieState { i16 -1, i16 24, i64 32768 }, %struct.TrieState { i16 -1, i16 25, i64 32 }, %struct.TrieState { i16 -1, i16 26, i64 64 }, %struct.TrieState { i16 -1, i16 27, i64 256 }, %struct.TrieState { i16 -1, i16 28, i64 524288 }, %struct.TrieState { i16 -1, i16 29, i64 64 }, %struct.TrieState { i16 -1, i16 30, i64 64 }, %struct.TrieState { i16 16, i16 31, i64 0 }, %struct.TrieState { i16 -1, i16 31, i64 5 }, %struct.TrieState { i16 -1, i16 33, i64 32832 }, %struct.TrieState { i16 -1, i16 35, i64 32 }, %struct.TrieState { i16 -1, i16 36, i64 256 }, %struct.TrieState { i16 -1, i16 37, i64 64 }, %struct.TrieState { i16 -1, i16 38, i64 1048576 }, %struct.TrieState { i16 64, i16 39, i64 0 }, %struct.TrieState { i16 -1, i16 39, i64 65536 }, %struct.TrieState { i16 -1, i16 40, i64 32 }, %struct.TrieState { i16 -1, i16 41, i64 64 }, %struct.TrieState { i16 -1, i16 42, i64 1048576 }, %struct.TrieState { i16 64, i16 43, i64 0 }, %struct.TrieState { i16 -1, i16 43, i64 16384 }, %struct.TrieState { i16 -1, i16 44, i64 64 }, %struct.TrieState { i16 112, i16 45, i64 0 }, %struct.TrieState { i16 -1, i16 45, i64 4194304 }, %struct.TrieState { i16 -1, i16 46, i64 2097152 }, %struct.TrieState { i16 -1, i16 47, i64 32 }, %struct.TrieState { i16 -1, i16 48, i64 64 }, %struct.TrieState { i16 -1, i16 49, i64 256 }, %struct.TrieState { i16 -1, i16 50, i64 524288 }, %struct.TrieState { i16 -1, i16 51, i64 64 }, %struct.TrieState { i16 -1, i16 52, i64 64 }, %struct.TrieState { i16 16, i16 53, i64 0 }, %struct.TrieState { i16 -1, i16 53, i64 4 }, %struct.TrieState { i16 -1, i16 54, i64 524288 }, %struct.TrieState { i16 -1, i16 55, i64 64 }, %struct.TrieState { i16 -1, i16 56, i64 32768 }, %struct.TrieState { i16 -1, i16 57, i64 2097152 }, %struct.TrieState { i16 64, i16 58, i64 0 }, %struct.TrieState { i16 -1, i16 58, i64 65536 }, %struct.TrieState { i16 -1, i16 59, i64 65536 }, %struct.TrieState { i16 -1, i16 60, i64 2097152 }, %struct.TrieState { i16 112, i16 61, i64 0 }, %struct.TrieState { i16 -1, i16 61, i64 2097152 }, %struct.TrieState { i16 -1, i16 62, i64 524288 }, %struct.TrieState { i16 -1, i16 63, i64 1024 }, %struct.TrieState { i16 -1, i16 64, i64 16 }, %struct.TrieState { i16 -1, i16 65, i64 2097152 }, %struct.TrieState { i16 64, i16 66, i64 0 }, %struct.TrieState { i16 -1, i16 66, i64 4 }, %struct.TrieState { i16 -1, i16 67, i64 1024 }, %struct.TrieState { i16 -1, i16 68, i64 8192 }, %struct.TrieState { i16 32, i16 69, i64 0 }], align 16
@TrieTransTbl = global [69 x %struct.TrieTrans] [%struct.TrieTrans { i16 100, i16 1 }, %struct.TrieTrans { i16 104, i16 14 }, %struct.TrieTrans { i16 105, i16 18 }, %struct.TrieTrans { i16 110, i16 26 }, %struct.TrieTrans { i16 111, i16 41 }, %struct.TrieTrans { i16 112, i16 50 }, %struct.TrieTrans { i16 114, i16 56 }, %struct.TrieTrans { i16 115, i16 60 }, %struct.TrieTrans { i16 116, i16 66 }, %struct.TrieTrans { i16 101, i16 2 }, %struct.TrieTrans { i16 105, i16 7 }, %struct.TrieTrans { i16 103, i16 3 }, %struct.TrieTrans { i16 114, i16 4 }, %struct.TrieTrans { i16 101, i16 5 }, %struct.TrieTrans { i16 101, i16 6 }, %struct.TrieTrans { i16 114, i16 8 }, %struct.TrieTrans { i16 101, i16 9 }, %struct.TrieTrans { i16 99, i16 10 }, %struct.TrieTrans { i16 116, i16 11 }, %struct.TrieTrans { i16 101, i16 12 }, %struct.TrieTrans { i16 100, i16 13 }, %struct.TrieTrans { i16 101, i16 15 }, %struct.TrieTrans { i16 97, i16 16 }, %struct.TrieTrans { i16 100, i16 17 }, %struct.TrieTrans { i16 110, i16 19 }, %struct.TrieTrans { i16 100, i16 20 }, %struct.TrieTrans { i16 101, i16 21 }, %struct.TrieTrans { i16 103, i16 22 }, %struct.TrieTrans { i16 114, i16 23 }, %struct.TrieTrans { i16 101, i16 24 }, %struct.TrieTrans { i16 101, i16 25 }, %struct.TrieTrans { i16 95, i16 27 }, %struct.TrieTrans { i16 97, i16 38 }, %struct.TrieTrans { i16 101, i16 28 }, %struct.TrieTrans { i16 110, i16 33 }, %struct.TrieTrans { i16 100, i16 29 }, %struct.TrieTrans { i16 103, i16 30 }, %struct.TrieTrans { i16 101, i16 31 }, %struct.TrieTrans { i16 115, i16 32 }, %struct.TrieTrans { i16 111, i16 34 }, %struct.TrieTrans { i16 100, i16 35 }, %struct.TrieTrans { i16 101, i16 36 }, %struct.TrieTrans { i16 115, i16 37 }, %struct.TrieTrans { i16 109, i16 39 }, %struct.TrieTrans { i16 101, i16 40 }, %struct.TrieTrans { i16 117, i16 42 }, %struct.TrieTrans { i16 116, i16 43 }, %struct.TrieTrans { i16 100, i16 44 }, %struct.TrieTrans { i16 101, i16 45 }, %struct.TrieTrans { i16 103, i16 46 }, %struct.TrieTrans { i16 114, i16 47 }, %struct.TrieTrans { i16 101, i16 48 }, %struct.TrieTrans { i16 101, i16 49 }, %struct.TrieTrans { i16 97, i16 51 }, %struct.TrieTrans { i16 114, i16 52 }, %struct.TrieTrans { i16 101, i16 53 }, %struct.TrieTrans { i16 110, i16 54 }, %struct.TrieTrans { i16 116, i16 55 }, %struct.TrieTrans { i16 111, i16 57 }, %struct.TrieTrans { i16 111, i16 58 }, %struct.TrieTrans { i16 116, i16 59 }, %struct.TrieTrans { i16 116, i16 61 }, %struct.TrieTrans { i16 114, i16 62 }, %struct.TrieTrans { i16 105, i16 63 }, %struct.TrieTrans { i16 99, i16 64 }, %struct.TrieTrans { i16 116, i16 65 }, %struct.TrieTrans { i16 97, i16 67 }, %struct.TrieTrans { i16 105, i16 68 }, %struct.TrieTrans { i16 108, i16 69 }], align 16
@.str = private unnamed_addr constant [49 x i8] c"could not create compiled program: out of memory\00", align 1
@codePhase = internal global i32 0, align 4
@symbols = internal global [139 x %struct.Exid_s] [%struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 1, i64 30, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 2, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 3, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$NG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 4, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 5, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$O\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 6, i64 263, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tgtname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 7, i64 263, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 8, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvroot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 9, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvnext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 10, i64 28, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 11, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 12, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"ARGC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 13, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"degree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 14, i64 262, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 15, i64 262, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"Y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 16, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"head\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 17, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"tail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 18, i64 263, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 19, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"indegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 20, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"outdegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 21, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"root\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 22, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"parent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 23, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"n_edges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 24, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"n_nodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 25, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"directed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 26, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"strict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 27, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"node_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 28, i64 28, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"edge_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 29, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"graph_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 30, i64 30, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"obj_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 31, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"tvtype_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 267, i64 32, i64 35, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"ARGV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 33, i64 822, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"graph\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 34, i64 870, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"subg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 35, i64 870, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isSubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 36, i64 102, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 37, i64 102, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 38, i64 868, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"node\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 39, i64 1124, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"subnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 40, i64 100, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 41, i64 68, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 42, i64 1124, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtnode_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 43, i64 868, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isNode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 44, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isSubnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 45, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"indegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 46, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"outdegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 47, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"degreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 48, i64 1890, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isIn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 49, i64 13381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"edge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 50, i64 214117, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"edge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 51, i64 1381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"subedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 52, i64 1108, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"opp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 53, i64 69, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 54, i64 85, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 55, i64 69, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 56, i64 85, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 57, i64 69, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 58, i64 1109, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 59, i64 1125, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 60, i64 1381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 61, i64 1125, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 62, i64 1381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 63, i64 1125, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 64, i64 17765, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 65, i64 1126, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"compOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 66, i64 115, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"kindOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 67, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 68, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"rindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 69, i64 13381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isEdge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 70, i64 214117, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isEdge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 71, i64 1378, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isSubedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 72, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"length\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 73, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"match\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 74, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 75, i64 866, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"writeG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 76, i64 54, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"readG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 77, i64 610, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fwriteG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 78, i64 38, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"freadG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 79, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"openF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 80, i64 34, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"closeF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 81, i64 35, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"readL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 82, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"induce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 83, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isDirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 84, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isStrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 85, i64 1890, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"delete\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 86, i64 1895, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"clone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 87, i64 870, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"cloneG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 88, i64 1895, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"copy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 89, i64 1906, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"copyA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 90, i64 610, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"lock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 91, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nNodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 92, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nEdges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 93, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"sqrt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 94, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"cos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 95, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"sin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 96, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"atan2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 97, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"exp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 98, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"pow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 99, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"log\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 100, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 101, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 102, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"system\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 103, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"xOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 104, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"yOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 105, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"llOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 106, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"urOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 107, i64 867, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"html\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 108, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"ishtml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 109, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"canon\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 110, i64 883, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"aget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 111, i64 13170, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"aset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 112, i64 13155, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"getDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 113, i64 209762, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"setDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 114, i64 882, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"hasAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 115, i64 13154, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 116, i64 867, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 117, i64 13155, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 118, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"tolower\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 119, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"toupper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 120, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"strcmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 121, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"atoi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 122, i64 49, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"atof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 123, i64 819, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"colorx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 124, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"call\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 125, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_flat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 126, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_ne\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 127, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_en\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 128, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_bfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 129, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_dfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 130, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_fwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 131, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_rev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 132, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_postdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 133, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_postfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 134, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_postrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 135, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_prepostdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 136, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_prepostfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 137, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_prepostrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 138, i64 30, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s zeroinitializer], align 16
@tchk = internal global [27 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 112], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 8], [2 x i16] [i16 0, i16 8], [2 x i16] [i16 0, i16 16], [2 x i16] [i16 0, i16 16], [2 x i16] [i16 0, i16 32], [2 x i16] [i16 0, i16 256], [2 x i16] [i16 0, i16 4], [2 x i16] [i16 16, i16 4], [2 x i16] [i16 16, i16 2], [2 x i16] [i16 16, i16 2], [2 x i16] [i16 32, i16 16], [2 x i16] [i16 32, i16 16], [2 x i16] [i16 112, i16 8], [2 x i16] [i16 16, i16 4], [2 x i16] [i16 16, i16 4], [2 x i16] [i16 112, i16 64], [2 x i16] [i16 64, i16 64], [2 x i16] [i16 64, i16 4], [2 x i16] [i16 64, i16 4], [2 x i16] [i16 64, i16 4], [2 x i16] [i16 64, i16 4]], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"_end_g\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_end_\00", align 1
@gprDisc = internal global %struct.Agdisc_s { ptr @AgIdDisc, ptr @gprIoDisc }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"userval\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"openEdge\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"tail and head nodes\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"subgraph and nodes\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\0A$O = $G;\0Ainduce($O);\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\0A$O = $G;\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\0Ainduce($O);\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"could not create libexp discipline: out of memory\00", align 1
@a2t = internal global [8 x i32] [i32 0, i32 262, i32 259, i32 263, i32 27, i32 28, i32 29, i32 30], align 16
@.str.12 = private unnamed_addr constant [47 x i8] c"Integer value %lld not legal for type tvtype_t\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"TV_flat\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"TV_ne\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"TV_en\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"TV_bfs\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"TV_dfs\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"TV_fwd\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"TV_rev\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"TV_postdfs\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"TV_postfwd\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"TV_postrev\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"TV_prepostdfs\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"TV_prepostfwd\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"TV_prepostrev\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Unexpected value %lld for type tvtype_t\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"TV_\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"bfs\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dfs\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"postdfs\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"postfwd\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"postrev\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"prepostdfs\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"prepostfwd\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"prepostrev\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"illegal string \22%s\22 for type tvtype_t\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"cannot generate name for NULL %s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@typenames = internal global [5 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"node_t\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"edge_t\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"graph_t\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"obj_t\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tvtype_t\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"NULL graph passed to subg()\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"NULL graph passed to isSubg()\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"NULL graph passed to fstsubg()\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"NULL graph passed to nxtsubg()\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"NULL graph passed to node()\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"NULL graph passed to addNode()\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"NULL node passed to addNode()\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"NULL graph passed to fstnode()\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"NULL node passed to nxtnode()\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"NULL node passed to nxtnode_sg()\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"NULL graph passed to isNode()\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"NULL node passed to isSubnode()\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"NULL node passed to indegreeOf()\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"NULL node passed to outdegreeOf()\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"NULL node passed to degreeOf()\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"NULL graph passed to isIn()\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"NULL object passed to isIn()\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"NULL graph passed to compOf()\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"NULL node passed to compOf()\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"NULL object passed to kindOf()\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.76 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/gvpr/compile.c\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"NULL tail node passed to edge()\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"NULL head node passed to edge()\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"NULL tail node passed to edge_sg()\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"NULL head node passed to edge_sg()\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"NULL graph passed to addEdge()\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"NULL edge passed to addEdge()\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"NULL edge passed to opp()\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"NULL node passed to opp()\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"NULL tail node passed to isEdge()\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"NULL head node passed to isEdge()\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"NULL tail node passed to isEdge_sg()\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"NULL head node passed to isEdge_sg()\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"NULL edge passed to isSubedge()\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"NULL node passed to fstout()\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"NULL node passed to fstout_sg()\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"NULL edge passed to nxtout()\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"NULL edge passed to nxtout_sg()\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"NULL node passed to fstin()\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"NULL node passed to fstin_sg()\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"NULL edge passed to nxtin()\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"NULL edge passed to nxtin_sg()\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"NULL node passed to fstedge()\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"NULL node passed to fstedge_sg()\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"NULL edge passed to nxtedge()\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"NULL node passed to nxtedge()\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"NULL edge passed to nxtedge_sg()\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"NULL node passed to nxtedge_sg()\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"NULL object passed to clone()\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"NULL graph passed to cloneG()\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"NULL object passed to copyA()\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"NULL graph passed to induce()\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"NULL graph passed to write()\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"NULL graph passed to writeG()\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"NULL graph passed to fwriteG()\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"NULL graph passed to isDirect()\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"NULL graph passed to isStrict()\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"NULL object passed to delete()\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"cannot delete current graph $G\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"cannot delete target graph $T\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"NULL graph passed to lock()\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"NULL graph passed to nNodes()\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"NULL graph passed to nEdges()\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"NULL object passed to aget()/hasAttr()\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"NULL name passed to aget()/hasAttr()\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Using value of %s uninitialized attribute \22%s\22 of \22%s\22 in aget()\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"NULL object passed to aset()\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"NULL name passed to aset()\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"NULL value passed to aset()\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"NULL name passed to setDflt()\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"NULL value passed to setDflt()\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"NULL kind passed to setDflt()\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"NULL kind passed to fstAttr()\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"NULL graph passed to fstAttr()\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"NULL name passed to %s\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"NULL kind passed to %s\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"NULL graph passed to %s\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"NULL graph passed to html()\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"unknown function call: %s\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"unknown array name: %s\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"null reference in expression %s\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"current object $ not defined as reference for %s\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"in expression %s\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@.str.140 = private unnamed_addr constant [40 x i8] c"unknown graph descriptor '%c' : ignored\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Unknown kind \22%s\22 passed to setDflt()\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"nxtAttr\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"fstAttr\00", align 1
@.str.147 = private unnamed_addr constant [75 x i8] c"Third argument \22%s\22 in nxtAttr() must be the name of an existing attribute\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"Unknown kind \22%s\22 passed to %s()\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"getDflt\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"Uninitialized %s attribute \22%s\22 in %s\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"%lf,%lf,%lf,%lf\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"program references ARGV[%d] - undefined\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"null reference %s in expression %s.%s\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"Current object $ not defined\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"head of non-edge\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"tail of non-edge %p\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"%s : illegal reference\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"tail of non-edge\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"indegree of non-node\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"outdegree of non-node\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"degree of non-node\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"no x coordinate for node \22%s\22\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"x coordinate of non-node\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"no y coordinate for node \22%s\22\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"parent of non-graph\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"n_edges of non-graph\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"n_nodes of non-graph\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"directed of non-graph\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"strict of non-graph\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"Using value of uninitialized %s attribute \22%s\22 of \22%s\22\00", align 1
@posOf.root = internal global ptr null, align 8
@posOf.pos = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"type error using %s\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"unknown dynamic type %ld of symbol %s\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"keyword %s cannot be used in BEGIN/END statements\00", align 1
@.str.176 = private unnamed_addr constant [56 x i8] c"keyword %s cannot be used in BEGIN/BEG_G/END statements\00", align 1
@.str.177 = private unnamed_addr constant [82 x i8] c"undeclared, unmodified names like \22%s\22 cannot be\0Aused in BEGIN and END statements\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"unexpected symbol in typeChk: name %s, lex %ld\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"in expression %s.%s\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"unexpected value %lld assigned to %s : ignored\00", align 1
@.str.181 = private unnamed_addr constant [48 x i8] c"cannot set $tvroot, node %s not in $G : ignored\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"cannot set $tvnext, node %s not in $G : ignored\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"current object $ undefined in expression %s\00", align 1
@TFA_State = internal global i16 0, align 2
@CharMask = internal global [28 x i64] [i64 1, i64 0, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728], align 16
@.str.184 = private unnamed_addr constant [43 x i8] c"Cannot assign to pseudo-graph attribute %s\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c"Cannot assign to pseudo-node attribute %s\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"Cannot assign to pseudo-edge attribute %s\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"<command line>\00", align 1
@mkBlock.PREFIX = internal constant [10 x i8] c"_begin_g_\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"%s%zu\00", align 1
@mkBlock.PREFIX.190 = internal constant [4 x i8] c"_nd\00", align 1
@mkBlock.PREFIX.191 = internal constant [4 x i8] c"_eg\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"%s_g%zu\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"%s_a%zu\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"%s__a%zu\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"assignment used as bool in guard\00", align 1
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@gprIoDisc = internal global %struct.Agiodisc_s { ptr @iofread, ptr @ioputstr, ptr @ioflush }, align 8

; Function Attrs: nounwind uwtable
define ptr @compileProg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str)
  br label %185

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @doFlags(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @initDisc(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %185

28:                                               ; preds = %23
  call void @exinit()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gpr_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @exopen(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.comp_prog, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = icmp ne ptr %32, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %185

37:                                               ; preds = %28
  store i32 0, ptr @codePhase, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.parse_prog, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.comp_prog, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.parse_prog, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.parse_prog, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.parse_prog, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @compile(ptr noundef %45, ptr noundef %48, ptr noundef %51, i32 noundef %54, ptr noundef null, ptr noundef null, i32 noundef 264)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.comp_prog, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = call i32 @getErrorErrors()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  br label %185

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.parse_prog, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.parse_prog, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.parse_prog, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @gv_calloc(i64 noundef %73, i64 noundef 48)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.comp_prog, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  store i64 0, ptr %12, align 8
  br label %77

77:                                               ; preds = %108, %67
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.parse_prog, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.comp_prog, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.parse_prog, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = call i32 @mkBlock(ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %8, align 4
  %96 = call i32 @getErrorErrors()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  br label %185

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._parse_block, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.comp_prog, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.comp_block, ptr %109, i32 1
  store ptr %110, ptr %10, align 8
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %12, align 8
  br label %77

113:                                              ; preds = %77
  br label %114

114:                                              ; preds = %113, %62
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.comp_prog, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  store i32 4, ptr @codePhase, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.parse_prog, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %148

125:                                              ; preds = %122, %114
  %126 = getelementptr inbounds %struct.Exid_s, ptr @symbols, i32 0, i32 3
  store i64 29, ptr %126, align 16
  %127 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 1, i64 1
  store i16 64, ptr %127, align 2
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.comp_prog, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.parse_prog, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.parse_prog, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.parse_prog, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @compile(ptr noundef %130, ptr noundef %133, ptr noundef %136, i32 noundef %139, ptr noundef @.str.1, ptr noundef %140, i32 noundef 264)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.comp_prog, ptr %142, i32 0, i32 5
  store ptr %141, ptr %143, align 8
  %144 = call i32 @getErrorErrors()
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %125
  br label %185

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %122
  store i32 5, ptr @codePhase, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.parse_prog, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %174

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.Exid_s, ptr @symbols, i32 0, i32 3
  store i64 30, ptr %154, align 16
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.comp_prog, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.parse_prog, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.parse_prog, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.parse_prog, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @compile(ptr noundef %157, ptr noundef %160, ptr noundef %163, i32 noundef %166, ptr noundef @.str.2, ptr noundef null, i32 noundef 264)
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.comp_prog, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  %170 = call i32 @getErrorErrors()
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %153
  br label %185

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173, %148
  call void @setErrorLine(i32 noundef 0)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.comp_prog, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.comp_prog, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, 4
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %179, %174
  br label %185

185:                                              ; preds = %184, %172, %146, %98, %60, %36, %27, %16
  %186 = call i32 @getErrorErrors()
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  call void @freeCompileProg(ptr noundef %189)
  store ptr null, ptr %9, align 8
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %9, align 8
  ret ptr %191
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @_err_msg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @doFlags(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr @.str.7, ptr %2, align 8
  br label %19

12:                                               ; preds = %7
  store ptr @.str.8, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.9, ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store ptr @.str.10, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @initDisc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #12
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  br label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Exdisc_s, ptr %10, i32 0, i32 0
  store i64 20000101, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Exdisc_s, ptr %12, i32 0, i32 1
  store i64 513, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Exdisc_s, ptr %14, i32 0, i32 2
  store ptr @symbols, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Exdisc_s, ptr %16, i32 0, i32 7
  store ptr @convert, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Exdisc_s, ptr %18, i32 0, i32 10
  store ptr @stringOf, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Exdisc_s, ptr %20, i32 0, i32 8
  store ptr @binary, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Exdisc_s, ptr %22, i32 0, i32 9
  store ptr @typeName, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gpr_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gpr_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Exdisc_s, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8
  br label %37

34:                                               ; preds = %9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Exdisc_s, ptr %35, i32 0, i32 12
  store ptr @errorf, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Exdisc_s, ptr %38, i32 0, i32 11
  store ptr @keyval, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Exdisc_s, ptr %40, i32 0, i32 13
  store ptr @getval, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Exdisc_s, ptr %42, i32 0, i32 14
  store ptr @refval, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Exdisc_s, ptr %44, i32 0, i32 15
  store ptr @setval, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gpr_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Exdisc_s, ptr %49, i32 0, i32 16
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Exdisc_s, ptr %51, i32 0, i32 17
  store ptr @a2t, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Exdisc_s, ptr %54, i32 0, i32 18
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gpr_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %37, %8
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare void @exinit() #2

declare ptr @exopen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %19 = call noalias ptr @tmpfile()
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = call i32 @fputs(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call i32 @fputs(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %17, align 8
  call void @rewind(ptr noundef %34)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.187, ptr noundef %38)
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr @.str.188, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call ptr @agxbdisown(ptr noundef %18)
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = call i32 @excomp(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load i32, ptr %16, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = call i32 @getErrorErrors()
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @exexpr(ptr noundef %67, ptr noundef %68, ptr noundef null, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %66, %63, %56
  %72 = load ptr, ptr %15, align 8
  ret ptr %72
}

declare i32 @getErrorErrors() #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.45, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.46, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mkBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr @codePhase, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._parse_block, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %20 = load i64, ptr %10, align 8
  %21 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.189, ptr noundef @mkBlock.PREFIX, i64 noundef %20)
  %22 = getelementptr inbounds %struct.Exid_s, ptr @symbols, i32 0, i32 3
  store i64 29, ptr %22, align 16
  %23 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 1, i64 1
  store i16 64, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._parse_block, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._parse_block, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @agxbuse(ptr noundef %12)
  %33 = call ptr @compile(ptr noundef %24, ptr noundef %25, ptr noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 264)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.comp_block, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  call void @agxbfree(ptr noundef %12)
  %36 = call i32 @getErrorErrors()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  br label %113

39:                                               ; preds = %19
  %40 = load i32, ptr %11, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %5
  store i32 2, ptr @codePhase, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._parse_block, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds %struct.Exid_s, ptr @symbols, i32 0, i32 3
  store i64 27, ptr %48, align 16
  %49 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 1, i64 1
  store i16 16, ptr %49, align 2
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._parse_block, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.comp_block, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.189, ptr noundef @mkBlock.PREFIX.190, i64 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._parse_block, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._parse_block, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @agxbuse(ptr noundef %13)
  %66 = call ptr @mkStmts(ptr noundef %57, ptr noundef %58, ptr noundef %61, i64 noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.comp_block, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  call void @agxbfree(ptr noundef %13)
  %69 = call i32 @getErrorErrors()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %47
  br label %113

72:                                               ; preds = %47
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.comp_block, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %42
  store i32 3, ptr @codePhase, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._parse_block, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %112

82:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds %struct.Exid_s, ptr @symbols, i32 0, i32 3
  store i64 28, ptr %83, align 16
  %84 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 1, i64 1
  store i16 32, ptr %84, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._parse_block, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.comp_block, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8
  %90 = load i64, ptr %10, align 8
  %91 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str.189, ptr noundef @mkBlock.PREFIX.191, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._parse_block, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._parse_block, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @agxbuse(ptr noundef %14)
  %101 = call ptr @mkStmts(ptr noundef %92, ptr noundef %93, ptr noundef %96, i64 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.comp_block, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  call void @agxbfree(ptr noundef %14)
  %104 = call i32 @getErrorErrors()
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %82
  br label %113

107:                                              ; preds = %82
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.comp_block, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %77
  br label %113

113:                                              ; preds = %112, %106, %71, %38
  %114 = call i32 @getErrorErrors()
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.comp_block, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #13
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.comp_block, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #13
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.comp_block, ptr %123, i32 0, i32 4
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.comp_block, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %113
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.comp_block, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %128, %131
  ret i32 %132
}

declare void @setErrorLine(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @freeCompileProg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.comp_prog, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @exclose(ptr noundef %11, i32 noundef 1)
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %30, %8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.comp_prog, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.comp_prog, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %struct.comp_block, ptr %21, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.comp_block, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.comp_block, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8
  br label %12

33:                                               ; preds = %12
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.comp_prog, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %33, %7
  ret void
}

declare void @exclose(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @walksGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.comp_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @usesGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.comp_prog, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @readG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agread(ptr noundef %4, ptr noundef @gprDisc)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @aginit(ptr noundef %9, i32 noundef 0, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  call void @aginit(ptr noundef %10, i32 noundef 1, ptr noundef @.str.3, i32 noundef 32, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  call void @aginit(ptr noundef %11, i32 noundef 2, ptr noundef @.str.3, i32 noundef 16, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @agread(ptr noundef, ptr noundef) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @openG(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Agdesc_s, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @agopen(ptr noundef %6, i32 %7, ptr noundef @gprDisc)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agbindrec(ptr noundef %12, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @openSubg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agsubg(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @aggetrec(ptr noundef %12, ptr noundef @.str.3, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @agbindrec(ptr noundef %16, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @openNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agnode(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @aggetrec(ptr noundef %12, ptr noundef @.str.3, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @agbindrec(ptr noundef %16, ptr noundef @.str.3, i32 noundef 32, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @openEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @sameG(ptr noundef %12, ptr noundef %13, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @sameG(ptr noundef %22, ptr noundef %23, ptr noundef @.str.4, ptr noundef @.str.6)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %47

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @agedge(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @aggetrec(ptr noundef %39, ptr noundef @.str.3, i32 noundef 0)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @agbindrec(ptr noundef %43, ptr noundef @.str.3, i32 noundef 16, i32 noundef 0)
  br label %45

45:                                               ; preds = %42, %38, %30
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %26, %17
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare ptr @sameG(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 258
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 258
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %203

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %25, 30
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %191

28:                                               ; preds = %22, %19
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 30
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 259
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Exnode_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %36
  br label %190

44:                                               ; preds = %31, %28
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 259
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %189

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Exnode_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 30
  br i1 %52, label %53, label %104

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 262
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 30
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %59, %56
  br label %103

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Exnode_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @int2ptr(i64 noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %102 [
    i32 29, label %71
    i32 27, label %82
    i32 28, label %93
  ]

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %71
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %74
  br label %102

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %82
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %85
  br label %102

93:                                               ; preds = %64
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @isedge(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %93
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %96
  br label %102

102:                                              ; preds = %101, %92, %81, %64
  br label %103

103:                                              ; preds = %102, %63
  br label %188

104:                                              ; preds = %48
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 263
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Exnode_s, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 31
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Exnode_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @tvtypeToStr(i64 noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Exnode_s, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %115, %112
  br label %125

125:                                              ; preds = %124, %107
  br label %187

126:                                              ; preds = %104
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Exnode_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 259
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load i32, ptr %7, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Exnode_s, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call zeroext i1 @validTVT(i64 noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Exnode_s, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.12, i64 noundef %149)
  br label %150

150:                                              ; preds = %145, %144
  br label %151

151:                                              ; preds = %150, %137
  br label %186

152:                                              ; preds = %129, %126
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Exnode_s, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %185

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Exnode_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 263
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 31
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %182

171:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Exnode_s, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @strToTvtype(ptr noundef %176)
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Exnode_s, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 0
  store i64 %178, ptr %181, align 8
  br label %182

182:                                              ; preds = %171, %170
  br label %183

183:                                              ; preds = %182, %164
  br label %184

184:                                              ; preds = %183, %159
  br label %185

185:                                              ; preds = %184, %158
  br label %186

186:                                              ; preds = %185, %151
  br label %187

187:                                              ; preds = %186, %125
  br label %188

188:                                              ; preds = %187, %103
  br label %189

189:                                              ; preds = %188, %47
  br label %190

190:                                              ; preds = %189, %43
  br label %191

191:                                              ; preds = %190, %27
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Exnode_s, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %194, %191
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %201, %18
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @stringOf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Exnode_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Exnode_s, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @tvtypeToStr(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Exnode_s, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = icmp ne ptr %24, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 -1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %19
  br label %52

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @int2ptr(i64 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Exnode_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @typeName(i32 noundef %42)
  call void (ptr, ...) @exerror(ptr noundef @.str.42, ptr noundef %43)
  store i32 -1, ptr %9, align 4
  br label %51

44:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @nameOf(ptr noundef %45, ptr noundef %46, ptr noundef %10)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Exnode_s, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  call void @agxbfree(ptr noundef %10)
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 0
  store i32 263, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %52, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Exnode_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 258
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %259

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Exnode_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 258
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %259

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Exnode_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %32, 259
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Exnode_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %37, 261
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29
  store i32 -1, ptr %5, align 4
  br label %259

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %146

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %259

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Exnode_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 31
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %259

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Exnode_s, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Exnode_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Exnode_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %145 [
    i32 325, label %67
    i32 326, label %80
    i32 60, label %93
    i32 327, label %106
    i32 328, label %119
    i32 62, label %132
  ]

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %259

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp eq i64 %72, %73
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Exnode_s, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  store i32 0, ptr %12, align 4
  br label %145

80:                                               ; preds = %55
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %259

84:                                               ; preds = %80
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp ne i64 %85, %86
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Exnode_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  store i32 0, ptr %12, align 4
  br label %145

93:                                               ; preds = %55
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %259

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8
  %99 = load i64, ptr %14, align 8
  %100 = icmp slt i64 %98, %99
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Exnode_s, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  store i32 0, ptr %12, align 4
  br label %145

106:                                              ; preds = %55
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %259

110:                                              ; preds = %106
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %14, align 8
  %113 = icmp sle i64 %111, %112
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Exnode_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  store i32 0, ptr %12, align 4
  br label %145

119:                                              ; preds = %55
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %259

123:                                              ; preds = %119
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  %126 = icmp sge i64 %124, %125
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Exnode_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  store i64 %128, ptr %131, align 8
  store i32 0, ptr %12, align 4
  br label %145

132:                                              ; preds = %55
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  br label %259

136:                                              ; preds = %132
  %137 = load i64, ptr %13, align 8
  %138 = load i64, ptr %14, align 8
  %139 = icmp sgt i64 %137, %138
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Exnode_s, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 0
  store i64 %141, ptr %144, align 8
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %136, %123, %110, %97, %84, %71, %55
  br label %146

146:                                              ; preds = %145, %40
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Exnode_s, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 -1, ptr %5, align 4
  br label %259

155:                                              ; preds = %149, %146
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Exnode_s, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @int2ptr(i64 noundef %159)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Exnode_s, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @int2ptr(i64 noundef %167)
  store ptr %168, ptr %11, align 8
  br label %170

169:                                              ; preds = %155
  store ptr null, ptr %11, align 8
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Exnode_s, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %257 [
    i32 325, label %174
    i32 326, label %189
    i32 60, label %201
    i32 327, label %215
    i32 328, label %229
    i32 62, label %243
  ]

174:                                              ; preds = %170
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %259

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @compare(ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Exnode_s, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  store i64 %185, ptr %188, align 8
  store i32 0, ptr %12, align 4
  br label %257

189:                                              ; preds = %170
  %190 = load i32, ptr %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %259

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @compare(ptr noundef %194, ptr noundef %195)
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Exnode_s, ptr %198, i32 0, i32 5
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  store i64 %197, ptr %200, align 8
  store i32 0, ptr %12, align 4
  br label %257

201:                                              ; preds = %170
  %202 = load i32, ptr %9, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, ptr %5, align 4
  br label %259

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @compare(ptr noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Exnode_s, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 0
  store i64 %211, ptr %214, align 8
  store i32 0, ptr %12, align 4
  br label %257

215:                                              ; preds = %170
  %216 = load i32, ptr %9, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 0, ptr %5, align 4
  br label %259

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @compare(ptr noundef %220, ptr noundef %221)
  %223 = icmp sle i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.Exnode_s, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 0
  store i64 %225, ptr %228, align 8
  store i32 0, ptr %12, align 4
  br label %257

229:                                              ; preds = %170
  %230 = load i32, ptr %9, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %259

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call i32 @compare(ptr noundef %234, ptr noundef %235)
  %237 = icmp sge i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Exnode_s, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds %struct.anon, ptr %241, i32 0, i32 0
  store i64 %239, ptr %242, align 8
  store i32 0, ptr %12, align 4
  br label %257

243:                                              ; preds = %170
  %244 = load i32, ptr %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %259

247:                                              ; preds = %243
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @compare(ptr noundef %248, ptr noundef %249)
  %251 = icmp sgt i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Exnode_s, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 0
  store i64 %253, ptr %256, align 8
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %247, %233, %219, %205, %193, %178, %170
  %258 = load i32, ptr %12, align 4
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %257, %246, %232, %218, %204, %192, %177, %154, %135, %122, %109, %96, %83, %70, %54, %48, %39, %28, %19
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal ptr @typeName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 27
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5 x ptr], ptr @typenames, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @errorf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @keyval(ptr %0, i32 noundef %1) #0 {
  %3 = alloca %union.EX_STYPE, align 8
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 30
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @int2ptr(i64 noundef %10)
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Agtag_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %union.EX_STYPE, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %union.EX_STYPE, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.Agdesc_s, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.agxbuf, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.agxbuf, align 8
  %39 = alloca %struct.agxbuf, align 8
  %40 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %1690

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Exdisc_s, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Exid_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  switch i64 %50, label %1685 [
    i64 33, label %51
    i64 34, label %63
    i64 35, label %80
    i64 36, label %96
    i64 37, label %110
    i64 38, label %124
    i64 39, label %141
    i64 40, label %164
    i64 41, label %178
    i64 42, label %194
    i64 43, label %219
    i64 44, label %235
    i64 45, label %259
    i64 46, label %283
    i64 47, label %307
    i64 48, label %331
    i64 65, label %354
    i64 66, label %377
    i64 49, label %400
    i64 50, label %434
    i64 51, label %473
    i64 52, label %496
    i64 69, label %564
    i64 70, label %599
    i64 71, label %643
    i64 53, label %667
    i64 59, label %683
    i64 54, label %708
    i64 60, label %724
    i64 55, label %749
    i64 61, label %765
    i64 56, label %790
    i64 62, label %806
    i64 57, label %831
    i64 63, label %847
    i64 58, label %872
    i64 64, label %898
    i64 88, label %933
    i64 86, label %951
    i64 87, label %969
    i64 89, label %986
    i64 82, label %1007
    i64 74, label %1019
    i64 75, label %1035
    i64 76, label %1051
    i64 77, label %1058
    i64 78, label %1075
    i64 79, label %1083
    i64 80, label %1093
    i64 81, label %1100
    i64 83, label %1106
    i64 84, label %1119
    i64 85, label %1132
    i64 90, label %1183
    i64 91, label %1200
    i64 92, label %1213
    i64 121, label %1226
    i64 122, label %1232
    i64 93, label %1237
    i64 94, label %1242
    i64 95, label %1247
    i64 96, label %1252
    i64 97, label %1260
    i64 98, label %1265
    i64 99, label %1273
    i64 100, label %1278
    i64 101, label %1296
    i64 102, label %1314
    i64 114, label %1320
    i64 110, label %1320
    i64 111, label %1374
    i64 113, label %1405
    i64 116, label %1445
    i64 117, label %1466
    i64 115, label %1466
    i64 112, label %1466
    i64 109, label %1534
    i64 108, label %1540
    i64 107, label %1546
    i64 118, label %1561
    i64 123, label %1567
    i64 120, label %1576
    i64 119, label %1606
    i64 103, label %1612
    i64 104, label %1618
    i64 105, label %1624
    i64 106, label %1630
    i64 72, label %1636
    i64 67, label %1641
    i64 68, label %1650
    i64 73, label %1658
    i64 124, label %1667
  ]

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %union.EX_STYPE, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %union.EX_STYPE, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xargs(ptr noundef %57)
  store i32 %58, ptr %26, align 4
  %59 = load i32, ptr %26, align 4
  %60 = call ptr @openG(ptr noundef %54, i32 %59)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = call i64 @ptr2int(ptr noundef %61)
  store i64 %62, ptr %8, align 8
  br label %1689

63:                                               ; preds = %43
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %union.EX_STYPE, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @int2ptr(i64 noundef %66)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %union.EX_STYPE, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @openSubg(ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = call i64 @ptr2int(ptr noundef %76)
  store i64 %77, ptr %8, align 8
  br label %79

78:                                               ; preds = %63
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.52)
  store i64 0, ptr %8, align 8
  br label %79

79:                                               ; preds = %78, %70
  br label %1689

80:                                               ; preds = %43
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %union.EX_STYPE, ptr %81, i64 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @int2ptr(i64 noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %union.EX_STYPE, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @agsubg(ptr noundef %88, ptr noundef %91, i32 noundef 0)
  %93 = call i64 @ptr2int(ptr noundef %92)
  store i64 %93, ptr %8, align 8
  br label %95

94:                                               ; preds = %80
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.53)
  store i64 0, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %87
  br label %1689

96:                                               ; preds = %43
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %union.EX_STYPE, ptr %97, i64 0
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @int2ptr(i64 noundef %99)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @agfstsubg(ptr noundef %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call i64 @ptr2int(ptr noundef %106)
  store i64 %107, ptr %8, align 8
  br label %109

108:                                              ; preds = %96
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.54)
  store i64 0, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %103
  br label %1689

110:                                              ; preds = %43
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %union.EX_STYPE, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @int2ptr(i64 noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %21, align 8
  %119 = call ptr @agnxtsubg(ptr noundef %118)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = call i64 @ptr2int(ptr noundef %120)
  store i64 %121, ptr %8, align 8
  br label %123

122:                                              ; preds = %110
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.55)
  store i64 0, ptr %8, align 8
  br label %123

123:                                              ; preds = %122, %117
  br label %1689

124:                                              ; preds = %43
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %union.EX_STYPE, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @int2ptr(i64 noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %21, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %union.EX_STYPE, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @openNode(ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call i64 @ptr2int(ptr noundef %137)
  store i64 %138, ptr %8, align 8
  br label %140

139:                                              ; preds = %124
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.56)
  store i64 0, ptr %8, align 8
  br label %140

140:                                              ; preds = %139, %131
  br label %1689

141:                                              ; preds = %43
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %union.EX_STYPE, ptr %142, i64 0
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @int2ptr(i64 noundef %144)
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %union.EX_STYPE, ptr %146, i64 1
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @int2ptr(i64 noundef %148)
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.57)
  store i64 0, ptr %8, align 8
  br label %163

153:                                              ; preds = %141
  %154 = load ptr, ptr %22, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.58)
  store i64 0, ptr %8, align 8
  br label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = call ptr @addNode(ptr noundef %158, ptr noundef %159, i32 noundef 1)
  %161 = call i64 @ptr2int(ptr noundef %160)
  store i64 %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %157, %156
  br label %163

163:                                              ; preds = %162, %152
  br label %1689

164:                                              ; preds = %43
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %union.EX_STYPE, ptr %165, i64 0
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @int2ptr(i64 noundef %167)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %21, align 8
  %173 = call ptr @agfstnode(ptr noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = call i64 @ptr2int(ptr noundef %174)
  store i64 %175, ptr %8, align 8
  br label %177

176:                                              ; preds = %164
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.59)
  store i64 0, ptr %8, align 8
  br label %177

177:                                              ; preds = %176, %171
  br label %1689

178:                                              ; preds = %43
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %union.EX_STYPE, ptr %179, i64 0
  %181 = load i64, ptr %180, align 8
  %182 = call ptr @int2ptr(i64 noundef %181)
  store ptr %182, ptr %22, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %22, align 8
  %187 = call ptr @agroot(ptr noundef %186)
  %188 = load ptr, ptr %22, align 8
  %189 = call ptr @agnxtnode(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = call i64 @ptr2int(ptr noundef %190)
  store i64 %191, ptr %8, align 8
  br label %193

192:                                              ; preds = %178
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.60)
  store i64 0, ptr %8, align 8
  br label %193

193:                                              ; preds = %192, %185
  br label %1689

194:                                              ; preds = %43
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %union.EX_STYPE, ptr %195, i64 0
  %197 = load i64, ptr %196, align 8
  %198 = call ptr @int2ptr(i64 noundef %197)
  store ptr %198, ptr %21, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %union.EX_STYPE, ptr %199, i64 1
  %201 = load i64, ptr %200, align 8
  %202 = call ptr @int2ptr(i64 noundef %201)
  store ptr %202, ptr %22, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %22, align 8
  %207 = call ptr @agroot(ptr noundef %206)
  store ptr %207, ptr %21, align 8
  br label %208

208:                                              ; preds = %205, %194
  %209 = load ptr, ptr %22, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = call ptr @agnxtnode(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = call i64 @ptr2int(ptr noundef %215)
  store i64 %216, ptr %8, align 8
  br label %218

217:                                              ; preds = %208
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.61)
  store i64 0, ptr %8, align 8
  br label %218

218:                                              ; preds = %217, %211
  br label %1689

219:                                              ; preds = %43
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %union.EX_STYPE, ptr %220, i64 0
  %222 = load i64, ptr %221, align 8
  %223 = call ptr @int2ptr(i64 noundef %222)
  store ptr %223, ptr %21, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %union.EX_STYPE, ptr %228, i64 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @agnode(ptr noundef %227, ptr noundef %230, i32 noundef 0)
  %232 = call i64 @ptr2int(ptr noundef %231)
  store i64 %232, ptr %8, align 8
  br label %234

233:                                              ; preds = %219
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.62)
  store i64 0, ptr %8, align 8
  br label %234

234:                                              ; preds = %233, %226
  br label %1689

235:                                              ; preds = %43
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %union.EX_STYPE, ptr %236, i64 0
  %238 = load i64, ptr %237, align 8
  %239 = call ptr @int2ptr(i64 noundef %238)
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %union.EX_STYPE, ptr %240, i64 1
  %242 = load i64, ptr %241, align 8
  %243 = call ptr @int2ptr(i64 noundef %242)
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %235
  %247 = load ptr, ptr %22, align 8
  %248 = call ptr @agroot(ptr noundef %247)
  store ptr %248, ptr %21, align 8
  br label %249

249:                                              ; preds = %246, %235
  %250 = load ptr, ptr %22, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = call ptr @addNode(ptr noundef %253, ptr noundef %254, i32 noundef 0)
  %256 = call i64 @ptr2int(ptr noundef %255)
  store i64 %256, ptr %8, align 8
  br label %258

257:                                              ; preds = %249
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.63)
  store i64 0, ptr %8, align 8
  br label %258

258:                                              ; preds = %257, %252
  br label %1689

259:                                              ; preds = %43
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %union.EX_STYPE, ptr %260, i64 0
  %262 = load i64, ptr %261, align 8
  %263 = call ptr @int2ptr(i64 noundef %262)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %union.EX_STYPE, ptr %264, i64 1
  %266 = load i64, ptr %265, align 8
  %267 = call ptr @int2ptr(i64 noundef %266)
  store ptr %267, ptr %22, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %259
  %271 = load ptr, ptr %22, align 8
  %272 = call ptr @agroot(ptr noundef %271)
  store ptr %272, ptr %21, align 8
  br label %273

273:                                              ; preds = %270, %259
  %274 = load ptr, ptr %22, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = call i32 @agdegree(ptr noundef %277, ptr noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %8, align 8
  br label %282

281:                                              ; preds = %273
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.64)
  store i64 0, ptr %8, align 8
  br label %282

282:                                              ; preds = %281, %276
  br label %1689

283:                                              ; preds = %43
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %union.EX_STYPE, ptr %284, i64 0
  %286 = load i64, ptr %285, align 8
  %287 = call ptr @int2ptr(i64 noundef %286)
  store ptr %287, ptr %21, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %union.EX_STYPE, ptr %288, i64 1
  %290 = load i64, ptr %289, align 8
  %291 = call ptr @int2ptr(i64 noundef %290)
  store ptr %291, ptr %22, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %283
  %295 = load ptr, ptr %22, align 8
  %296 = call ptr @agroot(ptr noundef %295)
  store ptr %296, ptr %21, align 8
  br label %297

297:                                              ; preds = %294, %283
  %298 = load ptr, ptr %22, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %21, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = call i32 @agdegree(ptr noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef 1)
  %304 = sext i32 %303 to i64
  store i64 %304, ptr %8, align 8
  br label %306

305:                                              ; preds = %297
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.65)
  store i64 0, ptr %8, align 8
  br label %306

306:                                              ; preds = %305, %300
  br label %1689

307:                                              ; preds = %43
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %union.EX_STYPE, ptr %308, i64 0
  %310 = load i64, ptr %309, align 8
  %311 = call ptr @int2ptr(i64 noundef %310)
  store ptr %311, ptr %21, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %union.EX_STYPE, ptr %312, i64 1
  %314 = load i64, ptr %313, align 8
  %315 = call ptr @int2ptr(i64 noundef %314)
  store ptr %315, ptr %22, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %307
  %319 = load ptr, ptr %22, align 8
  %320 = call ptr @agroot(ptr noundef %319)
  store ptr %320, ptr %21, align 8
  br label %321

321:                                              ; preds = %318, %307
  %322 = load ptr, ptr %22, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load ptr, ptr %21, align 8
  %326 = load ptr, ptr %22, align 8
  %327 = call i32 @agdegree(ptr noundef %325, ptr noundef %326, i32 noundef 1, i32 noundef 1)
  %328 = sext i32 %327 to i64
  store i64 %328, ptr %8, align 8
  br label %330

329:                                              ; preds = %321
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.66)
  store i64 0, ptr %8, align 8
  br label %330

330:                                              ; preds = %329, %324
  br label %1689

331:                                              ; preds = %43
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %union.EX_STYPE, ptr %332, i64 0
  %334 = load i64, ptr %333, align 8
  %335 = call ptr @int2ptr(i64 noundef %334)
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %union.EX_STYPE, ptr %336, i64 1
  %338 = load i64, ptr %337, align 8
  %339 = call ptr @int2ptr(i64 noundef %338)
  store ptr %339, ptr %18, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %331
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.67)
  store i64 0, ptr %8, align 8
  br label %353

343:                                              ; preds = %331
  %344 = load ptr, ptr %18, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.68)
  store i64 0, ptr %8, align 8
  br label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = call i32 @agcontains(ptr noundef %348, ptr noundef %349)
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %8, align 8
  br label %352

352:                                              ; preds = %347, %346
  br label %353

353:                                              ; preds = %352, %342
  br label %1689

354:                                              ; preds = %43
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %union.EX_STYPE, ptr %355, i64 0
  %357 = load i64, ptr %356, align 8
  %358 = call ptr @int2ptr(i64 noundef %357)
  store ptr %358, ptr %21, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %union.EX_STYPE, ptr %359, i64 1
  %361 = load i64, ptr %360, align 8
  %362 = call ptr @int2ptr(i64 noundef %361)
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %354
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.69)
  store i64 0, ptr %8, align 8
  br label %376

366:                                              ; preds = %354
  %367 = load ptr, ptr %22, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.70)
  store i64 0, ptr %8, align 8
  br label %375

370:                                              ; preds = %366
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = call ptr @compOf(ptr noundef %371, ptr noundef %372)
  %374 = call i64 @ptr2int(ptr noundef %373)
  store i64 %374, ptr %8, align 8
  br label %375

375:                                              ; preds = %370, %369
  br label %376

376:                                              ; preds = %375, %365
  br label %1689

377:                                              ; preds = %43
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %union.EX_STYPE, ptr %378, i64 0
  %380 = load i64, ptr %379, align 8
  %381 = call ptr @int2ptr(i64 noundef %380)
  store ptr %381, ptr %18, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  call void (ptr, ...) @exerror(ptr noundef @.str.71)
  store ptr null, ptr %8, align 8
  br label %399

385:                                              ; preds = %377
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.Agobj_s, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 3
  switch i32 %389, label %393 [
    i32 0, label %390
    i32 1, label %391
    i32 3, label %392
    i32 2, label %392
  ]

390:                                              ; preds = %385
  store ptr @.str.72, ptr %8, align 8
  br label %398

391:                                              ; preds = %385
  store ptr @.str.73, ptr %8, align 8
  br label %398

392:                                              ; preds = %385, %385
  store ptr @.str.74, ptr %8, align 8
  br label %398

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 875) #13
  call void @abort() #15
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397, %392, %391, %390
  br label %399

399:                                              ; preds = %398, %384
  br label %1689

400:                                              ; preds = %43
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %union.EX_STYPE, ptr %401, i64 2
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %20, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  store ptr null, ptr %20, align 8
  br label %409

409:                                              ; preds = %408, %400
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds %union.EX_STYPE, ptr %410, i64 0
  %412 = load i64, ptr %411, align 8
  %413 = call ptr @int2ptr(i64 noundef %412)
  store ptr %413, ptr %22, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds %union.EX_STYPE, ptr %414, i64 1
  %416 = load i64, ptr %415, align 8
  %417 = call ptr @int2ptr(i64 noundef %416)
  store ptr %417, ptr %23, align 8
  %418 = load ptr, ptr %22, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %409
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.77)
  store i64 0, ptr %8, align 8
  br label %433

421:                                              ; preds = %409
  %422 = load ptr, ptr %23, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.78)
  store i64 0, ptr %8, align 8
  br label %432

425:                                              ; preds = %421
  %426 = load ptr, ptr %22, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = call ptr @openEdge(ptr noundef null, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %24, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = call i64 @ptr2int(ptr noundef %430)
  store i64 %431, ptr %8, align 8
  br label %432

432:                                              ; preds = %425, %424
  br label %433

433:                                              ; preds = %432, %420
  br label %1689

434:                                              ; preds = %43
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %union.EX_STYPE, ptr %435, i64 3
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %20, align 8
  %438 = load ptr, ptr %20, align 8
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %434
  store ptr null, ptr %20, align 8
  br label %443

443:                                              ; preds = %442, %434
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds %union.EX_STYPE, ptr %444, i64 0
  %446 = load i64, ptr %445, align 8
  %447 = call ptr @int2ptr(i64 noundef %446)
  store ptr %447, ptr %21, align 8
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %union.EX_STYPE, ptr %448, i64 1
  %450 = load i64, ptr %449, align 8
  %451 = call ptr @int2ptr(i64 noundef %450)
  store ptr %451, ptr %22, align 8
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %union.EX_STYPE, ptr %452, i64 2
  %454 = load i64, ptr %453, align 8
  %455 = call ptr @int2ptr(i64 noundef %454)
  store ptr %455, ptr %23, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %443
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.79)
  store i64 0, ptr %8, align 8
  br label %472

459:                                              ; preds = %443
  %460 = load ptr, ptr %23, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.80)
  store i64 0, ptr %8, align 8
  br label %471

463:                                              ; preds = %459
  %464 = load ptr, ptr %21, align 8
  %465 = load ptr, ptr %22, align 8
  %466 = load ptr, ptr %23, align 8
  %467 = load ptr, ptr %20, align 8
  %468 = call ptr @openEdge(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %24, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = call i64 @ptr2int(ptr noundef %469)
  store i64 %470, ptr %8, align 8
  br label %471

471:                                              ; preds = %463, %462
  br label %472

472:                                              ; preds = %471, %458
  br label %1689

473:                                              ; preds = %43
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %union.EX_STYPE, ptr %474, i64 0
  %476 = load i64, ptr %475, align 8
  %477 = call ptr @int2ptr(i64 noundef %476)
  store ptr %477, ptr %21, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %union.EX_STYPE, ptr %478, i64 1
  %480 = load i64, ptr %479, align 8
  %481 = call ptr @int2ptr(i64 noundef %480)
  store ptr %481, ptr %24, align 8
  %482 = load ptr, ptr %21, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %473
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.81)
  store i64 0, ptr %8, align 8
  br label %495

485:                                              ; preds = %473
  %486 = load ptr, ptr %24, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.82)
  store i64 0, ptr %8, align 8
  br label %494

489:                                              ; preds = %485
  %490 = load ptr, ptr %21, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = call ptr @addEdge(ptr noundef %490, ptr noundef %491, i32 noundef 1)
  %493 = call i64 @ptr2int(ptr noundef %492)
  store i64 %493, ptr %8, align 8
  br label %494

494:                                              ; preds = %489, %488
  br label %495

495:                                              ; preds = %494, %484
  br label %1689

496:                                              ; preds = %43
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %union.EX_STYPE, ptr %497, i64 0
  %499 = load i64, ptr %498, align 8
  %500 = call ptr @int2ptr(i64 noundef %499)
  store ptr %500, ptr %24, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %union.EX_STYPE, ptr %501, i64 1
  %503 = load i64, ptr %502, align 8
  %504 = call ptr @int2ptr(i64 noundef %503)
  store ptr %504, ptr %22, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %496
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.83)
  store i64 0, ptr %8, align 8
  br label %563

508:                                              ; preds = %496
  %509 = load ptr, ptr %22, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.84)
  store i64 0, ptr %8, align 8
  br label %562

512:                                              ; preds = %508
  %513 = load ptr, ptr %24, align 8
  %514 = getelementptr inbounds %struct.Agobj_s, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 3
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = load ptr, ptr %24, align 8
  br label %523

520:                                              ; preds = %512
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds %struct.Agedge_s, ptr %521, i64 -1
  br label %523

523:                                              ; preds = %520, %518
  %524 = phi ptr [ %519, %518 ], [ %522, %520 ]
  %525 = getelementptr inbounds %struct.Agedge_s, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %523
  %530 = load ptr, ptr %24, align 8
  %531 = getelementptr inbounds %struct.Agobj_s, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = and i32 %532, 3
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  %536 = load ptr, ptr %24, align 8
  br label %540

537:                                              ; preds = %529
  %538 = load ptr, ptr %24, align 8
  %539 = getelementptr inbounds %struct.Agedge_s, ptr %538, i64 1
  br label %540

540:                                              ; preds = %537, %535
  %541 = phi ptr [ %536, %535 ], [ %539, %537 ]
  %542 = getelementptr inbounds %struct.Agedge_s, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %22, align 8
  br label %559

544:                                              ; preds = %523
  %545 = load ptr, ptr %24, align 8
  %546 = getelementptr inbounds %struct.Agobj_s, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 3
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %552

550:                                              ; preds = %544
  %551 = load ptr, ptr %24, align 8
  br label %555

552:                                              ; preds = %544
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct.Agedge_s, ptr %553, i64 -1
  br label %555

555:                                              ; preds = %552, %550
  %556 = phi ptr [ %551, %550 ], [ %554, %552 ]
  %557 = getelementptr inbounds %struct.Agedge_s, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %22, align 8
  br label %559

559:                                              ; preds = %555, %540
  %560 = load ptr, ptr %22, align 8
  %561 = call i64 @ptr2int(ptr noundef %560)
  store i64 %561, ptr %8, align 8
  br label %562

562:                                              ; preds = %559, %511
  br label %563

563:                                              ; preds = %562, %507
  br label %1689

564:                                              ; preds = %43
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %union.EX_STYPE, ptr %565, i64 2
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %20, align 8
  %568 = load ptr, ptr %20, align 8
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %564
  store ptr null, ptr %20, align 8
  br label %573

573:                                              ; preds = %572, %564
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %union.EX_STYPE, ptr %574, i64 0
  %576 = load i64, ptr %575, align 8
  %577 = call ptr @int2ptr(i64 noundef %576)
  store ptr %577, ptr %22, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds %union.EX_STYPE, ptr %578, i64 1
  %580 = load i64, ptr %579, align 8
  %581 = call ptr @int2ptr(i64 noundef %580)
  store ptr %581, ptr %23, align 8
  %582 = load ptr, ptr %22, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %573
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.85)
  store i64 0, ptr %8, align 8
  br label %598

585:                                              ; preds = %573
  %586 = load ptr, ptr %23, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.86)
  store i64 0, ptr %8, align 8
  br label %597

589:                                              ; preds = %585
  %590 = load ptr, ptr %22, align 8
  %591 = call ptr @agroot(ptr noundef %590)
  %592 = load ptr, ptr %22, align 8
  %593 = load ptr, ptr %23, align 8
  %594 = load ptr, ptr %20, align 8
  %595 = call ptr @isEdge(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  %596 = call i64 @ptr2int(ptr noundef %595)
  store i64 %596, ptr %8, align 8
  br label %597

597:                                              ; preds = %589, %588
  br label %598

598:                                              ; preds = %597, %584
  br label %1689

599:                                              ; preds = %43
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds %union.EX_STYPE, ptr %600, i64 3
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %20, align 8
  %603 = load ptr, ptr %20, align 8
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %599
  store ptr null, ptr %20, align 8
  br label %608

608:                                              ; preds = %607, %599
  %609 = load ptr, ptr %17, align 8
  %610 = getelementptr inbounds %union.EX_STYPE, ptr %609, i64 0
  %611 = load i64, ptr %610, align 8
  %612 = call ptr @int2ptr(i64 noundef %611)
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %17, align 8
  %614 = getelementptr inbounds %union.EX_STYPE, ptr %613, i64 1
  %615 = load i64, ptr %614, align 8
  %616 = call ptr @int2ptr(i64 noundef %615)
  store ptr %616, ptr %22, align 8
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds %union.EX_STYPE, ptr %617, i64 2
  %619 = load i64, ptr %618, align 8
  %620 = call ptr @int2ptr(i64 noundef %619)
  store ptr %620, ptr %23, align 8
  %621 = load ptr, ptr %21, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %608
  %624 = load ptr, ptr %22, align 8
  %625 = call ptr @agroot(ptr noundef %624)
  store ptr %625, ptr %21, align 8
  br label %626

626:                                              ; preds = %623, %608
  %627 = load ptr, ptr %22, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %626
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.87)
  store i64 0, ptr %8, align 8
  br label %642

630:                                              ; preds = %626
  %631 = load ptr, ptr %23, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.88)
  store i64 0, ptr %8, align 8
  br label %641

634:                                              ; preds = %630
  %635 = load ptr, ptr %21, align 8
  %636 = load ptr, ptr %22, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = load ptr, ptr %20, align 8
  %639 = call ptr @isEdge(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  %640 = call i64 @ptr2int(ptr noundef %639)
  store i64 %640, ptr %8, align 8
  br label %641

641:                                              ; preds = %634, %633
  br label %642

642:                                              ; preds = %641, %629
  br label %1689

643:                                              ; preds = %43
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr inbounds %union.EX_STYPE, ptr %644, i64 0
  %646 = load i64, ptr %645, align 8
  %647 = call ptr @int2ptr(i64 noundef %646)
  store ptr %647, ptr %21, align 8
  %648 = load ptr, ptr %17, align 8
  %649 = getelementptr inbounds %union.EX_STYPE, ptr %648, i64 1
  %650 = load i64, ptr %649, align 8
  %651 = call ptr @int2ptr(i64 noundef %650)
  store ptr %651, ptr %24, align 8
  %652 = load ptr, ptr %21, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %657, label %654

654:                                              ; preds = %643
  %655 = load ptr, ptr %24, align 8
  %656 = call ptr @agroot(ptr noundef %655)
  store ptr %656, ptr %21, align 8
  br label %657

657:                                              ; preds = %654, %643
  %658 = load ptr, ptr %24, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  %661 = load ptr, ptr %21, align 8
  %662 = load ptr, ptr %24, align 8
  %663 = call ptr @addEdge(ptr noundef %661, ptr noundef %662, i32 noundef 0)
  %664 = call i64 @ptr2int(ptr noundef %663)
  store i64 %664, ptr %8, align 8
  br label %666

665:                                              ; preds = %657
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.89)
  store i64 0, ptr %8, align 8
  br label %666

666:                                              ; preds = %665, %660
  br label %1689

667:                                              ; preds = %43
  %668 = load ptr, ptr %17, align 8
  %669 = getelementptr inbounds %union.EX_STYPE, ptr %668, i64 0
  %670 = load i64, ptr %669, align 8
  %671 = call ptr @int2ptr(i64 noundef %670)
  store ptr %671, ptr %22, align 8
  %672 = load ptr, ptr %22, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %681

674:                                              ; preds = %667
  %675 = load ptr, ptr %22, align 8
  %676 = call ptr @agroot(ptr noundef %675)
  %677 = load ptr, ptr %22, align 8
  %678 = call ptr @agfstout(ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %24, align 8
  %679 = load ptr, ptr %24, align 8
  %680 = call i64 @ptr2int(ptr noundef %679)
  store i64 %680, ptr %8, align 8
  br label %682

681:                                              ; preds = %667
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.90)
  store i64 0, ptr %8, align 8
  br label %682

682:                                              ; preds = %681, %674
  br label %1689

683:                                              ; preds = %43
  %684 = load ptr, ptr %17, align 8
  %685 = getelementptr inbounds %union.EX_STYPE, ptr %684, i64 0
  %686 = load i64, ptr %685, align 8
  %687 = call ptr @int2ptr(i64 noundef %686)
  store ptr %687, ptr %21, align 8
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds %union.EX_STYPE, ptr %688, i64 1
  %690 = load i64, ptr %689, align 8
  %691 = call ptr @int2ptr(i64 noundef %690)
  store ptr %691, ptr %22, align 8
  %692 = load ptr, ptr %21, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %697, label %694

694:                                              ; preds = %683
  %695 = load ptr, ptr %22, align 8
  %696 = call ptr @agroot(ptr noundef %695)
  store ptr %696, ptr %21, align 8
  br label %697

697:                                              ; preds = %694, %683
  %698 = load ptr, ptr %22, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %706

700:                                              ; preds = %697
  %701 = load ptr, ptr %21, align 8
  %702 = load ptr, ptr %22, align 8
  %703 = call ptr @agfstout(ptr noundef %701, ptr noundef %702)
  store ptr %703, ptr %24, align 8
  %704 = load ptr, ptr %24, align 8
  %705 = call i64 @ptr2int(ptr noundef %704)
  store i64 %705, ptr %8, align 8
  br label %707

706:                                              ; preds = %697
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.91)
  store i64 0, ptr %8, align 8
  br label %707

707:                                              ; preds = %706, %700
  br label %1689

708:                                              ; preds = %43
  %709 = load ptr, ptr %17, align 8
  %710 = getelementptr inbounds %union.EX_STYPE, ptr %709, i64 0
  %711 = load i64, ptr %710, align 8
  %712 = call ptr @int2ptr(i64 noundef %711)
  store ptr %712, ptr %24, align 8
  %713 = load ptr, ptr %24, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %708
  %716 = load ptr, ptr %24, align 8
  %717 = call ptr @agroot(ptr noundef %716)
  %718 = load ptr, ptr %24, align 8
  %719 = call ptr @agnxtout(ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %24, align 8
  %720 = load ptr, ptr %24, align 8
  %721 = call i64 @ptr2int(ptr noundef %720)
  store i64 %721, ptr %8, align 8
  br label %723

722:                                              ; preds = %708
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.92)
  store i64 0, ptr %8, align 8
  br label %723

723:                                              ; preds = %722, %715
  br label %1689

724:                                              ; preds = %43
  %725 = load ptr, ptr %17, align 8
  %726 = getelementptr inbounds %union.EX_STYPE, ptr %725, i64 0
  %727 = load i64, ptr %726, align 8
  %728 = call ptr @int2ptr(i64 noundef %727)
  store ptr %728, ptr %21, align 8
  %729 = load ptr, ptr %17, align 8
  %730 = getelementptr inbounds %union.EX_STYPE, ptr %729, i64 1
  %731 = load i64, ptr %730, align 8
  %732 = call ptr @int2ptr(i64 noundef %731)
  store ptr %732, ptr %24, align 8
  %733 = load ptr, ptr %21, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %738, label %735

735:                                              ; preds = %724
  %736 = load ptr, ptr %24, align 8
  %737 = call ptr @agroot(ptr noundef %736)
  store ptr %737, ptr %21, align 8
  br label %738

738:                                              ; preds = %735, %724
  %739 = load ptr, ptr %24, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %747

741:                                              ; preds = %738
  %742 = load ptr, ptr %21, align 8
  %743 = load ptr, ptr %24, align 8
  %744 = call ptr @agnxtout(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %24, align 8
  %745 = load ptr, ptr %24, align 8
  %746 = call i64 @ptr2int(ptr noundef %745)
  store i64 %746, ptr %8, align 8
  br label %748

747:                                              ; preds = %738
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.93)
  store i64 0, ptr %8, align 8
  br label %748

748:                                              ; preds = %747, %741
  br label %1689

749:                                              ; preds = %43
  %750 = load ptr, ptr %17, align 8
  %751 = getelementptr inbounds %union.EX_STYPE, ptr %750, i64 0
  %752 = load i64, ptr %751, align 8
  %753 = call ptr @int2ptr(i64 noundef %752)
  store ptr %753, ptr %22, align 8
  %754 = load ptr, ptr %22, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %763

756:                                              ; preds = %749
  %757 = load ptr, ptr %22, align 8
  %758 = call ptr @agroot(ptr noundef %757)
  %759 = load ptr, ptr %22, align 8
  %760 = call ptr @agfstin(ptr noundef %758, ptr noundef %759)
  store ptr %760, ptr %24, align 8
  %761 = load ptr, ptr %24, align 8
  %762 = call i64 @ptr2int(ptr noundef %761)
  store i64 %762, ptr %8, align 8
  br label %764

763:                                              ; preds = %749
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.94)
  store i64 0, ptr %8, align 8
  br label %764

764:                                              ; preds = %763, %756
  br label %1689

765:                                              ; preds = %43
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds %union.EX_STYPE, ptr %766, i64 0
  %768 = load i64, ptr %767, align 8
  %769 = call ptr @int2ptr(i64 noundef %768)
  store ptr %769, ptr %21, align 8
  %770 = load ptr, ptr %17, align 8
  %771 = getelementptr inbounds %union.EX_STYPE, ptr %770, i64 1
  %772 = load i64, ptr %771, align 8
  %773 = call ptr @int2ptr(i64 noundef %772)
  store ptr %773, ptr %22, align 8
  %774 = load ptr, ptr %21, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %779, label %776

776:                                              ; preds = %765
  %777 = load ptr, ptr %22, align 8
  %778 = call ptr @agroot(ptr noundef %777)
  store ptr %778, ptr %21, align 8
  br label %779

779:                                              ; preds = %776, %765
  %780 = load ptr, ptr %22, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %788

782:                                              ; preds = %779
  %783 = load ptr, ptr %21, align 8
  %784 = load ptr, ptr %22, align 8
  %785 = call ptr @agfstin(ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %24, align 8
  %786 = load ptr, ptr %24, align 8
  %787 = call i64 @ptr2int(ptr noundef %786)
  store i64 %787, ptr %8, align 8
  br label %789

788:                                              ; preds = %779
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.95)
  store i64 0, ptr %8, align 8
  br label %789

789:                                              ; preds = %788, %782
  br label %1689

790:                                              ; preds = %43
  %791 = load ptr, ptr %17, align 8
  %792 = getelementptr inbounds %union.EX_STYPE, ptr %791, i64 0
  %793 = load i64, ptr %792, align 8
  %794 = call ptr @int2ptr(i64 noundef %793)
  store ptr %794, ptr %24, align 8
  %795 = load ptr, ptr %24, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %804

797:                                              ; preds = %790
  %798 = load ptr, ptr %24, align 8
  %799 = call ptr @agroot(ptr noundef %798)
  %800 = load ptr, ptr %24, align 8
  %801 = call ptr @agnxtin(ptr noundef %799, ptr noundef %800)
  store ptr %801, ptr %24, align 8
  %802 = load ptr, ptr %24, align 8
  %803 = call i64 @ptr2int(ptr noundef %802)
  store i64 %803, ptr %8, align 8
  br label %805

804:                                              ; preds = %790
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.96)
  store i64 0, ptr %8, align 8
  br label %805

805:                                              ; preds = %804, %797
  br label %1689

806:                                              ; preds = %43
  %807 = load ptr, ptr %17, align 8
  %808 = getelementptr inbounds %union.EX_STYPE, ptr %807, i64 0
  %809 = load i64, ptr %808, align 8
  %810 = call ptr @int2ptr(i64 noundef %809)
  store ptr %810, ptr %21, align 8
  %811 = load ptr, ptr %17, align 8
  %812 = getelementptr inbounds %union.EX_STYPE, ptr %811, i64 1
  %813 = load i64, ptr %812, align 8
  %814 = call ptr @int2ptr(i64 noundef %813)
  store ptr %814, ptr %24, align 8
  %815 = load ptr, ptr %21, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %820, label %817

817:                                              ; preds = %806
  %818 = load ptr, ptr %24, align 8
  %819 = call ptr @agroot(ptr noundef %818)
  store ptr %819, ptr %21, align 8
  br label %820

820:                                              ; preds = %817, %806
  %821 = load ptr, ptr %24, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %829

823:                                              ; preds = %820
  %824 = load ptr, ptr %21, align 8
  %825 = load ptr, ptr %24, align 8
  %826 = call ptr @agnxtin(ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %24, align 8
  %827 = load ptr, ptr %24, align 8
  %828 = call i64 @ptr2int(ptr noundef %827)
  store i64 %828, ptr %8, align 8
  br label %830

829:                                              ; preds = %820
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.97)
  store i64 0, ptr %8, align 8
  br label %830

830:                                              ; preds = %829, %823
  br label %1689

831:                                              ; preds = %43
  %832 = load ptr, ptr %17, align 8
  %833 = getelementptr inbounds %union.EX_STYPE, ptr %832, i64 0
  %834 = load i64, ptr %833, align 8
  %835 = call ptr @int2ptr(i64 noundef %834)
  store ptr %835, ptr %22, align 8
  %836 = load ptr, ptr %22, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %845

838:                                              ; preds = %831
  %839 = load ptr, ptr %22, align 8
  %840 = call ptr @agroot(ptr noundef %839)
  %841 = load ptr, ptr %22, align 8
  %842 = call ptr @agfstedge(ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %24, align 8
  %843 = load ptr, ptr %24, align 8
  %844 = call i64 @ptr2int(ptr noundef %843)
  store i64 %844, ptr %8, align 8
  br label %846

845:                                              ; preds = %831
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.98)
  store i64 0, ptr %8, align 8
  br label %846

846:                                              ; preds = %845, %838
  br label %1689

847:                                              ; preds = %43
  %848 = load ptr, ptr %17, align 8
  %849 = getelementptr inbounds %union.EX_STYPE, ptr %848, i64 0
  %850 = load i64, ptr %849, align 8
  %851 = call ptr @int2ptr(i64 noundef %850)
  store ptr %851, ptr %21, align 8
  %852 = load ptr, ptr %17, align 8
  %853 = getelementptr inbounds %union.EX_STYPE, ptr %852, i64 1
  %854 = load i64, ptr %853, align 8
  %855 = call ptr @int2ptr(i64 noundef %854)
  store ptr %855, ptr %22, align 8
  %856 = load ptr, ptr %21, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %861, label %858

858:                                              ; preds = %847
  %859 = load ptr, ptr %22, align 8
  %860 = call ptr @agroot(ptr noundef %859)
  store ptr %860, ptr %21, align 8
  br label %861

861:                                              ; preds = %858, %847
  %862 = load ptr, ptr %22, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = load ptr, ptr %21, align 8
  %866 = load ptr, ptr %22, align 8
  %867 = call ptr @agfstedge(ptr noundef %865, ptr noundef %866)
  store ptr %867, ptr %24, align 8
  %868 = load ptr, ptr %24, align 8
  %869 = call i64 @ptr2int(ptr noundef %868)
  store i64 %869, ptr %8, align 8
  br label %871

870:                                              ; preds = %861
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.99)
  store i64 0, ptr %8, align 8
  br label %871

871:                                              ; preds = %870, %864
  br label %1689

872:                                              ; preds = %43
  %873 = load ptr, ptr %17, align 8
  %874 = getelementptr inbounds %union.EX_STYPE, ptr %873, i64 0
  %875 = load i64, ptr %874, align 8
  %876 = call ptr @int2ptr(i64 noundef %875)
  store ptr %876, ptr %24, align 8
  %877 = load ptr, ptr %17, align 8
  %878 = getelementptr inbounds %union.EX_STYPE, ptr %877, i64 1
  %879 = load i64, ptr %878, align 8
  %880 = call ptr @int2ptr(i64 noundef %879)
  store ptr %880, ptr %22, align 8
  %881 = load ptr, ptr %24, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %884, label %883

883:                                              ; preds = %872
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.100)
  store i64 0, ptr %8, align 8
  br label %897

884:                                              ; preds = %872
  %885 = load ptr, ptr %22, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %888, label %887

887:                                              ; preds = %884
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.101)
  store i64 0, ptr %8, align 8
  br label %896

888:                                              ; preds = %884
  %889 = load ptr, ptr %22, align 8
  %890 = call ptr @agroot(ptr noundef %889)
  %891 = load ptr, ptr %24, align 8
  %892 = load ptr, ptr %22, align 8
  %893 = call ptr @agnxtedge(ptr noundef %890, ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %24, align 8
  %894 = load ptr, ptr %24, align 8
  %895 = call i64 @ptr2int(ptr noundef %894)
  store i64 %895, ptr %8, align 8
  br label %896

896:                                              ; preds = %888, %887
  br label %897

897:                                              ; preds = %896, %883
  br label %1689

898:                                              ; preds = %43
  %899 = load ptr, ptr %17, align 8
  %900 = getelementptr inbounds %union.EX_STYPE, ptr %899, i64 0
  %901 = load i64, ptr %900, align 8
  %902 = call ptr @int2ptr(i64 noundef %901)
  store ptr %902, ptr %21, align 8
  %903 = load ptr, ptr %17, align 8
  %904 = getelementptr inbounds %union.EX_STYPE, ptr %903, i64 1
  %905 = load i64, ptr %904, align 8
  %906 = call ptr @int2ptr(i64 noundef %905)
  store ptr %906, ptr %24, align 8
  %907 = load ptr, ptr %17, align 8
  %908 = getelementptr inbounds %union.EX_STYPE, ptr %907, i64 2
  %909 = load i64, ptr %908, align 8
  %910 = call ptr @int2ptr(i64 noundef %909)
  store ptr %910, ptr %22, align 8
  %911 = load ptr, ptr %21, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %916, label %913

913:                                              ; preds = %898
  %914 = load ptr, ptr %22, align 8
  %915 = call ptr @agroot(ptr noundef %914)
  store ptr %915, ptr %21, align 8
  br label %916

916:                                              ; preds = %913, %898
  %917 = load ptr, ptr %24, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.102)
  store i64 0, ptr %8, align 8
  br label %932

920:                                              ; preds = %916
  %921 = load ptr, ptr %22, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %924, label %923

923:                                              ; preds = %920
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.103)
  store i64 0, ptr %8, align 8
  br label %931

924:                                              ; preds = %920
  %925 = load ptr, ptr %21, align 8
  %926 = load ptr, ptr %24, align 8
  %927 = load ptr, ptr %22, align 8
  %928 = call ptr @agnxtedge(ptr noundef %925, ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %24, align 8
  %929 = load ptr, ptr %24, align 8
  %930 = call i64 @ptr2int(ptr noundef %929)
  store i64 %930, ptr %8, align 8
  br label %931

931:                                              ; preds = %924, %923
  br label %932

932:                                              ; preds = %931, %919
  br label %1689

933:                                              ; preds = %43
  %934 = load ptr, ptr %17, align 8
  %935 = getelementptr inbounds %union.EX_STYPE, ptr %934, i64 0
  %936 = load i64, ptr %935, align 8
  %937 = call ptr @int2ptr(i64 noundef %936)
  store ptr %937, ptr %21, align 8
  %938 = load ptr, ptr %17, align 8
  %939 = getelementptr inbounds %union.EX_STYPE, ptr %938, i64 1
  %940 = load i64, ptr %939, align 8
  %941 = call ptr @int2ptr(i64 noundef %940)
  store ptr %941, ptr %18, align 8
  %942 = load ptr, ptr %18, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %945, label %944

944:                                              ; preds = %933
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.104)
  store i64 0, ptr %8, align 8
  br label %950

945:                                              ; preds = %933
  %946 = load ptr, ptr %21, align 8
  %947 = load ptr, ptr %18, align 8
  %948 = call ptr @copy(ptr noundef %946, ptr noundef %947)
  %949 = call i64 @ptr2int(ptr noundef %948)
  store i64 %949, ptr %8, align 8
  br label %950

950:                                              ; preds = %945, %944
  br label %1689

951:                                              ; preds = %43
  %952 = load ptr, ptr %17, align 8
  %953 = getelementptr inbounds %union.EX_STYPE, ptr %952, i64 0
  %954 = load i64, ptr %953, align 8
  %955 = call ptr @int2ptr(i64 noundef %954)
  store ptr %955, ptr %21, align 8
  %956 = load ptr, ptr %17, align 8
  %957 = getelementptr inbounds %union.EX_STYPE, ptr %956, i64 1
  %958 = load i64, ptr %957, align 8
  %959 = call ptr @int2ptr(i64 noundef %958)
  store ptr %959, ptr %18, align 8
  %960 = load ptr, ptr %18, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %963, label %962

962:                                              ; preds = %951
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.104)
  store i64 0, ptr %8, align 8
  br label %968

963:                                              ; preds = %951
  %964 = load ptr, ptr %21, align 8
  %965 = load ptr, ptr %18, align 8
  %966 = call ptr @cloneO(ptr noundef %964, ptr noundef %965)
  %967 = call i64 @ptr2int(ptr noundef %966)
  store i64 %967, ptr %8, align 8
  br label %968

968:                                              ; preds = %963, %962
  br label %1689

969:                                              ; preds = %43
  %970 = load ptr, ptr %17, align 8
  %971 = getelementptr inbounds %union.EX_STYPE, ptr %970, i64 0
  %972 = load i64, ptr %971, align 8
  %973 = call ptr @int2ptr(i64 noundef %972)
  store ptr %973, ptr %21, align 8
  %974 = load ptr, ptr %21, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %984

976:                                              ; preds = %969
  %977 = load ptr, ptr %21, align 8
  %978 = load ptr, ptr %17, align 8
  %979 = getelementptr inbounds %union.EX_STYPE, ptr %978, i64 1
  %980 = load ptr, ptr %979, align 8
  %981 = call ptr @cloneG(ptr noundef %977, ptr noundef %980)
  store ptr %981, ptr %21, align 8
  %982 = load ptr, ptr %21, align 8
  %983 = call i64 @ptr2int(ptr noundef %982)
  store i64 %983, ptr %8, align 8
  br label %985

984:                                              ; preds = %969
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.105)
  store i64 0, ptr %8, align 8
  br label %985

985:                                              ; preds = %984, %976
  br label %1689

986:                                              ; preds = %43
  %987 = load ptr, ptr %17, align 8
  %988 = getelementptr inbounds %union.EX_STYPE, ptr %987, i64 0
  %989 = load i64, ptr %988, align 8
  %990 = call ptr @int2ptr(i64 noundef %989)
  store ptr %990, ptr %18, align 8
  %991 = load ptr, ptr %17, align 8
  %992 = getelementptr inbounds %union.EX_STYPE, ptr %991, i64 1
  %993 = load i64, ptr %992, align 8
  %994 = call ptr @int2ptr(i64 noundef %993)
  store ptr %994, ptr %19, align 8
  %995 = load ptr, ptr %18, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1000

997:                                              ; preds = %986
  %998 = load ptr, ptr %19, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %997, %986
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.106)
  store i64 0, ptr %8, align 8
  br label %1006

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %18, align 8
  %1003 = load ptr, ptr %19, align 8
  %1004 = call i32 @copyAttr(ptr noundef %1002, ptr noundef %1003)
  %1005 = sext i32 %1004 to i64
  store i64 %1005, ptr %8, align 8
  br label %1006

1006:                                             ; preds = %1001, %1000
  br label %1689

1007:                                             ; preds = %43
  %1008 = load ptr, ptr %17, align 8
  %1009 = getelementptr inbounds %union.EX_STYPE, ptr %1008, i64 0
  %1010 = load i64, ptr %1009, align 8
  %1011 = call ptr @int2ptr(i64 noundef %1010)
  store ptr %1011, ptr %21, align 8
  %1012 = load ptr, ptr %21, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1007
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.107)
  store i64 1, ptr %8, align 8
  br label %1018

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %21, align 8
  %1017 = call i64 @graphviz_node_induce(ptr noundef %1016, ptr noundef null)
  store i64 0, ptr %8, align 8
  br label %1018

1018:                                             ; preds = %1015, %1014
  br label %1689

1019:                                             ; preds = %43
  %1020 = load ptr, ptr %17, align 8
  %1021 = getelementptr inbounds %union.EX_STYPE, ptr %1020, i64 0
  %1022 = load i64, ptr %1021, align 8
  %1023 = call ptr @int2ptr(i64 noundef %1022)
  store ptr %1023, ptr %21, align 8
  %1024 = load ptr, ptr %21, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1019
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.108)
  store i64 1, ptr %8, align 8
  br label %1034

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %21, align 8
  %1029 = load ptr, ptr %16, align 8
  %1030 = getelementptr inbounds %struct.Gpr_t, ptr %1029, i32 0, i32 10
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call i32 @sfioWrite(ptr noundef %1028, ptr noundef %1031)
  %1033 = sext i32 %1032 to i64
  store i64 %1033, ptr %8, align 8
  br label %1034

1034:                                             ; preds = %1027, %1026
  br label %1689

1035:                                             ; preds = %43
  %1036 = load ptr, ptr %17, align 8
  %1037 = getelementptr inbounds %union.EX_STYPE, ptr %1036, i64 0
  %1038 = load i64, ptr %1037, align 8
  %1039 = call ptr @int2ptr(i64 noundef %1038)
  store ptr %1039, ptr %21, align 8
  %1040 = load ptr, ptr %21, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1035
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.109)
  store i64 1, ptr %8, align 8
  br label %1050

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %21, align 8
  %1045 = load ptr, ptr %17, align 8
  %1046 = getelementptr inbounds %union.EX_STYPE, ptr %1045, i64 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call i32 @writeFile(ptr noundef %1044, ptr noundef %1047)
  %1049 = sext i32 %1048 to i64
  store i64 %1049, ptr %8, align 8
  br label %1050

1050:                                             ; preds = %1043, %1042
  br label %1689

1051:                                             ; preds = %43
  %1052 = load ptr, ptr %17, align 8
  %1053 = getelementptr inbounds %union.EX_STYPE, ptr %1052, i64 0
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call ptr @readFile(ptr noundef %1054)
  store ptr %1055, ptr %21, align 8
  %1056 = load ptr, ptr %21, align 8
  %1057 = call i64 @ptr2int(ptr noundef %1056)
  store i64 %1057, ptr %8, align 8
  br label %1689

1058:                                             ; preds = %43
  %1059 = load ptr, ptr %17, align 8
  %1060 = getelementptr inbounds %union.EX_STYPE, ptr %1059, i64 0
  %1061 = load i64, ptr %1060, align 8
  %1062 = call ptr @int2ptr(i64 noundef %1061)
  store ptr %1062, ptr %21, align 8
  %1063 = load ptr, ptr %21, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1058
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.110)
  store i64 1, ptr %8, align 8
  br label %1074

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %9, align 8
  %1068 = load ptr, ptr %21, align 8
  %1069 = load ptr, ptr %17, align 8
  %1070 = getelementptr inbounds %union.EX_STYPE, ptr %1069, i64 1
  %1071 = load i64, ptr %1070, align 8
  %1072 = call i32 @fwriteFile(ptr noundef %1067, ptr noundef %1068, i64 noundef %1071)
  %1073 = sext i32 %1072 to i64
  store i64 %1073, ptr %8, align 8
  br label %1074

1074:                                             ; preds = %1066, %1065
  br label %1689

1075:                                             ; preds = %43
  %1076 = load ptr, ptr %9, align 8
  %1077 = load ptr, ptr %17, align 8
  %1078 = getelementptr inbounds %union.EX_STYPE, ptr %1077, i64 0
  %1079 = load i64, ptr %1078, align 8
  %1080 = call ptr @freadFile(ptr noundef %1076, i64 noundef %1079)
  store ptr %1080, ptr %21, align 8
  %1081 = load ptr, ptr %21, align 8
  %1082 = call i64 @ptr2int(ptr noundef %1081)
  store i64 %1082, ptr %8, align 8
  br label %1689

1083:                                             ; preds = %43
  %1084 = load ptr, ptr %9, align 8
  %1085 = load ptr, ptr %17, align 8
  %1086 = getelementptr inbounds %union.EX_STYPE, ptr %1085, i64 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %17, align 8
  %1089 = getelementptr inbounds %union.EX_STYPE, ptr %1088, i64 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call i32 @openFile(ptr noundef %1084, ptr noundef %1087, ptr noundef %1090)
  %1092 = sext i32 %1091 to i64
  store i64 %1092, ptr %8, align 8
  br label %1689

1093:                                             ; preds = %43
  %1094 = load ptr, ptr %9, align 8
  %1095 = load ptr, ptr %17, align 8
  %1096 = getelementptr inbounds %union.EX_STYPE, ptr %1095, i64 0
  %1097 = load i64, ptr %1096, align 8
  %1098 = call i32 @closeFile(ptr noundef %1094, i64 noundef %1097)
  %1099 = sext i32 %1098 to i64
  store i64 %1099, ptr %8, align 8
  br label %1689

1100:                                             ; preds = %43
  %1101 = load ptr, ptr %9, align 8
  %1102 = load ptr, ptr %17, align 8
  %1103 = getelementptr inbounds %union.EX_STYPE, ptr %1102, i64 0
  %1104 = load i64, ptr %1103, align 8
  %1105 = call ptr @readLine(ptr noundef %1101, i64 noundef %1104)
  store ptr %1105, ptr %8, align 8
  br label %1689

1106:                                             ; preds = %43
  %1107 = load ptr, ptr %17, align 8
  %1108 = getelementptr inbounds %union.EX_STYPE, ptr %1107, i64 0
  %1109 = load i64, ptr %1108, align 8
  %1110 = call ptr @int2ptr(i64 noundef %1109)
  store ptr %1110, ptr %21, align 8
  %1111 = load ptr, ptr %21, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1114, label %1113

1113:                                             ; preds = %1106
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.111)
  store i64 0, ptr %8, align 8
  br label %1118

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %21, align 8
  %1116 = call i32 @agisdirected(ptr noundef %1115)
  %1117 = sext i32 %1116 to i64
  store i64 %1117, ptr %8, align 8
  br label %1118

1118:                                             ; preds = %1114, %1113
  br label %1689

1119:                                             ; preds = %43
  %1120 = load ptr, ptr %17, align 8
  %1121 = getelementptr inbounds %union.EX_STYPE, ptr %1120, i64 0
  %1122 = load i64, ptr %1121, align 8
  %1123 = call ptr @int2ptr(i64 noundef %1122)
  store ptr %1123, ptr %21, align 8
  %1124 = load ptr, ptr %21, align 8
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1119
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.112)
  store i64 0, ptr %8, align 8
  br label %1131

1127:                                             ; preds = %1119
  %1128 = load ptr, ptr %21, align 8
  %1129 = call i32 @agisstrict(ptr noundef %1128)
  %1130 = sext i32 %1129 to i64
  store i64 %1130, ptr %8, align 8
  br label %1131

1131:                                             ; preds = %1127, %1126
  br label %1689

1132:                                             ; preds = %43
  %1133 = load ptr, ptr %17, align 8
  %1134 = getelementptr inbounds %union.EX_STYPE, ptr %1133, i64 0
  %1135 = load i64, ptr %1134, align 8
  %1136 = call ptr @int2ptr(i64 noundef %1135)
  store ptr %1136, ptr %21, align 8
  %1137 = load ptr, ptr %17, align 8
  %1138 = getelementptr inbounds %union.EX_STYPE, ptr %1137, i64 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = call ptr @int2ptr(i64 noundef %1139)
  store ptr %1140, ptr %18, align 8
  %1141 = load ptr, ptr %18, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1132
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.113)
  store i64 1, ptr %8, align 8
  br label %1182

1144:                                             ; preds = %1132
  %1145 = load ptr, ptr %18, align 8
  %1146 = load ptr, ptr %16, align 8
  %1147 = getelementptr inbounds %struct.Gpr_t, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1145, %1148
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1144
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.114)
  store i64 1, ptr %8, align 8
  br label %1181

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %18, align 8
  %1153 = load ptr, ptr %16, align 8
  %1154 = getelementptr inbounds %struct.Gpr_t, ptr %1153, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp eq ptr %1152, %1155
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1151
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.115)
  store i64 1, ptr %8, align 8
  br label %1180

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %18, align 8
  %1160 = load ptr, ptr %16, align 8
  %1161 = getelementptr inbounds %struct.Gpr_t, ptr %1160, i32 0, i32 4
  %1162 = load ptr, ptr %1161, align 8
  %1163 = icmp eq ptr %1159, %1162
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %21, align 8
  %1166 = load ptr, ptr %18, align 8
  %1167 = call i32 @deleteObj(ptr noundef %1165, ptr noundef %1166)
  %1168 = sext i32 %1167 to i64
  store i64 %1168, ptr %8, align 8
  %1169 = icmp ne i64 %1168, 0
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %16, align 8
  %1172 = getelementptr inbounds %struct.Gpr_t, ptr %1171, i32 0, i32 4
  store ptr null, ptr %1172, align 8
  br label %1173

1173:                                             ; preds = %1170, %1164
  br label %1179

1174:                                             ; preds = %1158
  %1175 = load ptr, ptr %21, align 8
  %1176 = load ptr, ptr %18, align 8
  %1177 = call i32 @deleteObj(ptr noundef %1175, ptr noundef %1176)
  %1178 = sext i32 %1177 to i64
  store i64 %1178, ptr %8, align 8
  br label %1179

1179:                                             ; preds = %1174, %1173
  br label %1180

1180:                                             ; preds = %1179, %1157
  br label %1181

1181:                                             ; preds = %1180, %1150
  br label %1182

1182:                                             ; preds = %1181, %1143
  br label %1689

1183:                                             ; preds = %43
  %1184 = load ptr, ptr %17, align 8
  %1185 = getelementptr inbounds %union.EX_STYPE, ptr %1184, i64 0
  %1186 = load i64, ptr %1185, align 8
  %1187 = call ptr @int2ptr(i64 noundef %1186)
  store ptr %1187, ptr %21, align 8
  %1188 = load ptr, ptr %21, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1183
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.116)
  store i64 -1, ptr %8, align 8
  br label %1199

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %21, align 8
  %1193 = load ptr, ptr %17, align 8
  %1194 = getelementptr inbounds %union.EX_STYPE, ptr %1193, i64 1
  %1195 = load i64, ptr %1194, align 8
  %1196 = trunc i64 %1195 to i32
  %1197 = call i32 @lockGraph(ptr noundef %1192, i32 noundef %1196)
  %1198 = sext i32 %1197 to i64
  store i64 %1198, ptr %8, align 8
  br label %1199

1199:                                             ; preds = %1191, %1190
  br label %1689

1200:                                             ; preds = %43
  %1201 = load ptr, ptr %17, align 8
  %1202 = getelementptr inbounds %union.EX_STYPE, ptr %1201, i64 0
  %1203 = load i64, ptr %1202, align 8
  %1204 = call ptr @int2ptr(i64 noundef %1203)
  store ptr %1204, ptr %21, align 8
  %1205 = load ptr, ptr %21, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1200
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.117)
  store i64 0, ptr %8, align 8
  br label %1212

1208:                                             ; preds = %1200
  %1209 = load ptr, ptr %21, align 8
  %1210 = call i32 @agnnodes(ptr noundef %1209)
  %1211 = sext i32 %1210 to i64
  store i64 %1211, ptr %8, align 8
  br label %1212

1212:                                             ; preds = %1208, %1207
  br label %1689

1213:                                             ; preds = %43
  %1214 = load ptr, ptr %17, align 8
  %1215 = getelementptr inbounds %union.EX_STYPE, ptr %1214, i64 0
  %1216 = load i64, ptr %1215, align 8
  %1217 = call ptr @int2ptr(i64 noundef %1216)
  store ptr %1217, ptr %21, align 8
  %1218 = load ptr, ptr %21, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1221, label %1220

1220:                                             ; preds = %1213
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.118)
  store i64 0, ptr %8, align 8
  br label %1225

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %21, align 8
  %1223 = call i32 @agnedges(ptr noundef %1222)
  %1224 = sext i32 %1223 to i64
  store i64 %1224, ptr %8, align 8
  br label %1225

1225:                                             ; preds = %1221, %1220
  br label %1689

1226:                                             ; preds = %43
  %1227 = load ptr, ptr %17, align 8
  %1228 = getelementptr inbounds %union.EX_STYPE, ptr %1227, i64 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call i32 @atoi(ptr noundef %1229) #16
  %1231 = sext i32 %1230 to i64
  store i64 %1231, ptr %8, align 8
  br label %1689

1232:                                             ; preds = %43
  %1233 = load ptr, ptr %17, align 8
  %1234 = getelementptr inbounds %union.EX_STYPE, ptr %1233, i64 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call double @atof(ptr noundef %1235) #16
  store double %1236, ptr %8, align 8
  br label %1689

1237:                                             ; preds = %43
  %1238 = load ptr, ptr %17, align 8
  %1239 = getelementptr inbounds %union.EX_STYPE, ptr %1238, i64 0
  %1240 = load double, ptr %1239, align 8
  %1241 = call double @sqrt(double noundef %1240) #13
  store double %1241, ptr %8, align 8
  br label %1689

1242:                                             ; preds = %43
  %1243 = load ptr, ptr %17, align 8
  %1244 = getelementptr inbounds %union.EX_STYPE, ptr %1243, i64 0
  %1245 = load double, ptr %1244, align 8
  %1246 = call double @cos(double noundef %1245) #13
  store double %1246, ptr %8, align 8
  br label %1689

1247:                                             ; preds = %43
  %1248 = load ptr, ptr %17, align 8
  %1249 = getelementptr inbounds %union.EX_STYPE, ptr %1248, i64 0
  %1250 = load double, ptr %1249, align 8
  %1251 = call double @sin(double noundef %1250) #13
  store double %1251, ptr %8, align 8
  br label %1689

1252:                                             ; preds = %43
  %1253 = load ptr, ptr %17, align 8
  %1254 = getelementptr inbounds %union.EX_STYPE, ptr %1253, i64 0
  %1255 = load double, ptr %1254, align 8
  %1256 = load ptr, ptr %17, align 8
  %1257 = getelementptr inbounds %union.EX_STYPE, ptr %1256, i64 1
  %1258 = load double, ptr %1257, align 8
  %1259 = call double @atan2(double noundef %1255, double noundef %1258) #13
  store double %1259, ptr %8, align 8
  br label %1689

1260:                                             ; preds = %43
  %1261 = load ptr, ptr %17, align 8
  %1262 = getelementptr inbounds %union.EX_STYPE, ptr %1261, i64 0
  %1263 = load double, ptr %1262, align 8
  %1264 = call double @exp(double noundef %1263) #13
  store double %1264, ptr %8, align 8
  br label %1689

1265:                                             ; preds = %43
  %1266 = load ptr, ptr %17, align 8
  %1267 = getelementptr inbounds %union.EX_STYPE, ptr %1266, i64 0
  %1268 = load double, ptr %1267, align 8
  %1269 = load ptr, ptr %17, align 8
  %1270 = getelementptr inbounds %union.EX_STYPE, ptr %1269, i64 1
  %1271 = load double, ptr %1270, align 8
  %1272 = call double @pow(double noundef %1268, double noundef %1271) #13
  store double %1272, ptr %8, align 8
  br label %1689

1273:                                             ; preds = %43
  %1274 = load ptr, ptr %17, align 8
  %1275 = getelementptr inbounds %union.EX_STYPE, ptr %1274, i64 0
  %1276 = load double, ptr %1275, align 8
  %1277 = call double @log(double noundef %1276) #13
  store double %1277, ptr %8, align 8
  br label %1689

1278:                                             ; preds = %43
  %1279 = load ptr, ptr %17, align 8
  %1280 = getelementptr inbounds %union.EX_STYPE, ptr %1279, i64 0
  %1281 = load double, ptr %1280, align 8
  %1282 = load ptr, ptr %17, align 8
  %1283 = getelementptr inbounds %union.EX_STYPE, ptr %1282, i64 1
  %1284 = load double, ptr %1283, align 8
  %1285 = fcmp olt double %1281, %1284
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %17, align 8
  %1288 = getelementptr inbounds %union.EX_STYPE, ptr %1287, i64 0
  %1289 = load double, ptr %1288, align 8
  br label %1294

1290:                                             ; preds = %1278
  %1291 = load ptr, ptr %17, align 8
  %1292 = getelementptr inbounds %union.EX_STYPE, ptr %1291, i64 1
  %1293 = load double, ptr %1292, align 8
  br label %1294

1294:                                             ; preds = %1290, %1286
  %1295 = phi double [ %1289, %1286 ], [ %1293, %1290 ]
  store double %1295, ptr %8, align 8
  br label %1689

1296:                                             ; preds = %43
  %1297 = load ptr, ptr %17, align 8
  %1298 = getelementptr inbounds %union.EX_STYPE, ptr %1297, i64 0
  %1299 = load double, ptr %1298, align 8
  %1300 = load ptr, ptr %17, align 8
  %1301 = getelementptr inbounds %union.EX_STYPE, ptr %1300, i64 1
  %1302 = load double, ptr %1301, align 8
  %1303 = fcmp ogt double %1299, %1302
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr %17, align 8
  %1306 = getelementptr inbounds %union.EX_STYPE, ptr %1305, i64 0
  %1307 = load double, ptr %1306, align 8
  br label %1312

1308:                                             ; preds = %1296
  %1309 = load ptr, ptr %17, align 8
  %1310 = getelementptr inbounds %union.EX_STYPE, ptr %1309, i64 1
  %1311 = load double, ptr %1310, align 8
  br label %1312

1312:                                             ; preds = %1308, %1304
  %1313 = phi double [ %1307, %1304 ], [ %1311, %1308 ]
  store double %1313, ptr %8, align 8
  br label %1689

1314:                                             ; preds = %43
  %1315 = load ptr, ptr %17, align 8
  %1316 = getelementptr inbounds %union.EX_STYPE, ptr %1315, i64 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call i32 @system(ptr noundef %1317)
  %1319 = sext i32 %1318 to i64
  store i64 %1319, ptr %8, align 8
  br label %1689

1320:                                             ; preds = %43, %43
  %1321 = load ptr, ptr %17, align 8
  %1322 = getelementptr inbounds %union.EX_STYPE, ptr %1321, i64 0
  %1323 = load i64, ptr %1322, align 8
  %1324 = call ptr @int2ptr(i64 noundef %1323)
  store ptr %1324, ptr %18, align 8
  %1325 = load ptr, ptr %17, align 8
  %1326 = getelementptr inbounds %union.EX_STYPE, ptr %1325, i64 1
  %1327 = load ptr, ptr %1326, align 8
  store ptr %1327, ptr %27, align 8
  %1328 = load ptr, ptr %18, align 8
  %1329 = icmp ne ptr %1328, null
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1320
  call void (ptr, ...) @exerror(ptr noundef @.str.119)
  store i64 0, ptr %8, align 8
  br label %1373

1331:                                             ; preds = %1320
  %1332 = load ptr, ptr %27, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1331
  call void (ptr, ...) @exerror(ptr noundef @.str.120)
  store i64 0, ptr %8, align 8
  br label %1372

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %18, align 8
  %1337 = load ptr, ptr %27, align 8
  %1338 = call ptr @agattrsym(ptr noundef %1336, ptr noundef %1337)
  store ptr %1338, ptr %28, align 8
  %1339 = load ptr, ptr %11, align 8
  %1340 = getelementptr inbounds %struct.Exid_s, ptr %1339, i32 0, i32 2
  %1341 = load i64, ptr %1340, align 8
  %1342 = icmp eq i64 %1341, 114
  br i1 %1342, label %1343, label %1348

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %28, align 8
  %1345 = icmp ne ptr %1344, null
  %1346 = zext i1 %1345 to i32
  %1347 = sext i32 %1346 to i64
  store i64 %1347, ptr %8, align 8
  br label %1371

1348:                                             ; preds = %1335
  %1349 = load ptr, ptr %28, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1367, label %1351

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %18, align 8
  %1353 = call ptr @agraphof(ptr noundef %1352)
  %1354 = call ptr @agroot(ptr noundef %1353)
  %1355 = load ptr, ptr %18, align 8
  %1356 = getelementptr inbounds %struct.Agobj_s, ptr %1355, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 8
  %1358 = and i32 %1357, 3
  %1359 = load ptr, ptr %27, align 8
  %1360 = call ptr @agattr(ptr noundef %1354, i32 noundef %1358, ptr noundef %1359, ptr noundef @.str.121)
  store ptr %1360, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %1361 = load ptr, ptr %18, align 8
  %1362 = call ptr @kindOf(ptr noundef %1361)
  %1363 = load ptr, ptr %27, align 8
  %1364 = load ptr, ptr %9, align 8
  %1365 = load ptr, ptr %18, align 8
  %1366 = call ptr @nameOf(ptr noundef %1364, ptr noundef %1365, ptr noundef %29)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.122, ptr noundef %1362, ptr noundef %1363, ptr noundef %1366)
  call void @agxbfree(ptr noundef %29)
  br label %1367

1367:                                             ; preds = %1351, %1348
  %1368 = load ptr, ptr %18, align 8
  %1369 = load ptr, ptr %28, align 8
  %1370 = call ptr @agxget(ptr noundef %1368, ptr noundef %1369)
  store ptr %1370, ptr %8, align 8
  br label %1371

1371:                                             ; preds = %1367, %1343
  br label %1372

1372:                                             ; preds = %1371, %1334
  br label %1373

1373:                                             ; preds = %1372, %1330
  br label %1689

1374:                                             ; preds = %43
  %1375 = load ptr, ptr %17, align 8
  %1376 = getelementptr inbounds %union.EX_STYPE, ptr %1375, i64 0
  %1377 = load i64, ptr %1376, align 8
  %1378 = call ptr @int2ptr(i64 noundef %1377)
  store ptr %1378, ptr %18, align 8
  %1379 = load ptr, ptr %18, align 8
  %1380 = icmp ne ptr %1379, null
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1374
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.123)
  store i64 1, ptr %8, align 8
  br label %1404

1382:                                             ; preds = %1374
  %1383 = load ptr, ptr %17, align 8
  %1384 = getelementptr inbounds %union.EX_STYPE, ptr %1383, i64 1
  %1385 = load ptr, ptr %1384, align 8
  store ptr %1385, ptr %30, align 8
  %1386 = load ptr, ptr %17, align 8
  %1387 = getelementptr inbounds %union.EX_STYPE, ptr %1386, i64 2
  %1388 = load ptr, ptr %1387, align 8
  store ptr %1388, ptr %31, align 8
  %1389 = load ptr, ptr %30, align 8
  %1390 = icmp ne ptr %1389, null
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1382
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.124)
  store i64 1, ptr %8, align 8
  br label %1403

1392:                                             ; preds = %1382
  %1393 = load ptr, ptr %31, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %1392
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.125)
  store i64 1, ptr %8, align 8
  br label %1402

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %18, align 8
  %1398 = load ptr, ptr %30, align 8
  %1399 = load ptr, ptr %31, align 8
  %1400 = call i32 @setattr(ptr noundef %1397, ptr noundef %1398, ptr noundef %1399)
  %1401 = sext i32 %1400 to i64
  store i64 %1401, ptr %8, align 8
  br label %1402

1402:                                             ; preds = %1396, %1395
  br label %1403

1403:                                             ; preds = %1402, %1391
  br label %1404

1404:                                             ; preds = %1403, %1381
  br label %1689

1405:                                             ; preds = %43
  %1406 = load ptr, ptr %17, align 8
  %1407 = getelementptr inbounds %union.EX_STYPE, ptr %1406, i64 0
  %1408 = load i64, ptr %1407, align 8
  %1409 = call ptr @int2ptr(i64 noundef %1408)
  store ptr %1409, ptr %21, align 8
  %1410 = load ptr, ptr %21, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1443

1412:                                             ; preds = %1405
  %1413 = load ptr, ptr %17, align 8
  %1414 = getelementptr inbounds %union.EX_STYPE, ptr %1413, i64 1
  %1415 = load ptr, ptr %1414, align 8
  store ptr %1415, ptr %32, align 8
  %1416 = load ptr, ptr %17, align 8
  %1417 = getelementptr inbounds %union.EX_STYPE, ptr %1416, i64 2
  %1418 = load ptr, ptr %1417, align 8
  store ptr %1418, ptr %33, align 8
  %1419 = load ptr, ptr %17, align 8
  %1420 = getelementptr inbounds %union.EX_STYPE, ptr %1419, i64 3
  %1421 = load ptr, ptr %1420, align 8
  store ptr %1421, ptr %34, align 8
  %1422 = load ptr, ptr %33, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1425, label %1424

1424:                                             ; preds = %1412
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.126)
  store i64 1, ptr %8, align 8
  br label %1442

1425:                                             ; preds = %1412
  %1426 = load ptr, ptr %34, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1425
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.127)
  store i64 1, ptr %8, align 8
  br label %1441

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %32, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1429
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.128)
  store i64 1, ptr %8, align 8
  br label %1440

1433:                                             ; preds = %1429
  %1434 = load ptr, ptr %21, align 8
  %1435 = load ptr, ptr %32, align 8
  %1436 = load ptr, ptr %33, align 8
  %1437 = load ptr, ptr %34, align 8
  %1438 = call i32 @setDfltAttr(ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437)
  %1439 = sext i32 %1438 to i64
  store i64 %1439, ptr %8, align 8
  br label %1440

1440:                                             ; preds = %1433, %1432
  br label %1441

1441:                                             ; preds = %1440, %1428
  br label %1442

1442:                                             ; preds = %1441, %1424
  br label %1444

1443:                                             ; preds = %1405
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.56)
  store i64 0, ptr %8, align 8
  br label %1444

1444:                                             ; preds = %1443, %1442
  br label %1689

1445:                                             ; preds = %43
  %1446 = load ptr, ptr %17, align 8
  %1447 = getelementptr inbounds %union.EX_STYPE, ptr %1446, i64 0
  %1448 = load i64, ptr %1447, align 8
  %1449 = call ptr @int2ptr(i64 noundef %1448)
  store ptr %1449, ptr %21, align 8
  %1450 = load ptr, ptr %21, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1464

1452:                                             ; preds = %1445
  %1453 = load ptr, ptr %17, align 8
  %1454 = getelementptr inbounds %union.EX_STYPE, ptr %1453, i64 1
  %1455 = load ptr, ptr %1454, align 8
  store ptr %1455, ptr %35, align 8
  %1456 = load ptr, ptr %35, align 8
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1452
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.129)
  store ptr null, ptr %8, align 8
  br label %1463

1459:                                             ; preds = %1452
  %1460 = load ptr, ptr %21, align 8
  %1461 = load ptr, ptr %35, align 8
  %1462 = call ptr @nxtAttr(ptr noundef %1460, ptr noundef %1461, ptr noundef null)
  store ptr %1462, ptr %8, align 8
  br label %1463

1463:                                             ; preds = %1459, %1458
  br label %1465

1464:                                             ; preds = %1445
  call void (ptr, ...) @exerror(ptr noundef @.str.130)
  store ptr null, ptr %8, align 8
  br label %1465

1465:                                             ; preds = %1464, %1463
  br label %1689

1466:                                             ; preds = %43, %43, %43
  %1467 = load ptr, ptr %17, align 8
  %1468 = getelementptr inbounds %union.EX_STYPE, ptr %1467, i64 0
  %1469 = load i64, ptr %1468, align 8
  %1470 = call ptr @int2ptr(i64 noundef %1469)
  store ptr %1470, ptr %21, align 8
  %1471 = load ptr, ptr %21, align 8
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1529

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr %17, align 8
  %1475 = getelementptr inbounds %union.EX_STYPE, ptr %1474, i64 1
  %1476 = load ptr, ptr %1475, align 8
  store ptr %1476, ptr %36, align 8
  %1477 = load ptr, ptr %17, align 8
  %1478 = getelementptr inbounds %union.EX_STYPE, ptr %1477, i64 2
  %1479 = load ptr, ptr %1478, align 8
  store ptr %1479, ptr %37, align 8
  %1480 = load ptr, ptr %37, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1486, label %1482

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %11, align 8
  %1484 = getelementptr inbounds %struct.Exid_s, ptr %1483, i32 0, i32 9
  %1485 = getelementptr inbounds [32 x i8], ptr %1484, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.131, ptr noundef %1485)
  store ptr null, ptr %8, align 8
  br label %1528

1486:                                             ; preds = %1473
  %1487 = load ptr, ptr %36, align 8
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1493, label %1489

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %11, align 8
  %1491 = getelementptr inbounds %struct.Exid_s, ptr %1490, i32 0, i32 9
  %1492 = getelementptr inbounds [32 x i8], ptr %1491, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.132, ptr noundef %1492)
  store ptr null, ptr %8, align 8
  br label %1527

1493:                                             ; preds = %1486
  %1494 = load ptr, ptr %11, align 8
  %1495 = getelementptr inbounds %struct.Exid_s, ptr %1494, i32 0, i32 2
  %1496 = load i64, ptr %1495, align 8
  %1497 = icmp eq i64 %1496, 115
  br i1 %1497, label %1498, label %1510

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr %21, align 8
  %1500 = load ptr, ptr %36, align 8
  %1501 = load ptr, ptr %11, align 8
  %1502 = getelementptr inbounds %struct.Exid_s, ptr %1501, i32 0, i32 9
  %1503 = getelementptr inbounds [32 x i8], ptr %1502, i64 0, i64 0
  %1504 = call i32 @toKind(ptr noundef %1500, ptr noundef %1503)
  %1505 = load ptr, ptr %37, align 8
  %1506 = call ptr @agattr(ptr noundef %1499, i32 noundef %1504, ptr noundef %1505, ptr noundef null)
  %1507 = icmp ne ptr %1506, null
  %1508 = zext i1 %1507 to i32
  %1509 = sext i32 %1508 to i64
  store i64 %1509, ptr %8, align 8
  br label %1526

1510:                                             ; preds = %1493
  %1511 = load ptr, ptr %11, align 8
  %1512 = getelementptr inbounds %struct.Exid_s, ptr %1511, i32 0, i32 2
  %1513 = load i64, ptr %1512, align 8
  %1514 = icmp eq i64 %1513, 117
  br i1 %1514, label %1515, label %1520

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %21, align 8
  %1517 = load ptr, ptr %36, align 8
  %1518 = load ptr, ptr %37, align 8
  %1519 = call ptr @nxtAttr(ptr noundef %1516, ptr noundef %1517, ptr noundef %1518)
  store ptr %1519, ptr %8, align 8
  br label %1525

1520:                                             ; preds = %1510
  %1521 = load ptr, ptr %21, align 8
  %1522 = load ptr, ptr %36, align 8
  %1523 = load ptr, ptr %37, align 8
  %1524 = call ptr @getDfltAttr(ptr noundef %1521, ptr noundef %1522, ptr noundef %1523)
  store ptr %1524, ptr %8, align 8
  br label %1525

1525:                                             ; preds = %1520, %1515
  br label %1526

1526:                                             ; preds = %1525, %1498
  br label %1527

1527:                                             ; preds = %1526, %1489
  br label %1528

1528:                                             ; preds = %1527, %1482
  br label %1533

1529:                                             ; preds = %1466
  %1530 = load ptr, ptr %11, align 8
  %1531 = getelementptr inbounds %struct.Exid_s, ptr %1530, i32 0, i32 9
  %1532 = getelementptr inbounds [32 x i8], ptr %1531, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.133, ptr noundef %1532)
  store ptr null, ptr %8, align 8
  br label %1533

1533:                                             ; preds = %1529, %1528
  br label %1689

1534:                                             ; preds = %43
  %1535 = load ptr, ptr %9, align 8
  %1536 = load ptr, ptr %17, align 8
  %1537 = getelementptr inbounds %union.EX_STYPE, ptr %1536, i64 0
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call ptr @canon(ptr noundef %1535, ptr noundef %1538)
  store ptr %1539, ptr %8, align 8
  br label %1689

1540:                                             ; preds = %43
  %1541 = load ptr, ptr %17, align 8
  %1542 = getelementptr inbounds %union.EX_STYPE, ptr %1541, i64 0
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call i32 @aghtmlstr(ptr noundef %1543)
  %1545 = sext i32 %1544 to i64
  store i64 %1545, ptr %8, align 8
  br label %1689

1546:                                             ; preds = %43
  %1547 = load ptr, ptr %17, align 8
  %1548 = getelementptr inbounds %union.EX_STYPE, ptr %1547, i64 0
  %1549 = load i64, ptr %1548, align 8
  %1550 = call ptr @int2ptr(i64 noundef %1549)
  store ptr %1550, ptr %21, align 8
  %1551 = load ptr, ptr %21, align 8
  %1552 = icmp ne ptr %1551, null
  br i1 %1552, label %1553, label %1559

1553:                                             ; preds = %1546
  %1554 = load ptr, ptr %21, align 8
  %1555 = load ptr, ptr %17, align 8
  %1556 = getelementptr inbounds %union.EX_STYPE, ptr %1555, i64 1
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call ptr @toHtml(ptr noundef %1554, ptr noundef %1557)
  store ptr %1558, ptr %8, align 8
  br label %1560

1559:                                             ; preds = %1546
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.134)
  store ptr null, ptr %8, align 8
  br label %1560

1560:                                             ; preds = %1559, %1553
  br label %1689

1561:                                             ; preds = %43
  %1562 = load ptr, ptr %9, align 8
  %1563 = load ptr, ptr %17, align 8
  %1564 = getelementptr inbounds %union.EX_STYPE, ptr %1563, i64 0
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call ptr @toLower(ptr noundef %1562, ptr noundef %1565)
  store ptr %1566, ptr %8, align 8
  br label %1689

1567:                                             ; preds = %43
  %1568 = load ptr, ptr %9, align 8
  %1569 = load ptr, ptr %17, align 8
  %1570 = getelementptr inbounds %union.EX_STYPE, ptr %1569, i64 0
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %17, align 8
  %1573 = getelementptr inbounds %union.EX_STYPE, ptr %1572, i64 1
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call ptr @colorx(ptr noundef %1568, ptr noundef %1571, ptr noundef %1574)
  store ptr %1575, ptr %8, align 8
  br label %1689

1576:                                             ; preds = %43
  %1577 = load ptr, ptr %17, align 8
  %1578 = getelementptr inbounds %union.EX_STYPE, ptr %1577, i64 0
  %1579 = load ptr, ptr %1578, align 8
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1597

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %17, align 8
  %1583 = getelementptr inbounds %union.EX_STYPE, ptr %1582, i64 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1595

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %17, align 8
  %1588 = getelementptr inbounds %union.EX_STYPE, ptr %1587, i64 0
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %17, align 8
  %1591 = getelementptr inbounds %union.EX_STYPE, ptr %1590, i64 1
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call i32 @strcmp(ptr noundef %1589, ptr noundef %1592) #16
  %1594 = sext i32 %1593 to i64
  store i64 %1594, ptr %8, align 8
  br label %1596

1595:                                             ; preds = %1581
  store i64 -1, ptr %8, align 8
  br label %1596

1596:                                             ; preds = %1595, %1586
  br label %1605

1597:                                             ; preds = %1576
  %1598 = load ptr, ptr %17, align 8
  %1599 = getelementptr inbounds %union.EX_STYPE, ptr %1598, i64 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1597
  store i64 1, ptr %8, align 8
  br label %1604

1603:                                             ; preds = %1597
  store i64 0, ptr %8, align 8
  br label %1604

1604:                                             ; preds = %1603, %1602
  br label %1605

1605:                                             ; preds = %1604, %1596
  br label %1689

1606:                                             ; preds = %43
  %1607 = load ptr, ptr %9, align 8
  %1608 = load ptr, ptr %17, align 8
  %1609 = getelementptr inbounds %union.EX_STYPE, ptr %1608, i64 0
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call ptr @toUpper(ptr noundef %1607, ptr noundef %1610)
  store ptr %1611, ptr %8, align 8
  br label %1689

1612:                                             ; preds = %43
  %1613 = load ptr, ptr %9, align 8
  %1614 = load ptr, ptr %17, align 8
  %1615 = getelementptr inbounds %union.EX_STYPE, ptr %1614, i64 0
  %1616 = load ptr, ptr %1615, align 8
  %1617 = call ptr @xyOf(ptr noundef %1613, ptr noundef %1616, i1 noundef zeroext true)
  store ptr %1617, ptr %8, align 8
  br label %1689

1618:                                             ; preds = %43
  %1619 = load ptr, ptr %9, align 8
  %1620 = load ptr, ptr %17, align 8
  %1621 = getelementptr inbounds %union.EX_STYPE, ptr %1620, i64 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call ptr @xyOf(ptr noundef %1619, ptr noundef %1622, i1 noundef zeroext false)
  store ptr %1623, ptr %8, align 8
  br label %1689

1624:                                             ; preds = %43
  %1625 = load ptr, ptr %9, align 8
  %1626 = load ptr, ptr %17, align 8
  %1627 = getelementptr inbounds %union.EX_STYPE, ptr %1626, i64 0
  %1628 = load ptr, ptr %1627, align 8
  %1629 = call ptr @bbOf(ptr noundef %1625, ptr noundef %1628, i1 noundef zeroext true)
  store ptr %1629, ptr %8, align 8
  br label %1689

1630:                                             ; preds = %43
  %1631 = load ptr, ptr %9, align 8
  %1632 = load ptr, ptr %17, align 8
  %1633 = getelementptr inbounds %union.EX_STYPE, ptr %1632, i64 0
  %1634 = load ptr, ptr %1633, align 8
  %1635 = call ptr @bbOf(ptr noundef %1631, ptr noundef %1634, i1 noundef zeroext false)
  store ptr %1635, ptr %8, align 8
  br label %1689

1636:                                             ; preds = %43
  %1637 = load ptr, ptr %17, align 8
  %1638 = getelementptr inbounds %union.EX_STYPE, ptr %1637, i64 0
  %1639 = load ptr, ptr %1638, align 8
  %1640 = call i64 @strlen(ptr noundef %1639) #16
  store i64 %1640, ptr %8, align 8
  br label %1689

1641:                                             ; preds = %43
  %1642 = load ptr, ptr %17, align 8
  %1643 = getelementptr inbounds %union.EX_STYPE, ptr %1642, i64 0
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load ptr, ptr %17, align 8
  %1646 = getelementptr inbounds %union.EX_STYPE, ptr %1645, i64 1
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call i32 @indexOf(ptr noundef %1644, ptr noundef %1647)
  %1649 = sext i32 %1648 to i64
  store i64 %1649, ptr %8, align 8
  br label %1689

1650:                                             ; preds = %43
  %1651 = load ptr, ptr %17, align 8
  %1652 = getelementptr inbounds %union.EX_STYPE, ptr %1651, i64 0
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %17, align 8
  %1655 = getelementptr inbounds %union.EX_STYPE, ptr %1654, i64 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = call i64 @rindexOf(ptr noundef %1653, ptr noundef %1656)
  store i64 %1657, ptr %8, align 8
  br label %1689

1658:                                             ; preds = %43
  %1659 = load ptr, ptr %17, align 8
  %1660 = getelementptr inbounds %union.EX_STYPE, ptr %1659, i64 0
  %1661 = load ptr, ptr %1660, align 8
  %1662 = load ptr, ptr %17, align 8
  %1663 = getelementptr inbounds %union.EX_STYPE, ptr %1662, i64 1
  %1664 = load ptr, ptr %1663, align 8
  %1665 = call i32 @match(ptr noundef %1661, ptr noundef %1664)
  %1666 = sext i32 %1665 to i64
  store i64 %1666, ptr %8, align 8
  br label %1689

1667:                                             ; preds = %43
  %1668 = load ptr, ptr %16, align 8
  %1669 = load ptr, ptr %17, align 8
  %1670 = getelementptr inbounds %union.EX_STYPE, ptr %1669, i64 0
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call ptr @findBinding(ptr noundef %1668, ptr noundef %1671)
  store ptr %1672, ptr %25, align 8
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1674, label %1683

1674:                                             ; preds = %1667
  %1675 = load ptr, ptr %25, align 8
  %1676 = getelementptr inbounds %struct.gvprbinding, ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load ptr, ptr %17, align 8
  %1679 = getelementptr inbounds %union.EX_STYPE, ptr %1678, i64 1
  %1680 = load ptr, ptr %1679, align 8
  %1681 = call i32 %1677(ptr noundef %1680)
  %1682 = sext i32 %1681 to i64
  store i64 %1682, ptr %8, align 8
  br label %1684

1683:                                             ; preds = %1667
  store i64 -1, ptr %8, align 8
  br label %1684

1684:                                             ; preds = %1683, %1674
  br label %1689

1685:                                             ; preds = %43
  store i64 -1, ptr %8, align 8
  %1686 = load ptr, ptr %11, align 8
  %1687 = getelementptr inbounds %struct.Exid_s, ptr %1686, i32 0, i32 9
  %1688 = getelementptr inbounds [32 x i8], ptr %1687, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.135, ptr noundef %1688)
  br label %1689

1689:                                             ; preds = %1685, %1684, %1658, %1650, %1641, %1636, %1630, %1624, %1618, %1612, %1606, %1605, %1567, %1561, %1560, %1540, %1534, %1533, %1465, %1444, %1404, %1373, %1314, %1312, %1294, %1273, %1265, %1260, %1252, %1247, %1242, %1237, %1232, %1226, %1225, %1212, %1199, %1182, %1131, %1118, %1100, %1093, %1083, %1075, %1074, %1051, %1050, %1034, %1018, %1006, %985, %968, %950, %932, %897, %871, %846, %830, %805, %789, %764, %748, %723, %707, %682, %666, %642, %598, %563, %495, %472, %433, %399, %376, %353, %330, %306, %282, %258, %234, %218, %193, %177, %163, %140, %123, %109, %95, %79, %51
  br label %1832

1690:                                             ; preds = %7
  %1691 = load i32, ptr %14, align 4
  %1692 = icmp eq i32 %1691, -3
  br i1 %1692, label %1693, label %1713

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %13, align 8
  store ptr %1694, ptr %17, align 8
  %1695 = load ptr, ptr %15, align 8
  %1696 = getelementptr inbounds %struct.Exdisc_s, ptr %1695, i32 0, i32 18
  %1697 = load ptr, ptr %1696, align 8
  store ptr %1697, ptr %16, align 8
  %1698 = load ptr, ptr %11, align 8
  %1699 = getelementptr inbounds %struct.Exid_s, ptr %1698, i32 0, i32 2
  %1700 = load i64, ptr %1699, align 8
  switch i64 %1700, label %1708 [
    i64 32, label %1701
  ]

1701:                                             ; preds = %1693
  %1702 = load ptr, ptr %17, align 8
  %1703 = getelementptr inbounds %union.EX_STYPE, ptr %1702, i64 0
  %1704 = load i64, ptr %1703, align 8
  %1705 = trunc i64 %1704 to i32
  %1706 = load ptr, ptr %16, align 8
  %1707 = call ptr @getArg(i32 noundef %1705, ptr noundef %1706)
  store ptr %1707, ptr %8, align 8
  br label %1712

1708:                                             ; preds = %1693
  %1709 = load ptr, ptr %11, align 8
  %1710 = getelementptr inbounds %struct.Exid_s, ptr %1709, i32 0, i32 9
  %1711 = getelementptr inbounds [32 x i8], ptr %1710, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.136, ptr noundef %1711)
  store ptr null, ptr %8, align 8
  br label %1712

1712:                                             ; preds = %1708, %1701
  br label %1832

1713:                                             ; preds = %1690
  br label %1714

1714:                                             ; preds = %1713
  %1715 = load ptr, ptr %13, align 8
  store ptr %1715, ptr %16, align 8
  %1716 = load ptr, ptr %12, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1731

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %9, align 8
  %1720 = load ptr, ptr %10, align 8
  %1721 = load ptr, ptr %12, align 8
  %1722 = load ptr, ptr %16, align 8
  %1723 = call ptr @deref(ptr noundef %1719, ptr noundef %1720, ptr noundef %1721, ptr noundef null, ptr noundef %1722)
  store ptr %1723, ptr %18, align 8
  %1724 = load ptr, ptr %18, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1730, label %1726

1726:                                             ; preds = %1718
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  %1727 = load ptr, ptr %9, align 8
  %1728 = load ptr, ptr %10, align 8
  %1729 = call ptr @deparse(ptr noundef %1727, ptr noundef %1728, ptr noundef %38)
  call void (ptr, ...) @exerror(ptr noundef @.str.137, ptr noundef %1729)
  call void @agxbfree(ptr noundef %38)
  br label %1730

1730:                                             ; preds = %1726, %1718
  br label %1816

1731:                                             ; preds = %1714
  %1732 = load ptr, ptr %11, align 8
  %1733 = getelementptr inbounds %struct.Exid_s, ptr %1732, i32 0, i32 1
  %1734 = load i64, ptr %1733, align 8
  %1735 = icmp eq i64 %1734, 283
  br i1 %1735, label %1736, label %1804

1736:                                             ; preds = %1731
  %1737 = load ptr, ptr %11, align 8
  %1738 = getelementptr inbounds %struct.Exid_s, ptr %1737, i32 0, i32 2
  %1739 = load i64, ptr %1738, align 8
  %1740 = icmp sle i64 %1739, 12
  br i1 %1740, label %1741, label %1804

1741:                                             ; preds = %1736
  %1742 = load ptr, ptr %11, align 8
  %1743 = getelementptr inbounds %struct.Exid_s, ptr %1742, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  switch i64 %1744, label %1803 [
    i64 1, label %1745
    i64 2, label %1750
    i64 3, label %1755
    i64 4, label %1760
    i64 5, label %1765
    i64 6, label %1770
    i64 7, label %1774
    i64 12, label %1778
    i64 11, label %1783
    i64 8, label %1788
    i64 9, label %1793
    i64 10, label %1798
  ]

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %16, align 8
  %1747 = getelementptr inbounds %struct.Gpr_t, ptr %1746, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  %1749 = call i64 @ptr2int(ptr noundef %1748)
  store i64 %1749, ptr %8, align 8
  br label %1803

1750:                                             ; preds = %1741
  %1751 = load ptr, ptr %16, align 8
  %1752 = getelementptr inbounds %struct.Gpr_t, ptr %1751, i32 0, i32 0
  %1753 = load ptr, ptr %1752, align 8
  %1754 = call i64 @ptr2int(ptr noundef %1753)
  store i64 %1754, ptr %8, align 8
  br label %1803

1755:                                             ; preds = %1741
  %1756 = load ptr, ptr %16, align 8
  %1757 = getelementptr inbounds %struct.Gpr_t, ptr %1756, i32 0, i32 1
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call i64 @ptr2int(ptr noundef %1758)
  store i64 %1759, ptr %8, align 8
  br label %1803

1760:                                             ; preds = %1741
  %1761 = load ptr, ptr %16, align 8
  %1762 = getelementptr inbounds %struct.Gpr_t, ptr %1761, i32 0, i32 2
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call i64 @ptr2int(ptr noundef %1763)
  store i64 %1764, ptr %8, align 8
  br label %1803

1765:                                             ; preds = %1741
  %1766 = load ptr, ptr %16, align 8
  %1767 = getelementptr inbounds %struct.Gpr_t, ptr %1766, i32 0, i32 3
  %1768 = load ptr, ptr %1767, align 8
  %1769 = call i64 @ptr2int(ptr noundef %1768)
  store i64 %1769, ptr %8, align 8
  br label %1803

1770:                                             ; preds = %1741
  %1771 = load ptr, ptr %16, align 8
  %1772 = getelementptr inbounds %struct.Gpr_t, ptr %1771, i32 0, i32 8
  %1773 = load ptr, ptr %1772, align 8
  store ptr %1773, ptr %8, align 8
  br label %1803

1774:                                             ; preds = %1741
  %1775 = load ptr, ptr %16, align 8
  %1776 = getelementptr inbounds %struct.Gpr_t, ptr %1775, i32 0, i32 9
  %1777 = load ptr, ptr %1776, align 8
  store ptr %1777, ptr %8, align 8
  br label %1803

1778:                                             ; preds = %1741
  %1779 = load ptr, ptr %16, align 8
  %1780 = getelementptr inbounds %struct.Gpr_t, ptr %1779, i32 0, i32 16
  %1781 = load i32, ptr %1780, align 4
  %1782 = sext i32 %1781 to i64
  store i64 %1782, ptr %8, align 8
  br label %1803

1783:                                             ; preds = %1741
  %1784 = load ptr, ptr %16, align 8
  %1785 = getelementptr inbounds %struct.Gpr_t, ptr %1784, i32 0, i32 11
  %1786 = load i32, ptr %1785, align 8
  %1787 = zext i32 %1786 to i64
  store i64 %1787, ptr %8, align 8
  br label %1803

1788:                                             ; preds = %1741
  %1789 = load ptr, ptr %16, align 8
  %1790 = getelementptr inbounds %struct.Gpr_t, ptr %1789, i32 0, i32 12
  %1791 = load ptr, ptr %1790, align 8
  %1792 = call i64 @ptr2int(ptr noundef %1791)
  store i64 %1792, ptr %8, align 8
  br label %1803

1793:                                             ; preds = %1741
  %1794 = load ptr, ptr %16, align 8
  %1795 = getelementptr inbounds %struct.Gpr_t, ptr %1794, i32 0, i32 13
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call i64 @ptr2int(ptr noundef %1796)
  store i64 %1797, ptr %8, align 8
  br label %1803

1798:                                             ; preds = %1741
  %1799 = load ptr, ptr %16, align 8
  %1800 = getelementptr inbounds %struct.Gpr_t, ptr %1799, i32 0, i32 14
  %1801 = load ptr, ptr %1800, align 8
  %1802 = call i64 @ptr2int(ptr noundef %1801)
  store i64 %1802, ptr %8, align 8
  br label %1803

1803:                                             ; preds = %1798, %1793, %1788, %1783, %1778, %1774, %1770, %1765, %1760, %1755, %1750, %1745, %1741
  br label %1832

1804:                                             ; preds = %1736, %1731
  %1805 = load ptr, ptr %16, align 8
  %1806 = getelementptr inbounds %struct.Gpr_t, ptr %1805, i32 0, i32 4
  %1807 = load ptr, ptr %1806, align 8
  store ptr %1807, ptr %18, align 8
  %1808 = load ptr, ptr %18, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1814, label %1810

1810:                                             ; preds = %1804
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 32, i1 false)
  %1811 = load ptr, ptr %9, align 8
  %1812 = load ptr, ptr %10, align 8
  %1813 = call ptr @deparse(ptr noundef %1811, ptr noundef %1812, ptr noundef %39)
  call void (ptr, ...) @exerror(ptr noundef @.str.138, ptr noundef %1813)
  call void @agxbfree(ptr noundef %39)
  br label %1814

1814:                                             ; preds = %1810, %1804
  br label %1815

1815:                                             ; preds = %1814
  br label %1816

1816:                                             ; preds = %1815, %1730
  %1817 = load ptr, ptr %18, align 8
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %9, align 8
  %1821 = load ptr, ptr %18, align 8
  %1822 = load ptr, ptr %11, align 8
  %1823 = call i32 @lookup(ptr noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %8)
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1825, label %1829

1825:                                             ; preds = %1819
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %1826 = load ptr, ptr %9, align 8
  %1827 = load ptr, ptr %10, align 8
  %1828 = call ptr @deparse(ptr noundef %1826, ptr noundef %1827, ptr noundef %40)
  call void (ptr, ...) @exerror(ptr noundef @.str.139, ptr noundef %1828)
  call void @agxbfree(ptr noundef %40)
  store i64 0, ptr %8, align 8
  br label %1829

1829:                                             ; preds = %1825, %1819
  br label %1831

1830:                                             ; preds = %1816
  store i64 0, ptr %8, align 8
  br label %1831

1831:                                             ; preds = %1830, %1829
  br label %1832

1832:                                             ; preds = %1831, %1803, %1712, %1689
  %1833 = getelementptr inbounds %union.EX_STYPE, ptr %8, i32 0, i32 0
  %1834 = load ptr, ptr %1833, align 8
  ret ptr %1834
}

; Function Attrs: nounwind uwtable
define internal ptr @refval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.EX_STYPE, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Exid_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 271
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Exid_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  switch i64 %20, label %35 [
    i64 125, label %21
    i64 126, label %22
    i64 127, label %23
    i64 128, label %24
    i64 129, label %25
    i64 130, label %26
    i64 131, label %27
    i64 132, label %28
    i64 133, label %29
    i64 134, label %30
    i64 135, label %31
    i64 136, label %32
    i64 137, label %33
    i64 138, label %34
  ]

21:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  br label %42

22:                                               ; preds = %17
  store i64 1, ptr %5, align 8
  br label %42

23:                                               ; preds = %17
  store i64 2, ptr %5, align 8
  br label %42

24:                                               ; preds = %17
  store i64 3, ptr %5, align 8
  br label %42

25:                                               ; preds = %17
  store i64 4, ptr %5, align 8
  br label %42

26:                                               ; preds = %17
  store i64 5, ptr %5, align 8
  br label %42

27:                                               ; preds = %17
  store i64 6, ptr %5, align 8
  br label %42

28:                                               ; preds = %17
  store i64 7, ptr %5, align 8
  br label %42

29:                                               ; preds = %17
  store i64 8, ptr %5, align 8
  br label %42

30:                                               ; preds = %17
  store i64 9, ptr %5, align 8
  br label %42

31:                                               ; preds = %17
  store i64 10, ptr %5, align 8
  br label %42

32:                                               ; preds = %17
  store i64 11, ptr %5, align 8
  br label %42

33:                                               ; preds = %17
  store i64 12, ptr %5, align 8
  br label %42

34:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  br label %42

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Exnode_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call ptr @exzero(i64 noundef %39)
  %41 = getelementptr inbounds %union.EX_STYPE, ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false)
  br label %42

42:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  br label %59

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i16 @typeChkExp(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @deparse(ptr noundef %49, ptr noundef %50, ptr noundef %11)
  call void (ptr, ...) @exerror(ptr noundef @.str.173, ptr noundef %51)
  call void @agxbfree(ptr noundef %11)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call ptr @exzero(i64 noundef %56)
  %58 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  br label %59

59:                                               ; preds = %52, %42
  %60 = getelementptr inbounds %union.EX_STYPE, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @setval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %union.EX_STYPE, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.agxbuf, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.agxbuf, align 8
  %21 = getelementptr inbounds %union.EX_STYPE, ptr %8, i32 0, i32 0
  store ptr %5, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @deref(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Exref_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Exid_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @deparse(ptr noundef %39, ptr noundef %40, ptr noundef %18)
  call void (ptr, ...) @exerror(ptr noundef @.str.179, ptr noundef %38, ptr noundef %41)
  call void @agxbfree(ptr noundef %18)
  store i32 -1, ptr %7, align 4
  br label %155

42:                                               ; preds = %25
  br label %144

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Exid_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp sle i64 1, %46
  br i1 %47, label %48, label %132

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Exid_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp sle i64 %51, 138
  br i1 %52, label %53, label %132

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Exid_s, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  switch i64 %56, label %129 [
    i64 5, label %57
    i64 11, label %62
    i64 8, label %75
    i64 9, label %95
    i64 6, label %119
  ]

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8
  %59 = call ptr @int2ptr(i64 noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Gpr_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  br label %130

62:                                               ; preds = %53
  %63 = load i64, ptr %8, align 8
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %8, align 8
  %65 = call zeroext i1 @validTVT(i64 noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i64, ptr %19, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.Gpr_t, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 8
  br label %74

71:                                               ; preds = %62
  %72 = load i64, ptr %19, align 8
  %73 = call ptr @typeName(i32 noundef 31)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.180, i64 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66
  br label %130

75:                                               ; preds = %53
  %76 = load i64, ptr %8, align 8
  %77 = call ptr @int2ptr(i64 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @agroot(ptr noundef %81)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.Gpr_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Gpr_t, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8
  br label %94

91:                                               ; preds = %80
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @agnameof(ptr noundef %92)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.181, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %87
  br label %130

95:                                               ; preds = %53
  %96 = load i64, ptr %8, align 8
  %97 = call ptr @int2ptr(i64 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @agroot(ptr noundef %101)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Gpr_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.Gpr_t, ptr %109, i32 0, i32 13
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.Gpr_t, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 8
  store i32 %114, ptr %112, align 8
  br label %118

115:                                              ; preds = %100
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr @agnameof(ptr noundef %116)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.182, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %107
  br label %130

119:                                              ; preds = %53
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.Gpr_t, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #13
  %123 = load ptr, ptr %8, align 8
  %124 = call noalias ptr @strdup(ptr noundef %123) #13
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.Gpr_t, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.Gpr_t, ptr %127, i32 0, i32 15
  store i32 0, ptr %128, align 8
  br label %130

129:                                              ; preds = %53
  store i32 -1, ptr %17, align 4
  br label %130

130:                                              ; preds = %129, %119, %118, %94, %74, %57
  %131 = load i32, ptr %17, align 4
  store i32 %131, ptr %7, align 4
  br label %155

132:                                              ; preds = %48, %43
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Gpr_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @deparse(ptr noundef %139, ptr noundef %140, ptr noundef %20)
  call void (ptr, ...) @exerror(ptr noundef @.str.183, ptr noundef %141)
  call void @agxbfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %155

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %42
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Exid_s, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  call void @assignable(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Exid_s, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds [32 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @setattr(ptr noundef %149, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %144, %138, %130, %33
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal ptr @int2ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @isedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @tvtypeToStr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  switch i64 %4, label %18 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %11
    i64 7, label %12
    i64 8, label %13
    i64 9, label %14
    i64 10, label %15
    i64 11, label %16
    i64 12, label %17
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %2, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.26, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare zeroext i1 @validTVT(i64 noundef) #2

declare void @exerror(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @strToTvtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @startswith(ptr noundef %5, ptr noundef @.str.27)
  br i1 %6, label %7, label %89

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.28) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %88

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.29) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %87

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.30) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.31) #16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %3, align 4
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.32) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %84

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.33) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %3, align 4
  br label %83

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.34) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 6, ptr %3, align 4
  br label %82

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.35) #16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 7, ptr %3, align 4
  br label %81

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.36) #16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 8, ptr %3, align 4
  br label %80

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.37) #16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 9, ptr %3, align 4
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.38) #16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 10, ptr %3, align 4
  br label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.39) #16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 11, ptr %3, align 4
  br label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.40) #16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 12, ptr %3, align 4
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %73
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %53
  br label %81

81:                                               ; preds = %80, %48
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83, %33
  br label %85

85:                                               ; preds = %84, %28
  br label %86

86:                                               ; preds = %85, %23
  br label %87

87:                                               ; preds = %86, %18
  br label %88

88:                                               ; preds = %87, %13
  br label %91

89:                                               ; preds = %1
  %90 = load ptr, ptr %2, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %88
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @nameOf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  switch i32 %13, label %17 [
    i32 1, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @agnameof(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %97

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 -1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = call ptr @agnameof(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @agnameof(ptr noundef %46)
  %48 = call i64 @agxbput(ptr noundef %32, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @agraphof(ptr noundef %49)
  %51 = call i32 @agisdirected(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @agxbput(ptr noundef %54, ptr noundef @.str.43)
  br label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @agxbput(ptr noundef %57, ptr noundef @.str.44)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @agnameof(ptr noundef %74)
  %76 = call i64 @agxbput(ptr noundef %60, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @agxbputc(ptr noundef %85, i8 noundef signext 91)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i64 @agxbput(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @agxbputc(ptr noundef %90, i8 noundef signext 93)
  br label %92

92:                                               ; preds = %84, %79, %71
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @agxbuse(ptr noundef %94)
  %96 = call ptr @exstring(ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %92, %14
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i32 @agisdirected(ptr noundef) #2

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.5, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.5, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

declare ptr @exstring(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.5, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.5, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.5, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.5, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.5, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.5, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.45, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.46, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare i32 @compare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xargs(ptr noundef %0) #0 {
  %2 = alloca %struct.Agdesc_s, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @Agdirected, i64 4, i1 false)
  br label %5

5:                                                ; preds = %32, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %4, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %29 [
    i32 117, label %13
    i32 85, label %13
    i32 100, label %17
    i32 68, label %17
    i32 115, label %21
    i32 83, label %21
    i32 110, label %25
    i32 78, label %25
  ]

13:                                               ; preds = %10, %10
  %14 = load i8, ptr %2, align 4
  %15 = and i8 %14, -2
  %16 = or i8 %15, 0
  store i8 %16, ptr %2, align 4
  br label %32

17:                                               ; preds = %10, %10
  %18 = load i8, ptr %2, align 4
  %19 = and i8 %18, -2
  %20 = or i8 %19, 1
  store i8 %20, ptr %2, align 4
  br label %32

21:                                               ; preds = %10, %10
  %22 = load i8, ptr %2, align 4
  %23 = and i8 %22, -3
  %24 = or i8 %23, 2
  store i8 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %10, %10
  %26 = load i8, ptr %2, align 4
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %2, align 4
  br label %32

29:                                               ; preds = %10
  %30 = load i8, ptr %4, align 1
  %31 = sext i8 %30 to i32
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.140, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %25, %21, %17, %13
  br label %5

33:                                               ; preds = %5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ptr2int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

declare ptr @addNode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @agcontains(ptr noundef, ptr noundef) #2

declare ptr @compOf(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @addEdge(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @isEdge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @copy(ptr noundef, ptr noundef) #2

declare ptr @cloneO(ptr noundef, ptr noundef) #2

declare ptr @cloneG(ptr noundef, ptr noundef) #2

declare i32 @copyAttr(ptr noundef, ptr noundef) #2

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #2

declare i32 @sfioWrite(ptr noundef, ptr noundef) #2

declare i32 @writeFile(ptr noundef, ptr noundef) #2

declare ptr @readFile(ptr noundef) #2

declare i32 @fwriteFile(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @freadFile(ptr noundef, i64 noundef) #2

declare i32 @openFile(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @closeFile(ptr noundef, i64 noundef) #2

declare ptr @readLine(ptr noundef, i64 noundef) #2

declare i32 @agisstrict(ptr noundef) #2

declare i32 @deleteObj(ptr noundef, ptr noundef) #2

declare i32 @lockGraph(ptr noundef, i32 noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agnedges(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare i32 @system(ptr noundef) #2

declare ptr @agattrsym(ptr noundef, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @kindOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agobjkind(ptr noundef %3)
  %5 = call ptr @kindToStr(i32 noundef %4)
  ret ptr %5
}

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agattrsym(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agraphof(ptr noundef %14)
  %16 = call ptr @agroot(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @agattr(ptr noundef %16, i32 noundef %20, ptr noundef %21, ptr noundef @.str.121)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @setDfltAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %17 [
    i32 71, label %14
    i32 69, label %15
    i32 78, label %16
  ]

14:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %19

15:                                               ; preds = %4
  store i32 2, ptr %10, align 4
  br label %19

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.144, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %16, %15, %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @agattr(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %17
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @nxtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.145, ptr @.str.146
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @toKind(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @agattr(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.147, ptr noundef %27)
  store ptr @.str.121, ptr %4, align 8
  br label %42

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @agnxtattr(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Agsym_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %30
  store ptr @.str.121, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %37, %26
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @toKind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %12 [
    i32 71, label %9
    i32 69, label %10
    i32 78, label %11
  ]

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

10:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %15

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.148, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11, %10, %9
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getDfltAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @toKind(ptr noundef %9, ptr noundef @.str.149)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @agattr(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @agattr(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef @.str.121)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @kindToStr(i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.150, ptr noundef %23, ptr noundef %24, ptr noundef @.str.149)
  br label %25

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Agsym_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

declare ptr @canon(ptr noundef, ptr noundef) #2

declare i32 @aghtmlstr(ptr noundef) #2

declare ptr @toHtml(ptr noundef, ptr noundef) #2

declare ptr @toLower(ptr noundef, ptr noundef) #2

declare ptr @colorx(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @toUpper(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xyOf(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.151, ptr noundef %7, ptr noundef %8) #13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #16
  store ptr %18, ptr %10, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  %30 = call ptr @exstralloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  br label %43

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call ptr @exstring(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %38, %21
  br label %45

44:                                               ; preds = %3
  store ptr @.str.121, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %9, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @bbOf(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.152, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 44) #16
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 44) #16
  store ptr %23, ptr %12, align 8
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, 1
  %35 = call ptr @exstralloc(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call ptr @strncpy(ptr noundef %36, ptr noundef %37, i64 noundef %38) #13
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  br label %48

43:                                               ; preds = %18
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call ptr @exstring(ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %43, %26
  br label %50

49:                                               ; preds = %3
  store ptr @.str.121, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
}

declare i32 @indexOf(ptr noundef, ptr noundef) #2

declare i64 @rindexOf(ptr noundef, ptr noundef) #2

declare i32 @match(ptr noundef, ptr noundef) #2

declare ptr @findBinding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getArg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Gpr_t, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.153, i32 noundef %12)
  store ptr null, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gpr_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %6, align 8
  br label %241

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Exref_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Exid_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 275
  br i1 %24, label %25, label %63

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Exnode_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Exnode_s, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @int2ptr(i64 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Exref_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Exid_s, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Exref_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Exid_s, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @deparse(ptr noundef %50, ptr noundef %51, ptr noundef %13)
  call void (ptr, ...) @exerror(ptr noundef @.str.154, ptr noundef %44, ptr noundef %49, ptr noundef %52)
  call void @agxbfree(ptr noundef %13)
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %6, align 8
  br label %241

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Exref_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @deref(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  br label %241

63:                                               ; preds = %18
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Exref_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Exid_s, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  switch i64 %68, label %232 [
    i64 5, label %69
    i64 1, label %80
    i64 2, label %91
    i64 3, label %102
    i64 4, label %113
    i64 10, label %124
    i64 8, label %135
    i64 9, label %146
    i64 16, label %157
    i64 17, label %194
  ]

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Exref_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Gpr_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @deref(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8
  br label %241

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Exref_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Gpr_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @deref(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  br label %241

91:                                               ; preds = %63
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Exref_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Gpr_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @deref(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %6, align 8
  br label %241

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Exref_s, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.Gpr_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @deref(ptr noundef %103, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %6, align 8
  br label %241

113:                                              ; preds = %63
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Exref_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Gpr_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @deref(ptr noundef %114, ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %6, align 8
  br label %241

124:                                              ; preds = %63
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Exref_s, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.Gpr_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @deref(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %6, align 8
  br label %241

135:                                              ; preds = %63
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Exref_s, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.Gpr_t, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @deref(ptr noundef %136, ptr noundef %137, ptr noundef %140, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %6, align 8
  br label %241

146:                                              ; preds = %63
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Exref_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.Gpr_t, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @deref(ptr noundef %147, ptr noundef %148, ptr noundef %151, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %6, align 8
  br label %241

157:                                              ; preds = %63
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Gpr_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %10, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ...) @exerror(ptr noundef @.str.155)
  store ptr null, ptr %6, align 8
  br label %241

166:                                              ; preds = %160, %157
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @isedge(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Exref_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8
  br label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i64 -1
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @deref(ptr noundef %171, ptr noundef %172, ptr noundef %175, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %6, align 8
  br label %241

192:                                              ; preds = %166
  call void (ptr, ...) @exerror(ptr noundef @.str.156)
  br label %193

193:                                              ; preds = %192
  br label %238

194:                                              ; preds = %63
  %195 = load ptr, ptr %10, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.Gpr_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %10, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void (ptr, ...) @exerror(ptr noundef @.str.155)
  store ptr null, ptr %6, align 8
  br label %241

203:                                              ; preds = %197, %194
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @isedge(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.Exref_s, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %10, align 8
  br label %223

220:                                              ; preds = %207
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.Agedge_s, ptr %221, i64 1
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds %struct.Agedge_s, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @deref(ptr noundef %208, ptr noundef %209, ptr noundef %212, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %6, align 8
  br label %241

229:                                              ; preds = %203
  %230 = load ptr, ptr %10, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.157, ptr noundef %230)
  br label %231

231:                                              ; preds = %229
  br label %238

232:                                              ; preds = %63
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Exref_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Exid_s, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [32 x i8], ptr %236, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.158, ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %231, %193
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store ptr null, ptr %6, align 8
  br label %241

241:                                              ; preds = %240, %223, %202, %186, %165, %146, %135, %124, %113, %102, %91, %80, %69, %54, %39, %16
  %242 = load ptr, ptr %6, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal ptr @deparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @exdump(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @agxbuse(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Exid_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 283
  br i1 %16, label %17, label %227

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Exid_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  switch i64 %20, label %222 [
    i64 16, label %21
    i64 17, label %44
    i64 18, label %67
    i64 19, label %72
    i64 20, label %87
    i64 13, label %102
    i64 14, label %117
    i64 15, label %134
    i64 22, label %151
    i64 21, label %164
    i64 23, label %170
    i64 24, label %183
    i64 25, label %196
    i64 26, label %209
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @isedge(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @ptr2int(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  store i64 %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %21
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.156)
  store i32 -1, ptr %5, align 4
  br label %261

43:                                               ; preds = %36
  br label %226

44:                                               ; preds = %17
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @isedge(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @ptr2int(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  store i64 %63, ptr %64, align 8
  br label %66

65:                                               ; preds = %44
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.159)
  store i32 -1, ptr %5, align 4
  br label %261

66:                                               ; preds = %59
  br label %226

67:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @nameOf(ptr noundef %68, ptr noundef %69, ptr noundef %10)
  %71 = load ptr, ptr %9, align 8
  store ptr %70, ptr %71, align 8
  call void @agxbfree(ptr noundef %10)
  br label %226

72:                                               ; preds = %17
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @agroot(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @agdegree(ptr noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %9, align 8
  store i64 %83, ptr %84, align 8
  br label %86

85:                                               ; preds = %72
  call void (ptr, ...) @exerror(ptr noundef @.str.160)
  store i32 -1, ptr %5, align 4
  br label %261

86:                                               ; preds = %78
  br label %226

87:                                               ; preds = %17
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @agroot(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @agdegree(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1)
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %9, align 8
  store i64 %98, ptr %99, align 8
  br label %101

100:                                              ; preds = %87
  call void (ptr, ...) @exerror(ptr noundef @.str.161)
  store i32 -1, ptr %5, align 4
  br label %261

101:                                              ; preds = %93
  br label %226

102:                                              ; preds = %17
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @agroot(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @agdegree(ptr noundef %110, ptr noundef %111, i32 noundef 1, i32 noundef 1)
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %9, align 8
  store i64 %113, ptr %114, align 8
  br label %116

115:                                              ; preds = %102
  call void (ptr, ...) @exerror(ptr noundef @.str.162)
  store i32 -1, ptr %5, align 4
  br label %261

116:                                              ; preds = %108
  br label %226

117:                                              ; preds = %17
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @posOf(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @agnameof(ptr noundef %129)
  call void (ptr, ...) @exerror(ptr noundef @.str.163, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  br label %133

132:                                              ; preds = %117
  call void (ptr, ...) @exerror(ptr noundef @.str.164)
  store i32 -1, ptr %5, align 4
  br label %261

133:                                              ; preds = %131
  br label %226

134:                                              ; preds = %17
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @posOf(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @agnameof(ptr noundef %146)
  call void (ptr, ...) @exerror(ptr noundef @.str.165, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %140
  br label %150

149:                                              ; preds = %134
  call void (ptr, ...) @exerror(ptr noundef @.str.164)
  store i32 -1, ptr %5, align 4
  br label %261

150:                                              ; preds = %148
  br label %226

151:                                              ; preds = %17
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @agparent(ptr noundef %158)
  %160 = call i64 @ptr2int(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  store i64 %160, ptr %161, align 8
  br label %163

162:                                              ; preds = %151
  call void (ptr, ...) @exerror(ptr noundef @.str.166)
  store i32 -1, ptr %5, align 4
  br label %261

163:                                              ; preds = %157
  br label %226

164:                                              ; preds = %17
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @agraphof(ptr noundef %165)
  %167 = call ptr @agroot(ptr noundef %166)
  %168 = call i64 @ptr2int(ptr noundef %167)
  %169 = load ptr, ptr %9, align 8
  store i64 %168, ptr %169, align 8
  br label %226

170:                                              ; preds = %17
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @agnedges(ptr noundef %177)
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %9, align 8
  store i64 %179, ptr %180, align 8
  br label %182

181:                                              ; preds = %170
  call void (ptr, ...) @exerror(ptr noundef @.str.167)
  store i32 -1, ptr %5, align 4
  br label %261

182:                                              ; preds = %176
  br label %226

183:                                              ; preds = %17
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @agnnodes(ptr noundef %190)
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %9, align 8
  store i64 %192, ptr %193, align 8
  br label %195

194:                                              ; preds = %183
  call void (ptr, ...) @exerror(ptr noundef @.str.168)
  store i32 -1, ptr %5, align 4
  br label %261

195:                                              ; preds = %189
  br label %226

196:                                              ; preds = %17
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @agisdirected(ptr noundef %203)
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8
  store i64 %205, ptr %206, align 8
  br label %208

207:                                              ; preds = %196
  call void (ptr, ...) @exerror(ptr noundef @.str.169)
  store i32 -1, ptr %5, align 4
  br label %261

208:                                              ; preds = %202
  br label %226

209:                                              ; preds = %17
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Agobj_s, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @agisstrict(ptr noundef %216)
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %9, align 8
  store i64 %218, ptr %219, align 8
  br label %221

220:                                              ; preds = %209
  call void (ptr, ...) @exerror(ptr noundef @.str.170)
  store i32 -1, ptr %5, align 4
  br label %261

221:                                              ; preds = %215
  br label %226

222:                                              ; preds = %17
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.Exid_s, ptr %223, i32 0, i32 9
  %225 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 0
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.158, ptr noundef %225)
  store i32 -1, ptr %5, align 4
  br label %261

226:                                              ; preds = %221, %208, %195, %182, %164, %163, %150, %133, %116, %101, %86, %67, %66, %43
  br label %260

227:                                              ; preds = %4
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Exid_s, ptr %229, i32 0, i32 9
  %231 = getelementptr inbounds [32 x i8], ptr %230, i64 0, i64 0
  %232 = call ptr @agattrsym(ptr noundef %228, ptr noundef %231)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %255, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @agraphof(ptr noundef %236)
  %238 = call ptr @agroot(ptr noundef %237)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 3
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.Exid_s, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds [32 x i8], ptr %244, i64 0, i64 0
  %246 = call ptr @agattr(ptr noundef %238, i32 noundef %242, ptr noundef %245, ptr noundef @.str.121)
  store ptr %246, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %247 = load ptr, ptr %7, align 8
  %248 = call ptr @kindOf(ptr noundef %247)
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Exid_s, ptr %249, i32 0, i32 9
  %251 = getelementptr inbounds [32 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @nameOf(ptr noundef %252, ptr noundef %253, ptr noundef %12)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.171, ptr noundef %248, ptr noundef %251, ptr noundef %254)
  call void @agxbfree(ptr noundef %12)
  br label %255

255:                                              ; preds = %235, %227
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @agxget(ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %9, align 8
  store ptr %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %255, %226
  store i32 0, ptr %5, align 4
  br label %261

261:                                              ; preds = %260, %222, %220, %207, %194, %181, %162, %149, %132, %115, %100, %85, %65, %42
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal ptr @kindToStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.141, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.142, ptr %3, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.143, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i32 @agobjkind(ptr noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @exstralloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @exdump(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @posOf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x double], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agroot(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @posOf.root, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr @posOf.root, align 8
  %18 = load ptr, ptr @posOf.root, align 8
  %19 = call ptr @agattr(ptr noundef %18, i32 noundef 1, ptr noundef @.str.172, ptr noundef null)
  store ptr %19, ptr @posOf.pos, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr @posOf.pos, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @posOf.pos, align 8
  %27 = call ptr @agxget(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.151, ptr noundef %29, ptr noundef %30) #13
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store double %37, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %40

39:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %33, %23
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare ptr @agparent(ptr noundef) #2

declare ptr @exzero(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @typeChkExp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Exref_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i16 @typeChk(i16 noundef zeroext 0, ptr noundef %12)
  store i16 %13, ptr %6, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Exref_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %32, %9
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i16, ptr %6, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Exref_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i16 @typeChk(i16 noundef zeroext %27, ptr noundef %30)
  store i16 %31, ptr %6, align 2
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Exref_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %17

36:                                               ; preds = %24
  %37 = load i16, ptr %6, align 2
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i16 0, ptr %3, align 2
  br label %46

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %2
  store i16 0, ptr %6, align 2
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i16, ptr %6, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i16 @typeChk(i16 noundef zeroext %43, ptr noundef %44)
  store i16 %45, ptr %3, align 2
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i16, ptr %3, align 2
  ret i16 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @typeChk(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  store i16 0, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Exid_s, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %89 [
    i64 275, label %10
    i64 283, label %29
    i64 287, label %75
  ]

10:                                               ; preds = %2
  store i16 0, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Exid_s, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %21 [
    i64 30, label %14
    i64 27, label %15
    i64 29, label %16
    i64 28, label %17
    i64 259, label %18
    i64 262, label %19
    i64 263, label %20
  ]

14:                                               ; preds = %10
  store i16 112, ptr %6, align 2
  br label %28

15:                                               ; preds = %10
  store i16 16, ptr %6, align 2
  br label %28

16:                                               ; preds = %10
  store i16 64, ptr %6, align 2
  br label %28

17:                                               ; preds = %10
  store i16 32, ptr %6, align 2
  br label %28

18:                                               ; preds = %10
  store i16 4, ptr %6, align 2
  br label %28

19:                                               ; preds = %10
  store i16 2, ptr %6, align 2
  br label %28

20:                                               ; preds = %10
  store i16 8, ptr %6, align 2
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Exid_s, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Exid_s, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.174, i64 noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14
  br label %96

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Exid_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp sle i64 %32, 138
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Exid_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  switch i64 %37, label %60 [
    i64 8, label %38
    i64 1, label %38
    i64 2, label %38
    i64 3, label %38
    i64 4, label %49
  ]

38:                                               ; preds = %34, %34, %34, %34
  %39 = load i32, ptr @codePhase, align 4
  %40 = icmp sle i32 1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @codePhase, align 4
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Exid_s, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.175, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %60

49:                                               ; preds = %34
  %50 = load i32, ptr @codePhase, align 4
  %51 = icmp sle i32 2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr @codePhase, align 4
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %59, label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Exid_s, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.176, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59, %48, %34
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Exid_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 0
  %66 = load i16, ptr %65, align 4
  store i16 %66, ptr %5, align 2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Exid_s, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 1
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %6, align 2
  br label %74

73:                                               ; preds = %29
  store i16 112, ptr %5, align 2
  store i16 8, ptr %6, align 2
  br label %74

74:                                               ; preds = %73, %60
  br label %96

75:                                               ; preds = %2
  %76 = load i16, ptr %3, align 2
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @codePhase, align 4
  %80 = icmp sle i32 1, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr @codePhase, align 4
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Exid_s, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.177, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81, %75
  store i16 112, ptr %5, align 2
  store i16 8, ptr %6, align 2
  br label %96

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Exid_s, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Exid_s, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.178, ptr noundef %92, i64 noundef %95)
  br label %96

96:                                               ; preds = %89, %88, %74, %28
  %97 = load i16, ptr %5, align 2
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i16, ptr %3, align 2
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i16 112, ptr %3, align 2
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i16, ptr %5, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %105, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i16 0, ptr %6, align 2
  br label %111

111:                                              ; preds = %110, %103
  br label %117

112:                                              ; preds = %96
  %113 = load i16, ptr %3, align 2
  %114 = icmp ne i16 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i16 0, ptr %6, align 2
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i16, ptr %6, align 2
  ret i16 %118
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @assignable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i16 0, ptr @TFA_State, align 2
  br label %11

11:                                               ; preds = %111, %2
  %12 = load i16, ptr @TFA_State, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ]
  br i1 %21, label %22, label %114

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 127
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i8
  %29 = sext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 127, %25 ], [ %29, %26 ]
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i16, ptr @TFA_State, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %30
  %37 = call ptr @__ctype_b_loc() #18
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @tolower(i32 noundef %49) #16
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %69

52:                                               ; preds = %36
  %53 = call ptr @__ctype_b_loc() #18
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %8, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  %64 = load i8, ptr %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i16 -1, ptr @TFA_State, align 2
  br label %111

68:                                               ; preds = %63, %52
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i16, ptr @TFA_State, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.TrieState, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load i8, ptr %8, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 95
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [28 x i64], ptr @CharMask, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %74, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %69
  %84 = load i16, ptr @TFA_State, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.TrieState, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %9, align 2
  br label %89

89:                                               ; preds = %99, %83
  %90 = load i16, ptr %9, align 2
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [69 x %struct.TrieTrans], ptr @TrieTransTbl, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.TrieTrans, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = load i8, ptr %8, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i16, ptr %9, align 2
  %101 = add i16 %100, 1
  store i16 %101, ptr %9, align 2
  br label %89

102:                                              ; preds = %89
  %103 = load i16, ptr %9, align 2
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds [69 x %struct.TrieTrans], ptr @TrieTransTbl, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.TrieTrans, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr @TFA_State, align 2
  br label %109

108:                                              ; preds = %69
  store i16 -1, ptr @TFA_State, align 2
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %30
  br label %111

111:                                              ; preds = %110, %67
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  br label %11

114:                                              ; preds = %20
  %115 = load i16, ptr @TFA_State, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %126

119:                                              ; preds = %114
  %120 = load i16, ptr @TFA_State, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.TrieState, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 16
  %125 = sext i16 %124 to i32
  br label %126

126:                                              ; preds = %119, %118
  %127 = phi i32 [ -1, %118 ], [ %125, %119 ]
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %157

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  switch i32 %135, label %150 [
    i32 0, label %136
    i32 1, label %143
  ]

136:                                              ; preds = %131
  %137 = load i32, ptr %6, align 4
  %138 = and i32 %137, 64
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.184, ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %136
  br label %157

143:                                              ; preds = %131
  %144 = load i32, ptr %6, align 4
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.185, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %143
  br label %157

150:                                              ; preds = %131
  %151 = load i32, ptr %6, align 4
  %152 = and i32 %151, 32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.186, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %150
  br label %157

157:                                              ; preds = %156, %149, %142, %130
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

declare noalias ptr @tmpfile() #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare i32 @excomp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare i32 @fclose(ptr noundef) #2

declare ptr @exexpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.5, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.5, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.46, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mkStmts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %14 = load i64, ptr %9, align 8
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 16)
  store ptr %15, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %109, %5
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %112

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._case_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.192, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._case_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._case_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @agxbuse(ptr noundef %11)
  %38 = call ptr @compile(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 259)
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds %struct.case_stmt, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.case_stmt, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = call i32 @getErrorErrors()
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  br label %112

46:                                               ; preds = %25
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds %struct.case_stmt, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.case_stmt, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._case_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  call void @checkGuard(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %46, %20
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._case_info, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.193, ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._case_info, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._case_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @agxbuse(ptr noundef %11)
  %74 = call ptr @compile(ptr noundef %65, ptr noundef %66, ptr noundef %69, i32 noundef %72, ptr noundef %73, ptr noundef null, i32 noundef 259)
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %13, align 8
  %77 = getelementptr inbounds %struct.case_stmt, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.case_stmt, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  %79 = call i32 @getErrorErrors()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  br label %112

82:                                               ; preds = %61
  %83 = load ptr, ptr %12, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds %struct.case_stmt, ptr %83, i64 %84
  %86 = getelementptr inbounds %struct.case_stmt, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %13, align 8
  %92 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.194, ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._case_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @agxbuse(ptr noundef %11)
  %99 = call ptr @compile(ptr noundef %93, ptr noundef %94, ptr noundef @.str.195, i32 noundef %97, ptr noundef %98, ptr noundef null, i32 noundef 259)
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %13, align 8
  %102 = getelementptr inbounds %struct.case_stmt, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.case_stmt, ptr %102, i32 0, i32 1
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %89, %82
  br label %105

105:                                              ; preds = %104, %56
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._case_info, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %13, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %13, align 8
  br label %16

112:                                              ; preds = %81, %45, %16
  call void @agxbfree(ptr noundef %11)
  %113 = load ptr, ptr %12, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal void @checkGuard(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @exnoncast(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @exisAssign(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  call void @setErrorFileLine(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.196)
  br label %22

22:                                               ; preds = %21, %11, %3
  ret void
}

declare ptr @exnoncast(ptr noundef) #2

declare i32 @exisAssign(ptr noundef) #2

declare void @setErrorFileLine(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @iofread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @fileno(ptr noundef %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ioputstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ioflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  ret i32 %4
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
