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
%struct.compflags_t = type { i8 }
%struct.Gpr_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.comp_prog = type { i8, ptr, ptr, i64, ptr, ptr, ptr }
%struct.parse_prog = type { ptr, i32, i32, i32, ptr, %struct.parse_blocks_t, ptr, ptr }
%struct.parse_blocks_t = type { ptr, i64, i64, i64 }
%struct.comp_block = type { ptr, i8, i64, i64, ptr, ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.parse_block = type { i32, ptr, %struct.case_infos_t, %struct.case_infos_t }
%struct.case_infos_t = type { ptr, i64, i64, i64 }
%struct.Exnode_s = type { i64, i64, i8, %union.anon.0, %union.Exdata_u }
%union.anon.0 = type { ptr }
%union.Exdata_u = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr, ptr, ptr }
%struct.anon = type { %union.EX_STYPE, ptr }
%union.EX_STYPE = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.gvprbinding = type { ptr, ptr }
%struct.Exref_s = type { ptr, ptr, ptr }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.TrieState = type { i16, i16, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.case_info = type { i32, ptr, i32, ptr }
%struct.case_stmt = type { ptr, ptr }

@TrieStateTbl = global [70 x { i16, i16, [4 x i8], i64 }] [{ i16, i16, [4 x i8], i64 } { i16 -1, i16 0, [4 x i8] zeroinitializer, i64 3900960 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 9, [4 x i8] zeroinitializer, i64 1088 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 11, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 12, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 13, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 14, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 16, i16 15, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 15, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 16, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 17, [4 x i8] zeroinitializer, i64 16 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 18, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 19, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 20, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 21, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 21, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 22, [4 x i8] zeroinitializer, i64 4 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 23, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 32, i16 24, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 24, [4 x i8] zeroinitializer, i64 32768 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 25, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 26, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 27, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 28, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 29, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 30, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 16, i16 31, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 31, [4 x i8] zeroinitializer, i64 5 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 33, [4 x i8] zeroinitializer, i64 32832 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 35, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 36, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 37, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 38, [4 x i8] zeroinitializer, i64 1048576 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 39, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 39, [4 x i8] zeroinitializer, i64 65536 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 40, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 41, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 42, [4 x i8] zeroinitializer, i64 1048576 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 43, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 43, [4 x i8] zeroinitializer, i64 16384 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 44, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 112, i16 45, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 45, [4 x i8] zeroinitializer, i64 4194304 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 46, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 47, [4 x i8] zeroinitializer, i64 32 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 48, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 49, [4 x i8] zeroinitializer, i64 256 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 50, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 51, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 52, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 16, i16 53, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 53, [4 x i8] zeroinitializer, i64 4 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 54, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 55, [4 x i8] zeroinitializer, i64 64 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 56, [4 x i8] zeroinitializer, i64 32768 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 57, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 58, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 58, [4 x i8] zeroinitializer, i64 65536 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 59, [4 x i8] zeroinitializer, i64 65536 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 60, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 112, i16 61, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 61, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 62, [4 x i8] zeroinitializer, i64 524288 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 63, [4 x i8] zeroinitializer, i64 1024 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 64, [4 x i8] zeroinitializer, i64 16 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 65, [4 x i8] zeroinitializer, i64 2097152 }, { i16, i16, [4 x i8], i64 } { i16 64, i16 66, [4 x i8] zeroinitializer, i64 0 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 66, [4 x i8] zeroinitializer, i64 4 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 67, [4 x i8] zeroinitializer, i64 1024 }, { i16, i16, [4 x i8], i64 } { i16 -1, i16 68, [4 x i8] zeroinitializer, i64 8192 }, { i16, i16, [4 x i8], i64 } { i16 32, i16 69, [4 x i8] zeroinitializer, i64 0 }], align 16
@TrieTransTbl = global [69 x %struct.TrieTrans] [%struct.TrieTrans { i16 100, i16 1 }, %struct.TrieTrans { i16 104, i16 14 }, %struct.TrieTrans { i16 105, i16 18 }, %struct.TrieTrans { i16 110, i16 26 }, %struct.TrieTrans { i16 111, i16 41 }, %struct.TrieTrans { i16 112, i16 50 }, %struct.TrieTrans { i16 114, i16 56 }, %struct.TrieTrans { i16 115, i16 60 }, %struct.TrieTrans { i16 116, i16 66 }, %struct.TrieTrans { i16 101, i16 2 }, %struct.TrieTrans { i16 105, i16 7 }, %struct.TrieTrans { i16 103, i16 3 }, %struct.TrieTrans { i16 114, i16 4 }, %struct.TrieTrans { i16 101, i16 5 }, %struct.TrieTrans { i16 101, i16 6 }, %struct.TrieTrans { i16 114, i16 8 }, %struct.TrieTrans { i16 101, i16 9 }, %struct.TrieTrans { i16 99, i16 10 }, %struct.TrieTrans { i16 116, i16 11 }, %struct.TrieTrans { i16 101, i16 12 }, %struct.TrieTrans { i16 100, i16 13 }, %struct.TrieTrans { i16 101, i16 15 }, %struct.TrieTrans { i16 97, i16 16 }, %struct.TrieTrans { i16 100, i16 17 }, %struct.TrieTrans { i16 110, i16 19 }, %struct.TrieTrans { i16 100, i16 20 }, %struct.TrieTrans { i16 101, i16 21 }, %struct.TrieTrans { i16 103, i16 22 }, %struct.TrieTrans { i16 114, i16 23 }, %struct.TrieTrans { i16 101, i16 24 }, %struct.TrieTrans { i16 101, i16 25 }, %struct.TrieTrans { i16 95, i16 27 }, %struct.TrieTrans { i16 97, i16 38 }, %struct.TrieTrans { i16 101, i16 28 }, %struct.TrieTrans { i16 110, i16 33 }, %struct.TrieTrans { i16 100, i16 29 }, %struct.TrieTrans { i16 103, i16 30 }, %struct.TrieTrans { i16 101, i16 31 }, %struct.TrieTrans { i16 115, i16 32 }, %struct.TrieTrans { i16 111, i16 34 }, %struct.TrieTrans { i16 100, i16 35 }, %struct.TrieTrans { i16 101, i16 36 }, %struct.TrieTrans { i16 115, i16 37 }, %struct.TrieTrans { i16 109, i16 39 }, %struct.TrieTrans { i16 101, i16 40 }, %struct.TrieTrans { i16 117, i16 42 }, %struct.TrieTrans { i16 116, i16 43 }, %struct.TrieTrans { i16 100, i16 44 }, %struct.TrieTrans { i16 101, i16 45 }, %struct.TrieTrans { i16 103, i16 46 }, %struct.TrieTrans { i16 114, i16 47 }, %struct.TrieTrans { i16 101, i16 48 }, %struct.TrieTrans { i16 101, i16 49 }, %struct.TrieTrans { i16 97, i16 51 }, %struct.TrieTrans { i16 114, i16 52 }, %struct.TrieTrans { i16 101, i16 53 }, %struct.TrieTrans { i16 110, i16 54 }, %struct.TrieTrans { i16 116, i16 55 }, %struct.TrieTrans { i16 111, i16 57 }, %struct.TrieTrans { i16 111, i16 58 }, %struct.TrieTrans { i16 116, i16 59 }, %struct.TrieTrans { i16 116, i16 61 }, %struct.TrieTrans { i16 114, i16 62 }, %struct.TrieTrans { i16 105, i16 63 }, %struct.TrieTrans { i16 99, i16 64 }, %struct.TrieTrans { i16 116, i16 65 }, %struct.TrieTrans { i16 97, i16 67 }, %struct.TrieTrans { i16 105, i16 68 }, %struct.TrieTrans { i16 108, i16 69 }], align 16
@.str = private unnamed_addr constant [49 x i8] c"could not create compiled program: out of memory\00", align 1
@codePhase = internal global i32 0, align 4
@symbols = internal global [139 x %struct.Exid_s] [%struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 1, i64 30, i64 0, ptr null, ptr null, [32 x i8] c"$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 2, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 3, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$NG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 4, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$T\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 5, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"$O\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 6, i64 263, i64 0, ptr null, ptr null, [32 x i8] c"$tgtname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 7, i64 263, i64 0, ptr null, ptr null, [32 x i8] c"$F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 8, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"$tvroot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 9, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"$tvnext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 10, i64 28, i64 0, ptr null, ptr null, [32 x i8] c"$tvedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 11, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"$tvtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 12, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"ARGC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 13, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"degree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 14, i64 262, i64 0, ptr null, ptr null, [32 x i8] c"X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 15, i64 262, i64 0, ptr null, ptr null, [32 x i8] c"Y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 16, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"head\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 17, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"tail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 18, i64 263, i64 0, ptr null, ptr null, [32 x i8] c"name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 19, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"indegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 20, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"outdegree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 21, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"root\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 22, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"parent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 23, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"n_edges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 24, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"n_nodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 25, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"directed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 282, i64 26, i64 259, i64 0, ptr null, ptr null, [32 x i8] c"strict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 27, i64 27, i64 0, ptr null, ptr null, [32 x i8] c"node_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 28, i64 28, i64 0, ptr null, ptr null, [32 x i8] c"edge_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 29, i64 29, i64 0, ptr null, ptr null, [32 x i8] c"graph_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 30, i64 30, i64 0, ptr null, ptr null, [32 x i8] c"obj_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 272, i64 31, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"tvtype_t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 266, i64 32, i64 35, i64 0, ptr null, ptr null, [32 x i8] c"ARGV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 33, i64 822, i64 0, ptr null, ptr null, [32 x i8] c"graph\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 34, i64 870, i64 0, ptr null, ptr null, [32 x i8] c"subg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 35, i64 870, i64 0, ptr null, ptr null, [32 x i8] c"isSubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 36, i64 102, i64 0, ptr null, ptr null, [32 x i8] c"fstsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 37, i64 102, i64 0, ptr null, ptr null, [32 x i8] c"nxtsubg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 38, i64 868, i64 0, ptr null, ptr null, [32 x i8] c"node\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 39, i64 1124, i64 0, ptr null, ptr null, [32 x i8] c"subnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 40, i64 100, i64 0, ptr null, ptr null, [32 x i8] c"fstnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 41, i64 68, i64 0, ptr null, ptr null, [32 x i8] c"nxtnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 42, i64 1124, i64 0, ptr null, ptr null, [32 x i8] c"nxtnode_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 43, i64 868, i64 0, ptr null, ptr null, [32 x i8] c"isNode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 44, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"isSubnode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 45, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"indegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 46, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"outdegreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 47, i64 1122, i64 0, ptr null, ptr null, [32 x i8] c"degreeOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 48, i64 1890, i64 0, ptr null, ptr null, [32 x i8] c"isIn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 49, i64 13381, i64 0, ptr null, ptr null, [32 x i8] c"edge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 50, i64 214117, i64 0, ptr null, ptr null, [32 x i8] c"edge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 51, i64 1381, i64 0, ptr null, ptr null, [32 x i8] c"subedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 52, i64 1108, i64 0, ptr null, ptr null, [32 x i8] c"opp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 53, i64 69, i64 0, ptr null, ptr null, [32 x i8] c"fstout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 54, i64 85, i64 0, ptr null, ptr null, [32 x i8] c"nxtout\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 55, i64 69, i64 0, ptr null, ptr null, [32 x i8] c"fstin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 56, i64 85, i64 0, ptr null, ptr null, [32 x i8] c"nxtin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 57, i64 69, i64 0, ptr null, ptr null, [32 x i8] c"fstedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 58, i64 1109, i64 0, ptr null, ptr null, [32 x i8] c"nxtedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 59, i64 1125, i64 0, ptr null, ptr null, [32 x i8] c"fstout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 60, i64 1381, i64 0, ptr null, ptr null, [32 x i8] c"nxtout_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 61, i64 1125, i64 0, ptr null, ptr null, [32 x i8] c"fstin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 62, i64 1381, i64 0, ptr null, ptr null, [32 x i8] c"nxtin_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 63, i64 1125, i64 0, ptr null, ptr null, [32 x i8] c"fstedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 64, i64 17765, i64 0, ptr null, ptr null, [32 x i8] c"nxtedge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 65, i64 1126, i64 0, ptr null, ptr null, [32 x i8] c"compOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 66, i64 115, i64 0, ptr null, ptr null, [32 x i8] c"kindOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 67, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 68, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"rindex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 69, i64 13381, i64 0, ptr null, ptr null, [32 x i8] c"isEdge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 70, i64 214117, i64 0, ptr null, ptr null, [32 x i8] c"isEdge_sg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 71, i64 1378, i64 0, ptr null, ptr null, [32 x i8] c"isSubedge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 72, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"length\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 73, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"match\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 74, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 75, i64 866, i64 0, ptr null, ptr null, [32 x i8] c"writeG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 76, i64 54, i64 0, ptr null, ptr null, [32 x i8] c"readG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 77, i64 610, i64 0, ptr null, ptr null, [32 x i8] c"fwriteG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 78, i64 38, i64 0, ptr null, ptr null, [32 x i8] c"freadG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 79, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"openF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 80, i64 34, i64 0, ptr null, ptr null, [32 x i8] c"closeF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 81, i64 35, i64 0, ptr null, ptr null, [32 x i8] c"readL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 82, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"induce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 83, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"isDirect\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 84, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"isStrict\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 85, i64 1890, i64 0, ptr null, ptr null, [32 x i8] c"delete\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 86, i64 1895, i64 0, ptr null, ptr null, [32 x i8] c"clone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 87, i64 870, i64 0, ptr null, ptr null, [32 x i8] c"cloneG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 88, i64 1895, i64 0, ptr null, ptr null, [32 x i8] c"copy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 89, i64 1906, i64 0, ptr null, ptr null, [32 x i8] c"copyA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 90, i64 610, i64 0, ptr null, ptr null, [32 x i8] c"lock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 91, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"nNodes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 92, i64 98, i64 0, ptr null, ptr null, [32 x i8] c"nEdges\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 93, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"sqrt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 94, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"cos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 95, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"sin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 96, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"atan2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 97, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"exp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 98, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"pow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 99, i64 17, i64 0, ptr null, ptr null, [32 x i8] c"log\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 100, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"MIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 101, i64 273, i64 0, ptr null, ptr null, [32 x i8] c"MAX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 102, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"system\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 103, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"xOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 104, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"yOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 105, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"llOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 106, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"urOf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 107, i64 867, i64 0, ptr null, ptr null, [32 x i8] c"html\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 108, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"ishtml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 109, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"canon\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 110, i64 883, i64 0, ptr null, ptr null, [32 x i8] c"aget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 111, i64 13170, i64 0, ptr null, ptr null, [32 x i8] c"aset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 112, i64 13155, i64 0, ptr null, ptr null, [32 x i8] c"getDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 113, i64 209762, i64 0, ptr null, ptr null, [32 x i8] c"setDflt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 114, i64 882, i64 0, ptr null, ptr null, [32 x i8] c"hasAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 115, i64 13154, i64 0, ptr null, ptr null, [32 x i8] c"isAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 116, i64 867, i64 0, ptr null, ptr null, [32 x i8] c"fstAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 117, i64 13155, i64 0, ptr null, ptr null, [32 x i8] c"nxtAttr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 118, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"tolower\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 119, i64 51, i64 0, ptr null, ptr null, [32 x i8] c"toupper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 120, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"strcmp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 121, i64 50, i64 0, ptr null, ptr null, [32 x i8] c"atoi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 122, i64 49, i64 0, ptr null, ptr null, [32 x i8] c"atof\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 123, i64 819, i64 0, ptr null, ptr null, [32 x i8] c"colorx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 278, i64 124, i64 818, i64 0, ptr null, ptr null, [32 x i8] c"call\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 125, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_flat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 126, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_ne\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 127, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_en\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 128, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_bfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 129, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_dfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 130, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_fwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 131, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_rev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 132, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_postdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 133, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_postfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 134, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_postrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 135, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_prepostdfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 136, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_prepostfwd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 137, i64 31, i64 0, ptr null, ptr null, [32 x i8] c"TV_prepostrev\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s { %struct.dtlink_s_ zeroinitializer, i64 270, i64 138, i64 30, i64 0, ptr null, ptr null, [32 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Exid_s zeroinitializer], align 16
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
@.str.75 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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
define ptr @compileProg(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.compflags_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %struct.compflags_t, ptr %5, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str)
  br label %207

20:                                               ; preds = %3
  %21 = load i8, ptr %5, align 1
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %24, %20
  %35 = getelementptr inbounds nuw %struct.compflags_t, ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call ptr @doFlags(i8 %36)
  store ptr %37, ptr %8, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr @initDisc(ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %207

43:                                               ; preds = %38
  call void @exinit()
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gpr_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call ptr @exopen(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.comp_prog, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !22
  %50 = icmp ne ptr %47, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  br label %207

52:                                               ; preds = %43
  store i32 0, ptr @codePhase, align 4, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.parse_prog, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.comp_prog, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.parse_prog, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.parse_prog, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.parse_prog, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = call ptr @compile(ptr noundef %60, ptr noundef %63, ptr noundef %66, i32 noundef %69, ptr noundef null, ptr noundef null, i32 noundef 264)
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.comp_prog, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !32
  %73 = call i32 @getErrorErrors()
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  br label %207

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.parse_prog, ptr %78, i32 0, i32 5
  %80 = call zeroext i1 @parse_blocks_is_empty(ptr noundef %79)
  br i1 %80, label %139, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.parse_prog, ptr %82, i32 0, i32 5
  %84 = call i64 @parse_blocks_size(ptr noundef %83)
  %85 = call ptr @gv_calloc(i64 noundef %84, i64 noundef 48)
  store ptr %85, ptr %11, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.comp_prog, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %128, %81
  %89 = load i64, ptr %12, align 8, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.parse_prog, ptr %90, i32 0, i32 5
  %92 = call i64 @parse_blocks_size(ptr noundef %91)
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 3, ptr %13, align 4
  br label %133

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.parse_prog, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %12, align 8, !tbaa !34
  %99 = call ptr @parse_blocks_at(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.comp_prog, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.parse_prog, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = load i64, ptr %12, align 8, !tbaa !34
  %109 = call zeroext i1 @mkBlock(ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = zext i1 %109 to i32
  %111 = load i8, ptr %9, align 1, !tbaa !9, !range !35, !noundef !36
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = or i32 %113, %110
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1, !tbaa !9
  %117 = call i32 @getErrorErrors()
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %95
  store i32 2, ptr %13, align 4
  br label %125

120:                                              ; preds = %95
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.comp_prog, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !37
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !37
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %133 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.comp_block, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !3
  %131 = load i64, ptr %12, align 8, !tbaa !34
  %132 = add i64 %131, 1
  store i64 %132, ptr %12, align 8, !tbaa !34
  br label %88, !llvm.loop !38

133:                                              ; preds = %125, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %136 [
    i32 3, label %135
  ]

135:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %214 [
    i32 0, label %138
    i32 2, label %207
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %77
  %140 = load i8, ptr %9, align 1, !tbaa !9, !range !35, !noundef !36
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.comp_prog, ptr %142, i32 0, i32 0
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 8, !tbaa !40
  store i32 4, ptr @codePhase, align 4, !tbaa !26
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.parse_prog, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %149, %139
  store i64 29, ptr getelementptr inbounds nuw (%struct.Exid_s, ptr @symbols, i32 0, i32 3), align 16, !tbaa !42
  store i16 64, ptr getelementptr inbounds ([2 x i16], ptr getelementptr inbounds ([27 x [2 x i16]], ptr @tchk, i64 0, i64 1), i64 0, i64 1), align 2, !tbaa !46
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.comp_prog, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.parse_prog, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.parse_prog, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.parse_prog, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  %166 = call ptr @compile(ptr noundef %155, ptr noundef %158, ptr noundef %161, i32 noundef %164, ptr noundef @.str.1, ptr noundef %165, i32 noundef 264)
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.comp_prog, ptr %167, i32 0, i32 5
  store ptr %166, ptr %168, align 8, !tbaa !49
  %169 = call i32 @getErrorErrors()
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %152
  br label %207

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %149
  store i32 5, ptr @codePhase, align 4, !tbaa !26
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.parse_prog, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  store i64 30, ptr getelementptr inbounds nuw (%struct.Exid_s, ptr @symbols, i32 0, i32 3), align 16, !tbaa !42
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.comp_prog, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.parse_prog, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.parse_prog, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.parse_prog, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = call ptr @compile(ptr noundef %181, ptr noundef %184, ptr noundef %187, i32 noundef %190, ptr noundef @.str.2, ptr noundef null, i32 noundef 264)
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.comp_prog, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8, !tbaa !52
  %194 = call i32 @getErrorErrors()
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %178
  br label %207

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %173
  call void @setErrorLine(i32 noundef 0)
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.comp_prog, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.comp_prog, ptr %204, i32 0, i32 0
  store i8 1, ptr %205, align 8, !tbaa !40
  br label %206

206:                                              ; preds = %203, %198
  br label %207

207:                                              ; preds = %206, %136, %196, %171, %75, %51, %42, %19
  %208 = call i32 @getErrorErrors()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  call void @freeCompileProg(ptr noundef %211)
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %212, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @doFlags(i8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.compflags_t, align 1
  %4 = getelementptr inbounds nuw %struct.compflags_t, ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr @.str.7, ptr %2, align 8
  br label %22

14:                                               ; preds = %8
  store ptr @.str.8, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.9, ptr %2, align 8
  br label %22

21:                                               ; preds = %15
  store ptr @.str.10, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %14, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @initDisc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #17
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %11, i32 0, i32 0
  store i64 20000101, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %13, i32 0, i32 1
  store i64 513, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %15, i32 0, i32 2
  store ptr @symbols, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %17, i32 0, i32 5
  store ptr @convert, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %19, i32 0, i32 8
  store ptr @stringOf, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %21, i32 0, i32 6
  store ptr @binary, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %23, i32 0, i32 7
  store ptr @typeName, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gpr_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gpr_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8, !tbaa !65
  br label %38

35:                                               ; preds = %10
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %36, i32 0, i32 10
  store ptr @errorf, ptr %37, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %39, i32 0, i32 9
  store ptr @keyval, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %41, i32 0, i32 11
  store ptr @getval, ptr %42, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %43, i32 0, i32 12
  store ptr @refval, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %45, i32 0, i32 13
  store ptr @setval, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gpr_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %52, i32 0, i32 15
  store ptr @a2t, ptr %53, align 8, !tbaa !72
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gpr_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare void @exinit() #3

declare ptr @exopen(ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %19 = call noalias ptr @tmpfile()
  store ptr %19, ptr %17, align 8, !tbaa !76
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load ptr, ptr %17, align 8, !tbaa !76
  %25 = call i32 @fputs(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %17, align 8, !tbaa !76
  %32 = call i32 @fputs(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %17, align 8, !tbaa !76
  call void @rewind(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.187, ptr noundef %38)
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %11, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr @.str.188, ptr %9, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = load i32, ptr %11, align 4, !tbaa !26
  %50 = load ptr, ptr %17, align 8, !tbaa !76
  %51 = load ptr, ptr %12, align 8, !tbaa !7
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
  store i32 %58, ptr %16, align 4, !tbaa !26
  %59 = load ptr, ptr %17, align 8, !tbaa !76
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load i32, ptr %16, align 4, !tbaa !26
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = call i32 @getErrorErrors()
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !74
  %68 = load ptr, ptr %12, align 8, !tbaa !7
  %69 = load i32, ptr %14, align 4, !tbaa !26
  %70 = call ptr @exexpr(ptr noundef %67, ptr noundef %68, ptr noundef null, i32 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %66, %63, %56
  %72 = load ptr, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret ptr %72
}

declare i32 @getErrorErrors() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @parse_blocks_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @parse_blocks_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %3, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !76
  %15 = load i64, ptr %3, align 8, !tbaa !34
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.45, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = load i64, ptr %3, align 8, !tbaa !34
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !34
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !34
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !76
  %32 = load i64, ptr %3, align 8, !tbaa !34
  %33 = load i64, ptr %4, align 8, !tbaa !34
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.46, i64 noundef %34) #16
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @parse_blocks_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_blocks_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.parse_blocks_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.parse_block, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mkBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.agxbuf, align 8
  %16 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !9
  store i32 1, ptr @codePhase, align 4, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.parse_block, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %22 = load i64, ptr %11, align 8, !tbaa !34
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.189, ptr noundef @mkBlock.PREFIX, i64 noundef %22)
  store i64 29, ptr getelementptr inbounds nuw (%struct.Exid_s, ptr @symbols, i32 0, i32 3), align 16, !tbaa !42
  store i16 64, ptr getelementptr inbounds ([2 x i16], ptr getelementptr inbounds ([27 x [2 x i16]], ptr @tchk, i64 0, i64 1), i64 0, i64 1), align 2, !tbaa !46
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.parse_block, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.parse_block, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = call ptr @agxbuse(ptr noundef %13)
  %33 = call ptr @compile(ptr noundef %24, ptr noundef %25, ptr noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 264)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.comp_block, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !84
  call void @agxbfree(ptr noundef %13)
  %36 = call i32 @getErrorErrors()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i32 2, ptr %14, align 4
  br label %40

39:                                               ; preds = %21
  store i8 1, ptr %12, align 1, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  %41 = load i32, ptr %14, align 4
  switch i32 %41, label %126 [
    i32 0, label %42
    i32 2, label %102
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %5
  store i32 2, ptr @codePhase, align 4, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.parse_block, ptr %44, i32 0, i32 2
  %46 = call zeroext i1 @case_infos_is_empty(ptr noundef %45)
  br i1 %46, label %72, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  store i64 27, ptr getelementptr inbounds nuw (%struct.Exid_s, ptr @symbols, i32 0, i32 3), align 16, !tbaa !42
  store i16 16, ptr getelementptr inbounds ([2 x i16], ptr getelementptr inbounds ([27 x [2 x i16]], ptr @tchk, i64 0, i64 1), i64 0, i64 1), align 2, !tbaa !46
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.parse_block, ptr %48, i32 0, i32 2
  %50 = call i64 @case_infos_size(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.comp_block, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8, !tbaa !86
  %53 = load i64, ptr %11, align 8, !tbaa !34
  %54 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %15, ptr noundef @.str.189, ptr noundef @mkBlock.PREFIX.190, i64 noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.parse_block, ptr %57, i32 0, i32 2
  %59 = call ptr @agxbuse(ptr noundef %15)
  %60 = call ptr @mkStmts(ptr noundef %55, ptr noundef %56, ptr noundef byval(%struct.case_infos_t) align 8 %58, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.comp_block, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !87
  call void @agxbfree(ptr noundef %15)
  %63 = call i32 @getErrorErrors()
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  store i32 2, ptr %14, align 4
  br label %69

66:                                               ; preds = %47
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.comp_block, ptr %67, i32 0, i32 1
  store i8 1, ptr %68, align 8, !tbaa !88
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %126 [
    i32 0, label %71
    i32 2, label %102
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %43
  store i32 3, ptr @codePhase, align 4, !tbaa !26
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.parse_block, ptr %73, i32 0, i32 3
  %75 = call zeroext i1 @case_infos_is_empty(ptr noundef %74)
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  store i64 28, ptr getelementptr inbounds nuw (%struct.Exid_s, ptr @symbols, i32 0, i32 3), align 16, !tbaa !42
  store i16 32, ptr getelementptr inbounds ([2 x i16], ptr getelementptr inbounds ([27 x [2 x i16]], ptr @tchk, i64 0, i64 1), i64 0, i64 1), align 2, !tbaa !46
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.parse_block, ptr %77, i32 0, i32 3
  %79 = call i64 @case_infos_size(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.comp_block, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8, !tbaa !89
  %82 = load i64, ptr %11, align 8, !tbaa !34
  %83 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %16, ptr noundef @.str.189, ptr noundef @mkBlock.PREFIX.191, i64 noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !74
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.parse_block, ptr %86, i32 0, i32 3
  %88 = call ptr @agxbuse(ptr noundef %16)
  %89 = call ptr @mkStmts(ptr noundef %84, ptr noundef %85, ptr noundef byval(%struct.case_infos_t) align 8 %87, ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.comp_block, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8, !tbaa !90
  call void @agxbfree(ptr noundef %16)
  %92 = call i32 @getErrorErrors()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  store i32 2, ptr %14, align 4
  br label %98

95:                                               ; preds = %76
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.comp_block, ptr %96, i32 0, i32 1
  store i8 1, ptr %97, align 8, !tbaa !88
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %126 [
    i32 0, label %100
    i32 2, label %102
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %72
  br label %102

102:                                              ; preds = %101, %98, %69, %40
  %103 = call i32 @getErrorErrors()
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.comp_block, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  call void @free(ptr noundef %108) #16
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.comp_block, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  call void @free(ptr noundef %111) #16
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.comp_block, ptr %112, i32 0, i32 4
  store ptr null, ptr %113, align 8, !tbaa !87
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.comp_block, ptr %114, i32 0, i32 5
  store ptr null, ptr %115, align 8, !tbaa !90
  br label %116

116:                                              ; preds = %105, %102
  %117 = load i8, ptr %12, align 1, !tbaa !9, !range !35, !noundef !36
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.comp_block, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !88, !range !35, !noundef !36
  %123 = trunc i8 %122 to i1
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ true, %116 ], [ %123, %119 ]
  store i1 %125, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %124, %98, %69, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %127 = load i1, ptr %6, align 1
  ret i1 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setErrorLine(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @freeCompileProg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.comp_prog, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @exclose(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %32, %9
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.comp_prog, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.comp_prog, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.comp_block, ptr %23, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.comp_block, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  call void @free(ptr noundef %28) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.comp_block, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  call void @free(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %5, align 8, !tbaa !34
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !34
  br label %13, !llvm.loop !91

35:                                               ; preds = %19
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.comp_prog, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  call void @free(ptr noundef %38) #16
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %39) #16
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @exclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @readG(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call ptr @agread(ptr noundef %4, ptr noundef @gprDisc)
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @aginit(ptr noundef %9, i32 noundef 0, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  call void @aginit(ptr noundef %10, i32 noundef 1, ptr noundef @.str.3, i32 noundef 32, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  call void @aginit(ptr noundef %11, i32 noundef 2, ptr noundef @.str.3, i32 noundef 16, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %13
}

declare ptr @agread(ptr noundef, ptr noundef) #3

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @openG(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Agdesc_s, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @agopen(ptr noundef %6, i32 %7, ptr noundef @gprDisc)
  store ptr %8, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call ptr @agbindrec(ptr noundef %12, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %15
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #3

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @openSubg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call ptr @agsubg(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call ptr @aggetrec(ptr noundef %12, ptr noundef @.str.3, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = call ptr @agbindrec(ptr noundef %16, ptr noundef @.str.3, i32 noundef 24, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %19
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @openNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call ptr @agnode(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call ptr @aggetrec(ptr noundef %12, ptr noundef @.str.3, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = call ptr @agbindrec(ptr noundef %16, ptr noundef @.str.3, i32 noundef 32, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %19
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @openEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = call ptr @sameG(ptr noundef %13, ptr noundef %14, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %15, ptr %11, align 8, !tbaa !92
  %16 = load ptr, ptr %11, align 8, !tbaa !92
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  %25 = call ptr @sameG(ptr noundef %23, ptr noundef %24, ptr noundef @.str.4, ptr noundef @.str.6)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %30, ptr %6, align 8, !tbaa !92
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = load ptr, ptr %8, align 8, !tbaa !93
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = call ptr @agedge(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %10, align 8, !tbaa !94
  %37 = load ptr, ptr %10, align 8, !tbaa !94
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !94
  %41 = call ptr @aggetrec(ptr noundef %40, ptr noundef @.str.3, i32 noundef 0)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !94
  %45 = call ptr @agbindrec(ptr noundef %44, ptr noundef @.str.3, i32 noundef 16, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %39, %31
  %47 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare ptr @sameG(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 -1, ptr %9, align 4, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !34
  %13 = icmp sgt i64 %12, 258
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Exnode_s, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = icmp sgt i64 %17, 258
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %204

20:                                               ; preds = %14, %3
  %21 = load i64, ptr %6, align 8, !tbaa !34
  %22 = icmp eq i64 %21, 30
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.Exnode_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = icmp sle i64 %26, 30
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %192

29:                                               ; preds = %23, %20
  %30 = load i64, ptr %6, align 8, !tbaa !34
  %31 = icmp sle i64 %30, 30
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = icmp eq i64 %35, 259
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.Exnode_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !97
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %43, %37
  br label %191

45:                                               ; preds = %32, %29
  %46 = load i64, ptr %6, align 8, !tbaa !34
  %47 = icmp eq i64 %46, 259
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %190

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.Exnode_s, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !95
  %53 = icmp eq i64 %52, 30
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !34
  %59 = icmp ne i64 %58, 262
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %6, align 8, !tbaa !34
  %62 = icmp sle i64 %61, 30
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %63, %60, %57
  br label %104

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.Exnode_s, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = call ptr @int2ptr(i64 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !98
  %71 = load i64, ptr %6, align 8, !tbaa !34
  switch i64 %71, label %103 [
    i64 29, label %72
    i64 27, label %83
    i64 28, label %94
  ]

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !98
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %72
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %81, %75
  br label %103

83:                                               ; preds = %65
  %84 = load ptr, ptr %8, align 8, !tbaa !98
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %83
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %92, %86
  br label %103

94:                                               ; preds = %65
  %95 = load ptr, ptr %8, align 8, !tbaa !98
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !98
  %99 = call i32 @isedge(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %94
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %101, %97
  br label %103

103:                                              ; preds = %65, %102, %93, %82
  br label %104

104:                                              ; preds = %103, %64
  br label %189

105:                                              ; preds = %49
  %106 = load i64, ptr %6, align 8, !tbaa !34
  %107 = icmp eq i64 %106, 263
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.Exnode_s, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !95
  %112 = icmp eq i64 %111, 31
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  store i32 0, ptr %9, align 4, !tbaa !26
  %114 = load i32, ptr %7, align 4, !tbaa !26
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw %struct.Exnode_s, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !97
  %121 = call ptr @tvtypeToStr(i64 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw %struct.Exnode_s, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8, !tbaa !97
  br label %125

125:                                              ; preds = %116, %113
  br label %126

126:                                              ; preds = %125, %108
  br label %188

127:                                              ; preds = %105
  %128 = load i64, ptr %6, align 8, !tbaa !34
  %129 = icmp eq i64 %128, 31
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct.Exnode_s, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !95
  %134 = icmp eq i64 %133, 259
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = load i32, ptr %7, align 4, !tbaa !26
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %152

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw %struct.Exnode_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !97
  %144 = call zeroext i1 @validTVT(i64 noundef %143)
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %151

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw %struct.Exnode_s, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !97
  call void (ptr, ...) @exerror(ptr noundef @.str.12, i64 noundef %150)
  br label %151

151:                                              ; preds = %146, %145
  br label %152

152:                                              ; preds = %151, %138
  br label %187

153:                                              ; preds = %130, %127
  %154 = load ptr, ptr %5, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct.Exnode_s, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !95
  %157 = load i64, ptr %6, align 8, !tbaa !34
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %186

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw %struct.Exnode_s, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !95
  %164 = icmp eq i64 %163, 263
  br i1 %164, label %165, label %185

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %166 = load i64, ptr %6, align 8, !tbaa !34
  %167 = icmp eq i64 %166, 31
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4, !tbaa !26
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %183

172:                                              ; preds = %168
  store i32 0, ptr %9, align 4, !tbaa !26
  %173 = load ptr, ptr %5, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw %struct.Exnode_s, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  store ptr %176, ptr %11, align 8, !tbaa !7
  %177 = load ptr, ptr %11, align 8, !tbaa !7
  %178 = call i32 @strToTvtype(ptr noundef %177)
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %5, align 8, !tbaa !75
  %181 = getelementptr inbounds nuw %struct.Exnode_s, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  store i64 %179, ptr %182, align 8, !tbaa !97
  br label %183

183:                                              ; preds = %172, %171
  br label %184

184:                                              ; preds = %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %185

185:                                              ; preds = %184, %160
  br label %186

186:                                              ; preds = %185, %159
  br label %187

187:                                              ; preds = %186, %152
  br label %188

188:                                              ; preds = %187, %126
  br label %189

189:                                              ; preds = %188, %104
  br label %190

190:                                              ; preds = %189, %48
  br label %191

191:                                              ; preds = %190, %44
  br label %192

192:                                              ; preds = %191, %28
  %193 = load i32, ptr %7, align 4, !tbaa !26
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4, !tbaa !26
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr %6, align 8, !tbaa !34
  %200 = load ptr, ptr %5, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %struct.Exnode_s, ptr %200, i32 0, i32 0
  store i64 %199, ptr %201, align 8, !tbaa !95
  br label %202

202:                                              ; preds = %198, %195, %192
  %203 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %204

204:                                              ; preds = %202, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @stringOf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.Exnode_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = call ptr @tvtypeToStr(i64 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.Exnode_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !97
  %29 = icmp ne ptr %25, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 -1, ptr %9, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %30, %20
  br label %53

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = call ptr @int2ptr(i64 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !98
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.Exnode_s, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = call ptr @typeName(i64 noundef %43)
  call void (ptr, ...) @exerror(ptr noundef @.str.42, ptr noundef %44)
  store i32 -1, ptr %9, align 4, !tbaa !26
  br label %52

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = load ptr, ptr %8, align 8, !tbaa !98
  %48 = call ptr @nameOf(ptr noundef %46, ptr noundef %47, ptr noundef %11)
  %49 = load ptr, ptr %6, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.Exnode_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !97
  call void @agxbfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %52

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.Exnode_s, ptr %54, i32 0, i32 0
  store i64 263, ptr %55, align 8, !tbaa !95
  %56 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %58 = load i32, ptr %4, align 4
  ret i32 %58
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp sgt i64 %18, 258
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.Exnode_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = icmp sgt i64 %27, 258
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Exnode_s, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = icmp sge i64 %33, 259
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.Exnode_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = icmp sle i64 %38, 261
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.Exnode_s, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = icmp eq i64 %44, 31
  br i1 %45, label %46, label %150

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !75
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.Exnode_s, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = icmp ne i64 %53, 31
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.Exnode_s, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !97
  store i64 %60, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %61 = load ptr, ptr %8, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.Exnode_s, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !97
  store i64 %64, ptr %15, align 8, !tbaa !99
  %65 = load ptr, ptr %7, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.Exnode_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !101
  switch i64 %67, label %146 [
    i64 324, label %68
    i64 325, label %81
    i64 60, label %94
    i64 326, label %107
    i64 327, label %120
    i64 62, label %133
  ]

68:                                               ; preds = %56
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

72:                                               ; preds = %68
  %73 = load i64, ptr %14, align 8, !tbaa !99
  %74 = load i64, ptr %15, align 8, !tbaa !99
  %75 = icmp eq i64 %73, %74
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %6, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.Exnode_s, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %146

81:                                               ; preds = %56
  %82 = load i32, ptr %9, align 4, !tbaa !26
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

85:                                               ; preds = %81
  %86 = load i64, ptr %14, align 8, !tbaa !99
  %87 = load i64, ptr %15, align 8, !tbaa !99
  %88 = icmp ne i64 %86, %87
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.Exnode_s, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i64 %90, ptr %93, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %146

94:                                               ; preds = %56
  %95 = load i32, ptr %9, align 4, !tbaa !26
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

98:                                               ; preds = %94
  %99 = load i64, ptr %14, align 8, !tbaa !99
  %100 = load i64, ptr %15, align 8, !tbaa !99
  %101 = icmp slt i64 %99, %100
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %6, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct.Exnode_s, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %146

107:                                              ; preds = %56
  %108 = load i32, ptr %9, align 4, !tbaa !26
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

111:                                              ; preds = %107
  %112 = load i64, ptr %14, align 8, !tbaa !99
  %113 = load i64, ptr %15, align 8, !tbaa !99
  %114 = icmp sle i64 %112, %113
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw %struct.Exnode_s, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %146

120:                                              ; preds = %56
  %121 = load i32, ptr %9, align 4, !tbaa !26
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

124:                                              ; preds = %120
  %125 = load i64, ptr %14, align 8, !tbaa !99
  %126 = load i64, ptr %15, align 8, !tbaa !99
  %127 = icmp sge i64 %125, %126
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %6, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.Exnode_s, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  store i64 %129, ptr %132, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %146

133:                                              ; preds = %56
  %134 = load i32, ptr %9, align 4, !tbaa !26
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

137:                                              ; preds = %133
  %138 = load i64, ptr %14, align 8, !tbaa !99
  %139 = load i64, ptr %15, align 8, !tbaa !99
  %140 = icmp sgt i64 %138, %139
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %6, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw %struct.Exnode_s, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %146

146:                                              ; preds = %56, %137, %124, %111, %98, %85, %72
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %136, %123, %110, %97, %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %263 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %41
  %151 = load ptr, ptr %8, align 8, !tbaa !75
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct.Exnode_s, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !95
  %157 = icmp eq i64 %156, 31
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %6, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.Exnode_s, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !97
  %164 = call ptr @int2ptr(i64 noundef %163)
  store ptr %164, ptr %10, align 8, !tbaa !98
  %165 = load ptr, ptr %8, align 8, !tbaa !75
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %8, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw %struct.Exnode_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !97
  %172 = call ptr @int2ptr(i64 noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !98
  br label %174

173:                                              ; preds = %159
  store ptr null, ptr %11, align 8, !tbaa !98
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %7, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %struct.Exnode_s, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !101
  switch i64 %177, label %261 [
    i64 324, label %178
    i64 325, label %193
    i64 60, label %205
    i64 326, label %219
    i64 327, label %233
    i64 62, label %247
  ]

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4, !tbaa !26
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8, !tbaa !98
  %184 = load ptr, ptr %11, align 8, !tbaa !98
  %185 = call i32 @compare(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %6, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %struct.Exnode_s, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 0
  store i64 %189, ptr %192, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %261

193:                                              ; preds = %174
  %194 = load i32, ptr %9, align 4, !tbaa !26
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8, !tbaa !98
  %199 = load ptr, ptr %11, align 8, !tbaa !98
  %200 = call i32 @compare(ptr noundef %198, ptr noundef %199)
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %6, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw %struct.Exnode_s, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  store i64 %201, ptr %204, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %261

205:                                              ; preds = %174
  %206 = load i32, ptr %9, align 4, !tbaa !26
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8, !tbaa !98
  %211 = load ptr, ptr %11, align 8, !tbaa !98
  %212 = call i32 @compare(ptr noundef %210, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %6, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw %struct.Exnode_s, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 0
  store i64 %215, ptr %218, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %261

219:                                              ; preds = %174
  %220 = load i32, ptr %9, align 4, !tbaa !26
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8, !tbaa !98
  %225 = load ptr, ptr %11, align 8, !tbaa !98
  %226 = call i32 @compare(ptr noundef %224, ptr noundef %225)
  %227 = icmp sle i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %6, align 8, !tbaa !75
  %231 = getelementptr inbounds nuw %struct.Exnode_s, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 0
  store i64 %229, ptr %232, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %261

233:                                              ; preds = %174
  %234 = load i32, ptr %9, align 4, !tbaa !26
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8, !tbaa !98
  %239 = load ptr, ptr %11, align 8, !tbaa !98
  %240 = call i32 @compare(ptr noundef %238, ptr noundef %239)
  %241 = icmp sge i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %6, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw %struct.Exnode_s, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 0
  store i64 %243, ptr %246, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %261

247:                                              ; preds = %174
  %248 = load i32, ptr %9, align 4, !tbaa !26
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

251:                                              ; preds = %247
  %252 = load ptr, ptr %10, align 8, !tbaa !98
  %253 = load ptr, ptr %11, align 8, !tbaa !98
  %254 = call i32 @compare(ptr noundef %252, ptr noundef %253)
  %255 = icmp sgt i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %6, align 8, !tbaa !75
  %259 = getelementptr inbounds nuw %struct.Exnode_s, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 0
  store i64 %257, ptr %260, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %261

261:                                              ; preds = %174, %251, %237, %223, %209, %197, %182
  %262 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %262, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %263

263:                                              ; preds = %261, %250, %236, %222, %208, %196, %181, %158, %147, %55, %49, %40, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal ptr @typeName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = sub nsw i64 %3, 27
  %5 = getelementptr inbounds [5 x ptr], ptr @typenames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

declare void @errorf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @keyval(ptr %0, i64 noundef %1) #0 {
  %3 = alloca %union.EX_STYPE, align 8
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %5, align 8, !tbaa !34
  %8 = icmp sle i64 %7, 30
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call ptr @int2ptr(i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Agtag_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !102
  store i64 %14, ptr %4, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !106
  %16 = getelementptr inbounds nuw %union.EX_STYPE, ptr %3, i32 0, i32 0
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
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.agxbuf, align 8
  %41 = alloca %struct.agxbuf, align 8
  %42 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !74
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !107
  store ptr %3, ptr %12, align 8, !tbaa !108
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %43 = load i32, ptr %14, align 4, !tbaa !26
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %1698

45:                                               ; preds = %7
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %46, ptr %17, align 8, !tbaa !110
  %47 = load ptr, ptr %15, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %49, ptr %16, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.Exid_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !112
  switch i64 %52, label %1693 [
    i64 33, label %53
    i64 34, label %65
    i64 35, label %82
    i64 36, label %98
    i64 37, label %112
    i64 38, label %126
    i64 39, label %143
    i64 40, label %166
    i64 41, label %180
    i64 42, label %196
    i64 43, label %221
    i64 44, label %237
    i64 45, label %261
    i64 46, label %285
    i64 47, label %309
    i64 48, label %333
    i64 65, label %356
    i64 66, label %379
    i64 49, label %403
    i64 50, label %437
    i64 51, label %476
    i64 52, label %499
    i64 69, label %567
    i64 70, label %602
    i64 71, label %646
    i64 53, label %670
    i64 59, label %686
    i64 54, label %711
    i64 60, label %727
    i64 55, label %752
    i64 61, label %768
    i64 56, label %793
    i64 62, label %809
    i64 57, label %834
    i64 63, label %850
    i64 58, label %875
    i64 64, label %901
    i64 88, label %936
    i64 86, label %954
    i64 87, label %972
    i64 89, label %989
    i64 82, label %1010
    i64 74, label %1022
    i64 75, label %1038
    i64 76, label %1054
    i64 77, label %1061
    i64 78, label %1078
    i64 79, label %1086
    i64 80, label %1096
    i64 81, label %1103
    i64 83, label %1109
    i64 84, label %1122
    i64 85, label %1135
    i64 90, label %1186
    i64 91, label %1203
    i64 92, label %1216
    i64 121, label %1229
    i64 122, label %1235
    i64 93, label %1240
    i64 94, label %1245
    i64 95, label %1250
    i64 96, label %1255
    i64 97, label %1263
    i64 98, label %1268
    i64 99, label %1276
    i64 100, label %1281
    i64 101, label %1299
    i64 102, label %1317
    i64 114, label %1323
    i64 110, label %1323
    i64 111, label %1377
    i64 113, label %1408
    i64 116, label %1448
    i64 117, label %1469
    i64 115, label %1469
    i64 112, label %1469
    i64 109, label %1537
    i64 108, label %1543
    i64 107, label %1549
    i64 118, label %1564
    i64 123, label %1570
    i64 120, label %1579
    i64 119, label %1609
    i64 103, label %1615
    i64 104, label %1621
    i64 105, label %1627
    i64 106, label %1633
    i64 72, label %1639
    i64 67, label %1644
    i64 68, label %1653
    i64 73, label %1661
    i64 124, label %1675
  ]

53:                                               ; preds = %45
  %54 = load ptr, ptr %17, align 8, !tbaa !110
  %55 = getelementptr inbounds %union.EX_STYPE, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load ptr, ptr %17, align 8, !tbaa !110
  %58 = getelementptr inbounds %union.EX_STYPE, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = call i32 @xargs(ptr noundef %59)
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %26, align 4
  %62 = call ptr @openG(ptr noundef %56, i32 %61)
  store ptr %62, ptr %21, align 8, !tbaa !92
  %63 = load ptr, ptr %21, align 8, !tbaa !92
  %64 = call i64 @ptr2int(ptr noundef %63)
  store i64 %64, ptr %8, align 8, !tbaa !97
  br label %1697

65:                                               ; preds = %45
  %66 = load ptr, ptr %17, align 8, !tbaa !110
  %67 = getelementptr inbounds %union.EX_STYPE, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = call ptr @int2ptr(i64 noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !92
  %70 = load ptr, ptr %21, align 8, !tbaa !92
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %21, align 8, !tbaa !92
  %74 = load ptr, ptr %17, align 8, !tbaa !110
  %75 = getelementptr inbounds %union.EX_STYPE, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = call ptr @openSubg(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %21, align 8, !tbaa !92
  %78 = load ptr, ptr %21, align 8, !tbaa !92
  %79 = call i64 @ptr2int(ptr noundef %78)
  store i64 %79, ptr %8, align 8, !tbaa !97
  br label %81

80:                                               ; preds = %65
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.52)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %81

81:                                               ; preds = %80, %72
  br label %1697

82:                                               ; preds = %45
  %83 = load ptr, ptr %17, align 8, !tbaa !110
  %84 = getelementptr inbounds %union.EX_STYPE, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = call ptr @int2ptr(i64 noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !92
  %87 = load ptr, ptr %21, align 8, !tbaa !92
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %21, align 8, !tbaa !92
  %91 = load ptr, ptr %17, align 8, !tbaa !110
  %92 = getelementptr inbounds %union.EX_STYPE, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = call ptr @agsubg(ptr noundef %90, ptr noundef %93, i32 noundef 0)
  %95 = call i64 @ptr2int(ptr noundef %94)
  store i64 %95, ptr %8, align 8, !tbaa !97
  br label %97

96:                                               ; preds = %82
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.53)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %97

97:                                               ; preds = %96, %89
  br label %1697

98:                                               ; preds = %45
  %99 = load ptr, ptr %17, align 8, !tbaa !110
  %100 = getelementptr inbounds %union.EX_STYPE, ptr %99, i64 0
  %101 = load i64, ptr %100, align 8, !tbaa !97
  %102 = call ptr @int2ptr(i64 noundef %101)
  store ptr %102, ptr %21, align 8, !tbaa !92
  %103 = load ptr, ptr %21, align 8, !tbaa !92
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %21, align 8, !tbaa !92
  %107 = call ptr @agfstsubg(ptr noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !92
  %108 = load ptr, ptr %21, align 8, !tbaa !92
  %109 = call i64 @ptr2int(ptr noundef %108)
  store i64 %109, ptr %8, align 8, !tbaa !97
  br label %111

110:                                              ; preds = %98
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.54)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %111

111:                                              ; preds = %110, %105
  br label %1697

112:                                              ; preds = %45
  %113 = load ptr, ptr %17, align 8, !tbaa !110
  %114 = getelementptr inbounds %union.EX_STYPE, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8, !tbaa !97
  %116 = call ptr @int2ptr(i64 noundef %115)
  store ptr %116, ptr %21, align 8, !tbaa !92
  %117 = load ptr, ptr %21, align 8, !tbaa !92
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %21, align 8, !tbaa !92
  %121 = call ptr @agnxtsubg(ptr noundef %120)
  store ptr %121, ptr %21, align 8, !tbaa !92
  %122 = load ptr, ptr %21, align 8, !tbaa !92
  %123 = call i64 @ptr2int(ptr noundef %122)
  store i64 %123, ptr %8, align 8, !tbaa !97
  br label %125

124:                                              ; preds = %112
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.55)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %125

125:                                              ; preds = %124, %119
  br label %1697

126:                                              ; preds = %45
  %127 = load ptr, ptr %17, align 8, !tbaa !110
  %128 = getelementptr inbounds %union.EX_STYPE, ptr %127, i64 0
  %129 = load i64, ptr %128, align 8, !tbaa !97
  %130 = call ptr @int2ptr(i64 noundef %129)
  store ptr %130, ptr %21, align 8, !tbaa !92
  %131 = load ptr, ptr %21, align 8, !tbaa !92
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %21, align 8, !tbaa !92
  %135 = load ptr, ptr %17, align 8, !tbaa !110
  %136 = getelementptr inbounds %union.EX_STYPE, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = call ptr @openNode(ptr noundef %134, ptr noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !93
  %139 = load ptr, ptr %22, align 8, !tbaa !93
  %140 = call i64 @ptr2int(ptr noundef %139)
  store i64 %140, ptr %8, align 8, !tbaa !97
  br label %142

141:                                              ; preds = %126
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.56)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %142

142:                                              ; preds = %141, %133
  br label %1697

143:                                              ; preds = %45
  %144 = load ptr, ptr %17, align 8, !tbaa !110
  %145 = getelementptr inbounds %union.EX_STYPE, ptr %144, i64 0
  %146 = load i64, ptr %145, align 8, !tbaa !97
  %147 = call ptr @int2ptr(i64 noundef %146)
  store ptr %147, ptr %21, align 8, !tbaa !92
  %148 = load ptr, ptr %17, align 8, !tbaa !110
  %149 = getelementptr inbounds %union.EX_STYPE, ptr %148, i64 1
  %150 = load i64, ptr %149, align 8, !tbaa !97
  %151 = call ptr @int2ptr(i64 noundef %150)
  store ptr %151, ptr %22, align 8, !tbaa !93
  %152 = load ptr, ptr %21, align 8, !tbaa !92
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.57)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %165

155:                                              ; preds = %143
  %156 = load ptr, ptr %22, align 8, !tbaa !93
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.58)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %21, align 8, !tbaa !92
  %161 = load ptr, ptr %22, align 8, !tbaa !93
  %162 = call ptr @addNode(ptr noundef %160, ptr noundef %161, i32 noundef 1)
  %163 = call i64 @ptr2int(ptr noundef %162)
  store i64 %163, ptr %8, align 8, !tbaa !97
  br label %164

164:                                              ; preds = %159, %158
  br label %165

165:                                              ; preds = %164, %154
  br label %1697

166:                                              ; preds = %45
  %167 = load ptr, ptr %17, align 8, !tbaa !110
  %168 = getelementptr inbounds %union.EX_STYPE, ptr %167, i64 0
  %169 = load i64, ptr %168, align 8, !tbaa !97
  %170 = call ptr @int2ptr(i64 noundef %169)
  store ptr %170, ptr %21, align 8, !tbaa !92
  %171 = load ptr, ptr %21, align 8, !tbaa !92
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %21, align 8, !tbaa !92
  %175 = call ptr @agfstnode(ptr noundef %174)
  store ptr %175, ptr %22, align 8, !tbaa !93
  %176 = load ptr, ptr %22, align 8, !tbaa !93
  %177 = call i64 @ptr2int(ptr noundef %176)
  store i64 %177, ptr %8, align 8, !tbaa !97
  br label %179

178:                                              ; preds = %166
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.59)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %179

179:                                              ; preds = %178, %173
  br label %1697

180:                                              ; preds = %45
  %181 = load ptr, ptr %17, align 8, !tbaa !110
  %182 = getelementptr inbounds %union.EX_STYPE, ptr %181, i64 0
  %183 = load i64, ptr %182, align 8, !tbaa !97
  %184 = call ptr @int2ptr(i64 noundef %183)
  store ptr %184, ptr %22, align 8, !tbaa !93
  %185 = load ptr, ptr %22, align 8, !tbaa !93
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %22, align 8, !tbaa !93
  %189 = call ptr @agroot(ptr noundef %188)
  %190 = load ptr, ptr %22, align 8, !tbaa !93
  %191 = call ptr @agnxtnode(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %22, align 8, !tbaa !93
  %192 = load ptr, ptr %22, align 8, !tbaa !93
  %193 = call i64 @ptr2int(ptr noundef %192)
  store i64 %193, ptr %8, align 8, !tbaa !97
  br label %195

194:                                              ; preds = %180
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.60)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %195

195:                                              ; preds = %194, %187
  br label %1697

196:                                              ; preds = %45
  %197 = load ptr, ptr %17, align 8, !tbaa !110
  %198 = getelementptr inbounds %union.EX_STYPE, ptr %197, i64 0
  %199 = load i64, ptr %198, align 8, !tbaa !97
  %200 = call ptr @int2ptr(i64 noundef %199)
  store ptr %200, ptr %21, align 8, !tbaa !92
  %201 = load ptr, ptr %17, align 8, !tbaa !110
  %202 = getelementptr inbounds %union.EX_STYPE, ptr %201, i64 1
  %203 = load i64, ptr %202, align 8, !tbaa !97
  %204 = call ptr @int2ptr(i64 noundef %203)
  store ptr %204, ptr %22, align 8, !tbaa !93
  %205 = load ptr, ptr %21, align 8, !tbaa !92
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %22, align 8, !tbaa !93
  %209 = call ptr @agroot(ptr noundef %208)
  store ptr %209, ptr %21, align 8, !tbaa !92
  br label %210

210:                                              ; preds = %207, %196
  %211 = load ptr, ptr %22, align 8, !tbaa !93
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8, !tbaa !92
  %215 = load ptr, ptr %22, align 8, !tbaa !93
  %216 = call ptr @agnxtnode(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %22, align 8, !tbaa !93
  %217 = load ptr, ptr %22, align 8, !tbaa !93
  %218 = call i64 @ptr2int(ptr noundef %217)
  store i64 %218, ptr %8, align 8, !tbaa !97
  br label %220

219:                                              ; preds = %210
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.61)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %220

220:                                              ; preds = %219, %213
  br label %1697

221:                                              ; preds = %45
  %222 = load ptr, ptr %17, align 8, !tbaa !110
  %223 = getelementptr inbounds %union.EX_STYPE, ptr %222, i64 0
  %224 = load i64, ptr %223, align 8, !tbaa !97
  %225 = call ptr @int2ptr(i64 noundef %224)
  store ptr %225, ptr %21, align 8, !tbaa !92
  %226 = load ptr, ptr %21, align 8, !tbaa !92
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %21, align 8, !tbaa !92
  %230 = load ptr, ptr %17, align 8, !tbaa !110
  %231 = getelementptr inbounds %union.EX_STYPE, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !97
  %233 = call ptr @agnode(ptr noundef %229, ptr noundef %232, i32 noundef 0)
  %234 = call i64 @ptr2int(ptr noundef %233)
  store i64 %234, ptr %8, align 8, !tbaa !97
  br label %236

235:                                              ; preds = %221
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.62)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %236

236:                                              ; preds = %235, %228
  br label %1697

237:                                              ; preds = %45
  %238 = load ptr, ptr %17, align 8, !tbaa !110
  %239 = getelementptr inbounds %union.EX_STYPE, ptr %238, i64 0
  %240 = load i64, ptr %239, align 8, !tbaa !97
  %241 = call ptr @int2ptr(i64 noundef %240)
  store ptr %241, ptr %21, align 8, !tbaa !92
  %242 = load ptr, ptr %17, align 8, !tbaa !110
  %243 = getelementptr inbounds %union.EX_STYPE, ptr %242, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !97
  %245 = call ptr @int2ptr(i64 noundef %244)
  store ptr %245, ptr %22, align 8, !tbaa !93
  %246 = load ptr, ptr %21, align 8, !tbaa !92
  %247 = icmp ne ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %237
  %249 = load ptr, ptr %22, align 8, !tbaa !93
  %250 = call ptr @agroot(ptr noundef %249)
  store ptr %250, ptr %21, align 8, !tbaa !92
  br label %251

251:                                              ; preds = %248, %237
  %252 = load ptr, ptr %22, align 8, !tbaa !93
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %21, align 8, !tbaa !92
  %256 = load ptr, ptr %22, align 8, !tbaa !93
  %257 = call ptr @addNode(ptr noundef %255, ptr noundef %256, i32 noundef 0)
  %258 = call i64 @ptr2int(ptr noundef %257)
  store i64 %258, ptr %8, align 8, !tbaa !97
  br label %260

259:                                              ; preds = %251
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.63)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %260

260:                                              ; preds = %259, %254
  br label %1697

261:                                              ; preds = %45
  %262 = load ptr, ptr %17, align 8, !tbaa !110
  %263 = getelementptr inbounds %union.EX_STYPE, ptr %262, i64 0
  %264 = load i64, ptr %263, align 8, !tbaa !97
  %265 = call ptr @int2ptr(i64 noundef %264)
  store ptr %265, ptr %21, align 8, !tbaa !92
  %266 = load ptr, ptr %17, align 8, !tbaa !110
  %267 = getelementptr inbounds %union.EX_STYPE, ptr %266, i64 1
  %268 = load i64, ptr %267, align 8, !tbaa !97
  %269 = call ptr @int2ptr(i64 noundef %268)
  store ptr %269, ptr %22, align 8, !tbaa !93
  %270 = load ptr, ptr %21, align 8, !tbaa !92
  %271 = icmp ne ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %261
  %273 = load ptr, ptr %22, align 8, !tbaa !93
  %274 = call ptr @agroot(ptr noundef %273)
  store ptr %274, ptr %21, align 8, !tbaa !92
  br label %275

275:                                              ; preds = %272, %261
  %276 = load ptr, ptr %22, align 8, !tbaa !93
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %21, align 8, !tbaa !92
  %280 = load ptr, ptr %22, align 8, !tbaa !93
  %281 = call i32 @agdegree(ptr noundef %279, ptr noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %8, align 8, !tbaa !97
  br label %284

283:                                              ; preds = %275
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.64)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %284

284:                                              ; preds = %283, %278
  br label %1697

285:                                              ; preds = %45
  %286 = load ptr, ptr %17, align 8, !tbaa !110
  %287 = getelementptr inbounds %union.EX_STYPE, ptr %286, i64 0
  %288 = load i64, ptr %287, align 8, !tbaa !97
  %289 = call ptr @int2ptr(i64 noundef %288)
  store ptr %289, ptr %21, align 8, !tbaa !92
  %290 = load ptr, ptr %17, align 8, !tbaa !110
  %291 = getelementptr inbounds %union.EX_STYPE, ptr %290, i64 1
  %292 = load i64, ptr %291, align 8, !tbaa !97
  %293 = call ptr @int2ptr(i64 noundef %292)
  store ptr %293, ptr %22, align 8, !tbaa !93
  %294 = load ptr, ptr %21, align 8, !tbaa !92
  %295 = icmp ne ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr %22, align 8, !tbaa !93
  %298 = call ptr @agroot(ptr noundef %297)
  store ptr %298, ptr %21, align 8, !tbaa !92
  br label %299

299:                                              ; preds = %296, %285
  %300 = load ptr, ptr %22, align 8, !tbaa !93
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %21, align 8, !tbaa !92
  %304 = load ptr, ptr %22, align 8, !tbaa !93
  %305 = call i32 @agdegree(ptr noundef %303, ptr noundef %304, i32 noundef 0, i32 noundef 1)
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %8, align 8, !tbaa !97
  br label %308

307:                                              ; preds = %299
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.65)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %308

308:                                              ; preds = %307, %302
  br label %1697

309:                                              ; preds = %45
  %310 = load ptr, ptr %17, align 8, !tbaa !110
  %311 = getelementptr inbounds %union.EX_STYPE, ptr %310, i64 0
  %312 = load i64, ptr %311, align 8, !tbaa !97
  %313 = call ptr @int2ptr(i64 noundef %312)
  store ptr %313, ptr %21, align 8, !tbaa !92
  %314 = load ptr, ptr %17, align 8, !tbaa !110
  %315 = getelementptr inbounds %union.EX_STYPE, ptr %314, i64 1
  %316 = load i64, ptr %315, align 8, !tbaa !97
  %317 = call ptr @int2ptr(i64 noundef %316)
  store ptr %317, ptr %22, align 8, !tbaa !93
  %318 = load ptr, ptr %21, align 8, !tbaa !92
  %319 = icmp ne ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %309
  %321 = load ptr, ptr %22, align 8, !tbaa !93
  %322 = call ptr @agroot(ptr noundef %321)
  store ptr %322, ptr %21, align 8, !tbaa !92
  br label %323

323:                                              ; preds = %320, %309
  %324 = load ptr, ptr %22, align 8, !tbaa !93
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %21, align 8, !tbaa !92
  %328 = load ptr, ptr %22, align 8, !tbaa !93
  %329 = call i32 @agdegree(ptr noundef %327, ptr noundef %328, i32 noundef 1, i32 noundef 1)
  %330 = sext i32 %329 to i64
  store i64 %330, ptr %8, align 8, !tbaa !97
  br label %332

331:                                              ; preds = %323
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.66)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %332

332:                                              ; preds = %331, %326
  br label %1697

333:                                              ; preds = %45
  %334 = load ptr, ptr %17, align 8, !tbaa !110
  %335 = getelementptr inbounds %union.EX_STYPE, ptr %334, i64 0
  %336 = load i64, ptr %335, align 8, !tbaa !97
  %337 = call ptr @int2ptr(i64 noundef %336)
  store ptr %337, ptr %21, align 8, !tbaa !92
  %338 = load ptr, ptr %17, align 8, !tbaa !110
  %339 = getelementptr inbounds %union.EX_STYPE, ptr %338, i64 1
  %340 = load i64, ptr %339, align 8, !tbaa !97
  %341 = call ptr @int2ptr(i64 noundef %340)
  store ptr %341, ptr %18, align 8, !tbaa !98
  %342 = load ptr, ptr %21, align 8, !tbaa !92
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %333
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.67)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %355

345:                                              ; preds = %333
  %346 = load ptr, ptr %18, align 8, !tbaa !98
  %347 = icmp ne ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.68)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %21, align 8, !tbaa !92
  %351 = load ptr, ptr %18, align 8, !tbaa !98
  %352 = call i32 @agcontains(ptr noundef %350, ptr noundef %351)
  %353 = sext i32 %352 to i64
  store i64 %353, ptr %8, align 8, !tbaa !97
  br label %354

354:                                              ; preds = %349, %348
  br label %355

355:                                              ; preds = %354, %344
  br label %1697

356:                                              ; preds = %45
  %357 = load ptr, ptr %17, align 8, !tbaa !110
  %358 = getelementptr inbounds %union.EX_STYPE, ptr %357, i64 0
  %359 = load i64, ptr %358, align 8, !tbaa !97
  %360 = call ptr @int2ptr(i64 noundef %359)
  store ptr %360, ptr %21, align 8, !tbaa !92
  %361 = load ptr, ptr %17, align 8, !tbaa !110
  %362 = getelementptr inbounds %union.EX_STYPE, ptr %361, i64 1
  %363 = load i64, ptr %362, align 8, !tbaa !97
  %364 = call ptr @int2ptr(i64 noundef %363)
  store ptr %364, ptr %22, align 8, !tbaa !93
  %365 = load ptr, ptr %21, align 8, !tbaa !92
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %356
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.69)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %378

368:                                              ; preds = %356
  %369 = load ptr, ptr %22, align 8, !tbaa !93
  %370 = icmp ne ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.70)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %377

372:                                              ; preds = %368
  %373 = load ptr, ptr %21, align 8, !tbaa !92
  %374 = load ptr, ptr %22, align 8, !tbaa !93
  %375 = call ptr @compOf(ptr noundef %373, ptr noundef %374)
  %376 = call i64 @ptr2int(ptr noundef %375)
  store i64 %376, ptr %8, align 8, !tbaa !97
  br label %377

377:                                              ; preds = %372, %371
  br label %378

378:                                              ; preds = %377, %367
  br label %1697

379:                                              ; preds = %45
  %380 = load ptr, ptr %17, align 8, !tbaa !110
  %381 = getelementptr inbounds %union.EX_STYPE, ptr %380, i64 0
  %382 = load i64, ptr %381, align 8, !tbaa !97
  %383 = call ptr @int2ptr(i64 noundef %382)
  store ptr %383, ptr %18, align 8, !tbaa !98
  %384 = load ptr, ptr %18, align 8, !tbaa !98
  %385 = icmp ne ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  call void (ptr, ...) @exerror(ptr noundef @.str.71)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %402

387:                                              ; preds = %379
  %388 = load ptr, ptr %18, align 8, !tbaa !98
  %389 = getelementptr inbounds nuw %struct.Agobj_s, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 3
  switch i32 %391, label %395 [
    i32 0, label %392
    i32 1, label %393
    i32 3, label %394
    i32 2, label %394
  ]

392:                                              ; preds = %387
  store ptr @.str.72, ptr %8, align 8, !tbaa !97
  br label %401

393:                                              ; preds = %387
  store ptr @.str.73, ptr %8, align 8, !tbaa !97
  br label %401

394:                                              ; preds = %387, %387
  store ptr @.str.74, ptr %8, align 8, !tbaa !97
  br label %401

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr @stderr, align 8, !tbaa !76
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 844) #16
  call void @abort() #19
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %394, %393, %392
  br label %402

402:                                              ; preds = %401, %386
  br label %1697

403:                                              ; preds = %45
  %404 = load ptr, ptr %17, align 8, !tbaa !110
  %405 = getelementptr inbounds %union.EX_STYPE, ptr %404, i64 2
  %406 = load ptr, ptr %405, align 8, !tbaa !97
  store ptr %406, ptr %20, align 8, !tbaa !7
  %407 = load ptr, ptr %20, align 8, !tbaa !7
  %408 = load i8, ptr %407, align 1, !tbaa !97
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %412

412:                                              ; preds = %411, %403
  %413 = load ptr, ptr %17, align 8, !tbaa !110
  %414 = getelementptr inbounds %union.EX_STYPE, ptr %413, i64 0
  %415 = load i64, ptr %414, align 8, !tbaa !97
  %416 = call ptr @int2ptr(i64 noundef %415)
  store ptr %416, ptr %22, align 8, !tbaa !93
  %417 = load ptr, ptr %17, align 8, !tbaa !110
  %418 = getelementptr inbounds %union.EX_STYPE, ptr %417, i64 1
  %419 = load i64, ptr %418, align 8, !tbaa !97
  %420 = call ptr @int2ptr(i64 noundef %419)
  store ptr %420, ptr %23, align 8, !tbaa !93
  %421 = load ptr, ptr %22, align 8, !tbaa !93
  %422 = icmp ne ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %412
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.77)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %436

424:                                              ; preds = %412
  %425 = load ptr, ptr %23, align 8, !tbaa !93
  %426 = icmp ne ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.78)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %435

428:                                              ; preds = %424
  %429 = load ptr, ptr %22, align 8, !tbaa !93
  %430 = load ptr, ptr %23, align 8, !tbaa !93
  %431 = load ptr, ptr %20, align 8, !tbaa !7
  %432 = call ptr @openEdge(ptr noundef null, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %24, align 8, !tbaa !94
  %433 = load ptr, ptr %24, align 8, !tbaa !94
  %434 = call i64 @ptr2int(ptr noundef %433)
  store i64 %434, ptr %8, align 8, !tbaa !97
  br label %435

435:                                              ; preds = %428, %427
  br label %436

436:                                              ; preds = %435, %423
  br label %1697

437:                                              ; preds = %45
  %438 = load ptr, ptr %17, align 8, !tbaa !110
  %439 = getelementptr inbounds %union.EX_STYPE, ptr %438, i64 3
  %440 = load ptr, ptr %439, align 8, !tbaa !97
  store ptr %440, ptr %20, align 8, !tbaa !7
  %441 = load ptr, ptr %20, align 8, !tbaa !7
  %442 = load i8, ptr %441, align 1, !tbaa !97
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %437
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %446

446:                                              ; preds = %445, %437
  %447 = load ptr, ptr %17, align 8, !tbaa !110
  %448 = getelementptr inbounds %union.EX_STYPE, ptr %447, i64 0
  %449 = load i64, ptr %448, align 8, !tbaa !97
  %450 = call ptr @int2ptr(i64 noundef %449)
  store ptr %450, ptr %21, align 8, !tbaa !92
  %451 = load ptr, ptr %17, align 8, !tbaa !110
  %452 = getelementptr inbounds %union.EX_STYPE, ptr %451, i64 1
  %453 = load i64, ptr %452, align 8, !tbaa !97
  %454 = call ptr @int2ptr(i64 noundef %453)
  store ptr %454, ptr %22, align 8, !tbaa !93
  %455 = load ptr, ptr %17, align 8, !tbaa !110
  %456 = getelementptr inbounds %union.EX_STYPE, ptr %455, i64 2
  %457 = load i64, ptr %456, align 8, !tbaa !97
  %458 = call ptr @int2ptr(i64 noundef %457)
  store ptr %458, ptr %23, align 8, !tbaa !93
  %459 = load ptr, ptr %22, align 8, !tbaa !93
  %460 = icmp ne ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %446
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.79)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %475

462:                                              ; preds = %446
  %463 = load ptr, ptr %23, align 8, !tbaa !93
  %464 = icmp ne ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.80)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %474

466:                                              ; preds = %462
  %467 = load ptr, ptr %21, align 8, !tbaa !92
  %468 = load ptr, ptr %22, align 8, !tbaa !93
  %469 = load ptr, ptr %23, align 8, !tbaa !93
  %470 = load ptr, ptr %20, align 8, !tbaa !7
  %471 = call ptr @openEdge(ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %24, align 8, !tbaa !94
  %472 = load ptr, ptr %24, align 8, !tbaa !94
  %473 = call i64 @ptr2int(ptr noundef %472)
  store i64 %473, ptr %8, align 8, !tbaa !97
  br label %474

474:                                              ; preds = %466, %465
  br label %475

475:                                              ; preds = %474, %461
  br label %1697

476:                                              ; preds = %45
  %477 = load ptr, ptr %17, align 8, !tbaa !110
  %478 = getelementptr inbounds %union.EX_STYPE, ptr %477, i64 0
  %479 = load i64, ptr %478, align 8, !tbaa !97
  %480 = call ptr @int2ptr(i64 noundef %479)
  store ptr %480, ptr %21, align 8, !tbaa !92
  %481 = load ptr, ptr %17, align 8, !tbaa !110
  %482 = getelementptr inbounds %union.EX_STYPE, ptr %481, i64 1
  %483 = load i64, ptr %482, align 8, !tbaa !97
  %484 = call ptr @int2ptr(i64 noundef %483)
  store ptr %484, ptr %24, align 8, !tbaa !94
  %485 = load ptr, ptr %21, align 8, !tbaa !92
  %486 = icmp ne ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %476
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.81)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %498

488:                                              ; preds = %476
  %489 = load ptr, ptr %24, align 8, !tbaa !94
  %490 = icmp ne ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.82)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %497

492:                                              ; preds = %488
  %493 = load ptr, ptr %21, align 8, !tbaa !92
  %494 = load ptr, ptr %24, align 8, !tbaa !94
  %495 = call ptr @addEdge(ptr noundef %493, ptr noundef %494, i32 noundef 1)
  %496 = call i64 @ptr2int(ptr noundef %495)
  store i64 %496, ptr %8, align 8, !tbaa !97
  br label %497

497:                                              ; preds = %492, %491
  br label %498

498:                                              ; preds = %497, %487
  br label %1697

499:                                              ; preds = %45
  %500 = load ptr, ptr %17, align 8, !tbaa !110
  %501 = getelementptr inbounds %union.EX_STYPE, ptr %500, i64 0
  %502 = load i64, ptr %501, align 8, !tbaa !97
  %503 = call ptr @int2ptr(i64 noundef %502)
  store ptr %503, ptr %24, align 8, !tbaa !94
  %504 = load ptr, ptr %17, align 8, !tbaa !110
  %505 = getelementptr inbounds %union.EX_STYPE, ptr %504, i64 1
  %506 = load i64, ptr %505, align 8, !tbaa !97
  %507 = call ptr @int2ptr(i64 noundef %506)
  store ptr %507, ptr %22, align 8, !tbaa !93
  %508 = load ptr, ptr %24, align 8, !tbaa !94
  %509 = icmp ne ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %499
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.83)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %566

511:                                              ; preds = %499
  %512 = load ptr, ptr %22, align 8, !tbaa !93
  %513 = icmp ne ptr %512, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.84)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %565

515:                                              ; preds = %511
  %516 = load ptr, ptr %24, align 8, !tbaa !94
  %517 = getelementptr inbounds nuw %struct.Agobj_s, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 3
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  %522 = load ptr, ptr %24, align 8, !tbaa !94
  br label %526

523:                                              ; preds = %515
  %524 = load ptr, ptr %24, align 8, !tbaa !94
  %525 = getelementptr inbounds %struct.Agedge_s, ptr %524, i64 -1
  br label %526

526:                                              ; preds = %523, %521
  %527 = phi ptr [ %522, %521 ], [ %525, %523 ]
  %528 = getelementptr inbounds nuw %struct.Agedge_s, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !113
  %530 = load ptr, ptr %22, align 8, !tbaa !93
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %547

532:                                              ; preds = %526
  %533 = load ptr, ptr %24, align 8, !tbaa !94
  %534 = getelementptr inbounds nuw %struct.Agobj_s, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = and i32 %535, 3
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %540

538:                                              ; preds = %532
  %539 = load ptr, ptr %24, align 8, !tbaa !94
  br label %543

540:                                              ; preds = %532
  %541 = load ptr, ptr %24, align 8, !tbaa !94
  %542 = getelementptr inbounds %struct.Agedge_s, ptr %541, i64 1
  br label %543

543:                                              ; preds = %540, %538
  %544 = phi ptr [ %539, %538 ], [ %542, %540 ]
  %545 = getelementptr inbounds nuw %struct.Agedge_s, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !113
  store ptr %546, ptr %22, align 8, !tbaa !93
  br label %562

547:                                              ; preds = %526
  %548 = load ptr, ptr %24, align 8, !tbaa !94
  %549 = getelementptr inbounds nuw %struct.Agobj_s, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 3
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = load ptr, ptr %24, align 8, !tbaa !94
  br label %558

555:                                              ; preds = %547
  %556 = load ptr, ptr %24, align 8, !tbaa !94
  %557 = getelementptr inbounds %struct.Agedge_s, ptr %556, i64 -1
  br label %558

558:                                              ; preds = %555, %553
  %559 = phi ptr [ %554, %553 ], [ %557, %555 ]
  %560 = getelementptr inbounds nuw %struct.Agedge_s, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !113
  store ptr %561, ptr %22, align 8, !tbaa !93
  br label %562

562:                                              ; preds = %558, %543
  %563 = load ptr, ptr %22, align 8, !tbaa !93
  %564 = call i64 @ptr2int(ptr noundef %563)
  store i64 %564, ptr %8, align 8, !tbaa !97
  br label %565

565:                                              ; preds = %562, %514
  br label %566

566:                                              ; preds = %565, %510
  br label %1697

567:                                              ; preds = %45
  %568 = load ptr, ptr %17, align 8, !tbaa !110
  %569 = getelementptr inbounds %union.EX_STYPE, ptr %568, i64 2
  %570 = load ptr, ptr %569, align 8, !tbaa !97
  store ptr %570, ptr %20, align 8, !tbaa !7
  %571 = load ptr, ptr %20, align 8, !tbaa !7
  %572 = load i8, ptr %571, align 1, !tbaa !97
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %567
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %576

576:                                              ; preds = %575, %567
  %577 = load ptr, ptr %17, align 8, !tbaa !110
  %578 = getelementptr inbounds %union.EX_STYPE, ptr %577, i64 0
  %579 = load i64, ptr %578, align 8, !tbaa !97
  %580 = call ptr @int2ptr(i64 noundef %579)
  store ptr %580, ptr %22, align 8, !tbaa !93
  %581 = load ptr, ptr %17, align 8, !tbaa !110
  %582 = getelementptr inbounds %union.EX_STYPE, ptr %581, i64 1
  %583 = load i64, ptr %582, align 8, !tbaa !97
  %584 = call ptr @int2ptr(i64 noundef %583)
  store ptr %584, ptr %23, align 8, !tbaa !93
  %585 = load ptr, ptr %22, align 8, !tbaa !93
  %586 = icmp ne ptr %585, null
  br i1 %586, label %588, label %587

587:                                              ; preds = %576
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.85)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %601

588:                                              ; preds = %576
  %589 = load ptr, ptr %23, align 8, !tbaa !93
  %590 = icmp ne ptr %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.86)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %600

592:                                              ; preds = %588
  %593 = load ptr, ptr %22, align 8, !tbaa !93
  %594 = call ptr @agroot(ptr noundef %593)
  %595 = load ptr, ptr %22, align 8, !tbaa !93
  %596 = load ptr, ptr %23, align 8, !tbaa !93
  %597 = load ptr, ptr %20, align 8, !tbaa !7
  %598 = call ptr @isEdge(ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  %599 = call i64 @ptr2int(ptr noundef %598)
  store i64 %599, ptr %8, align 8, !tbaa !97
  br label %600

600:                                              ; preds = %592, %591
  br label %601

601:                                              ; preds = %600, %587
  br label %1697

602:                                              ; preds = %45
  %603 = load ptr, ptr %17, align 8, !tbaa !110
  %604 = getelementptr inbounds %union.EX_STYPE, ptr %603, i64 3
  %605 = load ptr, ptr %604, align 8, !tbaa !97
  store ptr %605, ptr %20, align 8, !tbaa !7
  %606 = load ptr, ptr %20, align 8, !tbaa !7
  %607 = load i8, ptr %606, align 1, !tbaa !97
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %602
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %611

611:                                              ; preds = %610, %602
  %612 = load ptr, ptr %17, align 8, !tbaa !110
  %613 = getelementptr inbounds %union.EX_STYPE, ptr %612, i64 0
  %614 = load i64, ptr %613, align 8, !tbaa !97
  %615 = call ptr @int2ptr(i64 noundef %614)
  store ptr %615, ptr %21, align 8, !tbaa !92
  %616 = load ptr, ptr %17, align 8, !tbaa !110
  %617 = getelementptr inbounds %union.EX_STYPE, ptr %616, i64 1
  %618 = load i64, ptr %617, align 8, !tbaa !97
  %619 = call ptr @int2ptr(i64 noundef %618)
  store ptr %619, ptr %22, align 8, !tbaa !93
  %620 = load ptr, ptr %17, align 8, !tbaa !110
  %621 = getelementptr inbounds %union.EX_STYPE, ptr %620, i64 2
  %622 = load i64, ptr %621, align 8, !tbaa !97
  %623 = call ptr @int2ptr(i64 noundef %622)
  store ptr %623, ptr %23, align 8, !tbaa !93
  %624 = load ptr, ptr %21, align 8, !tbaa !92
  %625 = icmp ne ptr %624, null
  br i1 %625, label %629, label %626

626:                                              ; preds = %611
  %627 = load ptr, ptr %22, align 8, !tbaa !93
  %628 = call ptr @agroot(ptr noundef %627)
  store ptr %628, ptr %21, align 8, !tbaa !92
  br label %629

629:                                              ; preds = %626, %611
  %630 = load ptr, ptr %22, align 8, !tbaa !93
  %631 = icmp ne ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.87)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %645

633:                                              ; preds = %629
  %634 = load ptr, ptr %23, align 8, !tbaa !93
  %635 = icmp ne ptr %634, null
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.88)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %644

637:                                              ; preds = %633
  %638 = load ptr, ptr %21, align 8, !tbaa !92
  %639 = load ptr, ptr %22, align 8, !tbaa !93
  %640 = load ptr, ptr %23, align 8, !tbaa !93
  %641 = load ptr, ptr %20, align 8, !tbaa !7
  %642 = call ptr @isEdge(ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641)
  %643 = call i64 @ptr2int(ptr noundef %642)
  store i64 %643, ptr %8, align 8, !tbaa !97
  br label %644

644:                                              ; preds = %637, %636
  br label %645

645:                                              ; preds = %644, %632
  br label %1697

646:                                              ; preds = %45
  %647 = load ptr, ptr %17, align 8, !tbaa !110
  %648 = getelementptr inbounds %union.EX_STYPE, ptr %647, i64 0
  %649 = load i64, ptr %648, align 8, !tbaa !97
  %650 = call ptr @int2ptr(i64 noundef %649)
  store ptr %650, ptr %21, align 8, !tbaa !92
  %651 = load ptr, ptr %17, align 8, !tbaa !110
  %652 = getelementptr inbounds %union.EX_STYPE, ptr %651, i64 1
  %653 = load i64, ptr %652, align 8, !tbaa !97
  %654 = call ptr @int2ptr(i64 noundef %653)
  store ptr %654, ptr %24, align 8, !tbaa !94
  %655 = load ptr, ptr %21, align 8, !tbaa !92
  %656 = icmp ne ptr %655, null
  br i1 %656, label %660, label %657

657:                                              ; preds = %646
  %658 = load ptr, ptr %24, align 8, !tbaa !94
  %659 = call ptr @agroot(ptr noundef %658)
  store ptr %659, ptr %21, align 8, !tbaa !92
  br label %660

660:                                              ; preds = %657, %646
  %661 = load ptr, ptr %24, align 8, !tbaa !94
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %668

663:                                              ; preds = %660
  %664 = load ptr, ptr %21, align 8, !tbaa !92
  %665 = load ptr, ptr %24, align 8, !tbaa !94
  %666 = call ptr @addEdge(ptr noundef %664, ptr noundef %665, i32 noundef 0)
  %667 = call i64 @ptr2int(ptr noundef %666)
  store i64 %667, ptr %8, align 8, !tbaa !97
  br label %669

668:                                              ; preds = %660
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.89)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %669

669:                                              ; preds = %668, %663
  br label %1697

670:                                              ; preds = %45
  %671 = load ptr, ptr %17, align 8, !tbaa !110
  %672 = getelementptr inbounds %union.EX_STYPE, ptr %671, i64 0
  %673 = load i64, ptr %672, align 8, !tbaa !97
  %674 = call ptr @int2ptr(i64 noundef %673)
  store ptr %674, ptr %22, align 8, !tbaa !93
  %675 = load ptr, ptr %22, align 8, !tbaa !93
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %684

677:                                              ; preds = %670
  %678 = load ptr, ptr %22, align 8, !tbaa !93
  %679 = call ptr @agroot(ptr noundef %678)
  %680 = load ptr, ptr %22, align 8, !tbaa !93
  %681 = call ptr @agfstout(ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %24, align 8, !tbaa !94
  %682 = load ptr, ptr %24, align 8, !tbaa !94
  %683 = call i64 @ptr2int(ptr noundef %682)
  store i64 %683, ptr %8, align 8, !tbaa !97
  br label %685

684:                                              ; preds = %670
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.90)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %685

685:                                              ; preds = %684, %677
  br label %1697

686:                                              ; preds = %45
  %687 = load ptr, ptr %17, align 8, !tbaa !110
  %688 = getelementptr inbounds %union.EX_STYPE, ptr %687, i64 0
  %689 = load i64, ptr %688, align 8, !tbaa !97
  %690 = call ptr @int2ptr(i64 noundef %689)
  store ptr %690, ptr %21, align 8, !tbaa !92
  %691 = load ptr, ptr %17, align 8, !tbaa !110
  %692 = getelementptr inbounds %union.EX_STYPE, ptr %691, i64 1
  %693 = load i64, ptr %692, align 8, !tbaa !97
  %694 = call ptr @int2ptr(i64 noundef %693)
  store ptr %694, ptr %22, align 8, !tbaa !93
  %695 = load ptr, ptr %21, align 8, !tbaa !92
  %696 = icmp ne ptr %695, null
  br i1 %696, label %700, label %697

697:                                              ; preds = %686
  %698 = load ptr, ptr %22, align 8, !tbaa !93
  %699 = call ptr @agroot(ptr noundef %698)
  store ptr %699, ptr %21, align 8, !tbaa !92
  br label %700

700:                                              ; preds = %697, %686
  %701 = load ptr, ptr %22, align 8, !tbaa !93
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %709

703:                                              ; preds = %700
  %704 = load ptr, ptr %21, align 8, !tbaa !92
  %705 = load ptr, ptr %22, align 8, !tbaa !93
  %706 = call ptr @agfstout(ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %24, align 8, !tbaa !94
  %707 = load ptr, ptr %24, align 8, !tbaa !94
  %708 = call i64 @ptr2int(ptr noundef %707)
  store i64 %708, ptr %8, align 8, !tbaa !97
  br label %710

709:                                              ; preds = %700
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.91)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %710

710:                                              ; preds = %709, %703
  br label %1697

711:                                              ; preds = %45
  %712 = load ptr, ptr %17, align 8, !tbaa !110
  %713 = getelementptr inbounds %union.EX_STYPE, ptr %712, i64 0
  %714 = load i64, ptr %713, align 8, !tbaa !97
  %715 = call ptr @int2ptr(i64 noundef %714)
  store ptr %715, ptr %24, align 8, !tbaa !94
  %716 = load ptr, ptr %24, align 8, !tbaa !94
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %725

718:                                              ; preds = %711
  %719 = load ptr, ptr %24, align 8, !tbaa !94
  %720 = call ptr @agroot(ptr noundef %719)
  %721 = load ptr, ptr %24, align 8, !tbaa !94
  %722 = call ptr @agnxtout(ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %24, align 8, !tbaa !94
  %723 = load ptr, ptr %24, align 8, !tbaa !94
  %724 = call i64 @ptr2int(ptr noundef %723)
  store i64 %724, ptr %8, align 8, !tbaa !97
  br label %726

725:                                              ; preds = %711
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.92)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %726

726:                                              ; preds = %725, %718
  br label %1697

727:                                              ; preds = %45
  %728 = load ptr, ptr %17, align 8, !tbaa !110
  %729 = getelementptr inbounds %union.EX_STYPE, ptr %728, i64 0
  %730 = load i64, ptr %729, align 8, !tbaa !97
  %731 = call ptr @int2ptr(i64 noundef %730)
  store ptr %731, ptr %21, align 8, !tbaa !92
  %732 = load ptr, ptr %17, align 8, !tbaa !110
  %733 = getelementptr inbounds %union.EX_STYPE, ptr %732, i64 1
  %734 = load i64, ptr %733, align 8, !tbaa !97
  %735 = call ptr @int2ptr(i64 noundef %734)
  store ptr %735, ptr %24, align 8, !tbaa !94
  %736 = load ptr, ptr %21, align 8, !tbaa !92
  %737 = icmp ne ptr %736, null
  br i1 %737, label %741, label %738

738:                                              ; preds = %727
  %739 = load ptr, ptr %24, align 8, !tbaa !94
  %740 = call ptr @agroot(ptr noundef %739)
  store ptr %740, ptr %21, align 8, !tbaa !92
  br label %741

741:                                              ; preds = %738, %727
  %742 = load ptr, ptr %24, align 8, !tbaa !94
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %750

744:                                              ; preds = %741
  %745 = load ptr, ptr %21, align 8, !tbaa !92
  %746 = load ptr, ptr %24, align 8, !tbaa !94
  %747 = call ptr @agnxtout(ptr noundef %745, ptr noundef %746)
  store ptr %747, ptr %24, align 8, !tbaa !94
  %748 = load ptr, ptr %24, align 8, !tbaa !94
  %749 = call i64 @ptr2int(ptr noundef %748)
  store i64 %749, ptr %8, align 8, !tbaa !97
  br label %751

750:                                              ; preds = %741
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.93)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %751

751:                                              ; preds = %750, %744
  br label %1697

752:                                              ; preds = %45
  %753 = load ptr, ptr %17, align 8, !tbaa !110
  %754 = getelementptr inbounds %union.EX_STYPE, ptr %753, i64 0
  %755 = load i64, ptr %754, align 8, !tbaa !97
  %756 = call ptr @int2ptr(i64 noundef %755)
  store ptr %756, ptr %22, align 8, !tbaa !93
  %757 = load ptr, ptr %22, align 8, !tbaa !93
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %766

759:                                              ; preds = %752
  %760 = load ptr, ptr %22, align 8, !tbaa !93
  %761 = call ptr @agroot(ptr noundef %760)
  %762 = load ptr, ptr %22, align 8, !tbaa !93
  %763 = call ptr @agfstin(ptr noundef %761, ptr noundef %762)
  store ptr %763, ptr %24, align 8, !tbaa !94
  %764 = load ptr, ptr %24, align 8, !tbaa !94
  %765 = call i64 @ptr2int(ptr noundef %764)
  store i64 %765, ptr %8, align 8, !tbaa !97
  br label %767

766:                                              ; preds = %752
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.94)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %767

767:                                              ; preds = %766, %759
  br label %1697

768:                                              ; preds = %45
  %769 = load ptr, ptr %17, align 8, !tbaa !110
  %770 = getelementptr inbounds %union.EX_STYPE, ptr %769, i64 0
  %771 = load i64, ptr %770, align 8, !tbaa !97
  %772 = call ptr @int2ptr(i64 noundef %771)
  store ptr %772, ptr %21, align 8, !tbaa !92
  %773 = load ptr, ptr %17, align 8, !tbaa !110
  %774 = getelementptr inbounds %union.EX_STYPE, ptr %773, i64 1
  %775 = load i64, ptr %774, align 8, !tbaa !97
  %776 = call ptr @int2ptr(i64 noundef %775)
  store ptr %776, ptr %22, align 8, !tbaa !93
  %777 = load ptr, ptr %21, align 8, !tbaa !92
  %778 = icmp ne ptr %777, null
  br i1 %778, label %782, label %779

779:                                              ; preds = %768
  %780 = load ptr, ptr %22, align 8, !tbaa !93
  %781 = call ptr @agroot(ptr noundef %780)
  store ptr %781, ptr %21, align 8, !tbaa !92
  br label %782

782:                                              ; preds = %779, %768
  %783 = load ptr, ptr %22, align 8, !tbaa !93
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = load ptr, ptr %21, align 8, !tbaa !92
  %787 = load ptr, ptr %22, align 8, !tbaa !93
  %788 = call ptr @agfstin(ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %24, align 8, !tbaa !94
  %789 = load ptr, ptr %24, align 8, !tbaa !94
  %790 = call i64 @ptr2int(ptr noundef %789)
  store i64 %790, ptr %8, align 8, !tbaa !97
  br label %792

791:                                              ; preds = %782
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.95)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %792

792:                                              ; preds = %791, %785
  br label %1697

793:                                              ; preds = %45
  %794 = load ptr, ptr %17, align 8, !tbaa !110
  %795 = getelementptr inbounds %union.EX_STYPE, ptr %794, i64 0
  %796 = load i64, ptr %795, align 8, !tbaa !97
  %797 = call ptr @int2ptr(i64 noundef %796)
  store ptr %797, ptr %24, align 8, !tbaa !94
  %798 = load ptr, ptr %24, align 8, !tbaa !94
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %807

800:                                              ; preds = %793
  %801 = load ptr, ptr %24, align 8, !tbaa !94
  %802 = call ptr @agroot(ptr noundef %801)
  %803 = load ptr, ptr %24, align 8, !tbaa !94
  %804 = call ptr @agnxtin(ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %24, align 8, !tbaa !94
  %805 = load ptr, ptr %24, align 8, !tbaa !94
  %806 = call i64 @ptr2int(ptr noundef %805)
  store i64 %806, ptr %8, align 8, !tbaa !97
  br label %808

807:                                              ; preds = %793
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.96)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %808

808:                                              ; preds = %807, %800
  br label %1697

809:                                              ; preds = %45
  %810 = load ptr, ptr %17, align 8, !tbaa !110
  %811 = getelementptr inbounds %union.EX_STYPE, ptr %810, i64 0
  %812 = load i64, ptr %811, align 8, !tbaa !97
  %813 = call ptr @int2ptr(i64 noundef %812)
  store ptr %813, ptr %21, align 8, !tbaa !92
  %814 = load ptr, ptr %17, align 8, !tbaa !110
  %815 = getelementptr inbounds %union.EX_STYPE, ptr %814, i64 1
  %816 = load i64, ptr %815, align 8, !tbaa !97
  %817 = call ptr @int2ptr(i64 noundef %816)
  store ptr %817, ptr %24, align 8, !tbaa !94
  %818 = load ptr, ptr %21, align 8, !tbaa !92
  %819 = icmp ne ptr %818, null
  br i1 %819, label %823, label %820

820:                                              ; preds = %809
  %821 = load ptr, ptr %24, align 8, !tbaa !94
  %822 = call ptr @agroot(ptr noundef %821)
  store ptr %822, ptr %21, align 8, !tbaa !92
  br label %823

823:                                              ; preds = %820, %809
  %824 = load ptr, ptr %24, align 8, !tbaa !94
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %832

826:                                              ; preds = %823
  %827 = load ptr, ptr %21, align 8, !tbaa !92
  %828 = load ptr, ptr %24, align 8, !tbaa !94
  %829 = call ptr @agnxtin(ptr noundef %827, ptr noundef %828)
  store ptr %829, ptr %24, align 8, !tbaa !94
  %830 = load ptr, ptr %24, align 8, !tbaa !94
  %831 = call i64 @ptr2int(ptr noundef %830)
  store i64 %831, ptr %8, align 8, !tbaa !97
  br label %833

832:                                              ; preds = %823
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.97)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %833

833:                                              ; preds = %832, %826
  br label %1697

834:                                              ; preds = %45
  %835 = load ptr, ptr %17, align 8, !tbaa !110
  %836 = getelementptr inbounds %union.EX_STYPE, ptr %835, i64 0
  %837 = load i64, ptr %836, align 8, !tbaa !97
  %838 = call ptr @int2ptr(i64 noundef %837)
  store ptr %838, ptr %22, align 8, !tbaa !93
  %839 = load ptr, ptr %22, align 8, !tbaa !93
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %848

841:                                              ; preds = %834
  %842 = load ptr, ptr %22, align 8, !tbaa !93
  %843 = call ptr @agroot(ptr noundef %842)
  %844 = load ptr, ptr %22, align 8, !tbaa !93
  %845 = call ptr @agfstedge(ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %24, align 8, !tbaa !94
  %846 = load ptr, ptr %24, align 8, !tbaa !94
  %847 = call i64 @ptr2int(ptr noundef %846)
  store i64 %847, ptr %8, align 8, !tbaa !97
  br label %849

848:                                              ; preds = %834
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.98)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %849

849:                                              ; preds = %848, %841
  br label %1697

850:                                              ; preds = %45
  %851 = load ptr, ptr %17, align 8, !tbaa !110
  %852 = getelementptr inbounds %union.EX_STYPE, ptr %851, i64 0
  %853 = load i64, ptr %852, align 8, !tbaa !97
  %854 = call ptr @int2ptr(i64 noundef %853)
  store ptr %854, ptr %21, align 8, !tbaa !92
  %855 = load ptr, ptr %17, align 8, !tbaa !110
  %856 = getelementptr inbounds %union.EX_STYPE, ptr %855, i64 1
  %857 = load i64, ptr %856, align 8, !tbaa !97
  %858 = call ptr @int2ptr(i64 noundef %857)
  store ptr %858, ptr %22, align 8, !tbaa !93
  %859 = load ptr, ptr %21, align 8, !tbaa !92
  %860 = icmp ne ptr %859, null
  br i1 %860, label %864, label %861

861:                                              ; preds = %850
  %862 = load ptr, ptr %22, align 8, !tbaa !93
  %863 = call ptr @agroot(ptr noundef %862)
  store ptr %863, ptr %21, align 8, !tbaa !92
  br label %864

864:                                              ; preds = %861, %850
  %865 = load ptr, ptr %22, align 8, !tbaa !93
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %873

867:                                              ; preds = %864
  %868 = load ptr, ptr %21, align 8, !tbaa !92
  %869 = load ptr, ptr %22, align 8, !tbaa !93
  %870 = call ptr @agfstedge(ptr noundef %868, ptr noundef %869)
  store ptr %870, ptr %24, align 8, !tbaa !94
  %871 = load ptr, ptr %24, align 8, !tbaa !94
  %872 = call i64 @ptr2int(ptr noundef %871)
  store i64 %872, ptr %8, align 8, !tbaa !97
  br label %874

873:                                              ; preds = %864
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.99)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %874

874:                                              ; preds = %873, %867
  br label %1697

875:                                              ; preds = %45
  %876 = load ptr, ptr %17, align 8, !tbaa !110
  %877 = getelementptr inbounds %union.EX_STYPE, ptr %876, i64 0
  %878 = load i64, ptr %877, align 8, !tbaa !97
  %879 = call ptr @int2ptr(i64 noundef %878)
  store ptr %879, ptr %24, align 8, !tbaa !94
  %880 = load ptr, ptr %17, align 8, !tbaa !110
  %881 = getelementptr inbounds %union.EX_STYPE, ptr %880, i64 1
  %882 = load i64, ptr %881, align 8, !tbaa !97
  %883 = call ptr @int2ptr(i64 noundef %882)
  store ptr %883, ptr %22, align 8, !tbaa !93
  %884 = load ptr, ptr %24, align 8, !tbaa !94
  %885 = icmp ne ptr %884, null
  br i1 %885, label %887, label %886

886:                                              ; preds = %875
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.100)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %900

887:                                              ; preds = %875
  %888 = load ptr, ptr %22, align 8, !tbaa !93
  %889 = icmp ne ptr %888, null
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.101)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %899

891:                                              ; preds = %887
  %892 = load ptr, ptr %22, align 8, !tbaa !93
  %893 = call ptr @agroot(ptr noundef %892)
  %894 = load ptr, ptr %24, align 8, !tbaa !94
  %895 = load ptr, ptr %22, align 8, !tbaa !93
  %896 = call ptr @agnxtedge(ptr noundef %893, ptr noundef %894, ptr noundef %895)
  store ptr %896, ptr %24, align 8, !tbaa !94
  %897 = load ptr, ptr %24, align 8, !tbaa !94
  %898 = call i64 @ptr2int(ptr noundef %897)
  store i64 %898, ptr %8, align 8, !tbaa !97
  br label %899

899:                                              ; preds = %891, %890
  br label %900

900:                                              ; preds = %899, %886
  br label %1697

901:                                              ; preds = %45
  %902 = load ptr, ptr %17, align 8, !tbaa !110
  %903 = getelementptr inbounds %union.EX_STYPE, ptr %902, i64 0
  %904 = load i64, ptr %903, align 8, !tbaa !97
  %905 = call ptr @int2ptr(i64 noundef %904)
  store ptr %905, ptr %21, align 8, !tbaa !92
  %906 = load ptr, ptr %17, align 8, !tbaa !110
  %907 = getelementptr inbounds %union.EX_STYPE, ptr %906, i64 1
  %908 = load i64, ptr %907, align 8, !tbaa !97
  %909 = call ptr @int2ptr(i64 noundef %908)
  store ptr %909, ptr %24, align 8, !tbaa !94
  %910 = load ptr, ptr %17, align 8, !tbaa !110
  %911 = getelementptr inbounds %union.EX_STYPE, ptr %910, i64 2
  %912 = load i64, ptr %911, align 8, !tbaa !97
  %913 = call ptr @int2ptr(i64 noundef %912)
  store ptr %913, ptr %22, align 8, !tbaa !93
  %914 = load ptr, ptr %21, align 8, !tbaa !92
  %915 = icmp ne ptr %914, null
  br i1 %915, label %919, label %916

916:                                              ; preds = %901
  %917 = load ptr, ptr %22, align 8, !tbaa !93
  %918 = call ptr @agroot(ptr noundef %917)
  store ptr %918, ptr %21, align 8, !tbaa !92
  br label %919

919:                                              ; preds = %916, %901
  %920 = load ptr, ptr %24, align 8, !tbaa !94
  %921 = icmp ne ptr %920, null
  br i1 %921, label %923, label %922

922:                                              ; preds = %919
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.102)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %935

923:                                              ; preds = %919
  %924 = load ptr, ptr %22, align 8, !tbaa !93
  %925 = icmp ne ptr %924, null
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.103)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %934

927:                                              ; preds = %923
  %928 = load ptr, ptr %21, align 8, !tbaa !92
  %929 = load ptr, ptr %24, align 8, !tbaa !94
  %930 = load ptr, ptr %22, align 8, !tbaa !93
  %931 = call ptr @agnxtedge(ptr noundef %928, ptr noundef %929, ptr noundef %930)
  store ptr %931, ptr %24, align 8, !tbaa !94
  %932 = load ptr, ptr %24, align 8, !tbaa !94
  %933 = call i64 @ptr2int(ptr noundef %932)
  store i64 %933, ptr %8, align 8, !tbaa !97
  br label %934

934:                                              ; preds = %927, %926
  br label %935

935:                                              ; preds = %934, %922
  br label %1697

936:                                              ; preds = %45
  %937 = load ptr, ptr %17, align 8, !tbaa !110
  %938 = getelementptr inbounds %union.EX_STYPE, ptr %937, i64 0
  %939 = load i64, ptr %938, align 8, !tbaa !97
  %940 = call ptr @int2ptr(i64 noundef %939)
  store ptr %940, ptr %21, align 8, !tbaa !92
  %941 = load ptr, ptr %17, align 8, !tbaa !110
  %942 = getelementptr inbounds %union.EX_STYPE, ptr %941, i64 1
  %943 = load i64, ptr %942, align 8, !tbaa !97
  %944 = call ptr @int2ptr(i64 noundef %943)
  store ptr %944, ptr %18, align 8, !tbaa !98
  %945 = load ptr, ptr %18, align 8, !tbaa !98
  %946 = icmp ne ptr %945, null
  br i1 %946, label %948, label %947

947:                                              ; preds = %936
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.104)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %953

948:                                              ; preds = %936
  %949 = load ptr, ptr %21, align 8, !tbaa !92
  %950 = load ptr, ptr %18, align 8, !tbaa !98
  %951 = call ptr @copy(ptr noundef %949, ptr noundef %950)
  %952 = call i64 @ptr2int(ptr noundef %951)
  store i64 %952, ptr %8, align 8, !tbaa !97
  br label %953

953:                                              ; preds = %948, %947
  br label %1697

954:                                              ; preds = %45
  %955 = load ptr, ptr %17, align 8, !tbaa !110
  %956 = getelementptr inbounds %union.EX_STYPE, ptr %955, i64 0
  %957 = load i64, ptr %956, align 8, !tbaa !97
  %958 = call ptr @int2ptr(i64 noundef %957)
  store ptr %958, ptr %21, align 8, !tbaa !92
  %959 = load ptr, ptr %17, align 8, !tbaa !110
  %960 = getelementptr inbounds %union.EX_STYPE, ptr %959, i64 1
  %961 = load i64, ptr %960, align 8, !tbaa !97
  %962 = call ptr @int2ptr(i64 noundef %961)
  store ptr %962, ptr %18, align 8, !tbaa !98
  %963 = load ptr, ptr %18, align 8, !tbaa !98
  %964 = icmp ne ptr %963, null
  br i1 %964, label %966, label %965

965:                                              ; preds = %954
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.104)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %971

966:                                              ; preds = %954
  %967 = load ptr, ptr %21, align 8, !tbaa !92
  %968 = load ptr, ptr %18, align 8, !tbaa !98
  %969 = call ptr @cloneO(ptr noundef %967, ptr noundef %968)
  %970 = call i64 @ptr2int(ptr noundef %969)
  store i64 %970, ptr %8, align 8, !tbaa !97
  br label %971

971:                                              ; preds = %966, %965
  br label %1697

972:                                              ; preds = %45
  %973 = load ptr, ptr %17, align 8, !tbaa !110
  %974 = getelementptr inbounds %union.EX_STYPE, ptr %973, i64 0
  %975 = load i64, ptr %974, align 8, !tbaa !97
  %976 = call ptr @int2ptr(i64 noundef %975)
  store ptr %976, ptr %21, align 8, !tbaa !92
  %977 = load ptr, ptr %21, align 8, !tbaa !92
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %987

979:                                              ; preds = %972
  %980 = load ptr, ptr %21, align 8, !tbaa !92
  %981 = load ptr, ptr %17, align 8, !tbaa !110
  %982 = getelementptr inbounds %union.EX_STYPE, ptr %981, i64 1
  %983 = load ptr, ptr %982, align 8, !tbaa !97
  %984 = call ptr @cloneG(ptr noundef %980, ptr noundef %983)
  store ptr %984, ptr %21, align 8, !tbaa !92
  %985 = load ptr, ptr %21, align 8, !tbaa !92
  %986 = call i64 @ptr2int(ptr noundef %985)
  store i64 %986, ptr %8, align 8, !tbaa !97
  br label %988

987:                                              ; preds = %972
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.105)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %988

988:                                              ; preds = %987, %979
  br label %1697

989:                                              ; preds = %45
  %990 = load ptr, ptr %17, align 8, !tbaa !110
  %991 = getelementptr inbounds %union.EX_STYPE, ptr %990, i64 0
  %992 = load i64, ptr %991, align 8, !tbaa !97
  %993 = call ptr @int2ptr(i64 noundef %992)
  store ptr %993, ptr %18, align 8, !tbaa !98
  %994 = load ptr, ptr %17, align 8, !tbaa !110
  %995 = getelementptr inbounds %union.EX_STYPE, ptr %994, i64 1
  %996 = load i64, ptr %995, align 8, !tbaa !97
  %997 = call ptr @int2ptr(i64 noundef %996)
  store ptr %997, ptr %19, align 8, !tbaa !98
  %998 = load ptr, ptr %18, align 8, !tbaa !98
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %989
  %1001 = load ptr, ptr %19, align 8, !tbaa !98
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %1000, %989
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.106)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1009

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %18, align 8, !tbaa !98
  %1006 = load ptr, ptr %19, align 8, !tbaa !98
  %1007 = call i32 @copyAttr(ptr noundef %1005, ptr noundef %1006)
  %1008 = sext i32 %1007 to i64
  store i64 %1008, ptr %8, align 8, !tbaa !97
  br label %1009

1009:                                             ; preds = %1004, %1003
  br label %1697

1010:                                             ; preds = %45
  %1011 = load ptr, ptr %17, align 8, !tbaa !110
  %1012 = getelementptr inbounds %union.EX_STYPE, ptr %1011, i64 0
  %1013 = load i64, ptr %1012, align 8, !tbaa !97
  %1014 = call ptr @int2ptr(i64 noundef %1013)
  store ptr %1014, ptr %21, align 8, !tbaa !92
  %1015 = load ptr, ptr %21, align 8, !tbaa !92
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1010
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.107)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1021

1018:                                             ; preds = %1010
  %1019 = load ptr, ptr %21, align 8, !tbaa !92
  %1020 = call i64 @graphviz_node_induce(ptr noundef %1019, ptr noundef null)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1021

1021:                                             ; preds = %1018, %1017
  br label %1697

1022:                                             ; preds = %45
  %1023 = load ptr, ptr %17, align 8, !tbaa !110
  %1024 = getelementptr inbounds %union.EX_STYPE, ptr %1023, i64 0
  %1025 = load i64, ptr %1024, align 8, !tbaa !97
  %1026 = call ptr @int2ptr(i64 noundef %1025)
  store ptr %1026, ptr %21, align 8, !tbaa !92
  %1027 = load ptr, ptr %21, align 8, !tbaa !92
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1022
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.108)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1037

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %21, align 8, !tbaa !92
  %1032 = load ptr, ptr %16, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1032, i32 0, i32 10
  %1034 = load ptr, ptr %1033, align 8, !tbaa !115
  %1035 = call i32 @sfioWrite(ptr noundef %1031, ptr noundef %1034)
  %1036 = sext i32 %1035 to i64
  store i64 %1036, ptr %8, align 8, !tbaa !97
  br label %1037

1037:                                             ; preds = %1030, %1029
  br label %1697

1038:                                             ; preds = %45
  %1039 = load ptr, ptr %17, align 8, !tbaa !110
  %1040 = getelementptr inbounds %union.EX_STYPE, ptr %1039, i64 0
  %1041 = load i64, ptr %1040, align 8, !tbaa !97
  %1042 = call ptr @int2ptr(i64 noundef %1041)
  store ptr %1042, ptr %21, align 8, !tbaa !92
  %1043 = load ptr, ptr %21, align 8, !tbaa !92
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1038
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.109)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1053

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %21, align 8, !tbaa !92
  %1048 = load ptr, ptr %17, align 8, !tbaa !110
  %1049 = getelementptr inbounds %union.EX_STYPE, ptr %1048, i64 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !97
  %1051 = call i32 @writeFile(ptr noundef %1047, ptr noundef %1050)
  %1052 = sext i32 %1051 to i64
  store i64 %1052, ptr %8, align 8, !tbaa !97
  br label %1053

1053:                                             ; preds = %1046, %1045
  br label %1697

1054:                                             ; preds = %45
  %1055 = load ptr, ptr %17, align 8, !tbaa !110
  %1056 = getelementptr inbounds %union.EX_STYPE, ptr %1055, i64 0
  %1057 = load ptr, ptr %1056, align 8, !tbaa !97
  %1058 = call ptr @readFile(ptr noundef %1057)
  store ptr %1058, ptr %21, align 8, !tbaa !92
  %1059 = load ptr, ptr %21, align 8, !tbaa !92
  %1060 = call i64 @ptr2int(ptr noundef %1059)
  store i64 %1060, ptr %8, align 8, !tbaa !97
  br label %1697

1061:                                             ; preds = %45
  %1062 = load ptr, ptr %17, align 8, !tbaa !110
  %1063 = getelementptr inbounds %union.EX_STYPE, ptr %1062, i64 0
  %1064 = load i64, ptr %1063, align 8, !tbaa !97
  %1065 = call ptr @int2ptr(i64 noundef %1064)
  store ptr %1065, ptr %21, align 8, !tbaa !92
  %1066 = load ptr, ptr %21, align 8, !tbaa !92
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1061
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.110)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1077

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %9, align 8, !tbaa !74
  %1071 = load ptr, ptr %21, align 8, !tbaa !92
  %1072 = load ptr, ptr %17, align 8, !tbaa !110
  %1073 = getelementptr inbounds %union.EX_STYPE, ptr %1072, i64 1
  %1074 = load i64, ptr %1073, align 8, !tbaa !97
  %1075 = call i32 @fwriteFile(ptr noundef %1070, ptr noundef %1071, i64 noundef %1074)
  %1076 = sext i32 %1075 to i64
  store i64 %1076, ptr %8, align 8, !tbaa !97
  br label %1077

1077:                                             ; preds = %1069, %1068
  br label %1697

1078:                                             ; preds = %45
  %1079 = load ptr, ptr %9, align 8, !tbaa !74
  %1080 = load ptr, ptr %17, align 8, !tbaa !110
  %1081 = getelementptr inbounds %union.EX_STYPE, ptr %1080, i64 0
  %1082 = load i64, ptr %1081, align 8, !tbaa !97
  %1083 = call ptr @freadFile(ptr noundef %1079, i64 noundef %1082)
  store ptr %1083, ptr %21, align 8, !tbaa !92
  %1084 = load ptr, ptr %21, align 8, !tbaa !92
  %1085 = call i64 @ptr2int(ptr noundef %1084)
  store i64 %1085, ptr %8, align 8, !tbaa !97
  br label %1697

1086:                                             ; preds = %45
  %1087 = load ptr, ptr %9, align 8, !tbaa !74
  %1088 = load ptr, ptr %17, align 8, !tbaa !110
  %1089 = getelementptr inbounds %union.EX_STYPE, ptr %1088, i64 0
  %1090 = load ptr, ptr %1089, align 8, !tbaa !97
  %1091 = load ptr, ptr %17, align 8, !tbaa !110
  %1092 = getelementptr inbounds %union.EX_STYPE, ptr %1091, i64 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !97
  %1094 = call i32 @openFile(ptr noundef %1087, ptr noundef %1090, ptr noundef %1093)
  %1095 = sext i32 %1094 to i64
  store i64 %1095, ptr %8, align 8, !tbaa !97
  br label %1697

1096:                                             ; preds = %45
  %1097 = load ptr, ptr %9, align 8, !tbaa !74
  %1098 = load ptr, ptr %17, align 8, !tbaa !110
  %1099 = getelementptr inbounds %union.EX_STYPE, ptr %1098, i64 0
  %1100 = load i64, ptr %1099, align 8, !tbaa !97
  %1101 = call i32 @closeFile(ptr noundef %1097, i64 noundef %1100)
  %1102 = sext i32 %1101 to i64
  store i64 %1102, ptr %8, align 8, !tbaa !97
  br label %1697

1103:                                             ; preds = %45
  %1104 = load ptr, ptr %9, align 8, !tbaa !74
  %1105 = load ptr, ptr %17, align 8, !tbaa !110
  %1106 = getelementptr inbounds %union.EX_STYPE, ptr %1105, i64 0
  %1107 = load i64, ptr %1106, align 8, !tbaa !97
  %1108 = call ptr @readLine(ptr noundef %1104, i64 noundef %1107)
  store ptr %1108, ptr %8, align 8, !tbaa !97
  br label %1697

1109:                                             ; preds = %45
  %1110 = load ptr, ptr %17, align 8, !tbaa !110
  %1111 = getelementptr inbounds %union.EX_STYPE, ptr %1110, i64 0
  %1112 = load i64, ptr %1111, align 8, !tbaa !97
  %1113 = call ptr @int2ptr(i64 noundef %1112)
  store ptr %1113, ptr %21, align 8, !tbaa !92
  %1114 = load ptr, ptr %21, align 8, !tbaa !92
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1117, label %1116

1116:                                             ; preds = %1109
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.111)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1121

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %21, align 8, !tbaa !92
  %1119 = call i32 @agisdirected(ptr noundef %1118)
  %1120 = sext i32 %1119 to i64
  store i64 %1120, ptr %8, align 8, !tbaa !97
  br label %1121

1121:                                             ; preds = %1117, %1116
  br label %1697

1122:                                             ; preds = %45
  %1123 = load ptr, ptr %17, align 8, !tbaa !110
  %1124 = getelementptr inbounds %union.EX_STYPE, ptr %1123, i64 0
  %1125 = load i64, ptr %1124, align 8, !tbaa !97
  %1126 = call ptr @int2ptr(i64 noundef %1125)
  store ptr %1126, ptr %21, align 8, !tbaa !92
  %1127 = load ptr, ptr %21, align 8, !tbaa !92
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1122
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.112)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1134

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr %21, align 8, !tbaa !92
  %1132 = call i32 @agisstrict(ptr noundef %1131)
  %1133 = sext i32 %1132 to i64
  store i64 %1133, ptr %8, align 8, !tbaa !97
  br label %1134

1134:                                             ; preds = %1130, %1129
  br label %1697

1135:                                             ; preds = %45
  %1136 = load ptr, ptr %17, align 8, !tbaa !110
  %1137 = getelementptr inbounds %union.EX_STYPE, ptr %1136, i64 0
  %1138 = load i64, ptr %1137, align 8, !tbaa !97
  %1139 = call ptr @int2ptr(i64 noundef %1138)
  store ptr %1139, ptr %21, align 8, !tbaa !92
  %1140 = load ptr, ptr %17, align 8, !tbaa !110
  %1141 = getelementptr inbounds %union.EX_STYPE, ptr %1140, i64 1
  %1142 = load i64, ptr %1141, align 8, !tbaa !97
  %1143 = call ptr @int2ptr(i64 noundef %1142)
  store ptr %1143, ptr %18, align 8, !tbaa !98
  %1144 = load ptr, ptr %18, align 8, !tbaa !98
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1135
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.113)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1185

1147:                                             ; preds = %1135
  %1148 = load ptr, ptr %18, align 8, !tbaa !98
  %1149 = load ptr, ptr %16, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8, !tbaa !116
  %1152 = icmp eq ptr %1148, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1147
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.114)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1184

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %18, align 8, !tbaa !98
  %1156 = load ptr, ptr %16, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1156, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8, !tbaa !117
  %1159 = icmp eq ptr %1155, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.115)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1183

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %18, align 8, !tbaa !98
  %1163 = load ptr, ptr %16, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1163, i32 0, i32 4
  %1165 = load ptr, ptr %1164, align 8, !tbaa !118
  %1166 = icmp eq ptr %1162, %1165
  br i1 %1166, label %1167, label %1177

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %21, align 8, !tbaa !92
  %1169 = load ptr, ptr %18, align 8, !tbaa !98
  %1170 = call i32 @deleteObj(ptr noundef %1168, ptr noundef %1169)
  %1171 = sext i32 %1170 to i64
  store i64 %1171, ptr %8, align 8, !tbaa !97
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr %16, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1174, i32 0, i32 4
  store ptr null, ptr %1175, align 8, !tbaa !118
  br label %1176

