; ModuleID = 'bench/graphviz/original/compile.ll'
source_filename = "bench/graphviz/original/compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TrieTrans = type { i16, i16 }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.case_infos_t = type { ptr, i64, i64, i64 }
%union.EX_STYPE = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@TrieStateTbl = local_unnamed_addr global [70 x { i16, i16, [4 x i8], i64 }] [{ i16, i16, [4 x i8], i64 } { i16 -1, i16 0, [4 x i8] zeroinitializer, i64 3900960 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 9, [4 x i8] zeroinitializer, i64 1088 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 11, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 12, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 13, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 14, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 16, i16 15, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 15, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 16, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 17, [4 x i8] zeroinitializer, i64 16 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 18, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 19, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 20, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 21, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 21, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 22, [4 x i8] zeroinitializer, i64 4 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 23, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 32, i16 24, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 24, [4 x i8] zeroinitializer, i64 32768 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 25, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 26, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 27, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 28, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 29, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 30, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 16, i16 31, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 31, [4 x i8] zeroinitializer, i64 5 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 33, [4 x i8] zeroinitializer, i64 32832 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 35, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 36, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 37, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 38, [4 x i8] zeroinitializer, i64 1048576 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 39, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 39, [4 x i8] zeroinitializer, i64 65536 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 40, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 41, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 42, [4 x i8] zeroinitializer, i64 1048576 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 43, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 43, [4 x i8] zeroinitializer, i64 16384 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 44, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 112, i16 45, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 45, [4 x i8] zeroinitializer, i64 4194304 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 46, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 47, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 48, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 49, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 50, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 51, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 52, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 16, i16 53, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 53, [4 x i8] zeroinitializer, i64 4 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 54, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 55, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 56, [4 x i8] zeroinitializer, i64 32768 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 57, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 58, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 58, [4 x i8] zeroinitializer, i64 65536 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 59, [4 x i8] zeroinitializer, i64 65536 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 60, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 112, i16 61, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 61, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 62, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 63, [4 x i8] zeroinitializer, i64 1024 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 64, [4 x i8] zeroinitializer, i64 16 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 65, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 66, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 66, [4 x i8] zeroinitializer, i64 4 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 67, [4 x i8] zeroinitializer, i64 1024 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 68, [4 x i8] zeroinitializer, i64 8192 }, { i16, i16, [4 x i8], i64 } { i16 32, i16 69, [4 x i8] zeroinitializer, i64 0 }], align 16
@TrieTransTbl = local_unnamed_addr global [69 x %struct.TrieTrans] [%struct.TrieTrans { i16 100, i16 1 }, %struct.TrieTrans { i16 104, i16 14 }, %struct.TrieTrans { i16 105, i16 18 }, %struct.TrieTrans { i16 110, i16 26 }, %struct.TrieTrans { i16 111, i16 41 }, %struct.TrieTrans { i16 112, i16 50 }, %struct.TrieTrans { i16 114, i16 56 }, %struct.TrieTrans { i16 115, i16 60 }, %struct.TrieTrans { i16 116, i16 66 }, %struct.TrieTrans { i16 101, i16 2 }, %struct.TrieTrans { i16 105, i16 7 }, %struct.TrieTrans { i16 103, i16 3 }, %struct.TrieTrans { i16 114, i16 4 }, %struct.TrieTrans { i16 101, i16 5 }, %struct.TrieTrans { i16 101, i16 6 }, %struct.TrieTrans { i16 114, i16 8 }, %struct.TrieTrans { i16 101, i16 9 }, %struct.TrieTrans { i16 99, i16 10 }, %struct.TrieTrans { i16 116, i16 11 }, %struct.TrieTrans { i16 101, i16 12 }, %struct.TrieTrans { i16 100, i16 13 }, %struct.TrieTrans { i16 101, i16 15 }, %struct.TrieTrans { i16 97, i16 16 }, %struct.TrieTrans { i16 100, i16 17 }, %struct.TrieTrans { i16 110, i16 19 }, %struct.TrieTrans { i16 100, i16 20 }, %struct.TrieTrans { i16 101, i16 21 }, %struct.TrieTrans { i16 103, i16 22 }, %struct.TrieTrans { i16 114, i16 23 }, %struct.TrieTrans { i16 101, i16 24 }, %struct.TrieTrans { i16 101, i16 25 }, %struct.TrieTrans { i16 95, i16 27 }, %struct.TrieTrans { i16 97, i16 38 }, %struct.TrieTrans { i16 101, i16 28 }, %struct.TrieTrans { i16 110, i16 33 }, %struct.TrieTrans { i16 100, i16 29 }, %struct.TrieTrans { i16 103, i16 30 }, %struct.TrieTrans { i16 101, i16 31 }, %struct.TrieTrans { i16 115, i16 32 }, %struct.TrieTrans { i16 111, i16 34 }, %struct.TrieTrans { i16 100, i16 35 }, %struct.TrieTrans { i16 101, i16 36 }, %struct.TrieTrans { i16 115, i16 37 }, %struct.TrieTrans { i16 109, i16 39 }, %struct.TrieTrans { i16 101, i16 40 }, %struct.TrieTrans { i16 117, i16 42 }, %struct.TrieTrans { i16 116, i16 43 }, %struct.TrieTrans { i16 100, i16 44 }, %struct.TrieTrans { i16 101, i16 45 }, %struct.TrieTrans { i16 103, i16 46 }, %struct.TrieTrans { i16 114, i16 47 }, %struct.TrieTrans { i16 101, i16 48 }, %struct.TrieTrans { i16 101, i16 49 }, %struct.TrieTrans { i16 97, i16 51 }, %struct.TrieTrans { i16 114, i16 52 }, %struct.TrieTrans { i16 101, i16 53 }, %struct.TrieTrans { i16 110, i16 54 }, %struct.TrieTrans { i16 116, i16 55 }, %struct.TrieTrans { i16 111, i16 57 }, %struct.TrieTrans { i16 111, i16 58 }, %struct.TrieTrans { i16 116, i16 59 }, %struct.TrieTrans { i16 116, i16 61 }, %struct.TrieTrans { i16 114, i16 62 }, %struct.TrieTrans { i16 105, i16 63 }, %struct.TrieTrans { i16 99, i16 64 }, %struct.TrieTrans { i16 116, i16 65 }, %struct.TrieTrans { i16 97, i16 67 }, %struct.TrieTrans { i16 105, i16 68 }, %struct.TrieTrans { i16 108, i16 69 }], align 16
@.str = private unnamed_addr constant [49 x i8] c"could not create compiled program: out of memory\00", align 1
@codePhase = internal unnamed_addr global i32 0, align 4
@symbols = internal global [139 x %struct.Exid_s] [%struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 1, i64 30, i64 0, ptr null, ptr null, [32 x i8] c"$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 2, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 3, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$NG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 4, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 5, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$O\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 6, i64 263, i64 0, ptr null, ptr null, [32 x i8] c"$tgtname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 7, i64 263, i64 0, ptr null, ptr null, [32 x i8] c"$F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 8, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"$tvroot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 9, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"$tvnext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 10, i64 28, i64 0, ptr null, ptr null, [32 x i8] c"$tvedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 11, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"$tvtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 12, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"ARGC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 13, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"degree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 14, i64 262, i64 0, ptr null, ptr null, [32 x i8] c"X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 15, i64 262, i64 0, ptr null, ptr null, [32 x i8] c"Y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 16, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"head\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 17, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"tail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 18, i64 263, i64 0, ptr null, ptr null, [32 x i8] c"name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 19, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"indegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 20, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"outdegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 21, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"root\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 22, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"parent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 23, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"n_edges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 24, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"n_nodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 25, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"directed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 26, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"strict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 27, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"node_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 28, i64 28, i64 0, ptr null, ptr null, [32 x i8] c"edge_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 29, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"graph_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 30, i64 30, i64 0, ptr null, ptr null, [32 x i8] c"obj_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 31, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"tvtype_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 266, i64 32, i64 35, i64 0, ptr null, ptr null, [32 x i8] c"ARGV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 33, i64 822, i64 0, ptr null, ptr null, [32 x i8] c"graph\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 34, i64 870, i64 0, ptr null, ptr null, [32 x i8] c"subg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 35, i64 870, i64 0, ptr null, ptr null, [32 x i8] c"isSubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 36, i64 102, i64 0, ptr null, ptr null, [32 x i8] c"fstsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 37, i64 102, i64 0, ptr null, ptr null, [32 x i8] c"nxtsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 38, i64 868, i64 0, ptr null, ptr null, [32 x i8] c"node\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 39, i64 1124, i64 0, ptr null, ptr null, [32 x i8] c"subnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 40, i64 100, i64 0, ptr null, ptr null, [32 x i8] c"fstnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 41, i64 68, i64 0, ptr null, ptr null, [32 x i8] c"nxtnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 42, i64 1124, i64 0, ptr null, ptr null, [32 x i8] c"nxtnode_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 43, i64 868, i64 0, ptr null, ptr null, [32 x i8] c"isNode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 44, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"isSubnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 45, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"indegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 46, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"outdegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 47, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"degreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 48, i64 1890, i64 0, ptr null, ptr null, [32 x i8] c"isIn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 49, i64 13381, i64 0, ptr null, ptr null, [32 x i8] c"edge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 50, i64 214117, i64 0, ptr null, ptr null, [32 x i8] c"edge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 51, i64 1381, i64 0, ptr null, ptr null, [32 x i8] c"subedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 52, i64 1108, i64 0, ptr null, ptr null, [32 x i8] c"opp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 53, i64 69, i64 0, ptr null, ptr null, [32 x i8] c"fstout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 54, i64 85, i64 0, ptr null, ptr null, [32 x i8] c"nxtout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 55, i64 69, i64 0, ptr null, ptr null, [32 x i8] c"fstin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 56, i64 85, i64 0, ptr null, ptr null, [32 x i8] c"nxtin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 57, i64 69, i64 0, ptr null, ptr null, [32 x i8] c"fstedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 58, i64 1109, i64 0, ptr null, ptr null, [32 x i8] c"nxtedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 59, i64 1125, i64 0, ptr null, ptr null, [32 x i8] c"fstout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 60, i64 1381, i64 0, ptr null, ptr null, [32 x i8] c"nxtout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 61, i64 1125, i64 0, ptr null, ptr null, [32 x i8] c"fstin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 62, i64 1381, i64 0, ptr null, ptr null, [32 x i8] c"nxtin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 63, i64 1125, i64 0, ptr null, ptr null, [32 x i8] c"fstedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 64, i64 17765, i64 0, ptr null, ptr null, [32 x i8] c"nxtedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 65, i64 1126, i64 0, ptr null, ptr null, [32 x i8] c"compOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 66, i64 115, i64 0, ptr null, ptr null, [32 x i8] c"kindOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 67, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 68, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"rindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 69, i64 13381, i64 0, ptr null, ptr null, [32 x i8] c"isEdge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 70, i64 214117, i64 0, ptr null, ptr null, [32 x i8] c"isEdge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 71, i64 1378, i64 0, ptr null, ptr null, [32 x i8] c"isSubedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 72, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"length\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 73, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"match\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 74, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 75, i64 866, i64 0, ptr null, ptr null, [32 x i8] c"writeG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 76, i64 54, i64 0, ptr null, ptr null, [32 x i8] c"readG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 77, i64 610, i64 0, ptr null, ptr null, [32 x i8] c"fwriteG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 78, i64 38, i64 0, ptr null, ptr null, [32 x i8] c"freadG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 79, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"openF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 80, i64 34, i64 0, ptr null, ptr null, [32 x i8] c"closeF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 81, i64 35, i64 0, ptr null, ptr null, [32 x i8] c"readL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 82, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"induce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 83, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"isDirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 84, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"isStrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 85, i64 1890, i64 0, ptr null, ptr null, [32 x i8] c"delete\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 86, i64 1895, i64 0, ptr null, ptr null, [32 x i8] c"clone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 87, i64 870, i64 0, ptr null, ptr null, [32 x i8] c"cloneG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 88, i64 1895, i64 0, ptr null, ptr null, [32 x i8] c"copy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 89, i64 1906, i64 0, ptr null, ptr null, [32 x i8] c"copyA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 90, i64 610, i64 0, ptr null, ptr null, [32 x i8] c"lock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 91, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"nNodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 92, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"nEdges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 93, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"sqrt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 94, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"cos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 95, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"sin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 96, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"atan2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 97, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"exp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 98, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"pow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 99, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"log\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 100, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 101, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 102, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"system\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 103, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"xOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 104, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"yOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 105, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"llOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 106, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"urOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 107, i64 867, i64 0, ptr null, ptr null, [32 x i8] c"html\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 108, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"ishtml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 109, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"canon\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 110, i64 883, i64 0, ptr null, ptr null, [32 x i8] c"aget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 111, i64 13170, i64 0, ptr null, ptr null, [32 x i8] c"aset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 112, i64 13155, i64 0, ptr null, ptr null, [32 x i8] c"getDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 113, i64 209762, i64 0, ptr null, ptr null, [32 x i8] c"setDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 114, i64 882, i64 0, ptr null, ptr null, [32 x i8] c"hasAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 115, i64 13154, i64 0, ptr null, ptr null, [32 x i8] c"isAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 116, i64 867, i64 0, ptr null, ptr null, [32 x i8] c"fstAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 117, i64 13155, i64 0, ptr null, ptr null, [32 x i8] c"nxtAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 118, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"tolower\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 119, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"toupper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 120, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"strcmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 121, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"atoi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 122, i64 49, i64 0, ptr null, ptr null, [32 x i8] c"atof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 123, i64 819, i64 0, ptr null, ptr null, [32 x i8] c"colorx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 124, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"call\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 125, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_flat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 126, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_ne\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 127, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_en\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 128, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_bfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 129, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_dfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 130, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_fwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 131, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_rev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 132, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_postdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 133, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_postfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 134, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_postrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 135, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_prepostdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 136, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_prepostfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 137, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_prepostrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 138, i64 30, i64 0, ptr null, ptr null, [32 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s zeroinitializer], align 16
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
define noalias noundef ptr @compileProg(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread93, label %8

8:                                                ; preds = %3
  %9 = trunc i8 %2 to i1
  %10 = and i8 %2, 2
  %.not63 = icmp eq i8 %10, 0
  %11 = and i8 %2, 7
  %or.cond77 = icmp ne i8 %11, 0
  %.str.8..str.7.i = select i1 %.not63, ptr @.str.8, ptr @.str.7
  %.str.10..str.9.i = select i1 %.not63, ptr @.str.10, ptr @.str.9
  %.0.i = select i1 %9, ptr %.str.8..str.7.i, ptr %.str.10..str.9.i
  %.060 = select i1 %or.cond77, ptr %.0.i, ptr null
  %12 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %initDisc.exit.thread, label %13

initDisc.exit.thread:                             ; preds = %8
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.11) #25
  br label %.loopexit

13:                                               ; preds = %8
  store i64 20000101, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 513, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @symbols, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @convert, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @stringOf, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @binary, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @typeName, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not27.i = icmp eq ptr %21, null
  %spec.select.i = select i1 %.not27.i, ptr @errorf, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %spec.select.i, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @keyval, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @getval, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @refval, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @setval, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %28, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @a2t, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %1, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %12, ptr %32, align 8, !tbaa !37
  tail call void @exinit() #25
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = tail call ptr @exopen(ptr noundef %33) #25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !38
  %.not66 = icmp eq ptr %34, null
  br i1 %.not66, label %.loopexit, label %36

36:                                               ; preds = %13
  store i32 0, ptr @codePhase, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %.not67 = icmp eq ptr %38, null
  br i1 %.not67, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = tail call fastcc ptr @compile(ptr noundef nonnull %34, ptr noundef %40, ptr noundef nonnull %38, i32 noundef %42, ptr noundef null, ptr noundef null, i32 noundef 264)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !49
  %45 = tail call i32 @getErrorErrors() #25
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %46, label %.loopexit

46:                                               ; preds = %39, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 48
  %.val79 = load i64, ptr %48, align 8, !tbaa !50
  %49 = icmp eq i64 %.val79, 0
  br i1 %49, label %.thread91, label %50

50:                                               ; preds = %46
  %mul.ov.i = icmp ugt i64 %.val79, 384307168202282325
  br i1 %mul.ov.i, label %51, label %54

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !51
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.45, i64 noundef %.val79, i64 noundef 48) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

54:                                               ; preds = %50
  %55 = tail call noalias ptr @calloc(i64 noundef %.val79, i64 noundef 48) #24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.lr.ph

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !51
  %59 = mul nuw i64 %.val79, 48
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.46, i64 noundef %59) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

.lr.ph:                                           ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %55, ptr %61, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %185
  %75 = phi i64 [ 0, %.lr.ph ], [ %187, %185 ]
  %.055101 = phi i64 [ 0, %.lr.ph ], [ %189, %185 ]
  %.05699 = phi ptr [ %55, %.lr.ph ], [ %188, %185 ]
  %.15998 = phi i8 [ 0, %.lr.ph ], [ %186, %185 ]
  %76 = load ptr, ptr %47, align 8, !tbaa !53
  %77 = load i64, ptr %62, align 8, !tbaa !54
  %78 = add i64 %77, %.055101
  %79 = load i64, ptr %63, align 8, !tbaa !55
  %80 = urem i64 %78, %79
  %81 = getelementptr inbounds nuw [80 x i8], ptr %76, i64 %80
  %82 = load ptr, ptr %0, align 8, !tbaa !47
  store i32 1, ptr @codePhase, align 4, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not.i81 = icmp ne ptr %84, null
  br i1 %.not.i81, label %85, label %112

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.189, ptr noundef nonnull @mkBlock.PREFIX, i64 noundef %.055101)
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16, !tbaa !58
  store i16 64, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2, !tbaa !62
  %86 = load ptr, ptr %83, align 8, !tbaa !56
  %87 = load i32, ptr %81, align 8, !tbaa !64
  %.val.i.i = load i8, ptr %64, align 1, !tbaa !65
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %89
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %85
  %88 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

89:                                               ; preds = %85
  %90 = load i64, ptr %65, align 8, !tbaa !65
  %91 = load i64, ptr %66, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %89, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %90, %89 ], [ %88, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %91, %89 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %93, label %92

92:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %64, align 1, !tbaa !65
  br label %93

93:                                               ; preds = %92, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %92 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %99, label %94

94:                                               ; preds = %93
  %95 = zext i8 %.val.i15.i.i.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !65
  %97 = load i8, ptr %64, align 1, !tbaa !65
  %98 = add i8 %97, 1
  store i8 %98, ptr %64, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

99:                                               ; preds = %93
  %100 = load i64, ptr %65, align 8, !tbaa !65
  %101 = load ptr, ptr %4, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !65
  %103 = load i64, ptr %65, align 8, !tbaa !65
  %104 = add i64 %103, 1
  store i64 %104, ptr %65, align 8, !tbaa !65
  %.val.i6.pr.i.i = load i8, ptr %64, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %99, %94
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %99 ], [ %98, %94 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %105, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %85
  store i8 0, ptr %64, align 1, !tbaa !65
  br label %agxbuse.exit.i

105:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %65, align 8, !tbaa !65
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %105, %agxbclear.exit.thread.i.i
  %107 = phi ptr [ %106, %105 ], [ %4, %agxbclear.exit.thread.i.i ]
  %108 = call fastcc ptr @compile(ptr noundef nonnull %34, ptr noundef %82, ptr noundef %86, i32 noundef %87, ptr noundef %107, ptr noundef null, i32 noundef 264)
  store ptr %108, ptr %.05699, align 8, !tbaa !66
  %.val44.i = load i8, ptr %64, align 1, !tbaa !65
  %109 = icmp eq i8 %.val44.i, -1
  br i1 %109, label %110, label %agxbfree.exit.i

110:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #25
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %110, %agxbuse.exit.i
  %111 = call i32 @getErrorErrors() #25
  %.not38.i = icmp eq i32 %111, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not38.i, label %112, label %173

112:                                              ; preds = %agxbfree.exit.i, %74
  store i32 2, ptr @codePhase, align 4, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %114 = getelementptr i8, ptr %81, i64 32
  %.val51.i = load i64, ptr %114, align 8, !tbaa !50
  %115 = icmp eq i64 %.val51.i, 0
  br i1 %115, label %142, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16, !tbaa !58
  store i16 16, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %.05699, i64 16
  store i64 %.val51.i, ptr %117, align 8, !tbaa !68
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.189, ptr noundef nonnull @mkBlock.PREFIX.190, i64 noundef %.055101)
  %.val.i53.i = load i8, ptr %67, align 1, !tbaa !65
  switch i8 %.val.i53.i, label %agxblen.exit.i.i66.i [
    i8 -1, label %119
    i8 31, label %agxbclear.exit.thread.i54.i
  ]

agxblen.exit.i.i66.i:                             ; preds = %116
  %118 = zext i8 %.val.i53.i to i64
  br label %agxbsizeof.exit.i.i55.i

119:                                              ; preds = %116
  %120 = load i64, ptr %68, align 8, !tbaa !65
  %121 = load i64, ptr %69, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i55.i

agxbsizeof.exit.i.i55.i:                          ; preds = %119, %agxblen.exit.i.i66.i
  %.0.i20.i.i56.i = phi i64 [ %120, %119 ], [ %118, %agxblen.exit.i.i66.i ]
  %.0.i14.i.i57.i = phi i64 [ %121, %119 ], [ 31, %agxblen.exit.i.i66.i ]
  %.not.i5.i58.i = icmp ult i64 %.0.i20.i.i56.i, %.0.i14.i.i57.i
  br i1 %.not.i5.i58.i, label %123, label %122

122:                                              ; preds = %agxbsizeof.exit.i.i55.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i59.i = load i8, ptr %67, align 1, !tbaa !65
  br label %123

123:                                              ; preds = %122, %agxbsizeof.exit.i.i55.i
  %.val.i6.pr.i65.i = phi i8 [ %.val.i15.pre.i.i59.i, %122 ], [ %.val.i53.i, %agxbsizeof.exit.i.i55.i ]
  %.not.i16.i.i61.i = icmp eq i8 %.val.i6.pr.i65.i, -1
  br i1 %.not.i16.i.i61.i, label %agxbputc.exit.i62.thread.i, label %agxbputc.exit.i62.i

agxbputc.exit.i62.thread.i:                       ; preds = %123
  %124 = load i64, ptr %68, align 8, !tbaa !65
  %125 = load ptr, ptr %5, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !65
  br label %132

agxbputc.exit.i62.i:                              ; preds = %123
  %127 = zext i8 %.val.i6.pr.i65.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !65
  %129 = load i8, ptr %67, align 1, !tbaa !65
  %130 = add i8 %129, 1
  store i8 %130, ptr %67, align 1, !tbaa !65
  %131 = icmp eq i8 %130, -1
  br i1 %131, label %132, label %agxbclear.exit.thread.i54.i

agxbclear.exit.thread.i54.i:                      ; preds = %agxbputc.exit.i62.i, %116
  store i8 0, ptr %67, align 1, !tbaa !65
  br label %agxbuse.exit67.i

132:                                              ; preds = %agxbputc.exit.i62.i, %agxbputc.exit.i62.thread.i
  store i64 0, ptr %68, align 8, !tbaa !65
  %133 = load ptr, ptr %5, align 8, !tbaa !65
  br label %agxbuse.exit67.i

agxbuse.exit67.i:                                 ; preds = %132, %agxbclear.exit.thread.i54.i
  %134 = phi ptr [ %133, %132 ], [ %5, %agxbclear.exit.thread.i54.i ]
  %135 = call fastcc ptr @mkStmts(ptr noundef nonnull %34, ptr noundef %82, ptr noundef nonnull byval(%struct.case_infos_t) align 8 %113, ptr noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %.05699, i64 32
  store ptr %135, ptr %136, align 8, !tbaa !69
  %.val46.i = load i8, ptr %67, align 1, !tbaa !65
  %137 = icmp eq i8 %.val46.i, -1
  br i1 %137, label %138, label %agxbfree.exit68.i

138:                                              ; preds = %agxbuse.exit67.i
  %.val45.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val45.i) #25
  br label %agxbfree.exit68.i

agxbfree.exit68.i:                                ; preds = %138, %agxbuse.exit67.i
  %139 = call i32 @getErrorErrors() #25
  %.not39.i = icmp eq i32 %139, 0
  br i1 %.not39.i, label %.thread.i82, label %141

.thread.i82:                                      ; preds = %agxbfree.exit68.i
  %140 = getelementptr inbounds nuw i8, ptr %.05699, i64 8
  store i8 1, ptr %140, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

