; ModuleID = 'bench/graphviz/original/compile.ll'
source_filename = "bench/graphviz/original/compile.ll"
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
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.comp_block = type { ptr, i32, i64, i64, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.case_stmt = type { ptr, ptr }

@TrieStateTbl = local_unnamed_addr global [70 x %struct.TrieState] [%struct.TrieState { i16 -1, i16 0, i64 3900960 }, %struct.TrieState { i16 -1, i16 9, i64 1088 }, %struct.TrieState { i16 -1, i16 11, i64 256 }, %struct.TrieState { i16 -1, i16 12, i64 524288 }, %struct.TrieState { i16 -1, i16 13, i64 64 }, %struct.TrieState { i16 -1, i16 14, i64 64 }, %struct.TrieState { i16 16, i16 15, i64 0 }, %struct.TrieState { i16 -1, i16 15, i64 524288 }, %struct.TrieState { i16 -1, i16 16, i64 64 }, %struct.TrieState { i16 -1, i16 17, i64 16 }, %struct.TrieState { i16 -1, i16 18, i64 2097152 }, %struct.TrieState { i16 -1, i16 19, i64 64 }, %struct.TrieState { i16 -1, i16 20, i64 32 }, %struct.TrieState { i16 64, i16 21, i64 0 }, %struct.TrieState { i16 -1, i16 21, i64 64 }, %struct.TrieState { i16 -1, i16 22, i64 4 }, %struct.TrieState { i16 -1, i16 23, i64 32 }, %struct.TrieState { i16 32, i16 24, i64 0 }, %struct.TrieState { i16 -1, i16 24, i64 32768 }, %struct.TrieState { i16 -1, i16 25, i64 32 }, %struct.TrieState { i16 -1, i16 26, i64 64 }, %struct.TrieState { i16 -1, i16 27, i64 256 }, %struct.TrieState { i16 -1, i16 28, i64 524288 }, %struct.TrieState { i16 -1, i16 29, i64 64 }, %struct.TrieState { i16 -1, i16 30, i64 64 }, %struct.TrieState { i16 16, i16 31, i64 0 }, %struct.TrieState { i16 -1, i16 31, i64 5 }, %struct.TrieState { i16 -1, i16 33, i64 32832 }, %struct.TrieState { i16 -1, i16 35, i64 32 }, %struct.TrieState { i16 -1, i16 36, i64 256 }, %struct.TrieState { i16 -1, i16 37, i64 64 }, %struct.TrieState { i16 -1, i16 38, i64 1048576 }, %struct.TrieState { i16 64, i16 39, i64 0 }, %struct.TrieState { i16 -1, i16 39, i64 65536 }, %struct.TrieState { i16 -1, i16 40, i64 32 }, %struct.TrieState { i16 -1, i16 41, i64 64 }, %struct.TrieState { i16 -1, i16 42, i64 1048576 }, %struct.TrieState { i16 64, i16 43, i64 0 }, %struct.TrieState { i16 -1, i16 43, i64 16384 }, %struct.TrieState { i16 -1, i16 44, i64 64 }, %struct.TrieState { i16 112, i16 45, i64 0 }, %struct.TrieState { i16 -1, i16 45, i64 4194304 }, %struct.TrieState { i16 -1, i16 46, i64 2097152 }, %struct.TrieState { i16 -1, i16 47, i64 32 }, %struct.TrieState { i16 -1, i16 48, i64 64 }, %struct.TrieState { i16 -1, i16 49, i64 256 }, %struct.TrieState { i16 -1, i16 50, i64 524288 }, %struct.TrieState { i16 -1, i16 51, i64 64 }, %struct.TrieState { i16 -1, i16 52, i64 64 }, %struct.TrieState { i16 16, i16 53, i64 0 }, %struct.TrieState { i16 -1, i16 53, i64 4 }, %struct.TrieState { i16 -1, i16 54, i64 524288 }, %struct.TrieState { i16 -1, i16 55, i64 64 }, %struct.TrieState { i16 -1, i16 56, i64 32768 }, %struct.TrieState { i16 -1, i16 57, i64 2097152 }, %struct.TrieState { i16 64, i16 58, i64 0 }, %struct.TrieState { i16 -1, i16 58, i64 65536 }, %struct.TrieState { i16 -1, i16 59, i64 65536 }, %struct.TrieState { i16 -1, i16 60, i64 2097152 }, %struct.TrieState { i16 112, i16 61, i64 0 }, %struct.TrieState { i16 -1, i16 61, i64 2097152 }, %struct.TrieState { i16 -1, i16 62, i64 524288 }, %struct.TrieState { i16 -1, i16 63, i64 1024 }, %struct.TrieState { i16 -1, i16 64, i64 16 }, %struct.TrieState { i16 -1, i16 65, i64 2097152 }, %struct.TrieState { i16 64, i16 66, i64 0 }, %struct.TrieState { i16 -1, i16 66, i64 4 }, %struct.TrieState { i16 -1, i16 67, i64 1024 }, %struct.TrieState { i16 -1, i16 68, i64 8192 }, %struct.TrieState { i16 32, i16 69, i64 0 }], align 16
@TrieTransTbl = local_unnamed_addr global [69 x %struct.TrieTrans] [%struct.TrieTrans { i16 100, i16 1 }, %struct.TrieTrans { i16 104, i16 14 }, %struct.TrieTrans { i16 105, i16 18 }, %struct.TrieTrans { i16 110, i16 26 }, %struct.TrieTrans { i16 111, i16 41 }, %struct.TrieTrans { i16 112, i16 50 }, %struct.TrieTrans { i16 114, i16 56 }, %struct.TrieTrans { i16 115, i16 60 }, %struct.TrieTrans { i16 116, i16 66 }, %struct.TrieTrans { i16 101, i16 2 }, %struct.TrieTrans { i16 105, i16 7 }, %struct.TrieTrans { i16 103, i16 3 }, %struct.TrieTrans { i16 114, i16 4 }, %struct.TrieTrans { i16 101, i16 5 }, %struct.TrieTrans { i16 101, i16 6 }, %struct.TrieTrans { i16 114, i16 8 }, %struct.TrieTrans { i16 101, i16 9 }, %struct.TrieTrans { i16 99, i16 10 }, %struct.TrieTrans { i16 116, i16 11 }, %struct.TrieTrans { i16 101, i16 12 }, %struct.TrieTrans { i16 100, i16 13 }, %struct.TrieTrans { i16 101, i16 15 }, %struct.TrieTrans { i16 97, i16 16 }, %struct.TrieTrans { i16 100, i16 17 }, %struct.TrieTrans { i16 110, i16 19 }, %struct.TrieTrans { i16 100, i16 20 }, %struct.TrieTrans { i16 101, i16 21 }, %struct.TrieTrans { i16 103, i16 22 }, %struct.TrieTrans { i16 114, i16 23 }, %struct.TrieTrans { i16 101, i16 24 }, %struct.TrieTrans { i16 101, i16 25 }, %struct.TrieTrans { i16 95, i16 27 }, %struct.TrieTrans { i16 97, i16 38 }, %struct.TrieTrans { i16 101, i16 28 }, %struct.TrieTrans { i16 110, i16 33 }, %struct.TrieTrans { i16 100, i16 29 }, %struct.TrieTrans { i16 103, i16 30 }, %struct.TrieTrans { i16 101, i16 31 }, %struct.TrieTrans { i16 115, i16 32 }, %struct.TrieTrans { i16 111, i16 34 }, %struct.TrieTrans { i16 100, i16 35 }, %struct.TrieTrans { i16 101, i16 36 }, %struct.TrieTrans { i16 115, i16 37 }, %struct.TrieTrans { i16 109, i16 39 }, %struct.TrieTrans { i16 101, i16 40 }, %struct.TrieTrans { i16 117, i16 42 }, %struct.TrieTrans { i16 116, i16 43 }, %struct.TrieTrans { i16 100, i16 44 }, %struct.TrieTrans { i16 101, i16 45 }, %struct.TrieTrans { i16 103, i16 46 }, %struct.TrieTrans { i16 114, i16 47 }, %struct.TrieTrans { i16 101, i16 48 }, %struct.TrieTrans { i16 101, i16 49 }, %struct.TrieTrans { i16 97, i16 51 }, %struct.TrieTrans { i16 114, i16 52 }, %struct.TrieTrans { i16 101, i16 53 }, %struct.TrieTrans { i16 110, i16 54 }, %struct.TrieTrans { i16 116, i16 55 }, %struct.TrieTrans { i16 111, i16 57 }, %struct.TrieTrans { i16 111, i16 58 }, %struct.TrieTrans { i16 116, i16 59 }, %struct.TrieTrans { i16 116, i16 61 }, %struct.TrieTrans { i16 114, i16 62 }, %struct.TrieTrans { i16 105, i16 63 }, %struct.TrieTrans { i16 99, i16 64 }, %struct.TrieTrans { i16 116, i16 65 }, %struct.TrieTrans { i16 97, i16 67 }, %struct.TrieTrans { i16 105, i16 68 }, %struct.TrieTrans { i16 108, i16 69 }], align 16
@.str = private unnamed_addr constant [49 x i8] c"could not create compiled program: out of memory\00", align 1
@codePhase = internal unnamed_addr global i32 0, align 4
@symbols = internal global [139 x %struct.Exid_s] [%struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 1, i64 30, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 2, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 3, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$NG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 4, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 5, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$O\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 6, i64 263, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tgtname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 7, i64 263, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 8, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvroot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 9, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvnext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 10, i64 28, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 11, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"$tvtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 12, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"ARGC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 13, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"degree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 14, i64 262, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 15, i64 262, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"Y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 16, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"head\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 17, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"tail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 18, i64 263, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 19, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"indegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 20, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"outdegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 21, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"root\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 22, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"parent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 23, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"n_edges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 24, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"n_nodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 25, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"directed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 283, i64 26, i64 259, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"strict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 27, i64 27, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"node_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 28, i64 28, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"edge_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 29, i64 29, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"graph_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 30, i64 30, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"obj_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 273, i64 31, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"tvtype_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 267, i64 32, i64 35, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"ARGV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 33, i64 822, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"graph\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 34, i64 870, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"subg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 35, i64 870, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isSubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 36, i64 102, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 37, i64 102, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 38, i64 868, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"node\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 39, i64 1124, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"subnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 40, i64 100, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 41, i64 68, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 42, i64 1124, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtnode_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 43, i64 868, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isNode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 44, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isSubnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 45, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"indegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 46, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"outdegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 47, i64 1122, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"degreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 48, i64 1890, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isIn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 49, i64 13381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"edge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 50, i64 214117, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"edge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 51, i64 1381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"subedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 52, i64 1108, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"opp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 53, i64 69, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 54, i64 85, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 55, i64 69, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 56, i64 85, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 57, i64 69, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 58, i64 1109, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 59, i64 1125, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 60, i64 1381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 61, i64 1125, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 62, i64 1381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 63, i64 1125, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 64, i64 17765, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 65, i64 1126, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"compOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 66, i64 115, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"kindOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 67, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 68, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"rindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 69, i64 13381, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isEdge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 70, i64 214117, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isEdge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 71, i64 1378, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isSubedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 72, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"length\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 73, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"match\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 74, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 75, i64 866, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"writeG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 76, i64 54, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"readG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 77, i64 610, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fwriteG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 78, i64 38, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"freadG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 79, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"openF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 80, i64 34, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"closeF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 81, i64 35, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"readL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 82, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"induce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 83, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isDirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 84, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isStrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 85, i64 1890, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"delete\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 86, i64 1895, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"clone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 87, i64 870, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"cloneG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 88, i64 1895, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"copy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 89, i64 1906, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"copyA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 90, i64 610, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"lock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 91, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nNodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 92, i64 98, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nEdges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 93, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"sqrt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 94, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"cos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 95, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"sin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 96, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"atan2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 97, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"exp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 98, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"pow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 99, i64 17, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"log\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 100, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 101, i64 273, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 102, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"system\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 103, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"xOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 104, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"yOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 105, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"llOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 106, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"urOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 107, i64 867, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"html\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 108, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"ishtml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 109, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"canon\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 110, i64 883, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"aget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 111, i64 13170, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"aset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 112, i64 13155, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"getDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 113, i64 209762, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"setDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 114, i64 882, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"hasAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 115, i64 13154, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"isAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 116, i64 867, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"fstAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 117, i64 13155, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"nxtAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 118, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"tolower\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 119, i64 51, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"toupper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 120, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"strcmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 121, i64 50, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"atoi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 122, i64 49, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"atof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 123, i64 819, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"colorx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 279, i64 124, i64 818, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"call\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 125, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_flat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 126, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_ne\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 127, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_en\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 128, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_bfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 129, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_dfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 130, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_fwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 131, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_rev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 132, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_postdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 133, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_postfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 134, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_postrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 135, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_prepostdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 136, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_prepostfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 137, i64 31, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"TV_prepostrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct._dtlink_s zeroinitializer, i64 271, i64 138, i64 30, i64 0, i64 0, ptr null, ptr null, i64 0, [32 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s zeroinitializer], align 16
@tchk = internal unnamed_addr global [27 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 112], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 64], [2 x i16] [i16 0, i16 8], [2 x i16] [i16 0, i16 8], [2 x i16] [i16 0, i16 16], [2 x i16] [i16 0, i16 16], [2 x i16] [i16 0, i16 32], [2 x i16] [i16 0, i16 256], [2 x i16] [i16 0, i16 4], [2 x i16] [i16 16, i16 4], [2 x i16] [i16 16, i16 2], [2 x i16] [i16 16, i16 2], [2 x i16] [i16 32, i16 16], [2 x i16] [i16 32, i16 16], [2 x i16] [i16 112, i16 8], [2 x i16] [i16 16, i16 4], [2 x i16] [i16 16, i16 4], [2 x i16] [i16 112, i16 64], [2 x i16] [i16 64, i16 64], [2 x i16] [i16 64, i16 4], [2 x i16] [i16 64, i16 4], [2 x i16] [i16 64, i16 4], [2 x i16] [i16 64, i16 4]], align 16
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
@.str.28 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@typenames = internal unnamed_addr constant [5 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
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
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
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
@posOf.root = internal unnamed_addr global ptr null, align 8
@posOf.pos = internal unnamed_addr global ptr null, align 8
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
@CharMask = internal unnamed_addr constant [28 x i64] [i64 1, i64 0, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728], align 16
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
@switch.table.tvtypeToStr = private unnamed_addr constant [13 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @compileProg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %12, label %9

9:                                                ; preds = %8
  %10 = and i32 %2, 1
  %.not.i = icmp eq i32 %10, 0
  %11 = and i32 %2, 2
  %.not3.i = icmp eq i32 %11, 0
  %.str.8..str.7.i = select i1 %.not3.i, ptr @.str.8, ptr @.str.7
  %.str.10..str.9.i = select i1 %.not3.i, ptr @.str.10, ptr @.str.9
  %.0.i = select i1 %.not.i, ptr %.str.10..str.9.i, ptr %.str.8..str.7.i
  br label %12

12:                                               ; preds = %9, %8
  %.052 = phi ptr [ %.0.i, %9 ], [ null, %8 ]
  %13 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #23
  %.not.i69 = icmp eq ptr %13, null
  br i1 %.not.i69, label %initDisc.exit.thread, label %14

initDisc.exit.thread:                             ; preds = %12
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.11) #24
  br label %.loopexit75

14:                                               ; preds = %12
  store i64 20000101, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 513, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @symbols, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @convert, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @stringOf, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @binary, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @typeName, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not27.i = icmp eq ptr %22, null
  %spec.select.i = select i1 %.not27.i, ptr @errorf, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %spec.select.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr @keyval, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr @getval, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr @refval, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @setval, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr @a2t, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %13, ptr %33, align 8
  tail call void @exinit() #24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @exopen(ptr noundef %34) #24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %36, align 8
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %.loopexit75, label %37

37:                                               ; preds = %14
  store i32 0, ptr @codePhase, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call fastcc ptr @compile(ptr noundef nonnull %35, ptr noundef %41, ptr noundef nonnull %39, i32 noundef %43, ptr noundef null, ptr noundef null, i32 noundef 264)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %45, align 8
  %46 = tail call i32 @getErrorErrors() #24
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %47, label %.loopexit75

47:                                               ; preds = %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = tail call fastcc ptr @gv_calloc(i64 noundef %52, i64 noundef 48)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %51, align 8
  %.not81 = icmp eq i64 %55, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %66

66:                                               ; preds = %.lr.ph, %172
  %67 = phi i64 [ 0, %.lr.ph ], [ %177, %172 ]
  %.080 = phi i64 [ 0, %.lr.ph ], [ %179, %172 ]
  %.04879 = phi ptr [ %49, %.lr.ph ], [ %176, %172 ]
  %.04978 = phi ptr [ %53, %.lr.ph ], [ %178, %172 ]
  %.177 = phi i32 [ 0, %.lr.ph ], [ %174, %172 ]
  %68 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr @codePhase, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.04879, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i70 = icmp eq ptr %70, null
  br i1 %.not.i70, label %96, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.189, ptr noundef nonnull @mkBlock.PREFIX, i64 noundef %.080)
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16
  store i16 64, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2
  %71 = load ptr, ptr %69, align 8
  %72 = load i32, ptr %.04879, align 8
  %.val.i.i.i.i = load i8, ptr %56, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %73 = load i64, ptr %57, align 8
  %74 = load i64, ptr %58, align 8
  %75 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %73, i64 %75
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %74, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %77, label %76

76:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %56, align 1
  br label %77

77:                                               ; preds = %76, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %76 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %83, label %78

78:                                               ; preds = %77
  %79 = zext i8 %.val.i15.i.i.i to i64
  %80 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load i8, ptr %56, align 1
  %82 = add i8 %81, 1
  store i8 %82, ptr %56, align 1
  br label %agxbputc.exit.i.i

83:                                               ; preds = %77
  %84 = load i64, ptr %57, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1
  %87 = load i64, ptr %57, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %57, align 8
  %.val.i.pr.i.i = load i8, ptr %56, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %83, %78
  %.val.i4.pr.i.i = phi i8 [ %82, %78 ], [ %.val.i.pr.i.i, %83 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %89, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %56, align 1
  br label %agxbuse.exit.i

89:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %57, align 8
  %90 = load ptr, ptr %4, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %89, %agxbclear.exit.thread.i.i
  %91 = phi ptr [ %90, %89 ], [ %4, %agxbclear.exit.thread.i.i ]
  %92 = call fastcc ptr @compile(ptr noundef nonnull %35, ptr noundef %68, ptr noundef %71, i32 noundef %72, ptr noundef %91, ptr noundef null, i32 noundef 264)
  store ptr %92, ptr %.04978, align 8
  %.val39.i = load i8, ptr %56, align 1
  %93 = icmp eq i8 %.val39.i, -1
  br i1 %93, label %94, label %agxbfree.exit.i

94:                                               ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #24
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %94, %agxbuse.exit.i
  %95 = call i32 @getErrorErrors() #24
  %.not33.i = icmp eq i32 %95, 0
  br i1 %.not33.i, label %96, label %162

96:                                               ; preds = %agxbfree.exit.i, %66
  %.0.i71 = phi i32 [ 0, %66 ], [ 2, %agxbfree.exit.i ]
  store i32 2, ptr @codePhase, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.04879, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not34.i = icmp eq ptr %98, null
  br i1 %.not34.i, label %129, label %agxbsizeof.exit.i.i47.i

agxbsizeof.exit.i.i47.i:                          ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16
  store i16 16, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2
  %99 = getelementptr inbounds nuw i8, ptr %.04879, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.04978, i64 16
  store i64 %100, ptr %101, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.189, ptr noundef nonnull @mkBlock.PREFIX.190, i64 noundef %.080)
  %102 = load ptr, ptr %97, align 8
  %103 = load i64, ptr %99, align 8
  %.val.i.i.i44.i = load i8, ptr %59, align 1
  %.not.i.i.i45.i = icmp eq i8 %.val.i.i.i44.i, -1
  %104 = load i64, ptr %60, align 8
  %105 = load i64, ptr %61, align 8
  %106 = zext i8 %.val.i.i.i44.i to i64
  %.0.i20.i.i48.i = select i1 %.not.i.i.i45.i, i64 %104, i64 %106
  %.0.i14.i.i49.i = select i1 %.not.i.i.i45.i, i64 %105, i64 31
  %.not.i.i50.i = icmp ult i64 %.0.i20.i.i48.i, %.0.i14.i.i49.i
  br i1 %.not.i.i50.i, label %108, label %107

107:                                              ; preds = %agxbsizeof.exit.i.i47.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i51.i = load i8, ptr %59, align 1
  br label %108

108:                                              ; preds = %107, %agxbsizeof.exit.i.i47.i
  %.val.i.pr.i58.i = phi i8 [ %.val.i15.pre.i.i51.i, %107 ], [ %.val.i.i.i44.i, %agxbsizeof.exit.i.i47.i ]
  %.not.i16.i.i53.i = icmp eq i8 %.val.i.pr.i58.i, -1
  br i1 %.not.i16.i.i53.i, label %agxbputc.exit.i54.thread.i, label %agxbputc.exit.i54.i

agxbputc.exit.i54.thread.i:                       ; preds = %108
  %109 = load i64, ptr %60, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1
  br label %117

agxbputc.exit.i54.i:                              ; preds = %108
  %112 = zext i8 %.val.i.pr.i58.i to i64
  %113 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  %114 = load i8, ptr %59, align 1
  %115 = add i8 %114, 1
  store i8 %115, ptr %59, align 1
  %116 = icmp eq i8 %115, -1
  br i1 %116, label %117, label %agxbclear.exit.thread.i57.i

agxbclear.exit.thread.i57.i:                      ; preds = %agxbputc.exit.i54.i
  store i8 0, ptr %59, align 1
  br label %agxbuse.exit59.i

117:                                              ; preds = %agxbputc.exit.i54.i, %agxbputc.exit.i54.thread.i
  store i64 0, ptr %60, align 8
  %118 = load ptr, ptr %5, align 8
  br label %agxbuse.exit59.i

agxbuse.exit59.i:                                 ; preds = %117, %agxbclear.exit.thread.i57.i
  %119 = phi ptr [ %118, %117 ], [ %5, %agxbclear.exit.thread.i57.i ]
  %120 = call fastcc ptr @mkStmts(ptr noundef nonnull %35, ptr noundef %68, ptr noundef %102, i64 noundef %103, ptr noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %.04978, i64 32
  store ptr %120, ptr %121, align 8
  %.val41.i = load i8, ptr %59, align 1
  %122 = icmp eq i8 %.val41.i, -1
  br i1 %122, label %123, label %agxbfree.exit60.i

123:                                              ; preds = %agxbuse.exit59.i
  %.val40.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val40.i) #24
  br label %agxbfree.exit60.i

agxbfree.exit60.i:                                ; preds = %123, %agxbuse.exit59.i
  %124 = call i32 @getErrorErrors() #24
  %.not35.i = icmp eq i32 %124, 0
  br i1 %.not35.i, label %125, label %162

125:                                              ; preds = %agxbfree.exit60.i
  %126 = getelementptr inbounds nuw i8, ptr %.04978, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %96
  store i32 3, ptr @codePhase, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.04879, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not36.i = icmp eq ptr %131, null
  br i1 %.not36.i, label %162, label %agxbsizeof.exit.i.i64.i