1176:                                             ; preds = %1173, %1167
  br label %1182

1177:                                             ; preds = %1161
  %1178 = load ptr, ptr %21, align 8, !tbaa !92
  %1179 = load ptr, ptr %18, align 8, !tbaa !98
  %1180 = call i32 @deleteObj(ptr noundef %1178, ptr noundef %1179)
  %1181 = sext i32 %1180 to i64
  store i64 %1181, ptr %8, align 8, !tbaa !97
  br label %1182

1182:                                             ; preds = %1177, %1176
  br label %1183

1183:                                             ; preds = %1182, %1160
  br label %1184

1184:                                             ; preds = %1183, %1153
  br label %1185

1185:                                             ; preds = %1184, %1146
  br label %1697

1186:                                             ; preds = %45
  %1187 = load ptr, ptr %17, align 8, !tbaa !110
  %1188 = getelementptr inbounds %union.EX_STYPE, ptr %1187, i64 0
  %1189 = load i64, ptr %1188, align 8, !tbaa !97
  %1190 = call ptr @int2ptr(i64 noundef %1189)
  store ptr %1190, ptr %21, align 8, !tbaa !92
  %1191 = load ptr, ptr %21, align 8, !tbaa !92
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1186
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.116)
  store i64 -1, ptr %8, align 8, !tbaa !97
  br label %1202