141:                                              ; preds = %agxbfree.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

142:                                              ; preds = %.thread.i82, %112
  store i32 3, ptr @codePhase, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %144 = getelementptr i8, ptr %81, i64 64
  %.val52.i = load i64, ptr %144, align 8, !tbaa !50
  %145 = icmp eq i64 %.val52.i, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16, !tbaa !58
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %.05699, i64 24
  store i64 %.val52.i, ptr %147, align 8, !tbaa !71
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.189, ptr noundef nonnull @mkBlock.PREFIX.191, i64 noundef %.055101)
  %.val.i69.i = load i8, ptr %70, align 1, !tbaa !65
  switch i8 %.val.i69.i, label %agxblen.exit.i.i82.i [
    i8 -1, label %149
    i8 31, label %agxbclear.exit.thread.i70.i
  ]

agxblen.exit.i.i82.i:                             ; preds = %146
  %148 = zext i8 %.val.i69.i to i64
  br label %agxbsizeof.exit.i.i71.i

149:                                              ; preds = %146
  %150 = load i64, ptr %71, align 8, !tbaa !65
  %151 = load i64, ptr %72, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i71.i

agxbsizeof.exit.i.i71.i:                          ; preds = %149, %agxblen.exit.i.i82.i
  %.0.i20.i.i72.i = phi i64 [ %150, %149 ], [ %148, %agxblen.exit.i.i82.i ]
  %.0.i14.i.i73.i = phi i64 [ %151, %149 ], [ 31, %agxblen.exit.i.i82.i ]
  %.not.i5.i74.i = icmp ult i64 %.0.i20.i.i72.i, %.0.i14.i.i73.i
  br i1 %.not.i5.i74.i, label %153, label %152

152:                                              ; preds = %agxbsizeof.exit.i.i71.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i75.i = load i8, ptr %70, align 1, !tbaa !65
  br label %153

153:                                              ; preds = %152, %agxbsizeof.exit.i.i71.i
  %.val.i6.pr.i81.i = phi i8 [ %.val.i15.pre.i.i75.i, %152 ], [ %.val.i69.i, %agxbsizeof.exit.i.i71.i ]
  %.not.i16.i.i77.i = icmp eq i8 %.val.i6.pr.i81.i, -1
  br i1 %.not.i16.i.i77.i, label %agxbputc.exit.i78.thread.i, label %agxbputc.exit.i78.i

agxbputc.exit.i78.thread.i:                       ; preds = %153
  %154 = load i64, ptr %71, align 8, !tbaa !65
  %155 = load ptr, ptr %6, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !65
  br label %162

agxbputc.exit.i78.i:                              ; preds = %153
  %157 = zext i8 %.val.i6.pr.i81.i to i64
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !65
  %159 = load i8, ptr %70, align 1, !tbaa !65
  %160 = add i8 %159, 1
  store i8 %160, ptr %70, align 1, !tbaa !65
  %161 = icmp eq i8 %160, -1
  br i1 %161, label %162, label %agxbclear.exit.thread.i70.i

agxbclear.exit.thread.i70.i:                      ; preds = %agxbputc.exit.i78.i, %146
  store i8 0, ptr %70, align 1, !tbaa !65
  br label %agxbuse.exit83.i

162:                                              ; preds = %agxbputc.exit.i78.i, %agxbputc.exit.i78.thread.i
  store i64 0, ptr %71, align 8, !tbaa !65
  %163 = load ptr, ptr %6, align 8, !tbaa !65
  br label %agxbuse.exit83.i

agxbuse.exit83.i:                                 ; preds = %162, %agxbclear.exit.thread.i70.i
  %164 = phi ptr [ %163, %162 ], [ %6, %agxbclear.exit.thread.i70.i ]
  %165 = call fastcc ptr @mkStmts(ptr noundef nonnull %34, ptr noundef %82, ptr noundef nonnull byval(%struct.case_infos_t) align 8 %143, ptr noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %.05699, i64 40
  store ptr %165, ptr %166, align 8, !tbaa !72
  %.val48.i = load i8, ptr %70, align 1, !tbaa !65
  %167 = icmp eq i8 %.val48.i, -1
  br i1 %167, label %168, label %agxbfree.exit84.i

168:                                              ; preds = %agxbuse.exit83.i
  %.val47.i = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val47.i) #25
  br label %agxbfree.exit84.i

agxbfree.exit84.i:                                ; preds = %168, %agxbuse.exit83.i
  %169 = call i32 @getErrorErrors() #25
  %.not40.i = icmp eq i32 %169, 0
  br i1 %.not40.i, label %170, label %172

170:                                              ; preds = %agxbfree.exit84.i
  %171 = getelementptr inbounds nuw i8, ptr %.05699, i64 8
  store i8 1, ptr %171, align 8, !tbaa !70
  br label %172

172:                                              ; preds = %170, %agxbfree.exit84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %172, %142, %141, %agxbfree.exit.i
  %.236.i = phi i1 [ %.not.i81, %142 ], [ false, %agxbfree.exit.i ], [ %.not.i81, %172 ], [ %.not.i81, %141 ]
  %174 = call i32 @getErrorErrors() #25
  %.not41.i = icmp eq i32 %174, 0
  br i1 %.not41.i, label %180, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.05699, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  call void @free(ptr noundef %177) #25
  %178 = getelementptr inbounds nuw i8, ptr %.05699, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  call void @free(ptr noundef %179) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  br label %180

180:                                              ; preds = %175, %173
  br i1 %.236.i, label %mkBlock.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.05699, i64 8
  %183 = load i8, ptr %182, align 8, !tbaa !70, !range !73, !noundef !74
  br label %mkBlock.exit

mkBlock.exit:                                     ; preds = %180, %181
  %.037.i = phi i8 [ %183, %181 ], [ 1, %180 ]
  %184 = call i32 @getErrorErrors() #25
  %.not69 = icmp eq i32 %184, 0
  br i1 %.not69, label %185, label %.loopexit

185:                                              ; preds = %mkBlock.exit
  %186 = or i8 %.037.i, %.15998
  %187 = add i64 %75, 1
  store i64 %187, ptr %73, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw i8, ptr %.05699, i64 48
  %189 = add nuw i64 %.055101, 1
  %.val78 = load i64, ptr %48, align 8, !tbaa !50
  %190 = icmp ult i64 %189, %.val78
  br i1 %190, label %74, label %.thread91, !llvm.loop !76

.thread91:                                        ; preds = %185, %46
  %191 = phi ptr [ null, %46 ], [ %55, %185 ]
  %192 = phi i64 [ 0, %46 ], [ %187, %185 ]
  %.058 = phi i8 [ 0, %46 ], [ %186, %185 ]
  store i8 %.058, ptr %7, align 8, !tbaa !78
  store i32 4, ptr @codePhase, align 4, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = icmp ne ptr %194, null
  %or.cond = select i1 %195, i1 true, i1 %or.cond77
  br i1 %or.cond, label %196, label %203

196:                                              ; preds = %.thread91
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16, !tbaa !58
  store i16 64, ptr getelementptr inbounds nuw (i8, ptr @tchk, i64 6), align 2, !tbaa !62
  %197 = load ptr, ptr %0, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !80
  %200 = call fastcc ptr @compile(ptr noundef nonnull %34, ptr noundef %197, ptr noundef %194, i32 noundef %199, ptr noundef nonnull @.str.1, ptr noundef %.060, i32 noundef 264)
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %200, ptr %201, align 8, !tbaa !81
  %202 = call i32 @getErrorErrors() #25
  %.not70 = icmp eq i32 %202, 0
  br i1 %.not70, label %203, label %.loopexit

203:                                              ; preds = %196, %.thread91
  store i32 5, ptr @codePhase, align 4, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %.not71 = icmp eq ptr %205, null
  br i1 %.not71, label %.thread, label %206

.thread:                                          ; preds = %203
  call void @setErrorLine(i32 noundef 0) #25
  br label %.loopexit

206:                                              ; preds = %203
  store i64 30, ptr getelementptr inbounds nuw (i8, ptr @symbols, i64 32), align 16, !tbaa !58
  %207 = load ptr, ptr %0, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = call fastcc ptr @compile(ptr noundef nonnull %34, ptr noundef %207, ptr noundef nonnull %205, i32 noundef %209, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 264)
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %210, ptr %211, align 8, !tbaa !84
  %212 = call i32 @getErrorErrors() #25
  %.not72 = icmp eq i32 %212, 0
  br i1 %.not72, label %213, label %.loopexit

213:                                              ; preds = %206
  call void @setErrorLine(i32 noundef 0) #25
  %.not73 = icmp eq ptr %210, null
  br i1 %.not73, label %.loopexit, label %214

214:                                              ; preds = %213
  store i8 1, ptr %7, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %mkBlock.exit, %.thread, %initDisc.exit.thread, %213, %214, %206, %196, %39, %13
  %215 = phi ptr [ %191, %.thread ], [ null, %initDisc.exit.thread ], [ %191, %213 ], [ %191, %214 ], [ %191, %206 ], [ %191, %196 ], [ null, %39 ], [ null, %13 ], [ %55, %mkBlock.exit ]
  %216 = phi i64 [ %192, %.thread ], [ 0, %initDisc.exit.thread ], [ %192, %213 ], [ %192, %214 ], [ %192, %206 ], [ %192, %196 ], [ 0, %39 ], [ 0, %13 ], [ %75, %mkBlock.exit ]
  %217 = phi ptr [ %34, %.thread ], [ null, %initDisc.exit.thread ], [ %34, %213 ], [ %34, %214 ], [ %34, %206 ], [ %34, %196 ], [ %34, %39 ], [ null, %13 ], [ %34, %mkBlock.exit ]
  %218 = call i32 @getErrorErrors() #25
  %.not74 = icmp eq i32 %218, 0
  br i1 %.not74, label %freeCompileProg.exit, label %220

.thread93:                                        ; preds = %3
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str) #25
  %219 = tail call i32 @getErrorErrors() #25
  br label %freeCompileProg.exit

220:                                              ; preds = %.loopexit
  call void @exclose(ptr noundef %217) #25
  %.not12.i = icmp eq i64 %216, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %220
  call void @free(ptr noundef %215) #25
  call void @free(ptr noundef nonnull %7) #25
  br label %freeCompileProg.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %.011.i = phi i64 [ %226, %.lr.ph.i ], [ 0, %220 ]
  %221 = getelementptr inbounds nuw [48 x i8], ptr %215, i64 %.011.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  call void @free(ptr noundef %223) #25
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  call void @free(ptr noundef %225) #25
  %226 = add nuw i64 %.011.i, 1
  %exitcond.not = icmp eq i64 %226, %216
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

freeCompileProg.exit:                             ; preds = %.thread93, %.loopexit, %._crit_edge.i
  %.0 = phi ptr [ %7, %.loopexit ], [ null, %.thread93 ], [ null, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @exinit() local_unnamed_addr #2

declare ptr @exopen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef range(i32 259, 265) %6) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.val.i = load i8, ptr %18, align 1, !tbaa !65
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %16
  %19 = zext i8 %.val.i to i64
  %20 = call noalias ptr @strndup(ptr noundef nonnull readonly %8, i64 noundef %19) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %agxbdisown.exit

22:                                               ; preds = %agxblen.exit.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !51
  %24 = add nuw nsw i64 %19, 1
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.46, i64 noundef %24) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %.not.i7.i = icmp ult i64 %27, %29
  br i1 %.not.i7.i, label %.thread.i, label %30

30:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %18, align 1, !tbaa !65
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %31

..thread_crit_edge.i:                             ; preds = %30
  %.pre.i = load i64, ptr %26, align 8, !tbaa !65
  br label %.thread.i

31:                                               ; preds = %30
  %32 = zext i8 %.val.i15.pre.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !65
  %.pre = load ptr, ptr %8, align 8, !tbaa !65
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %34 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %27, %agxbsizeof.exit.i.i ]
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !65
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %.thread.i, %31, %.thread
  %spec.store.select32 = phi ptr [ %spec.store.select30, %.thread ], [ %spec.store.select, %31 ], [ %spec.store.select, %.thread.i ], [ %spec.store.select, %agxblen.exit.i ]
  %.031 = phi i32 [ %3, %.thread ], [ %17, %31 ], [ %17, %.thread.i ], [ %17, %agxblen.exit.i ]
  %37 = phi ptr [ null, %.thread ], [ %.pre, %31 ], [ %35, %.thread.i ], [ %20, %agxblen.exit.i ]
  %38 = tail call i32 @excomp(ptr noundef %0, ptr noundef nonnull %spec.store.select32, i32 noundef %.031, ptr noundef %9, ptr noundef %37) #25
  %39 = tail call i32 @fclose(ptr noundef %9)
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %agxbdisown.exit
  %42 = tail call i32 @getErrorErrors() #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @exexpr(ptr noundef %0, ptr noundef %4, ptr noundef null, i32 noundef %6) #25
  br label %46

46:                                               ; preds = %44, %41, %agxbdisown.exit
  %.021 = phi ptr [ %45, %44 ], [ null, %41 ], [ null, %agxbdisown.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.021
}

declare i32 @getErrorErrors() local_unnamed_addr #2

declare void @setErrorLine(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @freeCompileProg(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @exclose(ptr noundef %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

._crit_edge:                                      ; preds = %10, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void @free(ptr noundef %9) #25
  tail call void @free(ptr noundef nonnull %0) #25
  br label %20

10:                                               ; preds = %.lr.ph, %10
  %.011 = phi i64 [ 0, %.lr.ph ], [ %17, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %.011
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  tail call void @free(ptr noundef %16) #25
  %17 = add nuw i64 %.011, 1
  %18 = load i64, ptr %5, align 8, !tbaa !75
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !85

20:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @exclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @readG(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agread(ptr noundef %0, ptr noundef nonnull @gprDisc) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @aginit(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #25
  tail call void @aginit(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, i32 noundef 0) #25
  tail call void @aginit(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 16, i32 noundef 0) #25
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

declare ptr @agread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openG(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agopen(ptr noundef %0, i32 %1, ptr noundef nonnull @gprDisc) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @agbindrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #25
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %3
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openSubg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agsubg(ptr noundef %0, ptr noundef %1, i32 noundef 1) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @aggetrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 0) #25
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @agbindrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #25
  br label %8

8:                                                ; preds = %6, %4, %2
  ret ptr %3
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agnode(ptr noundef %0, ptr noundef %1, i32 noundef 1) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @aggetrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 0) #25
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @agbindrec(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef 32, i32 noundef 0) #25
  br label %8

8:                                                ; preds = %6, %4, %2
  ret ptr %3
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @openEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @sameG(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @sameG(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #25
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %15, label %9

9:                                                ; preds = %6, %7
  %.016 = phi ptr [ %0, %7 ], [ %5, %6 ]
  %10 = tail call ptr @agedge(ptr noundef nonnull %.016, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1) #25
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @aggetrec(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i32 noundef 0) #25
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @agbindrec(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i32 noundef 16, i32 noundef 0) #25
  br label %15

15:                                               ; preds = %9, %11, %13, %7, %4
  %.0 = phi ptr [ null, %7 ], [ null, %4 ], [ %10, %13 ], [ %10, %11 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @sameG(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @convert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = icmp sgt i64 %1, 258
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !86
  %7 = icmp sgt i64 %6, 258
  br i1 %7, label %78, label %21

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 30
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !tbaa !86
  %12 = icmp slt i64 %11, 31
  br i1 %12, label %75, label %.thread62

13:                                               ; preds = %8
  %14 = icmp slt i64 %1, 31
  %.pr65.pre = load i64, ptr %0, align 8, !tbaa !86
  br i1 %14, label %.thread62, label %.thread64

.thread62:                                        ; preds = %13, %10
  %15 = phi i64 [ %11, %10 ], [ %.pr65.pre, %13 ]
  %16 = icmp eq i64 %15, 259
  br i1 %16, label %17, label %.thread64

17:                                               ; preds = %.thread62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i64 %19, 0
  %spec.select = sext i1 %20 to i32
  br label %75

21:                                               ; preds = %5
  %22 = icmp eq i64 %1, 259
  br i1 %22, label %75, label %.thread64

.thread64:                                        ; preds = %13, %.thread62, %21
  %23 = phi i64 [ %6, %21 ], [ %.pr65.pre, %13 ], [ %15, %.thread62 ]
  %not. = phi i32 [ -1, %21 ], [ -1, %13 ], [ 0, %.thread62 ]
  %24 = icmp eq i64 %23, 30
  br i1 %24, label %25, label %46

25:                                               ; preds = %.thread64
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %26, label %75

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = inttoptr i64 %28 to ptr
  switch i64 %1, label %75 [
    i64 29, label %30
    i64 27, label %36
    i64 28, label %42
  ]

30:                                               ; preds = %26
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %35, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %29, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %31, %30
  br label %75

36:                                               ; preds = %26
  %.not57 = icmp eq i64 %28, 0
  br i1 %.not57, label %41, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %29, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %75

41:                                               ; preds = %37, %36
  br label %75

42:                                               ; preds = %26
  %.not55 = icmp eq i64 %28, 0
  br i1 %.not55, label %45, label %43

43:                                               ; preds = %42
  %.val = load i32, ptr %29, align 8
  %44 = and i32 %.val, 2
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %75, label %45

45:                                               ; preds = %43, %42
  br label %75

46:                                               ; preds = %.thread64
  %47 = icmp eq i64 %1, 263
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = icmp eq i64 %23, 31
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %51, label %75

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = tail call fastcc ptr @tvtypeToStr(i64 noundef %53)
  store ptr %54, ptr %52, align 8, !tbaa !65
  br label %75

55:                                               ; preds = %46
  %56 = icmp eq i64 %1, 31
  %57 = icmp eq i64 %23, 259
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %65

58:                                               ; preds = %55
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %59, label %75

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = tail call zeroext i1 @validTVT(i64 noundef %61) #25
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %60, align 8, !tbaa !65
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.12, i64 noundef %64) #25
  br label %75

65:                                               ; preds = %55
  %66 = icmp eq i64 %23, %1
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = icmp eq i64 %23, 263
  %brmerge.not = and i1 %56, %68
  br i1 %brmerge.not, label %69, label %75

69:                                               ; preds = %67
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = tail call fastcc i32 @strToTvtype(ptr noundef %72)
  %74 = zext nneg i32 %73 to i64
  store i64 %74, ptr %71, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %25, %67, %17, %70, %69, %65, %59, %58, %21, %10, %26, %35, %31, %41, %37, %45, %43, %63, %48, %51, %50
  %.046 = phi i32 [ -1, %67 ], [ 0, %10 ], [ 0, %69 ], [ %spec.select, %17 ], [ 0, %21 ], [ 0, %70 ], [ -1, %26 ], [ 0, %35 ], [ -1, %31 ], [ 0, %41 ], [ -1, %37 ], [ 0, %45 ], [ -1, %43 ], [ 0, %50 ], [ 0, %51 ], [ -1, %48 ], [ 0, %65 ], [ 0, %58 ], [ -1, %63 ], [ 0, %59 ], [ %not., %25 ]
  %76 = or i32 %.046, %2
  %or.cond3 = icmp eq i32 %76, 0
  br i1 %or.cond3, label %77, label %78

77:                                               ; preds = %75
  store i64 %1, ptr %0, align 8, !tbaa !86
  br label %78

78:                                               ; preds = %75, %77, %5
  %.0 = phi i32 [ -1, %5 ], [ %.046, %77 ], [ %.046, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @stringOf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.agxbuf, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !86
  %7 = icmp eq i64 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !65
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  %11 = icmp ult i64 %9, 13
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, i64 noundef %9) #25
  br label %tvtypeToStr.exit

switch.lookup:                                    ; preds = %10
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tvtypeToStr, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %tvtypeToStr.exit

tvtypeToStr.exit:                                 ; preds = %switch.lookup, %12
  %.not15 = phi i32 [ -1, %12 ], [ 0, %switch.lookup ]
  %.0.i = phi ptr [ null, %12 ], [ %switch.load, %switch.lookup ]
  store ptr %.0.i, ptr %8, align 8, !tbaa !65
  br label %24

13:                                               ; preds = %5
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr [8 x i8], ptr @typenames, i64 %6
  %16 = getelementptr i8, ptr %15, i64 -216
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42, ptr noundef %17) #25
  br label %24

18:                                               ; preds = %13
  %19 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef %19, ptr noundef %4)
  store ptr %20, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val16 = load i8, ptr %21, align 1, !tbaa !65
  %22 = icmp eq i8 %.val16, -1
  br i1 %22, label %23, label %agxbfree.exit

23:                                               ; preds = %18
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %tvtypeToStr.exit, %14, %agxbfree.exit
  %.0 = phi i32 [ %.not15, %tvtypeToStr.exit ], [ -1, %14 ], [ 0, %agxbfree.exit ]
  store i64 263, ptr %1, align 8, !tbaa !86
  br label %25

25:                                               ; preds = %3, %24
  %.012 = phi i32 [ %.0, %24 ], [ 0, %3 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @binary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = load i64, ptr %0, align 8, !tbaa !86
  %6 = icmp sgt i64 %5, 258
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %2, align 8, !tbaa !86
  %10 = icmp sgt i64 %9, 258
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8, %7
  %12 = load i64, ptr %1, align 8, !tbaa !86
  %13 = add i64 %12, -259
  %or.cond = icmp ult i64 %13, 3
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = icmp eq i64 %5, 31
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !86
  %.not75 = icmp eq i64 %18, 31
  br i1 %.not75, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !89
  switch i64 %25, label %.thread [
    i64 324, label %26
    i64 325, label %29
    i64 60, label %32
    i64 326, label %35
    i64 327, label %38
    i64 62, label %41
  ]

26:                                               ; preds = %19
  %.not81 = icmp eq i32 %3, 0
  br i1 %.not81, label %27, label %.critedge

27:                                               ; preds = %26
  %28 = icmp eq i64 %21, %23
  br label %.thread.sink.split

29:                                               ; preds = %19
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = icmp ne i64 %21, %23
  br label %.thread.sink.split

32:                                               ; preds = %19
  %.not79 = icmp eq i32 %3, 0
  br i1 %.not79, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = icmp slt i64 %21, %23
  br label %.thread.sink.split

35:                                               ; preds = %19
  %.not78 = icmp eq i32 %3, 0
  br i1 %.not78, label %36, label %.critedge

36:                                               ; preds = %35
  %37 = icmp sle i64 %21, %23
  br label %.thread.sink.split

38:                                               ; preds = %19
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %39, label %.critedge

39:                                               ; preds = %38
  %40 = icmp sge i64 %21, %23
  br label %.thread.sink.split

41:                                               ; preds = %19
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %42, label %.critedge

42:                                               ; preds = %41
  %43 = icmp sgt i64 %21, %23
  br label %.thread.sink.split

44:                                               ; preds = %14
  br i1 %.not, label %.thread92, label %.thread

.thread.sink.split:                               ; preds = %42, %39, %36, %33, %30, %27
  %.sink97 = phi i1 [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ]
  %45 = zext i1 %.sink97 to i64
  store i64 %45, ptr %20, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19, %44
  %.06990 = phi i32 [ -1, %44 ], [ -1, %19 ], [ 0, %.thread.sink.split ]
  %46 = load i64, ptr %2, align 8, !tbaa !86
  %47 = icmp eq i64 %46, 31
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = inttoptr i64 %50 to ptr
  br label %.thread92

.thread92:                                        ; preds = %44, %48
  %.0699194 = phi i32 [ %.06990, %48 ], [ -1, %44 ]
  %.067 = phi ptr [ %51, %48 ], [ null, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.in = load i64, ptr %52, align 8, !tbaa !65
  %53 = inttoptr i64 %.in to ptr
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !89
  switch i64 %55, label %.critedge [
    i64 324, label %56
    i64 325, label %60
    i64 60, label %64
    i64 326, label %68
    i64 327, label %73
    i64 62, label %78
  ]

56:                                               ; preds = %.thread92
  %.not87 = icmp eq i32 %3, 0
  br i1 %.not87, label %57, label %.critedge

57:                                               ; preds = %56
  %58 = tail call i32 @compare(ptr noundef %53, ptr noundef %.067) #25
  %.not88 = icmp eq i32 %58, 0
  %59 = zext i1 %.not88 to i64
  br label %.critedge.sink.split

60:                                               ; preds = %.thread92
  %.not86 = icmp eq i32 %3, 0
  br i1 %.not86, label %61, label %.critedge

61:                                               ; preds = %60
  %62 = tail call i32 @compare(ptr noundef %53, ptr noundef %.067) #25
  %63 = sext i32 %62 to i64
  br label %.critedge.sink.split

64:                                               ; preds = %.thread92
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %65, label %.critedge

65:                                               ; preds = %64
  %66 = tail call i32 @compare(ptr noundef %53, ptr noundef %.067) #25
  %.lobit = lshr i32 %66, 31
  %67 = zext nneg i32 %.lobit to i64
  br label %.critedge.sink.split

68:                                               ; preds = %.thread92
  %.not84 = icmp eq i32 %3, 0
  br i1 %.not84, label %69, label %.critedge

69:                                               ; preds = %68
  %70 = tail call i32 @compare(ptr noundef %53, ptr noundef %.067) #25
  %71 = icmp slt i32 %70, 1
  %72 = zext i1 %71 to i64
  br label %.critedge.sink.split

73:                                               ; preds = %.thread92
  %.not83 = icmp eq i32 %3, 0
  br i1 %.not83, label %74, label %.critedge

74:                                               ; preds = %73
  %75 = tail call i32 @compare(ptr noundef %53, ptr noundef %.067) #25
  %76 = icmp sgt i32 %75, -1
  %77 = zext i1 %76 to i64
  br label %.critedge.sink.split

78:                                               ; preds = %.thread92
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %79, label %.critedge

79:                                               ; preds = %78
  %80 = tail call i32 @compare(ptr noundef %53, ptr noundef %.067) #25
  %81 = icmp sgt i32 %80, 0
  %82 = zext i1 %81 to i64
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %79, %74, %69, %65, %61, %57
  %.sink = phi i64 [ %59, %57 ], [ %63, %61 ], [ %67, %65 ], [ %72, %69 ], [ %77, %74 ], [ %82, %79 ]
  store i64 %.sink, ptr %52, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %41, %38, %26, %29, %32, %35, %.thread92, %78, %73, %68, %64, %60, %56, %.thread, %17, %16, %11, %8, %4
  %.0 = phi i32 [ -1, %8 ], [ -1, %4 ], [ -1, %16 ], [ -1, %17 ], [ 0, %78 ], [ -1, %.thread ], [ 0, %56 ], [ 0, %60 ], [ 0, %64 ], [ 0, %68 ], [ 0, %73 ], [ 0, %35 ], [ -1, %11 ], [ %.0699194, %.thread92 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %38 ], [ 0, %41 ], [ 0, %.critedge.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @typeName(i64 noundef %0) #4 {
  %2 = getelementptr [8 x i8], ptr @typenames, i64 %0
  %3 = getelementptr i8, ptr %2, i64 -216
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %4
}

declare void @errorf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @keyval(ptr readonly captures(ret: address, provenance) %0, i64 noundef %1) #5 {
  %3 = icmp slt i64 %1, 31
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %4, %2
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ %0, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca %union.EX_STYPE, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca %struct.agxbuf, align 8
  switch i32 %5, label %867 [
    i32 -2, label %15
    i32 -3, label %848
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !94
  switch i64 %19, label %846 [
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
    i64 111, label %695
    i64 113, label %710
    i64 116, label %729
    i64 117, label %740
    i64 115, label %740
    i64 112, label %740
    i64 109, label %766
    i64 108, label %769
    i64 107, label %773
    i64 118, label %781
    i64 123, label %784
    i64 120, label %789
    i64 119, label %801
    i64 103, label %804
    i64 104, label %807
    i64 105, label %810
    i64 106, label %813
    i64 72, label %816
    i64 67, label %819
    i64 68, label %825
    i64 73, label %830
    i64 124, label %835
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = tail call fastcc i32 @xargs(ptr noundef %23)
  %25 = tail call ptr @openG(ptr noundef %21, i32 %24)
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8, !tbaa !65
  %.not717 = icmp eq i64 %28, 0
  br i1 %.not717, label %35, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call ptr @openSubg(ptr noundef nonnull %30, ptr noundef %32)
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

35:                                               ; preds = %27
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.52) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

36:                                               ; preds = %15
  %37 = load i64, ptr %4, align 8, !tbaa !65
  %.not716 = icmp eq i64 %37, 0
  br i1 %.not716, label %44, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = tail call ptr @agsubg(ptr noundef nonnull %39, ptr noundef %41, i32 noundef 0) #25
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

44:                                               ; preds = %36
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.53) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

45:                                               ; preds = %15
  %46 = load i64, ptr %4, align 8, !tbaa !65
  %.not715 = icmp eq i64 %46, 0
  br i1 %.not715, label %51, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %46 to ptr
  %49 = tail call ptr @agfstsubg(ptr noundef nonnull %48) #25
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

51:                                               ; preds = %45
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.54) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

52:                                               ; preds = %15
  %53 = load i64, ptr %4, align 8, !tbaa !65
  %.not714 = icmp eq i64 %53, 0
  br i1 %.not714, label %58, label %54

54:                                               ; preds = %52
  %55 = inttoptr i64 %53 to ptr
  %56 = tail call ptr @agnxtsubg(ptr noundef nonnull %55) #25
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.55) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

59:                                               ; preds = %15
  %60 = load i64, ptr %4, align 8, !tbaa !65
  %.not713 = icmp eq i64 %60, 0
  br i1 %.not713, label %67, label %61

61:                                               ; preds = %59
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = tail call ptr @openNode(ptr noundef nonnull %62, ptr noundef %64)
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

67:                                               ; preds = %59
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.56) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

68:                                               ; preds = %15
  %69 = load i64, ptr %4, align 8, !tbaa !65
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !65
  %73 = inttoptr i64 %72 to ptr
  %.not711 = icmp eq i64 %69, 0
  br i1 %.not711, label %74, label %75

74:                                               ; preds = %68
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.57) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

75:                                               ; preds = %68
  %.not712 = icmp eq i64 %72, 0
  br i1 %.not712, label %76, label %77

76:                                               ; preds = %75
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.58) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

77:                                               ; preds = %75
  %78 = tail call ptr @addNode(ptr noundef nonnull %70, ptr noundef nonnull %73, i32 noundef 1) #25
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

80:                                               ; preds = %15
  %81 = load i64, ptr %4, align 8, !tbaa !65
  %.not710 = icmp eq i64 %81, 0
  br i1 %.not710, label %86, label %82

82:                                               ; preds = %80
  %83 = inttoptr i64 %81 to ptr
  %84 = tail call ptr @agfstnode(ptr noundef nonnull %83) #25
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

86:                                               ; preds = %80
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.59) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

87:                                               ; preds = %15
  %88 = load i64, ptr %4, align 8, !tbaa !65
  %.not709 = icmp eq i64 %88, 0
  br i1 %.not709, label %94, label %89

89:                                               ; preds = %87
  %90 = inttoptr i64 %88 to ptr
  %91 = tail call ptr @agroot(ptr noundef nonnull %90) #25
  %92 = tail call ptr @agnxtnode(ptr noundef %91, ptr noundef nonnull %90) #25
  %93 = ptrtoint ptr %92 to i64
  store i64 %93, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

94:                                               ; preds = %87
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.60) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

95:                                               ; preds = %15
  %96 = load i64, ptr %4, align 8, !tbaa !65
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = inttoptr i64 %99 to ptr
  %.not707 = icmp eq i64 %96, 0
  br i1 %.not707, label %101, label %103

101:                                              ; preds = %95
  %102 = tail call ptr @agroot(ptr noundef %100) #25
  br label %103

103:                                              ; preds = %101, %95
  %.0506 = phi ptr [ %97, %95 ], [ %102, %101 ]
  %.not708 = icmp eq i64 %99, 0
  br i1 %.not708, label %107, label %104

104:                                              ; preds = %103
  %105 = tail call ptr @agnxtnode(ptr noundef %.0506, ptr noundef nonnull %100) #25
  %106 = ptrtoint ptr %105 to i64
  store i64 %106, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

107:                                              ; preds = %103
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.61) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