agxbsizeof.exit.i.i64.i:                          ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2
  %132 = getelementptr inbounds nuw i8, ptr %.04879, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.04978, i64 24
  store i64 %133, ptr %134, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.189, ptr noundef nonnull @mkBlock.PREFIX.191, i64 noundef %.080)
  %135 = load ptr, ptr %130, align 8
  %136 = load i64, ptr %132, align 8
  %.val.i.i.i61.i = load i8, ptr %62, align 1
  %.not.i.i.i62.i = icmp eq i8 %.val.i.i.i61.i, -1
  %137 = load i64, ptr %63, align 8
  %138 = load i64, ptr %64, align 8
  %139 = zext i8 %.val.i.i.i61.i to i64
  %.0.i20.i.i65.i = select i1 %.not.i.i.i62.i, i64 %137, i64 %139
  %.0.i14.i.i66.i = select i1 %.not.i.i.i62.i, i64 %138, i64 31
  %.not.i.i67.i = icmp ult i64 %.0.i20.i.i65.i, %.0.i14.i.i66.i
  br i1 %.not.i.i67.i, label %141, label %140

140:                                              ; preds = %agxbsizeof.exit.i.i64.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i68.i = load i8, ptr %62, align 1
  br label %141

141:                                              ; preds = %140, %agxbsizeof.exit.i.i64.i
  %.val.i.pr.i75.i = phi i8 [ %.val.i15.pre.i.i68.i, %140 ], [ %.val.i.i.i61.i, %agxbsizeof.exit.i.i64.i ]
  %.not.i16.i.i70.i = icmp eq i8 %.val.i.pr.i75.i, -1
  br i1 %.not.i16.i.i70.i, label %agxbputc.exit.i71.thread.i, label %agxbputc.exit.i71.i

agxbputc.exit.i71.thread.i:                       ; preds = %141
  %142 = load i64, ptr %63, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1
  br label %150

agxbputc.exit.i71.i:                              ; preds = %141
  %145 = zext i8 %.val.i.pr.i75.i to i64
  %146 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %145
  store i8 0, ptr %146, align 1
  %147 = load i8, ptr %62, align 1
  %148 = add i8 %147, 1
  store i8 %148, ptr %62, align 1
  %149 = icmp eq i8 %148, -1
  br i1 %149, label %150, label %agxbclear.exit.thread.i74.i

agxbclear.exit.thread.i74.i:                      ; preds = %agxbputc.exit.i71.i
  store i8 0, ptr %62, align 1
  br label %agxbuse.exit76.i

150:                                              ; preds = %agxbputc.exit.i71.i, %agxbputc.exit.i71.thread.i
  store i64 0, ptr %63, align 8
  %151 = load ptr, ptr %6, align 8
  br label %agxbuse.exit76.i

agxbuse.exit76.i:                                 ; preds = %150, %agxbclear.exit.thread.i74.i
  %152 = phi ptr [ %151, %150 ], [ %6, %agxbclear.exit.thread.i74.i ]
  %153 = call fastcc ptr @mkStmts(ptr noundef nonnull %35, ptr noundef %68, ptr noundef %135, i64 noundef %136, ptr noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.04978, i64 40
  store ptr %153, ptr %154, align 8
  %.val43.i = load i8, ptr %62, align 1
  %155 = icmp eq i8 %.val43.i, -1
  br i1 %155, label %156, label %agxbfree.exit77.i

156:                                              ; preds = %agxbuse.exit76.i
  %.val42.i = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val42.i) #24
  br label %agxbfree.exit77.i

agxbfree.exit77.i:                                ; preds = %156, %agxbuse.exit76.i
  %157 = call i32 @getErrorErrors() #24
  %.not37.i = icmp eq i32 %157, 0
  br i1 %.not37.i, label %158, label %162

158:                                              ; preds = %agxbfree.exit77.i
  %159 = getelementptr inbounds nuw i8, ptr %.04978, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %agxbfree.exit77.i, %129, %agxbfree.exit60.i, %agxbfree.exit.i
  %.1.i = phi i32 [ 0, %agxbfree.exit.i ], [ %.0.i71, %agxbfree.exit60.i ], [ %.0.i71, %agxbfree.exit77.i ], [ %.0.i71, %158 ], [ %.0.i71, %129 ]
  %163 = call i32 @getErrorErrors() #24
  %.not38.i = icmp eq i32 %163, 0
  br i1 %.not38.i, label %mkBlock.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.04978, i64 32
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #24
  %167 = getelementptr inbounds nuw i8, ptr %.04978, i64 40
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  br label %mkBlock.exit

mkBlock.exit:                                     ; preds = %162, %164
  %169 = getelementptr inbounds nuw i8, ptr %.04978, i64 8
  %170 = load i32, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %171 = call i32 @getErrorErrors() #24
  %.not67 = icmp eq i32 %171, 0
  br i1 %.not67, label %172, label %.loopexit75

172:                                              ; preds = %mkBlock.exit
  %173 = or i32 %.1.i, %.177
  %174 = or i32 %173, %170
  %175 = getelementptr inbounds nuw i8, ptr %.04879, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = add i64 %67, 1
  store i64 %177, ptr %65, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.04978, i64 48
  %179 = add nuw i64 %.080, 1
  %180 = load i64, ptr %51, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %66, label %.loopexit

.loopexit:                                        ; preds = %172, %50, %47
  %182 = phi ptr [ null, %47 ], [ %53, %50 ], [ %53, %172 ]
  %183 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %177, %172 ]
  %.051 = phi i32 [ 0, %47 ], [ 0, %50 ], [ %174, %172 ]
  store i32 %.051, ptr %7, align 8
  store i32 4, ptr @codePhase, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  %187 = icmp ne ptr %.052, null
  %or.cond = or i1 %187, %186
  br i1 %or.cond, label %188, label %195

188:                                              ; preds = %.loopexit
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16
  store i16 64, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = call fastcc ptr @compile(ptr noundef nonnull %35, ptr noundef %189, ptr noundef %185, i32 noundef %191, ptr noundef nonnull @.str.1, ptr noundef %.052, i32 noundef 264)
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %192, ptr %193, align 8
  %194 = call i32 @getErrorErrors() #24
  %.not63 = icmp eq i32 %194, 0
  br i1 %.not63, label %195, label %.loopexit75

195:                                              ; preds = %188, %.loopexit
  store i32 5, ptr @codePhase, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load ptr, ptr %196, align 8
  %.not64 = icmp eq ptr %197, null
  br i1 %.not64, label %.thread82, label %198

.thread82:                                        ; preds = %195
  call void @setErrorLine(i32 noundef 0) #24
  br label %.loopexit75

198:                                              ; preds = %195
  store i64 30, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = call fastcc ptr @compile(ptr noundef nonnull %35, ptr noundef %199, ptr noundef nonnull %197, i32 noundef %201, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 264)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %202, ptr %203, align 8
  %204 = call i32 @getErrorErrors() #24
  %.not65 = icmp eq i32 %204, 0
  br i1 %.not65, label %205, label %.loopexit75

205:                                              ; preds = %198
  call void @setErrorLine(i32 noundef 0) #24
  %.not66 = icmp eq ptr %202, null
  br i1 %.not66, label %.loopexit75, label %206

206:                                              ; preds = %205
  %207 = or i32 %.051, 4
  store i32 %207, ptr %7, align 8
  br label %.loopexit75

.loopexit75:                                      ; preds = %mkBlock.exit, %.thread82, %initDisc.exit.thread, %205, %206, %198, %188, %40, %14
  %208 = phi ptr [ null, %initDisc.exit.thread ], [ %182, %205 ], [ %182, %206 ], [ %182, %198 ], [ %182, %188 ], [ null, %40 ], [ null, %14 ], [ %182, %.thread82 ], [ %53, %mkBlock.exit ]
  %209 = phi i64 [ 0, %initDisc.exit.thread ], [ %183, %205 ], [ %183, %206 ], [ %183, %198 ], [ %183, %188 ], [ 0, %40 ], [ 0, %14 ], [ %183, %.thread82 ], [ %67, %mkBlock.exit ]
  %210 = phi ptr [ null, %initDisc.exit.thread ], [ %35, %205 ], [ %35, %206 ], [ %35, %198 ], [ %35, %188 ], [ %35, %40 ], [ null, %14 ], [ %35, %.thread82 ], [ %35, %mkBlock.exit ]
  %211 = call i32 @getErrorErrors() #24
  %.not68 = icmp eq i32 %211, 0
  br i1 %.not68, label %freeCompileProg.exit, label %213

.thread:                                          ; preds = %3
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str) #24
  %212 = tail call i32 @getErrorErrors() #24
  br label %freeCompileProg.exit

213:                                              ; preds = %.loopexit75
  call void @exclose(ptr noundef %210, i32 noundef 1) #24
  %.not12.i = icmp eq i64 %209, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213, %.lr.ph.i
  %.011.i = phi i64 [ %219, %.lr.ph.i ], [ 0, %213 ]
  %214 = getelementptr inbounds %struct.comp_block, ptr %208, i64 %.011.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #24
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #24
  %219 = add nuw i64 %.011.i, 1
  %exitcond.not = icmp eq i64 %219, %209
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %213
  call void @free(ptr noundef %208) #24
  call void @free(ptr noundef nonnull %7) #24
  br label %freeCompileProg.exit

freeCompileProg.exit:                             ; preds = %.thread, %.loopexit75, %._crit_edge.i
  %.050 = phi ptr [ %7, %.loopexit75 ], [ null, %._crit_edge.i ], [ null, %.thread ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_err_msg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @exinit() local_unnamed_addr #2

declare ptr @exopen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef range(i32 259, 265) %6) unnamed_addr #0 {
  %8 = alloca %struct.agxbuf, align 8
  %9 = tail call noalias ptr @tmpfile()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @fputs(ptr noundef nonnull %2, ptr noundef %9)
  br label %12

12:                                               ; preds = %10, %7
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %9)
  br label %15

15:                                               ; preds = %13, %12
  tail call void @rewind(ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %16

.thread:                                          ; preds = %15
  %.not2729 = icmp eq ptr %1, null
  %spec.store.select30 = select i1 %.not2729, ptr @.str.188, ptr %1
  br label %agxbdisown.exit

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.187, ptr noundef nonnull %4)
  %17 = add nsw i32 %3, -1
  %.not27 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not27, ptr @.str.188, ptr %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %.val.i = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %16
  %19 = zext i8 %.val.i to i64
  %20 = call noalias ptr @strndup(ptr noundef nonnull readonly %8, i64 noundef %19) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %agxbdisown.exit

22:                                               ; preds = %agxblen.exit.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = add nuw nsw i64 %19, 1
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.46, i64 noundef %24) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  %.not.i7.i = icmp ult i64 %27, %29
  br i1 %.not.i7.i, label %.thread.i, label %30

30:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %18, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %31

..thread_crit_edge.i:                             ; preds = %30
  %.pre.i = load i64, ptr %26, align 8
  br label %.thread.i

31:                                               ; preds = %30
  %32 = zext i8 %.val.i15.pre.i.i to i64
  %33 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %.pre = load ptr, ptr %8, align 8
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %34 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %27, %agxbsizeof.exit.i.i ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %.thread.i, %31, %.thread
  %spec.store.select32 = phi ptr [ %spec.store.select30, %.thread ], [ %spec.store.select, %31 ], [ %spec.store.select, %.thread.i ], [ %spec.store.select, %agxblen.exit.i ]
  %.031 = phi i32 [ %3, %.thread ], [ %17, %31 ], [ %17, %.thread.i ], [ %17, %agxblen.exit.i ]
  %37 = phi ptr [ null, %.thread ], [ %.pre, %31 ], [ %35, %.thread.i ], [ %20, %agxblen.exit.i ]
  %38 = tail call i32 @excomp(ptr noundef %0, ptr noundef nonnull %spec.store.select32, i32 noundef %.031, ptr noundef %9, ptr noundef %37) #24
  %39 = tail call i32 @fclose(ptr noundef %9)
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %agxbdisown.exit
  %42 = tail call i32 @getErrorErrors() #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @exexpr(ptr noundef %0, ptr noundef %4, ptr noundef null, i32 noundef %6) #24
  br label %46

46:                                               ; preds = %44, %41, %agxbdisown.exit
  %.021 = phi ptr [ %45, %44 ], [ null, %41 ], [ null, %agxbdisown.exit ]
  ret ptr %.021
}

declare i32 @getErrorErrors() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 49) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #23
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.45, i64 noundef %0, i64 noundef %1) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.46, i64 noundef %13) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @setErrorLine(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @freeCompileProg(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @exclose(ptr noundef %4, i32 noundef 1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.011 = phi i64 [ 0, %.lr.ph ], [ %15, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.comp_block, ptr %9, i64 %.011
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #24
  %15 = add nuw i64 %.011, 1
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #24
  tail call void @free(ptr noundef nonnull %0) #24
  br label %20

20:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @exclose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @walksGraph(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @usesGraph(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @readG(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agread(ptr noundef %0, ptr noundef nonnull @gprDisc) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @aginit(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #24
  tail call void @aginit(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, i32 noundef 0) #24
  tail call void @aginit(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 16, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openG(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agopen(ptr noundef %0, i32 %1, ptr noundef nonnull @gprDisc) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @agbindrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #24
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openSubg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agsubg(ptr noundef %0, ptr noundef %1, i32 noundef 1) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @aggetrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 0) #24
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @agbindrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #24
  br label %8

8:                                                ; preds = %6, %4, %2
  ret ptr %3
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @aggetrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 0) #24
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @agbindrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 32, i32 noundef 0) #24
  br label %8

8:                                                ; preds = %6, %4, %2
  ret ptr %3
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @sameG(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @sameG(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #24
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %15, label %9

9:                                                ; preds = %6, %7
  %.016 = phi ptr [ %0, %7 ], [ %5, %6 ]
  %10 = tail call ptr @agedge(ptr noundef nonnull %.016, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1) #24
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @aggetrec(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i32 noundef 0) #24
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @agbindrec(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i32 noundef 16, i32 noundef 0) #24
  br label %15

15:                                               ; preds = %9, %11, %13, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ %10, %13 ], [ %10, %11 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @sameG(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @convert(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %1, 258
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 258
  br i1 %7, label %.thread69, label %21

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 30
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8
  %12 = icmp slt i32 %11, 31
  br i1 %12, label %72, label %.thread63

13:                                               ; preds = %8
  %14 = icmp slt i32 %1, 31
  %.pr66.pre = load i32, ptr %0, align 8
  br i1 %14, label %.thread63, label %.thread65

.thread63:                                        ; preds = %13, %10
  %15 = phi i32 [ %11, %10 ], [ %.pr66.pre, %13 ]
  %16 = icmp eq i32 %15, 259
  br i1 %16, label %17, label %.thread65

17:                                               ; preds = %.thread63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %not. = xor i1 %20, true
  %spec.select60 = sext i1 %not. to i32
  br label %72

21:                                               ; preds = %5
  %22 = icmp eq i32 %1, 259
  br i1 %22, label %72, label %.thread65

.thread65:                                        ; preds = %13, %.thread63, %21
  %23 = phi i32 [ %6, %21 ], [ %.pr66.pre, %13 ], [ %15, %.thread63 ]
  %not.72 = phi i32 [ -1, %21 ], [ -1, %13 ], [ 0, %.thread63 ]
  %24 = icmp eq i32 %23, 30
  br i1 %24, label %25, label %43

25:                                               ; preds = %.thread65
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %26, label %.thread69

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  switch i32 %1, label %.thread69 [
    i32 29, label %30
    i32 27, label %35
    i32 28, label %40
  ]

30:                                               ; preds = %26
  %.not59 = icmp eq i64 %28, 0
  br i1 %.not59, label %72, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %29, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %72, label %.thread69

35:                                               ; preds = %26
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %72, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %29, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %72, label %.thread69

40:                                               ; preds = %26
  %.not56 = icmp eq i64 %28, 0
  br i1 %.not56, label %72, label %41

41:                                               ; preds = %40
  %.val = load i32, ptr %29, align 8
  %42 = and i32 %.val, 2
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %.thread69, label %72

43:                                               ; preds = %.thread65
  %44 = icmp eq i32 %1, 263
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = icmp eq i32 %23, 31
  br i1 %46, label %47, label %.thread69

47:                                               ; preds = %45
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %48, label %.thread69

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = tail call fastcc ptr @tvtypeToStr(i64 noundef %50)
  store ptr %51, ptr %49, align 8
  br label %72

52:                                               ; preds = %43
  %53 = icmp eq i32 %1, 31
  %54 = icmp eq i32 %23, 259
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %52
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %56, label %.thread69

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = tail call zeroext i1 @validTVT(i64 noundef %58) #24
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %57, align 8
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.12, i64 noundef %61) #24
  br label %.thread69

62:                                               ; preds = %52
  %63 = icmp eq i32 %23, %1
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %23, 263
  %or.cond5 = and i1 %53, %65
  br i1 %or.cond5, label %66, label %.thread69

66:                                               ; preds = %64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %67, label %.thread69

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc i32 @strToTvtype(ptr noundef %69)
  %71 = zext nneg i32 %70 to i64
  store i64 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %40, %41, %35, %36, %30, %31, %17, %62, %56, %21, %10, %67, %48
  %73 = phi i1 [ true, %48 ], [ true, %67 ], [ true, %10 ], [ %20, %17 ], [ true, %21 ], [ true, %56 ], [ true, %62 ], [ true, %31 ], [ true, %30 ], [ true, %36 ], [ true, %35 ], [ true, %41 ], [ true, %40 ]
  %.048 = phi i32 [ 0, %48 ], [ 0, %67 ], [ 0, %10 ], [ %spec.select60, %17 ], [ 0, %21 ], [ 0, %56 ], [ 0, %62 ], [ 0, %31 ], [ 0, %30 ], [ 0, %36 ], [ 0, %35 ], [ 0, %41 ], [ 0, %40 ]
  %74 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %74, %73
  br i1 %or.cond3, label %75, label %.thread69

75:                                               ; preds = %72
  store i32 %1, ptr %0, align 8
  br label %.thread69

.thread69:                                        ; preds = %25, %64, %60, %45, %31, %36, %41, %26, %47, %55, %66, %72, %75, %5
  %.0 = phi i32 [ -1, %5 ], [ %.048, %75 ], [ %.048, %72 ], [ 0, %66 ], [ 0, %55 ], [ -1, %64 ], [ -1, %60 ], [ -1, %45 ], [ 0, %47 ], [ -1, %31 ], [ -1, %36 ], [ -1, %41 ], [ -1, %26 ], [ %not.72, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stringOf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.agxbuf, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  %11 = icmp ult i64 %9, 13
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, i64 noundef %9) #24
  br label %tvtypeToStr.exit

switch.lookup:                                    ; preds = %10
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.tvtypeToStr, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %tvtypeToStr.exit

tvtypeToStr.exit:                                 ; preds = %switch.lookup, %12
  %.not15 = phi i32 [ -1, %12 ], [ 0, %switch.lookup ]
  %.0.i = phi ptr [ null, %12 ], [ %switch.load, %switch.lookup ]
  store ptr %.0.i, ptr %8, align 8
  br label %agxbfree.exit

13:                                               ; preds = %5
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %14, label %19

14:                                               ; preds = %13
  %15 = add nsw i32 %6, -27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr @typenames, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42, ptr noundef %18) #24
  br label %agxbfree.exit

19:                                               ; preds = %13
  %20 = inttoptr i64 %9 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %21 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef %20, ptr noundef %4)
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val16 = load i8, ptr %22, align 1
  %23 = icmp eq i8 %.val16, -1
  br i1 %23, label %24, label %agxbfree.exit

24:                                               ; preds = %19
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %24, %19, %tvtypeToStr.exit, %14
  %.0 = phi i32 [ -1, %14 ], [ %.not15, %tvtypeToStr.exit ], [ 0, %19 ], [ 0, %24 ]
  store i32 263, ptr %1, align 8
  br label %25

25:                                               ; preds = %3, %agxbfree.exit
  %.012 = phi i32 [ %.0, %agxbfree.exit ], [ 0, %3 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @binary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) #0 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 258
  br i1 %6, label %83, label %7

7:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 258
  br i1 %10, label %83, label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %1, align 8
  %13 = add i32 %12, -259
  %or.cond = icmp ult i32 %13, 3
  br i1 %or.cond, label %14, label %83

14:                                               ; preds = %11
  %15 = icmp eq i32 %5, 31
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  br i1 %.not, label %83, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 8
  %.not71 = icmp eq i32 %18, 31
  br i1 %.not71, label %19, label %83

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %.thread [
    i32 325, label %26
    i32 326, label %29
    i32 60, label %32
    i32 327, label %35
    i32 328, label %38
    i32 62, label %41
  ]

26:                                               ; preds = %19
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %27, label %83

27:                                               ; preds = %26
  %28 = icmp eq i64 %21, %23
  br label %.thread.sink.split

29:                                               ; preds = %19
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %30, label %83

30:                                               ; preds = %29
  %31 = icmp ne i64 %21, %23
  br label %.thread.sink.split

32:                                               ; preds = %19
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %33, label %83

33:                                               ; preds = %32
  %34 = icmp slt i64 %21, %23
  br label %.thread.sink.split

35:                                               ; preds = %19
  %.not74 = icmp eq i32 %3, 0
  br i1 %.not74, label %36, label %83

36:                                               ; preds = %35
  %37 = icmp sle i64 %21, %23
  br label %.thread.sink.split

38:                                               ; preds = %19
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %39, label %83

39:                                               ; preds = %38
  %40 = icmp sge i64 %21, %23
  br label %.thread.sink.split

41:                                               ; preds = %19
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %42, label %83

42:                                               ; preds = %41
  %43 = icmp sgt i64 %21, %23
  br label %.thread.sink.split

44:                                               ; preds = %14
  br i1 %.not, label %.thread88, label %.thread

.thread.sink.split:                               ; preds = %27, %30, %33, %36, %39, %42
  %.sink91 = phi i1 [ %43, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ]
  %45 = zext i1 %.sink91 to i64
  store i64 %45, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19, %44
  %.06786 = phi i32 [ -1, %44 ], [ -1, %19 ], [ 0, %.thread.sink.split ]
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %46, 31
  br i1 %47, label %83, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  br label %.thread88

.thread88:                                        ; preds = %44, %48
  %.0678790 = phi i32 [ %.06786, %48 ], [ -1, %44 ]
  %.066 = phi ptr [ %51, %48 ], [ null, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.in = load i64, ptr %52, align 8
  %53 = inttoptr i64 %.in to ptr
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %83 [
    i32 325, label %56
    i32 326, label %60
    i32 60, label %64
    i32 327, label %68
    i32 328, label %73
    i32 62, label %78
  ]

56:                                               ; preds = %.thread88
  %.not83 = icmp eq i32 %3, 0
  br i1 %.not83, label %57, label %83

57:                                               ; preds = %56
  %58 = tail call i32 @compare(ptr noundef %53, ptr noundef %.066) #24
  %.not84 = icmp eq i32 %58, 0
  %59 = zext i1 %.not84 to i64
  br label %.sink.split

60:                                               ; preds = %.thread88
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %61, label %83

61:                                               ; preds = %60
  %62 = tail call i32 @compare(ptr noundef %53, ptr noundef %.066) #24
  %63 = sext i32 %62 to i64
  br label %.sink.split

64:                                               ; preds = %.thread88
  %.not81 = icmp eq i32 %3, 0
  br i1 %.not81, label %65, label %83

65:                                               ; preds = %64
  %66 = tail call i32 @compare(ptr noundef %53, ptr noundef %.066) #24
  %.lobit = lshr i32 %66, 31
  %67 = zext nneg i32 %.lobit to i64
  br label %.sink.split

68:                                               ; preds = %.thread88
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %69, label %83

69:                                               ; preds = %68
  %70 = tail call i32 @compare(ptr noundef %53, ptr noundef %.066) #24
  %71 = icmp slt i32 %70, 1
  %72 = zext i1 %71 to i64
  br label %.sink.split

73:                                               ; preds = %.thread88
  %.not79 = icmp eq i32 %3, 0
  br i1 %.not79, label %74, label %83

74:                                               ; preds = %73
  %75 = tail call i32 @compare(ptr noundef %53, ptr noundef %.066) #24
  %76 = icmp sgt i32 %75, -1
  %77 = zext i1 %76 to i64
  br label %.sink.split

78:                                               ; preds = %.thread88
  %.not78 = icmp eq i32 %3, 0
  br i1 %.not78, label %79, label %83

79:                                               ; preds = %78
  %80 = tail call i32 @compare(ptr noundef %53, ptr noundef %.066) #24
  %81 = icmp sgt i32 %80, 0
  %82 = zext i1 %81 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %79, %74, %69, %65, %61, %57
  %.sink = phi i64 [ %59, %57 ], [ %63, %61 ], [ %67, %65 ], [ %72, %69 ], [ %77, %74 ], [ %82, %79 ]
  store i64 %.sink, ptr %52, align 8
  br label %83

83:                                               ; preds = %.sink.split, %.thread88, %78, %73, %68, %64, %60, %56, %.thread, %41, %38, %35, %32, %29, %26, %17, %16, %11, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %11 ], [ -1, %16 ], [ -1, %17 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ], [ -1, %.thread ], [ 0, %56 ], [ 0, %60 ], [ 0, %64 ], [ 0, %68 ], [ 0, %73 ], [ 0, %78 ], [ %.0678790, %.thread88 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @typeName(i32 noundef %0) #6 {
  %2 = add nsw i32 %0, -27
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x ptr], ptr @typenames, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @errorf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @keyval(ptr readonly %0, i32 noundef %1) #5 {
  %3 = icmp slt i32 %1, 31
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %4, %2
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ %0, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca %union.EX_STYPE, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca %struct.agxbuf, align 8
  switch i32 %5, label %864 [
    i32 -2, label %15
    i32 -3, label %845
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %843 [
    i64 33, label %20
    i64 34, label %27
    i64 35, label %36
    i64 36, label %45
    i64 37, label %52
    i64 38, label %59
    i64 39, label %68
    i64 40, label %80
    i64 41, label %87
    i64 42, label %95
    i64 43, label %108
    i64 44, label %117
    i64 45, label %130
    i64 46, label %143
    i64 47, label %156
    i64 48, label %169
    i64 65, label %181
    i64 66, label %193
    i64 49, label %203
    i64 50, label %219
    i64 51, label %238
    i64 52, label %250
    i64 69, label %274
    i64 70, label %291
    i64 71, label %313
    i64 53, label %326
    i64 59, label %334
    i64 54, label %347
    i64 60, label %355
    i64 55, label %368
    i64 61, label %376
    i64 56, label %389
    i64 62, label %397
    i64 57, label %410
    i64 63, label %418
    i64 58, label %431
    i64 64, label %444
    i64 88, label %462
    i64 86, label %472
    i64 87, label %482
    i64 89, label %491
    i64 82, label %503
    i64 74, label %509
    i64 75, label %518
    i64 76, label %527
    i64 77, label %531
    i64 78, label %540
    i64 79, label %544
    i64 80, label %550
    i64 81, label %554
    i64 83, label %557
    i64 84, label %564
    i64 85, label %571
    i64 90, label %594
    i64 91, label %604
    i64 92, label %611
    i64 121, label %618
    i64 122, label %622
    i64 93, label %625
    i64 94, label %628
    i64 95, label %631
    i64 96, label %634
    i64 97, label %639
    i64 98, label %642
    i64 99, label %647
    i64 100, label %650
    i64 101, label %655
    i64 102, label %660
    i64 114, label %664
    i64 110, label %664
    i64 111, label %692
    i64 113, label %707
    i64 116, label %726
    i64 117, label %736
    i64 115, label %736
    i64 112, label %736
    i64 109, label %762
    i64 108, label %765
    i64 107, label %769
    i64 118, label %777
    i64 123, label %780
    i64 120, label %785
    i64 119, label %797
    i64 103, label %800
    i64 104, label %803
    i64 105, label %806
    i64 106, label %809
    i64 72, label %812
    i64 67, label %815
    i64 68, label %821
    i64 73, label %826
    i64 124, label %832
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc i32 @xargs(ptr noundef %23)
  %25 = tail call ptr @openG(ptr noundef %21, i32 %24)
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %10, align 8
  br label %1134

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8
  %.not712 = icmp eq i64 %28, 0
  br i1 %.not712, label %35, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @openSubg(ptr noundef nonnull %30, ptr noundef %32)
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %10, align 8
  br label %1134

35:                                               ; preds = %27
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.52) #24
  store i64 0, ptr %10, align 8
  br label %1134

36:                                               ; preds = %15
  %37 = load i64, ptr %4, align 8
  %.not711 = icmp eq i64 %37, 0
  br i1 %.not711, label %44, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @agsubg(ptr noundef nonnull %39, ptr noundef %41, i32 noundef 0) #24
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %10, align 8
  br label %1134

44:                                               ; preds = %36
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.53) #24
  store i64 0, ptr %10, align 8
  br label %1134

45:                                               ; preds = %15
  %46 = load i64, ptr %4, align 8
  %.not710 = icmp eq i64 %46, 0
  br i1 %.not710, label %51, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %46 to ptr
  %49 = tail call ptr @agfstsubg(ptr noundef nonnull %48) #24
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %10, align 8
  br label %1134

51:                                               ; preds = %45
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.54) #24
  store i64 0, ptr %10, align 8
  br label %1134

52:                                               ; preds = %15
  %53 = load i64, ptr %4, align 8
  %.not709 = icmp eq i64 %53, 0
  br i1 %.not709, label %58, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %53 to ptr
  %56 = tail call ptr @agnxtsubg(ptr noundef nonnull %55) #24
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %10, align 8
  br label %1134

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.55) #24
  store i64 0, ptr %10, align 8
  br label %1134

59:                                               ; preds = %15
  %60 = load i64, ptr %4, align 8
  %.not708 = icmp eq i64 %60, 0
  br i1 %.not708, label %67, label %61

61:                                               ; preds = %59
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @openNode(ptr noundef nonnull %62, ptr noundef %64)
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %10, align 8
  br label %1134

67:                                               ; preds = %59
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.56) #24
  store i64 0, ptr %10, align 8
  br label %1134

68:                                               ; preds = %15
  %69 = load i64, ptr %4, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  %.not706 = icmp eq i64 %69, 0
  br i1 %.not706, label %74, label %75

74:                                               ; preds = %68
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.57) #24
  store i64 0, ptr %10, align 8
  br label %1134

75:                                               ; preds = %68
  %.not707 = icmp eq i64 %72, 0
  br i1 %.not707, label %76, label %77

76:                                               ; preds = %75
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.58) #24
  store i64 0, ptr %10, align 8
  br label %1134

77:                                               ; preds = %75
  %78 = tail call ptr @addNode(ptr noundef nonnull %70, ptr noundef nonnull %73, i32 noundef 1) #24
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %10, align 8
  br label %1134

80:                                               ; preds = %15
  %81 = load i64, ptr %4, align 8
  %.not705 = icmp eq i64 %81, 0
  br i1 %.not705, label %86, label %82

82:                                               ; preds = %80
  %83 = inttoptr i64 %81 to ptr
  %84 = tail call ptr @agfstnode(ptr noundef nonnull %83) #24
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %10, align 8
  br label %1134

86:                                               ; preds = %80
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.59) #24
  store i64 0, ptr %10, align 8
  br label %1134

87:                                               ; preds = %15
  %88 = load i64, ptr %4, align 8
  %.not704 = icmp eq i64 %88, 0
  br i1 %.not704, label %94, label %89

89:                                               ; preds = %87
  %90 = inttoptr i64 %88 to ptr
  %91 = tail call ptr @agroot(ptr noundef nonnull %90) #24
  %92 = tail call ptr @agnxtnode(ptr noundef %91, ptr noundef nonnull %90) #24
  %93 = ptrtoint ptr %92 to i64
  store i64 %93, ptr %10, align 8
  br label %1134

94:                                               ; preds = %87
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.60) #24
  store i64 0, ptr %10, align 8
  br label %1134

95:                                               ; preds = %15
  %96 = load i64, ptr %4, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not702 = icmp eq i64 %96, 0
  br i1 %.not702, label %101, label %103

101:                                              ; preds = %95
  %102 = tail call ptr @agroot(ptr noundef %100) #24
  br label %103

103:                                              ; preds = %101, %95
  %.0504 = phi ptr [ %97, %95 ], [ %102, %101 ]
  %.not703 = icmp eq i64 %99, 0
  br i1 %.not703, label %107, label %104

104:                                              ; preds = %103
  %105 = tail call ptr @agnxtnode(ptr noundef %.0504, ptr noundef nonnull %100) #24
  %106 = ptrtoint ptr %105 to i64
  store i64 %106, ptr %10, align 8
  br label %1134

107:                                              ; preds = %103
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.61) #24
  store i64 0, ptr %10, align 8
  br label %1134