1194:                                             ; preds = %1186
  %1195 = load ptr, ptr %21, align 8, !tbaa !92
  %1196 = load ptr, ptr %17, align 8, !tbaa !110
  %1197 = getelementptr inbounds %union.EX_STYPE, ptr %1196, i64 1
  %1198 = load i64, ptr %1197, align 8, !tbaa !97
  %1199 = trunc i64 %1198 to i32
  %1200 = call i32 @lockGraph(ptr noundef %1195, i32 noundef %1199)
  %1201 = sext i32 %1200 to i64
  store i64 %1201, ptr %8, align 8, !tbaa !97
  br label %1202

1202:                                             ; preds = %1194, %1193
  br label %1697

1203:                                             ; preds = %45
  %1204 = load ptr, ptr %17, align 8, !tbaa !110
  %1205 = getelementptr inbounds %union.EX_STYPE, ptr %1204, i64 0
  %1206 = load i64, ptr %1205, align 8, !tbaa !97
  %1207 = call ptr @int2ptr(i64 noundef %1206)
  store ptr %1207, ptr %21, align 8, !tbaa !92
  %1208 = load ptr, ptr %21, align 8, !tbaa !92
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1203
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.117)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1215

1211:                                             ; preds = %1203
  %1212 = load ptr, ptr %21, align 8, !tbaa !92
  %1213 = call i32 @agnnodes(ptr noundef %1212)
  %1214 = sext i32 %1213 to i64
  store i64 %1214, ptr %8, align 8, !tbaa !97
  br label %1215