108:                                              ; preds = %15
  %109 = load i64, ptr %4, align 8, !tbaa !65
  %.not706 = icmp eq i64 %109, 0
  br i1 %.not706, label %116, label %110

110:                                              ; preds = %108
  %111 = inttoptr i64 %109 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = tail call ptr @agnode(ptr noundef nonnull %111, ptr noundef %113, i32 noundef 0) #25
  %115 = ptrtoint ptr %114 to i64
  store i64 %115, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

116:                                              ; preds = %108
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.62) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

117:                                              ; preds = %15
  %118 = load i64, ptr %4, align 8, !tbaa !65
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !65
  %122 = inttoptr i64 %121 to ptr
  %.not704 = icmp eq i64 %118, 0
  br i1 %.not704, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call ptr @agroot(ptr noundef %122) #25
  br label %125

125:                                              ; preds = %123, %117
  %.1 = phi ptr [ %119, %117 ], [ %124, %123 ]
  %.not705 = icmp eq i64 %121, 0
  br i1 %.not705, label %129, label %126

126:                                              ; preds = %125
  %127 = tail call ptr @addNode(ptr noundef %.1, ptr noundef nonnull %122, i32 noundef 0) #25
  %128 = ptrtoint ptr %127 to i64
  store i64 %128, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

129:                                              ; preds = %125
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.63) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

130:                                              ; preds = %15
  %131 = load i64, ptr %4, align 8, !tbaa !65
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !65
  %135 = inttoptr i64 %134 to ptr
  %.not702 = icmp eq i64 %131, 0
  br i1 %.not702, label %136, label %138

136:                                              ; preds = %130
  %137 = tail call ptr @agroot(ptr noundef %135) #25
  br label %138

138:                                              ; preds = %136, %130
  %.2 = phi ptr [ %132, %130 ], [ %137, %136 ]
  %.not703 = icmp eq i64 %134, 0
  br i1 %.not703, label %142, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @agdegree(ptr noundef %.2, ptr noundef nonnull %135, i32 noundef 1, i32 noundef 0) #25
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

142:                                              ; preds = %138
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.64) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

143:                                              ; preds = %15
  %144 = load i64, ptr %4, align 8, !tbaa !65
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !65
  %148 = inttoptr i64 %147 to ptr
  %.not700 = icmp eq i64 %144, 0
  br i1 %.not700, label %149, label %151

149:                                              ; preds = %143
  %150 = tail call ptr @agroot(ptr noundef %148) #25
  br label %151

151:                                              ; preds = %149, %143
  %.3 = phi ptr [ %145, %143 ], [ %150, %149 ]
  %.not701 = icmp eq i64 %147, 0
  br i1 %.not701, label %155, label %152

152:                                              ; preds = %151
  %153 = tail call i32 @agdegree(ptr noundef %.3, ptr noundef nonnull %148, i32 noundef 0, i32 noundef 1) #25
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

155:                                              ; preds = %151
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.65) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

156:                                              ; preds = %15
  %157 = load i64, ptr %4, align 8, !tbaa !65
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = inttoptr i64 %160 to ptr
  %.not698 = icmp eq i64 %157, 0
  br i1 %.not698, label %162, label %164

162:                                              ; preds = %156
  %163 = tail call ptr @agroot(ptr noundef %161) #25
  br label %164

164:                                              ; preds = %162, %156
  %.4 = phi ptr [ %158, %156 ], [ %163, %162 ]
  %.not699 = icmp eq i64 %160, 0
  br i1 %.not699, label %168, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @agdegree(ptr noundef %.4, ptr noundef nonnull %161, i32 noundef 1, i32 noundef 1) #25
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

168:                                              ; preds = %164
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.66) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

169:                                              ; preds = %15
  %170 = load i64, ptr %4, align 8, !tbaa !65
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !65
  %174 = inttoptr i64 %173 to ptr
  %.not696 = icmp eq i64 %170, 0
  br i1 %.not696, label %175, label %176

175:                                              ; preds = %169
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.67) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

176:                                              ; preds = %169
  %.not697 = icmp eq i64 %173, 0
  br i1 %.not697, label %177, label %178

177:                                              ; preds = %176
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.68) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

178:                                              ; preds = %176
  %179 = tail call i32 @agcontains(ptr noundef nonnull %171, ptr noundef nonnull %174) #25
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

181:                                              ; preds = %15
  %182 = load i64, ptr %4, align 8, !tbaa !65
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !65
  %186 = inttoptr i64 %185 to ptr
  %.not694 = icmp eq i64 %182, 0
  br i1 %.not694, label %187, label %188

187:                                              ; preds = %181
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.69) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

188:                                              ; preds = %181
  %.not695 = icmp eq i64 %185, 0
  br i1 %.not695, label %189, label %190

189:                                              ; preds = %188
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.70) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

190:                                              ; preds = %188
  %191 = tail call ptr @compOf(ptr noundef nonnull %183, ptr noundef nonnull %186) #25
  %192 = ptrtoint ptr %191 to i64
  store i64 %192, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

193:                                              ; preds = %15
  %194 = load i64, ptr %4, align 8, !tbaa !65
  %.not693 = icmp eq i64 %194, 0
  br i1 %.not693, label %195, label %196

195:                                              ; preds = %193
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.71) #25
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

196:                                              ; preds = %193
  %197 = inttoptr i64 %194 to ptr
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 3
  switch i32 %199, label %default.unreachable817 [
    i32 0, label %200
    i32 1, label %201
    i32 3, label %202
    i32 2, label %202
  ]

200:                                              ; preds = %196
  store ptr @.str.72, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

201:                                              ; preds = %196
  store ptr @.str.73, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

202:                                              ; preds = %196, %196
  store ptr @.str.74, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

default.unreachable817:                           ; preds = %196
  unreachable

203:                                              ; preds = %15
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = load i8, ptr %205, align 1, !tbaa !65
  %207 = icmp eq i8 %206, 0
  %spec.store.select = select i1 %207, ptr null, ptr %205
  %208 = load i64, ptr %4, align 8, !tbaa !65
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !65
  %212 = inttoptr i64 %211 to ptr
  %.not691 = icmp eq i64 %208, 0
  br i1 %.not691, label %213, label %214

213:                                              ; preds = %203
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.77) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

214:                                              ; preds = %203
  %.not692 = icmp eq i64 %211, 0
  br i1 %.not692, label %215, label %216

215:                                              ; preds = %214
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.78) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

216:                                              ; preds = %214
  %217 = tail call ptr @openEdge(ptr noundef null, ptr noundef nonnull %209, ptr noundef nonnull %212, ptr noundef %spec.store.select)
  %218 = ptrtoint ptr %217 to i64
  store i64 %218, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

219:                                              ; preds = %15
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = load i8, ptr %221, align 1, !tbaa !65
  %223 = icmp eq i8 %222, 0
  %spec.store.select1 = select i1 %223, ptr null, ptr %221
  %224 = load i64, ptr %4, align 8, !tbaa !65
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !65
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !65
  %231 = inttoptr i64 %230 to ptr
  %.not689 = icmp eq i64 %227, 0
  br i1 %.not689, label %232, label %233

232:                                              ; preds = %219
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.79) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

233:                                              ; preds = %219
  %.not690 = icmp eq i64 %230, 0
  br i1 %.not690, label %234, label %235

234:                                              ; preds = %233
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.80) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

235:                                              ; preds = %233
  %236 = tail call ptr @openEdge(ptr noundef %225, ptr noundef nonnull %228, ptr noundef nonnull %231, ptr noundef %spec.store.select1)
  %237 = ptrtoint ptr %236 to i64
  store i64 %237, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

238:                                              ; preds = %15
  %239 = load i64, ptr %4, align 8, !tbaa !65
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !65
  %243 = inttoptr i64 %242 to ptr
  %.not687 = icmp eq i64 %239, 0
  br i1 %.not687, label %244, label %245

244:                                              ; preds = %238
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.81) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

245:                                              ; preds = %238
  %.not688 = icmp eq i64 %242, 0
  br i1 %.not688, label %246, label %247

246:                                              ; preds = %245
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.82) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

247:                                              ; preds = %245
  %248 = tail call ptr @addEdge(ptr noundef nonnull %240, ptr noundef nonnull %243, i32 noundef 1) #25
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

250:                                              ; preds = %15
  %251 = load i64, ptr %4, align 8, !tbaa !65
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !65
  %255 = inttoptr i64 %254 to ptr
  %.not685 = icmp eq i64 %251, 0
  br i1 %.not685, label %256, label %257

256:                                              ; preds = %250
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.83) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

257:                                              ; preds = %250
  %.not686 = icmp eq i64 %254, 0
  br i1 %.not686, label %258, label %259

258:                                              ; preds = %257
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.84) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

259:                                              ; preds = %257
  %260 = load i32, ptr %252, align 8
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i64 56, i64 -8
  %264 = getelementptr inbounds i8, ptr %252, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !95
  %266 = icmp eq ptr %265, %255
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = icmp eq i32 %261, 3
  %269 = select i1 %268, i64 56, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !95
  br label %272

272:                                              ; preds = %259, %267
  %.0507 = phi ptr [ %271, %267 ], [ %265, %259 ]
  %273 = ptrtoint ptr %.0507 to i64
  store i64 %273, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

274:                                              ; preds = %15
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !65
  %277 = load i8, ptr %276, align 1, !tbaa !65
  %278 = icmp eq i8 %277, 0
  %spec.store.select2 = select i1 %278, ptr null, ptr %276
  %279 = load i64, ptr %4, align 8, !tbaa !65
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !65
  %283 = inttoptr i64 %282 to ptr
  %.not683 = icmp eq i64 %279, 0
  br i1 %.not683, label %284, label %285

284:                                              ; preds = %274
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.85) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

285:                                              ; preds = %274
  %.not684 = icmp eq i64 %282, 0
  br i1 %.not684, label %286, label %287

286:                                              ; preds = %285
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.86) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

287:                                              ; preds = %285
  %288 = tail call ptr @agroot(ptr noundef nonnull %280) #25
  %289 = tail call ptr @isEdge(ptr noundef %288, ptr noundef nonnull %280, ptr noundef nonnull %283, ptr noundef %spec.store.select2) #25
  %290 = ptrtoint ptr %289 to i64
  store i64 %290, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

291:                                              ; preds = %15
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !65
  %294 = load i8, ptr %293, align 1, !tbaa !65
  %295 = icmp eq i8 %294, 0
  %spec.store.select3 = select i1 %295, ptr null, ptr %293
  %296 = load i64, ptr %4, align 8, !tbaa !65
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !65
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !65
  %303 = inttoptr i64 %302 to ptr
  %.not680 = icmp eq i64 %296, 0
  br i1 %.not680, label %304, label %306

304:                                              ; preds = %291
  %305 = tail call ptr @agroot(ptr noundef %300) #25
  br label %306

306:                                              ; preds = %304, %291
  %.5 = phi ptr [ %297, %291 ], [ %305, %304 ]
  %.not681 = icmp eq i64 %299, 0
  br i1 %.not681, label %307, label %308

307:                                              ; preds = %306
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.87) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

308:                                              ; preds = %306
  %.not682 = icmp eq i64 %302, 0
  br i1 %.not682, label %309, label %310

309:                                              ; preds = %308
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.88) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

310:                                              ; preds = %308
  %311 = tail call ptr @isEdge(ptr noundef %.5, ptr noundef nonnull %300, ptr noundef nonnull %303, ptr noundef %spec.store.select3) #25
  %312 = ptrtoint ptr %311 to i64
  store i64 %312, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

313:                                              ; preds = %15
  %314 = load i64, ptr %4, align 8, !tbaa !65
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !65
  %318 = inttoptr i64 %317 to ptr
  %.not678 = icmp eq i64 %314, 0
  br i1 %.not678, label %319, label %321

319:                                              ; preds = %313
  %320 = tail call ptr @agroot(ptr noundef %318) #25
  br label %321

321:                                              ; preds = %319, %313
  %.6 = phi ptr [ %315, %313 ], [ %320, %319 ]
  %.not679 = icmp eq i64 %317, 0
  br i1 %.not679, label %325, label %322

322:                                              ; preds = %321
  %323 = tail call ptr @addEdge(ptr noundef %.6, ptr noundef nonnull %318, i32 noundef 0) #25
  %324 = ptrtoint ptr %323 to i64
  store i64 %324, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

325:                                              ; preds = %321
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.89) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

326:                                              ; preds = %15
  %327 = load i64, ptr %4, align 8, !tbaa !65
  %.not677 = icmp eq i64 %327, 0
  br i1 %.not677, label %333, label %328

328:                                              ; preds = %326
  %329 = inttoptr i64 %327 to ptr
  %330 = tail call ptr @agroot(ptr noundef nonnull %329) #25
  %331 = tail call ptr @agfstout(ptr noundef %330, ptr noundef nonnull %329) #25
  %332 = ptrtoint ptr %331 to i64
  store i64 %332, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

333:                                              ; preds = %326
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.90) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

334:                                              ; preds = %15
  %335 = load i64, ptr %4, align 8, !tbaa !65
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !65
  %339 = inttoptr i64 %338 to ptr
  %.not675 = icmp eq i64 %335, 0
  br i1 %.not675, label %340, label %342

340:                                              ; preds = %334
  %341 = tail call ptr @agroot(ptr noundef %339) #25
  br label %342

342:                                              ; preds = %340, %334
  %.7 = phi ptr [ %336, %334 ], [ %341, %340 ]
  %.not676 = icmp eq i64 %338, 0
  br i1 %.not676, label %346, label %343

343:                                              ; preds = %342
  %344 = tail call ptr @agfstout(ptr noundef %.7, ptr noundef nonnull %339) #25
  %345 = ptrtoint ptr %344 to i64
  store i64 %345, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

346:                                              ; preds = %342
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.91) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

347:                                              ; preds = %15
  %348 = load i64, ptr %4, align 8, !tbaa !65
  %.not674 = icmp eq i64 %348, 0
  br i1 %.not674, label %354, label %349

349:                                              ; preds = %347
  %350 = inttoptr i64 %348 to ptr
  %351 = tail call ptr @agroot(ptr noundef nonnull %350) #25
  %352 = tail call ptr @agnxtout(ptr noundef %351, ptr noundef nonnull %350) #25
  %353 = ptrtoint ptr %352 to i64
  store i64 %353, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

354:                                              ; preds = %347
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.92) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

355:                                              ; preds = %15
  %356 = load i64, ptr %4, align 8, !tbaa !65
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !65
  %360 = inttoptr i64 %359 to ptr
  %.not672 = icmp eq i64 %356, 0
  br i1 %.not672, label %361, label %363

361:                                              ; preds = %355
  %362 = tail call ptr @agroot(ptr noundef %360) #25
  br label %363

363:                                              ; preds = %361, %355
  %.8 = phi ptr [ %357, %355 ], [ %362, %361 ]
  %.not673 = icmp eq i64 %359, 0
  br i1 %.not673, label %367, label %364

364:                                              ; preds = %363
  %365 = tail call ptr @agnxtout(ptr noundef %.8, ptr noundef nonnull %360) #25
  %366 = ptrtoint ptr %365 to i64
  store i64 %366, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

367:                                              ; preds = %363
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.93) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

368:                                              ; preds = %15
  %369 = load i64, ptr %4, align 8, !tbaa !65
  %.not671 = icmp eq i64 %369, 0
  br i1 %.not671, label %375, label %370

370:                                              ; preds = %368
  %371 = inttoptr i64 %369 to ptr
  %372 = tail call ptr @agroot(ptr noundef nonnull %371) #25
  %373 = tail call ptr @agfstin(ptr noundef %372, ptr noundef nonnull %371) #25
  %374 = ptrtoint ptr %373 to i64
  store i64 %374, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

375:                                              ; preds = %368
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.94) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

376:                                              ; preds = %15
  %377 = load i64, ptr %4, align 8, !tbaa !65
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !65
  %381 = inttoptr i64 %380 to ptr
  %.not669 = icmp eq i64 %377, 0
  br i1 %.not669, label %382, label %384

382:                                              ; preds = %376
  %383 = tail call ptr @agroot(ptr noundef %381) #25
  br label %384

384:                                              ; preds = %382, %376
  %.9 = phi ptr [ %378, %376 ], [ %383, %382 ]
  %.not670 = icmp eq i64 %380, 0
  br i1 %.not670, label %388, label %385

385:                                              ; preds = %384
  %386 = tail call ptr @agfstin(ptr noundef %.9, ptr noundef nonnull %381) #25
  %387 = ptrtoint ptr %386 to i64
  store i64 %387, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

388:                                              ; preds = %384
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.95) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

389:                                              ; preds = %15
  %390 = load i64, ptr %4, align 8, !tbaa !65
  %.not668 = icmp eq i64 %390, 0
  br i1 %.not668, label %396, label %391

391:                                              ; preds = %389
  %392 = inttoptr i64 %390 to ptr
  %393 = tail call ptr @agroot(ptr noundef nonnull %392) #25
  %394 = tail call ptr @agnxtin(ptr noundef %393, ptr noundef nonnull %392) #25
  %395 = ptrtoint ptr %394 to i64
  store i64 %395, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