108:                                              ; preds = %15
  %109 = load i64, ptr %4, align 8
  %.not701 = icmp eq i64 %109, 0
  br i1 %.not701, label %116, label %110

110:                                              ; preds = %108
  %111 = inttoptr i64 %109 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @agnode(ptr noundef nonnull %111, ptr noundef %113, i32 noundef 0) #24
  %115 = ptrtoint ptr %114 to i64
  store i64 %115, ptr %10, align 8
  br label %1134

116:                                              ; preds = %108
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.62) #24
  store i64 0, ptr %10, align 8
  br label %1134

117:                                              ; preds = %15
  %118 = load i64, ptr %4, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %.not699 = icmp eq i64 %118, 0
  br i1 %.not699, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call ptr @agroot(ptr noundef %122) #24
  br label %125

125:                                              ; preds = %123, %117
  %.1 = phi ptr [ %119, %117 ], [ %124, %123 ]
  %.not700 = icmp eq i64 %121, 0
  br i1 %.not700, label %129, label %126

126:                                              ; preds = %125
  %127 = tail call ptr @addNode(ptr noundef %.1, ptr noundef nonnull %122, i32 noundef 0) #24
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %10, align 8
  br label %1134

129:                                              ; preds = %125
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.63) #24
  store i64 0, ptr %10, align 8
  br label %1134

130:                                              ; preds = %15
  %131 = load i64, ptr %4, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  %.not697 = icmp eq i64 %131, 0
  br i1 %.not697, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call ptr @agroot(ptr noundef %135) #24
  br label %138

138:                                              ; preds = %136, %130
  %.2 = phi ptr [ %132, %130 ], [ %137, %136 ]
  %.not698 = icmp eq i64 %134, 0
  br i1 %.not698, label %142, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @agdegree(ptr noundef %.2, ptr noundef nonnull %135, i32 noundef 1, i32 noundef 0) #24
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %10, align 8
  br label %1134

142:                                              ; preds = %138
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.64) #24
  store i64 0, ptr %10, align 8
  br label %1134

143:                                              ; preds = %15
  %144 = load i64, ptr %4, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  %.not695 = icmp eq i64 %144, 0
  br i1 %.not695, label %149, label %151

149:                                              ; preds = %143
  %150 = tail call ptr @agroot(ptr noundef %148) #24
  br label %151

151:                                              ; preds = %149, %143
  %.3 = phi ptr [ %145, %143 ], [ %150, %149 ]
  %.not696 = icmp eq i64 %147, 0
  br i1 %.not696, label %155, label %152

152:                                              ; preds = %151
  %153 = tail call i32 @agdegree(ptr noundef %.3, ptr noundef nonnull %148, i32 noundef 0, i32 noundef 1) #24
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %10, align 8
  br label %1134

155:                                              ; preds = %151
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.65) #24
  store i64 0, ptr %10, align 8
  br label %1134

156:                                              ; preds = %15
  %157 = load i64, ptr %4, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = inttoptr i64 %160 to ptr
  %.not693 = icmp eq i64 %157, 0
  br i1 %.not693, label %162, label %164

162:                                              ; preds = %156
  %163 = tail call ptr @agroot(ptr noundef %161) #24
  br label %164

164:                                              ; preds = %162, %156
  %.4 = phi ptr [ %158, %156 ], [ %163, %162 ]
  %.not694 = icmp eq i64 %160, 0
  br i1 %.not694, label %168, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @agdegree(ptr noundef %.4, ptr noundef nonnull %161, i32 noundef 1, i32 noundef 1) #24
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %10, align 8
  br label %1134

168:                                              ; preds = %164
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.66) #24
  store i64 0, ptr %10, align 8
  br label %1134

169:                                              ; preds = %15
  %170 = load i64, ptr %4, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = inttoptr i64 %173 to ptr
  %.not691 = icmp eq i64 %170, 0
  br i1 %.not691, label %175, label %176

175:                                              ; preds = %169
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.67) #24
  store i64 0, ptr %10, align 8
  br label %1134

176:                                              ; preds = %169
  %.not692 = icmp eq i64 %173, 0
  br i1 %.not692, label %177, label %178

177:                                              ; preds = %176
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.68) #24
  store i64 0, ptr %10, align 8
  br label %1134

178:                                              ; preds = %176
  %179 = tail call i32 @agcontains(ptr noundef nonnull %171, ptr noundef nonnull %174) #24
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %10, align 8
  br label %1134

181:                                              ; preds = %15
  %182 = load i64, ptr %4, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  %.not689 = icmp eq i64 %182, 0
  br i1 %.not689, label %187, label %188

187:                                              ; preds = %181
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.69) #24
  store i64 0, ptr %10, align 8
  br label %1134

188:                                              ; preds = %181
  %.not690 = icmp eq i64 %185, 0
  br i1 %.not690, label %189, label %190

189:                                              ; preds = %188
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.70) #24
  store i64 0, ptr %10, align 8
  br label %1134

190:                                              ; preds = %188
  %191 = tail call ptr @compOf(ptr noundef nonnull %183, ptr noundef nonnull %186) #24
  %192 = ptrtoint ptr %191 to i64
  store i64 %192, ptr %10, align 8
  br label %1134

193:                                              ; preds = %15
  %194 = load i64, ptr %4, align 8
  %.not688 = icmp eq i64 %194, 0
  br i1 %.not688, label %195, label %196

195:                                              ; preds = %193
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.71) #24
  store ptr null, ptr %10, align 8
  br label %1134

196:                                              ; preds = %193
  %197 = inttoptr i64 %194 to ptr
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 3
  switch i32 %199, label %default.unreachable762 [
    i32 0, label %200
    i32 1, label %201
    i32 3, label %202
    i32 2, label %202
  ]

200:                                              ; preds = %196
  store ptr @.str.72, ptr %10, align 8
  br label %1134

201:                                              ; preds = %196
  store ptr @.str.73, ptr %10, align 8
  br label %1134

202:                                              ; preds = %196, %196
  store ptr @.str.74, ptr %10, align 8
  br label %1134

default.unreachable762:                           ; preds = %196
  unreachable

203:                                              ; preds = %15
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  %spec.store.select = select i1 %207, ptr null, ptr %205
  %208 = load i64, ptr %4, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = inttoptr i64 %211 to ptr
  %.not686 = icmp eq i64 %208, 0
  br i1 %.not686, label %213, label %214

213:                                              ; preds = %203
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.77) #24
  store i64 0, ptr %10, align 8
  br label %1134

214:                                              ; preds = %203
  %.not687 = icmp eq i64 %211, 0
  br i1 %.not687, label %215, label %216

215:                                              ; preds = %214
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.78) #24
  store i64 0, ptr %10, align 8
  br label %1134

216:                                              ; preds = %214
  %217 = tail call ptr @openEdge(ptr noundef null, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef %spec.store.select)
  %218 = ptrtoint ptr %217 to i64
  store i64 %218, ptr %10, align 8
  br label %1134

219:                                              ; preds = %15
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  %spec.store.select1 = select i1 %223, ptr null, ptr %221
  %224 = load i64, ptr %4, align 8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = inttoptr i64 %230 to ptr
  %.not684 = icmp eq i64 %227, 0
  br i1 %.not684, label %232, label %233

232:                                              ; preds = %219
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.79) #24
  store i64 0, ptr %10, align 8
  br label %1134

233:                                              ; preds = %219
  %.not685 = icmp eq i64 %230, 0
  br i1 %.not685, label %234, label %235

234:                                              ; preds = %233
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.80) #24
  store i64 0, ptr %10, align 8
  br label %1134

235:                                              ; preds = %233
  %236 = tail call ptr @openEdge(ptr noundef %225, ptr noundef nonnull %228, ptr noundef nonnull %231, ptr noundef %spec.store.select1)
  %237 = ptrtoint ptr %236 to i64
  store i64 %237, ptr %10, align 8
  br label %1134

238:                                              ; preds = %15
  %239 = load i64, ptr %4, align 8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = inttoptr i64 %242 to ptr
  %.not682 = icmp eq i64 %239, 0
  br i1 %.not682, label %244, label %245

244:                                              ; preds = %238
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.81) #24
  store i64 0, ptr %10, align 8
  br label %1134

245:                                              ; preds = %238
  %.not683 = icmp eq i64 %242, 0
  br i1 %.not683, label %246, label %247

246:                                              ; preds = %245
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.82) #24
  store i64 0, ptr %10, align 8
  br label %1134

247:                                              ; preds = %245
  %248 = tail call ptr @addEdge(ptr noundef nonnull %240, ptr noundef nonnull %243, i32 noundef 1) #24
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %10, align 8
  br label %1134

250:                                              ; preds = %15
  %251 = load i64, ptr %4, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = inttoptr i64 %254 to ptr
  %.not679 = icmp eq i64 %251, 0
  br i1 %.not679, label %256, label %257

256:                                              ; preds = %250
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.83) #24
  store i64 0, ptr %10, align 8
  br label %1134

257:                                              ; preds = %250
  %.not680 = icmp eq i64 %254, 0
  br i1 %.not680, label %258, label %259

258:                                              ; preds = %257
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.84) #24
  store i64 0, ptr %10, align 8
  br label %1134

259:                                              ; preds = %257
  %260 = load i32, ptr %252, align 8
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 2
  %.idx = select i1 %262, i64 0, i64 -64
  %263 = getelementptr inbounds i8, ptr %252, i64 %.idx
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %255
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = icmp eq i32 %261, 3
  %.idx681 = select i1 %268, i64 0, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx681
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %259, %267
  %.0505 = phi ptr [ %271, %267 ], [ %265, %259 ]
  %273 = ptrtoint ptr %.0505 to i64
  store i64 %273, ptr %10, align 8
  br label %1134

274:                                              ; preds = %15
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  %spec.store.select2 = select i1 %278, ptr null, ptr %276
  %279 = load i64, ptr %4, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = inttoptr i64 %282 to ptr
  %.not677 = icmp eq i64 %279, 0
  br i1 %.not677, label %284, label %285

284:                                              ; preds = %274
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.85) #24
  store i64 0, ptr %10, align 8
  br label %1134

285:                                              ; preds = %274
  %.not678 = icmp eq i64 %282, 0
  br i1 %.not678, label %286, label %287

286:                                              ; preds = %285
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.86) #24
  store i64 0, ptr %10, align 8
  br label %1134

287:                                              ; preds = %285
  %288 = tail call ptr @agroot(ptr noundef nonnull %280) #24
  %289 = tail call ptr @isEdge(ptr noundef %288, ptr noundef nonnull %280, ptr noundef nonnull %283, ptr noundef %spec.store.select2) #24
  %290 = ptrtoint ptr %289 to i64
  store i64 %290, ptr %10, align 8
  br label %1134

291:                                              ; preds = %15
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 0
  %spec.store.select3 = select i1 %295, ptr null, ptr %293
  %296 = load i64, ptr %4, align 8
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %302 = load i64, ptr %301, align 8
  %303 = inttoptr i64 %302 to ptr
  %.not674 = icmp eq i64 %296, 0
  br i1 %.not674, label %304, label %306

304:                                              ; preds = %291
  %305 = tail call ptr @agroot(ptr noundef %300) #24
  br label %306

306:                                              ; preds = %304, %291
  %.5 = phi ptr [ %297, %291 ], [ %305, %304 ]
  %.not675 = icmp eq i64 %299, 0
  br i1 %.not675, label %307, label %308

307:                                              ; preds = %306
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.87) #24
  store i64 0, ptr %10, align 8
  br label %1134

308:                                              ; preds = %306
  %.not676 = icmp eq i64 %302, 0
  br i1 %.not676, label %309, label %310

309:                                              ; preds = %308
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.88) #24
  store i64 0, ptr %10, align 8
  br label %1134

310:                                              ; preds = %308
  %311 = tail call ptr @isEdge(ptr noundef %.5, ptr noundef nonnull %300, ptr noundef nonnull %303, ptr noundef %spec.store.select3) #24
  %312 = ptrtoint ptr %311 to i64
  store i64 %312, ptr %10, align 8
  br label %1134

313:                                              ; preds = %15
  %314 = load i64, ptr %4, align 8
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = inttoptr i64 %317 to ptr
  %.not672 = icmp eq i64 %314, 0
  br i1 %.not672, label %319, label %321

319:                                              ; preds = %313
  %320 = tail call ptr @agroot(ptr noundef %318) #24
  br label %321

321:                                              ; preds = %319, %313
  %.6 = phi ptr [ %315, %313 ], [ %320, %319 ]
  %.not673 = icmp eq i64 %317, 0
  br i1 %.not673, label %325, label %322

322:                                              ; preds = %321
  %323 = tail call ptr @addEdge(ptr noundef %.6, ptr noundef nonnull %318, i32 noundef 0) #24
  %324 = ptrtoint ptr %323 to i64
  store i64 %324, ptr %10, align 8
  br label %1134

325:                                              ; preds = %321
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.89) #24
  store i64 0, ptr %10, align 8
  br label %1134

326:                                              ; preds = %15
  %327 = load i64, ptr %4, align 8
  %.not671 = icmp eq i64 %327, 0
  br i1 %.not671, label %333, label %328

328:                                              ; preds = %326
  %329 = inttoptr i64 %327 to ptr
  %330 = tail call ptr @agroot(ptr noundef nonnull %329) #24
  %331 = tail call ptr @agfstout(ptr noundef %330, ptr noundef nonnull %329) #24
  %332 = ptrtoint ptr %331 to i64
  store i64 %332, ptr %10, align 8
  br label %1134

333:                                              ; preds = %326
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.90) #24
  store i64 0, ptr %10, align 8
  br label %1134

334:                                              ; preds = %15
  %335 = load i64, ptr %4, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = inttoptr i64 %338 to ptr
  %.not669 = icmp eq i64 %335, 0
  br i1 %.not669, label %340, label %342

340:                                              ; preds = %334
  %341 = tail call ptr @agroot(ptr noundef %339) #24
  br label %342

342:                                              ; preds = %340, %334
  %.7 = phi ptr [ %336, %334 ], [ %341, %340 ]
  %.not670 = icmp eq i64 %338, 0
  br i1 %.not670, label %346, label %343

343:                                              ; preds = %342
  %344 = tail call ptr @agfstout(ptr noundef %.7, ptr noundef nonnull %339) #24
  %345 = ptrtoint ptr %344 to i64
  store i64 %345, ptr %10, align 8
  br label %1134

346:                                              ; preds = %342
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.91) #24
  store i64 0, ptr %10, align 8
  br label %1134

347:                                              ; preds = %15
  %348 = load i64, ptr %4, align 8
  %.not668 = icmp eq i64 %348, 0
  br i1 %.not668, label %354, label %349