1215:                                             ; preds = %1211, %1210
  br label %1697

1216:                                             ; preds = %45
  %1217 = load ptr, ptr %17, align 8, !tbaa !110
  %1218 = getelementptr inbounds %union.EX_STYPE, ptr %1217, i64 0
  %1219 = load i64, ptr %1218, align 8, !tbaa !97
  %1220 = call ptr @int2ptr(i64 noundef %1219)
  store ptr %1220, ptr %21, align 8, !tbaa !92
  %1221 = load ptr, ptr %21, align 8, !tbaa !92
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1216
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.118)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1228

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %21, align 8, !tbaa !92
  %1226 = call i32 @agnedges(ptr noundef %1225)
  %1227 = sext i32 %1226 to i64
  store i64 %1227, ptr %8, align 8, !tbaa !97
  br label %1228

1228:                                             ; preds = %1224, %1223
  br label %1697

1229:                                             ; preds = %45
  %1230 = load ptr, ptr %17, align 8, !tbaa !110
  %1231 = getelementptr inbounds %union.EX_STYPE, ptr %1230, i64 0
  %1232 = load ptr, ptr %1231, align 8, !tbaa !97
  %1233 = call i32 @atoi(ptr noundef %1232) #20
  %1234 = sext i32 %1233 to i64
  store i64 %1234, ptr %8, align 8, !tbaa !97
  br label %1697