396:                                              ; preds = %389
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.96) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

397:                                              ; preds = %15
  %398 = load i64, ptr %4, align 8, !tbaa !65
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !65
  %402 = inttoptr i64 %401 to ptr
  %.not666 = icmp eq i64 %398, 0
  br i1 %.not666, label %403, label %405

403:                                              ; preds = %397
  %404 = tail call ptr @agroot(ptr noundef %402) #25
  br label %405

405:                                              ; preds = %403, %397
  %.10 = phi ptr [ %399, %397 ], [ %404, %403 ]
  %.not667 = icmp eq i64 %401, 0
  br i1 %.not667, label %409, label %406

406:                                              ; preds = %405
  %407 = tail call ptr @agnxtin(ptr noundef %.10, ptr noundef nonnull %402) #25
  %408 = ptrtoint ptr %407 to i64
  store i64 %408, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

409:                                              ; preds = %405
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.97) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

410:                                              ; preds = %15
  %411 = load i64, ptr %4, align 8, !tbaa !65
  %.not665 = icmp eq i64 %411, 0
  br i1 %.not665, label %417, label %412

412:                                              ; preds = %410
  %413 = inttoptr i64 %411 to ptr
  %414 = tail call ptr @agroot(ptr noundef nonnull %413) #25
  %415 = tail call ptr @agfstedge(ptr noundef %414, ptr noundef nonnull %413) #25
  %416 = ptrtoint ptr %415 to i64
  store i64 %416, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

417:                                              ; preds = %410
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.98) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

418:                                              ; preds = %15
  %419 = load i64, ptr %4, align 8, !tbaa !65
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !65
  %423 = inttoptr i64 %422 to ptr
  %.not663 = icmp eq i64 %419, 0
  br i1 %.not663, label %424, label %426

424:                                              ; preds = %418
  %425 = tail call ptr @agroot(ptr noundef %423) #25
  br label %426

426:                                              ; preds = %424, %418
  %.11 = phi ptr [ %420, %418 ], [ %425, %424 ]
  %.not664 = icmp eq i64 %422, 0
  br i1 %.not664, label %430, label %427

427:                                              ; preds = %426
  %428 = tail call ptr @agfstedge(ptr noundef %.11, ptr noundef nonnull %423) #25
  %429 = ptrtoint ptr %428 to i64
  store i64 %429, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

430:                                              ; preds = %426
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.99) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

431:                                              ; preds = %15
  %432 = load i64, ptr %4, align 8, !tbaa !65
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !65
  %436 = inttoptr i64 %435 to ptr
  %.not661 = icmp eq i64 %432, 0
  br i1 %.not661, label %437, label %438

437:                                              ; preds = %431
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.100) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

438:                                              ; preds = %431
  %.not662 = icmp eq i64 %435, 0
  br i1 %.not662, label %439, label %440

439:                                              ; preds = %438
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.101) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

440:                                              ; preds = %438
  %441 = tail call ptr @agroot(ptr noundef nonnull %436) #25
  %442 = tail call ptr @agnxtedge(ptr noundef %441, ptr noundef nonnull %433, ptr noundef nonnull %436) #25
  %443 = ptrtoint ptr %442 to i64
  store i64 %443, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

444:                                              ; preds = %15
  %445 = load i64, ptr %4, align 8, !tbaa !65
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !65
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %451 = load i64, ptr %450, align 8, !tbaa !65
  %452 = inttoptr i64 %451 to ptr
  %.not658 = icmp eq i64 %445, 0
  br i1 %.not658, label %453, label %455

453:                                              ; preds = %444
  %454 = tail call ptr @agroot(ptr noundef %452) #25
  br label %455

455:                                              ; preds = %453, %444
  %.12 = phi ptr [ %446, %444 ], [ %454, %453 ]
  %.not659 = icmp eq i64 %448, 0
  br i1 %.not659, label %456, label %457

456:                                              ; preds = %455
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.102) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

457:                                              ; preds = %455
  %.not660 = icmp eq i64 %451, 0
  br i1 %.not660, label %458, label %459

458:                                              ; preds = %457
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.103) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

459:                                              ; preds = %457
  %460 = tail call ptr @agnxtedge(ptr noundef %.12, ptr noundef nonnull %449, ptr noundef nonnull %452) #25
  %461 = ptrtoint ptr %460 to i64
  store i64 %461, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

462:                                              ; preds = %15
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !65
  %.not657 = icmp eq i64 %464, 0
  br i1 %.not657, label %465, label %466

465:                                              ; preds = %462
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.104) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

466:                                              ; preds = %462
  %467 = inttoptr i64 %464 to ptr
  %468 = load i64, ptr %4, align 8, !tbaa !65
  %469 = inttoptr i64 %468 to ptr
  %470 = tail call ptr @copy(ptr noundef %469, ptr noundef nonnull %467) #25
  %471 = ptrtoint ptr %470 to i64
  store i64 %471, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

472:                                              ; preds = %15
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !65
  %.not656 = icmp eq i64 %474, 0
  br i1 %.not656, label %475, label %476

475:                                              ; preds = %472
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.104) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

476:                                              ; preds = %472
  %477 = inttoptr i64 %474 to ptr
  %478 = load i64, ptr %4, align 8, !tbaa !65
  %479 = inttoptr i64 %478 to ptr
  %480 = tail call ptr @cloneO(ptr noundef %479, ptr noundef nonnull %477) #25
  %481 = ptrtoint ptr %480 to i64
  store i64 %481, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

482:                                              ; preds = %15
  %483 = load i64, ptr %4, align 8, !tbaa !65
  %.not655 = icmp eq i64 %483, 0
  br i1 %.not655, label %490, label %484

484:                                              ; preds = %482
  %485 = inttoptr i64 %483 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  %488 = tail call ptr @cloneG(ptr noundef nonnull %485, ptr noundef %487) #25
  %489 = ptrtoint ptr %488 to i64
  store i64 %489, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

490:                                              ; preds = %482
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.105) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

491:                                              ; preds = %15
  %492 = load i64, ptr %4, align 8, !tbaa !65
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !65
  %495 = icmp ne i64 %492, 0
  %496 = icmp ne i64 %494, 0
  %or.cond = select i1 %495, i1 %496, i1 false
  br i1 %or.cond, label %498, label %497

497:                                              ; preds = %491
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.106) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

498:                                              ; preds = %491
  %499 = inttoptr i64 %494 to ptr
  %500 = inttoptr i64 %492 to ptr
  %501 = tail call i32 @copyAttr(ptr noundef nonnull %500, ptr noundef nonnull %499) #25
  %502 = sext i32 %501 to i64
  store i64 %502, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

503:                                              ; preds = %15
  %504 = load i64, ptr %4, align 8, !tbaa !65
  %.not654 = icmp eq i64 %504, 0
  br i1 %.not654, label %505, label %506

505:                                              ; preds = %503
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.107) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

506:                                              ; preds = %503
  %507 = inttoptr i64 %504 to ptr
  %508 = tail call i64 @graphviz_node_induce(ptr noundef nonnull %507, ptr noundef null) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

509:                                              ; preds = %15
  %510 = load i64, ptr %4, align 8, !tbaa !65
  %.not653 = icmp eq i64 %510, 0
  br i1 %.not653, label %511, label %512

511:                                              ; preds = %509
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.108) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

512:                                              ; preds = %509
  %513 = inttoptr i64 %510 to ptr
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %515 = load ptr, ptr %514, align 8, !tbaa !97
  %516 = tail call i32 @sfioWrite(ptr noundef nonnull %513, ptr noundef %515) #25
  %517 = sext i32 %516 to i64
  store i64 %517, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

518:                                              ; preds = %15
  %519 = load i64, ptr %4, align 8, !tbaa !65
  %.not652 = icmp eq i64 %519, 0
  br i1 %.not652, label %520, label %521

520:                                              ; preds = %518
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.109) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

521:                                              ; preds = %518
  %522 = inttoptr i64 %519 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !65
  %525 = tail call i32 @writeFile(ptr noundef nonnull %522, ptr noundef %524) #25
  %526 = sext i32 %525 to i64
  store i64 %526, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

527:                                              ; preds = %15
  %528 = load ptr, ptr %4, align 8, !tbaa !65
  %529 = tail call ptr @readFile(ptr noundef %528) #25
  %530 = ptrtoint ptr %529 to i64
  store i64 %530, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

531:                                              ; preds = %15
  %532 = load i64, ptr %4, align 8, !tbaa !65
  %.not651 = icmp eq i64 %532, 0
  br i1 %.not651, label %533, label %534

533:                                              ; preds = %531
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.110) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

534:                                              ; preds = %531
  %535 = inttoptr i64 %532 to ptr
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !65
  %538 = tail call i32 @fwriteFile(ptr noundef %0, ptr noundef nonnull %535, i64 noundef %537) #25
  %539 = sext i32 %538 to i64
  store i64 %539, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

540:                                              ; preds = %15
  %541 = load i64, ptr %4, align 8, !tbaa !65
  %542 = tail call ptr @freadFile(ptr noundef %0, i64 noundef %541) #25
  %543 = ptrtoint ptr %542 to i64
  store i64 %543, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

544:                                              ; preds = %15
  %545 = load ptr, ptr %4, align 8, !tbaa !65
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !65
  %548 = tail call i32 @openFile(ptr noundef %0, ptr noundef %545, ptr noundef %547) #25
  %549 = sext i32 %548 to i64
  store i64 %549, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

550:                                              ; preds = %15
  %551 = load i64, ptr %4, align 8, !tbaa !65
  %552 = tail call i32 @closeFile(ptr noundef %0, i64 noundef %551) #25
  %553 = sext i32 %552 to i64
  store i64 %553, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

554:                                              ; preds = %15
  %555 = load i64, ptr %4, align 8, !tbaa !65
  %556 = tail call ptr @readLine(ptr noundef %0, i64 noundef %555) #25
  store ptr %556, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

557:                                              ; preds = %15
  %558 = load i64, ptr %4, align 8, !tbaa !65
  %.not650 = icmp eq i64 %558, 0
  br i1 %.not650, label %559, label %560

559:                                              ; preds = %557
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.111) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

560:                                              ; preds = %557
  %561 = inttoptr i64 %558 to ptr
  %562 = tail call i32 @agisdirected(ptr noundef nonnull %561) #25
  %563 = sext i32 %562 to i64
  store i64 %563, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

564:                                              ; preds = %15
  %565 = load i64, ptr %4, align 8, !tbaa !65
  %.not649 = icmp eq i64 %565, 0
  br i1 %.not649, label %566, label %567

566:                                              ; preds = %564
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.112) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

567:                                              ; preds = %564
  %568 = inttoptr i64 %565 to ptr
  %569 = tail call i32 @agisstrict(ptr noundef nonnull %568) #25
  %570 = sext i32 %569 to i64
  store i64 %570, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

571:                                              ; preds = %15
  %572 = load i64, ptr %4, align 8, !tbaa !65
  %573 = inttoptr i64 %572 to ptr
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !65
  %576 = inttoptr i64 %575 to ptr
  %.not647 = icmp eq i64 %575, 0
  br i1 %.not647, label %577, label %578

577:                                              ; preds = %571
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.113) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

578:                                              ; preds = %571
  %579 = load ptr, ptr %17, align 8, !tbaa !98
  %580 = icmp eq ptr %579, %576
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.114) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !99
  %585 = icmp eq ptr %584, %576
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.115) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !100
  %590 = icmp eq ptr %589, %576
  %591 = tail call i32 @deleteObj(ptr noundef %573, ptr noundef nonnull %576) #25
  %592 = sext i32 %591 to i64
  store i64 %592, ptr %10, align 8, !tbaa !65
  %.not648 = icmp eq i32 %591, 0
  %or.cond818 = select i1 %590, i1 %.not648, i1 false
  br i1 %or.cond818, label %593, label %lookup.exit.thread

593:                                              ; preds = %587
  store ptr null, ptr %588, align 8, !tbaa !100
  br label %lookup.exit.thread

594:                                              ; preds = %15
  %595 = load i64, ptr %4, align 8, !tbaa !65
  %.not646 = icmp eq i64 %595, 0
  br i1 %.not646, label %596, label %597

596:                                              ; preds = %594
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.116) #25
  store i64 -1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

597:                                              ; preds = %594
  %598 = inttoptr i64 %595 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !65
  %601 = trunc i64 %600 to i32
  %602 = tail call i32 @lockGraph(ptr noundef nonnull %598, i32 noundef %601) #25
  %603 = sext i32 %602 to i64
  store i64 %603, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

604:                                              ; preds = %15
  %605 = load i64, ptr %4, align 8, !tbaa !65
  %.not645 = icmp eq i64 %605, 0
  br i1 %.not645, label %606, label %607

606:                                              ; preds = %604
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.117) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

607:                                              ; preds = %604
  %608 = inttoptr i64 %605 to ptr
  %609 = tail call i32 @agnnodes(ptr noundef nonnull %608) #25
  %610 = sext i32 %609 to i64
  store i64 %610, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

611:                                              ; preds = %15
  %612 = load i64, ptr %4, align 8, !tbaa !65
  %.not644 = icmp eq i64 %612, 0
  br i1 %.not644, label %613, label %614

613:                                              ; preds = %611
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.118) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

614:                                              ; preds = %611
  %615 = inttoptr i64 %612 to ptr
  %616 = tail call i32 @agnedges(ptr noundef nonnull %615) #25
  %617 = sext i32 %616 to i64
  store i64 %617, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

618:                                              ; preds = %15
  %619 = load ptr, ptr %4, align 8, !tbaa !65
  %620 = tail call i64 @strtol(ptr noundef nonnull captures(none) %619, ptr noundef null, i32 noundef 10) #25
  %sext766 = shl i64 %620, 32
  %621 = ashr exact i64 %sext766, 32
  store i64 %621, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

622:                                              ; preds = %15
  %623 = load ptr, ptr %4, align 8, !tbaa !65
  %624 = tail call double @strtod(ptr noundef nonnull captures(none) %623, ptr noundef null) #25
  store double %624, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

625:                                              ; preds = %15
  %626 = load double, ptr %4, align 8, !tbaa !65
  %627 = tail call double @sqrt(double noundef %626) #25, !tbaa !43
  store double %627, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

628:                                              ; preds = %15
  %629 = load double, ptr %4, align 8, !tbaa !65
  %630 = tail call double @cos(double noundef %629) #25, !tbaa !43
  store double %630, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

631:                                              ; preds = %15
  %632 = load double, ptr %4, align 8, !tbaa !65
  %633 = tail call double @sin(double noundef %632) #25, !tbaa !43
  store double %633, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

634:                                              ; preds = %15
  %635 = load double, ptr %4, align 8, !tbaa !65
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %637 = load double, ptr %636, align 8, !tbaa !65
  %638 = tail call double @atan2(double noundef %635, double noundef %637) #25, !tbaa !43
  store double %638, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

639:                                              ; preds = %15
  %640 = load double, ptr %4, align 8, !tbaa !65
  %641 = tail call double @exp(double noundef %640) #25, !tbaa !43
  store double %641, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

642:                                              ; preds = %15
  %643 = load double, ptr %4, align 8, !tbaa !65
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %645 = load double, ptr %644, align 8, !tbaa !65
  %646 = tail call double @pow(double noundef %643, double noundef %645) #25, !tbaa !43
  store double %646, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

647:                                              ; preds = %15
  %648 = load double, ptr %4, align 8, !tbaa !65
  %649 = tail call double @log(double noundef %648) #25, !tbaa !43
  store double %649, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

650:                                              ; preds = %15
  %651 = load double, ptr %4, align 8, !tbaa !65
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %653 = load double, ptr %652, align 8, !tbaa !65
  %654 = fcmp olt double %651, %653
  %. = select i1 %654, double %651, double %653
  store double %., ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

655:                                              ; preds = %15
  %656 = load double, ptr %4, align 8, !tbaa !65
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %658 = load double, ptr %657, align 8, !tbaa !65
  %659 = fcmp ogt double %656, %658
  %.718 = select i1 %659, double %656, double %658
  store double %.718, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

660:                                              ; preds = %15
  %661 = load ptr, ptr %4, align 8, !tbaa !65
  %662 = tail call i32 @system(ptr noundef %661) #25
  %663 = sext i32 %662 to i64
  store i64 %663, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

664:                                              ; preds = %15, %15
  %665 = load i64, ptr %4, align 8, !tbaa !65
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !65
  %.not640 = icmp eq i64 %665, 0
  br i1 %.not640, label %669, label %670

669:                                              ; preds = %664
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.119) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

670:                                              ; preds = %664
  %.not641 = icmp eq ptr %668, null
  br i1 %.not641, label %671, label %672

671:                                              ; preds = %670
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.120) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

672:                                              ; preds = %670
  %673 = tail call ptr @agattrsym(ptr noundef nonnull %666, ptr noundef nonnull %668) #25
  %674 = load i64, ptr %18, align 8, !tbaa !94
  %675 = icmp eq i64 %674, 114
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = icmp ne ptr %673, null
  %678 = zext i1 %677 to i64
  %679 = inttoptr i64 %678 to ptr
  br label %694

680:                                              ; preds = %672
  %.not642 = icmp eq ptr %673, null
  br i1 %.not642, label %681, label %692

681:                                              ; preds = %680
  %682 = tail call ptr @agraphof(ptr noundef nonnull %666) #25
  %683 = tail call ptr @agroot(ptr noundef %682) #25
  %684 = load i32, ptr %666, align 8
  %685 = and i32 %684, 3
  %686 = tail call ptr @agattr(ptr noundef %683, i32 noundef %685, ptr noundef nonnull %668, ptr noundef nonnull @.str.121) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %687 = tail call i32 @agobjkind(ptr noundef nonnull %666) #25
  %switch.selectcmp.i.i = icmp eq i32 %687, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.142, ptr @.str.143
  %switch.selectcmp1.i.i = icmp eq i32 %687, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, ptr @.str.141, ptr %switch.select.i.i
  %688 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef %666, ptr noundef %11)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef nonnull %switch.select2.i.i, ptr noundef nonnull %668, ptr noundef %688) #25
  %689 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val720 = load i8, ptr %689, align 1, !tbaa !65
  %690 = icmp eq i8 %.val720, -1
  br i1 %690, label %691, label %agxbfree.exit

691:                                              ; preds = %681
  %.val = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %681, %691
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %692

692:                                              ; preds = %agxbfree.exit, %680
  %.0508 = phi ptr [ %673, %680 ], [ %686, %agxbfree.exit ]
  %693 = call ptr @agxget(ptr noundef nonnull %666, ptr noundef %.0508) #25
  br label %694

694:                                              ; preds = %692, %676
  %storemerge643 = phi ptr [ %693, %692 ], [ %679, %676 ]
  store ptr %storemerge643, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

695:                                              ; preds = %15
  %696 = load i64, ptr %4, align 8, !tbaa !65
  %697 = inttoptr i64 %696 to ptr
  %.not637 = icmp eq i64 %696, 0
  br i1 %.not637, label %698, label %699

698:                                              ; preds = %695
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.123) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !65
  %702 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !65
  %.not638 = icmp eq ptr %701, null
  br i1 %.not638, label %704, label %705

704:                                              ; preds = %699
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.124) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

705:                                              ; preds = %699
  %.not639 = icmp eq ptr %703, null
  br i1 %.not639, label %706, label %707

706:                                              ; preds = %705
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.125) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

707:                                              ; preds = %705
  %708 = tail call fastcc i32 @setattr(ptr noundef %697, ptr noundef nonnull %701, ptr noundef nonnull %703)
  %709 = sext i32 %708 to i64
  store i64 %709, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

710:                                              ; preds = %15
  %711 = load i64, ptr %4, align 8, !tbaa !65
  %712 = inttoptr i64 %711 to ptr
  %.not633 = icmp eq i64 %711, 0
  br i1 %.not633, label %728, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !65
  %716 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !65
  %718 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !65
  %.not634 = icmp eq ptr %717, null
  br i1 %.not634, label %720, label %721

720:                                              ; preds = %713
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.126) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

721:                                              ; preds = %713
  %.not635 = icmp eq ptr %719, null
  br i1 %.not635, label %722, label %723

722:                                              ; preds = %721
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.127) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

723:                                              ; preds = %721
  %.not636 = icmp eq ptr %715, null
  br i1 %.not636, label %724, label %725

724:                                              ; preds = %723
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.128) #25
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

725:                                              ; preds = %723
  %726 = tail call fastcc i32 @setDfltAttr(ptr noundef %712, ptr noundef %715, ptr noundef %717, ptr noundef %719)
  %727 = zext nneg i32 %726 to i64
  store i64 %727, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

728:                                              ; preds = %710
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.56) #25
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

729:                                              ; preds = %15
  %730 = load i64, ptr %4, align 8, !tbaa !65
  %731 = inttoptr i64 %730 to ptr
  %.not630 = icmp eq i64 %730, 0
  br i1 %.not630, label %739, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !65
  %.not631 = icmp eq ptr %734, null
  br i1 %.not631, label %735, label %736

735:                                              ; preds = %732
  tail call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.129) #25
  br label %738

736:                                              ; preds = %732
  %737 = tail call fastcc ptr @nxtAttr(ptr noundef %731, ptr noundef %734, ptr noundef null)
  br label %738

738:                                              ; preds = %736, %735
  %storemerge632 = phi ptr [ null, %735 ], [ %737, %736 ]
  store ptr %storemerge632, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

739:                                              ; preds = %729
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.130) #25
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

740:                                              ; preds = %15, %15, %15
  %741 = load i64, ptr %4, align 8, !tbaa !65
  %742 = inttoptr i64 %741 to ptr
  %.not627 = icmp eq i64 %741, 0
  br i1 %.not627, label %764, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !65
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !65
  %.not628 = icmp eq ptr %747, null
  br i1 %.not628, label %748, label %750

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.131, ptr noundef nonnull %749) #25
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

750:                                              ; preds = %743
  %.not629 = icmp eq ptr %745, null
  br i1 %.not629, label %751, label %753

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.132, ptr noundef nonnull %752) #25
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

753:                                              ; preds = %750
  switch i64 %19, label %762 [
    i64 115, label %754
    i64 117, label %760
  ]

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %756 = tail call fastcc i32 @toKind(ptr noundef %745, ptr noundef nonnull %755)
  %757 = tail call ptr @agattr(ptr noundef nonnull %742, i32 noundef %756, ptr noundef nonnull %747, ptr noundef null) #25
  %758 = icmp ne ptr %757, null
  %759 = zext i1 %758 to i64
  store i64 %759, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

760:                                              ; preds = %753
  %761 = tail call fastcc ptr @nxtAttr(ptr noundef %742, ptr noundef %745, ptr noundef nonnull %747)
  store ptr %761, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

762:                                              ; preds = %753
  %763 = tail call fastcc ptr @getDfltAttr(ptr noundef %742, ptr noundef %745, ptr noundef %747)
  store ptr %763, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

764:                                              ; preds = %740
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.133, ptr noundef nonnull %765) #25
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

766:                                              ; preds = %15
  %767 = load ptr, ptr %4, align 8, !tbaa !65
  %768 = tail call ptr @canon(ptr noundef %0, ptr noundef %767) #25
  store ptr %768, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

769:                                              ; preds = %15
  %770 = load ptr, ptr %4, align 8, !tbaa !65
  %771 = tail call i32 @aghtmlstr(ptr noundef %770) #25
  %772 = sext i32 %771 to i64
  store i64 %772, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

773:                                              ; preds = %15
  %774 = load i64, ptr %4, align 8, !tbaa !65
  %.not626 = icmp eq i64 %774, 0
  br i1 %.not626, label %780, label %775

775:                                              ; preds = %773
  %776 = inttoptr i64 %774 to ptr
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !65
  %779 = tail call ptr @toHtml(ptr noundef nonnull %776, ptr noundef %778) #25
  store ptr %779, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

780:                                              ; preds = %773
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.134) #25
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

781:                                              ; preds = %15
  %782 = load ptr, ptr %4, align 8, !tbaa !65
  %783 = tail call ptr @toLower(ptr noundef %0, ptr noundef %782) #25
  store ptr %783, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

784:                                              ; preds = %15
  %785 = load ptr, ptr %4, align 8, !tbaa !65
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !65
  %788 = tail call ptr @colorx(ptr noundef %0, ptr noundef %785, ptr noundef %787) #25
  store ptr %788, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