349:                                              ; preds = %347
  %350 = inttoptr i64 %348 to ptr
  %351 = tail call ptr @agroot(ptr noundef nonnull %350) #24
  %352 = tail call ptr @agnxtout(ptr noundef %351, ptr noundef nonnull %350) #24
  %353 = ptrtoint ptr %352 to i64
  store i64 %353, ptr %10, align 8
  br label %1134

354:                                              ; preds = %347
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.92) #24
  store i64 0, ptr %10, align 8
  br label %1134

355:                                              ; preds = %15
  %356 = load i64, ptr %4, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = inttoptr i64 %359 to ptr
  %.not666 = icmp eq i64 %356, 0
  br i1 %.not666, label %361, label %363

361:                                              ; preds = %355
  %362 = tail call ptr @agroot(ptr noundef %360) #24
  br label %363

363:                                              ; preds = %361, %355
  %.8 = phi ptr [ %357, %355 ], [ %362, %361 ]
  %.not667 = icmp eq i64 %359, 0
  br i1 %.not667, label %367, label %364

364:                                              ; preds = %363
  %365 = tail call ptr @agnxtout(ptr noundef %.8, ptr noundef nonnull %360) #24
  %366 = ptrtoint ptr %365 to i64
  store i64 %366, ptr %10, align 8
  br label %1134

367:                                              ; preds = %363
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.93) #24
  store i64 0, ptr %10, align 8
  br label %1134

368:                                              ; preds = %15
  %369 = load i64, ptr %4, align 8
  %.not665 = icmp eq i64 %369, 0
  br i1 %.not665, label %375, label %370

370:                                              ; preds = %368
  %371 = inttoptr i64 %369 to ptr
  %372 = tail call ptr @agroot(ptr noundef nonnull %371) #24
  %373 = tail call ptr @agfstin(ptr noundef %372, ptr noundef nonnull %371) #24
  %374 = ptrtoint ptr %373 to i64
  store i64 %374, ptr %10, align 8
  br label %1134

375:                                              ; preds = %368
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.94) #24
  store i64 0, ptr %10, align 8
  br label %1134

376:                                              ; preds = %15
  %377 = load i64, ptr %4, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = inttoptr i64 %380 to ptr
  %.not663 = icmp eq i64 %377, 0
  br i1 %.not663, label %382, label %384

382:                                              ; preds = %376
  %383 = tail call ptr @agroot(ptr noundef %381) #24
  br label %384

384:                                              ; preds = %382, %376
  %.9 = phi ptr [ %378, %376 ], [ %383, %382 ]
  %.not664 = icmp eq i64 %380, 0
  br i1 %.not664, label %388, label %385

385:                                              ; preds = %384
  %386 = tail call ptr @agfstin(ptr noundef %.9, ptr noundef nonnull %381) #24
  %387 = ptrtoint ptr %386 to i64
  store i64 %387, ptr %10, align 8
  br label %1134

388:                                              ; preds = %384
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.95) #24
  store i64 0, ptr %10, align 8
  br label %1134

389:                                              ; preds = %15
  %390 = load i64, ptr %4, align 8
  %.not662 = icmp eq i64 %390, 0
  br i1 %.not662, label %396, label %391

391:                                              ; preds = %389
  %392 = inttoptr i64 %390 to ptr
  %393 = tail call ptr @agroot(ptr noundef nonnull %392) #24
  %394 = tail call ptr @agnxtin(ptr noundef %393, ptr noundef nonnull %392) #24
  %395 = ptrtoint ptr %394 to i64
  store i64 %395, ptr %10, align 8
  br label %1134

396:                                              ; preds = %389
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.96) #24
  store i64 0, ptr %10, align 8
  br label %1134

397:                                              ; preds = %15
  %398 = load i64, ptr %4, align 8
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = inttoptr i64 %401 to ptr
  %.not660 = icmp eq i64 %398, 0
  br i1 %.not660, label %403, label %405

403:                                              ; preds = %397
  %404 = tail call ptr @agroot(ptr noundef %402) #24
  br label %405

405:                                              ; preds = %403, %397
  %.10 = phi ptr [ %399, %397 ], [ %404, %403 ]
  %.not661 = icmp eq i64 %401, 0
  br i1 %.not661, label %409, label %406

406:                                              ; preds = %405
  %407 = tail call ptr @agnxtin(ptr noundef %.10, ptr noundef nonnull %402) #24
  %408 = ptrtoint ptr %407 to i64
  store i64 %408, ptr %10, align 8
  br label %1134

409:                                              ; preds = %405
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.97) #24
  store i64 0, ptr %10, align 8
  br label %1134

410:                                              ; preds = %15
  %411 = load i64, ptr %4, align 8
  %.not659 = icmp eq i64 %411, 0
  br i1 %.not659, label %417, label %412

412:                                              ; preds = %410
  %413 = inttoptr i64 %411 to ptr
  %414 = tail call ptr @agroot(ptr noundef nonnull %413) #24
  %415 = tail call ptr @agfstedge(ptr noundef %414, ptr noundef nonnull %413) #24
  %416 = ptrtoint ptr %415 to i64
  store i64 %416, ptr %10, align 8
  br label %1134

417:                                              ; preds = %410
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.98) #24
  store i64 0, ptr %10, align 8
  br label %1134

418:                                              ; preds = %15
  %419 = load i64, ptr %4, align 8
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = inttoptr i64 %422 to ptr
  %.not657 = icmp eq i64 %419, 0
  br i1 %.not657, label %424, label %426

424:                                              ; preds = %418
  %425 = tail call ptr @agroot(ptr noundef %423) #24
  br label %426

426:                                              ; preds = %424, %418
  %.11 = phi ptr [ %420, %418 ], [ %425, %424 ]
  %.not658 = icmp eq i64 %422, 0
  br i1 %.not658, label %430, label %427

427:                                              ; preds = %426
  %428 = tail call ptr @agfstedge(ptr noundef %.11, ptr noundef nonnull %423) #24
  %429 = ptrtoint ptr %428 to i64
  store i64 %429, ptr %10, align 8
  br label %1134

430:                                              ; preds = %426
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.99) #24
  store i64 0, ptr %10, align 8
  br label %1134

431:                                              ; preds = %15
  %432 = load i64, ptr %4, align 8
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = inttoptr i64 %435 to ptr
  %.not655 = icmp eq i64 %432, 0
  br i1 %.not655, label %437, label %438

437:                                              ; preds = %431
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.100) #24
  store i64 0, ptr %10, align 8
  br label %1134

438:                                              ; preds = %431
  %.not656 = icmp eq i64 %435, 0
  br i1 %.not656, label %439, label %440

439:                                              ; preds = %438
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.101) #24
  store i64 0, ptr %10, align 8
  br label %1134

440:                                              ; preds = %438
  %441 = tail call ptr @agroot(ptr noundef nonnull %436) #24
  %442 = tail call ptr @agnxtedge(ptr noundef %441, ptr noundef nonnull %433, ptr noundef nonnull %436) #24
  %443 = ptrtoint ptr %442 to i64
  store i64 %443, ptr %10, align 8
  br label %1134

444:                                              ; preds = %15
  %445 = load i64, ptr %4, align 8
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %451 = load i64, ptr %450, align 8
  %452 = inttoptr i64 %451 to ptr
  %.not652 = icmp eq i64 %445, 0
  br i1 %.not652, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call ptr @agroot(ptr noundef %452) #24
  br label %455

455:                                              ; preds = %453, %444
  %.12 = phi ptr [ %446, %444 ], [ %454, %453 ]
  %.not653 = icmp eq i64 %448, 0
  br i1 %.not653, label %456, label %457

456:                                              ; preds = %455
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.102) #24
  store i64 0, ptr %10, align 8
  br label %1134

457:                                              ; preds = %455
  %.not654 = icmp eq i64 %451, 0
  br i1 %.not654, label %458, label %459

458:                                              ; preds = %457
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.103) #24
  store i64 0, ptr %10, align 8
  br label %1134

459:                                              ; preds = %457
  %460 = tail call ptr @agnxtedge(ptr noundef %.12, ptr noundef nonnull %449, ptr noundef nonnull %452) #24
  %461 = ptrtoint ptr %460 to i64
  store i64 %461, ptr %10, align 8
  br label %1134

462:                                              ; preds = %15
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %464 = load i64, ptr %463, align 8
  %.not651 = icmp eq i64 %464, 0
  br i1 %.not651, label %465, label %466

465:                                              ; preds = %462
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.104) #24
  store i64 0, ptr %10, align 8
  br label %1134

466:                                              ; preds = %462
  %467 = inttoptr i64 %464 to ptr
  %468 = load i64, ptr %4, align 8
  %469 = inttoptr i64 %468 to ptr
  %470 = tail call ptr @copy(ptr noundef %469, ptr noundef nonnull %467) #24
  %471 = ptrtoint ptr %470 to i64
  store i64 %471, ptr %10, align 8
  br label %1134

472:                                              ; preds = %15
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %474 = load i64, ptr %473, align 8
  %.not650 = icmp eq i64 %474, 0
  br i1 %.not650, label %475, label %476

475:                                              ; preds = %472
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.104) #24
  store i64 0, ptr %10, align 8
  br label %1134

476:                                              ; preds = %472
  %477 = inttoptr i64 %474 to ptr
  %478 = load i64, ptr %4, align 8
  %479 = inttoptr i64 %478 to ptr
  %480 = tail call ptr @cloneO(ptr noundef %479, ptr noundef nonnull %477) #24
  %481 = ptrtoint ptr %480 to i64
  store i64 %481, ptr %10, align 8
  br label %1134

482:                                              ; preds = %15
  %483 = load i64, ptr %4, align 8
  %.not649 = icmp eq i64 %483, 0
  br i1 %.not649, label %490, label %484

484:                                              ; preds = %482
  %485 = inttoptr i64 %483 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = tail call ptr @cloneG(ptr noundef nonnull %485, ptr noundef %487) #24
  %489 = ptrtoint ptr %488 to i64
  store i64 %489, ptr %10, align 8
  br label %1134

490:                                              ; preds = %482
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.105) #24
  store i64 0, ptr %10, align 8
  br label %1134

491:                                              ; preds = %15
  %492 = load i64, ptr %4, align 8
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = icmp ne i64 %492, 0
  %496 = icmp ne i64 %494, 0
  %or.cond = select i1 %495, i1 %496, i1 false
  br i1 %or.cond, label %498, label %497

497:                                              ; preds = %491
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.106) #24
  store i64 0, ptr %10, align 8
  br label %1134

498:                                              ; preds = %491
  %499 = inttoptr i64 %494 to ptr
  %500 = inttoptr i64 %492 to ptr
  %501 = tail call i32 @copyAttr(ptr noundef nonnull %500, ptr noundef nonnull %499) #24
  %502 = sext i32 %501 to i64
  store i64 %502, ptr %10, align 8
  br label %1134

503:                                              ; preds = %15
  %504 = load i64, ptr %4, align 8
  %.not648 = icmp eq i64 %504, 0
  br i1 %.not648, label %505, label %506

505:                                              ; preds = %503
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.107) #24
  store i64 1, ptr %10, align 8
  br label %1134

506:                                              ; preds = %503
  %507 = inttoptr i64 %504 to ptr
  %508 = tail call i64 @graphviz_node_induce(ptr noundef nonnull %507, ptr noundef null) #24
  store i64 0, ptr %10, align 8
  br label %1134

509:                                              ; preds = %15
  %510 = load i64, ptr %4, align 8
  %.not647 = icmp eq i64 %510, 0
  br i1 %.not647, label %511, label %512

511:                                              ; preds = %509
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.108) #24
  store i64 1, ptr %10, align 8
  br label %1134

512:                                              ; preds = %509
  %513 = inttoptr i64 %510 to ptr
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %515 = load ptr, ptr %514, align 8
  %516 = tail call i32 @sfioWrite(ptr noundef nonnull %513, ptr noundef %515) #24
  %517 = sext i32 %516 to i64
  store i64 %517, ptr %10, align 8
  br label %1134

518:                                              ; preds = %15
  %519 = load i64, ptr %4, align 8
  %.not646 = icmp eq i64 %519, 0
  br i1 %.not646, label %520, label %521

520:                                              ; preds = %518
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.109) #24
  store i64 1, ptr %10, align 8
  br label %1134

521:                                              ; preds = %518
  %522 = inttoptr i64 %519 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 @writeFile(ptr noundef nonnull %522, ptr noundef %524) #24
  %526 = sext i32 %525 to i64
  store i64 %526, ptr %10, align 8
  br label %1134

527:                                              ; preds = %15
  %528 = load ptr, ptr %4, align 8
  %529 = tail call ptr @readFile(ptr noundef %528) #24
  %530 = ptrtoint ptr %529 to i64
  store i64 %530, ptr %10, align 8
  br label %1134

531:                                              ; preds = %15
  %532 = load i64, ptr %4, align 8
  %.not645 = icmp eq i64 %532, 0
  br i1 %.not645, label %533, label %534

533:                                              ; preds = %531
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.110) #24
  store i64 1, ptr %10, align 8
  br label %1134

534:                                              ; preds = %531
  %535 = inttoptr i64 %532 to ptr
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = tail call i32 @fwriteFile(ptr noundef %0, ptr noundef nonnull %535, i64 noundef %537) #24
  %539 = sext i32 %538 to i64
  store i64 %539, ptr %10, align 8
  br label %1134

540:                                              ; preds = %15
  %541 = load i64, ptr %4, align 8
  %542 = tail call ptr @freadFile(ptr noundef %0, i64 noundef %541) #24
  %543 = ptrtoint ptr %542 to i64
  store i64 %543, ptr %10, align 8
  br label %1134

544:                                              ; preds = %15
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = tail call i32 @openFile(ptr noundef %0, ptr noundef %545, ptr noundef %547) #24
  %549 = sext i32 %548 to i64
  store i64 %549, ptr %10, align 8
  br label %1134

550:                                              ; preds = %15
  %551 = load i64, ptr %4, align 8
  %552 = tail call i32 @closeFile(ptr noundef %0, i64 noundef %551) #24
  %553 = sext i32 %552 to i64
  store i64 %553, ptr %10, align 8
  br label %1134

554:                                              ; preds = %15
  %555 = load i64, ptr %4, align 8
  %556 = tail call ptr @readLine(ptr noundef %0, i64 noundef %555) #24
  store ptr %556, ptr %10, align 8
  br label %1134

557:                                              ; preds = %15
  %558 = load i64, ptr %4, align 8
  %.not644 = icmp eq i64 %558, 0
  br i1 %.not644, label %559, label %560

559:                                              ; preds = %557
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.111) #24
  store i64 0, ptr %10, align 8
  br label %1134

560:                                              ; preds = %557
  %561 = inttoptr i64 %558 to ptr
  %562 = tail call i32 @agisdirected(ptr noundef nonnull %561) #24
  %563 = sext i32 %562 to i64
  store i64 %563, ptr %10, align 8
  br label %1134

564:                                              ; preds = %15
  %565 = load i64, ptr %4, align 8
  %.not643 = icmp eq i64 %565, 0
  br i1 %.not643, label %566, label %567

566:                                              ; preds = %564
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.112) #24
  store i64 0, ptr %10, align 8
  br label %1134

567:                                              ; preds = %564
  %568 = inttoptr i64 %565 to ptr
  %569 = tail call i32 @agisstrict(ptr noundef nonnull %568) #24
  %570 = sext i32 %569 to i64
  store i64 %570, ptr %10, align 8
  br label %1134

571:                                              ; preds = %15
  %572 = load i64, ptr %4, align 8
  %573 = inttoptr i64 %572 to ptr
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = inttoptr i64 %575 to ptr
  %.not641 = icmp eq i64 %575, 0
  br i1 %.not641, label %577, label %578

577:                                              ; preds = %571
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.113) #24
  store i64 1, ptr %10, align 8
  br label %1134

578:                                              ; preds = %571
  %579 = load ptr, ptr %17, align 8
  %580 = icmp eq ptr %579, %576
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.114) #24
  store i64 1, ptr %10, align 8
  br label %1134

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, %576
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.115) #24
  store i64 1, ptr %10, align 8
  br label %1134

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, %576
  %591 = tail call i32 @deleteObj(ptr noundef %573, ptr noundef nonnull %576) #24
  %592 = sext i32 %591 to i64
  store i64 %592, ptr %10, align 8
  %.not642 = icmp eq i32 %591, 0
  %or.cond763 = select i1 %590, i1 %.not642, i1 false
  br i1 %or.cond763, label %593, label %1134

593:                                              ; preds = %587
  store ptr null, ptr %588, align 8
  br label %1134

594:                                              ; preds = %15
  %595 = load i64, ptr %4, align 8
  %.not640 = icmp eq i64 %595, 0
  br i1 %.not640, label %596, label %597

596:                                              ; preds = %594
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.116) #24
  store i64 -1, ptr %10, align 8
  br label %1134

597:                                              ; preds = %594
  %598 = inttoptr i64 %595 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i32
  %602 = tail call i32 @lockGraph(ptr noundef nonnull %598, i32 noundef %601) #24
  %603 = sext i32 %602 to i64
  store i64 %603, ptr %10, align 8
  br label %1134

604:                                              ; preds = %15
  %605 = load i64, ptr %4, align 8
  %.not639 = icmp eq i64 %605, 0
  br i1 %.not639, label %606, label %607

606:                                              ; preds = %604
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.117) #24
  store i64 0, ptr %10, align 8
  br label %1134

607:                                              ; preds = %604
  %608 = inttoptr i64 %605 to ptr
  %609 = tail call i32 @agnnodes(ptr noundef nonnull %608) #24
  %610 = sext i32 %609 to i64
  store i64 %610, ptr %10, align 8
  br label %1134

611:                                              ; preds = %15
  %612 = load i64, ptr %4, align 8
  %.not638 = icmp eq i64 %612, 0
  br i1 %.not638, label %613, label %614

613:                                              ; preds = %611
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.118) #24
  store i64 0, ptr %10, align 8
  br label %1134

614:                                              ; preds = %611
  %615 = inttoptr i64 %612 to ptr
  %616 = tail call i32 @agnedges(ptr noundef nonnull %615) #24
  %617 = sext i32 %616 to i64
  store i64 %617, ptr %10, align 8
  br label %1134

618:                                              ; preds = %15
  %619 = load ptr, ptr %4, align 8
  %620 = tail call i32 @atoi(ptr noundef %619) #27
  %621 = sext i32 %620 to i64
  store i64 %621, ptr %10, align 8
  br label %1134

622:                                              ; preds = %15
  %623 = load ptr, ptr %4, align 8
  %624 = tail call double @atof(ptr noundef %623) #27
  store double %624, ptr %10, align 8
  br label %1134

625:                                              ; preds = %15
  %626 = load double, ptr %4, align 8
  %627 = tail call double @sqrt(double noundef %626) #24
  store double %627, ptr %10, align 8
  br label %1134

628:                                              ; preds = %15
  %629 = load double, ptr %4, align 8
  %630 = tail call double @cos(double noundef %629) #24
  store double %630, ptr %10, align 8
  br label %1134

631:                                              ; preds = %15
  %632 = load double, ptr %4, align 8
  %633 = tail call double @sin(double noundef %632) #24
  store double %633, ptr %10, align 8
  br label %1134

634:                                              ; preds = %15
  %635 = load double, ptr %4, align 8
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %637 = load double, ptr %636, align 8
  %638 = tail call double @atan2(double noundef %635, double noundef %637) #24
  store double %638, ptr %10, align 8
  br label %1134

639:                                              ; preds = %15
  %640 = load double, ptr %4, align 8
  %641 = tail call double @exp(double noundef %640) #24
  store double %641, ptr %10, align 8
  br label %1134

642:                                              ; preds = %15
  %643 = load double, ptr %4, align 8
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %645 = load double, ptr %644, align 8
  %646 = tail call double @pow(double noundef %643, double noundef %645) #24
  store double %646, ptr %10, align 8
  br label %1134

647:                                              ; preds = %15
  %648 = load double, ptr %4, align 8
  %649 = tail call double @log(double noundef %648) #24
  store double %649, ptr %10, align 8
  br label %1134

650:                                              ; preds = %15
  %651 = load double, ptr %4, align 8
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %653 = load double, ptr %652, align 8
  %654 = fcmp olt double %651, %653
  %. = select i1 %654, double %651, double %653
  store double %., ptr %10, align 8
  br label %1134

655:                                              ; preds = %15
  %656 = load double, ptr %4, align 8
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %658 = load double, ptr %657, align 8
  %659 = fcmp ogt double %656, %658
  %.713 = select i1 %659, double %656, double %658
  store double %.713, ptr %10, align 8
  br label %1134

660:                                              ; preds = %15
  %661 = load ptr, ptr %4, align 8
  %662 = tail call i32 @system(ptr noundef %661) #24
  %663 = sext i32 %662 to i64
  store i64 %663, ptr %10, align 8
  br label %1134

664:                                              ; preds = %15, %15
  %665 = load i64, ptr %4, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not635 = icmp eq i64 %665, 0
  br i1 %.not635, label %669, label %670

669:                                              ; preds = %664
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.119) #24
  store i64 0, ptr %10, align 8
  br label %1134

670:                                              ; preds = %664
  %.not636 = icmp eq ptr %668, null
  br i1 %.not636, label %671, label %672

671:                                              ; preds = %670
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.120) #24
  store i64 0, ptr %10, align 8
  br label %1134

672:                                              ; preds = %670
  %673 = tail call ptr @agattrsym(ptr noundef nonnull %666, ptr noundef nonnull %668) #24
  %674 = load i64, ptr %18, align 8
  %675 = icmp eq i64 %674, 114
  br i1 %675, label %676, label %679

676:                                              ; preds = %672
  %677 = icmp ne ptr %673, null
  %678 = zext i1 %677 to i64
  store i64 %678, ptr %10, align 8
  br label %1134

679:                                              ; preds = %672
  %.not637 = icmp eq ptr %673, null
  br i1 %.not637, label %680, label %agxbfree.exit

680:                                              ; preds = %679
  %681 = tail call ptr @agraphof(ptr noundef nonnull %666) #24
  %682 = tail call ptr @agroot(ptr noundef %681) #24
  %683 = load i32, ptr %666, align 8
  %684 = and i32 %683, 3
  %685 = tail call ptr @agattr(ptr noundef %682, i32 noundef %684, ptr noundef nonnull %668, ptr noundef nonnull @.str.121) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %686 = tail call i32 @agobjkind(ptr noundef nonnull %666) #24
  %switch.selectcmp.i.i = icmp eq i32 %686, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.142, ptr @.str.143
  %switch.selectcmp1.i.i = icmp eq i32 %686, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.141, ptr %switch.select.i.i
  %687 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef %666, ptr noundef %11)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef nonnull %switch.select2.i.i, ptr noundef nonnull %668, ptr noundef %687) #24
  %688 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val714 = load i8, ptr %688, align 1
  %689 = icmp eq i8 %.val714, -1
  br i1 %689, label %690, label %agxbfree.exit

690:                                              ; preds = %680
  %.val = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %690, %680, %679
  %.0506 = phi ptr [ %673, %679 ], [ %685, %680 ], [ %685, %690 ]
  %691 = call ptr @agxget(ptr noundef nonnull %666, ptr noundef %.0506) #24
  store ptr %691, ptr %10, align 8
  br label %1134

692:                                              ; preds = %15
  %693 = load i64, ptr %4, align 8
  %694 = inttoptr i64 %693 to ptr
  %.not632 = icmp eq i64 %693, 0
  br i1 %.not632, label %695, label %696

695:                                              ; preds = %692
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.123) #24
  store i64 1, ptr %10, align 8
  br label %1134

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %700 = load ptr, ptr %699, align 8
  %.not633 = icmp eq ptr %698, null
  br i1 %.not633, label %701, label %702