1235:                                             ; preds = %45
  %1236 = load ptr, ptr %17, align 8, !tbaa !110
  %1237 = getelementptr inbounds %union.EX_STYPE, ptr %1236, i64 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !97
  %1239 = call double @atof(ptr noundef %1238) #20
  store double %1239, ptr %8, align 8, !tbaa !97
  br label %1697

1240:                                             ; preds = %45
  %1241 = load ptr, ptr %17, align 8, !tbaa !110
  %1242 = getelementptr inbounds %union.EX_STYPE, ptr %1241, i64 0
  %1243 = load double, ptr %1242, align 8, !tbaa !97
  %1244 = call double @sqrt(double noundef %1243) #16, !tbaa !26
  store double %1244, ptr %8, align 8, !tbaa !97
  br label %1697

1245:                                             ; preds = %45
  %1246 = load ptr, ptr %17, align 8, !tbaa !110
  %1247 = getelementptr inbounds %union.EX_STYPE, ptr %1246, i64 0
  %1248 = load double, ptr %1247, align 8, !tbaa !97
  %1249 = call double @cos(double noundef %1248) #16, !tbaa !26
  store double %1249, ptr %8, align 8, !tbaa !97
  br label %1697

1250:                                             ; preds = %45
  %1251 = load ptr, ptr %17, align 8, !tbaa !110
  %1252 = getelementptr inbounds %union.EX_STYPE, ptr %1251, i64 0
  %1253 = load double, ptr %1252, align 8, !tbaa !97
  %1254 = call double @sin(double noundef %1253) #16, !tbaa !26
  store double %1254, ptr %8, align 8, !tbaa !97
  br label %1697

1255:                                             ; preds = %45
  %1256 = load ptr, ptr %17, align 8, !tbaa !110
  %1257 = getelementptr inbounds %union.EX_STYPE, ptr %1256, i64 0
  %1258 = load double, ptr %1257, align 8, !tbaa !97
  %1259 = load ptr, ptr %17, align 8, !tbaa !110
  %1260 = getelementptr inbounds %union.EX_STYPE, ptr %1259, i64 1
  %1261 = load double, ptr %1260, align 8, !tbaa !97
  %1262 = call double @atan2(double noundef %1258, double noundef %1261) #16, !tbaa !26
  store double %1262, ptr %8, align 8, !tbaa !97
  br label %1697

1263:                                             ; preds = %45
  %1264 = load ptr, ptr %17, align 8, !tbaa !110
  %1265 = getelementptr inbounds %union.EX_STYPE, ptr %1264, i64 0
  %1266 = load double, ptr %1265, align 8, !tbaa !97
  %1267 = call double @exp(double noundef %1266) #16, !tbaa !26
  store double %1267, ptr %8, align 8, !tbaa !97
  br label %1697

1268:                                             ; preds = %45
  %1269 = load ptr, ptr %17, align 8, !tbaa !110
  %1270 = getelementptr inbounds %union.EX_STYPE, ptr %1269, i64 0
  %1271 = load double, ptr %1270, align 8, !tbaa !97
  %1272 = load ptr, ptr %17, align 8, !tbaa !110
  %1273 = getelementptr inbounds %union.EX_STYPE, ptr %1272, i64 1
  %1274 = load double, ptr %1273, align 8, !tbaa !97
  %1275 = call double @pow(double noundef %1271, double noundef %1274) #16, !tbaa !26
  store double %1275, ptr %8, align 8, !tbaa !97
  br label %1697

1276:                                             ; preds = %45
  %1277 = load ptr, ptr %17, align 8, !tbaa !110
  %1278 = getelementptr inbounds %union.EX_STYPE, ptr %1277, i64 0
  %1279 = load double, ptr %1278, align 8, !tbaa !97
  %1280 = call double @log(double noundef %1279) #16, !tbaa !26
  store double %1280, ptr %8, align 8, !tbaa !97
  br label %1697

1281:                                             ; preds = %45
  %1282 = load ptr, ptr %17, align 8, !tbaa !110
  %1283 = getelementptr inbounds %union.EX_STYPE, ptr %1282, i64 0
  %1284 = load double, ptr %1283, align 8, !tbaa !97
  %1285 = load ptr, ptr %17, align 8, !tbaa !110
  %1286 = getelementptr inbounds %union.EX_STYPE, ptr %1285, i64 1
  %1287 = load double, ptr %1286, align 8, !tbaa !97
  %1288 = fcmp olt double %1284, %1287
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1281
  %1290 = load ptr, ptr %17, align 8, !tbaa !110
  %1291 = getelementptr inbounds %union.EX_STYPE, ptr %1290, i64 0
  %1292 = load double, ptr %1291, align 8, !tbaa !97
  br label %1297

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %17, align 8, !tbaa !110
  %1295 = getelementptr inbounds %union.EX_STYPE, ptr %1294, i64 1
  %1296 = load double, ptr %1295, align 8, !tbaa !97
  br label %1297

1297:                                             ; preds = %1293, %1289
  %1298 = phi double [ %1292, %1289 ], [ %1296, %1293 ]
  store double %1298, ptr %8, align 8, !tbaa !97
  br label %1697

1299:                                             ; preds = %45
  %1300 = load ptr, ptr %17, align 8, !tbaa !110
  %1301 = getelementptr inbounds %union.EX_STYPE, ptr %1300, i64 0
  %1302 = load double, ptr %1301, align 8, !tbaa !97
  %1303 = load ptr, ptr %17, align 8, !tbaa !110
  %1304 = getelementptr inbounds %union.EX_STYPE, ptr %1303, i64 1
  %1305 = load double, ptr %1304, align 8, !tbaa !97
  %1306 = fcmp ogt double %1302, %1305
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1299
  %1308 = load ptr, ptr %17, align 8, !tbaa !110
  %1309 = getelementptr inbounds %union.EX_STYPE, ptr %1308, i64 0
  %1310 = load double, ptr %1309, align 8, !tbaa !97
  br label %1315

1311:                                             ; preds = %1299
  %1312 = load ptr, ptr %17, align 8, !tbaa !110
  %1313 = getelementptr inbounds %union.EX_STYPE, ptr %1312, i64 1
  %1314 = load double, ptr %1313, align 8, !tbaa !97
  br label %1315

1315:                                             ; preds = %1311, %1307
  %1316 = phi double [ %1310, %1307 ], [ %1314, %1311 ]
  store double %1316, ptr %8, align 8, !tbaa !97
  br label %1697

1317:                                             ; preds = %45
  %1318 = load ptr, ptr %17, align 8, !tbaa !110
  %1319 = getelementptr inbounds %union.EX_STYPE, ptr %1318, i64 0
  %1320 = load ptr, ptr %1319, align 8, !tbaa !97
  %1321 = call i32 @system(ptr noundef %1320)
  %1322 = sext i32 %1321 to i64
  store i64 %1322, ptr %8, align 8, !tbaa !97
  br label %1697

1323:                                             ; preds = %45, %45
  %1324 = load ptr, ptr %17, align 8, !tbaa !110
  %1325 = getelementptr inbounds %union.EX_STYPE, ptr %1324, i64 0
  %1326 = load i64, ptr %1325, align 8, !tbaa !97
  %1327 = call ptr @int2ptr(i64 noundef %1326)
  store ptr %1327, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %1328 = load ptr, ptr %17, align 8, !tbaa !110
  %1329 = getelementptr inbounds %union.EX_STYPE, ptr %1328, i64 1
  %1330 = load ptr, ptr %1329, align 8, !tbaa !97
  store ptr %1330, ptr %27, align 8, !tbaa !7
  %1331 = load ptr, ptr %18, align 8, !tbaa !98
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1323
  call void (ptr, ...) @exerror(ptr noundef @.str.119)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1376

1334:                                             ; preds = %1323
  %1335 = load ptr, ptr %27, align 8, !tbaa !7
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1338, label %1337

1337:                                             ; preds = %1334
  call void (ptr, ...) @exerror(ptr noundef @.str.120)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1375

1338:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %1339 = load ptr, ptr %18, align 8, !tbaa !98
  %1340 = load ptr, ptr %27, align 8, !tbaa !7
  %1341 = call ptr @agattrsym(ptr noundef %1339, ptr noundef %1340)
  store ptr %1341, ptr %28, align 8, !tbaa !119
  %1342 = load ptr, ptr %11, align 8, !tbaa !107
  %1343 = getelementptr inbounds nuw %struct.Exid_s, ptr %1342, i32 0, i32 2
  %1344 = load i64, ptr %1343, align 8, !tbaa !112
  %1345 = icmp eq i64 %1344, 114
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1338
  %1347 = load ptr, ptr %28, align 8, !tbaa !119
  %1348 = icmp ne ptr %1347, null
  %1349 = zext i1 %1348 to i32
  %1350 = sext i32 %1349 to i64
  store i64 %1350, ptr %8, align 8, !tbaa !97
  br label %1374

1351:                                             ; preds = %1338
  %1352 = load ptr, ptr %28, align 8, !tbaa !119
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1370, label %1354

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %18, align 8, !tbaa !98
  %1356 = call ptr @agraphof(ptr noundef %1355)
  %1357 = call ptr @agroot(ptr noundef %1356)
  %1358 = load ptr, ptr %18, align 8, !tbaa !98
  %1359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1358, i32 0, i32 0
  %1360 = load i32, ptr %1359, align 8
  %1361 = and i32 %1360, 3
  %1362 = load ptr, ptr %27, align 8, !tbaa !7
  %1363 = call ptr @agattr(ptr noundef %1357, i32 noundef %1361, ptr noundef %1362, ptr noundef @.str.121)
  store ptr %1363, ptr %28, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %1364 = load ptr, ptr %18, align 8, !tbaa !98
  %1365 = call ptr @kindOf(ptr noundef %1364)
  %1366 = load ptr, ptr %27, align 8, !tbaa !7
  %1367 = load ptr, ptr %9, align 8, !tbaa !74
  %1368 = load ptr, ptr %18, align 8, !tbaa !98
  %1369 = call ptr @nameOf(ptr noundef %1367, ptr noundef %1368, ptr noundef %29)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.122, ptr noundef %1365, ptr noundef %1366, ptr noundef %1369)
  call void @agxbfree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  br label %1370

1370:                                             ; preds = %1354, %1351
  %1371 = load ptr, ptr %18, align 8, !tbaa !98
  %1372 = load ptr, ptr %28, align 8, !tbaa !119
  %1373 = call ptr @agxget(ptr noundef %1371, ptr noundef %1372)
  store ptr %1373, ptr %8, align 8, !tbaa !97
  br label %1374

1374:                                             ; preds = %1370, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %1375

1375:                                             ; preds = %1374, %1337
  br label %1376

1376:                                             ; preds = %1375, %1333
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %1697

1377:                                             ; preds = %45
  %1378 = load ptr, ptr %17, align 8, !tbaa !110
  %1379 = getelementptr inbounds %union.EX_STYPE, ptr %1378, i64 0
  %1380 = load i64, ptr %1379, align 8, !tbaa !97
  %1381 = call ptr @int2ptr(i64 noundef %1380)
  store ptr %1381, ptr %18, align 8, !tbaa !98
  %1382 = load ptr, ptr %18, align 8, !tbaa !98
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1377
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.123)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1407

1385:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %1386 = load ptr, ptr %17, align 8, !tbaa !110
  %1387 = getelementptr inbounds %union.EX_STYPE, ptr %1386, i64 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !97
  store ptr %1388, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %1389 = load ptr, ptr %17, align 8, !tbaa !110
  %1390 = getelementptr inbounds %union.EX_STYPE, ptr %1389, i64 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !97
  store ptr %1391, ptr %31, align 8, !tbaa !7
  %1392 = load ptr, ptr %30, align 8, !tbaa !7
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1385
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.124)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1406

1395:                                             ; preds = %1385
  %1396 = load ptr, ptr %31, align 8, !tbaa !7
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1395
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.125)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1405

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %18, align 8, !tbaa !98
  %1401 = load ptr, ptr %30, align 8, !tbaa !7
  %1402 = load ptr, ptr %31, align 8, !tbaa !7
  %1403 = call i32 @setattr(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402)
  %1404 = sext i32 %1403 to i64
  store i64 %1404, ptr %8, align 8, !tbaa !97
  br label %1405

1405:                                             ; preds = %1399, %1398
  br label %1406

1406:                                             ; preds = %1405, %1394
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %1407

1407:                                             ; preds = %1406, %1384
  br label %1697

1408:                                             ; preds = %45
  %1409 = load ptr, ptr %17, align 8, !tbaa !110
  %1410 = getelementptr inbounds %union.EX_STYPE, ptr %1409, i64 0
  %1411 = load i64, ptr %1410, align 8, !tbaa !97
  %1412 = call ptr @int2ptr(i64 noundef %1411)
  store ptr %1412, ptr %21, align 8, !tbaa !92
  %1413 = load ptr, ptr %21, align 8, !tbaa !92
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1446

1415:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %1416 = load ptr, ptr %17, align 8, !tbaa !110
  %1417 = getelementptr inbounds %union.EX_STYPE, ptr %1416, i64 1
  %1418 = load ptr, ptr %1417, align 8, !tbaa !97
  store ptr %1418, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %1419 = load ptr, ptr %17, align 8, !tbaa !110
  %1420 = getelementptr inbounds %union.EX_STYPE, ptr %1419, i64 2
  %1421 = load ptr, ptr %1420, align 8, !tbaa !97
  store ptr %1421, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %1422 = load ptr, ptr %17, align 8, !tbaa !110
  %1423 = getelementptr inbounds %union.EX_STYPE, ptr %1422, i64 3
  %1424 = load ptr, ptr %1423, align 8, !tbaa !97
  store ptr %1424, ptr %34, align 8, !tbaa !7
  %1425 = load ptr, ptr %33, align 8, !tbaa !7
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1428, label %1427

1427:                                             ; preds = %1415
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.126)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1445

1428:                                             ; preds = %1415
  %1429 = load ptr, ptr %34, align 8, !tbaa !7
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1428
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.127)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1444

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %32, align 8, !tbaa !7
  %1434 = icmp ne ptr %1433, null
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1432
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.128)
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1443

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %21, align 8, !tbaa !92
  %1438 = load ptr, ptr %32, align 8, !tbaa !7
  %1439 = load ptr, ptr %33, align 8, !tbaa !7
  %1440 = load ptr, ptr %34, align 8, !tbaa !7
  %1441 = call i32 @setDfltAttr(ptr noundef %1437, ptr noundef %1438, ptr noundef %1439, ptr noundef %1440)
  %1442 = sext i32 %1441 to i64
  store i64 %1442, ptr %8, align 8, !tbaa !97
  br label %1443

1443:                                             ; preds = %1436, %1435
  br label %1444

1444:                                             ; preds = %1443, %1431
  br label %1445

1445:                                             ; preds = %1444, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %1447

1446:                                             ; preds = %1408
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.56)
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1447

1447:                                             ; preds = %1446, %1445
  br label %1697

1448:                                             ; preds = %45
  %1449 = load ptr, ptr %17, align 8, !tbaa !110
  %1450 = getelementptr inbounds %union.EX_STYPE, ptr %1449, i64 0
  %1451 = load i64, ptr %1450, align 8, !tbaa !97
  %1452 = call ptr @int2ptr(i64 noundef %1451)
  store ptr %1452, ptr %21, align 8, !tbaa !92
  %1453 = load ptr, ptr %21, align 8, !tbaa !92
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %1456 = load ptr, ptr %17, align 8, !tbaa !110
  %1457 = getelementptr inbounds %union.EX_STYPE, ptr %1456, i64 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !97
  store ptr %1458, ptr %35, align 8, !tbaa !7
  %1459 = load ptr, ptr %35, align 8, !tbaa !7
  %1460 = icmp ne ptr %1459, null
  br i1 %1460, label %1462, label %1461

1461:                                             ; preds = %1455
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.129)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1466

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr %21, align 8, !tbaa !92
  %1464 = load ptr, ptr %35, align 8, !tbaa !7
  %1465 = call ptr @nxtAttr(ptr noundef %1463, ptr noundef %1464, ptr noundef null)
  store ptr %1465, ptr %8, align 8, !tbaa !97
  br label %1466

1466:                                             ; preds = %1462, %1461
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %1468

1467:                                             ; preds = %1448
  call void (ptr, ...) @exerror(ptr noundef @.str.130)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1468

1468:                                             ; preds = %1467, %1466
  br label %1697

1469:                                             ; preds = %45, %45, %45
  %1470 = load ptr, ptr %17, align 8, !tbaa !110
  %1471 = getelementptr inbounds %union.EX_STYPE, ptr %1470, i64 0
  %1472 = load i64, ptr %1471, align 8, !tbaa !97
  %1473 = call ptr @int2ptr(i64 noundef %1472)
  store ptr %1473, ptr %21, align 8, !tbaa !92
  %1474 = load ptr, ptr %21, align 8, !tbaa !92
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1476, label %1532