789:                                              ; preds = %15
  %790 = load ptr, ptr %4, align 8, !tbaa !65
  %.not623 = icmp eq ptr %790, null
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !65
  %.not624 = icmp eq ptr %792, null
  br i1 %.not623, label %798, label %793

793:                                              ; preds = %789
  br i1 %.not624, label %797, label %794

794:                                              ; preds = %793
  %795 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %790, ptr noundef nonnull dereferenceable(1) %792) #28
  %796 = sext i32 %795 to i64
  store i64 %796, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

797:                                              ; preds = %793
  store i64 -1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

798:                                              ; preds = %789
  br i1 %.not624, label %800, label %799

799:                                              ; preds = %798
  store i64 1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

800:                                              ; preds = %798
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

801:                                              ; preds = %15
  %802 = load ptr, ptr %4, align 8, !tbaa !65
  %803 = tail call ptr @toUpper(ptr noundef %0, ptr noundef %802) #25
  store ptr %803, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

804:                                              ; preds = %15
  %805 = load ptr, ptr %4, align 8, !tbaa !65
  %806 = tail call fastcc ptr @xyOf(ptr noundef %0, ptr noundef %805, i1 noundef zeroext true)
  store ptr %806, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

807:                                              ; preds = %15
  %808 = load ptr, ptr %4, align 8, !tbaa !65
  %809 = tail call fastcc ptr @xyOf(ptr noundef %0, ptr noundef %808, i1 noundef zeroext false)
  store ptr %809, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

810:                                              ; preds = %15
  %811 = load ptr, ptr %4, align 8, !tbaa !65
  %812 = tail call fastcc ptr @bbOf(ptr noundef %0, ptr noundef %811, i1 noundef zeroext true)
  store ptr %812, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

813:                                              ; preds = %15
  %814 = load ptr, ptr %4, align 8, !tbaa !65
  %815 = tail call fastcc ptr @bbOf(ptr noundef %0, ptr noundef %814, i1 noundef zeroext false)
  store ptr %815, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

816:                                              ; preds = %15
  %817 = load ptr, ptr %4, align 8, !tbaa !65
  %818 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %817) #28
  store i64 %818, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

819:                                              ; preds = %15
  %820 = load ptr, ptr %4, align 8, !tbaa !65
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !65
  %823 = tail call i32 @indexOf(ptr noundef %820, ptr noundef %822) #25
  %824 = sext i32 %823 to i64
  store i64 %824, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

825:                                              ; preds = %15
  %826 = load ptr, ptr %4, align 8, !tbaa !65
  %827 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !65
  %829 = tail call i64 @rindexOf(ptr noundef %826, ptr noundef %828) #25
  store i64 %829, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

830:                                              ; preds = %15
  %831 = load ptr, ptr %4, align 8, !tbaa !65
  %832 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !65
  %834 = tail call i64 @match(ptr noundef %831, ptr noundef %833) #25
  store i64 %834, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

835:                                              ; preds = %15
  %836 = load ptr, ptr %4, align 8, !tbaa !65
  %837 = tail call ptr @findBinding(ptr noundef %17, ptr noundef %836) #25
  %.not621 = icmp eq ptr %837, null
  br i1 %.not621, label %845, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !101
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !65
  %843 = tail call i32 %840(ptr noundef %842) #25
  %844 = sext i32 %843 to i64
  store i64 %844, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

845:                                              ; preds = %835
  store i64 -1, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

846:                                              ; preds = %15
  store i64 -1, ptr %10, align 8, !tbaa !65
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.135, ptr noundef nonnull %847) #25
  br label %lookup.exit.thread

848:                                              ; preds = %7
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %850 = load i64, ptr %849, align 8, !tbaa !94
  %cond = icmp eq i64 %850, 32
  br i1 %cond, label %851, label %865

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %853 = load ptr, ptr %852, align 8, !tbaa !36
  %854 = load i64, ptr %4, align 8, !tbaa !65
  %855 = trunc i64 %854 to i32
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 124
  %857 = load i32, ptr %856, align 4, !tbaa !103
  %.not.i = icmp sgt i32 %857, %855
  br i1 %.not.i, label %859, label %858

858:                                              ; preds = %851
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.153, i32 noundef %855) #25
  br label %getArg.exit

859:                                              ; preds = %851
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 128
  %861 = load ptr, ptr %860, align 8, !tbaa !104
  %sext = shl i64 %854, 32
  %862 = ashr exact i64 %sext, 29
  %863 = getelementptr inbounds i8, ptr %861, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !88
  br label %getArg.exit

865:                                              ; preds = %848
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.136, ptr noundef nonnull %866) #25
  br label %getArg.exit

getArg.exit:                                      ; preds = %859, %858, %865
  %storemerge = phi ptr [ null, %865 ], [ null, %858 ], [ %864, %859 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

867:                                              ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %898, label %868

868:                                              ; preds = %867
  %869 = tail call fastcc ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef %4)
  %.not618 = icmp eq ptr %869, null
  br i1 %.not618, label %870, label %._crit_edge

._crit_edge:                                      ; preds = %868
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %983

870:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12) #25
  %871 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %.val.i.i = load i8, ptr %871, align 1, !tbaa !65
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %873
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %870
  %872 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !65
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %877 = load i64, ptr %876, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %873, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %875, %873 ], [ %872, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %877, %873 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %879, label %878

878:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %871, align 1, !tbaa !65
  br label %879

879:                                              ; preds = %878, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %878 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %885, label %880

880:                                              ; preds = %879
  %881 = zext i8 %.val.i15.i.i.i to i64
  %882 = getelementptr inbounds nuw i8, ptr %12, i64 %881
  store i8 0, ptr %882, align 1, !tbaa !65
  %883 = load i8, ptr %871, align 1, !tbaa !65
  %884 = add i8 %883, 1
  store i8 %884, ptr %871, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !65
  %888 = load ptr, ptr %12, align 8, !tbaa !65
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !65
  %890 = load i64, ptr %886, align 8, !tbaa !65
  %891 = add i64 %890, 1
  store i64 %891, ptr %886, align 8, !tbaa !65
  %.val.i6.pr.i.i = load i8, ptr %871, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %885, %880
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %885 ], [ %884, %880 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %892, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %870
  store i8 0, ptr %871, align 1, !tbaa !65
  br label %deparse.exit

892:                                              ; preds = %agxbputc.exit.i.i
  %893 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %893, align 8, !tbaa !65
  %894 = load ptr, ptr %12, align 8, !tbaa !65
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %892
  %895 = phi ptr [ %894, %892 ], [ %12, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.137, ptr noundef %895) #25
  %.val722 = load i8, ptr %871, align 1, !tbaa !65
  %896 = icmp eq i8 %.val722, -1
  br i1 %896, label %897, label %agxbfree.exit727

897:                                              ; preds = %deparse.exit
  %.val721 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val721) #25
  br label %agxbfree.exit727

agxbfree.exit727:                                 ; preds = %deparse.exit, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1148

898:                                              ; preds = %867
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %900 = load i64, ptr %899, align 8, !tbaa !105
  %901 = icmp eq i64 %900, 282
  br i1 %901, label %902, label %952

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %904 = load i64, ptr %903, align 8, !tbaa !94
  %905 = icmp slt i64 %904, 13
  br i1 %905, label %906, label %952

906:                                              ; preds = %902
  switch i64 %904, label %lookup.exit.thread [
    i64 1, label %907
    i64 2, label %911
    i64 3, label %914
    i64 4, label %918
    i64 5, label %922
    i64 6, label %926
    i64 7, label %929
    i64 12, label %932
    i64 11, label %936
    i64 8, label %940
    i64 9, label %944
    i64 10, label %948
  ]

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  %910 = ptrtoint ptr %909 to i64
  store i64 %910, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

911:                                              ; preds = %906
  %912 = load ptr, ptr %4, align 8, !tbaa !98
  %913 = ptrtoint ptr %912 to i64
  store i64 %913, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

914:                                              ; preds = %906
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !106
  %917 = ptrtoint ptr %916 to i64
  store i64 %917, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

918:                                              ; preds = %906
  %919 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !99
  %921 = ptrtoint ptr %920 to i64
  store i64 %921, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

922:                                              ; preds = %906
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !107
  %925 = ptrtoint ptr %924 to i64
  store i64 %925, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

926:                                              ; preds = %906
  %927 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %928 = load ptr, ptr %927, align 8, !tbaa !108
  store ptr %928, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

929:                                              ; preds = %906
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %931 = load ptr, ptr %930, align 8, !tbaa !109
  store ptr %931, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

932:                                              ; preds = %906
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %934 = load i32, ptr %933, align 4, !tbaa !103
  %935 = sext i32 %934 to i64
  store i64 %935, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

936:                                              ; preds = %906
  %937 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %938 = load i32, ptr %937, align 8, !tbaa !110
  %939 = zext i32 %938 to i64
  store i64 %939, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

940:                                              ; preds = %906
  %941 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %942 = load ptr, ptr %941, align 8, !tbaa !111
  %943 = ptrtoint ptr %942 to i64
  store i64 %943, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

944:                                              ; preds = %906
  %945 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %946 = load ptr, ptr %945, align 8, !tbaa !112
  %947 = ptrtoint ptr %946 to i64
  store i64 %947, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

948:                                              ; preds = %906
  %949 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %950 = load ptr, ptr %949, align 8, !tbaa !113
  %951 = ptrtoint ptr %950 to i64
  store i64 %951, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

952:                                              ; preds = %902, %898
  %953 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !100
  %.not617 = icmp eq ptr %954, null
  br i1 %.not617, label %955, label %983

955:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13) #25
  %956 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %.val.i.i728 = load i8, ptr %956, align 1, !tbaa !65
  switch i8 %.val.i.i728, label %agxblen.exit.i.i.i741 [
    i8 -1, label %958
    i8 31, label %agxbclear.exit.thread.i.i729
  ]

agxblen.exit.i.i.i741:                            ; preds = %955
  %957 = zext i8 %.val.i.i728 to i64
  br label %agxbsizeof.exit.i.i.i730

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !65
  %961 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %962 = load i64, ptr %961, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i730

agxbsizeof.exit.i.i.i730:                         ; preds = %958, %agxblen.exit.i.i.i741
  %.0.i20.i.i.i731 = phi i64 [ %960, %958 ], [ %957, %agxblen.exit.i.i.i741 ]
  %.0.i14.i.i.i732 = phi i64 [ %962, %958 ], [ 31, %agxblen.exit.i.i.i741 ]
  %.not.i5.i.i733 = icmp ult i64 %.0.i20.i.i.i731, %.0.i14.i.i.i732
  br i1 %.not.i5.i.i733, label %964, label %963

963:                                              ; preds = %agxbsizeof.exit.i.i.i730
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i.i734 = load i8, ptr %956, align 1, !tbaa !65
  br label %964

964:                                              ; preds = %963, %agxbsizeof.exit.i.i.i730
  %.val.i15.i.i.i735 = phi i8 [ %.val.i15.pre.i.i.i734, %963 ], [ %.val.i.i728, %agxbsizeof.exit.i.i.i730 ]
  %.not.i16.i.i.i736 = icmp eq i8 %.val.i15.i.i.i735, -1
  br i1 %.not.i16.i.i.i736, label %970, label %965

965:                                              ; preds = %964
  %966 = zext i8 %.val.i15.i.i.i735 to i64
  %967 = getelementptr inbounds nuw i8, ptr %13, i64 %966
  store i8 0, ptr %967, align 1, !tbaa !65
  %968 = load i8, ptr %956, align 1, !tbaa !65
  %969 = add i8 %968, 1
  store i8 %969, ptr %956, align 1, !tbaa !65
  br label %agxbputc.exit.i.i737

970:                                              ; preds = %964
  %971 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %972 = load i64, ptr %971, align 8, !tbaa !65
  %973 = load ptr, ptr %13, align 8, !tbaa !65
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %972
  store i8 0, ptr %974, align 1, !tbaa !65
  %975 = load i64, ptr %971, align 8, !tbaa !65
  %976 = add i64 %975, 1
  store i64 %976, ptr %971, align 8, !tbaa !65
  %.val.i6.pr.i.i740 = load i8, ptr %956, align 1, !tbaa !65
  br label %agxbputc.exit.i.i737

agxbputc.exit.i.i737:                             ; preds = %970, %965
  %.val.i8.pr.i.i738 = phi i8 [ %.val.i6.pr.i.i740, %970 ], [ %969, %965 ]
  %.not.i7.i.i739 = icmp eq i8 %.val.i8.pr.i.i738, -1
  br i1 %.not.i7.i.i739, label %977, label %agxbclear.exit.thread.i.i729

agxbclear.exit.thread.i.i729:                     ; preds = %agxbputc.exit.i.i737, %955
  store i8 0, ptr %956, align 1, !tbaa !65
  br label %deparse.exit742

977:                                              ; preds = %agxbputc.exit.i.i737
  %978 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %978, align 8, !tbaa !65
  %979 = load ptr, ptr %13, align 8, !tbaa !65
  br label %deparse.exit742

deparse.exit742:                                  ; preds = %agxbclear.exit.thread.i.i729, %977
  %980 = phi ptr [ %979, %977 ], [ %13, %agxbclear.exit.thread.i.i729 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.138, ptr noundef %980) #25
  %.val724 = load i8, ptr %956, align 1, !tbaa !65
  %981 = icmp eq i8 %.val724, -1
  br i1 %981, label %982, label %agxbfree.exit743

982:                                              ; preds = %deparse.exit742
  %.val723 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val723) #25
  br label %agxbfree.exit743

agxbfree.exit743:                                 ; preds = %deparse.exit742, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1148

983:                                              ; preds = %._crit_edge, %952
  %984 = phi i64 [ %.pre, %._crit_edge ], [ %900, %952 ]
  %.0 = phi ptr [ %869, %._crit_edge ], [ %954, %952 ]
  %985 = icmp eq i64 %984, 282
  br i1 %985, label %986, label %1105

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %988 = load i64, ptr %987, align 8, !tbaa !94
  switch i64 %988, label %1103 [
    i64 16, label %989
    i64 17, label %999
    i64 18, label %1009
    i64 19, label %1014
    i64 20, label %1023
    i64 13, label %1032
    i64 14, label %1041
    i64 15, label %1050
    i64 22, label %1059
    i64 21, label %1067
    i64 23, label %1071
    i64 24, label %1079
    i64 25, label %1087
    i64 26, label %1095
  ]

989:                                              ; preds = %986
  %.val76.i = load i32, ptr %.0, align 8
  %990 = and i32 %.val76.i, 2
  %.not71.i = icmp eq i32 %990, 0
  br i1 %.not71.i, label %998, label %991

991:                                              ; preds = %989
  %992 = and i32 %.val76.i, 3
  %993 = icmp eq i32 %992, 2
  %994 = select i1 %993, i64 56, i64 -8
  %995 = getelementptr inbounds i8, ptr %.0, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !95
  %997 = ptrtoint ptr %996 to i64
  store i64 %997, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

998:                                              ; preds = %989
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.156) #25
  br label %lookup.exit

999:                                              ; preds = %986
  %.val75.i = load i32, ptr %.0, align 8
  %1000 = and i32 %.val75.i, 2
  %.not70.i = icmp eq i32 %1000, 0
  br i1 %.not70.i, label %1008, label %1001

1001:                                             ; preds = %999
  %1002 = and i32 %.val75.i, 3
  %1003 = icmp eq i32 %1002, 3
  %1004 = select i1 %1003, i64 56, i64 120
  %1005 = getelementptr inbounds nuw i8, ptr %.0, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !95
  %1007 = ptrtoint ptr %1006 to i64
  store i64 %1007, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1008:                                             ; preds = %999
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.159) #25
  br label %lookup.exit

1009:                                             ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %1010 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %8)
  store ptr %1010, ptr %10, align 8, !tbaa !65
  %1011 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %.val74.i = load i8, ptr %1011, align 1, !tbaa !65
  %1012 = icmp eq i8 %.val74.i, -1
  br i1 %1012, label %1013, label %agxbfree.exit.i

1013:                                             ; preds = %1009
  %.val73.i = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val73.i) #25
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %1013, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lookup.exit.thread

1014:                                             ; preds = %986
  %1015 = load i32, ptr %.0, align 8
  %1016 = and i32 %1015, 3
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1014
  %1019 = tail call ptr @agroot(ptr noundef nonnull %.0) #25
  %1020 = tail call i32 @agdegree(ptr noundef %1019, ptr noundef nonnull %.0, i32 noundef 1, i32 noundef 0) #25
  %1021 = sext i32 %1020 to i64
  store i64 %1021, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1022:                                             ; preds = %1014
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.160) #25
  br label %lookup.exit

1023:                                             ; preds = %986
  %1024 = load i32, ptr %.0, align 8
  %1025 = and i32 %1024, 3
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1023
  %1028 = tail call ptr @agroot(ptr noundef nonnull %.0) #25
  %1029 = tail call i32 @agdegree(ptr noundef %1028, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 1) #25
  %1030 = sext i32 %1029 to i64
  store i64 %1030, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1031:                                             ; preds = %1023
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.161) #25
  br label %lookup.exit

1032:                                             ; preds = %986
  %1033 = load i32, ptr %.0, align 8
  %1034 = and i32 %1033, 3
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1032
  %1037 = tail call ptr @agroot(ptr noundef nonnull %.0) #25
  %1038 = tail call i32 @agdegree(ptr noundef %1037, ptr noundef nonnull %.0, i32 noundef 1, i32 noundef 1) #25
  %1039 = sext i32 %1038 to i64
  store i64 %1039, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1040:                                             ; preds = %1032
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.162) #25
  br label %lookup.exit

1041:                                             ; preds = %986
  %1042 = load i32, ptr %.0, align 8
  %1043 = and i32 %1042, 3
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1041
  %1046 = call fastcc i32 @posOf(ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %10)
  %.not69.i = icmp eq i32 %1046, 0
  br i1 %.not69.i, label %lookup.exit.thread, label %1047

1047:                                             ; preds = %1045
  %1048 = tail call ptr @agnameof(ptr noundef nonnull %.0) #25
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.163, ptr noundef %1048) #25
  br label %lookup.exit.thread

1049:                                             ; preds = %1041
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.164) #25
  br label %lookup.exit

1050:                                             ; preds = %986
  %1051 = load i32, ptr %.0, align 8
  %1052 = and i32 %1051, 3
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1050
  %1055 = call fastcc i32 @posOf(ptr noundef nonnull %.0, i32 noundef 1, ptr noundef nonnull %10)
  %.not68.i = icmp eq i32 %1055, 0
  br i1 %.not68.i, label %lookup.exit.thread, label %1056

1056:                                             ; preds = %1054
  %1057 = tail call ptr @agnameof(ptr noundef nonnull %.0) #25
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.165, ptr noundef %1057) #25
  br label %lookup.exit.thread

1058:                                             ; preds = %1050
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.164) #25
  br label %lookup.exit

1059:                                             ; preds = %986
  %1060 = load i32, ptr %.0, align 8
  %1061 = and i32 %1060, 3
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1059
  %1064 = tail call ptr @agparent(ptr noundef nonnull %.0) #25
  %1065 = ptrtoint ptr %1064 to i64
  store i64 %1065, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1066:                                             ; preds = %1059
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.166) #25
  br label %lookup.exit

1067:                                             ; preds = %986
  %1068 = tail call ptr @agraphof(ptr noundef nonnull %.0) #25
  %1069 = tail call ptr @agroot(ptr noundef %1068) #25
  %1070 = ptrtoint ptr %1069 to i64
  store i64 %1070, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1071:                                             ; preds = %986
  %1072 = load i32, ptr %.0, align 8
  %1073 = and i32 %1072, 3
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1071
  %1076 = tail call i32 @agnedges(ptr noundef nonnull %.0) #25
  %1077 = sext i32 %1076 to i64
  store i64 %1077, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1078:                                             ; preds = %1071
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.167) #25
  br label %lookup.exit

1079:                                             ; preds = %986
  %1080 = load i32, ptr %.0, align 8
  %1081 = and i32 %1080, 3
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1079
  %1084 = tail call i32 @agnnodes(ptr noundef nonnull %.0) #25
  %1085 = sext i32 %1084 to i64
  store i64 %1085, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1086:                                             ; preds = %1079
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.168) #25
  br label %lookup.exit

1087:                                             ; preds = %986
  %1088 = load i32, ptr %.0, align 8
  %1089 = and i32 %1088, 3
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1087
  %1092 = tail call i32 @agisdirected(ptr noundef nonnull %.0) #25
  %1093 = sext i32 %1092 to i64
  store i64 %1093, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1094:                                             ; preds = %1087
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.169) #25
  br label %lookup.exit

1095:                                             ; preds = %986
  %1096 = load i32, ptr %.0, align 8
  %1097 = and i32 %1096, 3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1095
  %1100 = tail call i32 @agisstrict(ptr noundef nonnull %.0) #25
  %1101 = sext i32 %1100 to i64
  store i64 %1101, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

1102:                                             ; preds = %1095
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.170) #25
  br label %lookup.exit

1103:                                             ; preds = %986
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef nonnull %1104) #25
  br label %lookup.exit

1105:                                             ; preds = %983
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1107 = tail call ptr @agattrsym(ptr noundef nonnull %.0, ptr noundef nonnull %1106) #25
  %.not.i744 = icmp eq ptr %1107, null
  br i1 %.not.i744, label %1108, label %1119

1108:                                             ; preds = %1105
  %1109 = tail call ptr @agraphof(ptr noundef nonnull %.0) #25
  %1110 = tail call ptr @agroot(ptr noundef %1109) #25
  %1111 = load i32, ptr %.0, align 8
  %1112 = and i32 %1111, 3
  %1113 = tail call ptr @agattr(ptr noundef %1110, i32 noundef %1112, ptr noundef nonnull %1106, ptr noundef nonnull @.str.121) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %1114 = tail call i32 @agobjkind(ptr noundef nonnull %.0) #25
  %switch.selectcmp.i.i.i = icmp eq i32 %1114, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr @.str.142, ptr @.str.143
  %switch.selectcmp1.i.i.i = icmp eq i32 %1114, 0
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, ptr @.str.141, ptr %switch.select.i.i.i
  %1115 = call fastcc ptr @nameOf(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %9)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.171, ptr noundef nonnull %switch.select2.i.i.i, ptr noundef nonnull %1106, ptr noundef %1115) #25
  %1116 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %.val72.i = load i8, ptr %1116, align 1, !tbaa !65
  %1117 = icmp eq i8 %.val72.i, -1
  br i1 %1117, label %1118, label %agxbfree.exit78.i

1118:                                             ; preds = %1108
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #25
  br label %agxbfree.exit78.i

agxbfree.exit78.i:                                ; preds = %1118, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1119

1119:                                             ; preds = %agxbfree.exit78.i, %1105
  %.0.i745 = phi ptr [ %1107, %1105 ], [ %1113, %agxbfree.exit78.i ]
  %1120 = call ptr @agxget(ptr noundef nonnull %.0, ptr noundef %.0.i745) #25
  store ptr %1120, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

lookup.exit:                                      ; preds = %1103, %1102, %1094, %1086, %1078, %1066, %1058, %1049, %1040, %1031, %1022, %1008, %998
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #25
  %1121 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %.val.i.i746 = load i8, ptr %1121, align 1, !tbaa !65
  switch i8 %.val.i.i746, label %agxblen.exit.i.i.i759 [
    i8 -1, label %1123
    i8 31, label %agxbclear.exit.thread.i.i747
  ]

agxblen.exit.i.i.i759:                            ; preds = %lookup.exit
  %1122 = zext i8 %.val.i.i746 to i64
  br label %agxbsizeof.exit.i.i.i748

1123:                                             ; preds = %lookup.exit
  %1124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !65
  %1126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1127 = load i64, ptr %1126, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i748

agxbsizeof.exit.i.i.i748:                         ; preds = %1123, %agxblen.exit.i.i.i759
  %.0.i20.i.i.i749 = phi i64 [ %1125, %1123 ], [ %1122, %agxblen.exit.i.i.i759 ]
  %.0.i14.i.i.i750 = phi i64 [ %1127, %1123 ], [ 31, %agxblen.exit.i.i.i759 ]
  %.not.i5.i.i751 = icmp ult i64 %.0.i20.i.i.i749, %.0.i14.i.i.i750
  br i1 %.not.i5.i.i751, label %1129, label %1128

1128:                                             ; preds = %agxbsizeof.exit.i.i.i748
  call fastcc void @agxbmore(ptr noundef nonnull %14, i64 noundef 1)
  %.val.i15.pre.i.i.i752 = load i8, ptr %1121, align 1, !tbaa !65
  br label %1129