701:                                              ; preds = %696
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.124) #24
  store i64 1, ptr %10, align 8
  br label %1134

702:                                              ; preds = %696
  %.not634 = icmp eq ptr %700, null
  br i1 %.not634, label %703, label %704

703:                                              ; preds = %702
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.125) #24
  store i64 1, ptr %10, align 8
  br label %1134

704:                                              ; preds = %702
  %705 = tail call fastcc i32 @setattr(ptr noundef %694, ptr noundef nonnull %698, ptr noundef nonnull %700)
  %706 = sext i32 %705 to i64
  store i64 %706, ptr %10, align 8
  br label %1134

707:                                              ; preds = %15
  %708 = load i64, ptr %4, align 8
  %709 = inttoptr i64 %708 to ptr
  %.not628 = icmp eq i64 %708, 0
  br i1 %.not628, label %725, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %716 = load ptr, ptr %715, align 8
  %.not629 = icmp eq ptr %714, null
  br i1 %.not629, label %717, label %718

717:                                              ; preds = %710
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.126) #24
  store i64 1, ptr %10, align 8
  br label %1134

718:                                              ; preds = %710
  %.not630 = icmp eq ptr %716, null
  br i1 %.not630, label %719, label %720

719:                                              ; preds = %718
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.127) #24
  store i64 1, ptr %10, align 8
  br label %1134

720:                                              ; preds = %718
  %.not631 = icmp eq ptr %712, null
  br i1 %.not631, label %721, label %722

721:                                              ; preds = %720
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.128) #24
  store i64 1, ptr %10, align 8
  br label %1134

722:                                              ; preds = %720
  %723 = tail call fastcc i32 @setDfltAttr(ptr noundef %709, ptr noundef %712, ptr noundef %714, ptr noundef %716)
  %724 = zext nneg i32 %723 to i64
  store i64 %724, ptr %10, align 8
  br label %1134

725:                                              ; preds = %707
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.56) #24
  store i64 0, ptr %10, align 8
  br label %1134

726:                                              ; preds = %15
  %727 = load i64, ptr %4, align 8
  %728 = inttoptr i64 %727 to ptr
  %.not626 = icmp eq i64 %727, 0
  br i1 %.not626, label %735, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not627 = icmp eq ptr %731, null
  br i1 %.not627, label %732, label %733

732:                                              ; preds = %729
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.129) #24
  store ptr null, ptr %10, align 8
  br label %1134

733:                                              ; preds = %729
  %734 = tail call fastcc ptr @nxtAttr(ptr noundef %728, ptr noundef %731, ptr noundef null)
  store ptr %734, ptr %10, align 8
  br label %1134

735:                                              ; preds = %726
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.130) #24
  store ptr null, ptr %10, align 8
  br label %1134

736:                                              ; preds = %15, %15, %15
  %737 = load i64, ptr %4, align 8
  %738 = inttoptr i64 %737 to ptr
  %.not623 = icmp eq i64 %737, 0
  br i1 %.not623, label %760, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %743 = load ptr, ptr %742, align 8
  %.not624 = icmp eq ptr %743, null
  br i1 %.not624, label %744, label %746

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.131, ptr noundef nonnull %745) #24
  store ptr null, ptr %10, align 8
  br label %1134

746:                                              ; preds = %739
  %.not625 = icmp eq ptr %741, null
  br i1 %.not625, label %747, label %749

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.132, ptr noundef nonnull %748) #24
  store ptr null, ptr %10, align 8
  br label %1134

749:                                              ; preds = %746
  switch i64 %19, label %758 [
    i64 115, label %750
    i64 117, label %756
  ]

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %752 = tail call fastcc i32 @toKind(ptr noundef %741, ptr noundef nonnull %751)
  %753 = tail call ptr @agattr(ptr noundef nonnull %738, i32 noundef %752, ptr noundef nonnull %743, ptr noundef null) #24
  %754 = icmp ne ptr %753, null
  %755 = zext i1 %754 to i64
  store i64 %755, ptr %10, align 8
  br label %1134

756:                                              ; preds = %749
  %757 = tail call fastcc ptr @nxtAttr(ptr noundef %738, ptr noundef %741, ptr noundef nonnull %743)
  store ptr %757, ptr %10, align 8
  br label %1134

758:                                              ; preds = %749
  %759 = tail call fastcc ptr @getDfltAttr(ptr noundef %738, ptr noundef %741, ptr noundef %743)
  store ptr %759, ptr %10, align 8
  br label %1134

760:                                              ; preds = %736
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.133, ptr noundef nonnull %761) #24
  store ptr null, ptr %10, align 8
  br label %1134

762:                                              ; preds = %15
  %763 = load ptr, ptr %4, align 8
  %764 = tail call ptr @canon(ptr noundef %0, ptr noundef %763) #24
  store ptr %764, ptr %10, align 8
  br label %1134

765:                                              ; preds = %15
  %766 = load ptr, ptr %4, align 8
  %767 = tail call i32 @aghtmlstr(ptr noundef %766) #24
  %768 = sext i32 %767 to i64
  store i64 %768, ptr %10, align 8
  br label %1134

769:                                              ; preds = %15
  %770 = load i64, ptr %4, align 8
  %.not622 = icmp eq i64 %770, 0
  br i1 %.not622, label %776, label %771

771:                                              ; preds = %769
  %772 = inttoptr i64 %770 to ptr
  %773 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = tail call ptr @toHtml(ptr noundef nonnull %772, ptr noundef %774) #24
  store ptr %775, ptr %10, align 8
  br label %1134

776:                                              ; preds = %769
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.134) #24
  store ptr null, ptr %10, align 8
  br label %1134

777:                                              ; preds = %15
  %778 = load ptr, ptr %4, align 8
  %779 = tail call ptr @toLower(ptr noundef %0, ptr noundef %778) #24
  store ptr %779, ptr %10, align 8
  br label %1134

780:                                              ; preds = %15
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = tail call ptr @colorx(ptr noundef %0, ptr noundef %781, ptr noundef %783) #24
  store ptr %784, ptr %10, align 8
  br label %1134

785:                                              ; preds = %15
  %786 = load ptr, ptr %4, align 8
  %.not619 = icmp eq ptr %786, null
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not620 = icmp eq ptr %788, null
  br i1 %.not619, label %794, label %789

789:                                              ; preds = %785
  br i1 %.not620, label %793, label %790

790:                                              ; preds = %789
  %791 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %786, ptr noundef nonnull dereferenceable(1) %788) #27
  %792 = sext i32 %791 to i64
  store i64 %792, ptr %10, align 8
  br label %1134

793:                                              ; preds = %789
  store i64 -1, ptr %10, align 8
  br label %1134

794:                                              ; preds = %785
  br i1 %.not620, label %796, label %795

795:                                              ; preds = %794
  store i64 1, ptr %10, align 8
  br label %1134

796:                                              ; preds = %794
  store i64 0, ptr %10, align 8
  br label %1134

797:                                              ; preds = %15
  %798 = load ptr, ptr %4, align 8
  %799 = tail call ptr @toUpper(ptr noundef %0, ptr noundef %798) #24
  store ptr %799, ptr %10, align 8
  br label %1134

800:                                              ; preds = %15
  %801 = load ptr, ptr %4, align 8
  %802 = tail call fastcc ptr @xyOf(ptr noundef %0, ptr noundef %801, i1 noundef zeroext true)
  store ptr %802, ptr %10, align 8
  br label %1134

803:                                              ; preds = %15
  %804 = load ptr, ptr %4, align 8
  %805 = tail call fastcc ptr @xyOf(ptr noundef %0, ptr noundef %804, i1 noundef zeroext false)
  store ptr %805, ptr %10, align 8
  br label %1134

806:                                              ; preds = %15
  %807 = load ptr, ptr %4, align 8
  %808 = tail call fastcc ptr @bbOf(ptr noundef %0, ptr noundef %807, i1 noundef zeroext true)
  store ptr %808, ptr %10, align 8
  br label %1134

809:                                              ; preds = %15
  %810 = load ptr, ptr %4, align 8
  %811 = tail call fastcc ptr @bbOf(ptr noundef %0, ptr noundef %810, i1 noundef zeroext false)
  store ptr %811, ptr %10, align 8
  br label %1134

812:                                              ; preds = %15
  %813 = load ptr, ptr %4, align 8
  %814 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %813) #27
  store i64 %814, ptr %10, align 8
  br label %1134

815:                                              ; preds = %15
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = tail call i32 @indexOf(ptr noundef %816, ptr noundef %818) #24
  %820 = sext i32 %819 to i64
  store i64 %820, ptr %10, align 8
  br label %1134

821:                                              ; preds = %15
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = tail call i64 @rindexOf(ptr noundef %822, ptr noundef %824) #24
  store i64 %825, ptr %10, align 8
  br label %1134

826:                                              ; preds = %15
  %827 = load ptr, ptr %4, align 8
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = tail call i32 @match(ptr noundef %827, ptr noundef %829) #24
  %831 = sext i32 %830 to i64
  store i64 %831, ptr %10, align 8
  br label %1134

832:                                              ; preds = %15
  %833 = load ptr, ptr %4, align 8
  %834 = tail call ptr @findBinding(ptr noundef %17, ptr noundef %833) #24
  %.not618 = icmp eq ptr %834, null
  br i1 %.not618, label %842, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = tail call i32 %837(ptr noundef %839) #24
  %841 = sext i32 %840 to i64
  store i64 %841, ptr %10, align 8
  br label %1134

842:                                              ; preds = %832
  store i64 -1, ptr %10, align 8
  br label %1134

843:                                              ; preds = %15
  store i64 -1, ptr %10, align 8
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.135, ptr noundef nonnull %844) #24
  br label %1134

845:                                              ; preds = %7
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %847 = load i64, ptr %846, align 8
  %cond = icmp eq i64 %847, 32
  br i1 %cond, label %848, label %862

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %850 = load ptr, ptr %849, align 8
  %851 = load i64, ptr %4, align 8
  %852 = trunc i64 %851 to i32
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 124
  %854 = load i32, ptr %853, align 4
  %.not.i = icmp sgt i32 %854, %852
  br i1 %.not.i, label %856, label %855

855:                                              ; preds = %848
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.153, i32 noundef %852) #24
  br label %getArg.exit

856:                                              ; preds = %848
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 128
  %858 = load ptr, ptr %857, align 8
  %sext = shl i64 %851, 32
  %859 = ashr exact i64 %sext, 29
  %860 = getelementptr inbounds i8, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8
  br label %getArg.exit

getArg.exit:                                      ; preds = %855, %856
  %.0.i = phi ptr [ null, %855 ], [ %861, %856 ]
  store ptr %.0.i, ptr %10, align 8
  br label %1134

862:                                              ; preds = %845
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.136, ptr noundef nonnull %863) #24
  store ptr null, ptr %10, align 8
  br label %1134

864:                                              ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %891, label %865

865:                                              ; preds = %864
  %866 = tail call fastcc ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef %4)
  %.not615 = icmp eq ptr %866, null
  br i1 %.not615, label %agxbsizeof.exit.i.i.i, label %.agxbfree.exit721_crit_edge

.agxbfree.exit721_crit_edge:                      ; preds = %865
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %agxbfree.exit721

agxbsizeof.exit.i.i.i:                            ; preds = %865
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %867 = call i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #24
  %868 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %.val.i.i.i.i = load i8, ptr %868, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %869 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %872 = load i64, ptr %871, align 8
  %873 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %870, i64 %873
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %872, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %875, label %874

874:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %868, align 1
  br label %875

875:                                              ; preds = %874, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %874 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %881, label %876

876:                                              ; preds = %875
  %877 = zext i8 %.val.i15.i.i.i to i64
  %878 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %877
  store i8 0, ptr %878, align 1
  %879 = load i8, ptr %868, align 1
  %880 = add i8 %879, 1
  store i8 %880, ptr %868, align 1
  br label %agxbputc.exit.i.i

881:                                              ; preds = %875
  %882 = load i64, ptr %869, align 8
  %883 = load ptr, ptr %12, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 %882
  store i8 0, ptr %884, align 1
  %885 = load i64, ptr %869, align 8
  %886 = add i64 %885, 1
  store i64 %886, ptr %869, align 8
  %.val.i.pr.i.i = load i8, ptr %868, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %881, %876
  %.val.i4.pr.i.i = phi i8 [ %880, %876 ], [ %.val.i.pr.i.i, %881 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %887, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %868, align 1
  br label %deparse.exit

887:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %869, align 8
  %888 = load ptr, ptr %12, align 8
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %887
  %889 = phi ptr [ %888, %887 ], [ %12, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.137, ptr noundef %889) #24
  %.val716 = load i8, ptr %868, align 1
  %890 = icmp eq i8 %.val716, -1
  br i1 %890, label %.sink.split, label %1133

891:                                              ; preds = %864
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %893 = load i64, ptr %892, align 8
  %894 = icmp eq i64 %893, 283
  br i1 %894, label %895, label %945

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %897 = load i64, ptr %896, align 8
  %898 = icmp slt i64 %897, 13
  br i1 %898, label %899, label %945

899:                                              ; preds = %895
  switch i64 %897, label %1134 [
    i64 1, label %900
    i64 2, label %904
    i64 3, label %907
    i64 4, label %911
    i64 5, label %915
    i64 6, label %919
    i64 7, label %922
    i64 12, label %925
    i64 11, label %929
    i64 8, label %933
    i64 9, label %937
    i64 10, label %941
  ]

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  store i64 %903, ptr %10, align 8
  br label %1134

904:                                              ; preds = %899
  %905 = load ptr, ptr %4, align 8
  %906 = ptrtoint ptr %905 to i64
  store i64 %906, ptr %10, align 8
  br label %1134

907:                                              ; preds = %899
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = ptrtoint ptr %909 to i64
  store i64 %910, ptr %10, align 8
  br label %1134

911:                                              ; preds = %899
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %913 = load ptr, ptr %912, align 8
  %914 = ptrtoint ptr %913 to i64
  store i64 %914, ptr %10, align 8
  br label %1134

915:                                              ; preds = %899
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = ptrtoint ptr %917 to i64
  store i64 %918, ptr %10, align 8
  br label %1134

919:                                              ; preds = %899
  %920 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %10, align 8
  br label %1134

922:                                              ; preds = %899
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %924 = load ptr, ptr %923, align 8
  store ptr %924, ptr %10, align 8
  br label %1134

925:                                              ; preds = %899
  %926 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  store i64 %928, ptr %10, align 8
  br label %1134

929:                                              ; preds = %899
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %931 = load i32, ptr %930, align 8
  %932 = zext i32 %931 to i64
  store i64 %932, ptr %10, align 8
  br label %1134

933:                                              ; preds = %899
  %934 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %935 to i64
  store i64 %936, ptr %10, align 8
  br label %1134

937:                                              ; preds = %899
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %939 = load ptr, ptr %938, align 8
  %940 = ptrtoint ptr %939 to i64
  store i64 %940, ptr %10, align 8
  br label %1134

941:                                              ; preds = %899
  %942 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %943 to i64
  store i64 %944, ptr %10, align 8
  br label %1134

945:                                              ; preds = %895, %891
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %947 = load ptr, ptr %946, align 8
  %.not614 = icmp eq ptr %947, null
  br i1 %.not614, label %agxbsizeof.exit.i.i.i725, label %agxbfree.exit721

agxbsizeof.exit.i.i.i725:                         ; preds = %945
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %948 = call i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13) #24
  %949 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %.val.i.i.i.i722 = load i8, ptr %949, align 1
  %.not.i.i.i.i723 = icmp eq i8 %.val.i.i.i.i722, -1
  %950 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %953 = load i64, ptr %952, align 8
  %954 = zext i8 %.val.i.i.i.i722 to i64
  %.0.i20.i.i.i726 = select i1 %.not.i.i.i.i723, i64 %951, i64 %954
  %.0.i14.i.i.i727 = select i1 %.not.i.i.i.i723, i64 %953, i64 31
  %.not.i.i.i728 = icmp ult i64 %.0.i20.i.i.i726, %.0.i14.i.i.i727
  br i1 %.not.i.i.i728, label %956, label %955

955:                                              ; preds = %agxbsizeof.exit.i.i.i725
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i.i729 = load i8, ptr %949, align 1
  br label %956

956:                                              ; preds = %955, %agxbsizeof.exit.i.i.i725
  %.val.i15.i.i.i730 = phi i8 [ %.val.i15.pre.i.i.i729, %955 ], [ %.val.i.i.i.i722, %agxbsizeof.exit.i.i.i725 ]
  %.not.i16.i.i.i731 = icmp eq i8 %.val.i15.i.i.i730, -1
  br i1 %.not.i16.i.i.i731, label %962, label %957

957:                                              ; preds = %956
  %958 = zext i8 %.val.i15.i.i.i730 to i64
  %959 = getelementptr inbounds nuw [31 x i8], ptr %13, i64 0, i64 %958
  store i8 0, ptr %959, align 1
  %960 = load i8, ptr %949, align 1
  %961 = add i8 %960, 1
  store i8 %961, ptr %949, align 1
  br label %agxbputc.exit.i.i732

962:                                              ; preds = %956
  %963 = load i64, ptr %950, align 8
  %964 = load ptr, ptr %13, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 %963
  store i8 0, ptr %965, align 1
  %966 = load i64, ptr %950, align 8
  %967 = add i64 %966, 1
  store i64 %967, ptr %950, align 8
  %.val.i.pr.i.i736 = load i8, ptr %949, align 1
  br label %agxbputc.exit.i.i732

agxbputc.exit.i.i732:                             ; preds = %962, %957
  %.val.i4.pr.i.i733 = phi i8 [ %961, %957 ], [ %.val.i.pr.i.i736, %962 ]
  %.not.i3.i.i734 = icmp eq i8 %.val.i4.pr.i.i733, -1
  br i1 %.not.i3.i.i734, label %968, label %agxbclear.exit.thread.i.i735

agxbclear.exit.thread.i.i735:                     ; preds = %agxbputc.exit.i.i732
  store i8 0, ptr %949, align 1
  br label %deparse.exit737

968:                                              ; preds = %agxbputc.exit.i.i732
  store i64 0, ptr %950, align 8
  %969 = load ptr, ptr %13, align 8
  br label %deparse.exit737

deparse.exit737:                                  ; preds = %agxbclear.exit.thread.i.i735, %968
  %970 = phi ptr [ %969, %968 ], [ %13, %agxbclear.exit.thread.i.i735 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.138, ptr noundef %970) #24
  %.val718 = load i8, ptr %949, align 1
  %971 = icmp eq i8 %.val718, -1
  br i1 %971, label %.sink.split, label %1133

agxbfree.exit721:                                 ; preds = %.agxbfree.exit721_crit_edge, %945
  %972 = phi i64 [ %.pre, %.agxbfree.exit721_crit_edge ], [ %893, %945 ]
  %.0 = phi ptr [ %866, %.agxbfree.exit721_crit_edge ], [ %947, %945 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %973 = icmp eq i64 %972, 283
  br i1 %973, label %974, label %1093

974:                                              ; preds = %agxbfree.exit721
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %976 = load i64, ptr %975, align 8
  switch i64 %976, label %1091 [
    i64 16, label %977
    i64 17, label %987
    i64 18, label %997
    i64 19, label %1002
    i64 20, label %1011
    i64 13, label %1020
    i64 14, label %1029
    i64 15, label %1038
    i64 22, label %1047
    i64 21, label %1055
    i64 23, label %1059
    i64 24, label %1067
    i64 25, label %1075
    i64 26, label %1083
  ]

977:                                              ; preds = %974
  %.val77.i = load i32, ptr %.0, align 8
  %978 = and i32 %.val77.i, 2
  %.not71.i = icmp eq i32 %978, 0
  br i1 %.not71.i, label %986, label %979

979:                                              ; preds = %977
  %980 = and i32 %.val77.i, 3
  %981 = icmp eq i32 %980, 2
  %.idx72.i = select i1 %981, i64 0, i64 -64
  %982 = getelementptr inbounds i8, ptr %.0, i64 %.idx72.i
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 56
  %984 = load ptr, ptr %983, align 8
  %985 = ptrtoint ptr %984 to i64
  store i64 %985, ptr %10, align 8
  br label %lookup.exit.thread

986:                                              ; preds = %977
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.156) #24
  br label %agxbsizeof.exit.i.i.i744

987:                                              ; preds = %974
  %.val76.i = load i32, ptr %.0, align 8
  %988 = and i32 %.val76.i, 2
  %.not70.i = icmp eq i32 %988, 0
  br i1 %.not70.i, label %996, label %989

989:                                              ; preds = %987
  %990 = and i32 %.val76.i, 3
  %991 = icmp eq i32 %990, 3
  %.idx.i = select i1 %991, i64 0, i64 64
  %992 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx.i
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 56
  %994 = load ptr, ptr %993, align 8
  %995 = ptrtoint ptr %994 to i64
  store i64 %995, ptr %10, align 8
  br label %lookup.exit.thread

996:                                              ; preds = %987
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.159) #24
  br label %agxbsizeof.exit.i.i.i744

997:                                              ; preds = %974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %998 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %8)
  store ptr %998, ptr %10, align 8
  %999 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %.val75.i = load i8, ptr %999, align 1
  %1000 = icmp eq i8 %.val75.i, -1
  br i1 %1000, label %1001, label %lookup.exit.thread

1001:                                             ; preds = %997
  %.val74.i = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val74.i) #24
  br label %lookup.exit.thread

1002:                                             ; preds = %974
  %1003 = load i32, ptr %.0, align 8
  %1004 = and i32 %1003, 3
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1002
  %1007 = tail call ptr @agroot(ptr noundef nonnull %.0) #24
  %1008 = tail call i32 @agdegree(ptr noundef %1007, ptr noundef nonnull %.0, i32 noundef 1, i32 noundef 0) #24
  %1009 = sext i32 %1008 to i64
  store i64 %1009, ptr %10, align 8
  br label %lookup.exit.thread

1010:                                             ; preds = %1002
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.160) #24
  br label %agxbsizeof.exit.i.i.i744

1011:                                             ; preds = %974
  %1012 = load i32, ptr %.0, align 8
  %1013 = and i32 %1012, 3
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1011
  %1016 = tail call ptr @agroot(ptr noundef nonnull %.0) #24
  %1017 = tail call i32 @agdegree(ptr noundef %1016, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 1) #24
  %1018 = sext i32 %1017 to i64
  store i64 %1018, ptr %10, align 8
  br label %lookup.exit.thread

1019:                                             ; preds = %1011
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.161) #24
  br label %agxbsizeof.exit.i.i.i744

1020:                                             ; preds = %974
  %1021 = load i32, ptr %.0, align 8
  %1022 = and i32 %1021, 3
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1020
  %1025 = tail call ptr @agroot(ptr noundef nonnull %.0) #24
  %1026 = tail call i32 @agdegree(ptr noundef %1025, ptr noundef nonnull %.0, i32 noundef 1, i32 noundef 1) #24
  %1027 = sext i32 %1026 to i64
  store i64 %1027, ptr %10, align 8
  br label %lookup.exit.thread

1028:                                             ; preds = %1020
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.162) #24
  br label %agxbsizeof.exit.i.i.i744

1029:                                             ; preds = %974
  %1030 = load i32, ptr %.0, align 8
  %1031 = and i32 %1030, 3
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1029
  %1034 = call fastcc i32 @posOf(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %10)
  %.not69.i = icmp eq i32 %1034, 0
  br i1 %.not69.i, label %lookup.exit.thread, label %1035