1476:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %1477 = load ptr, ptr %17, align 8, !tbaa !110
  %1478 = getelementptr inbounds %union.EX_STYPE, ptr %1477, i64 1
  %1479 = load ptr, ptr %1478, align 8, !tbaa !97
  store ptr %1479, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %1480 = load ptr, ptr %17, align 8, !tbaa !110
  %1481 = getelementptr inbounds %union.EX_STYPE, ptr %1480, i64 2
  %1482 = load ptr, ptr %1481, align 8, !tbaa !97
  store ptr %1482, ptr %37, align 8, !tbaa !7
  %1483 = load ptr, ptr %37, align 8, !tbaa !7
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1476
  %1486 = load ptr, ptr %11, align 8, !tbaa !107
  %1487 = getelementptr inbounds nuw %struct.Exid_s, ptr %1486, i32 0, i32 7
  %1488 = getelementptr inbounds [32 x i8], ptr %1487, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.131, ptr noundef %1488)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1531

1489:                                             ; preds = %1476
  %1490 = load ptr, ptr %36, align 8, !tbaa !7
  %1491 = icmp ne ptr %1490, null
  br i1 %1491, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %11, align 8, !tbaa !107
  %1494 = getelementptr inbounds nuw %struct.Exid_s, ptr %1493, i32 0, i32 7
  %1495 = getelementptr inbounds [32 x i8], ptr %1494, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.132, ptr noundef %1495)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1530

1496:                                             ; preds = %1489
  %1497 = load ptr, ptr %11, align 8, !tbaa !107
  %1498 = getelementptr inbounds nuw %struct.Exid_s, ptr %1497, i32 0, i32 2
  %1499 = load i64, ptr %1498, align 8, !tbaa !112
  %1500 = icmp eq i64 %1499, 115
  br i1 %1500, label %1501, label %1513

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %21, align 8, !tbaa !92
  %1503 = load ptr, ptr %36, align 8, !tbaa !7
  %1504 = load ptr, ptr %11, align 8, !tbaa !107
  %1505 = getelementptr inbounds nuw %struct.Exid_s, ptr %1504, i32 0, i32 7
  %1506 = getelementptr inbounds [32 x i8], ptr %1505, i64 0, i64 0
  %1507 = call i32 @toKind(ptr noundef %1503, ptr noundef %1506)
  %1508 = load ptr, ptr %37, align 8, !tbaa !7
  %1509 = call ptr @agattr(ptr noundef %1502, i32 noundef %1507, ptr noundef %1508, ptr noundef null)
  %1510 = icmp ne ptr %1509, null
  %1511 = zext i1 %1510 to i32
  %1512 = sext i32 %1511 to i64
  store i64 %1512, ptr %8, align 8, !tbaa !97
  br label %1529

1513:                                             ; preds = %1496
  %1514 = load ptr, ptr %11, align 8, !tbaa !107
  %1515 = getelementptr inbounds nuw %struct.Exid_s, ptr %1514, i32 0, i32 2
  %1516 = load i64, ptr %1515, align 8, !tbaa !112
  %1517 = icmp eq i64 %1516, 117
  br i1 %1517, label %1518, label %1523

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr %21, align 8, !tbaa !92
  %1520 = load ptr, ptr %36, align 8, !tbaa !7
  %1521 = load ptr, ptr %37, align 8, !tbaa !7
  %1522 = call ptr @nxtAttr(ptr noundef %1519, ptr noundef %1520, ptr noundef %1521)
  store ptr %1522, ptr %8, align 8, !tbaa !97
  br label %1528

1523:                                             ; preds = %1513
  %1524 = load ptr, ptr %21, align 8, !tbaa !92
  %1525 = load ptr, ptr %36, align 8, !tbaa !7
  %1526 = load ptr, ptr %37, align 8, !tbaa !7
  %1527 = call ptr @getDfltAttr(ptr noundef %1524, ptr noundef %1525, ptr noundef %1526)
  store ptr %1527, ptr %8, align 8, !tbaa !97
  br label %1528

1528:                                             ; preds = %1523, %1518
  br label %1529

1529:                                             ; preds = %1528, %1501
  br label %1530

1530:                                             ; preds = %1529, %1492
  br label %1531

1531:                                             ; preds = %1530, %1485
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %1536

1532:                                             ; preds = %1469
  %1533 = load ptr, ptr %11, align 8, !tbaa !107
  %1534 = getelementptr inbounds nuw %struct.Exid_s, ptr %1533, i32 0, i32 7
  %1535 = getelementptr inbounds [32 x i8], ptr %1534, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.133, ptr noundef %1535)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1536

1536:                                             ; preds = %1532, %1531
  br label %1697

1537:                                             ; preds = %45
  %1538 = load ptr, ptr %9, align 8, !tbaa !74
  %1539 = load ptr, ptr %17, align 8, !tbaa !110
  %1540 = getelementptr inbounds %union.EX_STYPE, ptr %1539, i64 0
  %1541 = load ptr, ptr %1540, align 8, !tbaa !97
  %1542 = call ptr @canon(ptr noundef %1538, ptr noundef %1541)
  store ptr %1542, ptr %8, align 8, !tbaa !97
  br label %1697

1543:                                             ; preds = %45
  %1544 = load ptr, ptr %17, align 8, !tbaa !110
  %1545 = getelementptr inbounds %union.EX_STYPE, ptr %1544, i64 0
  %1546 = load ptr, ptr %1545, align 8, !tbaa !97
  %1547 = call i32 @aghtmlstr(ptr noundef %1546)
  %1548 = sext i32 %1547 to i64
  store i64 %1548, ptr %8, align 8, !tbaa !97
  br label %1697

1549:                                             ; preds = %45
  %1550 = load ptr, ptr %17, align 8, !tbaa !110
  %1551 = getelementptr inbounds %union.EX_STYPE, ptr %1550, i64 0
  %1552 = load i64, ptr %1551, align 8, !tbaa !97
  %1553 = call ptr @int2ptr(i64 noundef %1552)
  store ptr %1553, ptr %21, align 8, !tbaa !92
  %1554 = load ptr, ptr %21, align 8, !tbaa !92
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1562

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %21, align 8, !tbaa !92
  %1558 = load ptr, ptr %17, align 8, !tbaa !110
  %1559 = getelementptr inbounds %union.EX_STYPE, ptr %1558, i64 1
  %1560 = load ptr, ptr %1559, align 8, !tbaa !97
  %1561 = call ptr @toHtml(ptr noundef %1557, ptr noundef %1560)
  store ptr %1561, ptr %8, align 8, !tbaa !97
  br label %1563

1562:                                             ; preds = %1549
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.134)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1563

1563:                                             ; preds = %1562, %1556
  br label %1697

1564:                                             ; preds = %45
  %1565 = load ptr, ptr %9, align 8, !tbaa !74
  %1566 = load ptr, ptr %17, align 8, !tbaa !110
  %1567 = getelementptr inbounds %union.EX_STYPE, ptr %1566, i64 0
  %1568 = load ptr, ptr %1567, align 8, !tbaa !97
  %1569 = call ptr @toLower(ptr noundef %1565, ptr noundef %1568)
  store ptr %1569, ptr %8, align 8, !tbaa !97
  br label %1697

1570:                                             ; preds = %45
  %1571 = load ptr, ptr %9, align 8, !tbaa !74
  %1572 = load ptr, ptr %17, align 8, !tbaa !110
  %1573 = getelementptr inbounds %union.EX_STYPE, ptr %1572, i64 0
  %1574 = load ptr, ptr %1573, align 8, !tbaa !97
  %1575 = load ptr, ptr %17, align 8, !tbaa !110
  %1576 = getelementptr inbounds %union.EX_STYPE, ptr %1575, i64 1
  %1577 = load ptr, ptr %1576, align 8, !tbaa !97
  %1578 = call ptr @colorx(ptr noundef %1571, ptr noundef %1574, ptr noundef %1577)
  store ptr %1578, ptr %8, align 8, !tbaa !97
  br label %1697

1579:                                             ; preds = %45
  %1580 = load ptr, ptr %17, align 8, !tbaa !110
  %1581 = getelementptr inbounds %union.EX_STYPE, ptr %1580, i64 0
  %1582 = load ptr, ptr %1581, align 8, !tbaa !97
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1600

1584:                                             ; preds = %1579
  %1585 = load ptr, ptr %17, align 8, !tbaa !110
  %1586 = getelementptr inbounds %union.EX_STYPE, ptr %1585, i64 1
  %1587 = load ptr, ptr %1586, align 8, !tbaa !97
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %17, align 8, !tbaa !110
  %1591 = getelementptr inbounds %union.EX_STYPE, ptr %1590, i64 0
  %1592 = load ptr, ptr %1591, align 8, !tbaa !97
  %1593 = load ptr, ptr %17, align 8, !tbaa !110
  %1594 = getelementptr inbounds %union.EX_STYPE, ptr %1593, i64 1
  %1595 = load ptr, ptr %1594, align 8, !tbaa !97
  %1596 = call i32 @strcmp(ptr noundef %1592, ptr noundef %1595) #20
  %1597 = sext i32 %1596 to i64
  store i64 %1597, ptr %8, align 8, !tbaa !97
  br label %1599

1598:                                             ; preds = %1584
  store i64 -1, ptr %8, align 8, !tbaa !97
  br label %1599

1599:                                             ; preds = %1598, %1589
  br label %1608

1600:                                             ; preds = %1579
  %1601 = load ptr, ptr %17, align 8, !tbaa !110
  %1602 = getelementptr inbounds %union.EX_STYPE, ptr %1601, i64 1
  %1603 = load ptr, ptr %1602, align 8, !tbaa !97
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1600
  store i64 1, ptr %8, align 8, !tbaa !97
  br label %1607

1606:                                             ; preds = %1600
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1607

1607:                                             ; preds = %1606, %1605
  br label %1608

1608:                                             ; preds = %1607, %1599
  br label %1697

1609:                                             ; preds = %45
  %1610 = load ptr, ptr %9, align 8, !tbaa !74
  %1611 = load ptr, ptr %17, align 8, !tbaa !110
  %1612 = getelementptr inbounds %union.EX_STYPE, ptr %1611, i64 0
  %1613 = load ptr, ptr %1612, align 8, !tbaa !97
  %1614 = call ptr @toUpper(ptr noundef %1610, ptr noundef %1613)
  store ptr %1614, ptr %8, align 8, !tbaa !97
  br label %1697

1615:                                             ; preds = %45
  %1616 = load ptr, ptr %9, align 8, !tbaa !74
  %1617 = load ptr, ptr %17, align 8, !tbaa !110
  %1618 = getelementptr inbounds %union.EX_STYPE, ptr %1617, i64 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !97
  %1620 = call ptr @xyOf(ptr noundef %1616, ptr noundef %1619, i1 noundef zeroext true)
  store ptr %1620, ptr %8, align 8, !tbaa !97
  br label %1697

1621:                                             ; preds = %45
  %1622 = load ptr, ptr %9, align 8, !tbaa !74
  %1623 = load ptr, ptr %17, align 8, !tbaa !110
  %1624 = getelementptr inbounds %union.EX_STYPE, ptr %1623, i64 0
  %1625 = load ptr, ptr %1624, align 8, !tbaa !97
  %1626 = call ptr @xyOf(ptr noundef %1622, ptr noundef %1625, i1 noundef zeroext false)
  store ptr %1626, ptr %8, align 8, !tbaa !97
  br label %1697

1627:                                             ; preds = %45
  %1628 = load ptr, ptr %9, align 8, !tbaa !74
  %1629 = load ptr, ptr %17, align 8, !tbaa !110
  %1630 = getelementptr inbounds %union.EX_STYPE, ptr %1629, i64 0
  %1631 = load ptr, ptr %1630, align 8, !tbaa !97
  %1632 = call ptr @bbOf(ptr noundef %1628, ptr noundef %1631, i1 noundef zeroext true)
  store ptr %1632, ptr %8, align 8, !tbaa !97
  br label %1697

1633:                                             ; preds = %45
  %1634 = load ptr, ptr %9, align 8, !tbaa !74
  %1635 = load ptr, ptr %17, align 8, !tbaa !110
  %1636 = getelementptr inbounds %union.EX_STYPE, ptr %1635, i64 0
  %1637 = load ptr, ptr %1636, align 8, !tbaa !97
  %1638 = call ptr @bbOf(ptr noundef %1634, ptr noundef %1637, i1 noundef zeroext false)
  store ptr %1638, ptr %8, align 8, !tbaa !97
  br label %1697

1639:                                             ; preds = %45
  %1640 = load ptr, ptr %17, align 8, !tbaa !110
  %1641 = getelementptr inbounds %union.EX_STYPE, ptr %1640, i64 0
  %1642 = load ptr, ptr %1641, align 8, !tbaa !97
  %1643 = call i64 @strlen(ptr noundef %1642) #20
  store i64 %1643, ptr %8, align 8, !tbaa !97
  br label %1697

1644:                                             ; preds = %45
  %1645 = load ptr, ptr %17, align 8, !tbaa !110
  %1646 = getelementptr inbounds %union.EX_STYPE, ptr %1645, i64 0
  %1647 = load ptr, ptr %1646, align 8, !tbaa !97
  %1648 = load ptr, ptr %17, align 8, !tbaa !110
  %1649 = getelementptr inbounds %union.EX_STYPE, ptr %1648, i64 1
  %1650 = load ptr, ptr %1649, align 8, !tbaa !97
  %1651 = call i32 @indexOf(ptr noundef %1647, ptr noundef %1650)
  %1652 = sext i32 %1651 to i64
  store i64 %1652, ptr %8, align 8, !tbaa !97
  br label %1697

1653:                                             ; preds = %45
  %1654 = load ptr, ptr %17, align 8, !tbaa !110
  %1655 = getelementptr inbounds %union.EX_STYPE, ptr %1654, i64 0
  %1656 = load ptr, ptr %1655, align 8, !tbaa !97
  %1657 = load ptr, ptr %17, align 8, !tbaa !110
  %1658 = getelementptr inbounds %union.EX_STYPE, ptr %1657, i64 1
  %1659 = load ptr, ptr %1658, align 8, !tbaa !97
  %1660 = call i64 @rindexOf(ptr noundef %1656, ptr noundef %1659)
  store i64 %1660, ptr %8, align 8, !tbaa !97
  br label %1697

1661:                                             ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %1662 = load ptr, ptr %17, align 8, !tbaa !110
  %1663 = getelementptr inbounds %union.EX_STYPE, ptr %1662, i64 0
  %1664 = load ptr, ptr %1663, align 8, !tbaa !97
  %1665 = load ptr, ptr %17, align 8, !tbaa !110
  %1666 = getelementptr inbounds %union.EX_STYPE, ptr %1665, i64 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !97
  %1668 = call i64 @match(ptr noundef %1664, ptr noundef %1667)
  store i64 %1668, ptr %38, align 8, !tbaa !34
  %1669 = load i64, ptr %38, align 8, !tbaa !34
  %1670 = icmp eq i64 %1669, -1
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1661
  store i64 -1, ptr %8, align 8, !tbaa !97
  br label %1674

1672:                                             ; preds = %1661
  %1673 = load i64, ptr %38, align 8, !tbaa !34
  store i64 %1673, ptr %8, align 8, !tbaa !97
  br label %1674

1674:                                             ; preds = %1672, %1671
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %1697

1675:                                             ; preds = %45
  %1676 = load ptr, ptr %16, align 8, !tbaa !3
  %1677 = load ptr, ptr %17, align 8, !tbaa !110
  %1678 = getelementptr inbounds %union.EX_STYPE, ptr %1677, i64 0
  %1679 = load ptr, ptr %1678, align 8, !tbaa !97
  %1680 = call ptr @findBinding(ptr noundef %1676, ptr noundef %1679)
  store ptr %1680, ptr %25, align 8, !tbaa !3
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1691

1682:                                             ; preds = %1675
  %1683 = load ptr, ptr %25, align 8, !tbaa !3
  %1684 = getelementptr inbounds nuw %struct.gvprbinding, ptr %1683, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !121
  %1686 = load ptr, ptr %17, align 8, !tbaa !110
  %1687 = getelementptr inbounds %union.EX_STYPE, ptr %1686, i64 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !97
  %1689 = call i32 %1685(ptr noundef %1688)
  %1690 = sext i32 %1689 to i64
  store i64 %1690, ptr %8, align 8, !tbaa !97
  br label %1692

1691:                                             ; preds = %1675
  store i64 -1, ptr %8, align 8, !tbaa !97
  br label %1692

1692:                                             ; preds = %1691, %1682
  br label %1697

1693:                                             ; preds = %45
  store i64 -1, ptr %8, align 8, !tbaa !97
  %1694 = load ptr, ptr %11, align 8, !tbaa !107
  %1695 = getelementptr inbounds nuw %struct.Exid_s, ptr %1694, i32 0, i32 7
  %1696 = getelementptr inbounds [32 x i8], ptr %1695, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.135, ptr noundef %1696)
  br label %1697

1697:                                             ; preds = %1693, %1692, %1674, %1653, %1644, %1639, %1633, %1627, %1621, %1615, %1609, %1608, %1570, %1564, %1563, %1543, %1537, %1536, %1468, %1447, %1407, %1376, %1317, %1315, %1297, %1276, %1268, %1263, %1255, %1250, %1245, %1240, %1235, %1229, %1228, %1215, %1202, %1185, %1134, %1121, %1103, %1096, %1086, %1078, %1077, %1054, %1053, %1037, %1021, %1009, %988, %971, %953, %935, %900, %874, %849, %833, %808, %792, %767, %751, %726, %710, %685, %669, %645, %601, %566, %498, %475, %436, %402, %378, %355, %332, %308, %284, %260, %236, %220, %195, %179, %165, %142, %125, %111, %97, %81, %53
  store i32 1, ptr %39, align 4
  br label %1840

1698:                                             ; preds = %7
  %1699 = load i32, ptr %14, align 4, !tbaa !26
  %1700 = icmp eq i32 %1699, -3
  br i1 %1700, label %1701, label %1721

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %1702, ptr %17, align 8, !tbaa !110
  %1703 = load ptr, ptr %15, align 8, !tbaa !53
  %1704 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %1703, i32 0, i32 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !73
  store ptr %1705, ptr %16, align 8, !tbaa !3
  %1706 = load ptr, ptr %11, align 8, !tbaa !107
  %1707 = getelementptr inbounds nuw %struct.Exid_s, ptr %1706, i32 0, i32 2
  %1708 = load i64, ptr %1707, align 8, !tbaa !112
  switch i64 %1708, label %1716 [
    i64 32, label %1709
  ]

1709:                                             ; preds = %1701
  %1710 = load ptr, ptr %17, align 8, !tbaa !110
  %1711 = getelementptr inbounds %union.EX_STYPE, ptr %1710, i64 0
  %1712 = load i64, ptr %1711, align 8, !tbaa !97
  %1713 = trunc i64 %1712 to i32
  %1714 = load ptr, ptr %16, align 8, !tbaa !3
  %1715 = call ptr @getArg(i32 noundef %1713, ptr noundef %1714)
  store ptr %1715, ptr %8, align 8, !tbaa !97
  br label %1720

1716:                                             ; preds = %1701
  %1717 = load ptr, ptr %11, align 8, !tbaa !107
  %1718 = getelementptr inbounds nuw %struct.Exid_s, ptr %1717, i32 0, i32 7
  %1719 = getelementptr inbounds [32 x i8], ptr %1718, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.136, ptr noundef %1719)
  store ptr null, ptr %8, align 8, !tbaa !97
  br label %1720

1720:                                             ; preds = %1716, %1709
  store i32 1, ptr %39, align 4
  br label %1840

1721:                                             ; preds = %1698
  br label %1722

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %1723, ptr %16, align 8, !tbaa !3
  %1724 = load ptr, ptr %12, align 8, !tbaa !108
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1739

1726:                                             ; preds = %1722
  %1727 = load ptr, ptr %9, align 8, !tbaa !74
  %1728 = load ptr, ptr %10, align 8, !tbaa !75
  %1729 = load ptr, ptr %12, align 8, !tbaa !108
  %1730 = load ptr, ptr %16, align 8, !tbaa !3
  %1731 = call ptr @deref(ptr noundef %1727, ptr noundef %1728, ptr noundef %1729, ptr noundef null, ptr noundef %1730)
  store ptr %1731, ptr %18, align 8, !tbaa !98
  %1732 = load ptr, ptr %18, align 8, !tbaa !98
  %1733 = icmp ne ptr %1732, null
  br i1 %1733, label %1738, label %1734

1734:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  %1735 = load ptr, ptr %9, align 8, !tbaa !74
  %1736 = load ptr, ptr %10, align 8, !tbaa !75
  %1737 = call ptr @deparse(ptr noundef %1735, ptr noundef %1736, ptr noundef %40)
  call void (ptr, ...) @exerror(ptr noundef @.str.137, ptr noundef %1737)
  call void @agxbfree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  br label %1738

1738:                                             ; preds = %1734, %1726
  br label %1824

1739:                                             ; preds = %1722
  %1740 = load ptr, ptr %11, align 8, !tbaa !107
  %1741 = getelementptr inbounds nuw %struct.Exid_s, ptr %1740, i32 0, i32 1
  %1742 = load i64, ptr %1741, align 8, !tbaa !123
  %1743 = icmp eq i64 %1742, 282
  br i1 %1743, label %1744, label %1812

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %11, align 8, !tbaa !107
  %1746 = getelementptr inbounds nuw %struct.Exid_s, ptr %1745, i32 0, i32 2
  %1747 = load i64, ptr %1746, align 8, !tbaa !112
  %1748 = icmp sle i64 %1747, 12
  br i1 %1748, label %1749, label %1812

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %11, align 8, !tbaa !107
  %1751 = getelementptr inbounds nuw %struct.Exid_s, ptr %1750, i32 0, i32 2
  %1752 = load i64, ptr %1751, align 8, !tbaa !112
  switch i64 %1752, label %1811 [
    i64 1, label %1753
    i64 2, label %1758
    i64 3, label %1763
    i64 4, label %1768
    i64 5, label %1773
    i64 6, label %1778
    i64 7, label %1782
    i64 12, label %1786
    i64 11, label %1791
    i64 8, label %1796
    i64 9, label %1801
    i64 10, label %1806
  ]

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %16, align 8, !tbaa !3
  %1755 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1754, i32 0, i32 4
  %1756 = load ptr, ptr %1755, align 8, !tbaa !118
  %1757 = call i64 @ptr2int(ptr noundef %1756)
  store i64 %1757, ptr %8, align 8, !tbaa !97
  br label %1811

1758:                                             ; preds = %1749
  %1759 = load ptr, ptr %16, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1759, i32 0, i32 0
  %1761 = load ptr, ptr %1760, align 8, !tbaa !116
  %1762 = call i64 @ptr2int(ptr noundef %1761)
  store i64 %1762, ptr %8, align 8, !tbaa !97
  br label %1811

1763:                                             ; preds = %1749
  %1764 = load ptr, ptr %16, align 8, !tbaa !3
  %1765 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1764, i32 0, i32 1
  %1766 = load ptr, ptr %1765, align 8, !tbaa !124
  %1767 = call i64 @ptr2int(ptr noundef %1766)
  store i64 %1767, ptr %8, align 8, !tbaa !97
  br label %1811

1768:                                             ; preds = %1749
  %1769 = load ptr, ptr %16, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1769, i32 0, i32 2
  %1771 = load ptr, ptr %1770, align 8, !tbaa !117
  %1772 = call i64 @ptr2int(ptr noundef %1771)
  store i64 %1772, ptr %8, align 8, !tbaa !97
  br label %1811

1773:                                             ; preds = %1749
  %1774 = load ptr, ptr %16, align 8, !tbaa !3
  %1775 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1774, i32 0, i32 3
  %1776 = load ptr, ptr %1775, align 8, !tbaa !125
  %1777 = call i64 @ptr2int(ptr noundef %1776)
  store i64 %1777, ptr %8, align 8, !tbaa !97
  br label %1811

1778:                                             ; preds = %1749
  %1779 = load ptr, ptr %16, align 8, !tbaa !3
  %1780 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1779, i32 0, i32 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !126
  store ptr %1781, ptr %8, align 8, !tbaa !97
  br label %1811

1782:                                             ; preds = %1749
  %1783 = load ptr, ptr %16, align 8, !tbaa !3
  %1784 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1783, i32 0, i32 9
  %1785 = load ptr, ptr %1784, align 8, !tbaa !127
  store ptr %1785, ptr %8, align 8, !tbaa !97
  br label %1811

1786:                                             ; preds = %1749
  %1787 = load ptr, ptr %16, align 8, !tbaa !3
  %1788 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1787, i32 0, i32 16
  %1789 = load i32, ptr %1788, align 4, !tbaa !128
  %1790 = sext i32 %1789 to i64
  store i64 %1790, ptr %8, align 8, !tbaa !97
  br label %1811

1791:                                             ; preds = %1749
  %1792 = load ptr, ptr %16, align 8, !tbaa !3
  %1793 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1792, i32 0, i32 11
  %1794 = load i32, ptr %1793, align 8, !tbaa !129
  %1795 = zext i32 %1794 to i64
  store i64 %1795, ptr %8, align 8, !tbaa !97
  br label %1811

1796:                                             ; preds = %1749
  %1797 = load ptr, ptr %16, align 8, !tbaa !3
  %1798 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1797, i32 0, i32 12
  %1799 = load ptr, ptr %1798, align 8, !tbaa !130
  %1800 = call i64 @ptr2int(ptr noundef %1799)
  store i64 %1800, ptr %8, align 8, !tbaa !97
  br label %1811

1801:                                             ; preds = %1749
  %1802 = load ptr, ptr %16, align 8, !tbaa !3
  %1803 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1802, i32 0, i32 13
  %1804 = load ptr, ptr %1803, align 8, !tbaa !131
  %1805 = call i64 @ptr2int(ptr noundef %1804)
  store i64 %1805, ptr %8, align 8, !tbaa !97
  br label %1811

1806:                                             ; preds = %1749
  %1807 = load ptr, ptr %16, align 8, !tbaa !3
  %1808 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1807, i32 0, i32 14
  %1809 = load ptr, ptr %1808, align 8, !tbaa !132
  %1810 = call i64 @ptr2int(ptr noundef %1809)
  store i64 %1810, ptr %8, align 8, !tbaa !97
  br label %1811

1811:                                             ; preds = %1749, %1806, %1801, %1796, %1791, %1786, %1782, %1778, %1773, %1768, %1763, %1758, %1753
  store i32 1, ptr %39, align 4
  br label %1840

1812:                                             ; preds = %1744, %1739
  %1813 = load ptr, ptr %16, align 8, !tbaa !3
  %1814 = getelementptr inbounds nuw %struct.Gpr_t, ptr %1813, i32 0, i32 4
  %1815 = load ptr, ptr %1814, align 8, !tbaa !118
  store ptr %1815, ptr %18, align 8, !tbaa !98
  %1816 = load ptr, ptr %18, align 8, !tbaa !98
  %1817 = icmp ne ptr %1816, null
  br i1 %1817, label %1822, label %1818

1818:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #16
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 32, i1 false)
  %1819 = load ptr, ptr %9, align 8, !tbaa !74
  %1820 = load ptr, ptr %10, align 8, !tbaa !75
  %1821 = call ptr @deparse(ptr noundef %1819, ptr noundef %1820, ptr noundef %41)
  call void (ptr, ...) @exerror(ptr noundef @.str.138, ptr noundef %1821)
  call void @agxbfree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #16
  br label %1822

1822:                                             ; preds = %1818, %1812
  br label %1823

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823, %1738
  %1825 = load ptr, ptr %18, align 8, !tbaa !98
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1838

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %9, align 8, !tbaa !74
  %1829 = load ptr, ptr %18, align 8, !tbaa !98
  %1830 = load ptr, ptr %11, align 8, !tbaa !107
  %1831 = call i32 @lookup(ptr noundef %1828, ptr noundef %1829, ptr noundef %1830, ptr noundef %8)
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1827
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 32, i1 false)
  %1834 = load ptr, ptr %9, align 8, !tbaa !74
  %1835 = load ptr, ptr %10, align 8, !tbaa !75
  %1836 = call ptr @deparse(ptr noundef %1834, ptr noundef %1835, ptr noundef %42)
  call void (ptr, ...) @exerror(ptr noundef @.str.139, ptr noundef %1836)
  call void @agxbfree(ptr noundef %42)
  store i64 0, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %1837