1129:                                             ; preds = %1128, %agxbsizeof.exit.i.i.i748
  %.val.i15.i.i.i753 = phi i8 [ %.val.i15.pre.i.i.i752, %1128 ], [ %.val.i.i746, %agxbsizeof.exit.i.i.i748 ]
  %.not.i16.i.i.i754 = icmp eq i8 %.val.i15.i.i.i753, -1
  br i1 %.not.i16.i.i.i754, label %1135, label %1130

1130:                                             ; preds = %1129
  %1131 = zext i8 %.val.i15.i.i.i753 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %14, i64 %1131
  store i8 0, ptr %1132, align 1, !tbaa !65
  %1133 = load i8, ptr %1121, align 1, !tbaa !65
  %1134 = add i8 %1133, 1
  store i8 %1134, ptr %1121, align 1, !tbaa !65
  br label %agxbputc.exit.i.i755

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !65
  %1138 = load ptr, ptr %14, align 8, !tbaa !65
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 %1137
  store i8 0, ptr %1139, align 1, !tbaa !65
  %1140 = load i64, ptr %1136, align 8, !tbaa !65
  %1141 = add i64 %1140, 1
  store i64 %1141, ptr %1136, align 8, !tbaa !65
  %.val.i6.pr.i.i758 = load i8, ptr %1121, align 1, !tbaa !65
  br label %agxbputc.exit.i.i755

agxbputc.exit.i.i755:                             ; preds = %1135, %1130
  %.val.i8.pr.i.i756 = phi i8 [ %.val.i6.pr.i.i758, %1135 ], [ %1134, %1130 ]
  %.not.i7.i.i757 = icmp eq i8 %.val.i8.pr.i.i756, -1
  br i1 %.not.i7.i.i757, label %1142, label %agxbclear.exit.thread.i.i747

agxbclear.exit.thread.i.i747:                     ; preds = %agxbputc.exit.i.i755, %lookup.exit
  store i8 0, ptr %1121, align 1, !tbaa !65
  br label %deparse.exit760

1142:                                             ; preds = %agxbputc.exit.i.i755
  %1143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1143, align 8, !tbaa !65
  %1144 = load ptr, ptr %14, align 8, !tbaa !65
  br label %deparse.exit760

deparse.exit760:                                  ; preds = %agxbclear.exit.thread.i.i747, %1142
  %1145 = phi ptr [ %1144, %1142 ], [ %14, %agxbclear.exit.thread.i.i747 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.139, ptr noundef %1145) #25
  %.val726 = load i8, ptr %1121, align 1, !tbaa !65
  %1146 = icmp eq i8 %.val726, -1
  br i1 %1146, label %1147, label %agxbfree.exit761

1147:                                             ; preds = %deparse.exit760
  %.val725 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %.val725) #25
  br label %agxbfree.exit761

agxbfree.exit761:                                 ; preds = %deparse.exit760, %1147
  store i64 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %lookup.exit.thread

1148:                                             ; preds = %agxbfree.exit727, %agxbfree.exit743
  store i64 0, ptr %10, align 8, !tbaa !65
  br label %lookup.exit.thread

lookup.exit.thread:                               ; preds = %587, %1119, %1056, %1054, %1047, %1045, %1099, %1091, %1083, %1075, %1067, %1063, %1036, %1027, %1018, %agxbfree.exit.i, %1001, %991, %1148, %agxbfree.exit761, %906, %907, %911, %914, %918, %922, %926, %929, %932, %936, %940, %944, %948, %20, %527, %540, %544, %550, %554, %618, %622, %625, %628, %631, %634, %639, %642, %647, %650, %655, %660, %766, %769, %781, %784, %801, %804, %807, %810, %813, %816, %819, %825, %830, %846, %35, %29, %44, %38, %51, %47, %58, %54, %67, %61, %76, %77, %74, %86, %82, %94, %89, %107, %104, %116, %110, %129, %126, %142, %139, %155, %152, %168, %165, %177, %178, %175, %189, %190, %187, %200, %201, %202, %195, %215, %216, %213, %234, %235, %232, %246, %247, %244, %258, %272, %256, %286, %287, %284, %309, %310, %307, %325, %322, %333, %328, %346, %343, %354, %349, %367, %364, %375, %370, %388, %385, %396, %391, %409, %406, %417, %412, %430, %427, %439, %440, %437, %458, %459, %456, %466, %465, %476, %475, %490, %484, %498, %497, %506, %505, %512, %511, %521, %520, %534, %533, %560, %559, %567, %566, %581, %593, %586, %577, %597, %596, %607, %606, %614, %613, %698, %728, %739, %738, %764, %780, %775, %799, %800, %794, %797, %845, %838, %671, %694, %669, %706, %707, %704, %722, %725, %724, %720, %751, %760, %762, %754, %748, %getArg.exit
  %1149 = load ptr, ptr %10, align 8
  ret ptr %1149
}

; Function Attrs: nounwind uwtable
define internal ptr @refval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i64 %7, 270
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !94
  switch i64 %11, label %24 [
    i64 125, label %72
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
    i64 138, label %72
  ]

12:                                               ; preds = %9
  br label %72

13:                                               ; preds = %9
  br label %72

14:                                               ; preds = %9
  br label %72

15:                                               ; preds = %9
  br label %72

16:                                               ; preds = %9
  br label %72

17:                                               ; preds = %9
  br label %72

18:                                               ; preds = %9
  br label %72

19:                                               ; preds = %9
  br label %72

20:                                               ; preds = %9
  br label %72

21:                                               ; preds = %9
  br label %72

22:                                               ; preds = %9
  br label %72

23:                                               ; preds = %9
  br label %72

24:                                               ; preds = %9
  %25 = load i64, ptr %1, align 8, !tbaa !86
  %26 = tail call ptr @exzero(i64 noundef %25) #25
  br label %72

27:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %typeChkExp.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = tail call fastcc zeroext i16 @typeChk(i16 noundef zeroext 0, ptr noundef %30)
  %.01215.i = load ptr, ptr %3, align 8, !tbaa !117
  %32 = icmp ne i16 %31, 0
  %33 = icmp ne ptr %.01215.i, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01215.i, %28 ]
  %.016.i = phi i16 [ %37, %.lr.ph.i ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = tail call fastcc zeroext i16 @typeChk(i16 noundef zeroext %.016.i, ptr noundef %36)
  %.012.i = load ptr, ptr %.01217.i, align 8, !tbaa !117
  %38 = icmp ne i16 %37, 0
  %39 = icmp ne ptr %.012.i, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %.0.lcssa.i = phi i16 [ %31, %28 ], [ %37, %.lr.ph.i ]
  %.not14.i = icmp eq i16 %.0.lcssa.i, 0
  br i1 %.not14.i, label %typeChkExp.exit.thread, label %typeChkExp.exit

typeChkExp.exit:                                  ; preds = %27, %._crit_edge.i
  %.1.i = phi i16 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %27 ]
  %41 = tail call fastcc zeroext i16 @typeChk(i16 noundef zeroext %.1.i, ptr noundef nonnull %2)
  %.not = icmp eq i16 %41, 0
  br i1 %.not, label %typeChkExp.exit.thread, label %69

typeChkExp.exit.thread:                           ; preds = %._crit_edge.i, %typeChkExp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i = load i8, ptr %42, align 1, !tbaa !65
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %44
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %typeChkExp.exit.thread
  %43 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

44:                                               ; preds = %typeChkExp.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %44, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %46, %44 ], [ %43, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %48, %44 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %50, label %49

49:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %42, align 1, !tbaa !65
  br label %50

50:                                               ; preds = %49, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %49 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %56, label %51

51:                                               ; preds = %50
  %52 = zext i8 %.val.i15.i.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !65
  %54 = load i8, ptr %42, align 1, !tbaa !65
  %55 = add i8 %54, 1
  store i8 %55, ptr %42, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !65
  %61 = load i64, ptr %57, align 8, !tbaa !65
  %62 = add i64 %61, 1
  store i64 %62, ptr %57, align 8, !tbaa !65
  %.val.i6.pr.i.i = load i8, ptr %42, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %56, %51
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %56 ], [ %55, %51 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %63, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %typeChkExp.exit.thread
  store i8 0, ptr %42, align 1, !tbaa !65
  br label %deparse.exit

63:                                               ; preds = %agxbputc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !65
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %63
  %66 = phi ptr [ %65, %63 ], [ %5, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.173, ptr noundef %66) #25
  %.val10 = load i8, ptr %42, align 1, !tbaa !65
  %67 = icmp eq i8 %.val10, -1
  br i1 %67, label %68, label %agxbfree.exit

68:                                               ; preds = %deparse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %deparse.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %agxbfree.exit, %typeChkExp.exit
  %70 = load i64, ptr %1, align 8, !tbaa !86
  %71 = call ptr @exzero(i64 noundef %70) #25
  br label %72

72:                                               ; preds = %9, %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %69
  %.sroa.09.0 = phi ptr [ %26, %24 ], [ %71, %69 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 2 to ptr), %13 ], [ inttoptr (i64 3 to ptr), %14 ], [ inttoptr (i64 4 to ptr), %15 ], [ inttoptr (i64 5 to ptr), %16 ], [ inttoptr (i64 6 to ptr), %17 ], [ inttoptr (i64 7 to ptr), %18 ], [ inttoptr (i64 8 to ptr), %19 ], [ inttoptr (i64 9 to ptr), %20 ], [ inttoptr (i64 10 to ptr), %21 ], [ inttoptr (i64 11 to ptr), %22 ], [ inttoptr (i64 12 to ptr), %23 ], [ null, %9 ], [ null, %9 ]
  ret ptr %.sroa.09.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr %5) #0 {
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef %4)
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %11, label %113

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.val.i.i = load i8, ptr %15, align 1, !tbaa !65
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %17
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %11
  %16 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %17, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %19, %17 ], [ %16, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %21, %17 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %23, label %22

22:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %15, align 1, !tbaa !65
  br label %23

23:                                               ; preds = %22, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %22 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %29, label %24

24:                                               ; preds = %23
  %25 = zext i8 %.val.i15.i.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !65
  %27 = load i8, ptr %15, align 1, !tbaa !65
  %28 = add i8 %27, 1
  store i8 %28, ptr %15, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !65
  %34 = load i64, ptr %30, align 8, !tbaa !65
  %35 = add i64 %34, 1
  store i64 %35, ptr %30, align 8, !tbaa !65
  %.val.i6.pr.i.i = load i8, ptr %15, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %29, %24
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %29 ], [ %28, %24 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %36, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %11
  store i8 0, ptr %15, align 1, !tbaa !65
  br label %deparse.exit

36:                                               ; preds = %agxbputc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !tbaa !65
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %36
  %39 = phi ptr [ %38, %36 ], [ %7, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %39) #25
  %.val59 = load i8, ptr %15, align 1, !tbaa !65
  %40 = icmp eq i8 %.val59, -1
  br i1 %40, label %41, label %agxbfree.exit

41:                                               ; preds = %deparse.exit
  %.val = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %deparse.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = add i64 %44, -1
  %or.cond = icmp ult i64 %45, 138
  br i1 %or.cond, label %46, label %82

46:                                               ; preds = %42
  %trunc = trunc nuw i64 %44 to i8
  switch i8 %trunc, label %179 [
    i8 5, label %47
    i8 11, label %49
    i8 8, label %56
    i8 9, label %65
    i8 6, label %77
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %48, align 8, !tbaa !107
  br label %179

49:                                               ; preds = %46
  %50 = ptrtoint ptr %5 to i64
  %51 = tail call zeroext i1 @validTVT(i64 noundef %50) #25
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = trunc i64 %50 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %53, ptr %54, align 8, !tbaa !110
  br label %179

55:                                               ; preds = %49
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.180, i64 noundef %50, ptr noundef nonnull @.str.51) #25
  br label %179

56:                                               ; preds = %46
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %61, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @agroot(ptr noundef nonnull %5) #25
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %5, ptr %62, align 8, !tbaa !111
  br label %179

63:                                               ; preds = %57
  %64 = tail call ptr @agnameof(ptr noundef nonnull %5) #25
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.181, ptr noundef %64) #25
  br label %179

65:                                               ; preds = %46
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %70, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @agroot(ptr noundef nonnull %5) #25
  %68 = load ptr, ptr %4, align 8, !tbaa !98
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66, %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %5, ptr %71, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !119
  %74 = or i32 %73, 8
  store i32 %74, ptr %72, align 8, !tbaa !119
  br label %179

75:                                               ; preds = %66
  %76 = tail call ptr @agnameof(ptr noundef nonnull %5) #25
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.182, ptr noundef %76) #25
  br label %179

77:                                               ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  tail call void @free(ptr noundef %79) #25
  %80 = tail call noalias ptr @strdup(ptr noundef %5) #25
  store ptr %80, ptr %78, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %81, align 8, !tbaa !120
  br label %179

82:                                               ; preds = %42
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %.not55 = icmp eq ptr %84, null
  br i1 %.not55, label %85, label %113

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #25
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %.val.i.i62 = load i8, ptr %86, align 1, !tbaa !65
  switch i8 %.val.i.i62, label %agxblen.exit.i.i.i75 [
    i8 -1, label %88
    i8 31, label %agxbclear.exit.thread.i.i63
  ]

agxblen.exit.i.i.i75:                             ; preds = %85
  %87 = zext i8 %.val.i.i62 to i64
  br label %agxbsizeof.exit.i.i.i64

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i64

agxbsizeof.exit.i.i.i64:                          ; preds = %88, %agxblen.exit.i.i.i75
  %.0.i20.i.i.i65 = phi i64 [ %90, %88 ], [ %87, %agxblen.exit.i.i.i75 ]
  %.0.i14.i.i.i66 = phi i64 [ %92, %88 ], [ 31, %agxblen.exit.i.i.i75 ]
  %.not.i5.i.i67 = icmp ult i64 %.0.i20.i.i.i65, %.0.i14.i.i.i66
  br i1 %.not.i5.i.i67, label %94, label %93

93:                                               ; preds = %agxbsizeof.exit.i.i.i64
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i.i68 = load i8, ptr %86, align 1, !tbaa !65
  br label %94

94:                                               ; preds = %93, %agxbsizeof.exit.i.i.i64
  %.val.i15.i.i.i69 = phi i8 [ %.val.i15.pre.i.i.i68, %93 ], [ %.val.i.i62, %agxbsizeof.exit.i.i.i64 ]
  %.not.i16.i.i.i70 = icmp eq i8 %.val.i15.i.i.i69, -1
  br i1 %.not.i16.i.i.i70, label %100, label %95

95:                                               ; preds = %94
  %96 = zext i8 %.val.i15.i.i.i69 to i64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !65
  %98 = load i8, ptr %86, align 1, !tbaa !65
  %99 = add i8 %98, 1
  store i8 %99, ptr %86, align 1, !tbaa !65
  br label %agxbputc.exit.i.i71

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !65
  %103 = load ptr, ptr %8, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !65
  %105 = load i64, ptr %101, align 8, !tbaa !65
  %106 = add i64 %105, 1
  store i64 %106, ptr %101, align 8, !tbaa !65
  %.val.i6.pr.i.i74 = load i8, ptr %86, align 1, !tbaa !65
  br label %agxbputc.exit.i.i71

agxbputc.exit.i.i71:                              ; preds = %100, %95
  %.val.i8.pr.i.i72 = phi i8 [ %.val.i6.pr.i.i74, %100 ], [ %99, %95 ]
  %.not.i7.i.i73 = icmp eq i8 %.val.i8.pr.i.i72, -1
  br i1 %.not.i7.i.i73, label %107, label %agxbclear.exit.thread.i.i63

agxbclear.exit.thread.i.i63:                      ; preds = %agxbputc.exit.i.i71, %85
  store i8 0, ptr %86, align 1, !tbaa !65
  br label %deparse.exit76

107:                                              ; preds = %agxbputc.exit.i.i71
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %108, align 8, !tbaa !65
  %109 = load ptr, ptr %8, align 8, !tbaa !65
  br label %deparse.exit76

deparse.exit76:                                   ; preds = %agxbclear.exit.thread.i.i63, %107
  %110 = phi ptr [ %109, %107 ], [ %8, %agxbclear.exit.thread.i.i63 ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.183, ptr noundef %110) #25
  %.val61 = load i8, ptr %86, align 1, !tbaa !65
  %111 = icmp eq i8 %.val61, -1
  br i1 %111, label %112, label %agxbfree.exit77

112:                                              ; preds = %deparse.exit76
  %.val60 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val60) #25
  br label %agxbfree.exit77

agxbfree.exit77:                                  ; preds = %deparse.exit76, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

113:                                              ; preds = %82, %9
  %.048 = phi ptr [ %10, %9 ], [ %84, %82 ]
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %115

115:                                              ; preds = %152, %113
  %.03347.i = phi ptr [ %114, %113 ], [ %155, %152 ]
  %116 = phi i16 [ 0, %113 ], [ %154, %152 ]
  %117 = load i8, ptr %.03347.i, align 1, !tbaa !65
  %.not.i = icmp eq i8 %117, 0
  br i1 %.not.i, label %157, label %118

118:                                              ; preds = %115
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %117, i8 127)
  %119 = tail call ptr @__ctype_b_loc() #29
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %121 = zext nneg i8 %narrow.i to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !62
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 256
  %.not41.i = icmp eq i32 %125, 0
  br i1 %.not41.i, label %129, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__ctype_tolower_loc() #29
  %.pn.i = load ptr, ptr %127, align 8, !tbaa !123
  %.035.in.i = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %121
  %.035.i = load i32, ptr %.035.in.i, align 4, !tbaa !43
  %128 = trunc i32 %.035.i to i8
  br label %133

129:                                              ; preds = %118
  %130 = and i32 %124, 512
  %131 = icmp ne i32 %130, 0
  %132 = icmp eq i8 %117, 95
  %or.cond4.i = or i1 %132, %131
  br i1 %or.cond4.i, label %133, label %assignable.exit

133:                                              ; preds = %129, %126
  %.034.i = phi i8 [ %128, %126 ], [ %narrow.i, %129 ]
  %134 = zext nneg i16 %116 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr @TrieStateTbl, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !124
  %138 = sext i8 %.034.i to i64
  %139 = getelementptr [8 x i8], ptr @CharMask, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -760
  %141 = load i64, ptr %140, align 8, !tbaa !126
  %142 = and i64 %141, %137
  %.not42.i = icmp eq i64 %142, 0
  br i1 %.not42.i, label %assignable.exit, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !127
  %146 = sext i8 %.034.i to i16
  br label %147

147:                                              ; preds = %147, %143
  %.0.i = phi i16 [ %145, %143 ], [ %151, %147 ]
  %148 = sext i16 %.0.i to i64
  %149 = getelementptr inbounds [4 x i8], ptr @TrieTransTbl, i64 %148
  %150 = load i16, ptr %149, align 4, !tbaa !128
  %.not43.i = icmp eq i16 %150, %146
  %151 = add i16 %.0.i, 1
  br i1 %.not43.i, label %152, label %147, !llvm.loop !130

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !131
  %155 = getelementptr inbounds nuw i8, ptr %.03347.i, i64 1
  %156 = icmp sgt i16 %154, -1
  br i1 %156, label %115, label %assignable.exit, !llvm.loop !132

157:                                              ; preds = %115
  %158 = zext nneg i16 %116 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr @TrieStateTbl, i64 %158
  %160 = load i16, ptr %159, align 16, !tbaa !133
  %161 = icmp slt i16 %160, 0
  br i1 %161, label %assignable.exit, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %.048, align 8
  %164 = and i32 %163, 3
  switch i32 %164, label %169 [
    i32 0, label %165
    i32 1, label %167
  ]

165:                                              ; preds = %162
  %166 = and i16 %160, 64
  %.not39.i = icmp eq i16 %166, 0
  br i1 %.not39.i, label %assignable.exit, label %assignable.exit.sink.split

167:                                              ; preds = %162
  %168 = and i16 %160, 16
  %.not38.i = icmp eq i16 %168, 0
  br i1 %.not38.i, label %assignable.exit, label %assignable.exit.sink.split

169:                                              ; preds = %162
  %170 = and i16 %160, 32
  %.not40.i = icmp eq i16 %170, 0
  br i1 %.not40.i, label %assignable.exit, label %assignable.exit.sink.split

assignable.exit.sink.split:                       ; preds = %169, %167, %165
  %.str.184.sink = phi ptr [ @.str.185, %167 ], [ @.str.184, %165 ], [ @.str.186, %169 ]
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.184.sink, ptr noundef nonnull %114) #25
  br label %assignable.exit

assignable.exit:                                  ; preds = %152, %133, %129, %assignable.exit.sink.split, %157, %165, %167, %169
  %171 = tail call ptr @agattrsym(ptr noundef nonnull %.048, ptr noundef nonnull %114) #25
  %.not.i78 = icmp eq ptr %171, null
  br i1 %.not.i78, label %172, label %setattr.exit

172:                                              ; preds = %assignable.exit
  %173 = tail call ptr @agraphof(ptr noundef nonnull %.048) #25
  %174 = tail call ptr @agroot(ptr noundef %173) #25
  %175 = load i32, ptr %.048, align 8
  %176 = and i32 %175, 3
  %177 = tail call ptr @agattr(ptr noundef %174, i32 noundef %176, ptr noundef nonnull %114, ptr noundef nonnull @.str.121) #25
  br label %setattr.exit

setattr.exit:                                     ; preds = %assignable.exit, %172
  %.0.i79 = phi ptr [ %171, %assignable.exit ], [ %177, %172 ]
  %178 = tail call i32 @agxset(ptr noundef nonnull %.048, ptr noundef %.0.i79, ptr noundef %5) #25
  br label %179

179:                                              ; preds = %47, %77, %63, %61, %75, %70, %55, %52, %46, %setattr.exit, %agxbfree.exit77, %agxbfree.exit
  %.0 = phi i32 [ %178, %setattr.exit ], [ -1, %agxbfree.exit ], [ -1, %agxbfree.exit77 ], [ 0, %52 ], [ 0, %47 ], [ 0, %77 ], [ 0, %61 ], [ 0, %63 ], [ 0, %70 ], [ 0, %75 ], [ 0, %55 ], [ -1, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @tvtypeToStr(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i64 %0, 13
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, i64 noundef %0) #25
  br label %4

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tvtypeToStr, i64 %0
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
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.28) #28
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.31) #28
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %41, label %23

23:                                               ; preds = %.tail29.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.32) #28
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.33) #28
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %41, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.34) #28
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %41, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.35) #28
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %41, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.36) #28
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %41, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.37) #28
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %41, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.38) #28
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.39) #28
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.40) #28
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %.sink.split

.sink.split:                                      ; preds = %startswith.exit, %1, %sub_1.i, %39
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #25
  br label %41

41:                                               ; preds = %.sink.split, %39, %37, %35, %33, %31, %29, %27, %25, %23, %.tail29.thread, %.tail29, %.tail, %8
  %.0 = phi i32 [ 12, %39 ], [ 11, %37 ], [ 10, %35 ], [ 9, %33 ], [ 8, %31 ], [ 7, %29 ], [ 6, %27 ], [ 5, %25 ], [ 4, %23 ], [ 3, %.tail29.thread ], [ 2, %.tail29 ], [ 1, %.tail ], [ 0, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @nameOf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %switch = icmp samesign ult i32 %5, 2
  br i1 %switch, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @agnameof(ptr noundef nonnull %1) #25
  br label %226

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 -64
  %11 = select i1 %9, ptr %1, ptr %10
  %12 = tail call ptr @agnameof(ptr noundef nonnull %11) #25
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i64 56, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = tail call ptr @agnameof(ptr noundef %18) #25
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #28
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %agxbput.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i = load i8, ptr %23, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %22
  %24 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !65
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %25, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %27, %25 ]
  %.0.i24.i.i = phi i64 [ %24, %agxbsizeof.exit.i.i ], [ %29, %25 ]
  %30 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %31 = icmp ugt i64 %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %20)
  %.val.i25.pre.i.i = load i8, ptr %23, align 1, !tbaa !65
  br label %33

33:                                               ; preds = %32, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %32 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = zext i8 %.val.i25.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %19, i64 %20, i1 false)
  %37 = trunc i64 %20 to i8
  %38 = load i8, ptr %23, align 1, !tbaa !65
  %39 = add i8 %38, %37
  store i8 %39, ptr %23, align 1, !tbaa !65
  br label %agxbput.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull readonly align 1 %19, i64 %20, i1 false)
  %45 = load i64, ptr %41, align 8, !tbaa !65
  %46 = add i64 %45, %20
  store i64 %46, ptr %41, align 8, !tbaa !65
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %8, %34, %40
  %47 = tail call ptr @agraphof(ptr noundef nonnull %1) #25
  %48 = tail call i32 @agisdirected(ptr noundef %47) #25
  %.not = icmp eq i32 %48, 0
  %49 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i39 = load i8, ptr %49, align 1, !tbaa !65
  %.not.i.i.i40 = icmp eq i8 %.val.i.i.i39, -1
  br i1 %.not, label %73, label %50