1035:                                             ; preds = %1033
  %1036 = tail call ptr @agnameof(ptr noundef nonnull %.0) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.163, ptr noundef %1036) #24
  br label %lookup.exit.thread

1037:                                             ; preds = %1029
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.164) #24
  br label %agxbsizeof.exit.i.i.i744

1038:                                             ; preds = %974
  %1039 = load i32, ptr %.0, align 8
  %1040 = and i32 %1039, 3
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1038
  %1043 = call fastcc i32 @posOf(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef nonnull %10)
  %.not68.i = icmp eq i32 %1043, 0
  br i1 %.not68.i, label %lookup.exit.thread, label %1044

1044:                                             ; preds = %1042
  %1045 = tail call ptr @agnameof(ptr noundef nonnull %.0) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.165, ptr noundef %1045) #24
  br label %lookup.exit.thread

1046:                                             ; preds = %1038
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.164) #24
  br label %agxbsizeof.exit.i.i.i744

1047:                                             ; preds = %974
  %1048 = load i32, ptr %.0, align 8
  %1049 = and i32 %1048, 3
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047
  %1052 = tail call ptr @agparent(ptr noundef nonnull %.0) #24
  %1053 = ptrtoint ptr %1052 to i64
  store i64 %1053, ptr %10, align 8
  br label %lookup.exit.thread

1054:                                             ; preds = %1047
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.166) #24
  br label %agxbsizeof.exit.i.i.i744

1055:                                             ; preds = %974
  %1056 = tail call ptr @agraphof(ptr noundef nonnull %.0) #24
  %1057 = tail call ptr @agroot(ptr noundef %1056) #24
  %1058 = ptrtoint ptr %1057 to i64
  store i64 %1058, ptr %10, align 8
  br label %lookup.exit.thread

1059:                                             ; preds = %974
  %1060 = load i32, ptr %.0, align 8
  %1061 = and i32 %1060, 3
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1059
  %1064 = tail call i32 @agnedges(ptr noundef nonnull %.0) #24
  %1065 = sext i32 %1064 to i64
  store i64 %1065, ptr %10, align 8
  br label %lookup.exit.thread

1066:                                             ; preds = %1059
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.167) #24
  br label %agxbsizeof.exit.i.i.i744

1067:                                             ; preds = %974
  %1068 = load i32, ptr %.0, align 8
  %1069 = and i32 %1068, 3
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1067
  %1072 = tail call i32 @agnnodes(ptr noundef nonnull %.0) #24
  %1073 = sext i32 %1072 to i64
  store i64 %1073, ptr %10, align 8
  br label %lookup.exit.thread

1074:                                             ; preds = %1067
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.168) #24
  br label %agxbsizeof.exit.i.i.i744

1075:                                             ; preds = %974
  %1076 = load i32, ptr %.0, align 8
  %1077 = and i32 %1076, 3
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1075
  %1080 = tail call i32 @agisdirected(ptr noundef nonnull %.0) #24
  %1081 = sext i32 %1080 to i64
  store i64 %1081, ptr %10, align 8
  br label %lookup.exit.thread

1082:                                             ; preds = %1075
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.169) #24
  br label %agxbsizeof.exit.i.i.i744

1083:                                             ; preds = %974
  %1084 = load i32, ptr %.0, align 8
  %1085 = and i32 %1084, 3
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1083
  %1088 = tail call i32 @agisstrict(ptr noundef nonnull %.0) #24
  %1089 = sext i32 %1088 to i64
  store i64 %1089, ptr %10, align 8
  br label %lookup.exit.thread

1090:                                             ; preds = %1083
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.170) #24
  br label %agxbsizeof.exit.i.i.i744

1091:                                             ; preds = %974
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef nonnull %1092) #24
  br label %agxbsizeof.exit.i.i.i744

1093:                                             ; preds = %agxbfree.exit721
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1095 = tail call ptr @agattrsym(ptr noundef nonnull %.0, ptr noundef nonnull %1094) #24
  %.not.i739 = icmp eq ptr %1095, null
  br i1 %.not.i739, label %1096, label %agxbfree.exit79.i

1096:                                             ; preds = %1093
  %1097 = tail call ptr @agraphof(ptr noundef nonnull %.0) #24
  %1098 = tail call ptr @agroot(ptr noundef %1097) #24
  %1099 = load i32, ptr %.0, align 8
  %1100 = and i32 %1099, 3
  %1101 = tail call ptr @agattr(ptr noundef %1098, i32 noundef %1100, ptr noundef nonnull %1094, ptr noundef nonnull @.str.121) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %1102 = tail call i32 @agobjkind(ptr noundef nonnull %.0) #24
  %switch.selectcmp.i.i.i = icmp eq i32 %1102, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr @.str.142, ptr @.str.143
  %switch.selectcmp1.i.i.i = icmp eq i32 %1102, 0
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, ptr @.str.141, ptr %switch.select.i.i.i
  %1103 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %9)
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.171, ptr noundef nonnull %switch.select2.i.i.i, ptr noundef nonnull %1094, ptr noundef %1103) #24
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %.val73.i = load i8, ptr %1104, align 1
  %1105 = icmp eq i8 %.val73.i, -1
  br i1 %1105, label %1106, label %agxbfree.exit79.i

1106:                                             ; preds = %1096
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #24
  br label %agxbfree.exit79.i

agxbfree.exit79.i:                                ; preds = %1106, %1096, %1093
  %.0.i740 = phi ptr [ %1095, %1093 ], [ %1101, %1096 ], [ %1101, %1106 ]
  %1107 = call ptr @agxget(ptr noundef nonnull %.0, ptr noundef %.0.i740) #24
  store ptr %1107, ptr %10, align 8
  br label %lookup.exit.thread

lookup.exit.thread:                               ; preds = %979, %989, %1006, %1015, %1024, %1051, %1055, %1063, %1071, %1079, %1087, %1033, %1035, %1042, %1044, %agxbfree.exit79.i, %997, %1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %1134

agxbsizeof.exit.i.i.i744:                         ; preds = %1091, %1090, %1082, %1074, %1066, %1054, %1046, %1037, %1028, %1019, %1010, %996, %986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %1108 = call i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #24
  %1109 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %.val.i.i.i.i741 = load i8, ptr %1109, align 1
  %.not.i.i.i.i742 = icmp eq i8 %.val.i.i.i.i741, -1
  %1110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1113 = load i64, ptr %1112, align 8
  %1114 = zext i8 %.val.i.i.i.i741 to i64
  %.0.i20.i.i.i745 = select i1 %.not.i.i.i.i742, i64 %1111, i64 %1114
  %.0.i14.i.i.i746 = select i1 %.not.i.i.i.i742, i64 %1113, i64 31
  %.not.i.i.i747 = icmp ult i64 %.0.i20.i.i.i745, %.0.i14.i.i.i746
  br i1 %.not.i.i.i747, label %1116, label %1115

1115:                                             ; preds = %agxbsizeof.exit.i.i.i744
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 1)
  %.val.i15.pre.i.i.i748 = load i8, ptr %1109, align 1
  br label %1116

1116:                                             ; preds = %1115, %agxbsizeof.exit.i.i.i744
  %.val.i15.i.i.i749 = phi i8 [ %.val.i15.pre.i.i.i748, %1115 ], [ %.val.i.i.i.i741, %agxbsizeof.exit.i.i.i744 ]
  %.not.i16.i.i.i750 = icmp eq i8 %.val.i15.i.i.i749, -1
  br i1 %.not.i16.i.i.i750, label %1122, label %1117

1117:                                             ; preds = %1116
  %1118 = zext i8 %.val.i15.i.i.i749 to i64
  %1119 = getelementptr inbounds nuw [31 x i8], ptr %14, i64 0, i64 %1118
  store i8 0, ptr %1119, align 1
  %1120 = load i8, ptr %1109, align 1
  %1121 = add i8 %1120, 1
  store i8 %1121, ptr %1109, align 1
  br label %agxbputc.exit.i.i751

1122:                                             ; preds = %1116
  %1123 = load i64, ptr %1110, align 8
  %1124 = load ptr, ptr %14, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 %1123
  store i8 0, ptr %1125, align 1
  %1126 = load i64, ptr %1110, align 8
  %1127 = add i64 %1126, 1
  store i64 %1127, ptr %1110, align 8
  %.val.i.pr.i.i755 = load i8, ptr %1109, align 1
  br label %agxbputc.exit.i.i751

agxbputc.exit.i.i751:                             ; preds = %1122, %1117
  %.val.i4.pr.i.i752 = phi i8 [ %1121, %1117 ], [ %.val.i.pr.i.i755, %1122 ]
  %.not.i3.i.i753 = icmp eq i8 %.val.i4.pr.i.i752, -1
  br i1 %.not.i3.i.i753, label %1128, label %agxbclear.exit.thread.i.i754

agxbclear.exit.thread.i.i754:                     ; preds = %agxbputc.exit.i.i751
  store i8 0, ptr %1109, align 1
  br label %deparse.exit756

1128:                                             ; preds = %agxbputc.exit.i.i751
  store i64 0, ptr %1110, align 8
  %1129 = load ptr, ptr %14, align 8
  br label %deparse.exit756

deparse.exit756:                                  ; preds = %agxbclear.exit.thread.i.i754, %1128
  %1130 = phi ptr [ %1129, %1128 ], [ %14, %agxbclear.exit.thread.i.i754 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.139, ptr noundef %1130) #24
  %.val720 = load i8, ptr %1109, align 1
  %1131 = icmp eq i8 %.val720, -1
  br i1 %1131, label %1132, label %agxbfree.exit757

1132:                                             ; preds = %deparse.exit756
  %.val719 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val719) #24
  br label %agxbfree.exit757

agxbfree.exit757:                                 ; preds = %deparse.exit756, %1132
  store i64 0, ptr %10, align 8
  br label %1134

.sink.split:                                      ; preds = %deparse.exit737, %deparse.exit
  %.sink = phi ptr [ %12, %deparse.exit ], [ %13, %deparse.exit737 ]
  %.val715 = load ptr, ptr %.sink, align 8
  call void @free(ptr noundef %.val715) #24
  br label %1133

1133:                                             ; preds = %.sink.split, %deparse.exit, %deparse.exit737
  store i64 0, ptr %10, align 8
  br label %1134

1134:                                             ; preds = %587, %lookup.exit.thread, %1133, %agxbfree.exit757, %899, %900, %904, %907, %911, %915, %919, %922, %925, %929, %933, %937, %941, %getArg.exit, %862, %20, %527, %540, %544, %550, %554, %618, %622, %625, %628, %631, %634, %639, %642, %647, %650, %655, %660, %762, %765, %777, %780, %797, %800, %803, %806, %809, %812, %815, %821, %826, %843, %35, %29, %44, %38, %51, %47, %58, %54, %67, %61, %76, %77, %74, %86, %82, %94, %89, %107, %104, %116, %110, %129, %126, %142, %139, %155, %152, %168, %165, %177, %178, %175, %189, %190, %187, %200, %201, %202, %195, %215, %216, %213, %234, %235, %232, %246, %247, %244, %258, %272, %256, %286, %287, %284, %309, %310, %307, %325, %322, %333, %328, %346, %343, %354, %349, %367, %364, %375, %370, %388, %385, %396, %391, %409, %406, %417, %412, %430, %427, %439, %440, %437, %458, %459, %456, %466, %465, %476, %475, %490, %484, %498, %497, %506, %505, %512, %511, %521, %520, %534, %533, %560, %559, %567, %566, %581, %593, %586, %577, %597, %596, %607, %606, %614, %613, %671, %agxbfree.exit, %676, %669, %701, %704, %703, %695, %717, %721, %722, %719, %725, %732, %733, %735, %744, %750, %758, %756, %747, %760, %776, %771, %795, %796, %790, %793, %842, %835
  %1135 = load ptr, ptr %10, align 8
  ret ptr %1135
}

; Function Attrs: nounwind uwtable
define internal ptr @refval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 271
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %24 [
    i64 125, label %71
    i64 126, label %12
    i64 127, label %13
    i64 128, label %14
    i64 129, label %15
    i64 130, label %16
    i64 131, label %17
    i64 132, label %18
    i64 133, label %19
    i64 134, label %20
    i64 135, label %21
    i64 136, label %22
    i64 137, label %23
    i64 138, label %71
  ]

12:                                               ; preds = %9
  br label %71

13:                                               ; preds = %9
  br label %71

14:                                               ; preds = %9
  br label %71

15:                                               ; preds = %9
  br label %71

16:                                               ; preds = %9
  br label %71

17:                                               ; preds = %9
  br label %71

18:                                               ; preds = %9
  br label %71

19:                                               ; preds = %9
  br label %71

20:                                               ; preds = %9
  br label %71

21:                                               ; preds = %9
  br label %71

22:                                               ; preds = %9
  br label %71

23:                                               ; preds = %9
  br label %71

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @exzero(i64 noundef %26) #24
  br label %71

28:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %typeChkExp.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc zeroext i16 @typeChk(i16 noundef zeroext 0, ptr noundef %31)
  %.01215.i = load ptr, ptr %3, align 8
  %33 = icmp ne i16 %32, 0
  %34 = icmp ne ptr %.01215.i, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01215.i, %29 ]
  %.016.i = phi i16 [ %38, %.lr.ph.i ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i16 @typeChk(i16 noundef zeroext %.016.i, ptr noundef %37)
  %.012.i = load ptr, ptr %.01217.i, align 8
  %39 = icmp ne i16 %38, 0
  %40 = icmp ne ptr %.012.i, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29
  %.0.lcssa.i = phi i16 [ %32, %29 ], [ %38, %.lr.ph.i ]
  %.not14.i = icmp eq i16 %.0.lcssa.i, 0
  br i1 %.not14.i, label %typeChkExp.exit.thread, label %typeChkExp.exit

typeChkExp.exit:                                  ; preds = %28, %._crit_edge.i
  %.1.i = phi i16 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %28 ]
  %42 = tail call fastcc zeroext i16 @typeChk(i16 noundef zeroext %.1.i, ptr noundef %2)
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %typeChkExp.exit.thread, label %agxbfree.exit

typeChkExp.exit.thread:                           ; preds = %._crit_edge.i, %typeChkExp.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %43 = call i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i.i = load i8, ptr %44, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %46, i64 %49
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %48, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %51, label %50

50:                                               ; preds = %typeChkExp.exit.thread
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %44, align 1
  br label %51

51:                                               ; preds = %50, %typeChkExp.exit.thread
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %50 ], [ %.val.i.i.i.i, %typeChkExp.exit.thread ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %57, label %52

52:                                               ; preds = %51
  %53 = zext i8 %.val.i15.i.i.i to i64
  %54 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %44, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %44, align 1
  br label %agxbputc.exit.i.i

57:                                               ; preds = %51
  %58 = load i64, ptr %45, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1
  %61 = load i64, ptr %45, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %45, align 8
  %.val.i.pr.i.i = load i8, ptr %44, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %57, %52
  %.val.i4.pr.i.i = phi i8 [ %56, %52 ], [ %.val.i.pr.i.i, %57 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %63, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %44, align 1
  br label %deparse.exit

63:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %45, align 8
  %64 = load ptr, ptr %5, align 8
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %63
  %65 = phi ptr [ %64, %63 ], [ %5, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.173, ptr noundef %65) #24
  %.val10 = load i8, ptr %44, align 1
  %66 = icmp eq i8 %.val10, -1
  br i1 %66, label %67, label %agxbfree.exit

67:                                               ; preds = %deparse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %67, %deparse.exit, %typeChkExp.exit
  %68 = load i32, ptr %1, align 8
  %69 = sext i32 %68 to i64
  %70 = call ptr @exzero(i64 noundef %69) #24
  br label %71

71:                                               ; preds = %9, %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %agxbfree.exit
  %.sroa.09.0 = phi ptr [ %27, %24 ], [ inttoptr (i64 12 to ptr), %23 ], [ inttoptr (i64 11 to ptr), %22 ], [ inttoptr (i64 10 to ptr), %21 ], [ inttoptr (i64 9 to ptr), %20 ], [ inttoptr (i64 8 to ptr), %19 ], [ inttoptr (i64 7 to ptr), %18 ], [ inttoptr (i64 6 to ptr), %17 ], [ inttoptr (i64 5 to ptr), %16 ], [ inttoptr (i64 4 to ptr), %15 ], [ inttoptr (i64 3 to ptr), %14 ], [ inttoptr (i64 2 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %12 ], [ %70, %agxbfree.exit ], [ null, %9 ], [ null, %9 ]
  ret ptr %.sroa.09.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr %5) #0 {
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef %4)
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %agxbsizeof.exit.i.i.i, label %107

agxbsizeof.exit.i.i.i:                            ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = call i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val.i.i.i.i = load i8, ptr %15, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %17, i64 %20
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %19, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %15, align 1
  br label %22

22:                                               ; preds = %21, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %21 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = zext i8 %.val.i15.i.i.i to i64
  %25 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr %15, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %15, align 1
  br label %agxbputc.exit.i.i

28:                                               ; preds = %22
  %29 = load i64, ptr %16, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1
  %32 = load i64, ptr %16, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %16, align 8
  %.val.i.pr.i.i = load i8, ptr %15, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %28, %23
  %.val.i4.pr.i.i = phi i8 [ %27, %23 ], [ %.val.i.pr.i.i, %28 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %34, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %15, align 1
  br label %deparse.exit

34:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %16, align 8
  %35 = load ptr, ptr %7, align 8
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %34
  %36 = phi ptr [ %35, %34 ], [ %7, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %36) #24
  %.val59 = load i8, ptr %15, align 1
  %37 = icmp eq i8 %.val59, -1
  br i1 %37, label %38, label %agxbfree.exit

38:                                               ; preds = %deparse.exit
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  %or.cond = icmp ult i64 %42, 138
  br i1 %or.cond, label %43, label %79

43:                                               ; preds = %39
  %trunc = trunc nuw i64 %41 to i8
  switch i8 %trunc, label %agxbfree.exit [
    i8 5, label %44
    i8 11, label %46
    i8 8, label %53
    i8 9, label %62
    i8 6, label %74
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %45, align 8
  br label %agxbfree.exit

46:                                               ; preds = %43
  %47 = ptrtoint ptr %5 to i64
  %48 = tail call zeroext i1 @validTVT(i64 noundef %47) #24
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %50, ptr %51, align 8
  br label %agxbfree.exit

52:                                               ; preds = %46
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.180, i64 noundef %47, ptr noundef nonnull @.str.51) #24
  br label %agxbfree.exit

53:                                               ; preds = %43
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %58, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @agroot(ptr noundef nonnull %5) #24
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %5, ptr %59, align 8
  br label %agxbfree.exit

60:                                               ; preds = %54
  %61 = tail call ptr @agnameof(ptr noundef nonnull %5) #24
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.181, ptr noundef %61) #24
  br label %agxbfree.exit

62:                                               ; preds = %43
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %67, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @agroot(ptr noundef nonnull %5) #24
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63, %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 8
  store i32 %71, ptr %69, align 8
  br label %agxbfree.exit

72:                                               ; preds = %63
  %73 = tail call ptr @agnameof(ptr noundef nonnull %5) #24
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.182, ptr noundef %73) #24
  br label %agxbfree.exit

74:                                               ; preds = %43
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = load ptr, ptr %75, align 8
  tail call void @free(ptr noundef %76) #24
  %77 = tail call noalias ptr @strdup(ptr noundef %5) #24
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %78, align 8
  br label %agxbfree.exit

79:                                               ; preds = %39
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not55 = icmp eq ptr %81, null
  br i1 %.not55, label %agxbsizeof.exit.i.i.i65, label %107

agxbsizeof.exit.i.i.i65:                          ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %82 = call i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %.val.i.i.i.i62 = load i8, ptr %83, align 1
  %.not.i.i.i.i63 = icmp eq i8 %.val.i.i.i.i62, -1
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = zext i8 %.val.i.i.i.i62 to i64
  %.0.i20.i.i.i66 = select i1 %.not.i.i.i.i63, i64 %85, i64 %88
  %.0.i14.i.i.i67 = select i1 %.not.i.i.i.i63, i64 %87, i64 31
  %.not.i.i.i68 = icmp ult i64 %.0.i20.i.i.i66, %.0.i14.i.i.i67
  br i1 %.not.i.i.i68, label %90, label %89

89:                                               ; preds = %agxbsizeof.exit.i.i.i65
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i.i69 = load i8, ptr %83, align 1
  br label %90

90:                                               ; preds = %89, %agxbsizeof.exit.i.i.i65
  %.val.i15.i.i.i70 = phi i8 [ %.val.i15.pre.i.i.i69, %89 ], [ %.val.i.i.i.i62, %agxbsizeof.exit.i.i.i65 ]
  %.not.i16.i.i.i71 = icmp eq i8 %.val.i15.i.i.i70, -1
  br i1 %.not.i16.i.i.i71, label %96, label %91

91:                                               ; preds = %90
  %92 = zext i8 %.val.i15.i.i.i70 to i64
  %93 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i8, ptr %83, align 1
  %95 = add i8 %94, 1
  store i8 %95, ptr %83, align 1
  br label %agxbputc.exit.i.i72

96:                                               ; preds = %90
  %97 = load i64, ptr %84, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1
  %100 = load i64, ptr %84, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %84, align 8
  %.val.i.pr.i.i76 = load i8, ptr %83, align 1
  br label %agxbputc.exit.i.i72

agxbputc.exit.i.i72:                              ; preds = %96, %91
  %.val.i4.pr.i.i73 = phi i8 [ %95, %91 ], [ %.val.i.pr.i.i76, %96 ]
  %.not.i3.i.i74 = icmp eq i8 %.val.i4.pr.i.i73, -1
  br i1 %.not.i3.i.i74, label %102, label %agxbclear.exit.thread.i.i75

agxbclear.exit.thread.i.i75:                      ; preds = %agxbputc.exit.i.i72
  store i8 0, ptr %83, align 1
  br label %deparse.exit77

102:                                              ; preds = %agxbputc.exit.i.i72
  store i64 0, ptr %84, align 8
  %103 = load ptr, ptr %8, align 8
  br label %deparse.exit77

deparse.exit77:                                   ; preds = %agxbclear.exit.thread.i.i75, %102
  %104 = phi ptr [ %103, %102 ], [ %8, %agxbclear.exit.thread.i.i75 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.183, ptr noundef %104) #24
  %.val61 = load i8, ptr %83, align 1
  %105 = icmp eq i8 %.val61, -1
  br i1 %105, label %106, label %agxbfree.exit

106:                                              ; preds = %deparse.exit77
  %.val60 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val60) #24
  br label %agxbfree.exit

107:                                              ; preds = %79, %9
  %.048 = phi ptr [ %10, %9 ], [ %81, %79 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %109

109:                                              ; preds = %147, %107
  %.02436.i = phi ptr [ %108, %107 ], [ %150, %147 ]
  %110 = phi i16 [ 0, %107 ], [ %149, %147 ]
  %111 = load i8, ptr %.02436.i, align 1
  %.not.i = icmp eq i8 %111, 0
  br i1 %.not.i, label %152, label %112

112:                                              ; preds = %109
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %111, i8 127)
  %113 = tail call ptr @__ctype_b_loc() #28
  %114 = load ptr, ptr %113, align 8
  %115 = zext nneg i8 %narrow.i to i64
  %116 = getelementptr inbounds nuw i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 256
  %.not30.i = icmp eq i32 %119, 0
  br i1 %.not30.i, label %124, label %120

120:                                              ; preds = %112
  %121 = zext nneg i8 %narrow.i to i32
  %122 = tail call i32 @tolower(i32 noundef %121) #27
  %123 = trunc i32 %122 to i8
  br label %128