1837:                                             ; preds = %1833, %1827
  br label %1839

1838:                                             ; preds = %1824
  store i64 0, ptr %8, align 8, !tbaa !97
  br label %1839

1839:                                             ; preds = %1838, %1837
  store i32 1, ptr %39, align 4
  br label %1840

1840:                                             ; preds = %1839, %1811, %1720, %1697
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %1841 = getelementptr inbounds nuw %union.EX_STYPE, ptr %8, i32 0, i32 0
  %1842 = load ptr, ptr %1841, align 8
  ret ptr %1842
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !108
  %13 = load ptr, ptr %8, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.Exid_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i64 %15, 270
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.Exid_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !112
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
  store i64 0, ptr %5, align 8, !tbaa !97
  br label %41

22:                                               ; preds = %17
  store i64 1, ptr %5, align 8, !tbaa !97
  br label %41

23:                                               ; preds = %17
  store i64 2, ptr %5, align 8, !tbaa !97
  br label %41

24:                                               ; preds = %17
  store i64 3, ptr %5, align 8, !tbaa !97
  br label %41

25:                                               ; preds = %17
  store i64 4, ptr %5, align 8, !tbaa !97
  br label %41

26:                                               ; preds = %17
  store i64 5, ptr %5, align 8, !tbaa !97
  br label %41

27:                                               ; preds = %17
  store i64 6, ptr %5, align 8, !tbaa !97
  br label %41

28:                                               ; preds = %17
  store i64 7, ptr %5, align 8, !tbaa !97
  br label %41

29:                                               ; preds = %17
  store i64 8, ptr %5, align 8, !tbaa !97
  br label %41

30:                                               ; preds = %17
  store i64 9, ptr %5, align 8, !tbaa !97
  br label %41

31:                                               ; preds = %17
  store i64 10, ptr %5, align 8, !tbaa !97
  br label %41

32:                                               ; preds = %17
  store i64 11, ptr %5, align 8, !tbaa !97
  br label %41

33:                                               ; preds = %17
  store i64 12, ptr %5, align 8, !tbaa !97
  br label %41

34:                                               ; preds = %17
  store i64 0, ptr %5, align 8, !tbaa !97
  br label %41

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.Exnode_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = call ptr @exzero(i64 noundef %38)
  %40 = getelementptr inbounds nuw %union.EX_STYPE, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %41

41:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  br label %57

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8, !tbaa !108
  %44 = load ptr, ptr %8, align 8, !tbaa !107
  %45 = call zeroext i16 @typeChkExp(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = call ptr @deparse(ptr noundef %48, ptr noundef %49, ptr noundef %11)
  call void (ptr, ...) @exerror(ptr noundef @.str.173, ptr noundef %50)
  call void @agxbfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = call ptr @exzero(i64 noundef %54)
  %56 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %57

57:                                               ; preds = %51, %41
  %58 = getelementptr inbounds nuw %union.EX_STYPE, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  ret ptr %59
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.agxbuf, align 8
  %22 = getelementptr inbounds nuw %union.EX_STYPE, ptr %8, i32 0, i32 0
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !74
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !107
  store ptr %3, ptr %12, align 8, !tbaa !108
  store ptr %4, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !26
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %23, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !108
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !74
  %28 = load ptr, ptr %10, align 8, !tbaa !75
  %29 = load ptr, ptr %12, align 8, !tbaa !108
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = call ptr @deref(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !98
  %32 = load ptr, ptr %15, align 8, !tbaa !98
  %33 = icmp ne ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %12, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.Exref_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.Exid_s, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = load ptr, ptr %10, align 8, !tbaa !75
  %42 = call ptr @deparse(ptr noundef %40, ptr noundef %41, ptr noundef %18)
  call void (ptr, ...) @exerror(ptr noundef @.str.179, ptr noundef %39, ptr noundef %42)
  call void @agxbfree(ptr noundef %18)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %156

43:                                               ; preds = %26
  br label %145

44:                                               ; preds = %6
  %45 = load ptr, ptr %11, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.Exid_s, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !112
  %48 = icmp sle i64 1, %47
  br i1 %48, label %49, label %133

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.Exid_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !112
  %53 = icmp sle i64 %52, 138
  br i1 %53, label %54, label %133

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.Exid_s, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !112
  switch i64 %57, label %130 [
    i64 5, label %58
    i64 11, label %63
    i64 8, label %76
    i64 9, label %96
    i64 6, label %120
  ]

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !97
  %60 = call ptr @int2ptr(i64 noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gpr_t, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !125
  br label %131

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %64 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %64, ptr %20, align 8, !tbaa !99
  %65 = load i64, ptr %8, align 8, !tbaa !97
  %66 = call zeroext i1 @validTVT(i64 noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i64, ptr %20, align 8, !tbaa !99
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gpr_t, ptr %70, i32 0, i32 11
  store i32 %69, ptr %71, align 8, !tbaa !129
  br label %75

72:                                               ; preds = %63
  %73 = load i64, ptr %20, align 8, !tbaa !99
  %74 = call ptr @typeName(i64 noundef 31)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.180, i64 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %131

76:                                               ; preds = %54
  %77 = load i64, ptr %8, align 8, !tbaa !97
  %78 = call ptr @int2ptr(i64 noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !93
  %79 = load ptr, ptr %16, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8, !tbaa !93
  %83 = call ptr @agroot(ptr noundef %82)
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gpr_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %16, align 8, !tbaa !93
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gpr_t, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8, !tbaa !130
  br label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %16, align 8, !tbaa !93
  %94 = call ptr @agnameof(ptr noundef %93)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.181, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  br label %131

96:                                               ; preds = %54
  %97 = load i64, ptr %8, align 8, !tbaa !97
  %98 = call ptr @int2ptr(i64 noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !93
  %99 = load ptr, ptr %16, align 8, !tbaa !93
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8, !tbaa !93
  %103 = call ptr @agroot(ptr noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gpr_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %16, align 8, !tbaa !93
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gpr_t, ptr %110, i32 0, i32 13
  store ptr %109, ptr %111, align 8, !tbaa !131
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gpr_t, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !135
  %115 = or i32 %114, 8
  store i32 %115, ptr %113, align 8, !tbaa !135
  br label %119

116:                                              ; preds = %101
  %117 = load ptr, ptr %16, align 8, !tbaa !93
  %118 = call ptr @agnameof(ptr noundef %117)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.182, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %108
  br label %131

120:                                              ; preds = %54
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Gpr_t, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  call void @free(ptr noundef %123) #16
  %124 = load ptr, ptr %8, align 8, !tbaa !97
  %125 = call noalias ptr @strdup(ptr noundef %124) #16
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gpr_t, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8, !tbaa !126
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gpr_t, ptr %128, i32 0, i32 15
  store i32 0, ptr %129, align 8, !tbaa !136
  br label %131

130:                                              ; preds = %54
  store i32 -1, ptr %17, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %130, %120, %119, %95, %75, %58
  %132 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %156

133:                                              ; preds = %49, %44
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gpr_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  store ptr %136, ptr %15, align 8, !tbaa !98
  %137 = load ptr, ptr %15, align 8, !tbaa !98
  %138 = icmp ne ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %140 = load ptr, ptr %9, align 8, !tbaa !74
  %141 = load ptr, ptr %10, align 8, !tbaa !75
  %142 = call ptr @deparse(ptr noundef %140, ptr noundef %141, ptr noundef %21)
  call void (ptr, ...) @exerror(ptr noundef @.str.183, ptr noundef %142)
  call void @agxbfree(ptr noundef %21)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %156

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %43
  %146 = load ptr, ptr %15, align 8, !tbaa !98
  %147 = load ptr, ptr %11, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw %struct.Exid_s, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 0, i64 0
  call void @assignable(ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !98
  %151 = load ptr, ptr %11, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw %struct.Exid_s, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %8, align 8, !tbaa !97
  %155 = call i32 @setattr(ptr noundef %150, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %145, %139, %131, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal ptr @int2ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @isedge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 0
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
  store i64 %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !99
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
  store ptr @.str.13, ptr %3, align 8, !tbaa !7
  br label %20

6:                                                ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !7
  br label %20

7:                                                ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !7
  br label %20

8:                                                ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !7
  br label %20

9:                                                ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !7
  br label %20

10:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8, !tbaa !7
  br label %20

11:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8, !tbaa !7
  br label %20

12:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8, !tbaa !7
  br label %20

13:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8, !tbaa !7
  br label %20

14:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8, !tbaa !7
  br label %20

15:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8, !tbaa !7
  br label %20

16:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8, !tbaa !7
  br label %20

17:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8, !tbaa !7
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %2, align 8, !tbaa !99
  call void (ptr, ...) @exerror(ptr noundef @.str.26, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

declare zeroext i1 @validTVT(i64 noundef) #3

declare void @exerror(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @strToTvtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call zeroext i1 @startswith(ptr noundef %5, ptr noundef @.str.27)
  br i1 %6, label %7, label %89

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.28) #20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %88

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.29) #20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !tbaa !26
  br label %87

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.30) #20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %3, align 4, !tbaa !26
  br label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.31) #20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.32) #20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 4, ptr %3, align 4, !tbaa !26
  br label %84

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.33) #20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %3, align 4, !tbaa !26
  br label %83

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.34) #20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 6, ptr %3, align 4, !tbaa !26
  br label %82

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.35) #20
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 7, ptr %3, align 4, !tbaa !26
  br label %81

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.36) #20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 8, ptr %3, align 4, !tbaa !26
  br label %80

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.37) #20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 9, ptr %3, align 4, !tbaa !26
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.38) #20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 10, ptr %3, align 4, !tbaa !26
  br label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.39) #20
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 11, ptr %3, align 4, !tbaa !26
  br label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.40) #20
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 12, ptr %3, align 4, !tbaa !26
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !7
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
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %88
  %92 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call i64 @strlen(ptr noundef %7) #20
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #20
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @nameOf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  switch i32 %13, label %17 [
    i32 1, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = call ptr @agnameof(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !7
  br label %97

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %18, ptr %9, align 8, !tbaa !94
  %19 = load ptr, ptr %9, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !94
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 -1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = call ptr @agnameof(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !94
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !94
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = call ptr @agnameof(ptr noundef %46)
  %48 = call i64 @agxbput(ptr noundef %32, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !94
  %50 = call ptr @agraphof(ptr noundef %49)
  %51 = call i32 @agisdirected(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i64 @agxbput(ptr noundef %54, ptr noundef @.str.43)
  br label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i64 @agxbput(ptr noundef %57, ptr noundef @.str.44)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !94
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !94
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = call ptr @agnameof(ptr noundef %74)
  %76 = call i64 @agxbput(ptr noundef %60, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @agxbputc(ptr noundef %85, i8 noundef signext 91)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = call i64 @agxbput(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call i32 @agxbputc(ptr noundef %90, i8 noundef signext 93)
  br label %92

92:                                               ; preds = %84, %79, %71
  %93 = load ptr, ptr %4, align 8, !tbaa !74
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call ptr @agxbuse(ptr noundef %94)
  %96 = call ptr @exstring(ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %92, %14
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  call void @free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i64 @strlen(ptr noundef %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

declare i32 @agisdirected(ptr noundef) #3

declare ptr @agraphof(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !97
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !97
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !97
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !97
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !97
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.5, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !97
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 0
}

declare ptr @exstring(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !34
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !34
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !34
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !97
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.5, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = load i64, ptr %8, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.5, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !97
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !97
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !97
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !97
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !34
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !34
  %19 = load i64, ptr %6, align 8, !tbaa !34
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !34
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = load i64, ptr %4, align 8, !tbaa !34
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !97
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = load i64, ptr %6, align 8, !tbaa !34
  %43 = load i64, ptr %7, align 8, !tbaa !34
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !7
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !34
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !34
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.5, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !97
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.5, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !97
  %62 = load i64, ptr %7, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !97
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !34
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = load i64, ptr %8, align 8, !tbaa !34
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !76
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = load i64, ptr %8, align 8, !tbaa !34
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.45, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !34
  %21 = load i64, ptr %8, align 8, !tbaa !34
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = load i64, ptr %8, align 8, !tbaa !34
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  call void @exit(i32 noundef %3) #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %12) #16
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !76
  %21 = load i64, ptr %7, align 8, !tbaa !34
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.46, i64 noundef %21) #16
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !34
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !34
  %32 = load i64, ptr %6, align 8, !tbaa !34
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !97
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !97
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare i32 @compare(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xargs(ptr noundef %0) #0 {
  %2 = alloca %struct.Agdesc_s, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @Agdirected, i64 4, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  br label %5

5:                                                ; preds = %32, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load i8, ptr %6, align 1, !tbaa !97
  store i8 %8, ptr %4, align 1, !tbaa !97
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load i8, ptr %4, align 1, !tbaa !97
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
  %30 = load i8, ptr %4, align 1, !tbaa !97
  %31 = sext i8 %30 to i32
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.140, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %25, %21, %17, %13
  br label %5, !llvm.loop !138

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ptr2int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @agfstsubg(ptr noundef) #3

declare ptr @agnxtsubg(ptr noundef) #3

declare ptr @addNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

declare ptr @agroot(ptr noundef) #3

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @agcontains(ptr noundef, ptr noundef) #3

declare ptr @compOf(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare ptr @addEdge(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @isEdge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agfstin(ptr noundef, ptr noundef) #3

declare ptr @agnxtin(ptr noundef, ptr noundef) #3

declare ptr @agfstedge(ptr noundef, ptr noundef) #3

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @copy(ptr noundef, ptr noundef) #3

declare ptr @cloneO(ptr noundef, ptr noundef) #3

declare ptr @cloneG(ptr noundef, ptr noundef) #3

declare i32 @copyAttr(ptr noundef, ptr noundef) #3

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #3

declare i32 @sfioWrite(ptr noundef, ptr noundef) #3

declare i32 @writeFile(ptr noundef, ptr noundef) #3

declare ptr @readFile(ptr noundef) #3

declare i32 @fwriteFile(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @freadFile(ptr noundef, i64 noundef) #3

declare i32 @openFile(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @closeFile(ptr noundef, i64 noundef) #3

declare ptr @readLine(ptr noundef, i64 noundef) #3

declare i32 @agisstrict(ptr noundef) #3

declare i32 @deleteObj(ptr noundef, ptr noundef) #3

declare i32 @lockGraph(ptr noundef, i32 noundef) #3

declare i32 @agnnodes(ptr noundef) #3

declare i32 @agnedges(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #16
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

declare i32 @system(ptr noundef) #3

declare ptr @agattrsym(ptr noundef, ptr noundef) #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @kindOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call i32 @agobjkind(ptr noundef %3)
  %5 = call ptr @kindToStr(i32 noundef %4)
  ret ptr %5
}

declare ptr @agxget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call ptr @agattrsym(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = call ptr @agraphof(ptr noundef %14)
  %16 = call ptr @agroot(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = call ptr @agattr(ptr noundef %16, i32 noundef %20, ptr noundef %21, ptr noundef @.str.121)
  store ptr %22, ptr %7, align 8, !tbaa !119
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i8, ptr %12, align 1, !tbaa !97
  %14 = sext i8 %13 to i32
  switch i32 %14, label %18 [
    i32 71, label %15
    i32 69, label %16
    i32 78, label %17
  ]

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %20

16:                                               ; preds = %4
  store i32 2, ptr %10, align 4, !tbaa !26
  br label %20

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !26
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.144, ptr noundef %19)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %17, %16, %15
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = load i32, ptr %10, align 4, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = call ptr @agattr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, ptr @.str.145, ptr @.str.146
  store ptr %14, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = call i32 @toKind(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  %22 = load i32, ptr %9, align 4, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call ptr @agattr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %10, align 8, !tbaa !119
  %25 = load ptr, ptr %10, align 8, !tbaa !119
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, ...) @exerror(ptr noundef @.str.147, ptr noundef %28)
  store ptr @.str.121, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %20
  br label %31

30:                                               ; preds = %3
  store ptr null, ptr %10, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = load ptr, ptr %10, align 8, !tbaa !119
  %35 = call ptr @agnxtattr(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !119
  %36 = load ptr, ptr %10, align 8, !tbaa !119
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.Agsym_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %31
  store ptr @.str.121, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @toKind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i8, ptr %6, align 1, !tbaa !97
  %8 = sext i8 %7 to i32
  switch i32 %8, label %12 [
    i32 71, label %9
    i32 69, label %10
    i32 78, label %11
  ]

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %15

10:                                               ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !26
  br label %15

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @exerror(ptr noundef @.str.148, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %12, %11, %10, %9
  %16 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getDfltAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i32 @toKind(ptr noundef %9, ptr noundef @.str.149)
  store i32 %10, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @agattr(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !119
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = call ptr @agattr(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef @.str.121)
  store ptr %21, ptr %8, align 8, !tbaa !119
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = call ptr @kindToStr(i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.150, ptr noundef %23, ptr noundef %24, ptr noundef @.str.149)
  br label %25

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.Agsym_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %28
}

declare ptr @canon(ptr noundef, ptr noundef) #3

declare i32 @aghtmlstr(ptr noundef) #3

declare ptr @toHtml(ptr noundef, ptr noundef) #3

declare ptr @toLower(ptr noundef, ptr noundef) #3

declare ptr @colorx(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @toUpper(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.151, ptr noundef %7, ptr noundef %8) #16
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #20
  store ptr %18, ptr %10, align 8, !tbaa !7
  %19 = load i8, ptr %6, align 1, !tbaa !9, !range !35, !noundef !36
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load i64, ptr %11, align 8, !tbaa !34
  %29 = add i64 %28, 1
  %30 = call ptr @exstralloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %11, align 8, !tbaa !34
  %34 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %33) #16
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %43

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8, !tbaa !74
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call ptr @exstring(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %38, %21
  br label %45

44:                                               ; preds = %3
  store ptr @.str.121, ptr %9, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !7
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.152, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #16
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 44) #20
  store ptr %20, ptr %12, align 8, !tbaa !7
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 44) #20
  store ptr %23, ptr %12, align 8, !tbaa !7
  %24 = load i8, ptr %6, align 1, !tbaa !9, !range !35, !noundef !36
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %13, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = load i64, ptr %13, align 8, !tbaa !34
  %34 = add i64 %33, 1
  %35 = call ptr @exstralloc(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = load i64, ptr %13, align 8, !tbaa !34
  %39 = call ptr @strncpy(ptr noundef %36, ptr noundef %37, i64 noundef %38) #16
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  %41 = load i64, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %48

43:                                               ; preds = %18
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = load ptr, ptr %12, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call ptr @exstring(ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %43, %26
  br label %50

49:                                               ; preds = %3
  store ptr @.str.121, ptr %11, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %51
}

declare i32 @indexOf(ptr noundef, ptr noundef) #3

declare i64 @rindexOf(ptr noundef, ptr noundef) #3

declare i64 @match(ptr noundef, ptr noundef) #3

declare ptr @findBinding(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getArg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gpr_t, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, ...) @exerror(ptr noundef @.str.153, i32 noundef %12)
  store ptr null, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gpr_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !7
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %9, align 8, !tbaa !108
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %18, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.Exref_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.Exid_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !123
  %25 = icmp eq i64 %24, 274
  br i1 %25, label %26, label %64

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Exnode_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = call ptr @int2ptr(i64 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %9, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.Exref_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.Exid_s, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.Exref_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.Exid_s, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = load ptr, ptr %8, align 8, !tbaa !75
  %53 = call ptr @deparse(ptr noundef %51, ptr noundef %52, ptr noundef %14)
  call void (ptr, ...) @exerror(ptr noundef @.str.154, ptr noundef %45, ptr noundef %50, ptr noundef %53)
  call void @agxbfree(ptr noundef %14)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %242

55:                                               ; preds = %26
  %56 = load ptr, ptr %7, align 8, !tbaa !74
  %57 = load ptr, ptr %8, align 8, !tbaa !75
  %58 = load ptr, ptr %9, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct.Exref_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = call ptr @deref(ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

64:                                               ; preds = %19
  %65 = load ptr, ptr %9, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.Exref_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw %struct.Exid_s, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !112
  switch i64 %69, label %233 [
    i64 5, label %70
    i64 1, label %81
    i64 2, label %92
    i64 3, label %103
    i64 4, label %114
    i64 10, label %125
    i64 8, label %136
    i64 9, label %147
    i64 16, label %158
    i64 17, label %195
  ]

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !74
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = load ptr, ptr %9, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.Exref_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gpr_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = call ptr @deref(ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

81:                                               ; preds = %64
  %82 = load ptr, ptr %7, align 8, !tbaa !74
  %83 = load ptr, ptr %8, align 8, !tbaa !75
  %84 = load ptr, ptr %9, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct.Exref_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gpr_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = call ptr @deref(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

92:                                               ; preds = %64
  %93 = load ptr, ptr %7, align 8, !tbaa !74
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  %95 = load ptr, ptr %9, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Exref_s, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gpr_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = call ptr @deref(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

103:                                              ; preds = %64
  %104 = load ptr, ptr %7, align 8, !tbaa !74
  %105 = load ptr, ptr %8, align 8, !tbaa !75
  %106 = load ptr, ptr %9, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw %struct.Exref_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !143
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Gpr_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !124
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = call ptr @deref(ptr noundef %104, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

114:                                              ; preds = %64
  %115 = load ptr, ptr %7, align 8, !tbaa !74
  %116 = load ptr, ptr %8, align 8, !tbaa !75
  %117 = load ptr, ptr %9, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw %struct.Exref_s, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !143
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gpr_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = call ptr @deref(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

125:                                              ; preds = %64
  %126 = load ptr, ptr %7, align 8, !tbaa !74
  %127 = load ptr, ptr %8, align 8, !tbaa !75
  %128 = load ptr, ptr %9, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.Exref_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !143
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Gpr_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = call ptr @deref(ptr noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

136:                                              ; preds = %64
  %137 = load ptr, ptr %7, align 8, !tbaa !74
  %138 = load ptr, ptr %8, align 8, !tbaa !75
  %139 = load ptr, ptr %9, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw %struct.Exref_s, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !143
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gpr_t, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !130
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = call ptr @deref(ptr noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

147:                                              ; preds = %64
  %148 = load ptr, ptr %7, align 8, !tbaa !74
  %149 = load ptr, ptr %8, align 8, !tbaa !75
  %150 = load ptr, ptr %9, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw %struct.Exref_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !143
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Gpr_t, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = call ptr @deref(ptr noundef %148, ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

158:                                              ; preds = %64
  %159 = load ptr, ptr %10, align 8, !tbaa !98
  %160 = icmp ne ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Gpr_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !118
  store ptr %164, ptr %10, align 8, !tbaa !98
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void (ptr, ...) @exerror(ptr noundef @.str.155)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %10, align 8, !tbaa !98
  %169 = call i32 @isedge(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !74
  %173 = load ptr, ptr %8, align 8, !tbaa !75
  %174 = load ptr, ptr %9, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %struct.Exref_s, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !143
  %177 = load ptr, ptr %10, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 3
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8, !tbaa !98
  br label %187

184:                                              ; preds = %171
  %185 = load ptr, ptr %10, align 8, !tbaa !98
  %186 = getelementptr inbounds %struct.Agedge_s, ptr %185, i64 -1
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %183, %182 ], [ %186, %184 ]
  %189 = getelementptr inbounds nuw %struct.Agedge_s, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !113
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = call ptr @deref(ptr noundef %172, ptr noundef %173, ptr noundef %176, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

193:                                              ; preds = %167
  call void (ptr, ...) @exerror(ptr noundef @.str.156)
  br label %194

194:                                              ; preds = %193
  br label %239

195:                                              ; preds = %64
  %196 = load ptr, ptr %10, align 8, !tbaa !98
  %197 = icmp ne ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gpr_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !118
  store ptr %201, ptr %10, align 8, !tbaa !98
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void (ptr, ...) @exerror(ptr noundef @.str.155)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

204:                                              ; preds = %198, %195
  %205 = load ptr, ptr %10, align 8, !tbaa !98
  %206 = call i32 @isedge(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !74
  %210 = load ptr, ptr %8, align 8, !tbaa !75
  %211 = load ptr, ptr %9, align 8, !tbaa !108
  %212 = getelementptr inbounds nuw %struct.Exref_s, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !143
  %214 = load ptr, ptr %10, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = load ptr, ptr %10, align 8, !tbaa !98
  br label %224

221:                                              ; preds = %208
  %222 = load ptr, ptr %10, align 8, !tbaa !98
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i64 1
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi ptr [ %220, %219 ], [ %223, %221 ]
  %226 = getelementptr inbounds nuw %struct.Agedge_s, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !113
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = call ptr @deref(ptr noundef %209, ptr noundef %210, ptr noundef %213, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

230:                                              ; preds = %204
  %231 = load ptr, ptr %10, align 8, !tbaa !98
  call void (ptr, ...) @exerror(ptr noundef @.str.157, ptr noundef %231)
  br label %232

232:                                              ; preds = %230
  br label %239

233:                                              ; preds = %64
  %234 = load ptr, ptr %9, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw %struct.Exref_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !133
  %237 = getelementptr inbounds nuw %struct.Exid_s, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds [32 x i8], ptr %237, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.158, ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %232, %194
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %242

242:                                              ; preds = %241, %224, %203, %187, %166, %147, %136, %125, %114, %103, %92, %81, %70, %55, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %243 = load ptr, ptr %6, align 8
  ret ptr %243
}

; Function Attrs: nounwind uwtable
define internal ptr @deparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @exdump(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @agxbuse(ptr noundef %10)
  ret ptr %11
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !110
  %13 = load ptr, ptr %8, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.Exid_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i64 %15, 282
  br i1 %16, label %17, label %227

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.Exid_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !112
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
  %22 = load ptr, ptr %7, align 8, !tbaa !98
  %23 = call i32 @isedge(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = call i64 @ptr2int(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %40, ptr %41, align 8, !tbaa !97
  br label %43

42:                                               ; preds = %21
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.156)
  store i32 -1, ptr %5, align 4
  br label %261

43:                                               ; preds = %36
  br label %226

44:                                               ; preds = %17
  %45 = load ptr, ptr %7, align 8, !tbaa !98
  %46 = call i32 @isedge(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !98
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !98
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = call i64 @ptr2int(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %63, ptr %64, align 8, !tbaa !97
  br label %66

65:                                               ; preds = %44
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.159)
  store i32 -1, ptr %5, align 4
  br label %261

66:                                               ; preds = %59
  br label %226

67:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !74
  %69 = load ptr, ptr %7, align 8, !tbaa !98
  %70 = call ptr @nameOf(ptr noundef %68, ptr noundef %69, ptr noundef %10)
  %71 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %70, ptr %71, align 8, !tbaa !97
  call void @agxbfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %226

72:                                               ; preds = %17
  %73 = load ptr, ptr %7, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !98
  %80 = call ptr @agroot(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !98
  %82 = call i32 @agdegree(ptr noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %83, ptr %84, align 8, !tbaa !97
  br label %86

85:                                               ; preds = %72
  call void (ptr, ...) @exerror(ptr noundef @.str.160)
  store i32 -1, ptr %5, align 4
  br label %261

86:                                               ; preds = %78
  br label %226

87:                                               ; preds = %17
  %88 = load ptr, ptr %7, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !98
  %95 = call ptr @agroot(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !98
  %97 = call i32 @agdegree(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1)
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %98, ptr %99, align 8, !tbaa !97
  br label %101

100:                                              ; preds = %87
  call void (ptr, ...) @exerror(ptr noundef @.str.161)
  store i32 -1, ptr %5, align 4
  br label %261

101:                                              ; preds = %93
  br label %226

102:                                              ; preds = %17
  %103 = load ptr, ptr %7, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !98
  %110 = call ptr @agroot(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !98
  %112 = call i32 @agdegree(ptr noundef %110, ptr noundef %111, i32 noundef 1, i32 noundef 1)
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %113, ptr %114, align 8, !tbaa !97
  br label %116

115:                                              ; preds = %102
  call void (ptr, ...) @exerror(ptr noundef @.str.162)
  store i32 -1, ptr %5, align 4
  br label %261

116:                                              ; preds = %108
  br label %226

117:                                              ; preds = %17
  %118 = load ptr, ptr %7, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !98
  %125 = load ptr, ptr %9, align 8, !tbaa !110
  %126 = call i32 @posOf(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !98
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
  %135 = load ptr, ptr %7, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !98
  %142 = load ptr, ptr %9, align 8, !tbaa !110
  %143 = call i32 @posOf(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !98
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
  %152 = load ptr, ptr %7, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8, !tbaa !98
  %159 = call ptr @agparent(ptr noundef %158)
  %160 = call i64 @ptr2int(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %160, ptr %161, align 8, !tbaa !97
  br label %163

162:                                              ; preds = %151
  call void (ptr, ...) @exerror(ptr noundef @.str.166)
  store i32 -1, ptr %5, align 4
  br label %261

163:                                              ; preds = %157
  br label %226

164:                                              ; preds = %17
  %165 = load ptr, ptr %7, align 8, !tbaa !98
  %166 = call ptr @agraphof(ptr noundef %165)
  %167 = call ptr @agroot(ptr noundef %166)
  %168 = call i64 @ptr2int(ptr noundef %167)
  %169 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %168, ptr %169, align 8, !tbaa !97
  br label %226

170:                                              ; preds = %17
  %171 = load ptr, ptr %7, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw %struct.Agobj_s, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !98
  %178 = call i32 @agnedges(ptr noundef %177)
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %179, ptr %180, align 8, !tbaa !97
  br label %182

181:                                              ; preds = %170
  call void (ptr, ...) @exerror(ptr noundef @.str.167)
  store i32 -1, ptr %5, align 4
  br label %261

182:                                              ; preds = %176
  br label %226

183:                                              ; preds = %17
  %184 = load ptr, ptr %7, align 8, !tbaa !98
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !98
  %191 = call i32 @agnnodes(ptr noundef %190)
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %192, ptr %193, align 8, !tbaa !97
  br label %195

194:                                              ; preds = %183
  call void (ptr, ...) @exerror(ptr noundef @.str.168)
  store i32 -1, ptr %5, align 4
  br label %261

195:                                              ; preds = %189
  br label %226

196:                                              ; preds = %17
  %197 = load ptr, ptr %7, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !98
  %204 = call i32 @agisdirected(ptr noundef %203)
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %205, ptr %206, align 8, !tbaa !97
  br label %208

207:                                              ; preds = %196
  call void (ptr, ...) @exerror(ptr noundef @.str.169)
  store i32 -1, ptr %5, align 4
  br label %261

208:                                              ; preds = %202
  br label %226

209:                                              ; preds = %17
  %210 = load ptr, ptr %7, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !98
  %217 = call i32 @agisstrict(ptr noundef %216)
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %218, ptr %219, align 8, !tbaa !97
  br label %221

220:                                              ; preds = %209
  call void (ptr, ...) @exerror(ptr noundef @.str.170)
  store i32 -1, ptr %5, align 4
  br label %261

221:                                              ; preds = %215
  br label %226

222:                                              ; preds = %17
  %223 = load ptr, ptr %8, align 8, !tbaa !107
  %224 = getelementptr inbounds nuw %struct.Exid_s, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 0
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.158, ptr noundef %225)
  store i32 -1, ptr %5, align 4
  br label %261

226:                                              ; preds = %221, %208, %195, %182, %164, %163, %150, %133, %116, %101, %86, %67, %66, %43
  br label %260

227:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %228 = load ptr, ptr %7, align 8, !tbaa !98
  %229 = load ptr, ptr %8, align 8, !tbaa !107
  %230 = getelementptr inbounds nuw %struct.Exid_s, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds [32 x i8], ptr %230, i64 0, i64 0
  %232 = call ptr @agattrsym(ptr noundef %228, ptr noundef %231)
  store ptr %232, ptr %11, align 8, !tbaa !119
  %233 = load ptr, ptr %11, align 8, !tbaa !119
  %234 = icmp ne ptr %233, null
  br i1 %234, label %255, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %7, align 8, !tbaa !98
  %237 = call ptr @agraphof(ptr noundef %236)
  %238 = call ptr @agroot(ptr noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !98
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 3
  %243 = load ptr, ptr %8, align 8, !tbaa !107
  %244 = getelementptr inbounds nuw %struct.Exid_s, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [32 x i8], ptr %244, i64 0, i64 0
  %246 = call ptr @agattr(ptr noundef %238, i32 noundef %242, ptr noundef %245, ptr noundef @.str.121)
  store ptr %246, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %247 = load ptr, ptr %7, align 8, !tbaa !98
  %248 = call ptr @kindOf(ptr noundef %247)
  %249 = load ptr, ptr %8, align 8, !tbaa !107
  %250 = getelementptr inbounds nuw %struct.Exid_s, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [32 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %6, align 8, !tbaa !74
  %253 = load ptr, ptr %7, align 8, !tbaa !98
  %254 = call ptr @nameOf(ptr noundef %252, ptr noundef %253, ptr noundef %12)
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.171, ptr noundef %248, ptr noundef %251, ptr noundef %254)
  call void @agxbfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %255

255:                                              ; preds = %235, %227
  %256 = load ptr, ptr %7, align 8, !tbaa !98
  %257 = load ptr, ptr %11, align 8, !tbaa !119
  %258 = call ptr @agxget(ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %258, ptr %259, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %260

260:                                              ; preds = %255, %226
  store i32 0, ptr %5, align 4
  br label %261

261:                                              ; preds = %260, %222, %220, %207, %194, %181, %162, %149, %132, %115, %100, %85, %65, %42
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @kindToStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr %2, align 4, !tbaa !26
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.141, ptr %3, align 8, !tbaa !7
  br label %8

6:                                                ; preds = %1
  store ptr @.str.142, ptr %3, align 8, !tbaa !7
  br label %8

7:                                                ; preds = %1
  store ptr @.str.143, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

declare i32 @agobjkind(ptr noundef) #3

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @exstralloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare void @exdump(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @posOf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call ptr @agroot(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %14 = load ptr, ptr @posOf.root, align 8, !tbaa !92
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %18, ptr @posOf.root, align 8, !tbaa !92
  %19 = load ptr, ptr @posOf.root, align 8, !tbaa !92
  %20 = call ptr @agattr(ptr noundef %19, i32 noundef 1, ptr noundef @.str.172, ptr noundef null)
  store ptr %20, ptr @posOf.pos, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr @posOf.pos, align 8, !tbaa !119
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = load ptr, ptr @posOf.pos, align 8, !tbaa !119
  %28 = call ptr @agxget(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  %31 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.151, ptr noundef %30, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !146
  %39 = load ptr, ptr %7, align 8, !tbaa !144
  store double %38, ptr %39, align 8, !tbaa !146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @agparent(ptr noundef) #3

declare ptr @exzero(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @typeChkExp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Exref_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = call zeroext i16 @typeChk(i16 noundef zeroext 0, ptr noundef %13)
  store i16 %14, ptr %6, align 2, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Exref_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  store ptr %17, ptr %4, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %33, %10
  %19 = load i16, ptr %6, align 2, !tbaa !46
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load i16, ptr %6, align 2, !tbaa !46
  %29 = load ptr, ptr %4, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.Exref_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = call zeroext i16 @typeChk(i16 noundef zeroext %28, ptr noundef %31)
  store i16 %32, ptr %6, align 2, !tbaa !46
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.Exref_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  store ptr %36, ptr %4, align 8, !tbaa !108
  br label %18, !llvm.loop !148

37:                                               ; preds = %25
  %38 = load i16, ptr %6, align 2, !tbaa !46
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %47

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %2
  store i16 0, ptr %6, align 2, !tbaa !46
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i16, ptr %6, align 2, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !107
  %46 = call zeroext i16 @typeChk(i16 noundef zeroext %44, ptr noundef %45)
  store i16 %46, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  %48 = load i16, ptr %3, align 2
  ret i16 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @typeChk(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  store i16 0, ptr %5, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #16
  store i16 0, ptr %6, align 2, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.Exid_s, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !123
  switch i64 %9, label %89 [
    i64 274, label %10
    i64 282, label %29
    i64 286, label %75
  ]

10:                                               ; preds = %2
  store i16 0, ptr %5, align 2, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.Exid_s, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !42
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
  store i16 112, ptr %6, align 2, !tbaa !46
  br label %28

15:                                               ; preds = %10
  store i16 16, ptr %6, align 2, !tbaa !46
  br label %28

16:                                               ; preds = %10
  store i16 64, ptr %6, align 2, !tbaa !46
  br label %28

17:                                               ; preds = %10
  store i16 32, ptr %6, align 2, !tbaa !46
  br label %28

18:                                               ; preds = %10
  store i16 4, ptr %6, align 2, !tbaa !46
  br label %28

19:                                               ; preds = %10
  store i16 2, ptr %6, align 2, !tbaa !46
  br label %28

20:                                               ; preds = %10
  store i16 8, ptr %6, align 2, !tbaa !46
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.Exid_s, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.Exid_s, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.174, i64 noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14
  br label %96

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.Exid_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !112
  %33 = icmp sle i64 %32, 138
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.Exid_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !112
  switch i64 %37, label %60 [
    i64 8, label %38
    i64 1, label %38
    i64 2, label %38
    i64 3, label %38
    i64 4, label %49
  ]

38:                                               ; preds = %34, %34, %34, %34
  %39 = load i32, ptr @codePhase, align 4, !tbaa !26
  %40 = icmp sle i32 1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @codePhase, align 4, !tbaa !26
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.Exid_s, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.175, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %60

49:                                               ; preds = %34
  %50 = load i32, ptr @codePhase, align 4, !tbaa !26
  %51 = icmp sle i32 2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr @codePhase, align 4, !tbaa !26
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %59, label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.Exid_s, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.176, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %34, %59, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.Exid_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 0
  %66 = load i16, ptr %65, align 4, !tbaa !46
  store i16 %66, ptr %5, align 2, !tbaa !46
  %67 = load ptr, ptr %4, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.Exid_s, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds [27 x [2 x i16]], ptr @tchk, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !46
  store i16 %72, ptr %6, align 2, !tbaa !46
  br label %74

73:                                               ; preds = %29
  store i16 112, ptr %5, align 2, !tbaa !46
  store i16 8, ptr %6, align 2, !tbaa !46
  br label %74

74:                                               ; preds = %73, %60
  br label %96

75:                                               ; preds = %2
  %76 = load i16, ptr %3, align 2, !tbaa !46
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @codePhase, align 4, !tbaa !26
  %80 = icmp sle i32 1, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr @codePhase, align 4, !tbaa !26
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %4, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.Exid_s, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.177, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81, %75
  store i16 112, ptr %5, align 2, !tbaa !46
  store i16 8, ptr %6, align 2, !tbaa !46
  br label %96

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct.Exid_s, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.Exid_s, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !123
  call void (ptr, ...) @exerror(ptr noundef @.str.178, ptr noundef %92, i64 noundef %95)
  br label %96

96:                                               ; preds = %89, %88, %74, %28
  %97 = load i16, ptr %5, align 2, !tbaa !46
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i16, ptr %3, align 2, !tbaa !46
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i16 112, ptr %3, align 2, !tbaa !46
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i16, ptr %5, align 2, !tbaa !46
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %3, align 2, !tbaa !46
  %107 = zext i16 %106 to i32
  %108 = and i32 %105, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i16 0, ptr %6, align 2, !tbaa !46
  br label %111

111:                                              ; preds = %110, %103
  br label %117

112:                                              ; preds = %96
  %113 = load i16, ptr %3, align 2, !tbaa !46
  %114 = icmp ne i16 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i16 0, ptr %6, align 2, !tbaa !46
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i16, ptr %6, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  ret i16 %118
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @assignable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %7, align 8, !tbaa !7
  store i16 0, ptr @TFA_State, align 2, !tbaa !46
  br label %15

15:                                               ; preds = %141, %2
  %16 = load i16, ptr @TFA_State, align 2, !tbaa !46
  %17 = sext i16 %16 to i32
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %144

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = icmp ugt i32 %27, 127
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !26
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 127, %29 ], [ %33, %30 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !97
  %37 = load i16, ptr @TFA_State, align 2, !tbaa !46
  %38 = sext i16 %37 to i32
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %140

40:                                               ; preds = %34
  %41 = call ptr @__ctype_b_loc() #22
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load i8, ptr %8, align 1, !tbaa !97
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !46
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 256
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %52 = load i8, ptr %8, align 1, !tbaa !97
  %53 = sext i8 %52 to i32
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %56 = load i8, ptr %8, align 1, !tbaa !97
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !26
  %58 = load i32, ptr %10, align 4, !tbaa !26
  %59 = icmp slt i32 %58, -128
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 255
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %10, align 4, !tbaa !26
  br label %72

65:                                               ; preds = %60
  %66 = call ptr @__ctype_tolower_loc() #22
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = load i32, ptr %10, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi i32 [ %64, %63 ], [ %71, %65 ]
  store i32 %73, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %78

74:                                               ; preds = %51
  %75 = load i8, ptr %8, align 1, !tbaa !97
  %76 = sext i8 %75 to i32
  %77 = call i32 @tolower(i32 noundef %76) #20
  store i32 %77, ptr %9, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %74, %72
  %79 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %79, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %80 = load i32, ptr %11, align 4, !tbaa !26
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !97
  br label %99

82:                                               ; preds = %40
  %83 = call ptr @__ctype_b_loc() #22
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  %85 = load i8, ptr %8, align 1, !tbaa !97
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !46
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 512
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %82
  %94 = load i8, ptr %8, align 1, !tbaa !97
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i16 -1, ptr @TFA_State, align 2, !tbaa !46
  br label %141

98:                                               ; preds = %93, %82
  br label %99

99:                                               ; preds = %98, %78
  %100 = load i16, ptr @TFA_State, align 2, !tbaa !46
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.TrieState, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !152
  %105 = load i8, ptr %8, align 1, !tbaa !97
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 95
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [28 x i64], ptr @CharMask, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %111 = and i64 %104, %110
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #16
  %114 = load i16, ptr @TFA_State, align 2, !tbaa !46
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.TrieState, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2, !tbaa !154
  store i16 %118, ptr %12, align 2, !tbaa !46
  br label %119

119:                                              ; preds = %129, %113
  %120 = load i16, ptr %12, align 2, !tbaa !46
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [69 x %struct.TrieTrans], ptr @TrieTransTbl, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.TrieTrans, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 4, !tbaa !155
  %125 = sext i16 %124 to i32
  %126 = load i8, ptr %8, align 1, !tbaa !97
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = load i16, ptr %12, align 2, !tbaa !46
  %131 = add i16 %130, 1
  store i16 %131, ptr %12, align 2, !tbaa !46
  br label %119, !llvm.loop !157

132:                                              ; preds = %119
  %133 = load i16, ptr %12, align 2, !tbaa !46
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds [69 x %struct.TrieTrans], ptr @TrieTransTbl, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.TrieTrans, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !158
  store i16 %137, ptr @TFA_State, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #16
  br label %139

138:                                              ; preds = %99
  store i16 -1, ptr @TFA_State, align 2, !tbaa !46
  br label %139

139:                                              ; preds = %138, %132
  br label %140

140:                                              ; preds = %139, %34
  br label %141

141:                                              ; preds = %140, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %142 = load ptr, ptr %7, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !7
  br label %15, !llvm.loop !159

144:                                              ; preds = %24
  %145 = load i16, ptr @TFA_State, align 2, !tbaa !46
  %146 = sext i16 %145 to i32
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %156

149:                                              ; preds = %144
  %150 = load i16, ptr @TFA_State, align 2, !tbaa !46
  %151 = sext i16 %150 to i64
  %152 = getelementptr inbounds [70 x %struct.TrieState], ptr @TrieStateTbl, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.TrieState, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 16, !tbaa !160
  %155 = sext i16 %154 to i32
  br label %156

156:                                              ; preds = %149, %148
  %157 = phi i32 [ -1, %148 ], [ %155, %149 ]
  store i32 %157, ptr %6, align 4, !tbaa !26
  %158 = load i32, ptr %6, align 4, !tbaa !26
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 1, ptr %13, align 4
  br label %188

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw %struct.Agobj_s, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 3
  switch i32 %165, label %180 [
    i32 0, label %166
    i32 1, label %173
  ]

166:                                              ; preds = %161
  %167 = load i32, ptr %6, align 4, !tbaa !26
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @exerror(ptr noundef @.str.184, ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %166
  br label %187

173:                                              ; preds = %161
  %174 = load i32, ptr %6, align 4, !tbaa !26
  %175 = and i32 %174, 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @exerror(ptr noundef @.str.185, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %173
  br label %187

180:                                              ; preds = %161
  %181 = load i32, ptr %6, align 4, !tbaa !26
  %182 = and i32 %181, 32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @exerror(ptr noundef @.str.186, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %180
  br label %187

187:                                              ; preds = %186, %179, %172
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #13

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #22
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

declare noalias ptr @tmpfile() #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @rewind(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i32 %13
}

declare i32 @excomp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !7
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %3, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %22
}

declare i32 @fclose(ptr noundef) #3

declare ptr @exexpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #16
  store i32 %22, ptr %11, align 4, !tbaa !26
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !161
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !34
  %41 = load i64, ptr %14, align 8, !tbaa !34
  %42 = load i64, ptr %8, align 8, !tbaa !34
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = load i64, ptr %8, align 8, !tbaa !34
  %46 = load i64, ptr %14, align 8, !tbaa !34
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !34
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !9
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !34
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %59 = load i8, ptr %13, align 1, !tbaa !9, !range !35, !noundef !36
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !7
  %68 = load ptr, ptr %17, align 8, !tbaa !7
  %69 = load i64, ptr %8, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = load ptr, ptr %7, align 8, !tbaa !161
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #16
  store i32 %72, ptr %9, align 4, !tbaa !26
  %73 = load i32, ptr %9, align 4, !tbaa !26
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !9, !range !35, !noundef !36
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !26
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.5, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !97
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !97
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !97
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !76
  %13 = load i64, ptr %4, align 8, !tbaa !34
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.46, i64 noundef %14) #16
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @case_infos_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @case_infos_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @case_infos_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.case_infos_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mkStmts(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.case_infos_t) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = call i64 @case_infos_size(ptr noundef %2)
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 16)
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %111, %4
  %16 = load i64, ptr %10, align 8, !tbaa !34
  %17 = call i64 @case_infos_size(ptr noundef %2)
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %114

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %21 = load i64, ptr %10, align 8, !tbaa !34
  %22 = call ptr @case_infos_at(ptr noundef %2, i64 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.case_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !34
  %30 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.192, ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.case_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.case_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !165
  %39 = call ptr @agxbuse(ptr noundef %8)
  %40 = call ptr @compile(ptr noundef %31, ptr noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 259)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i64, ptr %10, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.case_stmt, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.case_stmt, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8, !tbaa !166
  %45 = call i32 @getErrorErrors()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  br label %108

48:                                               ; preds = %27
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.case_stmt, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.case_stmt, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.case_info, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !165
  call void @checkGuard(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %48, %20
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.case_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %107

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load i64, ptr %10, align 8, !tbaa !34
  %66 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.193, ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.case_info, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.case_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !169
  %75 = call ptr @agxbuse(ptr noundef %8)
  %76 = call ptr @compile(ptr noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef null, i32 noundef 259)
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i64, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.case_stmt, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.case_stmt, ptr %79, i32 0, i32 1
  store ptr %76, ptr %80, align 8, !tbaa !170
  %81 = call i32 @getErrorErrors()
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %63
  store i32 2, ptr %11, align 4
  br label %108

84:                                               ; preds = %63
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i64, ptr %10, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.case_stmt, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.case_stmt, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %90 = icmp ne ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = load i64, ptr %10, align 8, !tbaa !34
  %94 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.194, ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !74
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.case_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !169
  %100 = call ptr @agxbuse(ptr noundef %8)
  %101 = call ptr @compile(ptr noundef %95, ptr noundef %96, ptr noundef @.str.195, i32 noundef %99, ptr noundef %100, ptr noundef null, i32 noundef 259)
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i64, ptr %10, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.case_stmt, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.case_stmt, ptr %104, i32 0, i32 1
  store ptr %101, ptr %105, align 8, !tbaa !170
  br label %106

106:                                              ; preds = %91, %84
  br label %107

107:                                              ; preds = %106, %58
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %83, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %10, align 8, !tbaa !34
  %113 = add i64 %112, 1
  store i64 %113, ptr %10, align 8, !tbaa !34
  br label %15, !llvm.loop !171

114:                                              ; preds = %108, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %115

115:                                              ; preds = %114
  call void @agxbfree(ptr noundef %8)
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @case_infos_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.case_infos_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.case_infos_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.case_infos_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.case_info, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @checkGuard(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call ptr @exnoncast(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = call i32 @exisAssign(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !26
  call void @setErrorFileLine(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.196)
  br label %22

22:                                               ; preds = %21, %11, %3
  ret void
}

declare ptr @exnoncast(ptr noundef) #3

declare i32 @exisAssign(ptr noundef) #3

declare void @setErrorFileLine(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @iofread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = call i32 @fileno(ptr noundef %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ioputstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ioflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @fflush(ptr noundef %3)
  ret i32 %4
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @fflush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !8, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !18, i64 104, !19, i64 112, !17, i64 120, !17, i64 124, !20, i64 128, !17, i64 136, !4, i64 144, !21, i64 152, !5, i64 160}
!13 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!14 = !{!"p1 _ZTS7Agobj_s", !4, i64 0}
!15 = !{!"p1 _ZTS8Exdisc_s", !4, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!19 = !{!"p1 _ZTS8Agedge_s", !4, i64 0}
!20 = !{!"p2 omnipotent char", !4, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"", !10, i64 0, !24, i64 8, !25, i64 16, !21, i64 24, !4, i64 32, !25, i64 40, !25, i64 48}
!24 = !{!"p1 _ZTS6Expr_s", !4, i64 0}
!25 = !{!"p1 _ZTS8Exnode_s", !4, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !8, i64 24}
!28 = !{!"", !8, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !8, i64 24, !29, i64 32, !8, i64 64, !8, i64 72}
!29 = !{!"", !4, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!30 = !{!28, !8, i64 0}
!31 = !{!28, !17, i64 8}
!32 = !{!23, !25, i64 16}
!33 = !{!23, !4, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!23, !21, i64 24}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!23, !10, i64 0}
!41 = !{!28, !8, i64 64}
!42 = !{!43, !21, i64 32}
!43 = !{!"Exid_s", !44, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !25, i64 48, !4, i64 56, !5, i64 64}
!44 = !{!"dtlink_s_", !45, i64 0, !5, i64 8}
!45 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !5, i64 0}
!48 = !{!28, !17, i64 16}
!49 = !{!23, !25, i64 40}
!50 = !{!28, !8, i64 72}
!51 = !{!28, !17, i64 12}
!52 = !{!23, !25, i64 48}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !21, i64 0}
!55 = !{!"Exdisc_s", !21, i64 0, !21, i64 8, !56, i64 16, !20, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !57, i64 120, !4, i64 128}
!56 = !{!"p1 _ZTS6Exid_s", !4, i64 0}
!57 = !{!"p1 int", !4, i64 0}
!58 = !{!55, !21, i64 8}
!59 = !{!55, !56, i64 16}
!60 = !{!55, !4, i64 40}
!61 = !{!55, !4, i64 64}
!62 = !{!55, !4, i64 48}
!63 = !{!55, !4, i64 56}
!64 = !{!12, !4, i64 48}
!65 = !{!55, !4, i64 80}
!66 = !{!55, !4, i64 72}
!67 = !{!55, !4, i64 88}
!68 = !{!55, !4, i64 96}
!69 = !{!55, !4, i64 104}
!70 = !{!12, !4, i64 56}
!71 = !{!55, !4, i64 112}
!72 = !{!55, !57, i64 120}
!73 = !{!55, !4, i64 128}
!74 = !{!24, !24, i64 0}
!75 = !{!25, !25, i64 0}
!76 = !{!16, !16, i64 0}
!77 = !{!29, !21, i64 16}
!78 = !{!29, !4, i64 0}
!79 = !{!29, !21, i64 8}
!80 = !{!29, !21, i64 24}
!81 = !{!82, !8, i64 8}
!82 = !{!"", !17, i64 0, !8, i64 8, !29, i64 16, !29, i64 48}
!83 = !{!82, !17, i64 0}
!84 = !{!85, !25, i64 0}
!85 = !{!"", !25, i64 0, !10, i64 8, !21, i64 16, !21, i64 24, !4, i64 32, !4, i64 40}
!86 = !{!85, !21, i64 16}
!87 = !{!85, !4, i64 32}
!88 = !{!85, !10, i64 8}
!89 = !{!85, !21, i64 24}
!90 = !{!85, !4, i64 40}
!91 = distinct !{!91, !39}
!92 = !{!13, !13, i64 0}
!93 = !{!18, !18, i64 0}
!94 = !{!19, !19, i64 0}
!95 = !{!96, !21, i64 0}
!96 = !{!"Exnode_s", !21, i64 0, !21, i64 8, !10, i64 16, !5, i64 24, !5, i64 32}
!97 = !{!5, !5, i64 0}
!98 = !{!14, !14, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"long long", !5, i64 0}
!101 = !{!96, !21, i64 8}
!102 = !{!103, !21, i64 8}
!103 = !{!"Agobj_s", !104, i64 0, !105, i64 16}
!104 = !{!"Agtag_s", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !21, i64 8}
!105 = !{!"p1 _ZTS7Agrec_s", !4, i64 0}
!106 = !{i64 0, i64 8, !97}
!107 = !{!56, !56, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7Exref_s", !4, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8EX_STYPE", !4, i64 0}
!112 = !{!43, !21, i64 24}
!113 = !{!114, !18, i64 56}
!114 = !{!"Agedge_s", !103, i64 0, !44, i64 24, !44, i64 40, !18, i64 56}
!115 = !{!12, !16, i64 80}
!116 = !{!12, !13, i64 0}
!117 = !{!12, !13, i64 16}
!118 = !{!12, !14, i64 32}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS7Agsym_s", !4, i64 0}
!121 = !{!122, !4, i64 8}
!122 = !{!"", !8, i64 0, !4, i64 8}
!123 = !{!43, !21, i64 16}
!124 = !{!12, !13, i64 8}
!125 = !{!12, !13, i64 24}
!126 = !{!12, !8, i64 64}
!127 = !{!12, !8, i64 72}
!128 = !{!12, !17, i64 124}
!129 = !{!12, !17, i64 88}
!130 = !{!12, !18, i64 96}
!131 = !{!12, !18, i64 104}
!132 = !{!12, !19, i64 112}
!133 = !{!134, !56, i64 8}
!134 = !{!"Exref_s", !109, i64 0, !56, i64 8, !25, i64 16}
!135 = !{!12, !17, i64 136}
!136 = !{!12, !17, i64 120}
!137 = !{i64 0, i64 1, !97}
!138 = distinct !{!138, !39}
!139 = !{!140, !8, i64 16}
!140 = !{!"Agsym_s", !44, i64 0, !8, i64 16, !8, i64 24, !17, i64 32, !5, i64 36, !5, i64 37, !5, i64 38}
!141 = !{!140, !8, i64 24}
!142 = !{!12, !20, i64 128}
!143 = !{!134, !109, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 double", !4, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"double", !5, i64 0}
!148 = distinct !{!148, !39}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 short", !4, i64 0}
!151 = !{!57, !57, i64 0}
!152 = !{!153, !21, i64 8}
!153 = !{!"", !47, i64 0, !47, i64 2, !21, i64 8}
!154 = !{!153, !47, i64 2}
!155 = !{!156, !47, i64 0}
!156 = !{!"", !47, i64 0, !47, i64 2}
!157 = distinct !{!157, !39}
!158 = !{!156, !47, i64 2}
!159 = distinct !{!159, !39}
!160 = !{!153, !47, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
!163 = !{!164, !8, i64 8}
!164 = !{!"", !17, i64 0, !8, i64 8, !17, i64 16, !8, i64 24}
!165 = !{!164, !17, i64 0}
!166 = !{!167, !25, i64 0}
!167 = !{!"", !25, i64 0, !25, i64 8}
!168 = !{!164, !8, i64 24}
!169 = !{!164, !17, i64 16}
!170 = !{!167, !25, i64 8}
!171 = distinct !{!171, !39}