50:                                               ; preds = %agxbput.exit
  br i1 %.not.i.i.i40, label %52, label %agxbsizeof.exit.i.i31

agxbsizeof.exit.i.i31:                            ; preds = %50
  %51 = zext i8 %.val.i.i.i39 to i64
  br label %agxblen.exit.i.i32

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !65
  br label %agxblen.exit.i.i32

agxblen.exit.i.i32:                               ; preds = %52, %agxbsizeof.exit.i.i31
  %.0.i30.i.i33 = phi i64 [ 31, %agxbsizeof.exit.i.i31 ], [ %54, %52 ]
  %.0.i24.i.i34 = phi i64 [ %51, %agxbsizeof.exit.i.i31 ], [ %56, %52 ]
  %57 = sub i64 %.0.i30.i.i33, %.0.i24.i.i34
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %agxblen.exit.i.i32
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 2)
  %.val.i25.pre.i.i37 = load i8, ptr %49, align 1, !tbaa !65
  br label %60

60:                                               ; preds = %59, %agxblen.exit.i.i32
  %.val.i25.i.i35 = phi i8 [ %.val.i25.pre.i.i37, %59 ], [ %.val.i.i.i39, %agxblen.exit.i.i32 ]
  %.not.i26.i.i36 = icmp eq i8 %.val.i25.i.i35, -1
  br i1 %.not.i26.i.i36, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i8 %.val.i25.i.i35 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  store i16 15917, ptr %63, align 1
  %64 = load i8, ptr %49, align 1, !tbaa !65
  %65 = add i8 %64, 2
  store i8 %65, ptr %49, align 1, !tbaa !65
  br label %agxbput.exit38

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %2, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i16 15917, ptr %70, align 1
  %71 = load i64, ptr %67, align 8, !tbaa !65
  %72 = add i64 %71, 2
  store i64 %72, ptr %67, align 8, !tbaa !65
  br label %agxbput.exit38

73:                                               ; preds = %agxbput.exit
  br i1 %.not.i.i.i40, label %75, label %agxbsizeof.exit.i.i41

agxbsizeof.exit.i.i41:                            ; preds = %73
  %74 = zext i8 %.val.i.i.i39 to i64
  br label %agxblen.exit.i.i42

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !65
  br label %agxblen.exit.i.i42

agxblen.exit.i.i42:                               ; preds = %75, %agxbsizeof.exit.i.i41
  %.0.i30.i.i43 = phi i64 [ 31, %agxbsizeof.exit.i.i41 ], [ %77, %75 ]
  %.0.i24.i.i44 = phi i64 [ %74, %agxbsizeof.exit.i.i41 ], [ %79, %75 ]
  %80 = sub i64 %.0.i30.i.i43, %.0.i24.i.i44
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %agxblen.exit.i.i42
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 2)
  %.val.i25.pre.i.i47 = load i8, ptr %49, align 1, !tbaa !65
  br label %83

83:                                               ; preds = %82, %agxblen.exit.i.i42
  %.val.i25.i.i45 = phi i8 [ %.val.i25.pre.i.i47, %82 ], [ %.val.i.i.i39, %agxblen.exit.i.i42 ]
  %.not.i26.i.i46 = icmp eq i8 %.val.i25.i.i45, -1
  br i1 %.not.i26.i.i46, label %89, label %84

84:                                               ; preds = %83
  %85 = zext i8 %.val.i25.i.i45 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  store i16 11565, ptr %86, align 1
  %87 = load i8, ptr %49, align 1, !tbaa !65
  %88 = add i8 %87, 2
  store i8 %88, ptr %49, align 1, !tbaa !65
  br label %agxbput.exit38

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = load ptr, ptr %2, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i16 11565, ptr %93, align 1
  %94 = load i64, ptr %90, align 8, !tbaa !65
  %95 = add i64 %94, 2
  store i64 %95, ptr %90, align 8, !tbaa !65
  br label %agxbput.exit38

agxbput.exit38:                                   ; preds = %89, %84, %66, %61
  %96 = load i32, ptr %1, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, ptr %1, ptr %10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = tail call ptr @agnameof(ptr noundef %101) #25
  %103 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #28
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %agxbput.exit58, label %105

105:                                              ; preds = %agxbput.exit38
  %106 = getelementptr i8, ptr %2, i64 31
  %.val.i.i.i49 = load i8, ptr %106, align 1, !tbaa !65
  %.not.i.i.i50 = icmp eq i8 %.val.i.i.i49, -1
  br i1 %.not.i.i.i50, label %108, label %agxbsizeof.exit.i.i51

agxbsizeof.exit.i.i51:                            ; preds = %105
  %107 = zext i8 %.val.i.i.i49 to i64
  br label %agxblen.exit.i.i52

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !65
  br label %agxblen.exit.i.i52

agxblen.exit.i.i52:                               ; preds = %108, %agxbsizeof.exit.i.i51
  %.0.i30.i.i53 = phi i64 [ 31, %agxbsizeof.exit.i.i51 ], [ %110, %108 ]
  %.0.i24.i.i54 = phi i64 [ %107, %agxbsizeof.exit.i.i51 ], [ %112, %108 ]
  %113 = sub i64 %.0.i30.i.i53, %.0.i24.i.i54
  %114 = icmp ugt i64 %103, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %agxblen.exit.i.i52
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %103)
  %.val.i25.pre.i.i57 = load i8, ptr %106, align 1, !tbaa !65
  br label %116

116:                                              ; preds = %115, %agxblen.exit.i.i52
  %.val.i25.i.i55 = phi i8 [ %.val.i25.pre.i.i57, %115 ], [ %.val.i.i.i49, %agxblen.exit.i.i52 ]
  %.not.i26.i.i56 = icmp eq i8 %.val.i25.i.i55, -1
  br i1 %.not.i26.i.i56, label %123, label %117

117:                                              ; preds = %116
  %118 = zext i8 %.val.i25.i.i55 to i64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull readonly align 1 %102, i64 %103, i1 false)
  %120 = trunc i64 %103 to i8
  %121 = load i8, ptr %106, align 1, !tbaa !65
  %122 = add i8 %121, %120
  store i8 %122, ptr %106, align 1, !tbaa !65
  br label %agxbput.exit58

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !65
  %126 = load ptr, ptr %2, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull readonly align 1 %102, i64 %103, i1 false)
  %128 = load i64, ptr %124, align 8, !tbaa !65
  %129 = add i64 %128, %103
  store i64 %129, ptr %124, align 8, !tbaa !65
  br label %agxbput.exit58

agxbput.exit58:                                   ; preds = %agxbput.exit38, %117, %123
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %agxbputc.exit79, label %130

130:                                              ; preds = %agxbput.exit58
  %131 = load i8, ptr %12, align 1, !tbaa !65
  %.not28 = icmp eq i8 %131, 0
  br i1 %.not28, label %agxbputc.exit79, label %132

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %133, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %135, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %132
  %134 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !65
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %135, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %137, %135 ], [ %134, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %139, %135 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %133, align 1, !tbaa !65
  br label %141

141:                                              ; preds = %140, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %140 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %147, label %142

142:                                              ; preds = %141
  %143 = zext i8 %.val.i15.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 %143
  store i8 91, ptr %144, align 1, !tbaa !65
  %145 = load i8, ptr %133, align 1, !tbaa !65
  %146 = add i8 %145, 1
  store i8 %146, ptr %133, align 1, !tbaa !65
  br label %agxbputc.exit

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !65
  %150 = load ptr, ptr %2, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 91, ptr %151, align 1, !tbaa !65
  %152 = load i64, ptr %148, align 8, !tbaa !65
  %153 = add i64 %152, 1
  store i64 %153, ptr %148, align 8, !tbaa !65
  %.val.i.i69.pr.pre82.pre = load i8, ptr %133, align 1, !tbaa !65
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %142, %147
  %.val.i.i69.pr.pre82 = phi i8 [ %146, %142 ], [ %.val.i.i69.pr.pre82.pre, %147 ]
  %154 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #28
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %agxbput.exit68, label %156

156:                                              ; preds = %agxbputc.exit
  %.not.i.i.i60 = icmp eq i8 %.val.i.i69.pr.pre82, -1
  br i1 %.not.i.i.i60, label %158, label %agxbsizeof.exit.i.i61

agxbsizeof.exit.i.i61:                            ; preds = %156
  %157 = zext i8 %.val.i.i69.pr.pre82 to i64
  br label %agxblen.exit.i.i62

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !65
  br label %agxblen.exit.i.i62

agxblen.exit.i.i62:                               ; preds = %158, %agxbsizeof.exit.i.i61
  %.0.i30.i.i63 = phi i64 [ 31, %agxbsizeof.exit.i.i61 ], [ %160, %158 ]
  %.0.i24.i.i64 = phi i64 [ %157, %agxbsizeof.exit.i.i61 ], [ %162, %158 ]
  %163 = sub i64 %.0.i30.i.i63, %.0.i24.i.i64
  %164 = icmp ugt i64 %154, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %agxblen.exit.i.i62
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef %154)
  %.val.i25.pre.i.i67 = load i8, ptr %133, align 1, !tbaa !65
  br label %166

166:                                              ; preds = %165, %agxblen.exit.i.i62
  %.val.i25.i.i65 = phi i8 [ %.val.i25.pre.i.i67, %165 ], [ %.val.i.i69.pr.pre82, %agxblen.exit.i.i62 ]
  %.not.i26.i.i66 = icmp eq i8 %.val.i25.i.i65, -1
  br i1 %.not.i26.i.i66, label %173, label %167

167:                                              ; preds = %166
  %168 = zext i8 %.val.i25.i.i65 to i64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull readonly align 1 %12, i64 %154, i1 false)
  %170 = trunc i64 %154 to i8
  %171 = load i8, ptr %133, align 1, !tbaa !65
  %172 = add i8 %171, %170
  store i8 %172, ptr %133, align 1, !tbaa !65
  br label %agxbput.exit68

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !65
  %176 = load ptr, ptr %2, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull readonly align 1 %12, i64 %154, i1 false)
  %178 = load i64, ptr %174, align 8, !tbaa !65
  %179 = add i64 %178, %154
  store i64 %179, ptr %174, align 8, !tbaa !65
  %.val.i.i69.pr.pre = load i8, ptr %133, align 1, !tbaa !65
  br label %agxbput.exit68

agxbput.exit68:                                   ; preds = %agxbputc.exit, %173, %167
  %.val.i.i69 = phi i8 [ %172, %167 ], [ %.val.i.i69.pr.pre, %173 ], [ %.val.i.i69.pr.pre82, %agxbputc.exit ]
  %.not.i.i70 = icmp eq i8 %.val.i.i69, -1
  br i1 %.not.i.i70, label %181, label %agxblen.exit.i71

agxblen.exit.i71:                                 ; preds = %agxbput.exit68
  %180 = zext i8 %.val.i.i69 to i64
  br label %agxbsizeof.exit.i72

181:                                              ; preds = %agxbput.exit68
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !65
  br label %agxbsizeof.exit.i72

agxbsizeof.exit.i72:                              ; preds = %181, %agxblen.exit.i71
  %.0.i20.i73 = phi i64 [ %183, %181 ], [ %180, %agxblen.exit.i71 ]
  %.0.i14.i74 = phi i64 [ %185, %181 ], [ 31, %agxblen.exit.i71 ]
  %.not.i75 = icmp ult i64 %.0.i20.i73, %.0.i14.i74
  br i1 %.not.i75, label %187, label %186

186:                                              ; preds = %agxbsizeof.exit.i72
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i76 = load i8, ptr %133, align 1, !tbaa !65
  br label %187

187:                                              ; preds = %186, %agxbsizeof.exit.i72
  %.val.i15.i77 = phi i8 [ %.val.i15.pre.i76, %186 ], [ %.val.i.i69, %agxbsizeof.exit.i72 ]
  %.not.i16.i78 = icmp eq i8 %.val.i15.i77, -1
  br i1 %.not.i16.i78, label %193, label %188

188:                                              ; preds = %187
  %189 = zext i8 %.val.i15.i77 to i64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 %189
  store i8 93, ptr %190, align 1, !tbaa !65
  %191 = load i8, ptr %133, align 1, !tbaa !65
  %192 = add i8 %191, 1
  store i8 %192, ptr %133, align 1, !tbaa !65
  br label %agxbputc.exit79

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !65
  %196 = load ptr, ptr %2, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 93, ptr %197, align 1, !tbaa !65
  %198 = load i64, ptr %194, align 8, !tbaa !65
  %199 = add i64 %198, 1
  store i64 %199, ptr %194, align 8, !tbaa !65
  br label %agxbputc.exit79

agxbputc.exit79:                                  ; preds = %193, %188, %130, %agxbput.exit58
  %200 = getelementptr i8, ptr %2, i64 31
  %.val.i = load i8, ptr %200, align 1, !tbaa !65
  switch i8 %.val.i, label %agxblen.exit.i.i81 [
    i8 -1, label %202
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i81:                               ; preds = %agxbputc.exit79
  %201 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i80

202:                                              ; preds = %agxbputc.exit79
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i80

agxbsizeof.exit.i.i80:                            ; preds = %202, %agxblen.exit.i.i81
  %.0.i20.i.i = phi i64 [ %204, %202 ], [ %201, %agxblen.exit.i.i81 ]
  %.0.i14.i.i = phi i64 [ %206, %202 ], [ 31, %agxblen.exit.i.i81 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %208, label %207

207:                                              ; preds = %agxbsizeof.exit.i.i80
  tail call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %200, align 1, !tbaa !65
  br label %208

208:                                              ; preds = %207, %agxbsizeof.exit.i.i80
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %207 ], [ %.val.i, %agxbsizeof.exit.i.i80 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %214, label %209

209:                                              ; preds = %208
  %210 = zext i8 %.val.i15.i.i to i64
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !65
  %212 = load i8, ptr %200, align 1, !tbaa !65
  %213 = add i8 %212, 1
  store i8 %213, ptr %200, align 1, !tbaa !65
  br label %agxbputc.exit.i

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !65
  %217 = load ptr, ptr %2, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !65
  %219 = load i64, ptr %215, align 8, !tbaa !65
  %220 = add i64 %219, 1
  store i64 %220, ptr %215, align 8, !tbaa !65
  %.val.i6.pr.i = load i8, ptr %200, align 1, !tbaa !65
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %214, %209
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %214 ], [ %213, %209 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %221, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbputc.exit79
  store i8 0, ptr %200, align 1, !tbaa !65
  br label %agxbuse.exit

221:                                              ; preds = %agxbputc.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %222, align 8, !tbaa !65
  %223 = load ptr, ptr %2, align 8, !tbaa !65
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %221
  %224 = phi ptr [ %223, %221 ], [ %2, %agxbclear.exit.thread.i ]
  %225 = tail call ptr @exstring(ptr noundef %0, ptr noundef %224) #25
  br label %226

226:                                              ; preds = %agxbuse.exit, %6
  %.0 = phi ptr [ %225, %agxbuse.exit ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare ptr @exstring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !65
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #25
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !51
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.46, i64 noundef %spec.select34) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !51
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.46, i64 noundef %spec.select) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !65
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !65
  store i8 -1, ptr %3, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xargs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i8, ptr @Agdirected, align 4, !tbaa !65
  %.sroa.10.sroa.0.0.copyload = load i24, ptr getelementptr inbounds nuw (i8, ptr @Agdirected, i64 1), align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi ptr [ %0, %1 ], [ %3, %.outer.backedge ]
  %.sroa.0.0.ph = phi i8 [ %.sroa.0.0.copyload, %1 ], [ %.sroa.0.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %13
  %.0 = phi ptr [ %3, %13 ], [ %.0.ph, %.outer ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %4 = load i8, ptr %.0, align 1, !tbaa !65
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
  br label %.outer, !llvm.loop !134

13:                                               ; preds = %2
  %14 = sext i8 %4 to i32
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.140, i32 noundef %14) #25
  br label %2, !llvm.loop !134

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare ptr @agattrsym(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setattr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @agattrsym(ptr noundef nonnull %0, ptr noundef %1) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call ptr @agraphof(ptr noundef nonnull %0) #25
  %7 = tail call ptr @agroot(ptr noundef %6) #25
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 3
  %10 = tail call ptr @agattr(ptr noundef %7, i32 noundef %9, ptr noundef %1, ptr noundef nonnull @.str.121) #25
  br label %11

11:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %10, %5 ]
  %12 = tail call i32 @agxset(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %2) #25
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setDfltAttr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1, !tbaa !65
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
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull %1) #25
  br label %11

9:                                                ; preds = %4, %7, %6
  %.0 = phi i32 [ 1, %7 ], [ 2, %6 ], [ 0, %4 ]
  %10 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br label %11

11:                                               ; preds = %9, %8
  %.06 = phi i32 [ 1, %8 ], [ 0, %9 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @nxtAttr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = load i8, ptr %1, align 1, !tbaa !65
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.148, ptr noundef nonnull %1, ptr noundef nonnull %8) #25
  br label %toKind.exit

toKind.exit:                                      ; preds = %3, %5, %6, %7
  %.0.i = phi i32 [ 0, %7 ], [ 1, %6 ], [ 2, %5 ], [ 0, %3 ]
  br i1 %.not, label %12, label %9

9:                                                ; preds = %toKind.exit
  %10 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef null) #25
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.147, ptr noundef nonnull %2) #25
  br label %17

12:                                               ; preds = %toKind.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %toKind.exit ]
  %13 = tail call ptr @agnxtattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef %.0) #25
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %12, %14, %11
  %.014 = phi ptr [ %16, %14 ], [ @.str.121, %11 ], [ @.str.121, %12 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @toKind(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !65
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef %1) #25
  br label %7

7:                                                ; preds = %2, %6, %5, %4
  %.0 = phi i32 [ 0, %6 ], [ 1, %5 ], [ 2, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getDfltAttr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !65
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
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.148, ptr noundef nonnull %1, ptr noundef nonnull @.str.149) #25
  br label %toKind.exit

toKind.exit:                                      ; preds = %3, %5, %6, %7
  %switch.selectcmp1.i = phi ptr [ @.str.141, %7 ], [ @.str.142, %6 ], [ @.str.143, %5 ], [ @.str.141, %3 ]
  %.0.i = phi i32 [ 0, %7 ], [ 1, %6 ], [ 2, %5 ], [ 0, %3 ]
  %8 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef null) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %toKind.exit
  %10 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #25
  tail call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.150, ptr noundef nonnull %switch.selectcmp1.i, ptr noundef nonnull %2, ptr noundef nonnull @.str.149) #25
  br label %11

11:                                               ; preds = %9, %toKind.exit
  %.0 = phi ptr [ %8, %toKind.exit ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !137
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 44) #28
  br i1 %2, label %10, label %18

10:                                               ; preds = %8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call ptr @exstralloc(ptr noundef %0, i64 noundef %14) #25
  %16 = call ptr @strncpy(ptr noundef %15, ptr noundef nonnull %1, i64 noundef %13) #25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %17, align 1, !tbaa !65
  br label %21

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = call ptr @exstring(ptr noundef %0, ptr noundef nonnull %19) #25
  br label %21

21:                                               ; preds = %3, %10, %18
  %.0 = phi ptr [ %15, %10 ], [ %20, %18 ], [ @.str.121, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bbOf(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 44) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 44) #28
  br i1 %2, label %14, label %22

14:                                               ; preds = %10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 1
  %19 = call ptr @exstralloc(ptr noundef %0, i64 noundef %18) #25
  %20 = call ptr @strncpy(ptr noundef %19, ptr noundef nonnull %1, i64 noundef %17) #25
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %21, align 1, !tbaa !65
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = call ptr @exstring(ptr noundef %0, ptr noundef nonnull %23) #25
  br label %25

25:                                               ; preds = %3, %14, %22
  %.0 = phi ptr [ %19, %14 ], [ %24, %22 ], [ @.str.121, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @indexOf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rindexOf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @findBinding(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deref(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.loopexit, label %.lr.ph

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
  %.tr97111 = phi ptr [ %3, %.lr.ph ], [ %.tr97.be, %tailrecurse.backedge ]
  %.tr96110 = phi ptr [ %2, %.lr.ph ], [ %.tr96.be, %tailrecurse.backedge ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr96110, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = icmp eq i64 %20, 274
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %15, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %.not92 = icmp eq i64 %27, 0
  br i1 %.not92, label %28, label %57

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @exdump(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i = load i8, ptr %30, align 1, !tbaa !65
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %32
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %28
  %31 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %32, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %34, %32 ], [ %31, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %36, %32 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %38, label %37

37:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %30, align 1, !tbaa !65
  br label %38

38:                                               ; preds = %37, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %37 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = zext i8 %.val.i15.i.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !65
  %42 = load i8, ptr %30, align 1, !tbaa !65
  %43 = add i8 %42, 1
  store i8 %43, ptr %30, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !65
  %49 = load i64, ptr %45, align 8, !tbaa !65
  %50 = add i64 %49, 1
  store i64 %50, ptr %45, align 8, !tbaa !65
  %.val.i6.pr.i.i = load i8, ptr %30, align 1, !tbaa !65
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %44, %39
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %44 ], [ %43, %39 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %51, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %28
  store i8 0, ptr %30, align 1, !tbaa !65
  br label %deparse.exit

51:                                               ; preds = %agxbputc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  br label %deparse.exit

deparse.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %51
  %54 = phi ptr [ %53, %51 ], [ %6, %agxbclear.exit.thread.i.i ]
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.154, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef %54) #25
  %.val93 = load i8, ptr %30, align 1, !tbaa !65
  %55 = icmp eq i8 %.val93, -1
  br i1 %55, label %56, label %agxbfree.exit

56:                                               ; preds = %deparse.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %deparse.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

57:                                               ; preds = %22
  %58 = inttoptr i64 %27 to ptr
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %57, %63, %65, %67, %69, %71, %73, %75, %77, %85, %98
  %.tr97.be = phi ptr [ %58, %57 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %90, %85 ], [ %103, %98 ]
  %.tr96.be = load ptr, ptr %.tr96110, align 8, !tbaa !117
  %59 = icmp eq ptr %.tr96.be, null
  br i1 %59, label %.loopexit, label %16

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !94
  switch i64 %62, label %105 [
    i64 5, label %63
    i64 1, label %65
    i64 2, label %67
    i64 3, label %69
    i64 4, label %71
    i64 10, label %73
    i64 8, label %75
    i64 9, label %77
    i64 16, label %79
    i64 17, label %92
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !107
  br label %tailrecurse.backedge

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !100
  br label %tailrecurse.backedge

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !98
  br label %tailrecurse.backedge

69:                                               ; preds = %60
  %70 = load ptr, ptr %13, align 8, !tbaa !106
  br label %tailrecurse.backedge

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8, !tbaa !99
  br label %tailrecurse.backedge

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8, !tbaa !113
  br label %tailrecurse.backedge

75:                                               ; preds = %60
  %76 = load ptr, ptr %10, align 8, !tbaa !111
  br label %tailrecurse.backedge

77:                                               ; preds = %60
  %78 = load ptr, ptr %9, align 8, !tbaa !112
  br label %tailrecurse.backedge

79:                                               ; preds = %60
  %.not89 = icmp eq ptr %.tr97111, null
  br i1 %.not89, label %80, label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !100
  %.not90 = icmp eq ptr %81, null
  br i1 %.not90, label %82, label %83

82:                                               ; preds = %80
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.155) #25
  br label %.loopexit

83:                                               ; preds = %80, %79
  %.079 = phi ptr [ %.tr97111, %79 ], [ %81, %80 ]
  %.079.val = load i32, ptr %.079, align 8
  %84 = and i32 %.079.val, 2
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %91, label %85

85:                                               ; preds = %83
  %86 = and i32 %.079.val, 3
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i64 56, i64 -8
  %89 = getelementptr inbounds i8, ptr %.079, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  br label %tailrecurse.backedge

91:                                               ; preds = %83
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.156) #25
  br label %.loopexit

92:                                               ; preds = %60
  %.not = icmp eq ptr %.tr97111, null
  br i1 %.not, label %93, label %96

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !100
  %.not87 = icmp eq ptr %94, null
  br i1 %.not87, label %95, label %96

95:                                               ; preds = %93
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.155) #25
  br label %.loopexit

96:                                               ; preds = %93, %92
  %.1 = phi ptr [ %.tr97111, %92 ], [ %94, %93 ]
  %.1.val = load i32, ptr %.1, align 8
  %97 = and i32 %.1.val, 2
  %.not88 = icmp eq i32 %97, 0
  br i1 %.not88, label %104, label %98

98:                                               ; preds = %96
  %99 = and i32 %.1.val, 3
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i64 56, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  br label %tailrecurse.backedge

104:                                              ; preds = %96
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.157, ptr noundef nonnull %.1) #25
  br label %.loopexit

105:                                              ; preds = %60
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.158, ptr noundef nonnull %106) #25
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %5, %91, %104, %105, %95, %82, %agxbfree.exit
  %.0 = phi ptr [ null, %95 ], [ null, %91 ], [ null, %agxbfree.exit ], [ null, %82 ], [ null, %104 ], [ null, %105 ], [ %3, %5 ], [ %.tr97.be, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @exstralloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare void @exdump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @posOf(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x double], align 16
  %5 = tail call ptr @agroot(ptr noundef nonnull %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @posOf.root, align 8, !tbaa !138
  %.not = icmp eq ptr %6, %5
  br i1 %.not, label %thread-pre-split, label %7

7:                                                ; preds = %3
  store ptr %5, ptr @posOf.root, align 8, !tbaa !138
  %8 = tail call ptr @agattr(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.172, ptr noundef null) #25
  store ptr %8, ptr @posOf.pos, align 8, !tbaa !139
  br label %9

thread-pre-split:                                 ; preds = %3
  %.pr = load ptr, ptr @posOf.pos, align 8, !tbaa !139
  br label %9

9:                                                ; preds = %thread-pre-split, %7
  %10 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %7 ]
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %10) #25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.151, ptr noundef nonnull %4, ptr noundef nonnull %13) #25
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !141
  store double %19, ptr %2, align 8, !tbaa !141
  br label %20