124:                                              ; preds = %112
  %125 = and i32 %118, 512
  %126 = icmp ne i32 %125, 0
  %127 = icmp eq i8 %111, 95
  %or.cond.i = or i1 %127, %126
  br i1 %or.cond.i, label %128, label %assignable.exit

128:                                              ; preds = %124, %120
  %.023.i = phi i8 [ %123, %120 ], [ %narrow.i, %124 ]
  %129 = zext nneg i16 %110 to i64
  %130 = getelementptr inbounds nuw [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = sext i8 %.023.i to i64
  %134 = add nsw i64 %133, -95
  %135 = getelementptr inbounds [28 x i64], ptr @CharMask, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %132
  %.not31.i = icmp eq i64 %137, 0
  br i1 %.not31.i, label %assignable.exit, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i8 %.023.i to i16
  br label %142

142:                                              ; preds = %142, %138
  %.0.i = phi i16 [ %140, %138 ], [ %146, %142 ]
  %143 = sext i16 %.0.i to i64
  %144 = getelementptr inbounds [69 x %struct.TrieTrans], ptr @TrieTransTbl, i64 0, i64 %143
  %145 = load i16, ptr %144, align 4
  %.not32.i = icmp eq i16 %145, %141
  %146 = add i16 %.0.i, 1
  br i1 %.not32.i, label %147, label %142

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr inbounds nuw i8, ptr %.02436.i, i64 1
  %151 = icmp sgt i16 %149, -1
  br i1 %151, label %109, label %assignable.exit

152:                                              ; preds = %109
  %153 = zext nneg i16 %110 to i64
  %154 = getelementptr inbounds nuw [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %153
  %155 = load i16, ptr %154, align 16
  %156 = icmp slt i16 %155, 0
  br i1 %156, label %assignable.exit, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %.048, align 8
  %159 = and i32 %158, 3
  switch i32 %159, label %164 [
    i32 0, label %160
    i32 1, label %162
  ]

160:                                              ; preds = %157
  %161 = and i16 %155, 64
  %.not28.i = icmp eq i16 %161, 0
  br i1 %.not28.i, label %assignable.exit, label %assignable.exit.sink.split

162:                                              ; preds = %157
  %163 = and i16 %155, 16
  %.not27.i = icmp eq i16 %163, 0
  br i1 %.not27.i, label %assignable.exit, label %assignable.exit.sink.split

164:                                              ; preds = %157
  %165 = and i16 %155, 32
  %.not29.i = icmp eq i16 %165, 0
  br i1 %.not29.i, label %assignable.exit, label %assignable.exit.sink.split

assignable.exit.sink.split:                       ; preds = %164, %162, %160
  %.str.184.sink = phi ptr [ @.str.184, %160 ], [ @.str.185, %162 ], [ @.str.186, %164 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.184.sink, ptr noundef nonnull %108) #24
  br label %assignable.exit

assignable.exit:                                  ; preds = %147, %128, %124, %assignable.exit.sink.split, %152, %160, %162, %164
  %166 = tail call ptr @agattrsym(ptr noundef nonnull %.048, ptr noundef nonnull %108) #24
  %.not.i79 = icmp eq ptr %166, null
  br i1 %.not.i79, label %167, label %setattr.exit

167:                                              ; preds = %assignable.exit
  %168 = tail call ptr @agraphof(ptr noundef nonnull %.048) #24
  %169 = tail call ptr @agroot(ptr noundef %168) #24
  %170 = load i32, ptr %.048, align 8
  %171 = and i32 %170, 3
  %172 = tail call ptr @agattr(ptr noundef %169, i32 noundef %171, ptr noundef nonnull %108, ptr noundef nonnull @.str.121) #24
  br label %setattr.exit

setattr.exit:                                     ; preds = %assignable.exit, %167
  %.0.i80 = phi ptr [ %166, %assignable.exit ], [ %172, %167 ]
  %173 = tail call i32 @agxset(ptr noundef nonnull %.048, ptr noundef %.0.i80, ptr noundef %5) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %106, %deparse.exit77, %38, %deparse.exit, %44, %74, %52, %49, %60, %58, %72, %67, %43, %setattr.exit
  %.0 = phi i32 [ %173, %setattr.exit ], [ 0, %74 ], [ 0, %67 ], [ 0, %72 ], [ 0, %58 ], [ 0, %60 ], [ 0, %49 ], [ 0, %52 ], [ 0, %44 ], [ -1, %43 ], [ -1, %deparse.exit ], [ -1, %38 ], [ -1, %deparse.exit77 ], [ -1, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tvtypeToStr(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 13
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, i64 noundef %0) #24
  br label %4

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.tvtypeToStr, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare zeroext i1 @validTVT(i64 noundef) local_unnamed_addr #2

declare void @exerror(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @strToTvtype(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %2, 84
  br i1 %.not.i, label %sub_1.i, label %.sink.split

sub_1.i:                                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %.not1.i = icmp eq i8 %4, 86
  br i1 %.not1.i, label %startswith.exit, label %.sink.split

startswith.exit:                                  ; preds = %sub_1.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 95
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %startswith.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.28) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %41, label %sub_0

sub_0:                                            ; preds = %8
  %11 = load i8, ptr %9, align 1
  switch i8 %11, label %.tail29.thread [
    i8 110, label %sub_1
    i8 101, label %sub_131
  ]

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 1
  %.not35 = icmp eq i8 %13, 101
  br i1 %.not35, label %.tail, label %.tail29.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %.tail29.thread

sub_131:                                          ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1
  %.not37 = icmp eq i8 %18, 110
  br i1 %.not37, label %.tail29, label %.tail29.thread

.tail29:                                          ; preds = %sub_131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %41, label %.tail29.thread

.tail29.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %sub_131, %.tail29
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.31) #27
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %41, label %23

23:                                               ; preds = %.tail29.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.32) #27
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.33) #27
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %41, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.34) #27
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %41, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.35) #27
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %41, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.36) #27
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %41, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.37) #27
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %41, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.38) #27
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.39) #27
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.40) #27
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %.sink.split

.sink.split:                                      ; preds = %startswith.exit, %1, %sub_1.i, %39
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #24
  br label %41

41:                                               ; preds = %.sink.split, %39, %37, %35, %33, %31, %29, %27, %25, %23, %.tail29.thread, %.tail29, %.tail, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.tail ], [ 2, %.tail29 ], [ 3, %.tail29.thread ], [ 4, %23 ], [ 5, %25 ], [ 6, %27 ], [ 7, %29 ], [ 8, %31 ], [ 9, %33 ], [ 10, %35 ], [ 11, %37 ], [ 12, %39 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @nameOf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %switch = icmp samesign ult i32 %5, 2
  br i1 %switch, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  br label %226

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = tail call ptr @agnameof(ptr noundef nonnull %11) #24
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.idx = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @agnameof(ptr noundef %18) #24
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #27
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %agxbput.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i = load i8, ptr %23, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %22
  %24 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %25, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %27, %25 ]
  %.0.i24.i.i = phi i64 [ %24, %agxbsizeof.exit.i.i ], [ %29, %25 ]
  %30 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %31 = icmp ugt i64 %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %20)
  %.val.i25.pre.i.i = load i8, ptr %23, align 1
  br label %33

33:                                               ; preds = %32, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %32 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = zext i8 %.val.i25.i.i to i64
  %36 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %19, i64 %20, i1 false)
  %37 = trunc i64 %20 to i8
  %38 = load i8, ptr %23, align 1
  %39 = add i8 %38, %37
  store i8 %39, ptr %23, align 1
  br label %agxbput.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull readonly align 1 %19, i64 %20, i1 false)
  %45 = load i64, ptr %41, align 8
  %46 = add i64 %45, %20
  store i64 %46, ptr %41, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %8, %34, %40
  %47 = tail call ptr @agraphof(ptr noundef nonnull %1) #24
  %48 = tail call i32 @agisdirected(ptr noundef %47) #24
  %.not = icmp eq i32 %48, 0
  %49 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i39 = load i8, ptr %49, align 1
  %.not.i.i.i40 = icmp eq i8 %.val.i.i.i39, -1
  br i1 %.not, label %73, label %50

50:                                               ; preds = %agxbput.exit
  br i1 %.not.i.i.i40, label %52, label %agxbsizeof.exit.i.i31

agxbsizeof.exit.i.i31:                            ; preds = %50
  %51 = zext i8 %.val.i.i.i39 to i64
  br label %agxblen.exit.i.i32

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  br label %agxblen.exit.i.i32

agxblen.exit.i.i32:                               ; preds = %52, %agxbsizeof.exit.i.i31
  %.0.i30.i.i33 = phi i64 [ 31, %agxbsizeof.exit.i.i31 ], [ %54, %52 ]
  %.0.i24.i.i34 = phi i64 [ %51, %agxbsizeof.exit.i.i31 ], [ %56, %52 ]
  %57 = sub i64 %.0.i30.i.i33, %.0.i24.i.i34
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %agxblen.exit.i.i32
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 2)
  %.val.i25.pre.i.i37 = load i8, ptr %49, align 1
  br label %60

60:                                               ; preds = %59, %agxblen.exit.i.i32
  %.val.i25.i.i35 = phi i8 [ %.val.i25.pre.i.i37, %59 ], [ %.val.i.i.i39, %agxblen.exit.i.i32 ]
  %.not.i26.i.i36 = icmp eq i8 %.val.i25.i.i35, -1
  br i1 %.not.i26.i.i36, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i8 %.val.i25.i.i35 to i64
  %63 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %62
  store i16 15917, ptr %63, align 1
  %64 = load i8, ptr %49, align 1
  %65 = add i8 %64, 2
  store i8 %65, ptr %49, align 1
  br label %agxbput.exit38

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i16 15917, ptr %70, align 1
  %71 = load i64, ptr %67, align 8
  %72 = add i64 %71, 2
  store i64 %72, ptr %67, align 8
  br label %agxbput.exit38

73:                                               ; preds = %agxbput.exit
  br i1 %.not.i.i.i40, label %75, label %agxbsizeof.exit.i.i41

agxbsizeof.exit.i.i41:                            ; preds = %73
  %74 = zext i8 %.val.i.i.i39 to i64
  br label %agxblen.exit.i.i42

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8
  br label %agxblen.exit.i.i42

agxblen.exit.i.i42:                               ; preds = %75, %agxbsizeof.exit.i.i41
  %.0.i30.i.i43 = phi i64 [ 31, %agxbsizeof.exit.i.i41 ], [ %77, %75 ]
  %.0.i24.i.i44 = phi i64 [ %74, %agxbsizeof.exit.i.i41 ], [ %79, %75 ]
  %80 = sub i64 %.0.i30.i.i43, %.0.i24.i.i44
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %agxblen.exit.i.i42
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 2)
  %.val.i25.pre.i.i47 = load i8, ptr %49, align 1
  br label %83

83:                                               ; preds = %82, %agxblen.exit.i.i42
  %.val.i25.i.i45 = phi i8 [ %.val.i25.pre.i.i47, %82 ], [ %.val.i.i.i39, %agxblen.exit.i.i42 ]
  %.not.i26.i.i46 = icmp eq i8 %.val.i25.i.i45, -1
  br i1 %.not.i26.i.i46, label %89, label %84

84:                                               ; preds = %83
  %85 = zext i8 %.val.i25.i.i45 to i64
  %86 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %85
  store i16 11565, ptr %86, align 1
  %87 = load i8, ptr %49, align 1
  %88 = add i8 %87, 2
  store i8 %88, ptr %49, align 1
  br label %agxbput.exit38

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i16 11565, ptr %93, align 1
  %94 = load i64, ptr %90, align 8
  %95 = add i64 %94, 2
  store i64 %95, ptr %90, align 8
  br label %agxbput.exit38

agxbput.exit38:                                   ; preds = %89, %84, %66, %61
  %96 = load i32, ptr %1, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, ptr %1, ptr %10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @agnameof(ptr noundef %101) #24
  %103 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #27
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %agxbput.exit58, label %105

105:                                              ; preds = %agxbput.exit38
  %106 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i49 = load i8, ptr %106, align 1
  %.not.i.i.i50 = icmp eq i8 %.val.i.i.i49, -1
  br i1 %.not.i.i.i50, label %108, label %agxbsizeof.exit.i.i51

agxbsizeof.exit.i.i51:                            ; preds = %105
  %107 = zext i8 %.val.i.i.i49 to i64
  br label %agxblen.exit.i.i52

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8
  br label %agxblen.exit.i.i52

agxblen.exit.i.i52:                               ; preds = %108, %agxbsizeof.exit.i.i51
  %.0.i30.i.i53 = phi i64 [ 31, %agxbsizeof.exit.i.i51 ], [ %110, %108 ]
  %.0.i24.i.i54 = phi i64 [ %107, %agxbsizeof.exit.i.i51 ], [ %112, %108 ]
  %113 = sub i64 %.0.i30.i.i53, %.0.i24.i.i54
  %114 = icmp ugt i64 %103, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %agxblen.exit.i.i52
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %103)
  %.val.i25.pre.i.i57 = load i8, ptr %106, align 1
  br label %116

116:                                              ; preds = %115, %agxblen.exit.i.i52
  %.val.i25.i.i55 = phi i8 [ %.val.i25.pre.i.i57, %115 ], [ %.val.i.i.i49, %agxblen.exit.i.i52 ]
  %.not.i26.i.i56 = icmp eq i8 %.val.i25.i.i55, -1
  br i1 %.not.i26.i.i56, label %123, label %117

117:                                              ; preds = %116
  %118 = zext i8 %.val.i25.i.i55 to i64
  %119 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %102, i64 %103, i1 false)
  %120 = trunc i64 %103 to i8
  %121 = load i8, ptr %106, align 1
  %122 = add i8 %121, %120
  store i8 %122, ptr %106, align 1
  br label %agxbput.exit58

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull readonly align 1 %102, i64 %103, i1 false)
  %128 = load i64, ptr %124, align 8
  %129 = add i64 %128, %103
  store i64 %129, ptr %124, align 8
  br label %agxbput.exit58

agxbput.exit58:                                   ; preds = %agxbput.exit38, %117, %123
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %agxbputc.exit79, label %130

130:                                              ; preds = %agxbput.exit58
  %131 = load i8, ptr %12, align 1
  %.not28 = icmp eq i8 %131, 0
  br i1 %.not28, label %agxbputc.exit79, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %133, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %135, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %132
  %134 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %135, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %137, %135 ], [ %134, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %139, %135 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %133, align 1
  br label %141

141:                                              ; preds = %140, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %140 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %147, label %142

142:                                              ; preds = %141
  %143 = zext i8 %.val.i15.i to i64
  %144 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %143
  store i8 91, ptr %144, align 1
  %145 = load i8, ptr %133, align 1
  %146 = add i8 %145, 1
  store i8 %146, ptr %133, align 1
  br label %agxbputc.exit

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 91, ptr %151, align 1
  %152 = load i64, ptr %148, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %148, align 8
  %.val.i.i69.pr.pre85.pre = load i8, ptr %133, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %142, %147
  %.val.i.i69.pr.pre85 = phi i8 [ %146, %142 ], [ %.val.i.i69.pr.pre85.pre, %147 ]
  %154 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #27
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %agxbput.exit68, label %156

156:                                              ; preds = %agxbputc.exit
  %.not.i.i.i60 = icmp eq i8 %.val.i.i69.pr.pre85, -1
  br i1 %.not.i.i.i60, label %158, label %agxbsizeof.exit.i.i61

agxbsizeof.exit.i.i61:                            ; preds = %156
  %157 = zext i8 %.val.i.i69.pr.pre85 to i64
  br label %agxblen.exit.i.i62

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8
  br label %agxblen.exit.i.i62

agxblen.exit.i.i62:                               ; preds = %158, %agxbsizeof.exit.i.i61
  %.0.i30.i.i63 = phi i64 [ 31, %agxbsizeof.exit.i.i61 ], [ %160, %158 ]
  %.0.i24.i.i64 = phi i64 [ %157, %agxbsizeof.exit.i.i61 ], [ %162, %158 ]
  %163 = sub i64 %.0.i30.i.i63, %.0.i24.i.i64
  %164 = icmp ugt i64 %154, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %agxblen.exit.i.i62
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %154)
  %.val.i25.pre.i.i67 = load i8, ptr %133, align 1
  br label %166

166:                                              ; preds = %165, %agxblen.exit.i.i62
  %.val.i25.i.i65 = phi i8 [ %.val.i25.pre.i.i67, %165 ], [ %.val.i.i69.pr.pre85, %agxblen.exit.i.i62 ]
  %.not.i26.i.i66 = icmp eq i8 %.val.i25.i.i65, -1
  br i1 %.not.i26.i.i66, label %173, label %167

167:                                              ; preds = %166
  %168 = zext i8 %.val.i25.i.i65 to i64
  %169 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull readonly align 1 %12, i64 %154, i1 false)
  %170 = trunc i64 %154 to i8
  %171 = load i8, ptr %133, align 1
  %172 = add i8 %171, %170
  store i8 %172, ptr %133, align 1
  br label %agxbput.exit68

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull readonly align 1 %12, i64 %154, i1 false)
  %178 = load i64, ptr %174, align 8
  %179 = add i64 %178, %154
  store i64 %179, ptr %174, align 8
  %.val.i.i69.pr.pre = load i8, ptr %133, align 1
  br label %agxbput.exit68

agxbput.exit68:                                   ; preds = %agxbputc.exit, %173, %167
  %.val.i.i69 = phi i8 [ %172, %167 ], [ %.val.i.i69.pr.pre, %173 ], [ %.val.i.i69.pr.pre85, %agxbputc.exit ]
  %.not.i.i70 = icmp eq i8 %.val.i.i69, -1
  br i1 %.not.i.i70, label %181, label %agxblen.exit.i71

agxblen.exit.i71:                                 ; preds = %agxbput.exit68
  %180 = zext i8 %.val.i.i69 to i64
  br label %agxbsizeof.exit.i72

181:                                              ; preds = %agxbput.exit68
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8
  br label %agxbsizeof.exit.i72

agxbsizeof.exit.i72:                              ; preds = %181, %agxblen.exit.i71
  %.0.i20.i73 = phi i64 [ %183, %181 ], [ %180, %agxblen.exit.i71 ]
  %.0.i14.i74 = phi i64 [ %185, %181 ], [ 31, %agxblen.exit.i71 ]
  %.not.i75 = icmp ult i64 %.0.i20.i73, %.0.i14.i74
  br i1 %.not.i75, label %187, label %186

186:                                              ; preds = %agxbsizeof.exit.i72
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i76 = load i8, ptr %133, align 1
  br label %187

187:                                              ; preds = %186, %agxbsizeof.exit.i72
  %.val.i15.i77 = phi i8 [ %.val.i15.pre.i76, %186 ], [ %.val.i.i69, %agxbsizeof.exit.i72 ]
  %.not.i16.i78 = icmp eq i8 %.val.i15.i77, -1
  br i1 %.not.i16.i78, label %193, label %188

188:                                              ; preds = %187
  %189 = zext i8 %.val.i15.i77 to i64
  %190 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %189
  store i8 93, ptr %190, align 1
  %191 = load i8, ptr %133, align 1
  %192 = add i8 %191, 1
  store i8 %192, ptr %133, align 1
  br label %agxbputc.exit79

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  store i8 93, ptr %197, align 1
  %198 = load i64, ptr %194, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %194, align 8
  br label %agxbputc.exit79

agxbputc.exit79:                                  ; preds = %193, %188, %130, %agxbput.exit58
  %200 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i80 = load i8, ptr %200, align 1
  %.not.i.i.i81 = icmp eq i8 %.val.i.i.i80, -1
  br i1 %.not.i.i.i81, label %202, label %agxblen.exit.i.i82

agxblen.exit.i.i82:                               ; preds = %agxbputc.exit79
  %201 = zext i8 %.val.i.i.i80 to i64
  br label %agxbsizeof.exit.i.i83

202:                                              ; preds = %agxbputc.exit79
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load i64, ptr %205, align 8
  br label %agxbsizeof.exit.i.i83

agxbsizeof.exit.i.i83:                            ; preds = %202, %agxblen.exit.i.i82
  %.0.i20.i.i = phi i64 [ %204, %202 ], [ %201, %agxblen.exit.i.i82 ]
  %.0.i14.i.i = phi i64 [ %206, %202 ], [ 31, %agxblen.exit.i.i82 ]
  %.not.i.i84 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i84, label %208, label %207

207:                                              ; preds = %agxbsizeof.exit.i.i83
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %200, align 1
  br label %208