20:                                               ; preds = %11, %9, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %9 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #2

declare ptr @exzero(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @typeChk(i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !105
  switch i64 %4, label %33 [
    i64 274, label %5
    i64 282, label %16
    i64 286, label %27
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !58
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.174, i64 noundef %7, ptr noundef nonnull %15) #25
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !94
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
  %22 = load i32, ptr @codePhase, align 4, !tbaa !43
  %23 = add i32 %22, -1
  %or.cond = icmp ult i32 %23, 4
  br i1 %or.cond, label %36, label %.sink.split

24:                                               ; preds = %20
  %25 = load i32, ptr @codePhase, align 4, !tbaa !43
  %26 = add i32 %25, -2
  %or.cond3 = icmp ult i32 %26, 3
  br i1 %or.cond3, label %36, label %.sink.split

27:                                               ; preds = %2
  %.not = icmp eq i16 %0, 0
  br i1 %.not, label %28, label %.thread36

28:                                               ; preds = %27
  %29 = load i32, ptr @codePhase, align 4, !tbaa !43
  %30 = add i32 %29, -1
  %or.cond5 = icmp ult i32 %30, 4
  br i1 %or.cond5, label %.thread36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.177, ptr noundef nonnull %32) #25
  br label %.thread36

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.178, ptr noundef nonnull %34, i64 noundef %4) #25
  br label %.thread

.sink.split:                                      ; preds = %24, %21
  %.str.175.sink = phi ptr [ @.str.175, %21 ], [ @.str.176, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void (ptr, ...) @exerror(ptr noundef nonnull %.str.175.sink, ptr noundef nonnull %35) #25
  br label %36

36:                                               ; preds = %.sink.split, %20, %21, %24
  %37 = load i64, ptr %17, align 8, !tbaa !94
  %38 = getelementptr inbounds [4 x i8], ptr @tchk, i64 %37
  %39 = load i16, ptr %38, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !62
  %.not26 = icmp eq i16 %39, 0
  br i1 %.not26, label %.thread, label %.thread36

.thread36:                                        ; preds = %31, %28, %16, %27, %36
  %.041 = phi i16 [ %41, %36 ], [ 8, %27 ], [ 8, %16 ], [ 8, %28 ], [ 8, %31 ]
  %.02440 = phi i16 [ %39, %36 ], [ 112, %27 ], [ 112, %16 ], [ 112, %28 ], [ 112, %31 ]
  %.not28 = icmp eq i16 %0, 0
  %spec.store.select = select i1 %.not28, i16 112, i16 %0
  %42 = and i16 %.02440, %spec.store.select
  %.not29 = icmp eq i16 %42, 0
  %spec.select = select i1 %.not29, i16 0, i16 %.041
  br label %43

.thread:                                          ; preds = %5, %13, %12, %11, %10, %9, %8, %14, %33, %36
  %.034 = phi i16 [ %41, %36 ], [ 112, %5 ], [ 8, %13 ], [ 2, %12 ], [ 4, %11 ], [ 32, %10 ], [ 64, %9 ], [ 16, %8 ], [ 0, %14 ], [ 0, %33 ]
  %.not27 = icmp eq i16 %0, 0
  %spec.select30 = select i1 %.not27, i16 %.034, i16 0
  br label %43

43:                                               ; preds = %.thread, %.thread36
  %.1 = phi i16 [ %spec.select, %.thread36 ], [ %spec.select30, %.thread ]
  ret i16 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !65
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %0, align 8, !tbaa !65
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !65
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !65
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !65
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @excomp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @exexpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @mkStmts(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.case_infos_t) align 8 captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val42 = load i64, ptr %6, align 8, !tbaa !50
  %.not.i = icmp eq i64 %.val42, 0
  br i1 %.not.i, label %.critedge.thread, label %8

.critedge.thread:                                 ; preds = %4
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #24
  br label %agxbfree.exit

8:                                                ; preds = %4
  %mul.ov.i = icmp ugt i64 %.val42, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !51
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.45, i64 noundef %.val42, i64 noundef 16) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias ptr @calloc(i64 noundef %.val42, i64 noundef 16) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !51
  %17 = shl nuw i64 %.val42, 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.46, i64 noundef %17) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

.lr.ph:                                           ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not7.i = icmp eq ptr %1, null
  br label %27

27:                                               ; preds = %.lr.ph, %123
  %.074 = phi i64 [ 0, %.lr.ph ], [ %124, %123 ]
  %28 = add i64 %21, %.074
  %29 = urem i64 %28, %23
  %30 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %checkGuard.exit, label %33

33:                                               ; preds = %27
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.192, ptr noundef %3, i64 noundef %.074)
  %34 = load ptr, ptr %31, align 8, !tbaa !143
  %35 = load i32, ptr %30, align 8, !tbaa !145
  %.val.i = load i8, ptr %24, align 1, !tbaa !65
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %37
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %33
  %36 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %25, align 8, !tbaa !65
  %39 = load i64, ptr %26, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %37, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %38, %37 ], [ %36, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %39, %37 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %41, label %40

40:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %24, align 1, !tbaa !65
  br label %41

41:                                               ; preds = %40, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %40 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %47, label %42

42:                                               ; preds = %41
  %43 = zext i8 %.val.i15.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !65
  %45 = load i8, ptr %24, align 1, !tbaa !65
  %46 = add i8 %45, 1
  store i8 %46, ptr %24, align 1, !tbaa !65
  br label %agxbputc.exit.i

47:                                               ; preds = %41
  %48 = load i64, ptr %25, align 8, !tbaa !65
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !65
  %51 = load i64, ptr %25, align 8, !tbaa !65
  %52 = add i64 %51, 1
  store i64 %52, ptr %25, align 8, !tbaa !65
  %.val.i6.pr.i = load i8, ptr %24, align 1, !tbaa !65
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %47, %42
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %47 ], [ %46, %42 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %53, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %33
  store i8 0, ptr %24, align 1, !tbaa !65
  br label %agxbuse.exit

53:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %25, align 8, !tbaa !65
  %54 = load ptr, ptr %5, align 8, !tbaa !65
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %53
  %55 = phi ptr [ %54, %53 ], [ %5, %agxbclear.exit.thread.i ]
  %56 = call fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef %35, ptr noundef %55, ptr noundef null, i32 noundef 259)
  %57 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.074
  store ptr %56, ptr %57, align 8, !tbaa !146
  %58 = call i32 @getErrorErrors() #25
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %59, label %.critedge

59:                                               ; preds = %agxbuse.exit
  %60 = load ptr, ptr %57, align 8, !tbaa !146
  %61 = load i32, ptr %30, align 8, !tbaa !145
  %62 = call ptr @exnoncast(ptr noundef %60) #25
  %.not.i43 = icmp eq ptr %62, null
  br i1 %.not.i43, label %checkGuard.exit, label %63

63:                                               ; preds = %59
  %64 = call i32 @exisAssign(ptr noundef nonnull %62) #25
  %.not6.i = icmp eq i32 %64, 0
  br i1 %.not6.i, label %checkGuard.exit, label %65

65:                                               ; preds = %63
  br i1 %.not7.i, label %67, label %66

66:                                               ; preds = %65
  call void @setErrorFileLine(ptr noundef nonnull %1, i32 noundef %61) #25
  br label %67

67:                                               ; preds = %66, %65
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.196) #25
  br label %checkGuard.exit

checkGuard.exit:                                  ; preds = %67, %63, %59, %27
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %123, label %70

70:                                               ; preds = %checkGuard.exit
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.193, ptr noundef %3, i64 noundef %.074)
  %71 = load ptr, ptr %68, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !149
  %.val.i44 = load i8, ptr %24, align 1, !tbaa !65
  switch i8 %.val.i44, label %agxblen.exit.i.i57 [
    i8 -1, label %75
    i8 31, label %agxbclear.exit.thread.i45
  ]

agxblen.exit.i.i57:                               ; preds = %70
  %74 = zext i8 %.val.i44 to i64
  br label %agxbsizeof.exit.i.i46

75:                                               ; preds = %70
  %76 = load i64, ptr %25, align 8, !tbaa !65
  %77 = load i64, ptr %26, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i46

agxbsizeof.exit.i.i46:                            ; preds = %75, %agxblen.exit.i.i57
  %.0.i20.i.i47 = phi i64 [ %76, %75 ], [ %74, %agxblen.exit.i.i57 ]
  %.0.i14.i.i48 = phi i64 [ %77, %75 ], [ 31, %agxblen.exit.i.i57 ]
  %.not.i5.i49 = icmp ult i64 %.0.i20.i.i47, %.0.i14.i.i48
  br i1 %.not.i5.i49, label %79, label %78

78:                                               ; preds = %agxbsizeof.exit.i.i46
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i50 = load i8, ptr %24, align 1, !tbaa !65
  br label %79

79:                                               ; preds = %78, %agxbsizeof.exit.i.i46
  %.val.i15.i.i51 = phi i8 [ %.val.i15.pre.i.i50, %78 ], [ %.val.i44, %agxbsizeof.exit.i.i46 ]
  %.not.i16.i.i52 = icmp eq i8 %.val.i15.i.i51, -1
  br i1 %.not.i16.i.i52, label %85, label %80

80:                                               ; preds = %79
  %81 = zext i8 %.val.i15.i.i51 to i64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !65
  %83 = load i8, ptr %24, align 1, !tbaa !65
  %84 = add i8 %83, 1
  store i8 %84, ptr %24, align 1, !tbaa !65
  br label %agxbputc.exit.i53

85:                                               ; preds = %79
  %86 = load i64, ptr %25, align 8, !tbaa !65
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !65
  %89 = load i64, ptr %25, align 8, !tbaa !65
  %90 = add i64 %89, 1
  store i64 %90, ptr %25, align 8, !tbaa !65
  %.val.i6.pr.i56 = load i8, ptr %24, align 1, !tbaa !65
  br label %agxbputc.exit.i53

agxbputc.exit.i53:                                ; preds = %85, %80
  %.val.i8.pr.i54 = phi i8 [ %.val.i6.pr.i56, %85 ], [ %84, %80 ]
  %.not.i7.i55 = icmp eq i8 %.val.i8.pr.i54, -1
  br i1 %.not.i7.i55, label %91, label %agxbclear.exit.thread.i45

agxbclear.exit.thread.i45:                        ; preds = %agxbputc.exit.i53, %70
  store i8 0, ptr %24, align 1, !tbaa !65
  br label %agxbuse.exit58

91:                                               ; preds = %agxbputc.exit.i53
  store i64 0, ptr %25, align 8, !tbaa !65
  %92 = load ptr, ptr %5, align 8, !tbaa !65
  br label %agxbuse.exit58

agxbuse.exit58:                                   ; preds = %agxbclear.exit.thread.i45, %91
  %93 = phi ptr [ %92, %91 ], [ %5, %agxbclear.exit.thread.i45 ]
  %94 = call fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef %71, i32 noundef %73, ptr noundef %93, ptr noundef null, i32 noundef 259)
  %95 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.074
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !150
  %97 = call i32 @getErrorErrors() #25
  %.not38 = icmp eq i32 %97, 0
  br i1 %.not38, label %98, label %.critedge

98:                                               ; preds = %agxbuse.exit58
  %99 = load ptr, ptr %96, align 8, !tbaa !150
  %.not39 = icmp eq ptr %99, null
  br i1 %.not39, label %100, label %123

100:                                              ; preds = %98
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.194, ptr noundef %3, i64 noundef %.074)
  %101 = load i32, ptr %72, align 8, !tbaa !149
  %.val.i59 = load i8, ptr %24, align 1, !tbaa !65
  switch i8 %.val.i59, label %agxblen.exit.i.i72 [
    i8 -1, label %103
    i8 31, label %agxbclear.exit.thread.i60
  ]

agxblen.exit.i.i72:                               ; preds = %100
  %102 = zext i8 %.val.i59 to i64
  br label %agxbsizeof.exit.i.i61

103:                                              ; preds = %100
  %104 = load i64, ptr %25, align 8, !tbaa !65
  %105 = load i64, ptr %26, align 8, !tbaa !65
  br label %agxbsizeof.exit.i.i61

agxbsizeof.exit.i.i61:                            ; preds = %103, %agxblen.exit.i.i72
  %.0.i20.i.i62 = phi i64 [ %104, %103 ], [ %102, %agxblen.exit.i.i72 ]
  %.0.i14.i.i63 = phi i64 [ %105, %103 ], [ 31, %agxblen.exit.i.i72 ]
  %.not.i5.i64 = icmp ult i64 %.0.i20.i.i62, %.0.i14.i.i63
  br i1 %.not.i5.i64, label %107, label %106

106:                                              ; preds = %agxbsizeof.exit.i.i61
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i65 = load i8, ptr %24, align 1, !tbaa !65
  br label %107

107:                                              ; preds = %106, %agxbsizeof.exit.i.i61
  %.val.i15.i.i66 = phi i8 [ %.val.i15.pre.i.i65, %106 ], [ %.val.i59, %agxbsizeof.exit.i.i61 ]
  %.not.i16.i.i67 = icmp eq i8 %.val.i15.i.i66, -1
  br i1 %.not.i16.i.i67, label %113, label %108

108:                                              ; preds = %107
  %109 = zext i8 %.val.i15.i.i66 to i64
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !65
  %111 = load i8, ptr %24, align 1, !tbaa !65
  %112 = add i8 %111, 1
  store i8 %112, ptr %24, align 1, !tbaa !65
  br label %agxbputc.exit.i68

113:                                              ; preds = %107
  %114 = load i64, ptr %25, align 8, !tbaa !65
  %115 = load ptr, ptr %5, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !65
  %117 = load i64, ptr %25, align 8, !tbaa !65
  %118 = add i64 %117, 1
  store i64 %118, ptr %25, align 8, !tbaa !65
  %.val.i6.pr.i71 = load i8, ptr %24, align 1, !tbaa !65
  br label %agxbputc.exit.i68

agxbputc.exit.i68:                                ; preds = %113, %108
  %.val.i8.pr.i69 = phi i8 [ %.val.i6.pr.i71, %113 ], [ %112, %108 ]
  %.not.i7.i70 = icmp eq i8 %.val.i8.pr.i69, -1
  br i1 %.not.i7.i70, label %119, label %agxbclear.exit.thread.i60

agxbclear.exit.thread.i60:                        ; preds = %agxbputc.exit.i68, %100
  store i8 0, ptr %24, align 1, !tbaa !65
  br label %agxbuse.exit73

119:                                              ; preds = %agxbputc.exit.i68
  store i64 0, ptr %25, align 8, !tbaa !65
  %120 = load ptr, ptr %5, align 8, !tbaa !65
  br label %agxbuse.exit73

agxbuse.exit73:                                   ; preds = %agxbclear.exit.thread.i60, %119
  %121 = phi ptr [ %120, %119 ], [ %5, %agxbclear.exit.thread.i60 ]
  %122 = call fastcc ptr @compile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.195, i32 noundef %101, ptr noundef %121, ptr noundef null, i32 noundef 259)
  store ptr %122, ptr %96, align 8, !tbaa !150
  br label %123

123:                                              ; preds = %98, %agxbuse.exit73, %checkGuard.exit
  %124 = add nuw i64 %.074, 1
  %exitcond.not = icmp eq i64 %124, %.val42
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !151

.critedge:                                        ; preds = %123, %agxbuse.exit, %agxbuse.exit58
  %.val40.pre = load i8, ptr %24, align 1, !tbaa !65
  %125 = icmp eq i8 %.val40.pre, -1
  br i1 %125, label %126, label %agxbfree.exit

126:                                              ; preds = %.critedge
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #25
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %.critedge.thread, %.critedge, %126
  %127 = phi ptr [ %7, %.critedge.thread ], [ %13, %.critedge ], [ %13, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %127
}

declare ptr @exnoncast(ptr noundef) local_unnamed_addr #2

declare i32 @exisAssign(ptr noundef) local_unnamed_addr #2

declare void @setErrorFileLine(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @iofread(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #21 {
  %4 = tail call i32 @fileno(ptr noundef %0) #25
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %1, i64 noundef %5) #25
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioputstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioflush(ptr noundef captures(none) %0) #21 {
  %2 = tail call i32 @fflush(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Exdisc_s", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !11, i64 120, !9, i64 128}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6Exid_s", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 omnipotent char", !9, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !9, i64 40}
!15 = !{!4, !9, i64 64}
!16 = !{!4, !9, i64 48}
!17 = !{!4, !9, i64 56}
!18 = !{!19, !9, i64 48}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !9, i64 48, !9, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !26, i64 104, !27, i64 112, !25, i64 120, !25, i64 124, !10, i64 128, !25, i64 136, !9, i64 144, !5, i64 152, !6, i64 160}
!20 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!21 = !{!"p1 _ZTS7Agobj_s", !9, i64 0}
!22 = !{!"p1 _ZTS8Exdisc_s", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!27 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!28 = !{!4, !9, i64 80}
!29 = !{!4, !9, i64 72}
!30 = !{!4, !9, i64 88}
!31 = !{!4, !9, i64 96}
!32 = !{!4, !9, i64 104}
!33 = !{!19, !9, i64 56}
!34 = !{!4, !9, i64 112}
!35 = !{!4, !11, i64 120}
!36 = !{!4, !9, i64 128}
!37 = !{!19, !22, i64 40}
!38 = !{!39, !41, i64 8}
!39 = !{!"", !40, i64 0, !41, i64 8, !42, i64 16, !5, i64 24, !9, i64 32, !42, i64 40, !42, i64 48}
!40 = !{!"_Bool", !6, i64 0}
!41 = !{!"p1 _ZTS6Expr_s", !9, i64 0}
!42 = !{!"p1 _ZTS8Exnode_s", !9, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{!45, !23, i64 24}
!45 = !{!"", !23, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !23, i64 24, !46, i64 32, !23, i64 64, !23, i64 72}
!46 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!47 = !{!45, !23, i64 0}
!48 = !{!45, !25, i64 8}
!49 = !{!39, !42, i64 16}
!50 = !{!46, !5, i64 16}
!51 = !{!24, !24, i64 0}
!52 = !{!39, !9, i64 32}
!53 = !{!46, !9, i64 0}
!54 = !{!46, !5, i64 8}
!55 = !{!46, !5, i64 24}
!56 = !{!57, !23, i64 8}
!57 = !{!"", !25, i64 0, !23, i64 8, !46, i64 16, !46, i64 48}
!58 = !{!59, !5, i64 32}
!59 = !{!"Exid_s", !60, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !42, i64 48, !9, i64 56, !6, i64 64}
!60 = !{!"dtlink_s_", !61, i64 0, !6, i64 8}
!61 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!57, !25, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !42, i64 0}
!67 = !{!"", !42, i64 0, !40, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 40}
!68 = !{!67, !5, i64 16}
!69 = !{!67, !9, i64 32}
!70 = !{!67, !40, i64 8}
!71 = !{!67, !5, i64 24}
!72 = !{!67, !9, i64 40}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!39, !5, i64 24}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!39, !40, i64 0}
!79 = !{!45, !23, i64 64}
!80 = !{!45, !25, i64 16}
!81 = !{!39, !42, i64 40}
!82 = !{!45, !23, i64 72}
!83 = !{!45, !25, i64 12}
!84 = !{!39, !42, i64 48}
!85 = distinct !{!85, !77}
!86 = !{!87, !5, i64 0}
!87 = !{!"Exnode_s", !5, i64 0, !5, i64 8, !40, i64 16, !6, i64 24, !6, i64 32}
!88 = !{!23, !23, i64 0}
!89 = !{!87, !5, i64 8}
!90 = !{!91, !5, i64 8}
!91 = !{!"Agobj_s", !92, i64 0, !93, i64 16}
!92 = !{!"Agtag_s", !25, i64 0, !25, i64 0, !25, i64 0, !25, i64 0, !5, i64 8}
!93 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!94 = !{!59, !5, i64 24}
!95 = !{!96, !26, i64 56}
!96 = !{!"Agedge_s", !91, i64 0, !60, i64 24, !60, i64 40, !26, i64 56}
!97 = !{!19, !24, i64 80}
!98 = !{!19, !20, i64 0}
!99 = !{!19, !20, i64 16}
!100 = !{!19, !21, i64 32}
!101 = !{!102, !9, i64 8}
!102 = !{!"", !23, i64 0, !9, i64 8}
!103 = !{!19, !25, i64 124}
!104 = !{!19, !10, i64 128}
!105 = !{!59, !5, i64 16}
!106 = !{!19, !20, i64 8}
!107 = !{!19, !20, i64 24}
!108 = !{!19, !23, i64 64}
!109 = !{!19, !23, i64 72}
!110 = !{!19, !25, i64 88}
!111 = !{!19, !26, i64 96}
!112 = !{!19, !26, i64 104}
!113 = !{!19, !27, i64 112}
!114 = !{!115, !8, i64 8}
!115 = !{!"Exref_s", !116, i64 0, !8, i64 8, !42, i64 16}
!116 = !{!"p1 _ZTS7Exref_s", !9, i64 0}
!117 = !{!115, !116, i64 0}
!118 = distinct !{!118, !77}
!119 = !{!19, !25, i64 136}
!120 = !{!19, !25, i64 120}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 short", !9, i64 0}
!123 = !{!11, !11, i64 0}
!124 = !{!125, !5, i64 8}
!125 = !{!"", !63, i64 0, !63, i64 2, !5, i64 8}
!126 = !{!5, !5, i64 0}
!127 = !{!125, !63, i64 2}
!128 = !{!129, !63, i64 0}
!129 = !{!"", !63, i64 0, !63, i64 2}
!130 = distinct !{!130, !77}
!131 = !{!129, !63, i64 2}
!132 = distinct !{!132, !77}
!133 = !{!125, !63, i64 0}
!134 = distinct !{!134, !77}
!135 = !{!136, !23, i64 16}
!136 = !{!"Agsym_s", !60, i64 0, !23, i64 16, !23, i64 24, !25, i64 32, !6, i64 36, !6, i64 37, !6, i64 38}
!137 = !{!136, !23, i64 24}
!138 = !{!20, !20, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS7Agsym_s", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"double", !6, i64 0}
!143 = !{!144, !23, i64 8}
!144 = !{!"", !25, i64 0, !23, i64 8, !25, i64 16, !23, i64 24}
!145 = !{!144, !25, i64 0}
!146 = !{!147, !42, i64 0}
!147 = !{!"", !42, i64 0, !42, i64 8}
!148 = !{!144, !23, i64 24}
!149 = !{!144, !25, i64 16}
!150 = !{!147, !42, i64 8}
!151 = distinct !{!151, !77}