208:                                              ; preds = %207, %agxbsizeof.exit.i.i83
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %207 ], [ %.val.i.i.i80, %agxbsizeof.exit.i.i83 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %214, label %209

209:                                              ; preds = %208
  %210 = zext i8 %.val.i15.i.i to i64
  %211 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  %212 = load i8, ptr %200, align 1
  %213 = add i8 %212, 1
  store i8 %213, ptr %200, align 1
  br label %agxbputc.exit.i

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1
  %219 = load i64, ptr %215, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %215, align 8
  %.val.i.pr.i = load i8, ptr %200, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %214, %209
  %.val.i4.pr.i = phi i8 [ %213, %209 ], [ %.val.i.pr.i, %214 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %221, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %200, align 1
  br label %agxbuse.exit

221:                                              ; preds = %agxbputc.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %221
  %224 = phi ptr [ %223, %221 ], [ %2, %agxbclear.exit.thread.i ]
  %225 = tail call ptr @exstring(ptr noundef %0, ptr noundef %224) #24
  br label %226

226:                                              ; preds = %agxbuse.exit, %6
  %.0 = phi ptr [ %225, %agxbuse.exit ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare ptr @exstring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.46, i64 noundef %spec.select34) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.46, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xargs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i8, ptr @Agdirected, align 4
  %.sroa.10.sroa.0.0.copyload = load i24, ptr getelementptr inbounds nuw (i8, ptr @Agdirected, i64 1), align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi ptr [ %0, %1 ], [ %3, %.outer.backedge ]
  %.sroa.0.0.ph = phi i8 [ %.sroa.0.0.copyload, %1 ], [ %.sroa.0.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %13
  %.0 = phi ptr [ %3, %13 ], [ %.0.ph, %.outer ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %4 = load i8, ptr %.0, align 1
  switch i8 %4, label %13 [
    i8 0, label %15
    i8 117, label %5
    i8 85, label %5
    i8 100, label %7
    i8 68, label %7
    i8 115, label %9
    i8 83, label %9
    i8 110, label %11
    i8 78, label %11
  ]

5:                                                ; preds = %2, %2
  %6 = and i8 %.sroa.0.0.ph, -2
  br label %.outer.backedge

7:                                                ; preds = %2, %2
  %8 = or i8 %.sroa.0.0.ph, 1
  br label %.outer.backedge

9:                                                ; preds = %2, %2
  %10 = or i8 %.sroa.0.0.ph, 2
  br label %.outer.backedge

11:                                               ; preds = %2, %2
  %12 = and i8 %.sroa.0.0.ph, -2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %9, %7, %5
  %.sroa.0.0.ph.be = phi i8 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ]
  br label %.outer

13:                                               ; preds = %2
  %14 = sext i8 %4 to i32
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.140, i32 noundef %14) #24
  br label %2

15:                                               ; preds = %2
  %.sroa.10.0.insert.ext = zext i24 %.sroa.10.sroa.0.0.copyload to i32
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.ph to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #2

declare ptr @addNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @compOf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @addEdge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @isEdge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cloneO(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cloneG(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copyAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sfioWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @writeFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @readFile(ptr noundef) local_unnamed_addr #2

declare i32 @fwriteFile(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @freadFile(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @openFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @closeFile(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @readLine(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #2

declare i32 @deleteObj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lockGraph(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare ptr @agattrsym(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setattr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agattrsym(ptr noundef nonnull %0, ptr noundef %1) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call ptr @agraphof(ptr noundef nonnull %0) #24
  %7 = tail call ptr @agroot(ptr noundef %6) #24
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 3
  %10 = tail call ptr @agattr(ptr noundef %7, i32 noundef %9, ptr noundef %1, ptr noundef nonnull @.str.121) #24
  br label %11

11:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %10, %5 ]
  %12 = tail call i32 @agxset(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %2) #24
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setDfltAttr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %8 [
    i8 71, label %9
    i8 69, label %6
    i8 78, label %7
  ]

6:                                                ; preds = %4
  br label %9

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull %1) #24
  br label %11

9:                                                ; preds = %4, %7, %6
  %.0 = phi i32 [ 1, %7 ], [ 2, %6 ], [ 0, %4 ]
  %10 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  br label %11

11:                                               ; preds = %9, %8
  %.06 = phi i32 [ 1, %8 ], [ 0, %9 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @nxtAttr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %7 [
    i8 71, label %toKind.exit
    i8 69, label %5
    i8 78, label %6
  ]

5:                                                ; preds = %3
  br label %toKind.exit

6:                                                ; preds = %3
  br label %toKind.exit

7:                                                ; preds = %3
  %8 = select i1 %.not, ptr @.str.146, ptr @.str.145
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.148, ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  br label %toKind.exit

toKind.exit:                                      ; preds = %3, %5, %6, %7
  %.0.i = phi i32 [ 0, %7 ], [ 1, %6 ], [ 2, %5 ], [ 0, %3 ]
  br i1 %.not, label %12, label %9

9:                                                ; preds = %toKind.exit
  %10 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef null) #24
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.147, ptr noundef nonnull %2) #24
  br label %17

12:                                               ; preds = %toKind.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %toKind.exit ]
  %13 = tail call ptr @agnxtattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef %.0) #24
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %14, %11
  %.014 = phi ptr [ %16, %14 ], [ @.str.121, %11 ], [ @.str.121, %12 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @toKind(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %6 [
    i8 71, label %7
    i8 69, label %4
    i8 78, label %5
  ]

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef %1) #24
  br label %7

7:                                                ; preds = %2, %6, %5, %4
  %.0 = phi i32 [ 0, %6 ], [ 1, %5 ], [ 2, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getDfltAttr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %7 [
    i8 71, label %toKind.exit
    i8 69, label %5
    i8 78, label %6
  ]

5:                                                ; preds = %3
  br label %toKind.exit

6:                                                ; preds = %3
  br label %toKind.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.148, ptr noundef nonnull %1, ptr noundef nonnull @.str.149) #24
  br label %toKind.exit

toKind.exit:                                      ; preds = %3, %5, %6, %7
  %switch.selectcmp1.i = phi ptr [ @.str.141, %7 ], [ @.str.142, %6 ], [ @.str.143, %5 ], [ @.str.141, %3 ]
  %.0.i = phi i32 [ 0, %7 ], [ 1, %6 ], [ 2, %5 ], [ 0, %3 ]
  %8 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef null) #24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %toKind.exit
  %10 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #24
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.150, ptr noundef nonnull %switch.selectcmp1.i, ptr noundef nonnull %2, ptr noundef nonnull @.str.149) #24
  br label %11

11:                                               ; preds = %9, %toKind.exit
  %.0 = phi ptr [ %8, %toKind.exit ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare ptr @canon(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #2

declare ptr @toHtml(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @toLower(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @colorx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @toUpper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xyOf(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 44) #27
  br i1 %2, label %10, label %18

10:                                               ; preds = %8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call ptr @exstralloc(ptr noundef %0, i64 noundef %14) #24
  %16 = call ptr @strncpy(ptr noundef %15, ptr noundef nonnull %1, i64 noundef %13) #24
  %17 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %17, align 1
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = call ptr @exstring(ptr noundef %0, ptr noundef nonnull %19) #24
  br label %21

21:                                               ; preds = %3, %10, %18
  %.0 = phi ptr [ %15, %10 ], [ %20, %18 ], [ @.str.121, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bbOf(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 44) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 44) #27
  br i1 %2, label %14, label %22

14:                                               ; preds = %10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 1
  %19 = call ptr @exstralloc(ptr noundef %0, i64 noundef %18) #24
  %20 = call ptr @strncpy(ptr noundef %19, ptr noundef nonnull %1, i64 noundef %17) #24
  %21 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %21, align 1
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = call ptr @exstring(ptr noundef %0, ptr noundef nonnull %23) #24
  br label %25

25:                                               ; preds = %3, %14, %22
  %.0 = phi ptr [ %19, %14 ], [ %24, %22 ], [ @.str.121, %3 ]
  ret ptr %.0
}

declare i32 @indexOf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rindexOf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @findBinding(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %agxbfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr98112 = phi ptr [ %3, %.lr.ph ], [ %.tr98.be, %tailrecurse.backedge ]
  %.tr97111 = phi ptr [ %2, %.lr.ph ], [ %.tr97.be, %tailrecurse.backedge ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr97111, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 275
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %.not93 = icmp eq i64 %27, 0
  br i1 %.not93, label %agxbsizeof.exit.i.i.i, label %54

agxbsizeof.exit.i.i.i:                            ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %29 = call i32 @exdump(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i.i = load i8, ptr %30, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %32, i64 %35
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %34, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %30, align 1
  br label %37

37:                                               ; preds = %36, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %36 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = zext i8 %.val.i15.i.i.i to i64
  %40 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load i8, ptr %30, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %30, align 1
  br label %agxbputc.exit.i.i

43:                                               ; preds = %37
  %44 = load i64, ptr %31, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1
  %47 = load i64, ptr %31, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %31, align 8
  %.val.i.pr.i.i = load i8, ptr %30, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %43, %38
  %.val.i4.pr.i.i = phi i8 [ %42, %38 ], [ %.val.i.pr.i.i, %43 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %49, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %30, align 1
  br label %deparse.exit

49:                                               ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %31, align 8
  %50 = load ptr, ptr %6, align 8
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %49
  %51 = phi ptr [ %50, %49 ], [ %6, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.154, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %51) #24
  %.val94 = load i8, ptr %30, align 1
  %52 = icmp eq i8 %.val94, -1
  br i1 %52, label %53, label %agxbfree.exit

53:                                               ; preds = %deparse.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

54:                                               ; preds = %22
  %55 = inttoptr i64 %27 to ptr
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %54, %60, %62, %64, %66, %68, %70, %72, %74, %82, %95
  %.tr98.be = phi ptr [ %55, %54 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %87, %82 ], [ %100, %95 ]
  %.tr97.be = load ptr, ptr %.tr97111, align 8
  %56 = icmp eq ptr %.tr97.be, null
  br i1 %56, label %agxbfree.exit, label %16

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %59 = load i64, ptr %58, align 8
  switch i64 %59, label %102 [
    i64 5, label %60
    i64 1, label %62
    i64 2, label %64
    i64 3, label %66
    i64 4, label %68
    i64 10, label %70
    i64 8, label %72
    i64 9, label %74
    i64 16, label %76
    i64 17, label %89
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  br label %tailrecurse.backedge

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  br label %tailrecurse.backedge

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  br label %tailrecurse.backedge

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8
  br label %tailrecurse.backedge

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  br label %tailrecurse.backedge

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  br label %tailrecurse.backedge

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8
  br label %tailrecurse.backedge

74:                                               ; preds = %57
  %75 = load ptr, ptr %9, align 8
  br label %tailrecurse.backedge

76:                                               ; preds = %57
  %.not89 = icmp eq ptr %.tr98112, null
  br i1 %.not89, label %77, label %80

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %.not90 = icmp eq ptr %78, null
  br i1 %.not90, label %79, label %80

79:                                               ; preds = %77
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.155) #24
  br label %agxbfree.exit

80:                                               ; preds = %77, %76
  %.079 = phi ptr [ %.tr98112, %76 ], [ %78, %77 ]
  %.079.val = load i32, ptr %.079, align 8
  %81 = and i32 %.079.val, 2
  %.not91 = icmp eq i32 %81, 0
  br i1 %.not91, label %88, label %82

82:                                               ; preds = %80
  %83 = and i32 %.079.val, 3
  %84 = icmp eq i32 %83, 2
  %.idx92 = select i1 %84, i64 0, i64 -64
  %85 = getelementptr inbounds i8, ptr %.079, i64 %.idx92
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  br label %tailrecurse.backedge

88:                                               ; preds = %80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.156) #24
  br label %agxbfree.exit

89:                                               ; preds = %57
  %.not = icmp eq ptr %.tr98112, null
  br i1 %.not, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %.not87 = icmp eq ptr %91, null
  br i1 %.not87, label %92, label %93

92:                                               ; preds = %90
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.155) #24
  br label %agxbfree.exit

93:                                               ; preds = %90, %89
  %.1 = phi ptr [ %.tr98112, %89 ], [ %91, %90 ]
  %.1.val = load i32, ptr %.1, align 8
  %94 = and i32 %.1.val, 2
  %.not88 = icmp eq i32 %94, 0
  br i1 %.not88, label %101, label %95

95:                                               ; preds = %93
  %96 = and i32 %.1.val, 3
  %97 = icmp eq i32 %96, 3
  %.idx = select i1 %97, i64 0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 %.idx
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  br label %tailrecurse.backedge

101:                                              ; preds = %93
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.157, ptr noundef nonnull %.1) #24
  br label %agxbfree.exit

102:                                              ; preds = %57
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.158, ptr noundef nonnull %103) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %tailrecurse.backedge, %5, %53, %deparse.exit, %88, %101, %102, %92, %79
  %.0 = phi ptr [ null, %92 ], [ null, %79 ], [ null, %102 ], [ null, %101 ], [ null, %88 ], [ null, %deparse.exit ], [ null, %53 ], [ %3, %5 ], [ %.tr98.be, %tailrecurse.backedge ]
  ret ptr %.0
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @exstralloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare i32 @exdump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @posOf(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x double], align 16
  %5 = tail call ptr @agroot(ptr noundef nonnull %0) #24
  %6 = load ptr, ptr @posOf.root, align 8
  %.not = icmp eq ptr %6, %5
  br i1 %.not, label %thread-pre-split, label %7

7:                                                ; preds = %3
  store ptr %5, ptr @posOf.root, align 8
  %8 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.172, ptr noundef null) #24
  store ptr %8, ptr @posOf.pos, align 8
  br label %9

thread-pre-split:                                 ; preds = %3
  %.pr = load ptr, ptr @posOf.pos, align 8
  br label %9

9:                                                ; preds = %thread-pre-split, %7
  %10 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %7 ]
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %10) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.151, ptr noundef nonnull %4, ptr noundef nonnull %13) #24
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  store double %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %9, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %9 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #2

declare ptr @exzero(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @typeChk(i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %33 [
    i64 275, label %5
    i64 283, label %16
    i64 287, label %27
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %14 [
    i64 30, label %.thread
    i64 27, label %8
    i64 29, label %9
    i64 28, label %10
    i64 259, label %11
    i64 262, label %12
    i64 263, label %13
  ]

8:                                                ; preds = %5
  br label %.thread

9:                                                ; preds = %5
  br label %.thread

10:                                               ; preds = %5
  br label %.thread

11:                                               ; preds = %5
  br label %.thread

12:                                               ; preds = %5
  br label %.thread

13:                                               ; preds = %5
  br label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.174, i64 noundef %7, ptr noundef nonnull %15) #24
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 139
  br i1 %19, label %20, label %.thread36

20:                                               ; preds = %16
  switch i64 %18, label %36 [
    i64 8, label %21
    i64 1, label %21
    i64 2, label %21
    i64 3, label %21
    i64 4, label %24
  ]

21:                                               ; preds = %20, %20, %20, %20
  %22 = load i32, ptr @codePhase, align 4
  %23 = add i32 %22, -1
  %or.cond = icmp ult i32 %23, 4
  br i1 %or.cond, label %36, label %.sink.split

24:                                               ; preds = %20
  %25 = load i32, ptr @codePhase, align 4
  %26 = add i32 %25, -2
  %or.cond3 = icmp ult i32 %26, 3
  br i1 %or.cond3, label %36, label %.sink.split

27:                                               ; preds = %2
  %.not = icmp eq i16 %0, 0
  br i1 %.not, label %28, label %.thread36

28:                                               ; preds = %27
  %29 = load i32, ptr @codePhase, align 4
  %30 = add i32 %29, -1
  %or.cond5 = icmp ult i32 %30, 4
  br i1 %or.cond5, label %.thread36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.177, ptr noundef nonnull %32) #24
  br label %.thread36

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.178, ptr noundef nonnull %34, i64 noundef %4) #24
  br label %.thread

.sink.split:                                      ; preds = %24, %21
  %.str.175.sink = phi ptr [ @.str.175, %21 ], [ @.str.176, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.175.sink, ptr noundef nonnull %35) #24
  br label %36

36:                                               ; preds = %.sink.split, %20, %21, %24
  %37 = load i64, ptr %17, align 8
  %38 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 %37
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = load i16, ptr %40, align 2
  %.not26 = icmp eq i16 %39, 0
  br i1 %.not26, label %.thread, label %.thread36

.thread36:                                        ; preds = %27, %31, %28, %16, %36
  %.041 = phi i16 [ %41, %36 ], [ 8, %16 ], [ 8, %28 ], [ 8, %31 ], [ 8, %27 ]
  %.02440 = phi i16 [ %39, %36 ], [ 112, %16 ], [ 112, %28 ], [ 112, %31 ], [ 112, %27 ]
  %.not28 = icmp eq i16 %0, 0
  %spec.store.select = select i1 %.not28, i16 112, i16 %0
  %42 = and i16 %.02440, %spec.store.select
  %.not29 = icmp eq i16 %42, 0
  %spec.select = select i1 %.not29, i16 0, i16 %.041
  br label %43

.thread:                                          ; preds = %5, %8, %9, %10, %11, %12, %13, %14, %33, %36
  %.034 = phi i16 [ %41, %36 ], [ 112, %5 ], [ 16, %8 ], [ 64, %9 ], [ 32, %10 ], [ 4, %11 ], [ 2, %12 ], [ 8, %13 ], [ 0, %14 ], [ 0, %33 ]
  %.not27 = icmp eq i16 %0, 0
  %spec.select30 = select i1 %.not27, i16 %.034, i16 0
  br label %43

43:                                               ; preds = %.thread, %.thread36
  %.1 = phi i16 [ %spec.select, %.thread36 ], [ %spec.select30, %.thread ]
  ret i16 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #24
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @excomp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @exexpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @mkStmts(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = tail call fastcc ptr @gv_calloc(i64 noundef %3, i64 noundef 16)
  %.not76 = icmp eq i64 %3, 0
  br i1 %.not76, label %agxbfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not7.i = icmp eq ptr %1, null
  br label %11

11:                                               ; preds = %.lr.ph, %95
  %.075 = phi i64 [ 0, %.lr.ph ], [ %98, %95 ]
  %.03674 = phi ptr [ %2, %.lr.ph ], [ %97, %95 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %checkGuard.exit, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %11
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.192, ptr noundef %4, i64 noundef %.075)
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %.03674, align 8
  %.val.i.i.i = load i8, ptr %8, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %16, i64 %18
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %17, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %19 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %26, label %21

21:                                               ; preds = %20
  %22 = zext i8 %.val.i15.i.i to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr %8, align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr %8, align 1
  br label %agxbputc.exit.i

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %.val.i.pr.i = load i8, ptr %8, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %26, %21
  %.val.i4.pr.i = phi i8 [ %25, %21 ], [ %.val.i.pr.i, %26 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %32, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit

32:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %32
  %34 = phi ptr [ %33, %32 ], [ %6, %agxbclear.exit.thread.i ]
  %35 = call fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %15, ptr noundef %34, ptr noundef null, i32 noundef 259)
  %36 = getelementptr inbounds %struct.case_stmt, ptr %7, i64 %.075
  store ptr %35, ptr %36, align 8
  %37 = call i32 @getErrorErrors() #24
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %38, label %agxbuse.exit57._crit_edge

38:                                               ; preds = %agxbuse.exit
  %39 = load i32, ptr %.03674, align 8
  %40 = call ptr @exnoncast(ptr noundef %35) #24
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %checkGuard.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 @exisAssign(ptr noundef nonnull %40) #24
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %checkGuard.exit, label %43

43:                                               ; preds = %41
  br i1 %.not7.i, label %45, label %44

44:                                               ; preds = %43
  call void @setErrorFileLine(ptr noundef nonnull %1, i32 noundef %39) #24
  br label %45

45:                                               ; preds = %44, %43
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.196) #24
  br label %checkGuard.exit

checkGuard.exit:                                  ; preds = %45, %41, %38, %11
  %46 = getelementptr inbounds nuw i8, ptr %.03674, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %95, label %agxbsizeof.exit.i.i45

agxbsizeof.exit.i.i45:                            ; preds = %checkGuard.exit
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.193, ptr noundef %4, i64 noundef %.075)
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03674, i64 16
  %50 = load i32, ptr %49, align 8
  %.val.i.i.i42 = load i8, ptr %8, align 1
  %.not.i.i.i43 = icmp eq i8 %.val.i.i.i42, -1
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = zext i8 %.val.i.i.i42 to i64
  %.0.i20.i.i46 = select i1 %.not.i.i.i43, i64 %51, i64 %53
  %.0.i14.i.i47 = select i1 %.not.i.i.i43, i64 %52, i64 31
  %.not.i.i48 = icmp ult i64 %.0.i20.i.i46, %.0.i14.i.i47
  br i1 %.not.i.i48, label %55, label %54

54:                                               ; preds = %agxbsizeof.exit.i.i45
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i49 = load i8, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %agxbsizeof.exit.i.i45
  %.val.i15.i.i50 = phi i8 [ %.val.i15.pre.i.i49, %54 ], [ %.val.i.i.i42, %agxbsizeof.exit.i.i45 ]
  %.not.i16.i.i51 = icmp eq i8 %.val.i15.i.i50, -1
  br i1 %.not.i16.i.i51, label %61, label %56

56:                                               ; preds = %55
  %57 = zext i8 %.val.i15.i.i50 to i64
  %58 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load i8, ptr %8, align 1
  %60 = add i8 %59, 1
  store i8 %60, ptr %8, align 1
  br label %agxbputc.exit.i52

61:                                               ; preds = %55
  %62 = load i64, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8
  %.val.i.pr.i56 = load i8, ptr %8, align 1
  br label %agxbputc.exit.i52

agxbputc.exit.i52:                                ; preds = %61, %56
  %.val.i4.pr.i53 = phi i8 [ %60, %56 ], [ %.val.i.pr.i56, %61 ]
  %.not.i3.i54 = icmp eq i8 %.val.i4.pr.i53, -1
  br i1 %.not.i3.i54, label %67, label %agxbclear.exit.thread.i55

agxbclear.exit.thread.i55:                        ; preds = %agxbputc.exit.i52
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit57

67:                                               ; preds = %agxbputc.exit.i52
  store i64 0, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  br label %agxbuse.exit57

agxbuse.exit57:                                   ; preds = %agxbclear.exit.thread.i55, %67
  %69 = phi ptr [ %68, %67 ], [ %6, %agxbclear.exit.thread.i55 ]
  %70 = call fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef %48, i32 noundef %50, ptr noundef %69, ptr noundef null, i32 noundef 259)
  %71 = getelementptr inbounds %struct.case_stmt, ptr %7, i64 %.075, i32 1
  store ptr %70, ptr %71, align 8
  %72 = call i32 @getErrorErrors() #24
  %.not39 = icmp eq i32 %72, 0
  br i1 %.not39, label %73, label %agxbuse.exit57._crit_edge

73:                                               ; preds = %agxbuse.exit57
  %.not40 = icmp eq ptr %70, null
  br i1 %.not40, label %agxbsizeof.exit.i.i61, label %95

agxbsizeof.exit.i.i61:                            ; preds = %73
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.194, ptr noundef %4, i64 noundef %.075)
  %74 = load i32, ptr %49, align 8
  %.val.i.i.i58 = load i8, ptr %8, align 1
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i58, -1
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = zext i8 %.val.i.i.i58 to i64
  %.0.i20.i.i62 = select i1 %.not.i.i.i59, i64 %75, i64 %77
  %.0.i14.i.i63 = select i1 %.not.i.i.i59, i64 %76, i64 31
  %.not.i.i64 = icmp ult i64 %.0.i20.i.i62, %.0.i14.i.i63
  br i1 %.not.i.i64, label %79, label %78

78:                                               ; preds = %agxbsizeof.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i65 = load i8, ptr %8, align 1
  br label %79

79:                                               ; preds = %78, %agxbsizeof.exit.i.i61
  %.val.i15.i.i66 = phi i8 [ %.val.i15.pre.i.i65, %78 ], [ %.val.i.i.i58, %agxbsizeof.exit.i.i61 ]
  %.not.i16.i.i67 = icmp eq i8 %.val.i15.i.i66, -1
  br i1 %.not.i16.i.i67, label %85, label %80

80:                                               ; preds = %79
  %81 = zext i8 %.val.i15.i.i66 to i64
  %82 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i8, ptr %8, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %8, align 1
  br label %agxbputc.exit.i68

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1
  %89 = load i64, ptr %9, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %9, align 8
  %.val.i.pr.i72 = load i8, ptr %8, align 1
  br label %agxbputc.exit.i68

agxbputc.exit.i68:                                ; preds = %85, %80
  %.val.i4.pr.i69 = phi i8 [ %84, %80 ], [ %.val.i.pr.i72, %85 ]
  %.not.i3.i70 = icmp eq i8 %.val.i4.pr.i69, -1
  br i1 %.not.i3.i70, label %91, label %agxbclear.exit.thread.i71

agxbclear.exit.thread.i71:                        ; preds = %agxbputc.exit.i68
  store i8 0, ptr %8, align 1
  br label %agxbuse.exit73

91:                                               ; preds = %agxbputc.exit.i68
  store i64 0, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  br label %agxbuse.exit73

agxbuse.exit73:                                   ; preds = %agxbclear.exit.thread.i71, %91
  %93 = phi ptr [ %92, %91 ], [ %6, %agxbclear.exit.thread.i71 ]
  %94 = call fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.195, i32 noundef %74, ptr noundef %93, ptr noundef null, i32 noundef 259)
  store ptr %94, ptr %71, align 8
  br label %95

95:                                               ; preds = %73, %agxbuse.exit73, %checkGuard.exit
  %96 = getelementptr inbounds nuw i8, ptr %.03674, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = add nuw i64 %.075, 1
  %exitcond.not = icmp eq i64 %98, %3
  br i1 %exitcond.not, label %agxbuse.exit57._crit_edge, label %11

agxbuse.exit57._crit_edge:                        ; preds = %95, %agxbuse.exit, %agxbuse.exit57
  %.val41.pre = load i8, ptr %8, align 1
  %99 = icmp eq i8 %.val41.pre, -1
  br i1 %99, label %100, label %agxbfree.exit

100:                                              ; preds = %agxbuse.exit57._crit_edge
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %5, %agxbuse.exit57._crit_edge, %100
  ret ptr %7
}

declare ptr @exnoncast(ptr noundef) local_unnamed_addr #2

declare i32 @exisAssign(ptr noundef) local_unnamed_addr #2

declare void @setErrorFileLine(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @iofread(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = tail call i32 @fileno(ptr noundef %0) #24
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %1, i64 noundef %5) #24
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioputstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioflush(ptr noundef captures(none) %0) #3 {
  %2 = tail call i32 @fflush(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
