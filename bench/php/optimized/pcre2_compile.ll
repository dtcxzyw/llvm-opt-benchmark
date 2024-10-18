; ModuleID = 'bench/php/original/pcre2_compile.ll'
source_filename = "bench/php/original/pcre2_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i16, i16, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pso = type { ptr, i16, i16, i32 }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.alasitem = type { i32, i32 }
%struct.verbitem = type { i32, i32, i32 }
%struct.ucp_type_table = type { i16, i16, i16 }
%struct.compile_block_8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [10 x i64], i64, i16, i16, i16, i16, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.named_group_8 = type { ptr, i32, i16, i16 }
%struct.recurse_cache = type { ptr, i32 }
%struct.open_capitem = type { ptr, i16, i16 }
%struct.branch_chain_8 = type { ptr, ptr }
%struct.parsed_recurse_check = type { ptr, ptr }

@escapes = internal unnamed_addr constant [75 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -4, i16 -14, i16 -6, i16 -25, i16 0, i16 -2, i16 -18, i16 0, i16 0, i16 -3, i16 0, i16 0, i16 -12, i16 0, i16 -15, i16 -26, i16 -17, i16 -8, i16 0, i16 0, i16 -20, i16 -10, i16 -22, i16 0, i16 -23, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 7, i16 -5, i16 0, i16 -7, i16 27, i16 12, i16 0, i16 -19, i16 0, i16 0, i16 -28, i16 0, i16 0, i16 10, i16 0, i16 -16, i16 0, i16 13, i16 -9, i16 9, i16 0, i16 -21, i16 -11, i16 0, i16 0, i16 -24], align 16
@xdigitab = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_compile_context_8 = external constant %struct.pcre2_real_compile_context_8, align 8
@_pcre2_default_tables_8 = external constant [0 x i8], align 1
@pso_list = internal unnamed_addr constant [21 x %struct.pso] [%struct.pso { ptr @.str.1, i16 5, i16 0, i32 524288 }, %struct.pso { ptr @.str.2, i16 4, i16 0, i32 524288 }, %struct.pso { ptr @.str.3, i16 4, i16 0, i32 131072 }, %struct.pso { ptr @.str.4, i16 9, i16 1, i32 65536 }, %struct.pso { ptr @.str.5, i16 17, i16 1, i32 131072 }, %struct.pso { ptr @.str.6, i16 16, i16 0, i32 16384 }, %struct.pso { ptr @.str.7, i16 18, i16 0, i32 32768 }, %struct.pso { ptr @.str.8, i16 7, i16 1, i32 524288 }, %struct.pso { ptr @.str.9, i16 13, i16 0, i32 65536 }, %struct.pso { ptr @.str.10, i16 11, i16 4, i32 0 }, %struct.pso { ptr @.str.11, i16 12, i16 5, i32 0 }, %struct.pso { ptr @.str.12, i16 12, i16 6, i32 0 }, %struct.pso { ptr @.str.13, i16 16, i16 6, i32 0 }, %struct.pso { ptr @.str.14, i16 3, i16 2, i32 1 }, %struct.pso { ptr @.str.15, i16 3, i16 2, i32 2 }, %struct.pso { ptr @.str.16, i16 5, i16 2, i32 3 }, %struct.pso { ptr @.str.17, i16 4, i16 2, i32 4 }, %struct.pso { ptr @.str.18, i16 4, i16 2, i32 6 }, %struct.pso { ptr @.str.19, i16 8, i16 2, i32 5 }, %struct.pso { ptr @.str.20, i16 12, i16 3, i32 2 }, %struct.pso { ptr @.str.21, i16 12, i16 3, i32 1 }], align 16
@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF8)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"UTF)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UCP)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"NOTEMPTY)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"NOTEMPTY_ATSTART)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"NO_AUTO_POSSESS)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"NO_DOTSTAR_ANCHOR)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"NO_JIT)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"NO_START_OPT)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"LIMIT_HEAP=\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"LIMIT_MATCH=\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"LIMIT_DEPTH=\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"LIMIT_RECURSION=\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CR)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"LF)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"CRLF)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ANY)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NUL)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ANYCRLF)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"BSR_ANYCRLF)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"BSR_UNICODE)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Q\\E\00", align 1
@posix_substitutes = internal unnamed_addr constant [28 x i32] [i32 2, i32 1, i32 3, i32 5, i32 3, i32 9, i32 6, i32 0, i32 -1, i32 0, i32 -1, i32 1, i32 3, i32 0, i32 3, i32 13, i32 14, i32 0, i32 15, i32 0, i32 16, i32 0, i32 8, i32 0, i32 9, i32 0, i32 17, i32 0], align 16
@alasnames = internal constant [210 x i8] c"pla\00plb\00napla\00naplb\00nla\00nlb\00positive_lookahead\00positive_lookbehind\00non_atomic_positive_lookahead\00non_atomic_positive_lookbehind\00negative_lookahead\00negative_lookbehind\00atomic\00sr\00asr\00script_run\00atomic_script_run\00", align 16
@alasmeta = internal unnamed_addr constant [17 x %struct.alasitem] [%struct.alasitem { i32 3, i32 -2145189888 }, %struct.alasitem { i32 3, i32 -2145058816 }, %struct.alasitem { i32 5, i32 -2144927744 }, %struct.alasitem { i32 5, i32 -2144862208 }, %struct.alasitem { i32 3, i32 -2145124352 }, %struct.alasitem { i32 3, i32 -2144993280 }, %struct.alasitem { i32 18, i32 -2145189888 }, %struct.alasitem { i32 19, i32 -2145058816 }, %struct.alasitem { i32 29, i32 -2144927744 }, %struct.alasitem { i32 30, i32 -2144862208 }, %struct.alasitem { i32 18, i32 -2145124352 }, %struct.alasitem { i32 19, i32 -2144993280 }, %struct.alasitem { i32 6, i32 -2147352576 }, %struct.alasitem { i32 2, i32 -2145255424 }, %struct.alasitem { i32 3, i32 -1879113728 }, %struct.alasitem { i32 10, i32 -2145255424 }, %struct.alasitem { i32 17, i32 -1879113728 }], align 16
@verbnames = internal constant [43 x i8] c"\00MARK\00ACCEPT\00F\00FAIL\00COMMIT\00PRUNE\00SKIP\00THEN\00", align 16
@verbs = internal unnamed_addr constant [9 x %struct.verbitem] [%struct.verbitem { i32 0, i32 -2144796672, i32 1 }, %struct.verbitem { i32 4, i32 -2144796672, i32 1 }, %struct.verbitem { i32 6, i32 -2144731136, i32 -1 }, %struct.verbitem { i32 1, i32 -2144665600, i32 -1 }, %struct.verbitem { i32 4, i32 -2144665600, i32 -1 }, %struct.verbitem { i32 6, i32 -2144600064, i32 0 }, %struct.verbitem { i32 5, i32 -2144468992, i32 0 }, %struct.verbitem { i32 4, i32 -2144337920, i32 0 }, %struct.verbitem { i32 4, i32 -2144206848, i32 0 }], align 16
@_pcre2_callout_start_delims_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_callout_end_delims_8 = external local_unnamed_addr constant [0 x i32], align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bidiclass\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"scriptextensions\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"scx\00", align 1
@_pcre2_utt_size_8 = external local_unnamed_addr constant i64, align 8
@_pcre2_utt_names_8 = external constant [0 x i8], align 1
@_pcre2_utt_8 = external local_unnamed_addr constant [0 x %struct.ucp_type_table], align 2
@_pcre2_ucp_gentype_8 = external local_unnamed_addr constant [0 x i32], align 4
@posix_names = internal constant [84 x i8] c"alpha\00lower\00upper\00alnum\00ascii\00blank\00cntrl\00digit\00graph\00print\00punct\00space\00word\00xdigit\00", align 16
@posix_name_lengths = internal unnamed_addr constant [15 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\04\06\00", align 1
@meta_extra_lengths = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\03\01\03\05\00\00\00\00\00\00\00\00\02\03\03\03\03\03\00\00\00\00\00\01\01\01\00\00\02\03\00\00\00\02\02\00\02\01\00\00\00\01\00\01\00\01\00\01\00\00\00\00\00\00\00\00\00\02\02\02", align 16
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@posix_class_maps = internal unnamed_addr constant [42 x i32] [i32 160, i32 64, i32 -2, i32 128, i32 -1, i32 0, i32 96, i32 -1, i32 0, i32 160, i32 -1, i32 2, i32 224, i32 288, i32 0, i32 0, i32 -1, i32 1, i32 288, i32 -1, i32 0, i32 64, i32 -1, i32 0, i32 192, i32 -1, i32 0, i32 224, i32 -1, i32 0, i32 256, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 160, i32 -1, i32 0, i32 32, i32 -1, i32 0], align 16
@_pcre2_hspace_list_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_vspace_list_8 = external local_unnamed_addr constant [0 x i32], align 4
@verbops = internal unnamed_addr constant [11 x i32] [i32 154, i32 164, i32 163, i32 161, i32 162, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160], align 16
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@chartypeoffset = internal unnamed_addr constant [4 x i32] [i32 0, i32 13, i32 26, i32 39], align 16
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1
@opcode_possessify = internal unnamed_addr constant <{ [105 x i8], [14 x i8] }> <{ [105 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00+\00,\00-\00\00\00\00\00\007\008\009\00:\00\00\00\00\00\00D\00E\00F\00G\00\00\00\00\00\00Q\00R\00S\00T\00\00\00\00\00\00^\00_\00`\00a\00\00\00\00\00\00j\00k\00l\00m", [14 x i8] zeroinitializer }>, align 16
@switch.table.handle_escdsw = private unnamed_addr constant [6 x i32] [i32 256, i32 256, i32 512, i32 512, i32 1024, i32 1024], align 4
@switch.table.handle_escdsw.1 = private unnamed_addr constant [6 x i32] [i32 -2145910769, i32 -2145910768, i32 -2145910769, i32 -2145910768, i32 -2145910769, i32 -2145910768], align 4

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_code_copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1088
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %11, %17, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %9, %17 ], [ %9, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_code_copy_with_tables(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %4(i64 noundef %6, ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr %14(i64 noundef 1096, ptr noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  tail call void %20(ptr noundef nonnull %9, ptr noundef %21) #17
  br label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1088) %16, ptr noundef nonnull align 1 dereferenceable(1088) %24, i64 1088, i1 false)
  %25 = getelementptr inbounds i8, ptr %16, i64 1088
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 262144
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %3, %1, %22, %18
  %.0 = phi ptr [ null, %18 ], [ %9, %22 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @php_pcre2_code_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %6, label %5

5:                                                ; preds = %2
  tail call void @_pcre2_jit_free_8(ptr noundef nonnull %4, ptr noundef nonnull %0) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 262144
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1088
  %14 = load i64, ptr %13, align 8
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %24, label %15

15:                                               ; preds = %10
  %16 = add i64 %14, -1
  store i64 %16, ptr %13, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %21, ptr noundef %23) #17
  br label %24

24:                                               ; preds = %10, %18, %15, %6
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %28) #17
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

declare void @_pcre2_jit_free_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -2147483647, 32769) i32 @_pcre2_check_escape_8(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = ptrtoint ptr %1 to i64
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = and i32 %4, 524288
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %4, 2
  %17 = and i32 %5, 32
  %18 = or disjoint i32 %17, %16
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %.not = icmp ult ptr %21, %1
  br i1 %.not, label %23, label %22

22:                                               ; preds = %8
  store i32 101, ptr %3, align 4
  br label %514

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i8 %25, -65
  %or.cond = select i1 %15, i1 %27, i1 false
  br i1 %or.cond, label %28, label %119

28:                                               ; preds = %23
  %29 = and i32 %26, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = shl nuw nsw i32 %26, 6
  %33 = and i32 %32, 1984
  %34 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr %24, align 1
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %33, %37
  br label %119

39:                                               ; preds = %28
  %40 = and i32 %26, 16
  %41 = icmp eq i32 %40, 0
  %42 = load i8, ptr %24, align 1
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i32
  br i1 %41, label %45, label %56

45:                                               ; preds = %39
  %46 = shl nuw nsw i32 %26, 12
  %47 = and i32 %46, 61440
  %48 = shl nuw nsw i32 %44, 6
  %49 = or disjoint i32 %48, %47
  %50 = getelementptr inbounds i8, ptr %21, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %55, ptr %10, align 8
  br label %119

56:                                               ; preds = %39
  %57 = and i32 %26, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %26, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %44, 12
  %63 = or disjoint i32 %62, %61
  %64 = getelementptr inbounds i8, ptr %21, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 6
  %69 = or disjoint i32 %63, %68
  %70 = getelementptr inbounds i8, ptr %21, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %75, ptr %10, align 8
  br label %119

76:                                               ; preds = %56
  %77 = and i32 %26, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds i8, ptr %21, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %21, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %21, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 63
  %90 = zext nneg i8 %89 to i32
  br i1 %78, label %91, label %102

91:                                               ; preds = %76
  %92 = shl nuw i32 %26, 24
  %93 = and i32 %92, 50331648
  %94 = shl nuw nsw i32 %44, 18
  %95 = or disjoint i32 %94, %93
  %96 = shl nuw nsw i32 %82, 12
  %97 = or disjoint i32 %95, %96
  %98 = shl nuw nsw i32 %86, 6
  %99 = or disjoint i32 %97, %98
  %100 = or disjoint i32 %99, %90
  %101 = getelementptr inbounds i8, ptr %21, i64 5
  store ptr %101, ptr %10, align 8
  br label %119

102:                                              ; preds = %76
  %103 = shl i32 %26, 30
  %104 = and i32 %103, 1073741824
  %105 = shl nuw nsw i32 %44, 24
  %106 = or disjoint i32 %105, %104
  %107 = shl nuw nsw i32 %82, 18
  %108 = or disjoint i32 %106, %107
  %109 = shl nuw nsw i32 %86, 12
  %110 = or disjoint i32 %108, %109
  %111 = shl nuw nsw i32 %90, 6
  %112 = or disjoint i32 %110, %111
  %113 = getelementptr inbounds i8, ptr %21, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %112, %116
  %118 = getelementptr inbounds i8, ptr %21, i64 6
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %31, %59, %102, %91, %45, %23
  %120 = phi ptr [ %34, %31 ], [ %55, %45 ], [ %75, %59 ], [ %101, %91 ], [ %118, %102 ], [ %24, %23 ]
  %.0268 = phi i32 [ %38, %31 ], [ %54, %45 ], [ %74, %59 ], [ %100, %91 ], [ %117, %102 ], [ %26, %23 ]
  store i32 0, ptr %3, align 4
  %121 = add nsw i32 %.0268, -123
  %or.cond3 = icmp ult i32 %121, -75
  br i1 %or.cond3, label %512, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %.0268, -48
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [75 x i16], ptr @escapes, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %.not330 = icmp eq i16 %126, 0
  br i1 %.not330, label %171, label %128

128:                                              ; preds = %122
  %129 = icmp sgt i16 %126, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = icmp eq i32 %123, 66
  br i1 %131, label %132, label %512

132:                                              ; preds = %130
  %133 = and i32 %5, 16
  %.not368 = icmp eq i32 %133, 0
  %spec.select = select i1 %.not368, i32 13, i32 10
  br label %512

134:                                              ; preds = %128
  %135 = sub nsw i32 0, %127
  %.not360 = icmp eq ptr %7, null
  br i1 %.not360, label %140, label %136

136:                                              ; preds = %134
  switch i32 %.0268, label %512 [
    i32 112, label %.thread
    i32 88, label %.thread
    i32 80, label %.thread
    i32 78, label %142
  ]

.thread:                                          ; preds = %136, %136, %136
  %137 = getelementptr inbounds i8, ptr %7, i64 200
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, 1048576
  store i32 %139, ptr %137, align 8
  br label %512

140:                                              ; preds = %134
  %141 = icmp eq i32 %123, 30
  br i1 %141, label %142, label %512

142:                                              ; preds = %136, %140
  %143 = ptrtoint ptr %120 to i64
  %144 = icmp ult ptr %120, %1
  br i1 %144, label %145, label %512

145:                                              ; preds = %142
  %146 = load i8, ptr %120, align 1
  %147 = icmp eq i8 %146, 123
  br i1 %147, label %.preheader405, label %512

.preheader405:                                    ; preds = %145
  %storemerge361427 = getelementptr inbounds i8, ptr %120, i64 1
  %148 = icmp ult ptr %storemerge361427, %1
  br i1 %148, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader405
  %149 = sub i64 %9, %143
  %scevgep = getelementptr i8, ptr %120, i64 %149
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge9
  %storemerge361429 = phi ptr [ %storemerge361, %.critedge9 ], [ %storemerge361427, %.lr.ph.preheader ]
  %.pn367428 = phi ptr [ %storemerge361429, %.critedge9 ], [ %120, %.lr.ph.preheader ]
  %150 = load i8, ptr %storemerge361429, align 1
  switch i8 %150, label %.critedge [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ]

.critedge9:                                       ; preds = %.lr.ph, %.lr.ph
  %storemerge361 = getelementptr inbounds i8, ptr %storemerge361429, i64 1
  %exitcond.not = icmp eq ptr %storemerge361, %scevgep
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge9, %.lr.ph, %.preheader405
  %storemerge361.lcssa426 = phi ptr [ %storemerge361427, %.preheader405 ], [ %storemerge361429, %.lr.ph ], [ %scevgep, %.critedge9 ]
  %.pn367.lcssa = phi ptr [ %120, %.preheader405 ], [ %.pn367428, %.lr.ph ], [ %storemerge361429, %.critedge9 ]
  store ptr %storemerge361.lcssa426, ptr %11, align 8
  %151 = ptrtoint ptr %storemerge361.lcssa426 to i64
  %152 = sub i64 %9, %151
  %153 = icmp sgt i64 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %.critedge
  %155 = load i8, ptr %storemerge361.lcssa426, align 1
  %156 = icmp eq i8 %155, 85
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %.pn367.lcssa, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 43
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  br i1 %15, label %162, label %164

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %.pn367.lcssa, i64 3
  br label %.critedge49

164:                                              ; preds = %161
  store i32 193, ptr %3, align 4
  br label %512

165:                                              ; preds = %157, %154, %.critedge
  %166 = call fastcc i32 @read_repeat_counts(ptr noundef %11, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %.not362 = icmp eq i32 %166, 0
  br i1 %.not362, label %167, label %512

167:                                              ; preds = %165
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %512

170:                                              ; preds = %167
  store i32 137, ptr %3, align 4
  br label %512

171:                                              ; preds = %122
  %172 = icmp eq ptr %7, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  switch i32 %.0268, label %174 [
    i32 120, label %175
    i32 111, label %175
    i32 99, label %175
  ]

174:                                              ; preds = %173
  store i32 103, ptr %3, align 4
  br label %514

175:                                              ; preds = %173, %173, %173, %171
  %.0263 = phi i32 [ %20, %171 ], [ 0, %173 ], [ 0, %173 ], [ 0, %173 ]
  switch i32 %.0268, label %510 [
    i32 70, label %176
    i32 108, label %176
    i32 76, label %176
    i32 117, label %177
    i32 85, label %256
    i32 103, label %258
    i32 49, label %293
    i32 50, label %293
    i32 51, label %293
    i32 52, label %293
    i32 53, label %293
    i32 54, label %293
    i32 55, label %293
    i32 56, label %293
    i32 57, label %293
    i32 48, label %323
    i32 111, label %341
    i32 120, label %398
    i32 99, label %498
  ]

176:                                              ; preds = %175, %175, %175
  store i32 137, ptr %3, align 4
  br label %512

177:                                              ; preds = %175
  %.not351 = icmp eq i32 %.0263, 0
  br i1 %.not351, label %178, label %179

178:                                              ; preds = %177
  store i32 137, ptr %3, align 4
  br label %512

179:                                              ; preds = %177
  %180 = ptrtoint ptr %120 to i64
  %.not352 = icmp ult ptr %120, %1
  br i1 %.not352, label %181, label %512

181:                                              ; preds = %179
  %182 = load i8, ptr %120, align 1
  %183 = icmp ne i8 %182, 123
  %.not353 = icmp eq i32 %17, 0
  %or.cond369 = or i1 %.not353, %183
  br i1 %or.cond369, label %203, label %.preheader

.preheader:                                       ; preds = %181
  %.0261514 = getelementptr inbounds i8, ptr %120, i64 1
  %184 = icmp ult ptr %.0261514, %1
  br i1 %184, label %.lr.ph518.preheader, label %.critedge15.thread

.lr.ph518.preheader:                              ; preds = %.preheader
  %185 = sub i64 %9, %180
  %scevgep574 = getelementptr i8, ptr %120, i64 %185
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %193
  %.0261517 = phi ptr [ %.0261, %193 ], [ %.0261514, %.lr.ph518.preheader ]
  %.pn357516 = phi ptr [ %.0261517, %193 ], [ %120, %.lr.ph518.preheader ]
  %.0267515 = phi i32 [ %195, %193 ], [ 0, %.lr.ph518.preheader ]
  %186 = load i8, ptr %.0261517, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %.not355 = icmp eq i8 %189, -1
  br i1 %.not355, label %.critedge15, label %191

191:                                              ; preds = %.lr.ph518
  %.not356 = icmp ult i32 %.0267515, 268435456
  br i1 %.not356, label %193, label %192

192:                                              ; preds = %191
  store i32 177, ptr %3, align 4
  store ptr %.0261517, ptr %10, align 8
  br label %.critedge15

193:                                              ; preds = %191
  %194 = shl nuw i32 %.0267515, 4
  %195 = or i32 %194, %190
  %.0261 = getelementptr inbounds i8, ptr %.0261517, i64 1
  %exitcond575.not = icmp eq ptr %.0261, %scevgep574
  br i1 %exitcond575.not, label %.critedge15.thread, label %.lr.ph518

.critedge15:                                      ; preds = %.lr.ph518, %192
  %196 = phi ptr [ %.0261517, %192 ], [ %120, %.lr.ph518 ]
  %.not395 = icmp eq ptr %.pn357516, %196
  br i1 %.not395, label %.critedge15.thread, label %197

197:                                              ; preds = %.critedge15
  %198 = load i8, ptr %.0261517, align 1
  %.not359 = icmp eq i8 %198, 125
  br i1 %.not359, label %201, label %.critedge15.thread

.critedge15.thread:                               ; preds = %193, %.preheader, %197, %.critedge15
  %199 = phi ptr [ %196, %197 ], [ %.pn357516, %.critedge15 ], [ %120, %.preheader ], [ %120, %193 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %10, align 8
  br label %512

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %.pn357516, i64 2
  br label %244

203:                                              ; preds = %181
  %204 = sub i64 %9, %180
  %205 = icmp slt i64 %204, 4
  br i1 %205, label %512, label %206

206:                                              ; preds = %203
  %207 = zext i8 %182 to i64
  %208 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i8 %209, -1
  br i1 %211, label %512, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %120, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, -1
  br i1 %218, label %512, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %120, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, -1
  br i1 %225, label %512, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %120, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, -1
  br i1 %232, label %512, label %233

233:                                              ; preds = %226
  %234 = zext i8 %231 to i32
  %235 = shl nuw nsw i32 %210, 8
  %236 = zext i8 %217 to i32
  %237 = shl nuw nsw i32 %236, 4
  %238 = or i32 %237, %235
  %239 = zext i8 %224 to i32
  %240 = or i32 %238, %239
  %241 = shl nuw nsw i32 %240, 4
  %242 = or i32 %241, %234
  %243 = getelementptr inbounds i8, ptr %120, i64 4
  br label %244

244:                                              ; preds = %233, %201
  %storemerge354 = phi ptr [ %243, %233 ], [ %202, %201 ]
  %.2 = phi i32 [ %242, %233 ], [ %.0267515, %201 ]
  store ptr %storemerge354, ptr %10, align 8
  br i1 %15, label %245, label %253

245:                                              ; preds = %244
  %246 = icmp ugt i32 %.2, 1114111
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  store i32 177, ptr %3, align 4
  br label %512

248:                                              ; preds = %245
  %249 = and i32 %.2, 2095104
  %or.cond17 = icmp eq i32 %249, 55296
  %250 = and i32 %5, 1
  %251 = icmp eq i32 %250, 0
  %or.cond372 = and i1 %251, %or.cond17
  br i1 %or.cond372, label %252, label %512

252:                                              ; preds = %248
  store i32 173, ptr %3, align 4
  br label %512

253:                                              ; preds = %244
  %254 = icmp ugt i32 %.2, 255
  br i1 %254, label %255, label %512

255:                                              ; preds = %253
  store i32 177, ptr %3, align 4
  br label %512

256:                                              ; preds = %175
  %.not350 = icmp eq i32 %.0263, 0
  br i1 %.not350, label %257, label %512

257:                                              ; preds = %256
  store i32 137, ptr %3, align 4
  br label %512

258:                                              ; preds = %175
  %.not342 = icmp eq i32 %6, 0
  br i1 %.not342, label %259, label %512

259:                                              ; preds = %258
  %260 = ptrtoint ptr %120 to i64
  %.not343 = icmp ult ptr %120, %1
  br i1 %.not343, label %262, label %261

261:                                              ; preds = %259
  store i32 157, ptr %3, align 4
  br label %512

262:                                              ; preds = %259
  %263 = load i8, ptr %120, align 1
  switch i8 %263, label %279 [
    i8 60, label %512
    i8 39, label %512
    i8 123, label %.preheader397
  ]

.preheader397:                                    ; preds = %262
  %storemerge345503 = getelementptr inbounds i8, ptr %120, i64 1
  %264 = icmp ult ptr %storemerge345503, %1
  br i1 %264, label %.lr.ph505.preheader, label %.critedge19

.lr.ph505.preheader:                              ; preds = %.preheader397
  %265 = sub i64 %9, %260
  %scevgep569 = getelementptr i8, ptr %120, i64 %265
  br label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph505.preheader, %.critedge21
  %storemerge345504 = phi ptr [ %storemerge345, %.critedge21 ], [ %storemerge345503, %.lr.ph505.preheader ]
  %266 = load i8, ptr %storemerge345504, align 1
  switch i8 %266, label %.critedge19 [
    i8 32, label %.critedge21
    i8 9, label %.critedge21
  ]

.critedge21:                                      ; preds = %.lr.ph505, %.lr.ph505
  %storemerge345 = getelementptr inbounds i8, ptr %storemerge345504, i64 1
  %exitcond570.not = icmp eq ptr %storemerge345, %scevgep569
  br i1 %exitcond570.not, label %.critedge19, label %.lr.ph505

.critedge19:                                      ; preds = %.critedge21, %.lr.ph505, %.preheader397
  %storemerge345.lcssa = phi ptr [ %storemerge345503, %.preheader397 ], [ %storemerge345504, %.lr.ph505 ], [ %scevgep569, %.critedge21 ]
  store ptr %storemerge345.lcssa, ptr %13, align 8
  %267 = getelementptr inbounds i8, ptr %7, i64 204
  %268 = load i32, ptr %267, align 4
  %269 = call fastcc i32 @read_number(ptr noundef %13, ptr noundef %1, i32 noundef %268, i32 noundef 65535, i32 noundef 161, ptr noundef %12, ptr noundef nonnull %3)
  %.not346 = icmp eq i32 %269, 0
  br i1 %.not346, label %271, label %.preheader396

.preheader396:                                    ; preds = %.critedge19
  %.promoted509 = load ptr, ptr %13, align 8
  %270 = icmp ult ptr %.promoted509, %1
  br i1 %270, label %.lr.ph512, label %.critedge23

271:                                              ; preds = %.critedge19
  %272 = load i32, ptr %3, align 4
  %273 = icmp eq i32 %272, 0
  %spec.select373 = select i1 %273, i32 28, i32 0
  br label %512

.lr.ph512:                                        ; preds = %.preheader396, %.critedge25
  %274 = phi ptr [ %276, %.critedge25 ], [ %.promoted509, %.preheader396 ]
  %275 = load i8, ptr %274, align 1
  switch i8 %275, label %.critedge23 [
    i8 32, label %.critedge25
    i8 9, label %.critedge25
    i8 125, label %277
  ]

.critedge25:                                      ; preds = %.lr.ph512, %.lr.ph512
  %276 = getelementptr inbounds i8, ptr %274, i64 1
  %exitcond573.not = icmp eq ptr %276, %1
  br i1 %exitcond573.not, label %.critedge23, label %.lr.ph512

.critedge23:                                      ; preds = %.critedge25, %.lr.ph512, %.preheader396
  store i32 157, ptr %3, align 4
  br label %512

277:                                              ; preds = %.lr.ph512
  %278 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %278, ptr %10, align 8
  br label %287

279:                                              ; preds = %262
  %280 = getelementptr inbounds i8, ptr %7, i64 204
  %281 = load i32, ptr %280, align 4
  %282 = call fastcc i32 @read_number(ptr noundef %10, ptr noundef %1, i32 noundef %281, i32 noundef 65535, i32 noundef 161, ptr noundef %12, ptr noundef nonnull %3)
  %.not344 = icmp eq i32 %282, 0
  br i1 %.not344, label %283, label %287

283:                                              ; preds = %279
  %284 = load i32, ptr %3, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %512

286:                                              ; preds = %283
  store i32 157, ptr %3, align 4
  br label %512

287:                                              ; preds = %279, %277
  %288 = load i32, ptr %12, align 4
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 115, ptr %3, align 4
  br label %512

291:                                              ; preds = %287
  %292 = sub nsw i32 0, %288
  br label %512

293:                                              ; preds = %175, %175, %175, %175, %175, %175, %175, %175, %175
  %.not339 = icmp eq i32 %6, 0
  br i1 %.not339, label %294, label %321

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %295, ptr %10, align 8
  store i32 0, ptr %3, align 4
  %.not.i = icmp ult ptr %295, %1
  br i1 %.not.i, label %296, label %read_number.exit.thread

296:                                              ; preds = %294
  %297 = load i8, ptr %295, align 1
  %298 = add i8 %297, -48
  %or.cond61.i = icmp ult i8 %298, 10
  br i1 %or.cond61.i, label %.preheader.i, label %read_number.exit.thread

.preheader.i:                                     ; preds = %296, %303
  %.044.i = phi i32 [ %308, %303 ], [ 0, %296 ]
  %.1.i = phi ptr [ %306, %303 ], [ %295, %296 ]
  %299 = icmp ult ptr %.1.i, %1
  br i1 %299, label %300, label %310

300:                                              ; preds = %.preheader.i
  %301 = load i8, ptr %.1.i, align 1
  %302 = add i8 %301, -48
  %or.cond62.i = icmp ult i8 %302, 10
  br i1 %or.cond62.i, label %303, label %310

303:                                              ; preds = %300
  %304 = zext nneg i8 %301 to i32
  %305 = mul nuw i32 %.044.i, 10
  %306 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %307 = add i32 %305, -48
  %308 = add i32 %307, %304
  %309 = icmp ugt i32 %308, 214748363
  br i1 %309, label %read_number.exit.thread, label %.preheader.i

310:                                              ; preds = %300, %.preheader.i
  store ptr %.1.i, ptr %10, align 8
  %311 = icmp samesign ult i32 %.044.i, 10
  br i1 %311, label %.thread391, label %312

312:                                              ; preds = %310
  %313 = icmp ugt i8 %297, 55
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %7, i64 204
  %316 = load i32, ptr %315, align 4
  %.not341 = icmp sgt i32 %.044.i, %316
  br i1 %.not341, label %read_number.exit.thread, label %317

317:                                              ; preds = %314, %312
  %318 = icmp samesign ugt i32 %.044.i, 65535
  br i1 %318, label %319, label %.thread391

319:                                              ; preds = %317
  store i32 161, ptr %3, align 4
  br label %512

.thread391:                                       ; preds = %310, %317
  %320 = sub nsw i32 0, %.044.i
  br label %512

read_number.exit.thread:                          ; preds = %303, %294, %296, %314
  store ptr %120, ptr %10, align 8
  br label %321

321:                                              ; preds = %read_number.exit.thread, %293
  %322 = icmp ugt i32 %.0268, 55
  br i1 %322, label %512, label %323

323:                                              ; preds = %321, %175
  %scevgep567 = getelementptr i8, ptr %120, i64 2
  br label %324

324:                                              ; preds = %323, %331
  %325 = phi i32 [ 1, %323 ], [ %337, %331 ]
  %.3502 = phi i32 [ %123, %323 ], [ %336, %331 ]
  %326 = phi ptr [ %120, %323 ], [ %333, %331 ]
  %327 = icmp ult ptr %326, %1
  br i1 %327, label %328, label %.critedge27

328:                                              ; preds = %324
  %329 = load i8, ptr %326, align 1
  %330 = and i8 %329, -8
  %or.cond374 = icmp eq i8 %330, 48
  br i1 %or.cond374, label %331, label %.critedge27

331:                                              ; preds = %328
  %332 = shl i32 %.3502, 3
  %333 = getelementptr inbounds i8, ptr %326, i64 1
  %334 = zext nneg i8 %329 to i32
  %335 = add i32 %332, -48
  %336 = add i32 %335, %334
  %337 = add nuw nsw i32 %325, 1
  %exitcond568.not = icmp eq i32 %337, 3
  br i1 %exitcond568.not, label %.critedge27, label %324

.critedge27:                                      ; preds = %328, %324, %331
  %.lcssa501 = phi ptr [ %326, %328 ], [ %326, %324 ], [ %scevgep567, %331 ]
  %.3.lcssa = phi i32 [ %.3502, %328 ], [ %.3502, %324 ], [ %336, %331 ]
  store ptr %.lcssa501, ptr %10, align 8
  %338 = icmp eq i32 %14, 0
  %339 = icmp ugt i32 %.3.lcssa, 255
  %or.cond29 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond29, label %340, label %512

340:                                              ; preds = %.critedge27
  store i32 151, ptr %3, align 4
  br label %512

341:                                              ; preds = %175
  %.not335 = icmp ult ptr %120, %1
  br i1 %.not335, label %342, label %347

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %343, ptr %10, align 8
  %344 = load i8, ptr %120, align 1
  %.not336 = icmp eq i8 %344, 123
  br i1 %.not336, label %.preheader400, label %347

.preheader400:                                    ; preds = %342
  %345 = icmp ult ptr %343, %1
  br i1 %345, label %.lr.ph473.preheader, label %.critedge31.loopexit

.lr.ph473.preheader:                              ; preds = %.preheader400
  %.promoted470556 = ptrtoint ptr %343 to i64
  %346 = sub i64 %9, %.promoted470556
  %scevgep557 = getelementptr i8, ptr %343, i64 %346
  br label %.lr.ph473

347:                                              ; preds = %342, %341
  %348 = phi ptr [ %343, %342 ], [ %120, %341 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -1
  store ptr %349, ptr %10, align 8
  store i32 155, ptr %3, align 4
  br label %512

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.critedge33
  %.promoted475 = phi ptr [ %351, %.critedge33 ], [ %343, %.lr.ph473.preheader ]
  %350 = load i8, ptr %.promoted475, align 1
  switch i8 %350, label %352 [
    i8 32, label %.critedge33
    i8 9, label %.critedge33
  ]

.critedge33:                                      ; preds = %.lr.ph473, %.lr.ph473
  %351 = getelementptr inbounds i8, ptr %.promoted475, i64 1
  %exitcond558.not = icmp eq ptr %351, %1
  br i1 %exitcond558.not, label %.critedge31.loopexit, label %.lr.ph473

352:                                              ; preds = %.lr.ph473
  store ptr %.promoted475, ptr %10, align 8
  %353 = load i8, ptr %.promoted475, align 1
  %354 = icmp eq i8 %353, 125
  br i1 %354, label %.critedge31, label %.preheader399

.preheader399:                                    ; preds = %352
  %.promoted475559 = ptrtoint ptr %.promoted475 to i64
  %355 = icmp ult ptr %.promoted475, %1
  br i1 %355, label %.lr.ph477, label %.critedge35

.lr.ph477:                                        ; preds = %.preheader399
  %356 = select i1 %15, i32 1114111, i32 255
  %357 = sub i64 %9, %.promoted475559
  %scevgep560 = getelementptr i8, ptr %.promoted475, i64 %357
  br label %358

.critedge31.loopexit:                             ; preds = %.critedge33, %.preheader400
  %.lcssa471 = phi ptr [ %343, %.preheader400 ], [ %scevgep557, %.critedge33 ]
  store ptr %.lcssa471, ptr %10, align 8
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge31.loopexit, %352
  store i32 178, ptr %3, align 4
  br label %512

358:                                              ; preds = %.lr.ph477, %.backedge
  %.4476 = phi i32 [ 0, %.lr.ph477 ], [ %.4.be, %.backedge ]
  %359 = phi ptr [ %.promoted475, %.lr.ph477 ], [ %363, %.backedge ]
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, -8
  %or.cond375 = icmp eq i8 %361, 48
  br i1 %or.cond375, label %362, label %.critedge35.loopexit

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 1
  %364 = icmp eq i32 %.4476, 0
  %365 = icmp eq i8 %360, 48
  %or.cond37 = and i1 %364, %365
  br i1 %or.cond37, label %.backedge, label %366

.backedge:                                        ; preds = %362, %366
  %.4.be = phi i32 [ 0, %362 ], [ %370, %366 ]
  %exitcond561.not = icmp eq ptr %363, %scevgep560
  br i1 %exitcond561.not, label %.critedge35.loopexit, label %358

366:                                              ; preds = %362
  %367 = zext nneg i8 %360 to i32
  %368 = shl i32 %.4476, 3
  %369 = add nsw i32 %367, -48
  %370 = or disjoint i32 %369, %368
  %371 = icmp ugt i32 %370, %356
  br i1 %371, label %.critedge35.loopexit, label %.backedge

.critedge35.loopexit:                             ; preds = %366, %358, %.backedge
  %.ph = phi ptr [ %scevgep560, %.backedge ], [ %359, %358 ], [ %363, %366 ]
  %.5.ph = phi i32 [ %.4.be, %.backedge ], [ %.4476, %358 ], [ %370, %366 ]
  %.not338.ph = phi i1 [ true, %.backedge ], [ true, %358 ], [ false, %366 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %.preheader399
  %.pre-phi = phi i64 [ %.pre, %.critedge35.loopexit ], [ %.promoted475559, %.preheader399 ]
  %372 = phi ptr [ %.ph, %.critedge35.loopexit ], [ %.promoted475, %.preheader399 ]
  %.5 = phi i32 [ %.5.ph, %.critedge35.loopexit ], [ 0, %.preheader399 ]
  %.not338 = phi i1 [ %.not338.ph, %.critedge35.loopexit ], [ true, %.preheader399 ]
  store ptr %372, ptr %10, align 8
  %373 = icmp ult ptr %372, %1
  br i1 %373, label %.lr.ph492.preheader, label %.critedge39.thread

.lr.ph492.preheader:                              ; preds = %.critedge35
  %374 = sub i64 %9, %.pre-phi
  %scevgep562 = getelementptr i8, ptr %372, i64 %374
  br label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %.critedge41
  %375 = phi ptr [ %377, %.critedge41 ], [ %372, %.lr.ph492.preheader ]
  %376 = load i8, ptr %375, align 1
  switch i8 %376, label %.critedge39 [
    i8 32, label %.critedge41
    i8 9, label %.critedge41
  ]

.critedge41:                                      ; preds = %.lr.ph492, %.lr.ph492
  %377 = getelementptr inbounds i8, ptr %375, i64 1
  %exitcond563.not = icmp eq ptr %377, %scevgep562
  br i1 %exitcond563.not, label %.critedge39.thread, label %.lr.ph492

.critedge39:                                      ; preds = %.lr.ph492
  store ptr %375, ptr %10, align 8
  br i1 %.not338, label %385, label %.preheader398

.critedge39.thread:                               ; preds = %.critedge41, %.critedge35
  %.lcssa490 = phi ptr [ %372, %.critedge35 ], [ %scevgep562, %.critedge41 ]
  store ptr %.lcssa490, ptr %10, align 8
  br i1 %.not338, label %.thread392, label %.preheader398

.preheader398:                                    ; preds = %.critedge39, %.critedge39.thread
  %.promoted494 = phi ptr [ %375, %.critedge39 ], [ %.lcssa490, %.critedge39.thread ]
  %378 = icmp ult ptr %.promoted494, %1
  br i1 %378, label %.lr.ph496.preheader, label %.critedge43

.lr.ph496.preheader:                              ; preds = %.preheader398
  %.promoted494564 = ptrtoint ptr %.promoted494 to i64
  %379 = sub i64 %9, %.promoted494564
  %scevgep565 = getelementptr i8, ptr %.promoted494, i64 %379
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %383
  %380 = phi ptr [ %384, %383 ], [ %.promoted494, %.lr.ph496.preheader ]
  %381 = load i8, ptr %380, align 1
  %382 = and i8 %381, -8
  %or.cond376 = icmp eq i8 %382, 48
  br i1 %or.cond376, label %383, label %.critedge43

383:                                              ; preds = %.lr.ph496
  %384 = getelementptr inbounds i8, ptr %380, i64 1
  %exitcond566.not = icmp eq ptr %384, %scevgep565
  br i1 %exitcond566.not, label %.critedge43, label %.lr.ph496

.critedge43:                                      ; preds = %383, %.lr.ph496, %.preheader398
  %.lcssa495 = phi ptr [ %.promoted494, %.preheader398 ], [ %380, %.lr.ph496 ], [ %scevgep565, %383 ]
  store ptr %.lcssa495, ptr %10, align 8
  store i32 134, ptr %3, align 4
  br label %512

385:                                              ; preds = %.critedge39
  %386 = getelementptr inbounds i8, ptr %375, i64 1
  store ptr %386, ptr %10, align 8
  %387 = load i8, ptr %375, align 1
  %388 = icmp eq i8 %387, 125
  br i1 %388, label %389, label %.thread392

389:                                              ; preds = %385
  %390 = and i32 %.5, -2048
  %391 = icmp eq i32 %390, 55296
  %392 = and i32 %5, 1
  %393 = icmp eq i32 %392, 0
  %394 = and i1 %393, %391
  %or.cond378 = and i1 %15, %394
  br i1 %or.cond378, label %395, label %512

395:                                              ; preds = %389
  store ptr %375, ptr %10, align 8
  store i32 173, ptr %3, align 4
  br label %512

.thread392:                                       ; preds = %.critedge39.thread, %385
  %396 = phi ptr [ %.lcssa490, %.critedge39.thread ], [ %386, %385 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -1
  store ptr %397, ptr %10, align 8
  store i32 164, ptr %3, align 4
  br label %512

398:                                              ; preds = %175
  %.not332 = icmp eq i32 %.0263, 0
  %399 = ptrtoint ptr %120 to i64
  br i1 %.not332, label %422, label %400

400:                                              ; preds = %398
  %401 = sub i64 %9, %399
  %402 = icmp slt i64 %401, 2
  br i1 %402, label %512, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %120, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i8 %407, -1
  br i1 %409, label %512, label %410

410:                                              ; preds = %403
  %411 = getelementptr inbounds i8, ptr %120, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, -1
  br i1 %416, label %512, label %417

417:                                              ; preds = %410
  %418 = zext i8 %415 to i32
  %419 = shl nuw nsw i32 %408, 4
  %420 = or i32 %419, %418
  %421 = getelementptr inbounds i8, ptr %120, i64 2
  store ptr %421, ptr %10, align 8
  br label %512

422:                                              ; preds = %398
  %423 = icmp ult ptr %120, %1
  br i1 %423, label %424, label %512

424:                                              ; preds = %422
  %425 = load i8, ptr %120, align 1
  %426 = icmp eq i8 %425, 123
  br i1 %426, label %.preheader404, label %479

.preheader404:                                    ; preds = %424
  %storemerge436 = getelementptr inbounds i8, ptr %120, i64 1
  %427 = icmp ult ptr %storemerge436, %1
  br i1 %427, label %.lr.ph438.preheader, label %.critedge49

.lr.ph438.preheader:                              ; preds = %.preheader404
  %428 = sub i64 %9, %399
  %scevgep546 = getelementptr i8, ptr %120, i64 %428
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.critedge51
  %storemerge437 = phi ptr [ %storemerge, %.critedge51 ], [ %storemerge436, %.lr.ph438.preheader ]
  %429 = load i8, ptr %storemerge437, align 1
  switch i8 %429, label %.critedge49 [
    i8 32, label %.critedge51
    i8 9, label %.critedge51
  ]

.critedge51:                                      ; preds = %.lr.ph438, %.lr.ph438
  %storemerge = getelementptr inbounds i8, ptr %storemerge437, i64 1
  %exitcond547.not = icmp eq ptr %storemerge, %scevgep546
  br i1 %exitcond547.not, label %.critedge49, label %.lr.ph438

.critedge49:                                      ; preds = %.critedge51, %.lr.ph438, %.preheader404, %162
  %.promoted = phi ptr [ %163, %162 ], [ %storemerge436, %.preheader404 ], [ %scevgep546, %.critedge51 ], [ %storemerge437, %.lr.ph438 ]
  store ptr %.promoted, ptr %10, align 8
  %.not363 = icmp ult ptr %.promoted, %1
  br i1 %.not363, label %430, label %435

430:                                              ; preds = %.critedge49
  %431 = load i8, ptr %.promoted, align 1
  %432 = icmp eq i8 %431, 125
  br i1 %432, label %435, label %.lr.ph443

.lr.ph443:                                        ; preds = %430
  %.promoted548 = ptrtoint ptr %.promoted to i64
  %433 = icmp eq i32 %14, 0
  %434 = sub i64 %9, %.promoted548
  %scevgep549 = getelementptr i8, ptr %.promoted, i64 %434
  br label %436

435:                                              ; preds = %430, %.critedge49
  store i32 178, ptr %3, align 4
  br label %512

436:                                              ; preds = %.lr.ph443, %.backedge403
  %.6442 = phi i32 [ 0, %.lr.ph443 ], [ %.6.be, %.backedge403 ]
  %437 = phi ptr [ %.promoted, %.lr.ph443 ], [ %444, %.backedge403 ]
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %.not364 = icmp eq i8 %441, -1
  br i1 %.not364, label %.critedge53, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds i8, ptr %437, i64 1
  %445 = icmp eq i32 %.6442, 0
  %446 = icmp eq i8 %438, 48
  %or.cond55 = and i1 %445, %446
  br i1 %or.cond55, label %.backedge403, label %447

.backedge403:                                     ; preds = %447, %443
  %.6.be = phi i32 [ 0, %443 ], [ %449, %447 ]
  %exitcond550.not = icmp eq ptr %444, %scevgep549
  br i1 %exitcond550.not, label %.critedge53, label %436

447:                                              ; preds = %443
  %448 = shl i32 %.6442, 4
  %449 = or i32 %448, %442
  %450 = icmp ugt i32 %448, 1114111
  %or.cond57 = select i1 %15, i1 %450, i1 false
  %451 = icmp ugt i32 %448, 255
  %or.cond59 = select i1 %433, i1 %451, i1 false
  %or.cond519 = select i1 %or.cond57, i1 true, i1 %or.cond59
  br i1 %or.cond519, label %.critedge53, label %.backedge403

.critedge53:                                      ; preds = %436, %.backedge403, %447
  %.ph521 = phi ptr [ %437, %436 ], [ %scevgep549, %.backedge403 ], [ %444, %447 ]
  %.7.ph = phi i32 [ %.6442, %436 ], [ %.6.be, %.backedge403 ], [ %449, %447 ]
  %.not365.ph = phi i1 [ true, %436 ], [ true, %.backedge403 ], [ false, %447 ]
  store ptr %.ph521, ptr %10, align 8
  %452 = icmp ult ptr %.ph521, %1
  br i1 %452, label %.lr.ph462.preheader, label %.critedge61.thread

.lr.ph462.preheader:                              ; preds = %.critedge53
  %453 = ptrtoint ptr %.ph521 to i64
  %454 = sub i64 %9, %453
  %scevgep551 = getelementptr i8, ptr %.ph521, i64 %454
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.critedge63
  %455 = phi ptr [ %457, %.critedge63 ], [ %.ph521, %.lr.ph462.preheader ]
  %456 = load i8, ptr %455, align 1
  switch i8 %456, label %.critedge61 [
    i8 32, label %.critedge63
    i8 9, label %.critedge63
  ]

.critedge63:                                      ; preds = %.lr.ph462, %.lr.ph462
  %457 = getelementptr inbounds i8, ptr %455, i64 1
  %exitcond552.not = icmp eq ptr %457, %scevgep551
  br i1 %exitcond552.not, label %.critedge61.thread, label %.lr.ph462

.critedge61:                                      ; preds = %.lr.ph462
  store ptr %455, ptr %10, align 8
  br i1 %.not365.ph, label %467, label %.preheader401

.critedge61.thread:                               ; preds = %.critedge63, %.critedge53
  %.lcssa460 = phi ptr [ %.ph521, %.critedge53 ], [ %scevgep551, %.critedge63 ]
  store ptr %.lcssa460, ptr %10, align 8
  br i1 %.not365.ph, label %.thread393, label %.preheader401

.preheader401:                                    ; preds = %.critedge61, %.critedge61.thread
  %.promoted464 = phi ptr [ %455, %.critedge61 ], [ %.lcssa460, %.critedge61.thread ]
  %458 = icmp ult ptr %.promoted464, %1
  br i1 %458, label %.lr.ph466.preheader, label %.critedge65

.lr.ph466.preheader:                              ; preds = %.preheader401
  %.promoted464553 = ptrtoint ptr %.promoted464 to i64
  %459 = sub i64 %9, %.promoted464553
  %scevgep554 = getelementptr i8, ptr %.promoted464, i64 %459
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %465
  %460 = phi ptr [ %466, %465 ], [ %.promoted464, %.lr.ph466.preheader ]
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %.not366 = icmp eq i8 %464, -1
  br i1 %.not366, label %.critedge65, label %465

465:                                              ; preds = %.lr.ph466
  %466 = getelementptr inbounds i8, ptr %460, i64 1
  %exitcond555.not = icmp eq ptr %466, %scevgep554
  br i1 %exitcond555.not, label %.critedge65, label %.lr.ph466

.critedge65:                                      ; preds = %.lr.ph466, %465, %.preheader401
  %.lcssa465 = phi ptr [ %.promoted464, %.preheader401 ], [ %scevgep554, %465 ], [ %460, %.lr.ph466 ]
  store ptr %.lcssa465, ptr %10, align 8
  store i32 134, ptr %3, align 4
  br label %512

467:                                              ; preds = %.critedge61
  %468 = getelementptr inbounds i8, ptr %455, i64 1
  store ptr %468, ptr %10, align 8
  %469 = load i8, ptr %455, align 1
  %470 = icmp eq i8 %469, 125
  br i1 %470, label %471, label %.thread393

471:                                              ; preds = %467
  %472 = and i32 %.7.ph, -2048
  %473 = icmp eq i32 %472, 55296
  %or.cond69 = select i1 %15, i1 %473, i1 false
  %474 = and i32 %5, 1
  %475 = icmp eq i32 %474, 0
  %or.cond380 = and i1 %475, %or.cond69
  br i1 %or.cond380, label %476, label %512

476:                                              ; preds = %471
  store ptr %455, ptr %10, align 8
  store i32 173, ptr %3, align 4
  br label %512

.thread393:                                       ; preds = %.critedge61.thread, %467
  %477 = phi ptr [ %.lcssa460, %.critedge61.thread ], [ %468, %467 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 -1
  store ptr %478, ptr %10, align 8
  store i32 167, ptr %3, align 4
  br label %512

479:                                              ; preds = %424
  %480 = zext i8 %425 to i64
  %481 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp eq i8 %482, -1
  br i1 %484, label %512, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %486, ptr %10, align 8
  %.not334 = icmp ult ptr %486, %1
  br i1 %.not334, label %487, label %512

487:                                              ; preds = %485
  %488 = load i8, ptr %486, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, -1
  br i1 %492, label %512, label %493

493:                                              ; preds = %487
  %494 = zext i8 %491 to i32
  %495 = getelementptr inbounds i8, ptr %120, i64 2
  store ptr %495, ptr %10, align 8
  %496 = shl nuw nsw i32 %483, 4
  %497 = or i32 %496, %494
  br label %512

498:                                              ; preds = %175
  %.not331 = icmp ult ptr %120, %1
  br i1 %.not331, label %500, label %499

499:                                              ; preds = %498
  store i32 102, ptr %3, align 4
  br label %512

500:                                              ; preds = %498
  %501 = load i8, ptr %120, align 1
  %502 = zext i8 %501 to i32
  %503 = add i8 %501, -97
  %or.cond71 = icmp ult i8 %503, 26
  %504 = add nsw i32 %502, -32
  %spec.select381 = select i1 %or.cond71, i32 %504, i32 %502
  %505 = add nsw i32 %spec.select381, -127
  %or.cond73 = icmp ult i32 %505, -95
  br i1 %or.cond73, label %506, label %507

506:                                              ; preds = %500
  store i32 168, ptr %3, align 4
  br label %512

507:                                              ; preds = %500
  %508 = xor i32 %spec.select381, 64
  %509 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %509, ptr %10, align 8
  br label %512

510:                                              ; preds = %175
  store i32 103, ptr %3, align 4
  %511 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %511, ptr %0, align 8
  br label %514

512:                                              ; preds = %422, %.thread, %271, %132, %262, %262, %136, %140, %142, %145, %165, %167, %170, %164, %130, %417, %.critedge65, %471, %476, %.thread393, %493, %485, %487, %479, %410, %403, %400, %.critedge43, %389, %395, %.thread392, %.critedge27, %340, %321, %319, %.thread391, %283, %286, %258, %256, %257, %178, %253, %255, %247, %252, %248, %226, %219, %212, %206, %203, %179, %507, %506, %499, %435, %.critedge31, %347, %291, %290, %.critedge23, %261, %.critedge15.thread, %176, %119
  %.1269 = phi i32 [ %.0268, %119 ], [ %127, %130 ], [ %.0268, %435 ], [ %.7.ph, %.critedge65 ], [ %.7.ph, %476 ], [ %.7.ph, %471 ], [ %.7.ph, %.thread393 ], [ %.0268, %164 ], [ %.0268, %165 ], [ %.0268, %170 ], [ %.0268, %167 ], [ 78, %145 ], [ 78, %142 ], [ %.0268, %140 ], [ 99, %499 ], [ %spec.select381, %506 ], [ %508, %507 ], [ 120, %400 ], [ 120, %403 ], [ 120, %410 ], [ %420, %417 ], [ 0, %479 ], [ %483, %485 ], [ %483, %487 ], [ %497, %493 ], [ 111, %347 ], [ 111, %.critedge31 ], [ %.5, %.critedge43 ], [ %.5, %395 ], [ %.5, %389 ], [ %.5, %.thread392 ], [ %.3.lcssa, %340 ], [ %.3.lcssa, %.critedge27 ], [ %.0268, %321 ], [ %.0268, %319 ], [ %.0268, %.thread391 ], [ 103, %258 ], [ 103, %261 ], [ 103, %.critedge23 ], [ 103, %290 ], [ 103, %291 ], [ 103, %286 ], [ 103, %283 ], [ 85, %256 ], [ 85, %257 ], [ 117, %179 ], [ 117, %.critedge15.thread ], [ %.2, %247 ], [ %.2, %252 ], [ %.2, %248 ], [ %.2, %255 ], [ %.2, %253 ], [ 117, %203 ], [ 117, %206 ], [ 117, %212 ], [ 117, %219 ], [ 117, %226 ], [ 117, %178 ], [ %.0268, %176 ], [ %spec.select, %132 ], [ %.0268, %136 ], [ 103, %262 ], [ 103, %262 ], [ 103, %271 ], [ %.0268, %.thread ], [ 0, %422 ]
  %.0265 = phi i32 [ 0, %119 ], [ 0, %130 ], [ 0, %435 ], [ 0, %.critedge65 ], [ 0, %476 ], [ 0, %471 ], [ 0, %.thread393 ], [ 12, %164 ], [ 12, %165 ], [ 12, %170 ], [ 12, %167 ], [ 12, %145 ], [ 12, %142 ], [ %135, %140 ], [ 0, %499 ], [ 0, %506 ], [ 0, %507 ], [ 0, %400 ], [ 0, %403 ], [ 0, %410 ], [ 0, %417 ], [ 0, %479 ], [ 0, %485 ], [ 0, %487 ], [ 0, %493 ], [ 0, %347 ], [ 0, %.critedge31 ], [ 0, %.critedge43 ], [ 0, %395 ], [ 0, %389 ], [ 0, %.thread392 ], [ 0, %340 ], [ 0, %.critedge27 ], [ 0, %321 ], [ 0, %319 ], [ %320, %.thread391 ], [ 0, %258 ], [ 0, %261 ], [ 0, %.critedge23 ], [ 0, %290 ], [ %292, %291 ], [ 0, %286 ], [ 0, %283 ], [ 0, %256 ], [ 0, %257 ], [ 0, %179 ], [ 29, %.critedge15.thread ], [ 0, %247 ], [ 0, %252 ], [ 0, %248 ], [ 0, %255 ], [ 0, %253 ], [ 0, %203 ], [ 0, %206 ], [ 0, %212 ], [ 0, %219 ], [ 0, %226 ], [ 0, %178 ], [ 0, %176 ], [ 0, %132 ], [ %135, %136 ], [ 27, %262 ], [ 27, %262 ], [ %spec.select373, %271 ], [ %135, %.thread ], [ 0, %422 ]
  %513 = load ptr, ptr %10, align 8
  store ptr %513, ptr %0, align 8
  store i32 %.1269, ptr %2, align 4
  br label %514

514:                                              ; preds = %512, %510, %174, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0265, %512 ], [ 0, %174 ], [ 0, %510 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_repeat_counts(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #4 {
  %6 = ptrtoint ptr %1 to i64
  %7 = load ptr, ptr %0, align 8
  store i32 0, ptr %4, align 4
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %6, %9
  %scevgep = getelementptr i8, ptr %7, i64 %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.0191259 = phi ptr [ %12, %.critedge2 ], [ %7, %.lr.ph.preheader ]
  %11 = load i8, ptr %.0191259, align 1
  switch i8 %11, label %13 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.0191259, i64 1
  %exitcond.not = icmp eq ptr %12, %1
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i8 %11, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %.preheader235, label %.critedge4

.preheader235:                                    ; preds = %13, %17
  %.1 = phi ptr [ %15, %17 ], [ %.0191259, %13 ]
  %15 = getelementptr inbounds i8, ptr %.1, i64 1
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %17, label %.critedge4

17:                                               ; preds = %.preheader235
  %18 = load i8, ptr %15, align 1
  %19 = add i8 %18, -48
  %or.cond144 = icmp ult i8 %19, 10
  br i1 %or.cond144, label %.preheader235, label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %17, %.preheader235, %5, %13
  %.0191258 = phi ptr [ %.0191259, %13 ], [ %7, %5 ], [ %.0191259, %.preheader235 ], [ %.0191259, %17 ], [ %scevgep, %.critedge2 ]
  %20 = phi i1 [ true, %13 ], [ false, %5 ], [ true, %.preheader235 ], [ true, %17 ], [ false, %.critedge2 ]
  %.098 = phi ptr [ %.0191259, %13 ], [ %7, %5 ], [ %15, %.preheader235 ], [ %15, %17 ], [ %scevgep, %.critedge2 ]
  %.not130 = phi i1 [ true, %13 ], [ true, %5 ], [ false, %.preheader235 ], [ false, %17 ], [ true, %.critedge2 ]
  %.0191258316 = ptrtoint ptr %.0191258 to i64
  %21 = icmp ult ptr %.098, %1
  br i1 %21, label %.lr.ph262.preheader, label %.critedge6

.lr.ph262.preheader:                              ; preds = %.critedge4
  %.098310 = ptrtoint ptr %.098 to i64
  %22 = sub i64 %6, %.098310
  %scevgep311 = getelementptr i8, ptr %.098, i64 %22
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.critedge8
  %.2261 = phi ptr [ %24, %.critedge8 ], [ %.098, %.lr.ph262.preheader ]
  %23 = load i8, ptr %.2261, align 1
  switch i8 %23, label %.critedge6 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
    i8 125, label %26
    i8 44, label %.preheader232
  ]

.critedge8:                                       ; preds = %.lr.ph262, %.lr.ph262
  %24 = getelementptr inbounds i8, ptr %.2261, i64 1
  %exitcond312.not = icmp eq ptr %24, %scevgep311
  br i1 %exitcond312.not, label %.critedge6, label %.lr.ph262

.preheader232:                                    ; preds = %.lr.ph262
  %.3263 = getelementptr inbounds i8, ptr %.2261, i64 1
  %25 = icmp ult ptr %.3263, %1
  br i1 %25, label %.lr.ph265, label %.critedge6

26:                                               ; preds = %.lr.ph262
  br i1 %.not130, label %.critedge6, label %.loopexit

.lr.ph265:                                        ; preds = %.preheader232, %.critedge12
  %.3264 = phi ptr [ %.3, %.critedge12 ], [ %.3263, %.preheader232 ]
  %27 = load i8, ptr %.3264, align 1
  switch i8 %27, label %29 [
    i8 32, label %.critedge12
    i8 9, label %.critedge12
  ]

.critedge12:                                      ; preds = %.lr.ph265, %.lr.ph265
  %.3 = getelementptr inbounds i8, ptr %.3264, i64 1
  %28 = icmp ult ptr %.3, %1
  br i1 %28, label %.lr.ph265, label %.critedge6

29:                                               ; preds = %.lr.ph265
  %30 = add i8 %27, -48
  %or.cond145 = icmp ult i8 %30, 10
  br i1 %or.cond145, label %.preheader231, label %36

.preheader231:                                    ; preds = %29, %33
  %.4 = phi ptr [ %31, %33 ], [ %.3264, %29 ]
  %31 = getelementptr inbounds i8, ptr %.4, i64 1
  %32 = icmp ult ptr %31, %1
  br i1 %32, label %33, label %.critedge14

33:                                               ; preds = %.preheader231
  %34 = load i8, ptr %31, align 1
  %35 = add i8 %34, -48
  %or.cond146 = icmp ult i8 %35, 10
  br i1 %or.cond146, label %.preheader231, label %.critedge14

36:                                               ; preds = %29
  br i1 %.not130, label %.critedge6, label %.critedge14

.critedge14:                                      ; preds = %33, %.preheader231, %36
  %.5 = phi ptr [ %.3264, %36 ], [ %31, %.preheader231 ], [ %31, %33 ]
  %37 = icmp ult ptr %.5, %1
  br i1 %37, label %.lr.ph267.preheader, label %.critedge6

.lr.ph267.preheader:                              ; preds = %.critedge14
  %.5313 = ptrtoint ptr %.5 to i64
  %38 = sub i64 %6, %.5313
  %scevgep314 = getelementptr i8, ptr %.5, i64 %38
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.critedge18
  %.6266 = phi ptr [ %40, %.critedge18 ], [ %.5, %.lr.ph267.preheader ]
  %39 = load i8, ptr %.6266, align 1
  switch i8 %39, label %.critedge6 [
    i8 32, label %.critedge18
    i8 9, label %.critedge18
    i8 125, label %.loopexit
  ]

.critedge18:                                      ; preds = %.lr.ph267, %.lr.ph267
  %40 = getelementptr inbounds i8, ptr %.6266, i64 1
  %exitcond315.not = icmp eq ptr %40, %scevgep314
  br i1 %exitcond315.not, label %.critedge6, label %.lr.ph267

.loopexit:                                        ; preds = %.lr.ph267, %26
  br i1 %20, label %41, label %56

41:                                               ; preds = %.loopexit
  %42 = load i8, ptr %.0191258, align 1
  %43 = add i8 %42, -48
  %or.cond61.i = icmp ult i8 %43, 10
  br i1 %or.cond61.i, label %.preheader.i, label %56

.preheader.i:                                     ; preds = %41, %48
  %.044.i = phi i32 [ %53, %48 ], [ 0, %41 ]
  %.1.i = phi ptr [ %51, %48 ], [ %.0191258, %41 ]
  %44 = icmp ult ptr %.1.i, %1
  br i1 %44, label %45, label %.critedge24thread-pre-split

45:                                               ; preds = %.preheader.i
  %46 = load i8, ptr %.1.i, align 1
  %47 = add i8 %46, -48
  %or.cond62.i = icmp ult i8 %47, 10
  br i1 %or.cond62.i, label %48, label %.lr.ph273.preheader

48:                                               ; preds = %45
  %49 = zext nneg i8 %46 to i32
  %50 = mul nuw nsw i32 %.044.i, 10
  %51 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %52 = add nsw i32 %50, -48
  %53 = add nsw i32 %52, %49
  %54 = icmp ugt i32 %53, 65535
  br i1 %54, label %.thread, label %.preheader.i

.thread:                                          ; preds = %48
  store i32 105, ptr %4, align 4
  br label %108

.lr.ph273.preheader:                              ; preds = %45
  %55 = sub i64 %6, %.0191258316
  %scevgep319 = getelementptr i8, ptr %.0191258, i64 %55
  br label %.lr.ph273

56:                                               ; preds = %41, %.loopexit
  %storemerge268 = getelementptr inbounds i8, ptr %.0191258, i64 1
  %57 = icmp ult ptr %storemerge268, %1
  br i1 %57, label %.lr.ph270.preheader, label %read_number.exit158

.lr.ph270.preheader:                              ; preds = %56
  %58 = sub i64 %6, %.0191258316
  %scevgep317 = getelementptr i8, ptr %.0191258, i64 %58
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.critedge22
  %storemerge269 = phi ptr [ %storemerge, %.critedge22 ], [ %storemerge268, %.lr.ph270.preheader ]
  %59 = load i8, ptr %storemerge269, align 1
  switch i8 %59, label %60 [
    i8 32, label %.critedge22
    i8 9, label %.critedge22
  ]

.critedge22:                                      ; preds = %.lr.ph270, %.lr.ph270
  %storemerge = getelementptr inbounds i8, ptr %storemerge269, i64 1
  %exitcond318.not = icmp eq ptr %storemerge, %scevgep317
  br i1 %exitcond318.not, label %read_number.exit158, label %.lr.ph270

60:                                               ; preds = %.lr.ph270
  %61 = load i8, ptr %storemerge269, align 1
  %62 = add i8 %61, -48
  %or.cond61.i149 = icmp ult i8 %62, 10
  br i1 %or.cond61.i149, label %.preheader.i150, label %read_number.exit158

.preheader.i150:                                  ; preds = %60, %67
  %.044.i151 = phi i32 [ %72, %67 ], [ 0, %60 ]
  %.1.i152 = phi ptr [ %70, %67 ], [ %storemerge269, %60 ]
  %63 = icmp ult ptr %.1.i152, %1
  br i1 %63, label %64, label %read_number.exit158

64:                                               ; preds = %.preheader.i150
  %65 = load i8, ptr %.1.i152, align 1
  %66 = add i8 %65, -48
  %or.cond62.i157 = icmp ult i8 %66, 10
  br i1 %or.cond62.i157, label %67, label %read_number.exit158

67:                                               ; preds = %64
  %68 = zext nneg i8 %65 to i32
  %69 = mul nuw nsw i32 %.044.i151, 10
  %70 = getelementptr inbounds i8, ptr %.1.i152, i64 1
  %71 = add nsw i32 %69, -48
  %72 = add nsw i32 %71, %68
  %73 = icmp ugt i32 %72, 65535
  br i1 %73, label %74, label %.preheader.i150

74:                                               ; preds = %67
  store i32 105, ptr %4, align 4
  br label %108

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.critedge26
  %.4195272 = phi ptr [ %76, %.critedge26 ], [ %.1.i, %.lr.ph273.preheader ]
  %75 = load i8, ptr %.4195272, align 1
  switch i8 %75, label %.critedge24 [
    i8 32, label %.critedge26
    i8 9, label %.critedge26
  ]

.critedge26:                                      ; preds = %.lr.ph273, %.lr.ph273
  %76 = getelementptr inbounds i8, ptr %.4195272, i64 1
  %77 = icmp ult ptr %76, %1
  br i1 %77, label %.lr.ph273, label %.critedge24thread-pre-split

.critedge24thread-pre-split:                      ; preds = %.preheader.i, %.critedge26
  %.4195.lcssa = phi ptr [ %scevgep319, %.critedge26 ], [ %.1.i, %.preheader.i ]
  %.pr = load i8, ptr %.4195.lcssa, align 1
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph273, %.critedge24thread-pre-split
  %.4195241 = phi ptr [ %.4195.lcssa, %.critedge24thread-pre-split ], [ %.4195272, %.lr.ph273 ]
  %78 = phi i8 [ %.pr, %.critedge24thread-pre-split ], [ %75, %.lr.ph273 ]
  %.4195241320 = ptrtoint ptr %.4195241 to i64
  %79 = icmp eq i8 %78, 125
  br i1 %79, label %read_number.exit158, label %.preheader

.preheader:                                       ; preds = %.critedge24
  %storemerge138275 = getelementptr inbounds i8, ptr %.4195241, i64 1
  %80 = icmp ult ptr %storemerge138275, %1
  br i1 %80, label %.lr.ph277.preheader, label %read_number.exit170

.lr.ph277.preheader:                              ; preds = %.preheader
  %81 = sub i64 %6, %.4195241320
  %scevgep321 = getelementptr i8, ptr %.4195241, i64 %81
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.critedge30
  %storemerge138276 = phi ptr [ %storemerge138, %.critedge30 ], [ %storemerge138275, %.lr.ph277.preheader ]
  %82 = load i8, ptr %storemerge138276, align 1
  switch i8 %82, label %83 [
    i8 32, label %.critedge30
    i8 9, label %.critedge30
  ]

.critedge30:                                      ; preds = %.lr.ph277, %.lr.ph277
  %storemerge138 = getelementptr inbounds i8, ptr %storemerge138276, i64 1
  %exitcond322.not = icmp eq ptr %storemerge138, %scevgep321
  br i1 %exitcond322.not, label %read_number.exit170, label %.lr.ph277

83:                                               ; preds = %.lr.ph277
  %84 = load i8, ptr %storemerge138276, align 1
  %85 = add i8 %84, -48
  %or.cond61.i161 = icmp ult i8 %85, 10
  br i1 %or.cond61.i161, label %.preheader.i162, label %read_number.exit170

.preheader.i162:                                  ; preds = %83, %90
  %.044.i163 = phi i32 [ %95, %90 ], [ 0, %83 ]
  %.1.i164 = phi ptr [ %93, %90 ], [ %storemerge138276, %83 ]
  %86 = icmp ult ptr %.1.i164, %1
  br i1 %86, label %87, label %read_number.exit170

87:                                               ; preds = %.preheader.i162
  %88 = load i8, ptr %.1.i164, align 1
  %89 = add i8 %88, -48
  %or.cond62.i169 = icmp ult i8 %89, 10
  br i1 %or.cond62.i169, label %90, label %read_number.exit170

90:                                               ; preds = %87
  %91 = zext nneg i8 %88 to i32
  %92 = mul nuw nsw i32 %.044.i163, 10
  %93 = getelementptr inbounds i8, ptr %.1.i164, i64 1
  %94 = add nsw i32 %92, -48
  %95 = add nsw i32 %94, %91
  %96 = icmp ugt i32 %95, 65535
  br i1 %96, label %97, label %.preheader.i162

97:                                               ; preds = %90
  store i32 105, ptr %4, align 4
  br label %108

read_number.exit170:                              ; preds = %.critedge30, %.preheader.i162, %87, %.preheader, %83
  %.2189224 = phi i32 [ 65536, %83 ], [ 65536, %.preheader ], [ %.044.i163, %87 ], [ %.044.i163, %.preheader.i162 ], [ 65536, %.critedge30 ]
  %.8222 = phi ptr [ %storemerge138276, %83 ], [ %storemerge138275, %.preheader ], [ %.1.i164, %87 ], [ %.1.i164, %.preheader.i162 ], [ %scevgep321, %.critedge30 ]
  %98 = icmp slt i32 %.2189224, %.044.i
  br i1 %98, label %99, label %read_number.exit158

99:                                               ; preds = %read_number.exit170
  store i32 104, ptr %4, align 4
  br label %108

read_number.exit158:                              ; preds = %.critedge22, %.preheader.i150, %64, %56, %60, %.critedge24, %read_number.exit170
  %.0190203 = phi i32 [ %.044.i, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 0, %60 ], [ 0, %56 ], [ 0, %64 ], [ 0, %.preheader.i150 ], [ 0, %.critedge22 ]
  %.3194 = phi ptr [ %.8222, %read_number.exit170 ], [ %.4195241, %.critedge24 ], [ %storemerge269, %60 ], [ %storemerge268, %56 ], [ %.1.i152, %64 ], [ %.1.i152, %.preheader.i150 ], [ %scevgep317, %.critedge22 ]
  %.0 = phi i32 [ %.2189224, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 65536, %60 ], [ 65536, %56 ], [ %.044.i151, %64 ], [ %.044.i151, %.preheader.i150 ], [ 65536, %.critedge22 ]
  %100 = icmp ult ptr %.3194, %1
  br i1 %100, label %.lr.ph280.preheader, label %.critedge32

.lr.ph280.preheader:                              ; preds = %read_number.exit158
  %.3194323 = ptrtoint ptr %.3194 to i64
  %101 = sub i64 %6, %.3194323
  %scevgep324 = getelementptr i8, ptr %.3194, i64 %101
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.critedge34
  %.5196279 = phi ptr [ %103, %.critedge34 ], [ %.3194, %.lr.ph280.preheader ]
  %102 = load i8, ptr %.5196279, align 1
  switch i8 %102, label %.critedge32 [
    i8 32, label %.critedge34
    i8 9, label %.critedge34
  ]

.critedge34:                                      ; preds = %.lr.ph280, %.lr.ph280
  %103 = getelementptr inbounds i8, ptr %.5196279, i64 1
  %exitcond325.not = icmp eq ptr %103, %scevgep324
  br i1 %exitcond325.not, label %.critedge32, label %.lr.ph280

.critedge32:                                      ; preds = %.critedge34, %.lr.ph280, %read_number.exit158
  %.5196.lcssa = phi ptr [ %.3194, %read_number.exit158 ], [ %.5196279, %.lr.ph280 ], [ %scevgep324, %.critedge34 ]
  %104 = getelementptr inbounds i8, ptr %.5196.lcssa, i64 1
  %.not142 = icmp eq ptr %2, null
  br i1 %.not142, label %106, label %105

105:                                              ; preds = %.critedge32
  store i32 %.0190203, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %.critedge32
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %108, label %107

107:                                              ; preds = %106
  store i32 %.0, ptr %3, align 4
  br label %108

108:                                              ; preds = %97, %74, %.thread, %106, %107, %99
  %.1192 = phi ptr [ %104, %106 ], [ %104, %107 ], [ %70, %74 ], [ %.8222, %99 ], [ %93, %97 ], [ %51, %.thread ]
  %.097 = phi i32 [ 1, %106 ], [ 1, %107 ], [ 0, %74 ], [ 0, %99 ], [ 0, %97 ], [ 0, %.thread ]
  store ptr %.1192, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %.lr.ph262, %.critedge12, %.critedge18, %.lr.ph267, %.critedge4, %.preheader232, %.critedge14, %36, %26, %108
  %.099 = phi i32 [ %.097, %108 ], [ 0, %26 ], [ 0, %36 ], [ 0, %.critedge14 ], [ 0, %.preheader232 ], [ 0, %.critedge4 ], [ 0, %.lr.ph267 ], [ 0, %.critedge18 ], [ 0, %.critedge12 ], [ 0, %.lr.ph262 ], [ 0, %.critedge8 ]
  ret i32 %.099
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_number(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef range(i32 1000, 214748364) %3, i32 noundef range(i32 0, 180) %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #4 {
  %8 = load ptr, ptr %0, align 8
  store i32 0, ptr %6, align 4
  %9 = icmp sgt i32 %2, -1
  %10 = icmp ult ptr %8, %1
  %or.cond60 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond60, label %11, label %18

11:                                               ; preds = %7
  %12 = load i8, ptr %8, align 1
  switch i8 %12, label %18 [
    i8 43, label %13
    i8 45, label %16
  ]

13:                                               ; preds = %11
  %14 = sub nsw i32 %3, %2
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  br label %18

18:                                               ; preds = %11, %13, %16, %7
  %.049 = phi i32 [ %14, %13 ], [ %3, %16 ], [ %3, %7 ], [ %3, %11 ]
  %19 = phi i1 [ true, %13 ], [ true, %16 ], [ false, %7 ], [ false, %11 ]
  %20 = phi i1 [ true, %13 ], [ false, %16 ], [ false, %7 ], [ false, %11 ]
  %.043 = phi ptr [ %15, %13 ], [ %17, %16 ], [ %8, %7 ], [ %8, %11 ]
  %.not = icmp ult ptr %.043, %1
  br i1 %.not, label %21, label %49

21:                                               ; preds = %18
  %22 = load i8, ptr %.043, align 1
  %23 = add i8 %22, -48
  %or.cond61 = icmp ult i8 %23, 10
  br i1 %or.cond61, label %.preheader, label %49

.preheader:                                       ; preds = %21, %28
  %.044 = phi i32 [ %33, %28 ], [ 0, %21 ]
  %.1 = phi ptr [ %31, %28 ], [ %.043, %21 ]
  %24 = icmp ult ptr %.1, %1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.preheader
  %26 = load i8, ptr %.1, align 1
  %27 = add i8 %26, -48
  %or.cond62 = icmp ult i8 %27, 10
  br i1 %or.cond62, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = zext nneg i8 %26 to i32
  %30 = mul i32 %.044, 10
  %31 = getelementptr inbounds i8, ptr %.1, i64 1
  %32 = add i32 %30, -48
  %33 = add i32 %32, %29
  %34 = icmp ugt i32 %33, %.049
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %28
  store i32 %4, ptr %6, align 4
  br label %48

.critedge:                                        ; preds = %.preheader, %25
  %or.cond = and i1 %9, %19
  br i1 %or.cond, label %36, label %48

36:                                               ; preds = %.critedge
  %37 = icmp eq i32 %.044, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 126, ptr %6, align 4
  br label %48

39:                                               ; preds = %36
  br i1 %20, label %40, label %42

40:                                               ; preds = %39
  %41 = add i32 %.044, %2
  br label %48

42:                                               ; preds = %39
  %43 = icmp sgt i32 %.044, %2
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 115, ptr %6, align 4
  br label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %2, 1
  %47 = sub i32 %46, %.044
  br label %48

48:                                               ; preds = %.critedge, %45, %40, %44, %38, %35
  %.145 = phi i32 [ %33, %35 ], [ 0, %38 ], [ %.044, %44 ], [ %41, %40 ], [ %47, %45 ], [ %.044, %.critedge ]
  %.2 = phi ptr [ %31, %35 ], [ %.1, %38 ], [ %.1, %44 ], [ %.1, %40 ], [ %.1, %45 ], [ %.1, %.critedge ]
  %.0 = phi i32 [ 0, %35 ], [ 0, %38 ], [ 0, %44 ], [ 1, %40 ], [ 1, %45 ], [ 1, %.critedge ]
  store i32 %.145, ptr %5, align 4
  store ptr %.2, ptr %0, align 8
  br label %49

49:                                               ; preds = %18, %21, %48
  %.048 = phi i32 [ %.0, %48 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_compile(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.compile_block_8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i32], align 16
  %18 = alloca [1024 x i32], align 16
  %19 = alloca [20 x %struct.named_group_8], align 16
  %20 = alloca [3000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca [8 x %struct.recurse_cache], align 16
  store i32 0, ptr %7, align 4
  store i64 1, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %23 = icmp eq ptr %3, null
  %24 = icmp eq ptr %4, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %606, label %25

25:                                               ; preds = %6
  store i32 100, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %26 = icmp eq ptr %0, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 116, ptr %3, align 4
  br label %606

30:                                               ; preds = %27, %25
  %.0313 = phi ptr [ %0, %25 ], [ @.str, %27 ]
  %31 = icmp eq ptr %5, null
  %spec.store.select = select i1 %31, ptr @_pcre2_default_compile_context_8, ptr %5
  %32 = lshr i32 %2, 7
  %33 = and i32 %32, 524288
  %spec.select = or i32 %33, %2
  %34 = and i32 %2, 402653184
  %.not388 = icmp eq i32 %34, 0
  br i1 %.not388, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %spec.store.select, i64 64
  %37 = load i32, ptr %36, align 8
  %.not389 = icmp ult i32 %37, 8192
  br i1 %.not389, label %39, label %38

38:                                               ; preds = %35, %30
  store i32 117, ptr %3, align 4
  br label %606

39:                                               ; preds = %35
  %40 = and i32 %2, 33554432
  %.not390 = icmp eq i32 %40, 0
  br i1 %.not390, label %46, label %41

41:                                               ; preds = %39
  %42 = and i32 %2, 24575731
  %43 = and i32 %37, 8051
  %44 = or i32 %43, %42
  %or.cond426 = icmp eq i32 %44, 0
  br i1 %or.cond426, label %46, label %45

45:                                               ; preds = %41
  store i32 192, ptr %3, align 4
  br label %606

46:                                               ; preds = %41, %39
  %47 = icmp eq i64 %1, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %.0313) #17
  br label %50

50:                                               ; preds = %48, %46
  %.0323 = phi i64 [ %49, %48 ], [ %1, %46 ]
  %51 = getelementptr inbounds i8, ptr %spec.store.select, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %.0323, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 188, ptr %3, align 4
  br label %606

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %spec.store.select, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not393 = icmp eq ptr %57, null
  %spec.select427 = select i1 %.not393, ptr @_pcre2_default_tables_8, ptr %57
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %spec.select427, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %spec.select427, i64 256
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %spec.select427, i64 512
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %spec.select427, i64 832
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 182
  store i16 0, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %8, i64 204
  store i32 0, ptr %66, align 4
  store ptr %spec.store.select, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 292
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.0313, i64 %.0323
  %69 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 168
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 200
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 196
  store i32 %spec.select, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 232
  store ptr %17, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 288
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 208
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 276
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %spec.store.select, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 272
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 178
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr %19, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 192
  store i32 20, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 176
  store i16 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 180
  store i16 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 268
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %20, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %.0313, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %20, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 6000, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 244
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %94, i8 -1, i64 80, i1 false)
  %95 = icmp ugt i64 %.0323, 1
  %or.cond567 = and i1 %.not390, %95
  br i1 %or.cond567, label %.lr.ph529, label %.critedge

.lr.ph529:                                        ; preds = %55, %170
  %96 = phi i64 [ %172, %170 ], [ %.0323, %55 ]
  %97 = phi i64 [ %171, %170 ], [ 0, %55 ]
  %.1335528 = phi i32 [ %.2336, %170 ], [ 0, %55 ]
  %.1339527 = phi i32 [ %.2340, %170 ], [ 0, %55 ]
  %.1343526 = phi i32 [ %.2344, %170 ], [ -1, %55 ]
  %.1347525 = phi i32 [ %.2348, %170 ], [ -1, %55 ]
  %.1351524 = phi i32 [ %.2352, %170 ], [ -1, %55 ]
  %.1355523 = phi i32 [ %.2356, %170 ], [ 0, %55 ]
  %.1358522 = phi i32 [ %.2359, %170 ], [ 0, %55 ]
  %98 = getelementptr inbounds i8, ptr %.0313, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 40
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %.lr.ph529
  %102 = add i32 %.1355523, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.0313, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 42
  br i1 %106, label %.preheader471, label %.critedge

.preheader471:                                    ; preds = %101
  %107 = add i64 %96, -2
  %108 = getelementptr inbounds i8, ptr %98, i64 2
  br label %109

109:                                              ; preds = %.preheader471, %169
  %indvars.iv = phi i64 [ 0, %.preheader471 ], [ %indvars.iv.next, %169 ]
  %110 = getelementptr inbounds %struct.pso, ptr @pso_list, i64 %indvars.iv
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i64
  %.not394 = icmp ult i64 %107, %113
  br i1 %.not394, label %169, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %110, align 16
  %116 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %108, ptr noundef %115, i64 noundef %113) #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %169

118:                                              ; preds = %114
  %119 = zext i16 %112 to i32
  %120 = add i32 %.1355523, 2
  %121 = add i32 %120, %119
  %122 = getelementptr inbounds i8, ptr %110, i64 10
  %123 = load i16, ptr %122, align 2
  switch i16 %123, label %170 [
    i16 0, label %124
    i16 1, label %129
    i16 2, label %133
    i16 3, label %137
    i16 5, label %141
    i16 6, label %141
    i16 4, label %141
  ]

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %110, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %72, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %72, align 4
  br label %170

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, ptr %110, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, %.1358522
  br label %170

133:                                              ; preds = %118
  %134 = getelementptr inbounds i8, ptr %110, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %.1358522, 32768
  br label %170

137:                                              ; preds = %118
  %138 = getelementptr inbounds i8, ptr %110, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %.1358522, 16384
  br label %170

141:                                              ; preds = %118, %118, %118
  %142 = zext i32 %121 to i64
  %143 = getelementptr inbounds i8, ptr %.0313, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -48
  %or.cond428 = icmp ult i8 %145, 10
  br i1 %or.cond428, label %.lr.ph, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.0313, i64 %142
  br label %.thread454

.lr.ph:                                           ; preds = %141, %152
  %148 = phi i8 [ %160, %152 ], [ %144, %141 ]
  %.0325518 = phi i32 [ %155, %152 ], [ %121, %141 ]
  %.0326517 = phi i32 [ %157, %152 ], [ 0, %141 ]
  %149 = icmp ugt i8 %148, 57
  %150 = icmp ugt i32 %.0326517, 429496728
  %or.cond25 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond25, label %.critedge3.thread, label %152

.critedge3.thread:                                ; preds = %.lr.ph
  %151 = add i32 %.0325518, 1
  br label %.loopexit474

152:                                              ; preds = %.lr.ph
  %153 = zext nneg i8 %148 to i32
  %154 = mul nuw i32 %.0326517, 10
  %155 = add i32 %.0325518, 1
  %156 = add i32 %154, -48
  %157 = add i32 %156, %153
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %.0313, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp ugt i8 %160, 47
  br i1 %161, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %152
  %162 = add i32 %.0325518, 2
  %.not395 = icmp eq i8 %160, 41
  br i1 %.not395, label %166, label %.loopexit474

.loopexit474:                                     ; preds = %.critedge3, %.critedge3.thread
  %163 = phi i32 [ %151, %.critedge3.thread ], [ %162, %.critedge3 ]
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.0313, i64 %164
  br label %.thread454

166:                                              ; preds = %.critedge3
  switch i16 %123, label %168 [
    i16 4, label %170
    i16 5, label %167
  ]

167:                                              ; preds = %166
  br label %170

168:                                              ; preds = %166
  br label %170

169:                                              ; preds = %109, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %.critedge, label %109

170:                                              ; preds = %168, %167, %166, %118, %124, %129, %133, %137
  %.2359 = phi i32 [ %.1358522, %118 ], [ %140, %137 ], [ %136, %133 ], [ %132, %129 ], [ %.1358522, %124 ], [ %.1358522, %166 ], [ %.1358522, %167 ], [ %.1358522, %168 ]
  %.2356 = phi i32 [ %121, %118 ], [ %121, %137 ], [ %121, %133 ], [ %121, %129 ], [ %121, %124 ], [ %162, %166 ], [ %162, %167 ], [ %162, %168 ]
  %.2352 = phi i32 [ %.1351524, %118 ], [ %.1351524, %137 ], [ %.1351524, %133 ], [ %.1351524, %129 ], [ %.1351524, %124 ], [ %157, %166 ], [ %.1351524, %167 ], [ %.1351524, %168 ]
  %.2348 = phi i32 [ %.1347525, %118 ], [ %.1347525, %137 ], [ %.1347525, %133 ], [ %.1347525, %129 ], [ %.1347525, %124 ], [ %.1347525, %166 ], [ %157, %167 ], [ %.1347525, %168 ]
  %.2344 = phi i32 [ %.1343526, %118 ], [ %.1343526, %137 ], [ %.1343526, %133 ], [ %.1343526, %129 ], [ %.1343526, %124 ], [ %.1343526, %166 ], [ %.1343526, %167 ], [ %157, %168 ]
  %.2340 = phi i32 [ %.1339527, %118 ], [ %.1339527, %137 ], [ %135, %133 ], [ %.1339527, %129 ], [ %.1339527, %124 ], [ %.1339527, %166 ], [ %.1339527, %167 ], [ %.1339527, %168 ]
  %.2336 = phi i32 [ %.1335528, %118 ], [ %139, %137 ], [ %.1335528, %133 ], [ %.1335528, %129 ], [ %.1335528, %124 ], [ %.1335528, %166 ], [ %.1335528, %167 ], [ %.1335528, %168 ]
  %171 = zext i32 %.2356 to i64
  %172 = sub i64 %.0323, %171
  %173 = icmp ugt i64 %172, 1
  br i1 %173, label %.lr.ph529, label %.critedge

.critedge:                                        ; preds = %.lr.ph529, %170, %101, %169, %55
  %.0357 = phi i32 [ 0, %55 ], [ %.1358522, %169 ], [ %.1358522, %.lr.ph529 ], [ %.2359, %170 ], [ %.1358522, %101 ]
  %.0354 = phi i32 [ 0, %55 ], [ %.1355523, %169 ], [ %.1355523, %.lr.ph529 ], [ %.2356, %170 ], [ %.1355523, %101 ]
  %.0350 = phi i32 [ -1, %55 ], [ %.1351524, %169 ], [ %.1351524, %.lr.ph529 ], [ %.2352, %170 ], [ %.1351524, %101 ]
  %.0346 = phi i32 [ -1, %55 ], [ %.1347525, %169 ], [ %.1347525, %.lr.ph529 ], [ %.2348, %170 ], [ %.1347525, %101 ]
  %.0342 = phi i32 [ -1, %55 ], [ %.1343526, %169 ], [ %.1343526, %.lr.ph529 ], [ %.2344, %170 ], [ %.1343526, %101 ]
  %.0338 = phi i32 [ 0, %55 ], [ %.1339527, %169 ], [ %.1339527, %.lr.ph529 ], [ %.2340, %170 ], [ %.1339527, %101 ]
  %.0334 = phi i32 [ 0, %55 ], [ %.1335528, %169 ], [ %.1335528, %.lr.ph529 ], [ %.2336, %170 ], [ %.1335528, %101 ]
  %174 = zext i32 %.0354 to i64
  %175 = getelementptr inbounds i8, ptr %.0313, i64 %174
  %176 = load i32, ptr %72, align 4
  %177 = and i32 %176, 524288
  %178 = icmp ne i32 %177, 0
  %.lobit = lshr exact i32 %177, 19
  br i1 %178, label %179, label %186

179:                                              ; preds = %.critedge
  %180 = and i32 %2, 4096
  %.not396 = icmp eq i32 %180, 0
  br i1 %.not396, label %181, label %.thread454

181:                                              ; preds = %179
  %182 = and i32 %2, 1073741824
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %.0313, i64 noundef %.0323, ptr noundef nonnull %4) #17
  store i32 %185, ptr %16, align 4
  %.not397 = icmp eq i32 %185, 0
  br i1 %.not397, label %._crit_edge, label %.thread450

._crit_edge:                                      ; preds = %184
  %.pre = load i32, ptr %72, align 4
  br label %186

.thread450:                                       ; preds = %184
  store i32 %185, ptr %3, align 4
  br label %php_pcre2_code_free.exit

186:                                              ; preds = %._crit_edge, %181, %.critedge
  %187 = phi i32 [ %.pre, %._crit_edge ], [ %176, %181 ], [ %176, %.critedge ]
  %188 = and i32 %187, 131072
  %.not420 = icmp eq i32 %188, 0
  %189 = and i32 %187, 133120
  %or.cond429.not = icmp eq i32 %189, 133120
  br i1 %or.cond429.not, label %.thread454, label %190

190:                                              ; preds = %186
  %191 = icmp eq i32 %.0334, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %spec.store.select, i64 56
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  br label %196

196:                                              ; preds = %192, %190
  %.3337 = phi i32 [ %195, %192 ], [ %.0334, %190 ]
  %197 = icmp eq i32 %.0338, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %spec.store.select, i64 58
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  br label %202

202:                                              ; preds = %198, %196
  %.3341 = phi i32 [ %201, %198 ], [ %.0338, %196 ]
  %203 = getelementptr inbounds i8, ptr %8, i64 248
  store i32 0, ptr %203, align 8
  switch i32 %.3341, label %.thread454 [
    i32 1, label %204
    i32 2, label %207
    i32 6, label %210
    i32 3, label %213
    i32 4, label %217
    i32 5, label %218
  ]

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %8, i64 252
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %8, i64 264
  store i8 13, ptr %206, align 8
  br label %219

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %8, i64 252
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %8, i64 264
  store i8 10, ptr %209, align 8
  br label %219

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, ptr %8, i64 252
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %8, i64 264
  store i8 0, ptr %212, align 8
  br label %219

213:                                              ; preds = %202
  %214 = getelementptr inbounds i8, ptr %8, i64 252
  store i32 2, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %8, i64 264
  store i8 13, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %8, i64 265
  store i8 10, ptr %216, align 1
  br label %219

217:                                              ; preds = %202
  store i32 1, ptr %203, align 8
  br label %219

218:                                              ; preds = %202
  store i32 2, ptr %203, align 8
  br label %219

219:                                              ; preds = %218, %217, %213, %210, %207, %204
  %220 = sub i64 %.0323, %174
  %221 = load i32, ptr %36, align 8
  %222 = and i32 %221, 12
  %.not400 = icmp eq i32 %222, 0
  %223 = add i64 %220, 4
  %spec.select430 = select i1 %.not400, i64 %220, i64 %223
  %224 = and i32 %2, 4
  %.not401 = icmp eq i32 %224, 0
  %225 = mul i64 %spec.select430, 5
  %226 = add i64 %225, 5
  %.1361 = select i1 %.not401, i64 %spec.select430, i64 %226
  %227 = icmp ugt i64 %.1361, 1023
  br i1 %227, label %228, label %._crit_edge615

._crit_edge615:                                   ; preds = %219
  %.pre616 = load ptr, ptr %86, align 8
  br label %238

228:                                              ; preds = %219
  %229 = load ptr, ptr %spec.store.select, align 8
  %230 = shl i64 %.1361, 2
  %231 = add i64 %230, 4
  %232 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr %229(i64 noundef %231, ptr noundef %233) #17
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 121, ptr %3, align 4
  br label %php_pcre2_code_free.exit

237:                                              ; preds = %228
  store ptr %234, ptr %86, align 8
  %.pre617 = load i32, ptr %72, align 4
  br label %238

238:                                              ; preds = %._crit_edge615, %237
  %239 = phi i32 [ %187, %._crit_edge615 ], [ %.pre617, %237 ]
  %240 = phi ptr [ %.pre616, %._crit_edge615 ], [ %234, %237 ]
  %241 = getelementptr inbounds i32, ptr %240, i64 %.1361
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = getelementptr inbounds i8, ptr %8, i64 224
  store ptr %242, ptr %243, align 8
  %244 = call fastcc i32 @parse_regex(ptr noundef nonnull %175, i32 noundef %239, ptr noundef %7, ptr noundef %8)
  store i32 %244, ptr %16, align 4
  %.not402 = icmp eq i32 %244, 0
  br i1 %.not402, label %245, label %.thread459

245:                                              ; preds = %238
  %246 = load i32, ptr %7, align 4
  %.not403 = icmp eq i32 %246, 0
  br i1 %.not403, label %270, label %247

247:                                              ; preds = %245
  store i32 0, ptr %21, align 4
  %248 = load i32, ptr %66, align 4
  %249 = icmp ugt i32 %248, 127
  br i1 %249, label %250, label %._crit_edge618

._crit_edge618:                                   ; preds = %247
  %.pre619 = load ptr, ptr %73, align 8
  br label %261

250:                                              ; preds = %247
  %251 = load ptr, ptr %spec.store.select, align 8
  %252 = shl i32 %248, 1
  %253 = add i32 %252, 2
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr %251(i64 noundef %255, ptr noundef %257) #17
  store ptr %258, ptr %73, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %._crit_edge620

._crit_edge620:                                   ; preds = %250
  %.pre621 = load i32, ptr %66, align 4
  br label %261

260:                                              ; preds = %250
  store i64 0, ptr %70, align 8
  br label %.thread459

261:                                              ; preds = %._crit_edge620, %._crit_edge618
  %262 = phi i32 [ %248, %._crit_edge618 ], [ %.pre621, %._crit_edge620 ]
  %263 = phi ptr [ %.pre619, %._crit_edge618 ], [ %258, %._crit_edge620 ]
  %264 = shl i32 %262, 1
  %265 = or disjoint i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %263, i8 0, i64 %267, i1 false)
  %268 = load ptr, ptr %86, align 8
  %269 = call fastcc i32 @check_lookbehinds(ptr noundef %268, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %21)
  store i32 %269, ptr %16, align 4
  %.not404 = icmp eq i32 %269, 0
  br i1 %.not404, label %270, label %.thread459

270:                                              ; preds = %261, %245
  store i64 %.0323, ptr %70, align 8
  %271 = load ptr, ptr %86, align 8
  store ptr %271, ptr %10, align 8
  store ptr %20, ptr %9, align 8
  store i8 -121, ptr %20, align 16
  %272 = load i32, ptr %72, align 4
  %273 = load i32, ptr %36, align 8
  %274 = call fastcc i32 @compile_regex(i32 noundef %272, i32 noundef %273, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef nonnull %11)
  %275 = load i32, ptr %16, align 4
  %.not405 = icmp eq i32 %275, 0
  br i1 %.not405, label %276, label %.thread459

276:                                              ; preds = %270
  %277 = load i64, ptr %11, align 8
  %278 = icmp ugt i64 %277, 65536
  br i1 %278, label %.thread459, label %279

279:                                              ; preds = %276
  %280 = load i16, ptr %84, align 8
  %281 = zext i16 %280 to i64
  %282 = load i16, ptr %80, align 2
  %283 = zext i16 %282 to i64
  %284 = mul nuw nsw i64 %283, %281
  %285 = add nuw nsw i64 %277, 136
  %286 = add nuw nsw i64 %285, %284
  %287 = load ptr, ptr %spec.store.select, align 8
  %288 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr %287(i64 noundef %286, ptr noundef %289) #17
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread459, label %292

292:                                              ; preds = %279
  %293 = getelementptr inbounds i8, ptr %290, i64 136
  %294 = getelementptr inbounds i8, ptr %290, i64 128
  store i64 0, ptr %294, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %295 = getelementptr inbounds i8, ptr %290, i64 24
  store ptr %spec.select427, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %290, i64 32
  %297 = getelementptr inbounds i8, ptr %290, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %296, i8 0, i64 40, i1 false)
  store i64 %286, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %290, i64 80
  store i32 1346589253, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %290, i64 84
  store i32 %spec.select, ptr %299, align 4
  %300 = load i32, ptr %72, align 4
  %301 = getelementptr inbounds i8, ptr %290, i64 88
  store i32 %300, ptr %301, align 8
  %302 = load i32, ptr %36, align 8
  %303 = getelementptr inbounds i8, ptr %290, i64 92
  store i32 %302, ptr %303, align 4
  %304 = load i32, ptr %71, align 8
  %305 = or i32 %.0357, %304
  %306 = or i32 %305, 1
  %307 = getelementptr inbounds i8, ptr %290, i64 96
  store i32 %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %290, i64 100
  store i32 %.0350, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %290, i64 104
  store i32 %.0346, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %290, i64 108
  store i32 %.0342, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %290, i64 112
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %290, i64 116
  store i32 0, ptr %312, align 4
  %313 = trunc i32 %.3337 to i16
  %314 = getelementptr inbounds i8, ptr %290, i64 120
  store i16 %313, ptr %314, align 8
  %315 = trunc i32 %.3341 to i16
  %316 = getelementptr inbounds i8, ptr %290, i64 122
  store i16 %315, ptr %316, align 2
  %317 = getelementptr inbounds i8, ptr %290, i64 124
  %318 = getelementptr inbounds i8, ptr %290, i64 126
  %319 = getelementptr inbounds i8, ptr %290, i64 130
  store i64 0, ptr %317, align 4
  %320 = load i16, ptr %80, align 2
  %321 = getelementptr inbounds i8, ptr %290, i64 132
  store i16 %320, ptr %321, align 4
  %322 = load i16, ptr %84, align 8
  %323 = getelementptr inbounds i8, ptr %290, i64 134
  store i16 %322, ptr %323, align 2
  %324 = zext i16 %320 to i64
  %325 = zext i16 %322 to i64
  %326 = mul nuw nsw i64 %325, %324
  %327 = getelementptr inbounds i8, ptr %293, i64 %326
  store i16 0, ptr %85, align 4
  store i16 0, ptr %65, align 2
  store i32 0, ptr %75, align 8
  store ptr %293, ptr %81, align 8
  store ptr %327, ptr %88, align 8
  store i32 0, ptr %87, align 4
  %328 = getelementptr inbounds i8, ptr %8, i64 280
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %8, i64 284
  store i32 0, ptr %329, align 4
  %.not406 = icmp eq i16 %322, 0
  br i1 %.not406, label %.loopexit, label %.lr.ph555.preheader

.lr.ph555.preheader:                              ; preds = %292
  %330 = load ptr, ptr %82, align 8
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %.0322554 = phi ptr [ %338, %.lr.ph555 ], [ %330, %.lr.ph555.preheader ]
  %.2329553 = phi i32 [ %337, %.lr.ph555 ], [ 0, %.lr.ph555.preheader ]
  %331 = load ptr, ptr %.0322554, align 8
  %332 = getelementptr inbounds i8, ptr %.0322554, i64 12
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds i8, ptr %.0322554, i64 8
  %336 = load i32, ptr %335, align 8
  call fastcc void @add_name_to_table(ptr noundef %8, ptr noundef %331, i32 noundef %334, i32 noundef %336, i32 noundef %.2329553)
  %337 = add nuw nsw i32 %.2329553, 1
  %338 = getelementptr inbounds i8, ptr %.0322554, i64 16
  %339 = load i16, ptr %84, align 8
  %340 = zext i16 %339 to i32
  %341 = icmp samesign ult i32 %337, %340
  br i1 %341, label %.lr.ph555, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph555, %292
  %342 = load ptr, ptr %86, align 8
  store ptr %342, ptr %10, align 8
  store ptr %327, ptr %9, align 8
  store i8 -121, ptr %327, align 1
  %343 = load i32, ptr %301, align 8
  %344 = load i32, ptr %36, align 8
  %345 = call fastcc i32 @compile_regex(i32 noundef %343, i32 noundef %344, ptr noundef %9, ptr noundef %10, ptr noundef %16, i32 noundef 0, ptr noundef %14, ptr noundef %12, ptr noundef %15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %.loopexit
  %348 = load i32, ptr %307, align 8
  %349 = or i32 %348, 8192
  store i32 %349, ptr %307, align 8
  br label %350

350:                                              ; preds = %347, %.loopexit
  %351 = load i32, ptr %66, align 4
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %294, align 8
  %353 = load i32, ptr %92, align 8
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %319, align 2
  %355 = load i32, ptr %76, align 4
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %317, align 4
  %357 = load i32, ptr %328, align 8
  %.not407 = icmp eq i32 %357, 0
  br i1 %.not407, label %361, label %358

358:                                              ; preds = %350
  store i32 0, ptr %15, align 4
  store i32 -2, ptr %13, align 4
  %359 = load i32, ptr %307, align 8
  %360 = or i32 %359, 8388608
  store i32 %360, ptr %307, align 8
  br label %361

361:                                              ; preds = %358, %350
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  store ptr %363, ptr %9, align 8
  store i8 0, ptr %362, align 1
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %327 to i64
  %366 = sub i64 %364, %365
  %367 = load i64, ptr %11, align 8
  %368 = icmp ugt i64 %366, %367
  br i1 %368, label %.thread445.thread, label %369

369:                                              ; preds = %361
  %.neg = sub i64 %366, %367
  %370 = load i64, ptr %297, align 8
  %371 = add i64 %.neg, %370
  store i64 %371, ptr %297, align 8
  %.pre622 = load i32, ptr %16, align 4
  %372 = icmp eq i32 %.pre622, 0
  %373 = load i32, ptr %74, align 8
  %374 = icmp ne i32 %373, 0
  %or.cond6 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond6, label %375, label %thread-pre-split

375:                                              ; preds = %369
  %376 = call fastcc ptr @find_recurse(ptr noundef %327, i32 noundef %.lobit)
  %.not408561 = icmp eq ptr %376, null
  br i1 %.not408561, label %thread-pre-split.thread, label %.lr.ph566

.lr.ph566:                                        ; preds = %375, %412
  %.0315564 = phi i32 [ %.1316, %412 ], [ 8, %375 ]
  %.0317563 = phi i32 [ %.1318, %412 ], [ 0, %375 ]
  %.0321562 = phi ptr [ %419, %412 ], [ %376, %375 ]
  %377 = getelementptr inbounds i8, ptr %.0321562, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = getelementptr inbounds i8, ptr %.0321562, i64 2
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = or disjoint i32 %380, %383
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %412, label %.preheader

.preheader:                                       ; preds = %.lr.ph566
  %.not568 = icmp eq i32 %.0317563, 0
  br i1 %.not568, label %.thread440, label %.lr.ph559

.lr.ph559:                                        ; preds = %.preheader, %395
  %.0311558 = phi ptr [ %.1312, %395 ], [ %327, %.preheader ]
  %.0314557 = phi i32 [ %398, %395 ], [ %.0315564, %.preheader ]
  %.3556 = phi i32 [ %396, %395 ], [ 0, %.preheader ]
  %386 = sext i32 %.0314557 to i64
  %387 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %22, i64 0, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %384, %389
  br i1 %390, label %399, label %391

391:                                              ; preds = %.lr.ph559
  %392 = icmp sgt i32 %384, %389
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = load ptr, ptr %387, align 16
  br label %395

395:                                              ; preds = %391, %393
  %.1312 = phi ptr [ %394, %393 ], [ %.0311558, %391 ]
  %396 = add nuw i32 %.3556, 1
  %397 = add nsw i32 %.0314557, 1
  %398 = and i32 %397, 7
  %exitcond614.not = icmp eq i32 %396, %.0317563
  br i1 %exitcond614.not, label %.thread440, label %.lr.ph559

399:                                              ; preds = %.lr.ph559
  %400 = load ptr, ptr %387, align 16
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.thread440, label %412

.thread440:                                       ; preds = %395, %.preheader, %399
  %.0311476 = phi ptr [ %.0311558, %399 ], [ %327, %.preheader ], [ %.1312, %395 ]
  %402 = call ptr @_pcre2_find_bracket_8(ptr noundef %.0311476, i32 noundef %.lobit, i32 noundef %384) #17
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.thread445.thread, label %404

404:                                              ; preds = %.thread440
  %405 = add nsw i32 %.0315564, -1
  %406 = icmp slt i32 %.0315564, 1
  %spec.store.select7 = select i1 %406, i32 7, i32 %405
  %407 = sext i32 %spec.store.select7 to i64
  %408 = getelementptr inbounds [8 x %struct.recurse_cache], ptr %22, i64 0, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store i32 %384, ptr %409, align 8
  store ptr %402, ptr %408, align 16
  %410 = icmp ult i32 %.0317563, 8
  %411 = zext i1 %410 to i32
  %spec.select431 = add nuw nsw i32 %.0317563, %411
  br label %412

412:                                              ; preds = %404, %.lr.ph566, %399
  %.0319 = phi ptr [ %400, %399 ], [ %327, %.lr.ph566 ], [ %402, %404 ]
  %.1318 = phi i32 [ %.0317563, %399 ], [ %.0317563, %.lr.ph566 ], [ %spec.select431, %404 ]
  %.1316 = phi i32 [ %.0315564, %399 ], [ %.0315564, %.lr.ph566 ], [ %spec.store.select7, %404 ]
  %413 = ptrtoint ptr %.0319 to i64
  %414 = sub i64 %413, %365
  %415 = lshr i64 %414, 8
  %416 = trunc i64 %415 to i8
  store i8 %416, ptr %377, align 1
  %417 = trunc i64 %414 to i8
  store i8 %417, ptr %381, align 1
  %418 = getelementptr inbounds i8, ptr %.0321562, i64 3
  %419 = call fastcc ptr @find_recurse(ptr noundef %418, i32 noundef %.lobit)
  %.not408 = icmp eq ptr %419, null
  br i1 %.not408, label %thread-pre-split.loopexit, label %.lr.ph566

thread-pre-split.loopexit:                        ; preds = %412
  %.pr.pre = load i32, ptr %16, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %369
  %.pr444 = phi i32 [ %.pre622, %369 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %420 = icmp eq i32 %.pr444, 0
  br i1 %420, label %thread-pre-split.thread, label %.thread445.thread

thread-pre-split.thread:                          ; preds = %375, %thread-pre-split
  %421 = load i32, ptr %301, align 8
  %422 = and i32 %421, 16384
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %thread-pre-split.thread
  %425 = call i32 @_pcre2_auto_possessify_8(ptr noundef nonnull %327, ptr noundef nonnull %8) #17
  %.not409 = icmp eq i32 %425, 0
  br i1 %.not409, label %thread-pre-split632, label %.thread445.thread

thread-pre-split632:                              ; preds = %424
  %.pr = load i32, ptr %301, align 8
  br label %426

426:                                              ; preds = %thread-pre-split632, %thread-pre-split.thread
  %427 = phi i32 [ %.pr, %thread-pre-split632 ], [ %421, %thread-pre-split.thread ]
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = call fastcc i32 @is_anchored(ptr noundef %327, i32 noundef 0, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  %.not411 = icmp eq i32 %430, 0
  br i1 %.not411, label %433, label %431

431:                                              ; preds = %429
  %432 = or disjoint i32 %427, -2147483648
  store i32 %432, ptr %301, align 8
  br label %433

433:                                              ; preds = %431, %429, %426
  %434 = phi i32 [ %432, %431 ], [ %427, %429 ], [ %427, %426 ]
  %435 = and i32 %434, 65536
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %php_pcre2_code_free.exit

437:                                              ; preds = %433
  %438 = load i32, ptr %12, align 4
  %439 = icmp ugt i32 %438, -3
  br i1 %439, label %440, label %.thread448

.thread448:                                       ; preds = %437
  %.pr449 = load i32, ptr %14, align 4
  br label %443

440:                                              ; preds = %437
  %441 = call fastcc i32 @find_firstassertedcu(ptr noundef %327, ptr noundef %12, i32 noundef 0)
  %.pr447 = load i32, ptr %12, align 4
  %442 = icmp ult i32 %.pr447, -2
  br i1 %442, label %443, label %480

443:                                              ; preds = %.thread448, %440
  %444 = phi i32 [ %.pr449, %.thread448 ], [ %441, %440 ]
  %445 = phi i32 [ %438, %.thread448 ], [ %.pr447, %440 ]
  store i32 %444, ptr %311, align 8
  %446 = load i32, ptr %307, align 8
  %447 = or i32 %446, 16
  store i32 %447, ptr %307, align 8
  %448 = and i32 %445, 1
  %.not413 = icmp eq i32 %448, 0
  br i1 %.not413, label %488, label %449

449:                                              ; preds = %443
  %450 = icmp ult i32 %444, 128
  br i1 %450, label %454, label %451

451:                                              ; preds = %449
  %452 = or disjoint i32 %188, %177
  %or.cond9.not414 = icmp eq i32 %452, 0
  %453 = icmp ult i32 %444, 255
  %or.cond11 = and i1 %or.cond9.not414, %453
  br i1 %or.cond11, label %454, label %462

454:                                              ; preds = %451, %449
  %455 = load ptr, ptr %60, align 8
  %456 = zext nneg i32 %444 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %.not416 = icmp eq i32 %444, %459
  br i1 %.not416, label %488, label %460

460:                                              ; preds = %454
  %461 = or i32 %446, 48
  br label %.sink.split

462:                                              ; preds = %451
  %or.cond13 = or i1 %178, %.not420
  br i1 %or.cond13, label %488, label %463

463:                                              ; preds = %462
  %464 = sdiv i32 %444, 128
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = shl nuw nsw i32 %468, 7
  %470 = srem i32 %444, 128
  %471 = add nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %475, i32 4
  %477 = load i32, ptr %476, align 4
  %.not415 = icmp eq i32 %477, 0
  br i1 %.not415, label %488, label %478

478:                                              ; preds = %463
  %479 = or i32 %446, 48
  br label %.sink.split

480:                                              ; preds = %440
  %481 = load i32, ptr %301, align 8
  %482 = icmp sgt i32 %481, -1
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = call fastcc i32 @is_startline(ptr noundef %327, i32 noundef 0, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  %.not412 = icmp eq i32 %484, 0
  br i1 %.not412, label %488, label %485

485:                                              ; preds = %483
  %486 = load i32, ptr %307, align 8
  %487 = or i32 %486, 512
  br label %.sink.split

.sink.split:                                      ; preds = %460, %478, %485
  %.sink = phi i32 [ %487, %485 ], [ %479, %478 ], [ %461, %460 ]
  %.ph = phi i32 [ %441, %485 ], [ %444, %478 ], [ %444, %460 ]
  %.ph677 = phi i32 [ %.pr447, %485 ], [ %445, %478 ], [ %445, %460 ]
  %.0.ph = phi i32 [ 0, %485 ], [ 1, %478 ], [ 1, %460 ]
  store i32 %.sink, ptr %307, align 8
  br label %488

488:                                              ; preds = %.sink.split, %480, %483, %443, %462, %463, %454
  %489 = phi i32 [ %444, %454 ], [ %444, %462 ], [ %444, %463 ], [ %444, %443 ], [ %441, %483 ], [ %441, %480 ], [ %.ph, %.sink.split ]
  %490 = phi i32 [ %445, %454 ], [ %445, %462 ], [ %445, %463 ], [ %445, %443 ], [ %.pr447, %483 ], [ %.pr447, %480 ], [ %.ph677, %.sink.split ]
  %.0 = phi i32 [ 1, %454 ], [ 1, %462 ], [ 1, %463 ], [ 1, %443 ], [ 0, %483 ], [ 0, %480 ], [ %.0.ph, %.sink.split ]
  %491 = load i32, ptr %13, align 4
  %492 = icmp ult i32 %491, -2
  br i1 %492, label %493, label %542

493:                                              ; preds = %488
  %494 = load i32, ptr %301, align 8
  %495 = and i32 %494, 524288
  %496 = icmp eq i32 %495, 0
  %497 = icmp ugt i32 %490, -3
  %or.cond15 = or i1 %497, %496
  %498 = and i32 %489, 128
  %499 = icmp eq i32 %498, 0
  %or.cond679 = select i1 %or.cond15, i1 true, i1 %499
  br i1 %or.cond679, label %504, label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %15, align 4
  %502 = and i32 %501, 128
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %500, %493
  %505 = add nuw nsw i32 %.0, 1
  br label %506

506:                                              ; preds = %504, %500
  %.2 = phi i32 [ %505, %504 ], [ %.0, %500 ]
  %507 = icmp slt i32 %494, 0
  %508 = and i32 %491, 2
  %.not417 = icmp eq i32 %508, 0
  %or.cond468 = and i1 %.not417, %507
  br i1 %or.cond468, label %542, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %15, align 4
  store i32 %510, ptr %312, align 4
  %511 = load i32, ptr %307, align 8
  %512 = or i32 %511, 128
  store i32 %512, ptr %307, align 8
  %513 = and i32 %491, 1
  %.not418 = icmp eq i32 %513, 0
  br i1 %.not418, label %542, label %514

514:                                              ; preds = %509
  %515 = icmp ult i32 %510, 128
  br i1 %515, label %519, label %516

516:                                              ; preds = %514
  %517 = or disjoint i32 %188, %177
  %or.cond17.not419 = icmp eq i32 %517, 0
  %518 = icmp ult i32 %510, 255
  %or.cond19 = and i1 %or.cond17.not419, %518
  br i1 %or.cond19, label %519, label %525

519:                                              ; preds = %516, %514
  %520 = load ptr, ptr %60, align 8
  %521 = zext nneg i32 %510 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %.not422 = icmp eq i32 %510, %524
  br i1 %.not422, label %542, label %.sink.split680

525:                                              ; preds = %516
  %or.cond21 = or i1 %178, %.not420
  br i1 %or.cond21, label %542, label %526

526:                                              ; preds = %525
  %527 = sdiv i32 %510, 128
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = shl nuw nsw i32 %531, 7
  %533 = srem i32 %510, 128
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i64
  %539 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %538, i32 4
  %540 = load i32, ptr %539, align 4
  %.not421 = icmp eq i32 %540, 0
  br i1 %.not421, label %542, label %.sink.split680

.sink.split680:                                   ; preds = %526, %519
  %541 = or i32 %511, 384
  store i32 %541, ptr %307, align 8
  br label %542

542:                                              ; preds = %.sink.split680, %506, %519, %526, %525, %509, %488
  %.1 = phi i32 [ %.2, %519 ], [ %.2, %525 ], [ %.2, %526 ], [ %.2, %509 ], [ %.0, %488 ], [ %.2, %506 ], [ %.2, %.sink.split680 ]
  %543 = call i32 @_pcre2_study_8(ptr noundef nonnull %290) #17
  %.not423 = icmp eq i32 %543, 0
  br i1 %.not423, label %544, label %.thread445.thread

544:                                              ; preds = %542
  %545 = load i32, ptr %307, align 8
  %546 = and i32 %545, 64
  %547 = icmp ne i32 %546, 0
  %548 = icmp eq i32 %.1, 0
  %or.cond23 = select i1 %547, i1 %548, i1 false
  %spec.store.select26 = select i1 %or.cond23, i32 1, i32 %.1
  %549 = load i16, ptr %318, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp ugt i32 %spec.store.select26, %550
  br i1 %551, label %552, label %php_pcre2_code_free.exit

552:                                              ; preds = %544
  %553 = trunc i32 %spec.store.select26 to i16
  store i16 %553, ptr %318, align 2
  br label %php_pcre2_code_free.exit

php_pcre2_code_free.exit:                         ; preds = %601, %.thread450, %.thread454, %.thread459, %433, %552, %544, %236
  %.2332 = phi ptr [ null, %236 ], [ %290, %552 ], [ %290, %544 ], [ %290, %433 ], [ null, %.thread459 ], [ null, %.thread454 ], [ null, %.thread450 ], [ null, %601 ]
  %554 = load ptr, ptr %86, align 8
  %.not424 = icmp eq ptr %554, %18
  br i1 %.not424, label %560, label %555

555:                                              ; preds = %php_pcre2_code_free.exit
  %556 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %557(ptr noundef %554, ptr noundef %559) #17
  br label %560

560:                                              ; preds = %555, %php_pcre2_code_free.exit
  %561 = load i32, ptr %83, align 8
  %562 = icmp ugt i32 %561, 20
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %82, align 8
  %567 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %568 = load ptr, ptr %567, align 8
  call void %565(ptr noundef %566, ptr noundef %568) #17
  br label %569

569:                                              ; preds = %563, %560
  %570 = load ptr, ptr %73, align 8
  %.not425 = icmp eq ptr %570, %17
  br i1 %.not425, label %606, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %573(ptr noundef %570, ptr noundef %575) #17
  br label %606

.thread454:                                       ; preds = %202, %186, %179, %.loopexit474, %146
  %576 = phi i32 [ 160, %146 ], [ 160, %.loopexit474 ], [ 174, %179 ], [ 175, %186 ], [ 156, %202 ]
  %.0362.ph = phi ptr [ %147, %146 ], [ %165, %.loopexit474 ], [ %175, %179 ], [ %175, %186 ], [ %175, %202 ]
  %577 = ptrtoint ptr %.0362.ph to i64
  %578 = ptrtoint ptr %.0313 to i64
  %579 = sub i64 %577, %578
  store i64 %579, ptr %4, align 8
  store i32 %576, ptr %3, align 4
  br label %php_pcre2_code_free.exit

.thread459:                                       ; preds = %279, %276, %238, %260, %261, %270
  %580 = phi i32 [ %244, %238 ], [ 121, %260 ], [ %269, %261 ], [ %275, %270 ], [ 120, %276 ], [ 121, %279 ]
  %581 = load i64, ptr %70, align 8
  store i64 %581, ptr %4, align 8
  store i32 %580, ptr %3, align 4
  br label %php_pcre2_code_free.exit

.thread445.thread:                                ; preds = %.thread440, %thread-pre-split, %361, %542, %424
  %.sink682 = phi i32 [ 180, %424 ], [ 131, %542 ], [ %.pr444, %thread-pre-split ], [ 123, %361 ], [ 153, %.thread440 ]
  %582 = load i64, ptr %70, align 8
  store i64 %582, ptr %4, align 8
  store i32 %.sink682, ptr %3, align 4
  %583 = load ptr, ptr %296, align 8
  %.not17.i = icmp eq ptr %583, null
  br i1 %.not17.i, label %585, label %584

584:                                              ; preds = %.thread445.thread
  call void @_pcre2_jit_free_8(ptr noundef nonnull %583, ptr noundef nonnull %290) #17
  br label %585

585:                                              ; preds = %584, %.thread445.thread
  %586 = load i32, ptr %307, align 8
  %587 = and i32 %586, 262144
  %.not18.i = icmp eq i32 %587, 0
  br i1 %.not18.i, label %601, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %295, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 1088
  %591 = load i64, ptr %590, align 8
  %.not19.i = icmp eq i64 %591, 0
  br i1 %.not19.i, label %601, label %592

592:                                              ; preds = %588
  %593 = add i64 %591, -1
  store i64 %593, ptr %590, align 8
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %290, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %295, align 8
  %599 = getelementptr inbounds i8, ptr %290, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %597(ptr noundef %598, ptr noundef %600) #17
  br label %601

601:                                              ; preds = %595, %592, %588, %585
  %602 = getelementptr inbounds i8, ptr %290, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %290, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %603(ptr noundef nonnull %290, ptr noundef %605) #17
  br label %php_pcre2_code_free.exit

606:                                              ; preds = %569, %571, %6, %54, %45, %38, %29
  %.0310 = phi ptr [ null, %38 ], [ null, %45 ], [ null, %54 ], [ null, %29 ], [ null, %6 ], [ %.2332, %571 ], [ %.2332, %569 ]
  ret ptr %.0310
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_strncmp_c8_8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_regex(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  store i32 0, ptr %8, align 4
  %33 = and i32 %1, 524288
  %34 = icmp ne i32 %33, 0
  %.lobit = lshr exact i32 %33, 19
  %35 = and i32 %1, 4
  %.not = icmp eq i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i32 %32, 8
  %.not893 = icmp eq i32 %39, 0
  br i1 %.not893, label %40, label %.sink.split

40:                                               ; preds = %4
  %41 = and i32 %32, 4
  %.not894 = icmp eq i32 %41, 0
  br i1 %.not894, label %44, label %.sink.split

.sink.split:                                      ; preds = %40, %4
  %.sink1998 = phi i32 [ -2146893824, %4 ], [ -2145910779, %40 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %.sink1998, ptr %27, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 -2145779712, ptr %42, align 4
  br label %44

44:                                               ; preds = %.sink.split, %40
  %.0685 = phi ptr [ %27, %40 ], [ %43, %.sink.split ]
  %45 = and i32 %1, 33554432
  %.not895 = icmp eq i32 %45, 0
  br i1 %.not895, label %216, label %.preheader1210

.preheader1210:                                   ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph, label %.loopexit1211.thread

.lr.ph:                                           ; preds = %.preheader1210
  %48 = getelementptr inbounds i8, ptr %3, i64 56
  br i1 %34, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1045.us.us1537 = icmp ult ptr %.0685, %29
  br i1 %.not1045.us.us1537, label %.lr.ph1539, label %.split.us

49:                                               ; preds = %.lr.ph1539
  %.not1045.us.us = icmp ult ptr %54, %29
  br i1 %.not1045.us.us, label %.lr.ph1539, label %.split.us

.lr.ph1539:                                       ; preds = %.lr.ph.split.us.split.us, %49
  %.16861530.us.us1538 = phi ptr [ %54, %49 ], [ %.0685, %.lr.ph.split.us.split.us ]
  %50 = phi ptr [ %55, %49 ], [ %46, %.lr.ph.split.us.split.us ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.16861530.us.us1538, i64 4
  store i32 %53, ptr %.16861530.us.us1538, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ult ptr %55, %37
  br i1 %56, label %49, label %.loopexit1211.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %manage_callouts.exit.us
  %57 = phi ptr [ %87, %manage_callouts.exit.us ], [ %46, %.lr.ph.split.us ]
  %.16861530.us = phi ptr [ %86, %manage_callouts.exit.us ], [ %.0685, %.lr.ph.split.us ]
  %.011121529.us = phi ptr [ %.1.i.us, %manage_callouts.exit.us ], [ null, %.lr.ph.split.us ]
  %.not1045.us = icmp ult ptr %.16861530.us, %29
  br i1 %.not1045.us, label %58, label %.split.us

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %59, ptr %5, align 8
  %60 = load i8, ptr %57, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %6, align 4
  %.not.i.us = icmp eq ptr %.011121529.us, null
  br i1 %.not.i.us, label %..thread.us_crit_edge, label %62

..thread.us_crit_edge:                            ; preds = %58
  %.pre1807 = ptrtoint ptr %57 to i64
  br label %.thread.us

62:                                               ; preds = %58
  %63 = load ptr, ptr %48, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds i8, ptr %.011121529.us, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %.011121529.us, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.16861530.us, i64 -16
  %.not26.i.us = icmp eq ptr %.011121529.us, %73
  br i1 %.not26.i.us, label %74, label %.thread.us

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %.011121529.us, i64 12
  %76 = load i32, ptr %75, align 4
  %.not27.i.us = icmp eq i32 %76, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %..thread.us_crit_edge, %74, %62
  %.pre1804.pre-phi = phi i64 [ %.pre1807, %..thread.us_crit_edge ], [ %64, %74 ], [ %64, %62 ]
  %77 = getelementptr inbounds i8, ptr %.16861530.us, i64 16
  store i32 -2147090432, ptr %.16861530.us, align 4
  %78 = getelementptr inbounds i8, ptr %.16861530.us, i64 8
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.16861530.us, i64 12
  store i32 255, ptr %79, align 4
  %.pre = load i32, ptr %6, align 4
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %74
  %.pre-phi1805 = phi i64 [ %.pre1804.pre-phi, %.thread.us ], [ %64, %74 ]
  %80 = phi i32 [ %.pre, %.thread.us ], [ %61, %74 ]
  %.122.i.us = phi ptr [ %77, %.thread.us ], [ %.16861530.us, %74 ]
  %.1.i.us = phi ptr [ %.16861530.us, %.thread.us ], [ %.011121529.us, %74 ]
  %81 = load ptr, ptr %48, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %.pre-phi1805, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %.1.i.us, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.122.i.us, i64 4
  store i32 %80, ptr %.122.i.us, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ult ptr %87, %37
  br i1 %88, label %.lr.ph.split.us.split, label %.loopexit1211.thread1852

.lr.ph.split:                                     ; preds = %.lr.ph, %211
  %89 = phi ptr [ %214, %211 ], [ %46, %.lr.ph ]
  %.16861530 = phi ptr [ %213, %211 ], [ %.0685, %.lr.ph ]
  %.011121529 = phi ptr [ %.11113, %211 ], [ null, %.lr.ph ]
  %.not1045 = icmp ult ptr %.16861530, %29
  br i1 %.not1045, label %90, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split, %49, %.lr.ph.split, %.lr.ph.split.us.split.us
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

90:                                               ; preds = %.lr.ph.split
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %91, ptr %5, align 8
  %92 = load i8, ptr %89, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %6, align 4
  %94 = icmp ugt i8 %92, -65
  br i1 %94, label %95, label %185

95:                                               ; preds = %90
  %96 = and i32 %93, 32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = shl nuw nsw i32 %93, 6
  %100 = and i32 %99, 1984
  %101 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %101, ptr %5, align 8
  %102 = load i8, ptr %91, align 1
  %103 = and i8 %102, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %100, %104
  store i32 %105, ptr %6, align 4
  br label %185

106:                                              ; preds = %95
  %107 = and i32 %93, 16
  %108 = icmp eq i32 %107, 0
  %109 = load i8, ptr %91, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  br i1 %108, label %112, label %123

112:                                              ; preds = %106
  %113 = shl nuw nsw i32 %93, 12
  %114 = and i32 %113, 61440
  %115 = shl nuw nsw i32 %111, 6
  %116 = or disjoint i32 %115, %114
  %117 = getelementptr inbounds i8, ptr %89, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 63
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %116, %120
  store i32 %121, ptr %6, align 4
  %122 = getelementptr inbounds i8, ptr %89, i64 3
  store ptr %122, ptr %5, align 8
  br label %185

123:                                              ; preds = %106
  %124 = and i32 %93, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = shl nuw nsw i32 %93, 18
  %128 = and i32 %127, 1835008
  %129 = shl nuw nsw i32 %111, 12
  %130 = or disjoint i32 %129, %128
  %131 = getelementptr inbounds i8, ptr %89, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 63
  %134 = zext nneg i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 6
  %136 = or disjoint i32 %130, %135
  %137 = getelementptr inbounds i8, ptr %89, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 63
  %140 = zext nneg i8 %139 to i32
  %141 = or disjoint i32 %136, %140
  store i32 %141, ptr %6, align 4
  %142 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %142, ptr %5, align 8
  br label %185

143:                                              ; preds = %123
  %144 = and i32 %93, 4
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds i8, ptr %89, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %89, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %89, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = and i8 %155, 63
  %157 = zext nneg i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %89, i64 5
  br i1 %145, label %159, label %169

159:                                              ; preds = %143
  %160 = shl nuw i32 %93, 24
  %161 = and i32 %160, 50331648
  %162 = shl nuw nsw i32 %111, 18
  %163 = or disjoint i32 %162, %161
  %164 = shl nuw nsw i32 %149, 12
  %165 = or disjoint i32 %163, %164
  %166 = shl nuw nsw i32 %153, 6
  %167 = or disjoint i32 %165, %166
  %168 = or disjoint i32 %167, %157
  store i32 %168, ptr %6, align 4
  store ptr %158, ptr %5, align 8
  br label %185

169:                                              ; preds = %143
  %170 = shl i32 %93, 30
  %171 = and i32 %170, 1073741824
  %172 = shl nuw nsw i32 %111, 24
  %173 = or disjoint i32 %172, %171
  %174 = shl nuw nsw i32 %149, 18
  %175 = or disjoint i32 %173, %174
  %176 = shl nuw nsw i32 %153, 12
  %177 = or disjoint i32 %175, %176
  %178 = shl nuw nsw i32 %157, 6
  %179 = or disjoint i32 %177, %178
  %180 = load i8, ptr %158, align 1
  %181 = and i8 %180, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  store i32 %183, ptr %6, align 4
  %184 = getelementptr inbounds i8, ptr %89, i64 6
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %98, %126, %169, %159, %112, %90
  %186 = phi i32 [ %105, %98 ], [ %141, %126 ], [ %183, %169 ], [ %168, %159 ], [ %121, %112 ], [ %93, %90 ]
  br i1 %.not, label %211, label %187

187:                                              ; preds = %185
  %.not.i = icmp eq ptr %.011121529, null
  br i1 %.not.i, label %..thread_crit_edge, label %188

..thread_crit_edge:                               ; preds = %187
  %.pre1806 = ptrtoint ptr %89 to i64
  br label %.thread

188:                                              ; preds = %187
  %189 = load ptr, ptr %48, align 8
  %190 = ptrtoint ptr %89 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = getelementptr inbounds i8, ptr %.011121529, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = sub i64 %190, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.011121529, i64 8
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %.16861530, i64 -16
  %.not26.i = icmp eq ptr %.011121529, %199
  br i1 %.not26.i, label %200, label %.thread

200:                                              ; preds = %188
  %201 = getelementptr inbounds i8, ptr %.011121529, i64 12
  %202 = load i32, ptr %201, align 4
  %.not27.i = icmp eq i32 %202, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %200, %188
  %.pre1802.pre-phi = phi i64 [ %.pre1806, %..thread_crit_edge ], [ %190, %200 ], [ %190, %188 ]
  %203 = getelementptr inbounds i8, ptr %.16861530, i64 16
  store i32 -2147090432, ptr %.16861530, align 4
  %204 = getelementptr inbounds i8, ptr %.16861530, i64 8
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %.16861530, i64 12
  store i32 255, ptr %205, align 4
  %.pre1765.pre = load i32, ptr %6, align 4
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %200, %.thread
  %.pre-phi1803 = phi i64 [ %190, %200 ], [ %.pre1802.pre-phi, %.thread ]
  %.pre1765 = phi i32 [ %186, %200 ], [ %.pre1765.pre, %.thread ]
  %.122.i = phi ptr [ %.16861530, %200 ], [ %203, %.thread ]
  %.1.i = phi ptr [ %.011121529, %200 ], [ %.16861530, %.thread ]
  %206 = load ptr, ptr %48, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %.pre-phi1803, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.1.i, i64 4
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %manage_callouts.exit, %185
  %212 = phi i32 [ %186, %185 ], [ %.pre1765, %manage_callouts.exit ]
  %.11113 = phi ptr [ %.011121529, %185 ], [ %.1.i, %manage_callouts.exit ]
  %.2687 = phi ptr [ %.16861530, %185 ], [ %.122.i, %manage_callouts.exit ]
  %213 = getelementptr inbounds i8, ptr %.2687, i64 4
  store i32 %212, ptr %.2687, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ult ptr %214, %37
  br i1 %215, label %.lr.ph.split, label %.loopexit1211

216:                                              ; preds = %44
  %217 = getelementptr inbounds i8, ptr %3, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 80
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = and i64 %220, 15
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ult ptr %225, %37
  br i1 %226, label %.lr.ph1685, label %.loopexit1211.thread

.lr.ph1685:                                       ; preds = %216
  %227 = lshr i32 %1, 17
  %228 = and i32 %227, 128
  %spec.select = or i32 %228, %1
  %229 = getelementptr inbounds i8, ptr %3, i64 56
  %230 = getelementptr inbounds i8, ptr %3, i64 32
  %231 = getelementptr inbounds i8, ptr %3, i64 248
  %232 = getelementptr inbounds i8, ptr %3, i64 252
  %233 = getelementptr inbounds i8, ptr %3, i64 264
  %234 = getelementptr inbounds i8, ptr %3, i64 265
  %235 = getelementptr inbounds i8, ptr %3, i64 204
  %236 = getelementptr inbounds i8, ptr %3, i64 176
  %237 = getelementptr inbounds i8, ptr %3, i64 178
  %238 = getelementptr inbounds i8, ptr %3, i64 184
  %239 = getelementptr inbounds i8, ptr %3, i64 292
  %240 = getelementptr inbounds i8, ptr %3, i64 192
  %241 = getelementptr inbounds i8, ptr %3, i64 200
  %242 = getelementptr inbounds i8, ptr %3, i64 196
  %243 = getelementptr inbounds i8, ptr %37, i64 -1
  %244 = getelementptr inbounds i8, ptr %3, i64 88
  br label %245

245:                                              ; preds = %.lr.ph1685, %.backedge1209
  %246 = phi ptr [ %225, %.lr.ph1685 ], [ %400, %.backedge1209 ]
  %.11681 = phi i32 [ %spec.select, %.lr.ph1685 ], [ %.1.be, %.backedge1209 ]
  %.06781678 = phi ptr [ null, %.lr.ph1685 ], [ %.0678.be, %.backedge1209 ]
  %.06801675 = phi ptr [ null, %.lr.ph1685 ], [ %.0680.be, %.backedge1209 ]
  %.46891673 = phi ptr [ %.0685, %.lr.ph1685 ], [ %.4689.be, %.backedge1209 ]
  %.06921672 = phi ptr [ null, %.lr.ph1685 ], [ %.0692.be, %.backedge1209 ]
  %.06951671 = phi ptr [ null, %.lr.ph1685 ], [ %spec.select1046, %.backedge1209 ]
  %.06971669 = phi i32 [ 0, %.lr.ph1685 ], [ %.0697.be, %.backedge1209 ]
  %.07051665 = phi i32 [ 0, %.lr.ph1685 ], [ %.0705.be, %.backedge1209 ]
  %.17101662 = phi i32 [ %32, %.lr.ph1685 ], [ %.1710.be, %.backedge1209 ]
  %.17151659 = phi i16 [ 0, %.lr.ph1685 ], [ %.1715.be, %.backedge1209 ]
  %.07241658 = phi i32 [ 0, %.lr.ph1685 ], [ %.0724.be, %.backedge1209 ]
  %.07291655 = phi ptr [ null, %.lr.ph1685 ], [ %.0729.be, %.backedge1209 ]
  %.07371652 = phi ptr [ null, %.lr.ph1685 ], [ %.0737.be, %.backedge1209 ]
  %.07391650 = phi i32 [ 0, %.lr.ph1685 ], [ %.0739.be, %.backedge1209 ]
  %.07411647 = phi i32 [ 0, %.lr.ph1685 ], [ %.0741.be, %.backedge1209 ]
  %.07601646 = phi i32 [ 0, %.lr.ph1685 ], [ %.0760.be, %.backedge1209 ]
  %.07661643 = phi i32 [ 0, %.lr.ph1685 ], [ %.0766.be, %.backedge1209 ]
  %.311151642 = phi ptr [ null, %.lr.ph1685 ], [ %.31115.be, %.backedge1209 ]
  %.11681.fr = freeze i32 %.11681
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %.not899 = icmp ult ptr %.46891673, %29
  br i1 %.not899, label %248, label %247

247:                                              ; preds = %245
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

248:                                              ; preds = %245
  %249 = zext i16 %.17151659 to i32
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 60
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %249
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 119, ptr %8, align 4
  br label %read_number.exit.thread

255:                                              ; preds = %248
  %.not900 = icmp eq ptr %.06921672, %.46891673
  %spec.select1046 = select i1 %.not900, ptr %.06951671, ptr %.06921672
  %256 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %256, ptr %5, align 8
  %257 = load i8, ptr %246, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %6, align 4
  %259 = icmp ugt i8 %257, -65
  %or.cond3 = select i1 %34, i1 %259, i1 false
  br i1 %or.cond3, label %260, label %350

260:                                              ; preds = %255
  %261 = and i32 %258, 32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = shl nuw nsw i32 %258, 6
  %265 = and i32 %264, 1984
  %266 = getelementptr inbounds i8, ptr %246, i64 2
  store ptr %266, ptr %5, align 8
  %267 = load i8, ptr %256, align 1
  %268 = and i8 %267, 63
  %269 = zext nneg i8 %268 to i32
  %270 = or disjoint i32 %265, %269
  store i32 %270, ptr %6, align 4
  br label %350

271:                                              ; preds = %260
  %272 = and i32 %258, 16
  %273 = icmp eq i32 %272, 0
  %274 = load i8, ptr %256, align 1
  %275 = and i8 %274, 63
  %276 = zext nneg i8 %275 to i32
  br i1 %273, label %277, label %288

277:                                              ; preds = %271
  %278 = shl nuw nsw i32 %258, 12
  %279 = and i32 %278, 61440
  %280 = shl nuw nsw i32 %276, 6
  %281 = or disjoint i32 %280, %279
  %282 = getelementptr inbounds i8, ptr %246, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 63
  %285 = zext nneg i8 %284 to i32
  %286 = or disjoint i32 %281, %285
  store i32 %286, ptr %6, align 4
  %287 = getelementptr inbounds i8, ptr %246, i64 3
  store ptr %287, ptr %5, align 8
  br label %350

288:                                              ; preds = %271
  %289 = and i32 %258, 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = shl nuw nsw i32 %258, 18
  %293 = and i32 %292, 1835008
  %294 = shl nuw nsw i32 %276, 12
  %295 = or disjoint i32 %294, %293
  %296 = getelementptr inbounds i8, ptr %246, i64 2
  %297 = load i8, ptr %296, align 1
  %298 = and i8 %297, 63
  %299 = zext nneg i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 6
  %301 = or disjoint i32 %295, %300
  %302 = getelementptr inbounds i8, ptr %246, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, 63
  %305 = zext nneg i8 %304 to i32
  %306 = or disjoint i32 %301, %305
  store i32 %306, ptr %6, align 4
  %307 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %307, ptr %5, align 8
  br label %350

308:                                              ; preds = %288
  %309 = and i32 %258, 4
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds i8, ptr %246, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = and i8 %312, 63
  %314 = zext nneg i8 %313 to i32
  %315 = getelementptr inbounds i8, ptr %246, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 63
  %318 = zext nneg i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %246, i64 4
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 63
  %322 = zext nneg i8 %321 to i32
  %323 = getelementptr inbounds i8, ptr %246, i64 5
  br i1 %310, label %324, label %334

324:                                              ; preds = %308
  %325 = shl nuw i32 %258, 24
  %326 = and i32 %325, 50331648
  %327 = shl nuw nsw i32 %276, 18
  %328 = or disjoint i32 %327, %326
  %329 = shl nuw nsw i32 %314, 12
  %330 = or disjoint i32 %328, %329
  %331 = shl nuw nsw i32 %318, 6
  %332 = or disjoint i32 %330, %331
  %333 = or disjoint i32 %332, %322
  store i32 %333, ptr %6, align 4
  store ptr %323, ptr %5, align 8
  br label %350

334:                                              ; preds = %308
  %335 = shl i32 %258, 30
  %336 = and i32 %335, 1073741824
  %337 = shl nuw nsw i32 %276, 24
  %338 = or disjoint i32 %337, %336
  %339 = shl nuw nsw i32 %314, 18
  %340 = or disjoint i32 %338, %339
  %341 = shl nuw nsw i32 %318, 12
  %342 = or disjoint i32 %340, %341
  %343 = shl nuw nsw i32 %322, 6
  %344 = or disjoint i32 %342, %343
  %345 = load i8, ptr %323, align 1
  %346 = and i8 %345, 63
  %347 = zext nneg i8 %346 to i32
  %348 = or disjoint i32 %344, %347
  store i32 %348, ptr %6, align 4
  %349 = getelementptr inbounds i8, ptr %246, i64 6
  store ptr %349, ptr %5, align 8
  br label %350

350:                                              ; preds = %263, %291, %334, %324, %277, %255
  %.promoted1545 = phi ptr [ %266, %263 ], [ %307, %291 ], [ %349, %334 ], [ %323, %324 ], [ %287, %277 ], [ %256, %255 ]
  %.pr1181 = phi i32 [ %270, %263 ], [ %306, %291 ], [ %348, %334 ], [ %333, %324 ], [ %286, %277 ], [ %258, %255 ]
  %.not901 = icmp eq i32 %.07601646, 0
  br i1 %.not901, label %402, label %351

351:                                              ; preds = %350
  %352 = icmp eq i32 %.pr1181, 92
  %353 = icmp ult ptr %.promoted1545, %37
  %or.cond1999 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond1999, label %354, label %359

354:                                              ; preds = %351
  %355 = load i8, ptr %.promoted1545, align 1
  %356 = icmp eq i8 %355, 69
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %.promoted1545, i64 1
  store ptr %358, ptr %5, align 8
  br label %.backedge1209

359:                                              ; preds = %354, %351
  %360 = icmp sgt i32 %.07391650, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %.promoted1545, i64 -1
  store ptr %362, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

363:                                              ; preds = %359
  %.not1041 = icmp eq i32 %.07661643, 0
  br i1 %.not1041, label %365, label %364

364:                                              ; preds = %363
  store i32 %.pr1181, ptr %.46891673, align 4
  br label %399

365:                                              ; preds = %363
  %366 = add nsw i32 %.07241658, -1
  %367 = icmp slt i32 %.07241658, 1
  br i1 %367, label %368, label %manage_callouts.exit1080

368:                                              ; preds = %365
  %.not.i1071 = icmp eq ptr %.311151642, null
  br i1 %.not.i1071, label %380, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %229, align 8
  %371 = ptrtoint ptr %246 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = getelementptr inbounds i8, ptr %.311151642, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = add i64 %372, %375
  %377 = sub i64 %371, %376
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds i8, ptr %.311151642, i64 8
  store i32 %378, ptr %379, align 4
  br label %380

380:                                              ; preds = %369, %368
  br i1 %.not, label %manage_callouts.exit1080, label %381

381:                                              ; preds = %380
  %382 = icmp ne ptr %.311151642, null
  %383 = getelementptr inbounds i8, ptr %.46891673, i64 -16
  %.not26.i1073 = icmp eq ptr %.311151642, %383
  %or.cond.i1074 = select i1 %382, i1 %.not26.i1073, i1 false
  br i1 %or.cond.i1074, label %384, label %387

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %.311151642, i64 12
  %386 = load i32, ptr %385, align 4
  %.not27.i1079 = icmp eq i32 %386, 255
  br i1 %.not27.i1079, label %391, label %387

387:                                              ; preds = %384, %381
  %388 = getelementptr inbounds i8, ptr %.46891673, i64 16
  store i32 -2147090432, ptr %.46891673, align 4
  %389 = getelementptr inbounds i8, ptr %.46891673, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %.46891673, i64 12
  store i32 255, ptr %390, align 4
  %.pre1766.pre = load i32, ptr %6, align 4
  br label %391

391:                                              ; preds = %387, %384
  %.pre1766 = phi i32 [ %.pre1766.pre, %387 ], [ %.pr1181, %384 ]
  %.122.i1075 = phi ptr [ %388, %387 ], [ %.46891673, %384 ]
  %.1.i1076 = phi ptr [ %.46891673, %387 ], [ %.311151642, %384 ]
  %392 = load ptr, ptr %229, align 8
  %393 = ptrtoint ptr %246 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = getelementptr inbounds i8, ptr %.1.i1076, i64 4
  store i32 %396, ptr %397, align 4
  br label %manage_callouts.exit1080

manage_callouts.exit1080:                         ; preds = %391, %380, %365
  %398 = phi i32 [ %.pr1181, %365 ], [ %.pre1766, %391 ], [ %.pr1181, %380 ]
  %.61118 = phi ptr [ %.311151642, %365 ], [ %.1.i1076, %391 ], [ null, %380 ]
  %.7 = phi ptr [ %.46891673, %365 ], [ %.122.i1075, %391 ], [ %.46891673, %380 ]
  store i32 %398, ptr %.7, align 4
  br label %399

399:                                              ; preds = %manage_callouts.exit1080, %364
  %.51117 = phi ptr [ %.61118, %manage_callouts.exit1080 ], [ %.311151642, %364 ]
  %.2743 = phi i32 [ 1, %manage_callouts.exit1080 ], [ %.07411647, %364 ]
  %.2726 = phi i32 [ %366, %manage_callouts.exit1080 ], [ %.07241658, %364 ]
  %.4689.pn = phi ptr [ %.7, %manage_callouts.exit1080 ], [ %.46891673, %364 ]
  %.6 = getelementptr inbounds i8, ptr %.4689.pn, i64 4
  br label %.backedge1209

.backedge1209:                                    ; preds = %.critedge, %604, %816, %818, %820, %828, %875, %1032, %1407, %2238, %2275, %802, %761, %757, %754, %751, %748, %746, %712, %841, %837, %1431, %1427, %1552, %1563, %1499, %1421, %1425, %._crit_edge1583, %2090, %2101, %1596, %1727, %2196, %2054, %2052, %1898, %1884, %1791, %1773, %1738, %728, %733, %735, %1486, %1726, %split, %.preheader1204, %.thread1127, %.thread1127, %418, %434, %427, %441, %447, %444, %.thread1125, %357, %399, %454, %528, %597, %462
  %.31115.be = phi ptr [ %.311151642, %528 ], [ %.71119, %597 ], [ %.311151642, %462 ], [ %.311151642, %454 ], [ %.311151642, %357 ], [ %.51117, %399 ], [ %.311151642, %.thread1125 ], [ %.311151642, %444 ], [ %.311151642, %447 ], [ %.311151642, %441 ], [ %.311151642, %427 ], [ %.311151642, %434 ], [ %.311151642, %418 ], [ %.311151642, %.thread1127 ], [ %.311151642, %.thread1127 ], [ %.311151642, %.preheader1204 ], [ %.311151642, %split ], [ %.71119, %604 ], [ %.71119, %2275 ], [ %.71119, %2238 ], [ %.71119, %1421 ], [ %.71119, %1425 ], [ %.71119, %1427 ], [ %.71119, %1431 ], [ %.71119, %1552 ], [ %.71119, %1563 ], [ %.71119, %1486 ], [ %.71119, %1499 ], [ %.71119, %2101 ], [ %.71119, %2090 ], [ %.71119, %2054 ], [ %.71119, %1596 ], [ %.71119, %1726 ], [ %.71119, %1727 ], [ %.71119, %1773 ], [ %.71119, %._crit_edge1583 ], [ %.71119, %2196 ], [ %.71119, %2052 ], [ %.71119, %1898 ], [ %.22, %1884 ], [ %.71119, %1791 ], [ %.71119, %1738 ], [ %.71119, %875 ], [ %.71119, %1407 ], [ %.71119, %1032 ], [ %.71119, %828 ], [ %.71119, %841 ], [ %.71119, %837 ], [ %.71119, %820 ], [ %.71119, %818 ], [ %.71119, %816 ], [ %.71119, %712 ], [ %.71119, %733 ], [ %.71119, %728 ], [ %.71119, %735 ], [ %.71119, %754 ], [ %.71119, %802 ], [ %.71119, %761 ], [ %.71119, %757 ], [ %.71119, %751 ], [ %.71119, %748 ], [ %.71119, %746 ], [ %.311151642, %.critedge ]
  %.0766.be = phi i32 [ %.07661643, %528 ], [ %.07661643, %597 ], [ %.07661643, %462 ], [ %.07661643, %454 ], [ %.07661643, %357 ], [ %.07661643, %399 ], [ 1, %.thread1125 ], [ 1, %444 ], [ 1, %447 ], [ 1, %441 ], [ 0, %427 ], [ 0, %434 ], [ 1, %418 ], [ %.07661643, %.thread1127 ], [ %.07661643, %.thread1127 ], [ %.07661643, %.preheader1204 ], [ %.07661643, %split ], [ %.07661643, %604 ], [ %.07661643, %2275 ], [ %.07661643, %2238 ], [ %.07661643, %1421 ], [ %.07661643, %1425 ], [ %.07661643, %1427 ], [ %.07661643, %1431 ], [ 1, %1552 ], [ %.07661643, %1563 ], [ %.07661643, %1486 ], [ %.07661643, %1499 ], [ %.07661643, %2101 ], [ %.07661643, %2090 ], [ %.07661643, %2054 ], [ %.07661643, %1596 ], [ %.07661643, %1726 ], [ %.07661643, %1727 ], [ %.07661643, %1773 ], [ %.07661643, %._crit_edge1583 ], [ %.07661643, %2196 ], [ %.07661643, %2052 ], [ %.07661643, %1898 ], [ %.07661643, %1884 ], [ %.07661643, %1791 ], [ %.07661643, %1738 ], [ %.07661643, %875 ], [ %.07661643, %1407 ], [ %.07661643, %1032 ], [ %.07661643, %828 ], [ %.07661643, %841 ], [ %.07661643, %837 ], [ %.07661643, %820 ], [ %.07661643, %818 ], [ %.07661643, %816 ], [ %.07661643, %712 ], [ %.07661643, %733 ], [ %.07661643, %728 ], [ %.07661643, %735 ], [ %.07661643, %754 ], [ %.07661643, %802 ], [ %.07661643, %761 ], [ %.07661643, %757 ], [ %.07661643, %751 ], [ %.07661643, %748 ], [ %.07661643, %746 ], [ %.07661643, %.critedge ]
  %.0760.be = phi i32 [ 0, %528 ], [ 0, %597 ], [ 0, %462 ], [ %456, %454 ], [ 0, %357 ], [ 1, %399 ], [ 0, %.thread1125 ], [ 0, %444 ], [ 1, %447 ], [ 0, %441 ], [ 0, %427 ], [ 0, %434 ], [ 0, %418 ], [ 0, %.thread1127 ], [ 0, %.thread1127 ], [ 0, %.preheader1204 ], [ 0, %split ], [ 0, %604 ], [ 0, %2275 ], [ 0, %2238 ], [ 0, %1421 ], [ 0, %1425 ], [ 0, %1427 ], [ 0, %1431 ], [ 0, %1552 ], [ 0, %1563 ], [ 0, %1486 ], [ 0, %1499 ], [ 0, %2101 ], [ 0, %2090 ], [ 0, %2054 ], [ 0, %1596 ], [ 0, %1726 ], [ 0, %1727 ], [ 0, %1773 ], [ 0, %._crit_edge1583 ], [ 0, %2196 ], [ 0, %2052 ], [ 0, %1898 ], [ 0, %1884 ], [ 0, %1791 ], [ 0, %1738 ], [ 0, %875 ], [ 0, %1407 ], [ 0, %1032 ], [ 0, %828 ], [ 0, %841 ], [ 0, %837 ], [ 0, %820 ], [ 0, %818 ], [ 0, %816 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %754 ], [ 0, %802 ], [ 0, %761 ], [ 0, %757 ], [ 0, %751 ], [ 0, %748 ], [ 0, %746 ], [ 0, %.critedge ]
  %.0741.be = phi i32 [ %.07411647, %528 ], [ 0, %597 ], [ %.07411647, %462 ], [ %.07411647, %454 ], [ %.07411647, %357 ], [ %.2743, %399 ], [ %.07411647, %.thread1125 ], [ 1, %444 ], [ %.07411647, %447 ], [ %.07411647, %441 ], [ %.07411647, %427 ], [ %.07411647, %434 ], [ %.07411647, %418 ], [ %.07411647, %.thread1127 ], [ %.07411647, %.thread1127 ], [ %.07411647, %.preheader1204 ], [ %.07411647, %split ], [ 1, %604 ], [ %.8749, %2275 ], [ 0, %2238 ], [ 0, %1421 ], [ 0, %1425 ], [ 0, %1427 ], [ 0, %1431 ], [ %1547, %1552 ], [ %1547, %1563 ], [ 0, %1486 ], [ 0, %1499 ], [ 0, %2101 ], [ 0, %2090 ], [ 0, %2054 ], [ 0, %1596 ], [ 0, %1726 ], [ 0, %1727 ], [ 1, %1773 ], [ 0, %._crit_edge1583 ], [ 0, %2196 ], [ 0, %2052 ], [ 0, %1898 ], [ 0, %1884 ], [ 1, %1791 ], [ 1, %1738 ], [ 1, %875 ], [ 1, %1407 ], [ 1, %1032 ], [ 1, %828 ], [ 0, %841 ], [ 0, %837 ], [ 1, %820 ], [ 0, %818 ], [ 0, %816 ], [ 1, %712 ], [ 1, %733 ], [ 1, %728 ], [ 1, %735 ], [ 0, %754 ], [ 1, %802 ], [ 1, %761 ], [ 1, %757 ], [ 1, %751 ], [ 1, %748 ], [ 1, %746 ], [ %.07411647, %.critedge ]
  %.0739.be = phi i32 [ %.07391650, %528 ], [ 0, %597 ], [ %.07391650, %462 ], [ %.07391650, %454 ], [ %.07391650, %357 ], [ %.07391650, %399 ], [ %.07391650, %.thread1125 ], [ %.07391650, %444 ], [ %.07391650, %447 ], [ %.07391650, %441 ], [ %.07391650, %427 ], [ %.07391650, %434 ], [ %.07391650, %418 ], [ %.07391650, %.thread1127 ], [ %.07391650, %.thread1127 ], [ %.07391650, %.preheader1204 ], [ %.07391650, %split ], [ 0, %604 ], [ 0, %2275 ], [ 0, %2238 ], [ 0, %1421 ], [ 0, %1425 ], [ 0, %1427 ], [ 0, %1431 ], [ 0, %1552 ], [ 0, %1563 ], [ 0, %1486 ], [ 0, %1499 ], [ 0, %2101 ], [ 0, %2090 ], [ 0, %2054 ], [ 0, %1596 ], [ 0, %1726 ], [ 0, %1727 ], [ 0, %1773 ], [ 0, %._crit_edge1583 ], [ 0, %2196 ], [ 0, %2052 ], [ 2, %1898 ], [ %1804, %1884 ], [ 0, %1791 ], [ 0, %1738 ], [ 0, %875 ], [ 0, %1407 ], [ 0, %1032 ], [ 0, %828 ], [ 0, %841 ], [ 0, %837 ], [ 0, %820 ], [ 0, %818 ], [ 0, %816 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %754 ], [ 0, %802 ], [ 0, %761 ], [ 0, %757 ], [ 0, %751 ], [ 0, %748 ], [ 0, %746 ], [ %.07391650, %.critedge ]
  %.0737.be = phi ptr [ %.07371652, %528 ], [ %.07371652, %597 ], [ %.07371652, %462 ], [ %.07371652, %454 ], [ %.07371652, %357 ], [ %.07371652, %399 ], [ %.07371652, %.thread1125 ], [ %.07371652, %444 ], [ %.07371652, %447 ], [ %.07371652, %441 ], [ %.07371652, %427 ], [ %.07371652, %434 ], [ %.07371652, %418 ], [ %.07371652, %.thread1127 ], [ %.07371652, %.thread1127 ], [ %.07371652, %.preheader1204 ], [ %.07371652, %split ], [ %.07371652, %604 ], [ %.07371652, %2275 ], [ %.07371652, %2238 ], [ %.07371652, %1421 ], [ %.07371652, %1425 ], [ %.07371652, %1427 ], [ %.07371652, %1431 ], [ %1562, %1552 ], [ %.07371652, %1563 ], [ %.07371652, %1486 ], [ %.07371652, %1499 ], [ %.07371652, %2101 ], [ %.07371652, %2090 ], [ %.07371652, %2054 ], [ %.07371652, %1596 ], [ %.07371652, %1726 ], [ %.07371652, %1727 ], [ %.07371652, %1773 ], [ %.07371652, %._crit_edge1583 ], [ %.07371652, %2196 ], [ %.07371652, %2052 ], [ %.07371652, %1898 ], [ %.07371652, %1884 ], [ %.07371652, %1791 ], [ %.07371652, %1738 ], [ %.07371652, %875 ], [ %.07371652, %1407 ], [ %.07371652, %1032 ], [ %.07371652, %828 ], [ %.07371652, %841 ], [ %.07371652, %837 ], [ %.07371652, %820 ], [ %.07371652, %818 ], [ %.07371652, %816 ], [ %.07371652, %712 ], [ %.07371652, %733 ], [ %.07371652, %728 ], [ %.07371652, %735 ], [ %.07371652, %754 ], [ %.07371652, %802 ], [ %.07371652, %761 ], [ %.07371652, %757 ], [ %.07371652, %751 ], [ %.07371652, %748 ], [ %.07371652, %746 ], [ %.07371652, %.critedge ]
  %.0729.be = phi ptr [ %.07291655, %528 ], [ %.07291655, %597 ], [ %.07291655, %462 ], [ %.07291655, %454 ], [ %.07291655, %357 ], [ %.07291655, %399 ], [ %.07291655, %.thread1125 ], [ %.07291655, %444 ], [ %.07291655, %447 ], [ %.07291655, %441 ], [ %.07291655, %427 ], [ %.07291655, %434 ], [ %.07291655, %418 ], [ %.07291655, %.thread1127 ], [ %.07291655, %.thread1127 ], [ %.07291655, %.preheader1204 ], [ %.07291655, %split ], [ %.07291655, %604 ], [ %.6735, %2275 ], [ %.07291655, %2238 ], [ %.07291655, %1421 ], [ %.07291655, %1425 ], [ %.07291655, %1427 ], [ %.07291655, %1431 ], [ %.07291655, %1552 ], [ %.07291655, %1563 ], [ %.07291655, %1486 ], [ %.2731, %1499 ], [ %.5734, %2101 ], [ %.07291655, %2090 ], [ %.07291655, %2054 ], [ %.3732, %1596 ], [ %.4733, %1726 ], [ %.4733, %1727 ], [ %.07291655, %1773 ], [ %.07291655, %._crit_edge1583 ], [ %.07291655, %2196 ], [ %.07291655, %2052 ], [ %.07291655, %1898 ], [ %.07291655, %1884 ], [ %.07291655, %1791 ], [ %.07291655, %1738 ], [ %.07291655, %875 ], [ %.07291655, %1407 ], [ %.07291655, %1032 ], [ %.07291655, %828 ], [ %.07291655, %841 ], [ %.07291655, %837 ], [ %.07291655, %820 ], [ %.07291655, %818 ], [ %.07291655, %816 ], [ %.07291655, %712 ], [ %.07291655, %733 ], [ %.07291655, %728 ], [ %.07291655, %735 ], [ %.07291655, %754 ], [ %.07291655, %802 ], [ %.07291655, %761 ], [ %.07291655, %757 ], [ %.07291655, %751 ], [ %.07291655, %748 ], [ %.07291655, %746 ], [ %.07291655, %.critedge ]
  %.0724.be = phi i32 [ %.07241658, %528 ], [ %.3727, %597 ], [ %.07241658, %462 ], [ %.07241658, %454 ], [ %.07241658, %357 ], [ %.2726, %399 ], [ %.07241658, %.thread1125 ], [ %.07241658, %444 ], [ %.07241658, %447 ], [ %.07241658, %441 ], [ %.07241658, %427 ], [ %.07241658, %434 ], [ %.07241658, %418 ], [ %.07241658, %.thread1127 ], [ %.07241658, %.thread1127 ], [ %.07241658, %.preheader1204 ], [ %.07241658, %split ], [ %.3727, %604 ], [ %.3727, %2275 ], [ %.3727, %2238 ], [ %.3727, %1421 ], [ %.3727, %1425 ], [ %.3727, %1427 ], [ %.3727, %1431 ], [ %.3727, %1552 ], [ %.3727, %1563 ], [ %.3727, %1486 ], [ %.3727, %1499 ], [ %.3727, %2101 ], [ %.3727, %2090 ], [ %.3727, %2054 ], [ %.3727, %1596 ], [ %.3727, %1726 ], [ %.3727, %1727 ], [ %.3727, %1773 ], [ %.3727, %._crit_edge1583 ], [ %.3727, %2196 ], [ %.3727, %2052 ], [ %.3727, %1898 ], [ 1, %1884 ], [ %.3727, %1791 ], [ %.3727, %1738 ], [ %.3727, %875 ], [ %.3727, %1407 ], [ %.3727, %1032 ], [ %.3727, %828 ], [ %.3727, %841 ], [ %.3727, %837 ], [ %.3727, %820 ], [ %.3727, %818 ], [ %.3727, %816 ], [ %.3727, %712 ], [ %.3727, %733 ], [ %.3727, %728 ], [ %.3727, %735 ], [ %.3727, %754 ], [ %.3727, %802 ], [ %.3727, %761 ], [ %.3727, %757 ], [ %.3727, %751 ], [ %.3727, %748 ], [ %.3727, %746 ], [ %.07241658, %.critedge ]
  %.1715.be = phi i16 [ %.17151659, %528 ], [ %.17151659, %597 ], [ %.17151659, %462 ], [ %.17151659, %454 ], [ %.17151659, %357 ], [ %.17151659, %399 ], [ %.17151659, %.thread1125 ], [ %.17151659, %444 ], [ %.17151659, %447 ], [ %.17151659, %441 ], [ %.17151659, %427 ], [ %.17151659, %434 ], [ %.17151659, %418 ], [ %.17151659, %.thread1127 ], [ %.17151659, %.thread1127 ], [ %.17151659, %.preheader1204 ], [ %.17151659, %split ], [ %.17151659, %604 ], [ %2276, %2275 ], [ %.17151659, %2238 ], [ %1414, %1421 ], [ %1414, %1425 ], [ %.17151659, %1427 ], [ %.17151659, %1431 ], [ %.17151659, %1552 ], [ %.17151659, %1563 ], [ %1488, %1486 ], [ %1488, %1499 ], [ %2093, %2101 ], [ %2093, %2090 ], [ %2056, %2054 ], [ %1580, %1596 ], [ %.3717, %1726 ], [ %.3717, %1727 ], [ %.17151659, %1773 ], [ %2117, %._crit_edge1583 ], [ %2117, %2196 ], [ %1896, %2052 ], [ %1896, %1898 ], [ %.17151659, %1884 ], [ %.17151659, %1791 ], [ %.17151659, %1738 ], [ %.17151659, %875 ], [ %.17151659, %1407 ], [ %.17151659, %1032 ], [ %.17151659, %828 ], [ %.17151659, %841 ], [ %.17151659, %837 ], [ %.17151659, %820 ], [ %.17151659, %818 ], [ %.17151659, %816 ], [ %.17151659, %712 ], [ %.17151659, %733 ], [ %.17151659, %728 ], [ %.17151659, %735 ], [ %.17151659, %754 ], [ %.17151659, %802 ], [ %.17151659, %761 ], [ %.17151659, %757 ], [ %.17151659, %751 ], [ %.17151659, %748 ], [ %.17151659, %746 ], [ %.17151659, %.critedge ]
  %.1710.be = phi i32 [ %.17101662, %528 ], [ %.17101662, %597 ], [ %.17101662, %462 ], [ %.17101662, %454 ], [ %.17101662, %357 ], [ %.17101662, %399 ], [ %.17101662, %.thread1125 ], [ %.17101662, %444 ], [ %.17101662, %447 ], [ %.17101662, %441 ], [ %.17101662, %427 ], [ %.17101662, %434 ], [ %.17101662, %418 ], [ %.17101662, %.thread1127 ], [ %.17101662, %.thread1127 ], [ %.17101662, %.preheader1204 ], [ %.17101662, %split ], [ %.17101662, %604 ], [ %.4713, %2275 ], [ %.17101662, %2238 ], [ %.17101662, %1421 ], [ %.17101662, %1425 ], [ %.17101662, %1427 ], [ %.17101662, %1431 ], [ %.17101662, %1552 ], [ %.17101662, %1563 ], [ %.17101662, %1486 ], [ %.17101662, %1499 ], [ %.17101662, %2101 ], [ %.17101662, %2090 ], [ %.17101662, %2054 ], [ %.17101662, %1596 ], [ %.17101662, %1726 ], [ %1711, %1727 ], [ %.17101662, %1773 ], [ %.17101662, %._crit_edge1583 ], [ %.17101662, %2196 ], [ %.17101662, %2052 ], [ %.17101662, %1898 ], [ %.17101662, %1884 ], [ %.17101662, %1791 ], [ %.17101662, %1738 ], [ %.17101662, %875 ], [ %.17101662, %1407 ], [ %.17101662, %1032 ], [ %.17101662, %828 ], [ %.17101662, %841 ], [ %.17101662, %837 ], [ %.17101662, %820 ], [ %.17101662, %818 ], [ %.17101662, %816 ], [ %.17101662, %712 ], [ %.17101662, %733 ], [ %.17101662, %728 ], [ %.17101662, %735 ], [ %.17101662, %754 ], [ %.17101662, %802 ], [ %.17101662, %761 ], [ %.17101662, %757 ], [ %.17101662, %751 ], [ %.17101662, %748 ], [ %.17101662, %746 ], [ %.17101662, %.critedge ]
  %.0705.be = phi i32 [ %.07051665, %528 ], [ %.07051665, %597 ], [ %.07051665, %462 ], [ %.07051665, %454 ], [ %.07051665, %357 ], [ %.07051665, %399 ], [ %.07051665, %.thread1125 ], [ %.07051665, %444 ], [ %.07051665, %447 ], [ %.07051665, %441 ], [ 0, %427 ], [ 0, %434 ], [ %.07051665, %418 ], [ %.07051665, %.thread1127 ], [ %.07051665, %.thread1127 ], [ %.07051665, %.preheader1204 ], [ %.07051665, %split ], [ %.07051665, %604 ], [ %.07051665, %2275 ], [ %.07051665, %2238 ], [ %.07051665, %1421 ], [ %.07051665, %1425 ], [ %.07051665, %1427 ], [ %.07051665, %1431 ], [ %.3708, %1552 ], [ %.07051665, %1563 ], [ %.07051665, %1486 ], [ %.07051665, %1499 ], [ %.07051665, %2101 ], [ %.07051665, %2090 ], [ %.07051665, %2054 ], [ %.07051665, %1596 ], [ %.07051665, %1726 ], [ %.07051665, %1727 ], [ %.07051665, %1773 ], [ %.07051665, %._crit_edge1583 ], [ %.07051665, %2196 ], [ %.07051665, %2052 ], [ %.07051665, %1898 ], [ %.07051665, %1884 ], [ %.07051665, %1791 ], [ %.07051665, %1738 ], [ %.07051665, %875 ], [ %.07051665, %1407 ], [ %.07051665, %1032 ], [ %.07051665, %828 ], [ %.07051665, %841 ], [ %.07051665, %837 ], [ %.07051665, %820 ], [ %.07051665, %818 ], [ %.07051665, %816 ], [ %.07051665, %712 ], [ %.07051665, %733 ], [ %.07051665, %728 ], [ %.07051665, %735 ], [ %.07051665, %754 ], [ %.07051665, %802 ], [ %.07051665, %761 ], [ %.07051665, %757 ], [ %.07051665, %751 ], [ %.07051665, %748 ], [ %.07051665, %746 ], [ %.07051665, %.critedge ]
  %.0697.be = phi i32 [ %.06971669, %528 ], [ 0, %597 ], [ %.06971669, %462 ], [ %.06971669, %454 ], [ %.06971669, %357 ], [ 0, %399 ], [ %.06971669, %.thread1125 ], [ %.06971669, %444 ], [ %.06971669, %447 ], [ %.06971669, %441 ], [ %.06971669, %427 ], [ %.06971669, %434 ], [ %.06971669, %418 ], [ %.06971669, %.thread1127 ], [ %.06971669, %.thread1127 ], [ %.06971669, %.preheader1204 ], [ %.06971669, %split ], [ 0, %604 ], [ 0, %2275 ], [ 0, %2238 ], [ 0, %1421 ], [ 0, %1425 ], [ 0, %1427 ], [ 0, %1431 ], [ 0, %1552 ], [ 0, %1563 ], [ 0, %1486 ], [ 0, %1499 ], [ 0, %2101 ], [ 0, %2090 ], [ 0, %2054 ], [ 0, %1596 ], [ 0, %1726 ], [ 0, %1727 ], [ 0, %1773 ], [ 0, %._crit_edge1583 ], [ 0, %2196 ], [ 0, %2052 ], [ 0, %1898 ], [ 0, %1884 ], [ 0, %1791 ], [ 0, %1738 ], [ 0, %875 ], [ 0, %1407 ], [ 0, %1032 ], [ 0, %828 ], [ %.3700, %841 ], [ %.3700, %837 ], [ 0, %820 ], [ 0, %818 ], [ 0, %816 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %754 ], [ 0, %802 ], [ 0, %761 ], [ 0, %757 ], [ 0, %751 ], [ 0, %748 ], [ 0, %746 ], [ %.06971669, %.critedge ]
  %.0692.be = phi ptr [ %.46891673, %528 ], [ %.2694, %597 ], [ %.46891673, %462 ], [ %.46891673, %454 ], [ %.46891673, %357 ], [ %.46891673, %399 ], [ %.46891673, %.thread1125 ], [ %.46891673, %444 ], [ %.46891673, %447 ], [ %.46891673, %441 ], [ %.46891673, %427 ], [ %.46891673, %434 ], [ %.46891673, %418 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.preheader1204 ], [ %.46891673, %split ], [ %.2694, %604 ], [ %.2694, %2275 ], [ %.2694, %2238 ], [ %.2694, %1421 ], [ %.2694, %1425 ], [ %.2694, %1427 ], [ %.2694, %1431 ], [ %.2694, %1552 ], [ %.2694, %1563 ], [ %.2694, %1486 ], [ %.2694, %1499 ], [ %.2694, %2101 ], [ %.2694, %2090 ], [ %.2694, %2054 ], [ %.2694, %1596 ], [ %.2694, %1726 ], [ %.2694, %1727 ], [ %.2694, %1773 ], [ %.2694, %._crit_edge1583 ], [ %.2694, %2196 ], [ %.2694, %2052 ], [ %.2694, %1898 ], [ %.2694, %1884 ], [ %.2694, %1791 ], [ %.2694, %1738 ], [ %.2694, %875 ], [ %.2694, %1407 ], [ %.2694, %1032 ], [ %.2694, %828 ], [ %.2694, %841 ], [ %.2694, %837 ], [ %.2694, %820 ], [ %.2694, %818 ], [ %.2694, %816 ], [ %.2694, %712 ], [ %.2694, %733 ], [ %.2694, %728 ], [ %.2694, %735 ], [ %.2694, %754 ], [ %.2694, %802 ], [ %.2694, %761 ], [ %.2694, %757 ], [ %.2694, %751 ], [ %.2694, %748 ], [ %.2694, %746 ], [ %.46891673, %.critedge ]
  %.4689.be = phi ptr [ %.46891673, %528 ], [ %.2694, %597 ], [ %.46891673, %462 ], [ %.46891673, %454 ], [ %.46891673, %357 ], [ %.6, %399 ], [ %443, %.thread1125 ], [ %446, %444 ], [ %.46891673, %447 ], [ %.46891673, %441 ], [ %.46891673, %427 ], [ %435, %434 ], [ %419, %418 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.thread1127 ], [ %.46891673, %.preheader1204 ], [ %.46891673, %split ], [ %605, %604 ], [ %2277, %2275 ], [ %2239, %2238 ], [ %1424, %1421 ], [ %1426, %1425 ], [ %.2694, %1427 ], [ %.2694, %1431 ], [ %1561, %1552 ], [ %1566, %1563 ], [ %1487, %1486 ], [ %1492, %1499 ], [ %.26, %2101 ], [ %.26, %2090 ], [ %2055, %2054 ], [ %1605, %1596 ], [ %.21, %1726 ], [ %1730, %1727 ], [ %1788, %1773 ], [ %2116, %._crit_edge1583 ], [ %2116, %2196 ], [ %.24, %2052 ], [ %1899, %1898 ], [ %.23, %1884 ], [ %1800, %1791 ], [ %1747, %1738 ], [ %876, %875 ], [ %1408, %1407 ], [ %1034, %1032 ], [ %829, %828 ], [ %845, %841 ], [ %838, %837 ], [ %821, %820 ], [ %819, %818 ], [ %817, %816 ], [ %714, %712 ], [ %726, %733 ], [ %726, %728 ], [ %742, %735 ], [ %756, %754 ], [ %815, %802 ], [ %773, %761 ], [ %758, %757 ], [ %753, %751 ], [ %750, %748 ], [ %747, %746 ], [ %.46891673, %.critedge ]
  %.0680.be = phi ptr [ %.06801675, %528 ], [ %.06801675, %597 ], [ %.06801675, %462 ], [ %.06801675, %454 ], [ %.06801675, %357 ], [ %.06801675, %399 ], [ %.06801675, %.thread1125 ], [ %.06801675, %444 ], [ %.06801675, %447 ], [ %.06801675, %441 ], [ %.06801675, %427 ], [ %.06801675, %434 ], [ %.06801675, %418 ], [ %.06801675, %.thread1127 ], [ %.06801675, %.thread1127 ], [ %.06801675, %.preheader1204 ], [ %.06801675, %split ], [ %.06801675, %604 ], [ %.06801675, %2275 ], [ %.06801675, %2238 ], [ %.06801675, %1421 ], [ %.06801675, %1425 ], [ %.06801675, %1427 ], [ %.06801675, %1431 ], [ %.2694, %1552 ], [ %.2694, %1563 ], [ %.06801675, %1486 ], [ %.06801675, %1499 ], [ %.06801675, %2101 ], [ %.06801675, %2090 ], [ %.06801675, %2054 ], [ %.06801675, %1596 ], [ %.06801675, %1726 ], [ %.06801675, %1727 ], [ %.06801675, %1773 ], [ %.06801675, %._crit_edge1583 ], [ %.06801675, %2196 ], [ %.06801675, %2052 ], [ %.06801675, %1898 ], [ %.06801675, %1884 ], [ %.06801675, %1791 ], [ %.06801675, %1738 ], [ %.06801675, %875 ], [ %.06801675, %1407 ], [ %.06801675, %1032 ], [ %.06801675, %828 ], [ %.06801675, %841 ], [ %.06801675, %837 ], [ %.06801675, %820 ], [ %.06801675, %818 ], [ %.06801675, %816 ], [ %.06801675, %712 ], [ %.06801675, %733 ], [ %.06801675, %728 ], [ %.06801675, %735 ], [ %.06801675, %754 ], [ %.06801675, %802 ], [ %.06801675, %761 ], [ %.06801675, %757 ], [ %.06801675, %751 ], [ %.06801675, %748 ], [ %.06801675, %746 ], [ %.06801675, %.critedge ]
  %.0678.be = phi ptr [ %.06781678, %528 ], [ %.06781678, %597 ], [ %.06781678, %462 ], [ %.06781678, %454 ], [ %.06781678, %357 ], [ %.06781678, %399 ], [ %.06781678, %.thread1125 ], [ %.06781678, %444 ], [ %.06781678, %447 ], [ %.06781678, %441 ], [ %.06781678, %427 ], [ %.06781678, %434 ], [ %.06781678, %418 ], [ %.06781678, %.thread1127 ], [ %.06781678, %.thread1127 ], [ %.06781678, %.preheader1204 ], [ %.06781678, %split ], [ %.06781678, %604 ], [ %.06781678, %2275 ], [ %.06781678, %2238 ], [ %.06781678, %1421 ], [ %.06781678, %1425 ], [ %.06781678, %1427 ], [ %.06781678, %1431 ], [ %.20, %1552 ], [ %.06781678, %1563 ], [ %.06781678, %1486 ], [ %.06781678, %1499 ], [ %.06781678, %2101 ], [ %.06781678, %2090 ], [ %.06781678, %2054 ], [ %.06781678, %1596 ], [ %.06781678, %1726 ], [ %.06781678, %1727 ], [ %.06781678, %1773 ], [ %.06781678, %._crit_edge1583 ], [ %.06781678, %2196 ], [ %.06781678, %2052 ], [ %.06781678, %1898 ], [ %.06781678, %1884 ], [ %.06781678, %1791 ], [ %.06781678, %1738 ], [ %.06781678, %875 ], [ %.06781678, %1407 ], [ %.06781678, %1032 ], [ %.06781678, %828 ], [ %.06781678, %841 ], [ %.06781678, %837 ], [ %.06781678, %820 ], [ %.06781678, %818 ], [ %.06781678, %816 ], [ %.06781678, %712 ], [ %.06781678, %733 ], [ %.06781678, %728 ], [ %.06781678, %735 ], [ %.06781678, %754 ], [ %.06781678, %802 ], [ %.06781678, %761 ], [ %.06781678, %757 ], [ %.06781678, %751 ], [ %.06781678, %748 ], [ %.06781678, %746 ], [ %.06781678, %.critedge ]
  %.1.be = phi i32 [ %.11681.fr, %528 ], [ %.11681.fr, %597 ], [ %.11681.fr, %462 ], [ %.11681.fr, %454 ], [ %.11681.fr, %357 ], [ %.11681.fr, %399 ], [ %.11681.fr, %.thread1125 ], [ %.11681.fr, %444 ], [ %.11681.fr, %447 ], [ %.11681.fr, %441 ], [ %.11681.fr, %427 ], [ %.11681.fr, %434 ], [ %.11681.fr, %418 ], [ %.11681.fr, %.thread1127 ], [ %.11681.fr, %.thread1127 ], [ %.11681.fr, %.preheader1204 ], [ %.11681.fr, %split ], [ %.11681.fr, %604 ], [ %.4, %2275 ], [ %.11681.fr, %2238 ], [ %.11681.fr, %1421 ], [ %.11681.fr, %1425 ], [ %.11681.fr, %1427 ], [ %.11681.fr, %1431 ], [ %.11681.fr, %1552 ], [ %.11681.fr, %1563 ], [ %.11681.fr, %1486 ], [ %.11681.fr, %1499 ], [ %.11681.fr, %2101 ], [ %.11681.fr, %2090 ], [ %.11681.fr, %2054 ], [ %.11681.fr, %1596 ], [ %.11681.fr, %1726 ], [ %1708, %1727 ], [ %.11681.fr, %1773 ], [ %.11681.fr, %._crit_edge1583 ], [ %.11681.fr, %2196 ], [ %.11681.fr, %2052 ], [ %.11681.fr, %1898 ], [ %.11681.fr, %1884 ], [ %.11681.fr, %1791 ], [ %.11681.fr, %1738 ], [ %.11681.fr, %875 ], [ %.11681.fr, %1407 ], [ %.11681.fr, %1032 ], [ %.11681.fr, %828 ], [ %.11681.fr, %841 ], [ %.11681.fr, %837 ], [ %.11681.fr, %820 ], [ %.11681.fr, %818 ], [ %.11681.fr, %816 ], [ %.11681.fr, %712 ], [ %.11681.fr, %733 ], [ %.11681.fr, %728 ], [ %.11681.fr, %735 ], [ %.11681.fr, %754 ], [ %.11681.fr, %802 ], [ %.11681.fr, %761 ], [ %.11681.fr, %757 ], [ %.11681.fr, %751 ], [ %.11681.fr, %748 ], [ %.11681.fr, %746 ], [ %.11681.fr, %.critedge ]
  %400 = load ptr, ptr %5, align 8
  %401 = icmp ult ptr %400, %37
  br i1 %401, label %245, label %._crit_edge1686

402:                                              ; preds = %350
  %.not902 = icmp eq i32 %.07661643, 0
  br i1 %.not902, label %.thread1123, label %403

403:                                              ; preds = %402
  %404 = and i32 %.11681.fr, 4194432
  %.not903 = icmp eq i32 %404, 4194432
  br i1 %.not903, label %405, label %thread-pre-split

405:                                              ; preds = %403
  %406 = icmp ugt i32 %.pr1181, 255
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = or i32 %.pr1181, 1
  switch i32 %408, label %thread-pre-split [
    i32 8207, label %.thread1123.thread
    i32 8233, label %.thread1123.thread
  ]

409:                                              ; preds = %405
  %.not1183 = icmp eq i32 %.pr1181, 35
  br i1 %.not1183, label %.thread1123.thread, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %230, align 8
  %412 = zext nneg i32 %.pr1181 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  %417 = icmp ne i32 %.pr1181, 133
  %or.cond7 = and i1 %417, %416
  br i1 %or.cond7, label %thread-pre-split, label %.thread1123

thread-pre-split:                                 ; preds = %410, %403, %407
  switch i32 %.pr1181, label %418 [
    i32 41, label %420
    i32 92, label %436
  ]

418:                                              ; preds = %thread-pre-split
  %419 = getelementptr inbounds i8, ptr %.46891673, i64 4
  store i32 %.pr1181, ptr %.46891673, align 4
  br label %.backedge1209

420:                                              ; preds = %thread-pre-split
  %421 = ptrtoint ptr %.promoted1545 to i64
  %422 = ptrtoint ptr %.07371652 to i64
  %423 = sub i64 %422, %421
  %424 = icmp slt i64 %423, -256
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %.promoted1545, i64 -1
  store ptr %426, ptr %5, align 8
  store i32 176, ptr %8, align 4
  br label %read_number.exit.thread

427:                                              ; preds = %420
  %428 = ptrtoint ptr %.46891673 to i64
  %429 = ptrtoint ptr %.06781678 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 2
  %432 = trunc i64 %431 to i32
  %433 = add i32 %432, -1
  store i32 %433, ptr %.06781678, align 4
  %.not1040 = icmp eq i32 %.07051665, 0
  br i1 %.not1040, label %.backedge1209, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds i8, ptr %.46891673, i64 4
  store i32 %.07051665, ptr %.46891673, align 4
  br label %.backedge1209

436:                                              ; preds = %thread-pre-split
  %437 = and i32 %.11681.fr, 4194304
  %.not1038 = icmp eq i32 %437, 0
  br i1 %.not1038, label %.thread1125, label %438

438:                                              ; preds = %436
  %439 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11681.fr, i32 noundef %.17101662, i32 noundef 0, ptr noundef nonnull %3)
  %440 = load i32, ptr %8, align 4
  %.not1039 = icmp eq i32 %440, 0
  br i1 %.not1039, label %441, label %read_number.exit.thread

441:                                              ; preds = %438
  switch i32 %439, label %448 [
    i32 0, label %..thread1125_crit_edge
    i32 29, label %444
    i32 26, label %447
    i32 25, label %.backedge1209
  ]

..thread1125_crit_edge:                           ; preds = %441
  %.pre1767 = load i32, ptr %6, align 4
  br label %.thread1125

.thread1125:                                      ; preds = %..thread1125_crit_edge, %436
  %442 = phi i32 [ %.pre1767, %..thread1125_crit_edge ], [ 92, %436 ]
  %443 = getelementptr inbounds i8, ptr %.46891673, i64 4
  store i32 %442, ptr %.46891673, align 4
  br label %.backedge1209

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %.46891673, i64 4
  store i32 117, ptr %.46891673, align 4
  %446 = getelementptr inbounds i8, ptr %.46891673, i64 8
  store i32 123, ptr %445, align 4
  br label %.backedge1209

447:                                              ; preds = %441
  br label %.backedge1209

448:                                              ; preds = %441
  store i32 140, ptr %8, align 4
  br label %read_number.exit.thread

.thread1123:                                      ; preds = %410, %402
  %449 = icmp eq i32 %.pr1181, 92
  br i1 %449, label %450, label %.thread1123.thread

450:                                              ; preds = %.thread1123
  %451 = icmp ult ptr %.promoted1545, %37
  br i1 %451, label %452, label %.thread1123.thread

452:                                              ; preds = %450
  %453 = load i8, ptr %.promoted1545, align 1
  switch i8 %453, label %.thread1123.thread [
    i8 81, label %454
    i8 69, label %454
  ]

454:                                              ; preds = %452, %452
  %455 = icmp eq i8 %453, 81
  %456 = zext i1 %455 to i32
  %457 = getelementptr inbounds i8, ptr %.promoted1545, i64 1
  store ptr %457, ptr %5, align 8
  br label %.backedge1209

.thread1123.thread:                               ; preds = %409, %407, %407, %452, %450, %.thread1123
  %458 = phi i32 [ 92, %452 ], [ 92, %450 ], [ %.pr1181, %.thread1123 ], [ %.pr1181, %407 ], [ %.pr1181, %407 ], [ 35, %409 ]
  %459 = and i32 %.11681.fr, 128
  %.not906 = icmp eq i32 %459, 0
  br i1 %.not906, label %511, label %460

460:                                              ; preds = %.thread1123.thread
  %461 = icmp ult i32 %458, 256
  br i1 %461, label %462, label %.thread1127

462:                                              ; preds = %460
  %463 = load ptr, ptr %230, align 8
  %464 = zext nneg i32 %458 to i64
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, 1
  %.not907 = icmp ne i8 %467, 0
  %468 = icmp eq i32 %458, 133
  %or.cond = or i1 %.not907, %468
  br i1 %or.cond, label %.backedge1209, label %.thread1127

.thread1127:                                      ; preds = %462, %460
  %469 = or i32 %458, 1
  switch i32 %469, label %470 [
    i32 8207, label %.backedge1209
    i32 8233, label %.backedge1209
  ]

470:                                              ; preds = %.thread1127
  switch i32 %458, label %.thread1129 [
    i32 35, label %.preheader1204
    i32 40, label %512
    i32 63, label %manage_callouts.exit1090
    i32 43, label %manage_callouts.exit1090
    i32 42, label %manage_callouts.exit1090
    i32 123, label %530
  ]

.preheader1204:                                   ; preds = %470
  %471 = icmp ult ptr %.promoted1545, %37
  br i1 %471, label %.lr.ph1544, label %.backedge1209

.lr.ph1544:                                       ; preds = %.preheader1204, %.critedge
  %472 = phi ptr [ %509, %.critedge ], [ %.promoted1545, %.preheader1204 ]
  %473 = load i32, ptr %231, align 8
  %.not1035 = icmp eq i32 %473, 0
  %474 = load ptr, ptr %36, align 8
  br i1 %.not1035, label %479, label %475

475:                                              ; preds = %.lr.ph1544
  %476 = icmp ult ptr %472, %474
  br i1 %476, label %477, label %497

477:                                              ; preds = %475
  %478 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %472, i32 noundef %473, ptr noundef nonnull %474, ptr noundef nonnull %232, i32 noundef %.lobit) #17
  %.not1037 = icmp eq i32 %478, 0
  %.pre1771 = load ptr, ptr %5, align 8
  br i1 %.not1037, label %497, label %._crit_edge1768

._crit_edge1768:                                  ; preds = %477
  %.pre1769 = load i32, ptr %232, align 4
  %.pre1801 = zext i32 %.pre1769 to i64
  br label %split

479:                                              ; preds = %.lr.ph1544
  %480 = load i32, ptr %232, align 4
  %481 = zext i32 %480 to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %474, i64 %482
  %.not1036 = icmp ugt ptr %472, %483
  br i1 %.not1036, label %497, label %484

484:                                              ; preds = %479
  %485 = load i8, ptr %472, align 1
  %486 = load i8, ptr %233, align 8
  %487 = icmp eq i8 %485, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %484
  %489 = icmp eq i32 %480, 1
  br i1 %489, label %split, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %472, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = load i8, ptr %234, align 1
  %494 = icmp eq i8 %492, %493
  br i1 %494, label %split, label %497

split:                                            ; preds = %490, %488, %._crit_edge1768
  %.pre-phi = phi i64 [ %.pre1801, %._crit_edge1768 ], [ %481, %490 ], [ 1, %488 ]
  %495 = phi ptr [ %.pre1771, %._crit_edge1768 ], [ %472, %488 ], [ %472, %490 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 %.pre-phi
  store ptr %496, ptr %5, align 8
  br label %.backedge1209

497:                                              ; preds = %490, %484, %479, %477, %475
  %498 = phi ptr [ %472, %490 ], [ %472, %484 ], [ %472, %479 ], [ %.pre1771, %477 ], [ %472, %475 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  store ptr %499, ptr %5, align 8
  %500 = icmp ult ptr %499, %37
  %or.cond1692 = select i1 %34, i1 %500, i1 false
  br i1 %or.cond1692, label %.lr.ph1542.preheader, label %.critedge

.lr.ph1542.preheader:                             ; preds = %497
  %501 = ptrtoint ptr %498 to i64
  %scevgep = getelementptr i8, ptr %498, i64 %38
  %502 = sub i64 0, %501
  %scevgep1751 = getelementptr i8, ptr %scevgep, i64 %502
  br label %.lr.ph1542

.lr.ph1542:                                       ; preds = %.lr.ph1542.preheader, %507
  %503 = phi ptr [ %508, %507 ], [ %499, %.lr.ph1542.preheader ]
  %504 = load i8, ptr %503, align 1
  %505 = and i8 %504, -64
  %506 = icmp eq i8 %505, -128
  br i1 %506, label %507, label %.critedge

507:                                              ; preds = %.lr.ph1542
  %508 = getelementptr inbounds i8, ptr %503, i64 1
  store ptr %508, ptr %5, align 8
  %exitcond.not = icmp eq ptr %508, %scevgep1751
  br i1 %exitcond.not, label %.critedge, label %.lr.ph1542

.critedge:                                        ; preds = %507, %.lr.ph1542, %497
  %509 = phi ptr [ %499, %497 ], [ %508, %507 ], [ %503, %.lr.ph1542 ]
  %510 = icmp ult ptr %509, %37
  br i1 %510, label %.lr.ph1544, label %.backedge1209

511:                                              ; preds = %.thread1123.thread
  switch i32 %458, label %.thread1129 [
    i32 40, label %512
    i32 63, label %manage_callouts.exit1090
    i32 43, label %manage_callouts.exit1090
    i32 42, label %manage_callouts.exit1090
    i32 123, label %530
  ]

512:                                              ; preds = %470, %511
  %513 = ptrtoint ptr %.promoted1545 to i64
  %514 = sub i64 %38, %513
  %515 = icmp sgt i64 %514, 1
  br i1 %515, label %516, label %.thread1129

516:                                              ; preds = %512
  %517 = load i8, ptr %.promoted1545, align 1
  %518 = icmp eq i8 %517, 63
  br i1 %518, label %519, label %.thread1129

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %.promoted1545, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 35
  br i1 %522, label %.preheader1203, label %.thread1129

.preheader1203:                                   ; preds = %519, %526
  %523 = phi ptr [ %524, %526 ], [ %.promoted1545, %519 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %524, ptr %5, align 8
  %525 = icmp ult ptr %524, %37
  br i1 %525, label %526, label %.critedge9

526:                                              ; preds = %.preheader1203
  %527 = load i8, ptr %524, align 1
  %.not1033 = icmp eq i8 %527, 41
  br i1 %.not1033, label %528, label %.preheader1203

.critedge9:                                       ; preds = %.preheader1203
  store i32 118, ptr %8, align 4
  br label %read_number.exit.thread

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %523, i64 2
  store ptr %529, ptr %5, align 8
  br label %.backedge1209

530:                                              ; preds = %470, %511
  store ptr %.promoted1545, ptr %17, align 8
  %531 = call fastcc i32 @read_repeat_counts(ptr noundef %17, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  %.not909 = icmp eq i32 %531, 0
  br i1 %.not909, label %.thread1129, label %manage_callouts.exit1090

.thread1129:                                      ; preds = %470, %511, %512, %516, %519, %530
  %532 = add nsw i32 %.07241658, -1
  %533 = icmp slt i32 %.07241658, 1
  br i1 %533, label %534, label %manage_callouts.exit1090

534:                                              ; preds = %.thread1129
  %.not.i1081 = icmp eq ptr %.311151642, null
  br i1 %.not.i1081, label %546, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %229, align 8
  %537 = ptrtoint ptr %246 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = getelementptr inbounds i8, ptr %.311151642, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = add i64 %538, %541
  %543 = sub i64 %537, %542
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i8, ptr %.311151642, i64 8
  store i32 %544, ptr %545, align 4
  br label %546

546:                                              ; preds = %535, %534
  br i1 %.not, label %manage_callouts.exit1090, label %547

547:                                              ; preds = %546
  %548 = icmp ne ptr %.311151642, null
  %549 = getelementptr inbounds i8, ptr %.46891673, i64 -16
  %.not26.i1083 = icmp eq ptr %.311151642, %549
  %or.cond.i1084 = select i1 %548, i1 %.not26.i1083, i1 false
  br i1 %or.cond.i1084, label %550, label %553

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %.311151642, i64 12
  %552 = load i32, ptr %551, align 4
  %.not27.i1089 = icmp eq i32 %552, 255
  br i1 %.not27.i1089, label %557, label %553

553:                                              ; preds = %550, %547
  %554 = getelementptr inbounds i8, ptr %.46891673, i64 16
  store i32 -2147090432, ptr %.46891673, align 4
  %555 = getelementptr inbounds i8, ptr %.46891673, i64 8
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %.46891673, i64 12
  store i32 255, ptr %556, align 4
  br label %557

557:                                              ; preds = %553, %550
  %.122.i1085 = phi ptr [ %554, %553 ], [ %.46891673, %550 ]
  %.1.i1086 = phi ptr [ %.46891673, %553 ], [ %.311151642, %550 ]
  %558 = load ptr, ptr %229, align 8
  %559 = ptrtoint ptr %246 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds i8, ptr %.1.i1086, i64 4
  store i32 %562, ptr %563, align 4
  br label %manage_callouts.exit1090

manage_callouts.exit1090:                         ; preds = %470, %470, %470, %511, %511, %511, %557, %546, %.thread1129, %530
  %.71119 = phi ptr [ %.311151642, %.thread1129 ], [ %.311151642, %530 ], [ %.1.i1086, %557 ], [ null, %546 ], [ %.311151642, %511 ], [ %.311151642, %511 ], [ %.311151642, %511 ], [ %.311151642, %470 ], [ %.311151642, %470 ], [ %.311151642, %470 ]
  %.3727 = phi i32 [ %532, %.thread1129 ], [ %.07241658, %530 ], [ %532, %557 ], [ %532, %546 ], [ %.07241658, %511 ], [ %.07241658, %511 ], [ %.07241658, %511 ], [ %.07241658, %470 ], [ %.07241658, %470 ], [ %.07241658, %470 ]
  %.2694 = phi ptr [ %.46891673, %.thread1129 ], [ %.46891673, %530 ], [ %.122.i1085, %557 ], [ %.46891673, %546 ], [ %.46891673, %511 ], [ %.46891673, %511 ], [ %.46891673, %511 ], [ %.46891673, %470 ], [ %.46891673, %470 ], [ %.46891673, %470 ]
  %564 = icmp sgt i32 %.07391650, 0
  br i1 %564, label %565, label %.thread1137

565:                                              ; preds = %manage_callouts.exit1090
  %566 = load i32, ptr %6, align 4
  %567 = icmp eq i32 %566, 40
  %.pre1794 = load ptr, ptr %5, align 8
  %568 = ptrtoint ptr %.pre1794 to i64
  %569 = sub i64 %38, %568
  %570 = icmp sgt i64 %569, 2
  %or.cond2002 = select i1 %567, i1 %570, i1 false
  br i1 %or.cond2002, label %571, label %.thread1133

571:                                              ; preds = %565
  %572 = load i8, ptr %.pre1794, align 1
  switch i8 %572, label %.thread1133 [
    i8 42, label %573
    i8 63, label %582
  ]

573:                                              ; preds = %571
  %574 = load ptr, ptr %230, align 8
  %575 = getelementptr inbounds i8, ptr %.pre1794, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = lshr i8 %579, 2
  %.lobit910 = and i8 %580, 1
  %581 = zext nneg i8 %.lobit910 to i32
  br label %594

582:                                              ; preds = %571
  %583 = getelementptr inbounds i8, ptr %.pre1794, i64 1
  %584 = load i8, ptr %583, align 1
  switch i8 %584, label %.thread1133 [
    i8 67, label %585
    i8 61, label %.thread1137
    i8 33, label %.thread1137
    i8 60, label %588
  ]

585:                                              ; preds = %582
  %586 = icmp eq i32 %.07391650, 2
  %587 = zext i1 %586 to i32
  br label %594

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %.pre1794, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, 61
  %592 = icmp eq i8 %590, 33
  %593 = zext i1 %592 to i32
  br i1 %591, label %.thread1137, label %594

594:                                              ; preds = %588, %573, %585
  %.0704 = phi i32 [ %581, %573 ], [ %593, %588 ], [ %587, %585 ]
  %.not911 = icmp eq i32 %.0704, 0
  br i1 %.not911, label %.thread1133, label %.thread1137

.thread1133:                                      ; preds = %571, %582, %565, %594
  %595 = getelementptr inbounds i8, ptr %.pre1794, i64 -1
  store ptr %595, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

.thread1137:                                      ; preds = %588, %582, %582, %594, %manage_callouts.exit1090
  %.not912 = icmp eq i32 %.06971669, 0
  %.pr1141 = load i32, ptr %6, align 4
  br i1 %.not912, label %thread-pre-split1140, label %596

596:                                              ; preds = %.thread1137
  switch i32 %.pr1141, label %604 [
    i32 63, label %597
    i32 43, label %597
    i32 92, label %606
    i32 94, label %816
    i32 36, label %818
    i32 46, label %820
    i32 42, label %830
    i32 123, label %824
    i32 91, label %846
    i32 40, label %1409
    i32 124, label %2218
    i32 41, label %2240
  ]

597:                                              ; preds = %596, %596
  %598 = icmp eq i32 %.pr1141, 63
  %599 = select i1 %598, i32 131072, i32 65536
  %600 = add nsw i32 %599, %.06971669
  %601 = icmp eq i32 %.06971669, -2143485952
  %602 = select i1 %601, i64 -3, i64 -1
  %603 = getelementptr inbounds i32, ptr %.2694, i64 %602
  store i32 %600, ptr %603, align 4
  br label %.backedge1209

thread-pre-split1140:                             ; preds = %.thread1137
  switch i32 %.pr1141, label %604 [
    i32 92, label %606
    i32 94, label %816
    i32 36, label %818
    i32 46, label %820
    i32 42, label %830
    i32 43, label %822
    i32 63, label %823
    i32 123, label %824
    i32 91, label %846
    i32 40, label %1409
    i32 124, label %2218
    i32 41, label %2240
  ]

604:                                              ; preds = %596, %thread-pre-split1140
  %605 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %.pr1141, ptr %.2694, align 4
  br label %.backedge1209

606:                                              ; preds = %596, %thread-pre-split1140
  %607 = load ptr, ptr %5, align 8
  store ptr %607, ptr %17, align 8
  %608 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11681.fr, i32 noundef %.17101662, i32 noundef 0, ptr noundef nonnull %3)
  %609 = load i32, ptr %8, align 4
  %.not1019 = icmp eq i32 %609, 0
  br i1 %.not1019, label %710, label %610

.sink.split2003:                                  ; preds = %792, %794, %744, %778
  %.sink2004 = phi i32 [ %780, %778 ], [ 183, %744 ], [ 157, %794 ], [ 157, %792 ]
  store i32 %.sink2004, ptr %8, align 4
  br label %610

610:                                              ; preds = %.sink.split2003, %800, %798, %759, %606
  %611 = and i32 %.17101662, 2
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %read_number.exit.thread, label %613

613:                                              ; preds = %610
  store ptr %607, ptr %5, align 8
  %.not1020 = icmp ult ptr %607, %37
  br i1 %.not1020, label %615, label %614

614:                                              ; preds = %613
  store i32 92, ptr %6, align 4
  br label %710

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %607, i64 1
  store ptr %616, ptr %5, align 8
  %617 = load i8, ptr %607, align 1
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %6, align 4
  %619 = icmp ugt i8 %617, -65
  %or.cond17 = select i1 %34, i1 %619, i1 false
  br i1 %or.cond17, label %620, label %710

620:                                              ; preds = %615
  %621 = and i32 %618, 32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %624 = shl nuw nsw i32 %618, 6
  %625 = and i32 %624, 1984
  %626 = getelementptr inbounds i8, ptr %607, i64 2
  store ptr %626, ptr %5, align 8
  %627 = load i8, ptr %616, align 1
  %628 = and i8 %627, 63
  %629 = zext nneg i8 %628 to i32
  %630 = or disjoint i32 %625, %629
  store i32 %630, ptr %6, align 4
  br label %710

631:                                              ; preds = %620
  %632 = and i32 %618, 16
  %633 = icmp eq i32 %632, 0
  %634 = load i8, ptr %616, align 1
  %635 = and i8 %634, 63
  %636 = zext nneg i8 %635 to i32
  br i1 %633, label %637, label %648

637:                                              ; preds = %631
  %638 = shl nuw nsw i32 %618, 12
  %639 = and i32 %638, 61440
  %640 = shl nuw nsw i32 %636, 6
  %641 = or disjoint i32 %640, %639
  %642 = getelementptr inbounds i8, ptr %607, i64 2
  %643 = load i8, ptr %642, align 1
  %644 = and i8 %643, 63
  %645 = zext nneg i8 %644 to i32
  %646 = or disjoint i32 %641, %645
  store i32 %646, ptr %6, align 4
  %647 = getelementptr inbounds i8, ptr %607, i64 3
  store ptr %647, ptr %5, align 8
  br label %710

648:                                              ; preds = %631
  %649 = and i32 %618, 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %668

651:                                              ; preds = %648
  %652 = shl nuw nsw i32 %618, 18
  %653 = and i32 %652, 1835008
  %654 = shl nuw nsw i32 %636, 12
  %655 = or disjoint i32 %654, %653
  %656 = getelementptr inbounds i8, ptr %607, i64 2
  %657 = load i8, ptr %656, align 1
  %658 = and i8 %657, 63
  %659 = zext nneg i8 %658 to i32
  %660 = shl nuw nsw i32 %659, 6
  %661 = or disjoint i32 %655, %660
  %662 = getelementptr inbounds i8, ptr %607, i64 3
  %663 = load i8, ptr %662, align 1
  %664 = and i8 %663, 63
  %665 = zext nneg i8 %664 to i32
  %666 = or disjoint i32 %661, %665
  store i32 %666, ptr %6, align 4
  %667 = getelementptr inbounds i8, ptr %607, i64 4
  store ptr %667, ptr %5, align 8
  br label %710

668:                                              ; preds = %648
  %669 = and i32 %618, 4
  %670 = icmp eq i32 %669, 0
  %671 = getelementptr inbounds i8, ptr %607, i64 2
  %672 = load i8, ptr %671, align 1
  %673 = and i8 %672, 63
  %674 = zext nneg i8 %673 to i32
  %675 = getelementptr inbounds i8, ptr %607, i64 3
  %676 = load i8, ptr %675, align 1
  %677 = and i8 %676, 63
  %678 = zext nneg i8 %677 to i32
  %679 = getelementptr inbounds i8, ptr %607, i64 4
  %680 = load i8, ptr %679, align 1
  %681 = and i8 %680, 63
  %682 = zext nneg i8 %681 to i32
  %683 = getelementptr inbounds i8, ptr %607, i64 5
  br i1 %670, label %684, label %694

684:                                              ; preds = %668
  %685 = shl nuw i32 %618, 24
  %686 = and i32 %685, 50331648
  %687 = shl nuw nsw i32 %636, 18
  %688 = or disjoint i32 %687, %686
  %689 = shl nuw nsw i32 %674, 12
  %690 = or disjoint i32 %688, %689
  %691 = shl nuw nsw i32 %678, 6
  %692 = or disjoint i32 %690, %691
  %693 = or disjoint i32 %692, %682
  store i32 %693, ptr %6, align 4
  store ptr %683, ptr %5, align 8
  br label %710

694:                                              ; preds = %668
  %695 = shl i32 %618, 30
  %696 = and i32 %695, 1073741824
  %697 = shl nuw nsw i32 %636, 24
  %698 = or disjoint i32 %697, %696
  %699 = shl nuw nsw i32 %674, 18
  %700 = or disjoint i32 %698, %699
  %701 = shl nuw nsw i32 %678, 12
  %702 = or disjoint i32 %700, %701
  %703 = shl nuw nsw i32 %682, 6
  %704 = or disjoint i32 %702, %703
  %705 = load i8, ptr %683, align 1
  %706 = and i8 %705, 63
  %707 = zext nneg i8 %706 to i32
  %708 = or disjoint i32 %704, %707
  store i32 %708, ptr %6, align 4
  %709 = getelementptr inbounds i8, ptr %607, i64 6
  store ptr %709, ptr %5, align 8
  br label %710

710:                                              ; preds = %614, %623, %651, %694, %684, %637, %615, %606
  %.1756 = phi i32 [ %608, %606 ], [ 0, %615 ], [ 0, %637 ], [ 0, %684 ], [ 0, %694 ], [ 0, %651 ], [ 0, %623 ], [ 0, %614 ]
  %711 = icmp eq i32 %.1756, 0
  br i1 %711, label %712, label %715

712:                                              ; preds = %710
  %713 = load i32, ptr %6, align 4
  %714 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %713, ptr %.2694, align 4
  br label %.backedge1209

715:                                              ; preds = %710
  %716 = icmp slt i32 %.1756, 0
  br i1 %716, label %717, label %743

717:                                              ; preds = %715
  %718 = load ptr, ptr %5, align 8
  %719 = load ptr, ptr %229, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = xor i64 %721, -1
  %723 = add i64 %722, %720
  store i64 %723, ptr %18, align 8
  %724 = sub nsw i32 0, %.1756
  %725 = or i32 %724, -2147287040
  %726 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %725, ptr %.2694, align 4
  %727 = icmp ugt i32 %.1756, -10
  br i1 %727, label %728, label %735

728:                                              ; preds = %717
  %729 = zext nneg i32 %724 to i64
  %730 = getelementptr inbounds [10 x i64], ptr %244, i64 0, i64 %729
  %731 = load i64, ptr %730, align 8
  %732 = icmp eq i64 %731, -1
  br i1 %732, label %733, label %.backedge1209

733:                                              ; preds = %728
  %734 = load i64, ptr %18, align 8
  store i64 %734, ptr %730, align 8
  br label %.backedge1209

735:                                              ; preds = %717
  %736 = load i64, ptr %18, align 8
  %737 = lshr i64 %736, 32
  %738 = trunc nuw i64 %737 to i32
  %739 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %738, ptr %726, align 4
  %740 = load i64, ptr %18, align 8
  %741 = trunc i64 %740 to i32
  %742 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %741, ptr %739, align 4
  br label %.backedge1209

743:                                              ; preds = %715
  switch i32 %.1756, label %754 [
    i32 14, label %744
    i32 29, label %748
    i32 22, label %751
    i32 18, label %751
    i32 19, label %751
    i32 12, label %751
    i32 17, label %751
    i32 20, label %751
    i32 21, label %751
    i32 7, label %757
    i32 6, label %757
    i32 9, label %757
    i32 8, label %757
    i32 11, label %757
    i32 10, label %757
    i32 15, label %759
    i32 16, label %759
    i32 27, label %774
    i32 28, label %774
  ]

744:                                              ; preds = %743
  %745 = and i32 %.11681.fr, 1048576
  %.not1032 = icmp eq i32 %745, 0
  br i1 %.not1032, label %746, label %.sink.split2003

746:                                              ; preds = %744
  %747 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145910770, ptr %.2694, align 4
  br label %.backedge1209

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 117, ptr %.2694, align 4
  %750 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 123, ptr %749, align 4
  br label %.backedge1209

751:                                              ; preds = %743, %743, %743, %743, %743, %743, %743
  %752 = add nuw nsw i32 %.1756, -2145910784
  %753 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %752, ptr %.2694, align 4
  br label %.backedge1209

754:                                              ; preds = %743
  %755 = add nuw nsw i32 %.1756, -2145910784
  %756 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %755, ptr %.2694, align 4
  br label %.backedge1209

757:                                              ; preds = %743, %743, %743, %743, %743, %743
  %758 = call fastcc ptr @handle_escdsw(i32 noundef %.1756, ptr noundef %.2694, i32 noundef %.11681.fr, i32 noundef %.17101662)
  br label %.backedge1209

759:                                              ; preds = %743, %743
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %760 = call fastcc i32 @get_ucp(ptr noundef %5, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %8, ptr noundef %3)
  %.not1030 = icmp eq i32 %760, 0
  br i1 %.not1030, label %610, label %761

761:                                              ; preds = %759
  %762 = load i32, ptr %19, align 4
  %.not1031 = icmp eq i32 %762, 0
  %763 = icmp eq i32 %.1756, 15
  %764 = select i1 %763, i32 16, i32 15
  %.2757 = select i1 %.not1031, i32 %.1756, i32 %764
  %765 = add nuw nsw i32 %.2757, -2145910784
  %766 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %765, ptr %.2694, align 4
  %767 = load i16, ptr %20, align 2
  %768 = zext i16 %767 to i32
  %769 = shl nuw i32 %768, 16
  %770 = load i16, ptr %21, align 2
  %771 = zext i16 %770 to i32
  %772 = or disjoint i32 %769, %771
  %773 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %772, ptr %766, align 4
  br label %.backedge1209

774:                                              ; preds = %743, %743
  %775 = load ptr, ptr %5, align 8
  %.not1021 = icmp ult ptr %775, %37
  br i1 %.not1021, label %776, label %778

776:                                              ; preds = %774
  %777 = load i8, ptr %775, align 1
  switch i8 %777, label %778 [
    i8 123, label %781
    i8 60, label %781
    i8 39, label %781
  ]

778:                                              ; preds = %776, %774
  %779 = icmp eq i32 %.1756, 27
  %780 = select i1 %779, i32 157, i32 169
  br label %.sink.split2003

781:                                              ; preds = %776, %776, %776
  %782 = icmp eq i8 %777, 60
  %783 = icmp eq i8 %777, 39
  %784 = select i1 %783, i32 39, i32 125
  %785 = select i1 %782, i32 62, i32 %784
  %786 = icmp eq i32 %.1756, 27
  %787 = or i1 %782, %783
  %or.cond19 = and i1 %786, %787
  br i1 %or.cond19, label %788, label %800

788:                                              ; preds = %781
  %789 = getelementptr inbounds i8, ptr %775, i64 1
  store ptr %789, ptr %22, align 8
  %790 = load i32, ptr %235, align 4
  %791 = call fastcc i32 @read_number(ptr noundef %22, ptr noundef nonnull %37, i32 noundef %790, i32 noundef 65535, i32 noundef 161, ptr noundef %9, ptr noundef nonnull %8)
  %.not1025 = icmp eq i32 %791, 0
  br i1 %.not1025, label %798, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %22, align 8
  %.not1028 = icmp ult ptr %793, %37
  br i1 %.not1028, label %794, label %.sink.split2003

794:                                              ; preds = %792
  %795 = load i8, ptr %793, align 1
  %796 = zext i8 %795 to i32
  %.not1029 = icmp eq i32 %785, %796
  br i1 %.not1029, label %797, label %.sink.split2003

797:                                              ; preds = %794
  store ptr %793, ptr %5, align 8
  %.pre1793 = load i32, ptr %9, align 4
  br label %1773

798:                                              ; preds = %788
  %799 = load i32, ptr %8, align 4
  %.not1026 = icmp eq i32 %799, 0
  br i1 %.not1026, label %800, label %610

800:                                              ; preds = %798, %781
  %801 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %785, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not1027 = icmp eq i32 %801, 0
  br i1 %.not1027, label %610, label %802

802:                                              ; preds = %800
  %803 = icmp eq i32 %.1756, 28
  %804 = icmp eq i32 %785, 125
  %805 = or i1 %803, %804
  %806 = select i1 %805, i32 -2147221504, i32 -2145320960
  %807 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %806, ptr %.2694, align 4
  %808 = load i32, ptr %7, align 4
  %809 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %808, ptr %807, align 4
  %810 = load i64, ptr %18, align 8
  %811 = lshr i64 %810, 32
  %812 = trunc nuw i64 %811 to i32
  %813 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %812, ptr %809, align 4
  %814 = trunc i64 %810 to i32
  %815 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %814, ptr %813, align 4
  br label %.backedge1209

816:                                              ; preds = %596, %thread-pre-split1140
  %817 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146893824, ptr %.2694, align 4
  br label %.backedge1209

818:                                              ; preds = %596, %thread-pre-split1140
  %819 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146041856, ptr %.2694, align 4
  br label %.backedge1209

820:                                              ; preds = %596, %thread-pre-split1140
  %821 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145976320, ptr %.2694, align 4
  br label %.backedge1209

822:                                              ; preds = %thread-pre-split1140
  br label %830

823:                                              ; preds = %thread-pre-split1140
  br label %830

824:                                              ; preds = %596, %thread-pre-split1140
  %825 = call fastcc i32 @read_repeat_counts(ptr noundef %5, ptr noundef nonnull %37, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not1015 = icmp eq i32 %825, 0
  br i1 %.not1015, label %826, label %830

826:                                              ; preds = %824
  %827 = load i32, ptr %8, align 4
  %.not1016 = icmp eq i32 %827, 0
  br i1 %.not1016, label %828, label %read_number.exit.thread

828:                                              ; preds = %826
  %829 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 123, ptr %.2694, align 4
  br label %.backedge1209

830:                                              ; preds = %596, %824, %thread-pre-split1140, %823, %822
  %.3700 = phi i32 [ -2143682560, %823 ], [ -2143879168, %822 ], [ -2144075776, %thread-pre-split1140 ], [ -2143485952, %824 ], [ -2144075776, %596 ]
  %.not1017 = icmp eq i32 %.07411647, 0
  br i1 %.not1017, label %.loopexit2015, label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %spec.select1046, align 4
  %833 = icmp eq i32 %832, -2144731136
  br i1 %833, label %.preheader1199, label %837

.preheader1199:                                   ; preds = %831
  %.07031636 = getelementptr inbounds i8, ptr %.2694, i64 -4
  %.not10181637 = icmp ult ptr %.07031636, %.06801675
  br i1 %.not10181637, label %._crit_edge1641, label %.lr.ph1640

.lr.ph1640:                                       ; preds = %.preheader1199, %.lr.ph1640
  %.07031639 = phi ptr [ %.0703, %.lr.ph1640 ], [ %.07031636, %.preheader1199 ]
  %.9.pn1638 = phi ptr [ %.07031639, %.lr.ph1640 ], [ %.2694, %.preheader1199 ]
  %834 = load i32, ptr %.07031639, align 4
  store i32 %834, ptr %.9.pn1638, align 4
  %.0703 = getelementptr inbounds i8, ptr %.07031639, i64 -4
  %.not1018 = icmp ult ptr %.0703, %.06801675
  br i1 %.not1018, label %._crit_edge1641, label %.lr.ph1640

._crit_edge1641:                                  ; preds = %.lr.ph1640, %.preheader1199
  store i32 -2145779712, ptr %.06801675, align 4
  %835 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145845248, ptr %835, align 4
  %836 = getelementptr inbounds i8, ptr %.2694, i64 8
  br label %837

837:                                              ; preds = %._crit_edge1641, %831
  %.12 = phi ptr [ %836, %._crit_edge1641 ], [ %.2694, %831 ]
  %838 = getelementptr inbounds i8, ptr %.12, i64 4
  store i32 %.3700, ptr %.12, align 4
  %839 = load i32, ptr %6, align 4
  %840 = icmp eq i32 %839, 123
  br i1 %840, label %841, label %.backedge1209

841:                                              ; preds = %837
  %842 = load i32, ptr %11, align 4
  %843 = getelementptr inbounds i8, ptr %.12, i64 8
  store i32 %842, ptr %838, align 4
  %844 = load i32, ptr %12, align 4
  %845 = getelementptr inbounds i8, ptr %.12, i64 12
  store i32 %844, ptr %843, align 4
  br label %.backedge1209

846:                                              ; preds = %596, %thread-pre-split1140
  %847 = load ptr, ptr %5, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = sub i64 %38, %848
  %850 = icmp sgt i64 %849, 5
  br i1 %850, label %851, label %879

851:                                              ; preds = %846
  %852 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %847, ptr noundef nonnull @.str.22, i64 noundef 6) #17
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %858, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %5, align 8
  %856 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %855, ptr noundef nonnull @.str.23, i64 noundef 6) #17
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %._crit_edge1786

._crit_edge1786:                                  ; preds = %854
  %.pre1787 = load ptr, ptr %5, align 8
  br label %879

858:                                              ; preds = %854, %851
  %859 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145910779, ptr %.2694, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 2
  %862 = load i8, ptr %861, align 1
  %863 = icmp eq i8 %862, 60
  %864 = getelementptr inbounds i8, ptr %.2694, i64 8
  br i1 %863, label %865, label %866

865:                                              ; preds = %858
  store i32 -2145189888, ptr %859, align 4
  br label %869

866:                                              ; preds = %858
  store i32 -2145058816, ptr %859, align 4
  store i32 1, ptr %2, align 4
  %867 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 0, ptr %864, align 4
  %868 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 0, ptr %867, align 4
  br label %869

869:                                              ; preds = %866, %865
  %.13 = phi ptr [ %864, %865 ], [ %868, %866 ]
  %870 = and i32 %.11681.fr, 131072
  %871 = icmp eq i32 %870, 0
  %872 = getelementptr inbounds i8, ptr %.13, i64 4
  br i1 %871, label %875, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds i8, ptr %.13, i64 8
  store i32 589824, ptr %872, align 4
  br label %875

875:                                              ; preds = %869, %873
  %.sink = phi i32 [ -2145910768, %873 ], [ -2145910773, %869 ]
  %.14 = phi ptr [ %874, %873 ], [ %872, %869 ]
  store i32 %.sink, ptr %.13, align 4
  %876 = getelementptr inbounds i8, ptr %.14, i64 4
  store i32 -2145845248, ptr %.14, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 6
  store ptr %878, ptr %5, align 8
  br label %.backedge1209

879:                                              ; preds = %._crit_edge1786, %846
  %880 = phi ptr [ %.pre1787, %._crit_edge1786 ], [ %847, %846 ]
  %881 = icmp ult ptr %880, %37
  br i1 %881, label %882, label %891

882:                                              ; preds = %879
  %883 = load i8, ptr %880, align 1
  switch i8 %883, label %891 [
    i8 58, label %884
    i8 46, label %884
    i8 61, label %884
  ]

884:                                              ; preds = %882, %882, %882
  %885 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %880, ptr noundef nonnull %37, ptr noundef %17)
  %.not988 = icmp eq i32 %885, 0
  %.promoted16041629.pre = load ptr, ptr %5, align 8
  br i1 %.not988, label %891, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds i8, ptr %.promoted16041629.pre, i64 -1
  store ptr %887, ptr %5, align 8
  %888 = load i8, ptr %.promoted16041629.pre, align 1
  %889 = icmp eq i8 %888, 58
  %890 = select i1 %889, i32 112, i32 113
  store i32 %890, ptr %8, align 4
  br label %read_number.exit.thread

891:                                              ; preds = %882, %884, %879
  %.promoted16041629 = phi ptr [ %880, %882 ], [ %.promoted16041629.pre, %884 ], [ %880, %879 ]
  %892 = icmp ult ptr %.promoted16041629, %37
  br i1 %892, label %.lr.ph1609.lr.ph, label %.loopexit

.lr.ph1609.lr.ph:                                 ; preds = %891
  %893 = and i32 %.11681.fr, 16777216
  %.not989 = icmp eq i32 %893, 0
  br label %.lr.ph1609

.lr.ph1609:                                       ; preds = %.lr.ph1609.lr.ph, %.outer
  %.promoted16041633 = phi ptr [ %.promoted16041629, %.lr.ph1609.lr.ph ], [ %.promoted1604, %.outer ]
  %.0751.ph1630 = phi i32 [ 0, %.lr.ph1609.lr.ph ], [ %.1752, %.outer ]
  br i1 %34, label %.lr.ph1609.split, label %.lr.ph1609.split.us

.lr.ph1609.split.us:                              ; preds = %.lr.ph1609
  br i1 %.not989, label %.lr.ph1609.split.us.split.us, label %.lr.ph1609.split.us.split

.lr.ph1609.split.us.split.us:                     ; preds = %.lr.ph1609.split.us
  %894 = getelementptr inbounds i8, ptr %.promoted16041633, i64 1
  store ptr %894, ptr %5, align 8
  %895 = load i8, ptr %.promoted16041633, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp eq i8 %895, 92
  br i1 %897, label %.split1615.us, label %.split1618.us

.lr.ph1609.split.us.split:                        ; preds = %.lr.ph1609.split.us, %.backedge.us
  %898 = phi ptr [ %899, %.backedge.us ], [ %.promoted16041633, %.lr.ph1609.split.us ]
  %899 = getelementptr inbounds i8, ptr %898, i64 1
  store ptr %899, ptr %5, align 8
  %900 = load i8, ptr %898, align 1
  switch i8 %900, label %.split1618.us.loopexit1862 [
    i8 92, label %.split1615.us
    i8 32, label %.backedge.us
    i8 9, label %.backedge.us
  ]

.backedge.us:                                     ; preds = %.lr.ph1609.split.us.split, %.lr.ph1609.split.us.split
  %901 = icmp ult ptr %899, %37
  br i1 %901, label %.lr.ph1609.split.us.split, label %.loopexit.loopexit1864

.lr.ph1609.split:                                 ; preds = %.lr.ph1609, %.backedge
  %902 = phi ptr [ %999, %.backedge ], [ %.promoted16041633, %.lr.ph1609 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 1
  store ptr %903, ptr %5, align 8
  %904 = load i8, ptr %902, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp ugt i8 %904, -65
  br i1 %906, label %907, label %998

907:                                              ; preds = %.lr.ph1609.split
  %908 = and i32 %905, 32
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %918

910:                                              ; preds = %907
  %911 = shl nuw nsw i32 %905, 6
  %912 = and i32 %911, 1984
  %913 = getelementptr inbounds i8, ptr %902, i64 2
  store ptr %913, ptr %5, align 8
  %914 = load i8, ptr %903, align 1
  %915 = and i8 %914, 63
  %916 = zext nneg i8 %915 to i32
  %917 = or disjoint i32 %912, %916
  br label %998

918:                                              ; preds = %907
  %919 = and i32 %905, 16
  %920 = icmp eq i32 %919, 0
  %921 = load i8, ptr %903, align 1
  %922 = and i8 %921, 63
  %923 = zext nneg i8 %922 to i32
  br i1 %920, label %924, label %935

924:                                              ; preds = %918
  %925 = shl nuw nsw i32 %905, 12
  %926 = and i32 %925, 61440
  %927 = shl nuw nsw i32 %923, 6
  %928 = or disjoint i32 %927, %926
  %929 = getelementptr inbounds i8, ptr %902, i64 2
  %930 = load i8, ptr %929, align 1
  %931 = and i8 %930, 63
  %932 = zext nneg i8 %931 to i32
  %933 = or disjoint i32 %928, %932
  %934 = getelementptr inbounds i8, ptr %902, i64 3
  store ptr %934, ptr %5, align 8
  br label %998

935:                                              ; preds = %918
  %936 = and i32 %905, 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %955

938:                                              ; preds = %935
  %939 = shl nuw nsw i32 %905, 18
  %940 = and i32 %939, 1835008
  %941 = shl nuw nsw i32 %923, 12
  %942 = or disjoint i32 %941, %940
  %943 = getelementptr inbounds i8, ptr %902, i64 2
  %944 = load i8, ptr %943, align 1
  %945 = and i8 %944, 63
  %946 = zext nneg i8 %945 to i32
  %947 = shl nuw nsw i32 %946, 6
  %948 = or disjoint i32 %942, %947
  %949 = getelementptr inbounds i8, ptr %902, i64 3
  %950 = load i8, ptr %949, align 1
  %951 = and i8 %950, 63
  %952 = zext nneg i8 %951 to i32
  %953 = or disjoint i32 %948, %952
  %954 = getelementptr inbounds i8, ptr %902, i64 4
  store ptr %954, ptr %5, align 8
  br label %998

955:                                              ; preds = %935
  %956 = and i32 %905, 4
  %957 = icmp eq i32 %956, 0
  %958 = getelementptr inbounds i8, ptr %902, i64 2
  %959 = load i8, ptr %958, align 1
  %960 = and i8 %959, 63
  %961 = zext nneg i8 %960 to i32
  %962 = getelementptr inbounds i8, ptr %902, i64 3
  %963 = load i8, ptr %962, align 1
  %964 = and i8 %963, 63
  %965 = zext nneg i8 %964 to i32
  %966 = getelementptr inbounds i8, ptr %902, i64 4
  %967 = load i8, ptr %966, align 1
  %968 = and i8 %967, 63
  %969 = zext nneg i8 %968 to i32
  br i1 %957, label %970, label %981

970:                                              ; preds = %955
  %971 = shl nuw i32 %905, 24
  %972 = and i32 %971, 50331648
  %973 = shl nuw nsw i32 %923, 18
  %974 = or disjoint i32 %973, %972
  %975 = shl nuw nsw i32 %961, 12
  %976 = or disjoint i32 %974, %975
  %977 = shl nuw nsw i32 %965, 6
  %978 = or disjoint i32 %976, %977
  %979 = or disjoint i32 %978, %969
  %980 = getelementptr inbounds i8, ptr %902, i64 5
  store ptr %980, ptr %5, align 8
  br label %998

981:                                              ; preds = %955
  %982 = shl i32 %905, 30
  %983 = and i32 %982, 1073741824
  %984 = shl nuw nsw i32 %923, 24
  %985 = or disjoint i32 %984, %983
  %986 = shl nuw nsw i32 %961, 18
  %987 = or disjoint i32 %985, %986
  %988 = shl nuw nsw i32 %965, 12
  %989 = or disjoint i32 %987, %988
  %990 = shl nuw nsw i32 %969, 6
  %991 = or disjoint i32 %989, %990
  %992 = getelementptr inbounds i8, ptr %902, i64 5
  %993 = load i8, ptr %992, align 1
  %994 = and i8 %993, 63
  %995 = zext nneg i8 %994 to i32
  %996 = or disjoint i32 %991, %995
  %997 = getelementptr inbounds i8, ptr %902, i64 6
  store ptr %997, ptr %5, align 8
  br label %998

998:                                              ; preds = %910, %938, %981, %970, %924, %.lr.ph1609.split
  %999 = phi ptr [ %913, %910 ], [ %954, %938 ], [ %997, %981 ], [ %980, %970 ], [ %934, %924 ], [ %903, %.lr.ph1609.split ]
  %1000 = phi i32 [ %917, %910 ], [ %953, %938 ], [ %996, %981 ], [ %979, %970 ], [ %933, %924 ], [ %905, %.lr.ph1609.split ]
  %1001 = icmp eq i32 %1000, 92
  br i1 %1001, label %.split1615.us, label %1019

.split1615.us:                                    ; preds = %.lr.ph1609.split.us.split, %998, %.lr.ph1609.split.us.split.us
  %1002 = phi ptr [ %894, %.lr.ph1609.split.us.split.us ], [ %999, %998 ], [ %899, %.lr.ph1609.split.us.split ]
  store i32 92, ptr %6, align 4
  %1003 = icmp ult ptr %1002, %37
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %.split1615.us
  %1005 = load i8, ptr %1002, align 1
  %1006 = icmp eq i8 %1005, 69
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds i8, ptr %1002, i64 1
  br label %.outer.sink.split

1009:                                             ; preds = %1004, %.split1615.us
  %1010 = ptrtoint ptr %1002 to i64
  %1011 = sub i64 %38, %1010
  %1012 = icmp sgt i64 %1011, 2
  br i1 %1012, label %1013, label %.loopexit1200.thread

1013:                                             ; preds = %1009
  %1014 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1002, ptr noundef nonnull @.str.24, i64 noundef 3) #17
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %..loopexit1200.loopexit_crit_edge

..loopexit1200.loopexit_crit_edge:                ; preds = %1013
  %.pre1791.pre = load i32, ptr %6, align 4
  br label %.loopexit1200

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 3
  br label %.outer.sink.split

1019:                                             ; preds = %998
  br i1 %.not989, label %.split1618.us, label %1020

1020:                                             ; preds = %1019
  switch i32 %1000, label %.split1618.us [
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

.backedge:                                        ; preds = %1020, %1020
  %1021 = icmp ult ptr %999, %37
  br i1 %1021, label %.lr.ph1609.split, label %.loopexit

.split1618.us.loopexit1862:                       ; preds = %.lr.ph1609.split.us.split
  %1022 = zext i8 %900 to i32
  br label %.split1618.us

.split1618.us:                                    ; preds = %1019, %1020, %.split1618.us.loopexit1862, %.lr.ph1609.split.us.split.us
  %.promoted16041790 = phi ptr [ %894, %.lr.ph1609.split.us.split.us ], [ %899, %.split1618.us.loopexit1862 ], [ %999, %1020 ], [ %999, %1019 ]
  %.us-phi1619 = phi i32 [ %896, %.lr.ph1609.split.us.split.us ], [ %1022, %.split1618.us.loopexit1862 ], [ %1000, %1020 ], [ %1000, %1019 ]
  store i32 %.us-phi1619, ptr %6, align 4
  %1023 = icmp eq i32 %.0751.ph1630, 0
  %1024 = icmp eq i32 %.us-phi1619, 94
  %or.cond25 = and i1 %1023, %1024
  br i1 %or.cond25, label %.outer, label %.loopexit1200

.outer.sink.split:                                ; preds = %1016, %1007
  %.sink2005 = phi ptr [ %1008, %1007 ], [ %1018, %1016 ]
  store ptr %.sink2005, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %.split1618.us
  %.promoted1604 = phi ptr [ %.promoted16041790, %.split1618.us ], [ %.sink2005, %.outer.sink.split ]
  %.us-phi16191628 = phi i32 [ 94, %.split1618.us ], [ 92, %.outer.sink.split ]
  %.1752 = phi i32 [ 1, %.split1618.us ], [ %.0751.ph1630, %.outer.sink.split ]
  %1025 = icmp ult ptr %.promoted1604, %37
  br i1 %1025, label %.lr.ph1609, label %.loopexit

.loopexit.loopexit1864:                           ; preds = %.backedge.us
  %1026 = zext i8 %900 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.backedge, %.loopexit.loopexit1864, %891
  %.lcssa1606 = phi i32 [ 91, %891 ], [ %1026, %.loopexit.loopexit1864 ], [ %1000, %.backedge ], [ %.us-phi16191628, %.outer ]
  %.0751.ph.lcssa1236 = phi i32 [ 0, %891 ], [ %.0751.ph1630, %.loopexit.loopexit1864 ], [ %.0751.ph1630, %.backedge ], [ %.1752, %.outer ]
  store i32 %.lcssa1606, ptr %6, align 4
  br label %.loopexit1200

.loopexit1200:                                    ; preds = %.split1618.us, %..loopexit1200.loopexit_crit_edge, %.loopexit
  %1027 = phi i32 [ %.lcssa1606, %.loopexit ], [ %.pre1791.pre, %..loopexit1200.loopexit_crit_edge ], [ %.us-phi1619, %.split1618.us ]
  %.0751.ph1237 = phi i32 [ %.0751.ph.lcssa1236, %.loopexit ], [ %.0751.ph1630, %..loopexit1200.loopexit_crit_edge ], [ %.0751.ph1630, %.split1618.us ]
  %1028 = icmp eq i32 %1027, 93
  br i1 %1028, label %1029, label %.loopexit1200.thread

1029:                                             ; preds = %.loopexit1200
  %1030 = load i32, ptr %242, align 4
  %1031 = and i32 %1030, 1
  %.not990 = icmp eq i32 %1031, 0
  br i1 %.not990, label %.loopexit1200.thread, label %1032

1032:                                             ; preds = %1029
  %.not1014 = icmp eq i32 %.0751.ph1237, 0
  %1033 = select i1 %.not1014, i32 -2146762752, i32 -2146697216
  %1034 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1033, ptr %.2694, align 4
  br label %.backedge1209

.loopexit1200.thread:                             ; preds = %1009, %1029, %.loopexit1200
  %.0751.ph12371810 = phi i32 [ %.0751.ph1237, %1029 ], [ %.0751.ph1237, %.loopexit1200 ], [ %.0751.ph1630, %1009 ]
  %.not991 = icmp eq i32 %.0751.ph12371810, 0
  %1035 = select i1 %.not991, i32 -2146828288, i32 -2146566144
  %1036 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1035, ptr %.2694, align 4
  %1037 = and i32 %.11681.fr, 16777216
  %.not993 = icmp eq i32 %1037, 0
  %1038 = and i32 %.17101662, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = and i32 %.11681.fr, 131072
  %.not1003 = icmp ne i32 %1040, 0
  %1041 = and i32 %.17101662, 2048
  %1042 = icmp eq i32 %1041, 0
  %or.cond1050 = select i1 %.not1003, i1 %1042, i1 false
  %1043 = and i32 %.17101662, 4096
  %.not1004 = icmp eq i32 %1043, 0
  br label %1044

1044:                                             ; preds = %1399, %.loopexit1200.thread
  %.4764 = phi i32 [ 0, %.loopexit1200.thread ], [ %.5765, %1399 ]
  %.15 = phi ptr [ %1036, %.loopexit1200.thread ], [ %.16, %1399 ]
  %.0676 = phi i32 [ 0, %.loopexit1200.thread ], [ %.1677, %1399 ]
  %.not992 = icmp eq i32 %.4764, 0
  %.pr1143 = load i32, ptr %6, align 4
  br i1 %.not992, label %1055, label %1045

1045:                                             ; preds = %1044
  %1046 = icmp eq i32 %.pr1143, 92
  br i1 %1046, label %1047, label %.thread1147

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %5, align 8
  %1049 = icmp ult ptr %1048, %37
  br i1 %1049, label %1050, label %.thread1147

1050:                                             ; preds = %1047
  %1051 = load i8, ptr %1048, align 1
  %1052 = icmp eq i8 %1051, 69
  br i1 %1052, label %1053, label %.thread1147

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds i8, ptr %1048, i64 1
  store ptr %1054, ptr %5, align 8
  br label %1301

1055:                                             ; preds = %1044
  br i1 %.not993, label %thread-pre-split1142, label %1056

1056:                                             ; preds = %1055
  switch i32 %.pr1143, label %1126 [
    i32 32, label %1301
    i32 9, label %1301
    i32 91, label %1058
  ]

thread-pre-split1142:                             ; preds = %1055
  %1057 = icmp eq i32 %.pr1143, 91
  br i1 %1057, label %1058, label %1126

1058:                                             ; preds = %1056, %thread-pre-split1142
  %1059 = load ptr, ptr %5, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = sub i64 %38, %1060
  %1062 = icmp sgt i64 %1061, 2
  br i1 %1062, label %1063, label %.thread1147

1063:                                             ; preds = %1058
  %1064 = load i8, ptr %1059, align 1
  switch i8 %1064, label %.thread1147 [
    i8 58, label %1065
    i8 46, label %1065
    i8 61, label %1065
  ]

1065:                                             ; preds = %1063, %1063, %1063
  %1066 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %1059, ptr noundef nonnull %37, ptr noundef %17)
  %.not994 = icmp eq i32 %1066, 0
  br i1 %.not994, label %.thread1147, label %1067

1067:                                             ; preds = %1065
  %1068 = icmp eq i32 %.0676, 1
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1067
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %5, align 8
  %1072 = load i8, ptr %1071, align 1
  %.not1001 = icmp eq i8 %1072, 58
  br i1 %.not1001, label %1073, label %.loopexit2015

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %1071, i64 1
  store ptr %1074, ptr %5, align 8
  %1075 = load i8, ptr %1074, align 1
  %.not1008.not.not = icmp eq i8 %1075, 94
  br i1 %.not1008.not.not, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds i8, ptr %1071, i64 2
  store ptr %1077, ptr %5, align 8
  br label %1078

1078:                                             ; preds = %1076, %1073
  %1079 = phi ptr [ %1077, %1076 ], [ %1074, %1073 ]
  %1080 = load ptr, ptr %17, align 8
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = trunc i64 %1083 to i32
  %1085 = call fastcc i32 @check_posix_name(ptr noundef nonnull %1079, i32 noundef %1084)
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1078
  store i32 130, ptr %8, align 4
  br label %read_number.exit.thread

1088:                                             ; preds = %1078
  %1089 = getelementptr inbounds i8, ptr %1080, i64 2
  store ptr %1089, ptr %5, align 8
  %1090 = icmp ult ptr %1089, %243
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1088
  %1092 = load i8, ptr %1089, align 1
  %1093 = icmp eq i8 %1092, 45
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds i8, ptr %1080, i64 3
  %1096 = load i8, ptr %1095, align 1
  %.not1002 = icmp eq i8 %1096, 93
  br i1 %.not1002, label %1098, label %1097

1097:                                             ; preds = %1094
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1098:                                             ; preds = %1094, %1091, %1088
  br i1 %or.cond1050, label %1099, label %1122

1099:                                             ; preds = %1098
  br i1 %.not1004, label %1101, label %1100

1100:                                             ; preds = %1099
  switch i32 %1085, label %1101 [
    i32 13, label %1122
    i32 7, label %1122
  ]

1101:                                             ; preds = %1100, %1099
  %1102 = add nsw i32 %1085, -6
  %1103 = icmp ult i32 %1102, -2
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = shl nuw nsw i32 %1085, 1
  %1106 = or disjoint i32 %1105, 1
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = zext nneg i32 %1105 to i64
  %1111 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 8
  %1113 = select i1 %.not1008.not.not, i32 -2145910769, i32 -2145910768
  %1114 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1113, ptr %.15, align 4
  %1115 = shl i32 %1112, 16
  %1116 = or i32 %1115, %1109
  %1117 = getelementptr inbounds i8, ptr %.15, i64 8
  store i32 %1116, ptr %1114, align 4
  br label %1301

1118:                                             ; preds = %1101
  %.not1006 = icmp eq i32 %1085, 4
  br i1 %.not1006, label %1122, label %1119

1119:                                             ; preds = %1118
  %1120 = select i1 %.not1008.not.not, i32 -2145910766, i32 -2145910765
  %1121 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1120, ptr %.15, align 4
  br label %1301

1122:                                             ; preds = %1100, %1100, %1118, %1098
  %1123 = select i1 %.not1008.not.not, i32 -2145583104, i32 -2145648640
  %1124 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1123, ptr %.15, align 4
  %1125 = getelementptr inbounds i8, ptr %.15, i64 8
  store i32 %1085, ptr %1124, align 4
  br label %1301

1126:                                             ; preds = %1056, %thread-pre-split1142
  %1127 = icmp eq i32 %.pr1143, 45
  %1128 = icmp ugt i32 %.0676, 1
  %or.cond31 = select i1 %1127, i1 %1128, i1 false
  br i1 %or.cond31, label %1129, label %1133

1129:                                             ; preds = %1126
  %1130 = icmp eq i32 %.0676, 3
  %1131 = select i1 %1130, i32 -2145452032, i32 -2145517568
  %1132 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1131, ptr %.15, align 4
  br label %1301

1133:                                             ; preds = %1126
  %.not995 = icmp eq i32 %.pr1143, 92
  br i1 %.not995, label %1155, label %.thread1147

.thread1147:                                      ; preds = %1161, %1170, %1198, %1241, %1231, %1184, %1162, %1063, %1065, %1058, %1257, %1133, %1045, %1047, %1050, %1258
  %.not1011 = phi i32 [ 3, %1050 ], [ 3, %1047 ], [ 3, %1045 ], [ 3, %1133 ], [ 2, %1258 ], [ 2, %1257 ], [ 3, %1058 ], [ 3, %1065 ], [ 3, %1063 ], [ 2, %1162 ], [ 2, %1184 ], [ 2, %1231 ], [ 2, %1241 ], [ 2, %1198 ], [ 2, %1170 ], [ 2, %1161 ]
  %.not1012 = phi i1 [ false, %1050 ], [ false, %1047 ], [ false, %1045 ], [ false, %1133 ], [ true, %1258 ], [ true, %1257 ], [ false, %1058 ], [ false, %1065 ], [ false, %1063 ], [ true, %1162 ], [ true, %1184 ], [ true, %1231 ], [ true, %1241 ], [ true, %1198 ], [ true, %1170 ], [ true, %1161 ]
  %1134 = icmp eq i32 %.0676, 1
  %1135 = load i32, ptr %6, align 4
  br i1 %1134, label %1136, label %1153

1136:                                             ; preds = %.thread1147
  %1137 = getelementptr inbounds i8, ptr %.15, i64 -8
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1135, %1138
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds i8, ptr %.15, i64 -4
  br label %1301

1142:                                             ; preds = %1136
  %1143 = icmp ugt i32 %1138, %1135
  br i1 %1143, label %.loopexit2015, label %1144

1144:                                             ; preds = %1142
  br i1 %.not1012, label %1145, label %1150

1145:                                             ; preds = %1144
  %1146 = getelementptr inbounds i8, ptr %.15, i64 -4
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, -2145452032
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  store i32 -2145517568, ptr %1146, align 4
  %.pre1792 = load i32, ptr %6, align 4
  br label %1150

1150:                                             ; preds = %1149, %1145, %1144
  %1151 = phi i32 [ %.pre1792, %1149 ], [ %1135, %1145 ], [ %1135, %1144 ]
  %1152 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1151, ptr %.15, align 4
  br label %1301

1153:                                             ; preds = %.thread1147
  %1154 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1135, ptr %.15, align 4
  br label %1301

1155:                                             ; preds = %1133
  %1156 = load ptr, ptr %5, align 8
  store ptr %1156, ptr %17, align 8
  %1157 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11681.fr, i32 noundef %.17101662, i32 noundef 1, ptr noundef nonnull %3)
  %1158 = load i32, ptr %8, align 4
  %.not996 = icmp eq i32 %1158, 0
  br i1 %.not996, label %1257, label %1159

1159:                                             ; preds = %1155
  br i1 %1039, label %read_number.exit.thread, label %1160

1160:                                             ; preds = %1159
  store ptr %1156, ptr %5, align 8
  %.not997 = icmp ult ptr %1156, %37
  br i1 %.not997, label %1162, label %1161

1161:                                             ; preds = %1160
  store i32 92, ptr %6, align 4
  br label %.thread1147

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds i8, ptr %1156, i64 1
  store ptr %1163, ptr %5, align 8
  %1164 = load i8, ptr %1156, align 1
  %1165 = zext i8 %1164 to i32
  store i32 %1165, ptr %6, align 4
  %1166 = icmp ugt i8 %1164, -65
  %or.cond33 = select i1 %34, i1 %1166, i1 false
  br i1 %or.cond33, label %1167, label %.thread1147

1167:                                             ; preds = %1162
  %1168 = and i32 %1165, 32
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1178

1170:                                             ; preds = %1167
  %1171 = shl nuw nsw i32 %1165, 6
  %1172 = and i32 %1171, 1984
  %1173 = getelementptr inbounds i8, ptr %1156, i64 2
  store ptr %1173, ptr %5, align 8
  %1174 = load i8, ptr %1163, align 1
  %1175 = and i8 %1174, 63
  %1176 = zext nneg i8 %1175 to i32
  %1177 = or disjoint i32 %1172, %1176
  store i32 %1177, ptr %6, align 4
  br label %.thread1147

1178:                                             ; preds = %1167
  %1179 = and i32 %1165, 16
  %1180 = icmp eq i32 %1179, 0
  %1181 = load i8, ptr %1163, align 1
  %1182 = and i8 %1181, 63
  %1183 = zext nneg i8 %1182 to i32
  br i1 %1180, label %1184, label %1195

1184:                                             ; preds = %1178
  %1185 = shl nuw nsw i32 %1165, 12
  %1186 = and i32 %1185, 61440
  %1187 = shl nuw nsw i32 %1183, 6
  %1188 = or disjoint i32 %1187, %1186
  %1189 = getelementptr inbounds i8, ptr %1156, i64 2
  %1190 = load i8, ptr %1189, align 1
  %1191 = and i8 %1190, 63
  %1192 = zext nneg i8 %1191 to i32
  %1193 = or disjoint i32 %1188, %1192
  store i32 %1193, ptr %6, align 4
  %1194 = getelementptr inbounds i8, ptr %1156, i64 3
  store ptr %1194, ptr %5, align 8
  br label %.thread1147

1195:                                             ; preds = %1178
  %1196 = and i32 %1165, 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1215

1198:                                             ; preds = %1195
  %1199 = shl nuw nsw i32 %1165, 18
  %1200 = and i32 %1199, 1835008
  %1201 = shl nuw nsw i32 %1183, 12
  %1202 = or disjoint i32 %1201, %1200
  %1203 = getelementptr inbounds i8, ptr %1156, i64 2
  %1204 = load i8, ptr %1203, align 1
  %1205 = and i8 %1204, 63
  %1206 = zext nneg i8 %1205 to i32
  %1207 = shl nuw nsw i32 %1206, 6
  %1208 = or disjoint i32 %1202, %1207
  %1209 = getelementptr inbounds i8, ptr %1156, i64 3
  %1210 = load i8, ptr %1209, align 1
  %1211 = and i8 %1210, 63
  %1212 = zext nneg i8 %1211 to i32
  %1213 = or disjoint i32 %1208, %1212
  store i32 %1213, ptr %6, align 4
  %1214 = getelementptr inbounds i8, ptr %1156, i64 4
  store ptr %1214, ptr %5, align 8
  br label %.thread1147

1215:                                             ; preds = %1195
  %1216 = and i32 %1165, 4
  %1217 = icmp eq i32 %1216, 0
  %1218 = getelementptr inbounds i8, ptr %1156, i64 2
  %1219 = load i8, ptr %1218, align 1
  %1220 = and i8 %1219, 63
  %1221 = zext nneg i8 %1220 to i32
  %1222 = getelementptr inbounds i8, ptr %1156, i64 3
  %1223 = load i8, ptr %1222, align 1
  %1224 = and i8 %1223, 63
  %1225 = zext nneg i8 %1224 to i32
  %1226 = getelementptr inbounds i8, ptr %1156, i64 4
  %1227 = load i8, ptr %1226, align 1
  %1228 = and i8 %1227, 63
  %1229 = zext nneg i8 %1228 to i32
  %1230 = getelementptr inbounds i8, ptr %1156, i64 5
  br i1 %1217, label %1231, label %1241

1231:                                             ; preds = %1215
  %1232 = shl nuw i32 %1165, 24
  %1233 = and i32 %1232, 50331648
  %1234 = shl nuw nsw i32 %1183, 18
  %1235 = or disjoint i32 %1234, %1233
  %1236 = shl nuw nsw i32 %1221, 12
  %1237 = or disjoint i32 %1235, %1236
  %1238 = shl nuw nsw i32 %1225, 6
  %1239 = or disjoint i32 %1237, %1238
  %1240 = or disjoint i32 %1239, %1229
  store i32 %1240, ptr %6, align 4
  store ptr %1230, ptr %5, align 8
  br label %.thread1147

1241:                                             ; preds = %1215
  %1242 = shl i32 %1165, 30
  %1243 = and i32 %1242, 1073741824
  %1244 = shl nuw nsw i32 %1183, 24
  %1245 = or disjoint i32 %1244, %1243
  %1246 = shl nuw nsw i32 %1221, 18
  %1247 = or disjoint i32 %1245, %1246
  %1248 = shl nuw nsw i32 %1225, 12
  %1249 = or disjoint i32 %1247, %1248
  %1250 = shl nuw nsw i32 %1229, 6
  %1251 = or disjoint i32 %1249, %1250
  %1252 = load i8, ptr %1230, align 1
  %1253 = and i8 %1252, 63
  %1254 = zext nneg i8 %1253 to i32
  %1255 = or disjoint i32 %1251, %1254
  store i32 %1255, ptr %6, align 4
  %1256 = getelementptr inbounds i8, ptr %1156, i64 6
  store ptr %1256, ptr %5, align 8
  br label %.thread1147

1257:                                             ; preds = %1155
  switch i32 %1157, label %1263 [
    i32 0, label %.thread1147
    i32 5, label %1258
    i32 26, label %1259
    i32 25, label %1301
    i32 4, label %1260
    i32 17, label %1260
    i32 22, label %1260
  ]

1258:                                             ; preds = %1257
  store i32 8, ptr %6, align 4
  br label %.thread1147

1259:                                             ; preds = %1257
  br label %1301

1260:                                             ; preds = %1257, %1257, %1257
  store i32 107, ptr %8, align 4
  %1261 = load ptr, ptr %5, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 -1
  store ptr %1262, ptr %5, align 8
  br label %read_number.exit.thread

1263:                                             ; preds = %1257
  %1264 = icmp eq i32 %.0676, 1
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1263
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1266:                                             ; preds = %1263
  switch i32 %1157, label %1288 [
    i32 12, label %1267
    i32 18, label %1268
    i32 19, label %1268
    i32 20, label %1268
    i32 21, label %1268
    i32 7, label %1271
    i32 6, label %1271
    i32 9, label %1271
    i32 8, label %1271
    i32 11, label %1271
    i32 10, label %1271
    i32 15, label %1273
    i32 16, label %1273
  ]

1267:                                             ; preds = %1266
  store i32 171, ptr %8, align 4
  br label %read_number.exit.thread

1268:                                             ; preds = %1266, %1266, %1266, %1266
  %1269 = add nuw nsw i32 %1157, -2145910784
  %1270 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1269, ptr %.15, align 4
  br label %1291

1271:                                             ; preds = %1266, %1266, %1266, %1266, %1266, %1266
  %1272 = call fastcc ptr @handle_escdsw(i32 noundef %1157, ptr noundef %.15, i32 noundef %.11681.fr, i32 noundef %.17101662)
  br label %1291

1273:                                             ; preds = %1266, %1266
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  %1274 = call fastcc i32 @get_ucp(ptr noundef %5, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %3)
  %.not998 = icmp eq i32 %1274, 0
  br i1 %.not998, label %read_number.exit.thread, label %1275

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %23, align 4
  %.not999 = icmp eq i32 %1276, 0
  %1277 = icmp eq i32 %1157, 15
  %1278 = select i1 %1277, i32 16, i32 15
  %.4759 = select i1 %.not999, i32 %1157, i32 %1278
  %1279 = add nuw nsw i32 %.4759, -2145910784
  %1280 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1279, ptr %.15, align 4
  %1281 = load i16, ptr %24, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = shl nuw i32 %1282, 16
  %1284 = load i16, ptr %25, align 2
  %1285 = zext i16 %1284 to i32
  %1286 = or disjoint i32 %1283, %1285
  %1287 = getelementptr inbounds i8, ptr %.15, i64 8
  store i32 %1286, ptr %1280, align 4
  br label %1291

1288:                                             ; preds = %1266
  store i32 107, ptr %8, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -1
  store ptr %1290, ptr %5, align 8
  br label %read_number.exit.thread

1291:                                             ; preds = %1275, %1271, %1268
  %.18 = phi ptr [ %1287, %1275 ], [ %1272, %1271 ], [ %1270, %1268 ]
  %1292 = load ptr, ptr %5, align 8
  %1293 = icmp ult ptr %1292, %243
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %1291
  %1295 = load i8, ptr %1292, align 1
  %1296 = icmp eq i8 %1295, 45
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds i8, ptr %1292, i64 1
  %1299 = load i8, ptr %1298, align 1
  %.not1000 = icmp eq i8 %1299, 93
  br i1 %.not1000, label %1301, label %1300

1300:                                             ; preds = %1297
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1301:                                             ; preds = %1056, %1056, %1140, %1150, %1122, %1153, %1297, %1294, %1291, %1129, %1257, %1259, %1119, %1104, %1053
  %.5765 = phi i32 [ 0, %1053 ], [ %.4764, %1153 ], [ 0, %1056 ], [ 0, %1122 ], [ 0, %1104 ], [ 0, %1119 ], [ 0, %1129 ], [ 0, %1297 ], [ 0, %1294 ], [ 0, %1291 ], [ 0, %1257 ], [ 1, %1259 ], [ 0, %1056 ], [ %.4764, %1150 ], [ %.4764, %1140 ]
  %.16 = phi ptr [ %.15, %1053 ], [ %1154, %1153 ], [ %.15, %1056 ], [ %1125, %1122 ], [ %1117, %1104 ], [ %1121, %1119 ], [ %1132, %1129 ], [ %.18, %1297 ], [ %.18, %1294 ], [ %.18, %1291 ], [ %.15, %1257 ], [ %.15, %1259 ], [ %.15, %1056 ], [ %1152, %1150 ], [ %1141, %1140 ]
  %.1677 = phi i32 [ %.0676, %1053 ], [ %.not1011, %1153 ], [ %.0676, %1056 ], [ 0, %1122 ], [ 0, %1104 ], [ 0, %1119 ], [ 1, %1129 ], [ 0, %1297 ], [ 0, %1294 ], [ 0, %1291 ], [ %.0676, %1257 ], [ %.0676, %1259 ], [ %.0676, %1056 ], [ 0, %1150 ], [ 0, %1140 ]
  %1302 = load ptr, ptr %5, align 8
  %.not1013 = icmp ult ptr %1302, %37
  br i1 %.not1013, label %1304, label %1303

1303:                                             ; preds = %1301
  store i32 106, ptr %8, align 4
  br label %read_number.exit.thread

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %1302, i64 1
  store ptr %1305, ptr %5, align 8
  %1306 = load i8, ptr %1302, align 1
  %1307 = zext i8 %1306 to i32
  store i32 %1307, ptr %6, align 4
  %1308 = icmp ugt i8 %1306, -65
  %or.cond35 = select i1 %34, i1 %1308, i1 false
  br i1 %or.cond35, label %1309, label %1399

1309:                                             ; preds = %1304
  %1310 = and i32 %1307, 32
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1320

1312:                                             ; preds = %1309
  %1313 = shl nuw nsw i32 %1307, 6
  %1314 = and i32 %1313, 1984
  %1315 = getelementptr inbounds i8, ptr %1302, i64 2
  store ptr %1315, ptr %5, align 8
  %1316 = load i8, ptr %1305, align 1
  %1317 = and i8 %1316, 63
  %1318 = zext nneg i8 %1317 to i32
  %1319 = or disjoint i32 %1314, %1318
  store i32 %1319, ptr %6, align 4
  br label %1399

1320:                                             ; preds = %1309
  %1321 = and i32 %1307, 16
  %1322 = icmp eq i32 %1321, 0
  %1323 = load i8, ptr %1305, align 1
  %1324 = and i8 %1323, 63
  %1325 = zext nneg i8 %1324 to i32
  br i1 %1322, label %1326, label %1337

1326:                                             ; preds = %1320
  %1327 = shl nuw nsw i32 %1307, 12
  %1328 = and i32 %1327, 61440
  %1329 = shl nuw nsw i32 %1325, 6
  %1330 = or disjoint i32 %1329, %1328
  %1331 = getelementptr inbounds i8, ptr %1302, i64 2
  %1332 = load i8, ptr %1331, align 1
  %1333 = and i8 %1332, 63
  %1334 = zext nneg i8 %1333 to i32
  %1335 = or disjoint i32 %1330, %1334
  store i32 %1335, ptr %6, align 4
  %1336 = getelementptr inbounds i8, ptr %1302, i64 3
  store ptr %1336, ptr %5, align 8
  br label %1399

1337:                                             ; preds = %1320
  %1338 = and i32 %1307, 8
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1357

1340:                                             ; preds = %1337
  %1341 = shl nuw nsw i32 %1307, 18
  %1342 = and i32 %1341, 1835008
  %1343 = shl nuw nsw i32 %1325, 12
  %1344 = or disjoint i32 %1343, %1342
  %1345 = getelementptr inbounds i8, ptr %1302, i64 2
  %1346 = load i8, ptr %1345, align 1
  %1347 = and i8 %1346, 63
  %1348 = zext nneg i8 %1347 to i32
  %1349 = shl nuw nsw i32 %1348, 6
  %1350 = or disjoint i32 %1344, %1349
  %1351 = getelementptr inbounds i8, ptr %1302, i64 3
  %1352 = load i8, ptr %1351, align 1
  %1353 = and i8 %1352, 63
  %1354 = zext nneg i8 %1353 to i32
  %1355 = or disjoint i32 %1350, %1354
  store i32 %1355, ptr %6, align 4
  %1356 = getelementptr inbounds i8, ptr %1302, i64 4
  store ptr %1356, ptr %5, align 8
  br label %1399

1357:                                             ; preds = %1337
  %1358 = and i32 %1307, 4
  %1359 = icmp eq i32 %1358, 0
  %1360 = getelementptr inbounds i8, ptr %1302, i64 2
  %1361 = load i8, ptr %1360, align 1
  %1362 = and i8 %1361, 63
  %1363 = zext nneg i8 %1362 to i32
  %1364 = getelementptr inbounds i8, ptr %1302, i64 3
  %1365 = load i8, ptr %1364, align 1
  %1366 = and i8 %1365, 63
  %1367 = zext nneg i8 %1366 to i32
  %1368 = getelementptr inbounds i8, ptr %1302, i64 4
  %1369 = load i8, ptr %1368, align 1
  %1370 = and i8 %1369, 63
  %1371 = zext nneg i8 %1370 to i32
  %1372 = getelementptr inbounds i8, ptr %1302, i64 5
  br i1 %1359, label %1373, label %1383

1373:                                             ; preds = %1357
  %1374 = shl nuw i32 %1307, 24
  %1375 = and i32 %1374, 50331648
  %1376 = shl nuw nsw i32 %1325, 18
  %1377 = or disjoint i32 %1376, %1375
  %1378 = shl nuw nsw i32 %1363, 12
  %1379 = or disjoint i32 %1377, %1378
  %1380 = shl nuw nsw i32 %1367, 6
  %1381 = or disjoint i32 %1379, %1380
  %1382 = or disjoint i32 %1381, %1371
  store i32 %1382, ptr %6, align 4
  store ptr %1372, ptr %5, align 8
  br label %1399

1383:                                             ; preds = %1357
  %1384 = shl i32 %1307, 30
  %1385 = and i32 %1384, 1073741824
  %1386 = shl nuw nsw i32 %1325, 24
  %1387 = or disjoint i32 %1386, %1385
  %1388 = shl nuw nsw i32 %1363, 18
  %1389 = or disjoint i32 %1387, %1388
  %1390 = shl nuw nsw i32 %1367, 12
  %1391 = or disjoint i32 %1389, %1390
  %1392 = shl nuw nsw i32 %1371, 6
  %1393 = or disjoint i32 %1391, %1392
  %1394 = load i8, ptr %1372, align 1
  %1395 = and i8 %1394, 63
  %1396 = zext nneg i8 %1395 to i32
  %1397 = or disjoint i32 %1393, %1396
  store i32 %1397, ptr %6, align 4
  %1398 = getelementptr inbounds i8, ptr %1302, i64 6
  store ptr %1398, ptr %5, align 8
  br label %1399

1399:                                             ; preds = %1312, %1340, %1383, %1373, %1326, %1304
  %1400 = phi i32 [ %1319, %1312 ], [ %1355, %1340 ], [ %1397, %1383 ], [ %1382, %1373 ], [ %1335, %1326 ], [ %1307, %1304 ]
  %1401 = icmp ne i32 %1400, 93
  %1402 = icmp ne i32 %.5765, 0
  %or.cond37 = or i1 %1402, %1401
  br i1 %or.cond37, label %1044, label %1403

1403:                                             ; preds = %1399
  %1404 = icmp eq i32 %.1677, 1
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds i8, ptr %.16, i64 -4
  store i32 45, ptr %1406, align 4
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = getelementptr inbounds i8, ptr %.16, i64 4
  store i32 -2146631680, ptr %.16, align 4
  br label %.backedge1209

1409:                                             ; preds = %596, %thread-pre-split1140
  %1410 = load ptr, ptr %5, align 8
  %.not919 = icmp ult ptr %1410, %37
  br i1 %.not919, label %1411, label %.loopexit1207

1411:                                             ; preds = %1409
  %1412 = load i8, ptr %1410, align 1
  switch i8 %1412, label %1413 [
    i8 63, label %1567
    i8 42, label %1427
  ]

1413:                                             ; preds = %1411
  %1414 = add i16 %.17151659, 1
  %1415 = and i32 %.11681.fr, 8192
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1413
  %1418 = load i32, ptr %235, align 4
  %1419 = icmp ugt i32 %1418, 65534
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1417
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

1421:                                             ; preds = %1417
  %1422 = add nuw nsw i32 %1418, 1
  store i32 %1422, ptr %235, align 4
  %1423 = or disjoint i32 %1422, -2146959360
  %1424 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1423, ptr %.2694, align 4
  br label %.backedge1209

1425:                                             ; preds = %1413
  %1426 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  br label %.backedge1209

1427:                                             ; preds = %1411
  %1428 = ptrtoint ptr %1410 to i64
  %1429 = sub i64 %38, %1428
  %1430 = icmp slt i64 %1429, 2
  br i1 %1430, label %.backedge1209, label %1431

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds i8, ptr %1410, i64 1
  %1433 = load i8, ptr %1432, align 1
  %1434 = zext i8 %1433 to i32
  store i32 %1434, ptr %6, align 4
  %1435 = icmp eq i8 %1433, 41
  br i1 %1435, label %.backedge1209, label %1436

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %230, align 8
  %1438 = zext i8 %1433 to i64
  %1439 = getelementptr inbounds i8, ptr %1437, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = and i8 %1440, 4
  %.not973 = icmp eq i8 %1441, 0
  %1442 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 0, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not974 = icmp eq i32 %1442, 0
  br i1 %.not973, label %1505, label %1443

1443:                                             ; preds = %1436
  br i1 %.not974, label %read_number.exit.thread, label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %5, align 8
  %.not983 = icmp ult ptr %1445, %37
  br i1 %.not983, label %1446, label %1451

1446:                                             ; preds = %1444
  %1447 = load i8, ptr %1445, align 1
  %.not984 = icmp eq i8 %1447, 58
  br i1 %.not984, label %.preheader1202, label %1451

.preheader1202:                                   ; preds = %1446
  %1448 = load i32, ptr %7, align 4
  %1449 = load ptr, ptr %10, align 8
  %1450 = zext i32 %1448 to i64
  br label %1452

1451:                                             ; preds = %1446, %1444
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1452:                                             ; preds = %.preheader1202, %1459
  %indvars.iv = phi i64 [ 0, %.preheader1202 ], [ %indvars.iv.next, %1459 ]
  %.06901548 = phi ptr [ @alasnames, %.preheader1202 ], [ %1462, %1459 ]
  %1453 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %indvars.iv
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %1448, %1454
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1452
  %1457 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1449, ptr noundef %.06901548, i64 noundef %1450) #17
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1464, label %1459

1459:                                             ; preds = %1456, %1452
  %1460 = add i32 %1454, 1
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %.06901548, i64 %1461
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1753.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond1753.not, label %1463, label %1452

1463:                                             ; preds = %1459
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1464:                                             ; preds = %1456
  %1465 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1465, ptr %9, align 4
  %1466 = and i64 %indvars.iv, 4294967295
  %1467 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %1466, i32 1
  %1468 = load i32, ptr %1467, align 4
  br i1 %564, label %1469, label %1481

1469:                                             ; preds = %1464
  %1470 = shl nuw nsw i64 1, %1466
  %1471 = and i64 %1470, 127756
  %or.cond39.not = icmp eq i64 %1471, 0
  br i1 %or.cond39.not, label %1481, label %1472

1472:                                             ; preds = %1469
  %1473 = icmp eq i64 %indvars.iv, 2
  %1474 = icmp eq i64 %indvars.iv, 8
  %1475 = or i1 %1473, %1474
  %1476 = icmp eq i64 %indvars.iv, 3
  %1477 = icmp eq i64 %indvars.iv, 9
  %1478 = or i1 %1476, %1477
  %1479 = or i1 %1475, %1478
  %1480 = select i1 %1479, i32 198, i32 128
  store i32 %1480, ptr %8, align 4
  br label %read_number.exit.thread

1481:                                             ; preds = %1469, %1464
  switch i32 %1468, label %1482 [
    i32 -2147352576, label %2054
    i32 -2145189888, label %2059
    i32 -2144927744, label %2061
    i32 -2145124352, label %2063
    i32 -2145058816, label %1483
    i32 -2144993280, label %1483
    i32 -2144862208, label %1483
    i32 -2145255424, label %1486
    i32 -1879113728, label %1486
  ]

1482:                                             ; preds = %1481
  store i32 189, ptr %8, align 4
  br label %read_number.exit.thread

1483:                                             ; preds = %1481, %1481, %1481
  store i32 %1468, ptr %.2694, align 4
  %1484 = load ptr, ptr %5, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 -1
  store ptr %1485, ptr %5, align 8
  br label %2077

1486:                                             ; preds = %1481, %1481
  %1487 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145255424, ptr %.2694, align 4
  %1488 = add i16 %.17151659, 1
  %1489 = load ptr, ptr %5, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 1
  store ptr %1490, ptr %5, align 8
  switch i32 %1465, label %.backedge1209 [
    i32 16, label %1491
    i32 14, label %1491
  ]

1491:                                             ; preds = %1486, %1486
  %1492 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 -2147352576, ptr %1487, align 4
  %1493 = icmp eq ptr %.07291655, null
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %217, align 8
  br label %1499

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds i8, ptr %.07291655, i64 16
  %.not986 = icmp ult ptr %1497, %224
  br i1 %.not986, label %1499, label %1498

1498:                                             ; preds = %1496
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1499:                                             ; preds = %1496, %1494
  %.2731 = phi ptr [ %1495, %1494 ], [ %1497, %1496 ]
  store i16 %1488, ptr %.2731, align 4
  %1500 = getelementptr inbounds i8, ptr %.2731, i64 6
  store i16 4, ptr %1500, align 2
  %1501 = and i32 %.11681.fr, 17048808
  %1502 = getelementptr inbounds i8, ptr %.2731, i64 8
  store i32 %1501, ptr %1502, align 4
  %1503 = and i32 %.17101662, 8064
  %1504 = getelementptr inbounds i8, ptr %.2731, i64 12
  store i32 %1503, ptr %1504, align 4
  br label %.backedge1209

1505:                                             ; preds = %1436
  br i1 %.not974, label %read_number.exit.thread, label %1506

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %5, align 8
  %.not975 = icmp ult ptr %1507, %37
  br i1 %.not975, label %1508, label %1510

1508:                                             ; preds = %1506
  %1509 = load i8, ptr %1507, align 1
  switch i8 %1509, label %1510 [
    i8 58, label %1511
    i8 41, label %1511
  ]

1510:                                             ; preds = %1508, %1506
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1511:                                             ; preds = %1508, %1508
  %1512 = load i32, ptr %7, align 4
  %1513 = load ptr, ptr %10, align 8
  %1514 = zext i32 %1512 to i64
  br label %1515

1515:                                             ; preds = %1511, %1522
  %indvars.iv1754 = phi i64 [ 0, %1511 ], [ %indvars.iv.next1755, %1522 ]
  %.16911551 = phi ptr [ @verbnames, %1511 ], [ %1525, %1522 ]
  %1516 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv1754
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp eq i32 %1512, %1517
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1515
  %1520 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1513, ptr noundef %.16911551, i64 noundef %1514) #17
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1527, label %1522

1522:                                             ; preds = %1519, %1515
  %1523 = add i32 %1517, 1
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, ptr %.16911551, i64 %1524
  %indvars.iv.next1755 = add nuw nsw i64 %indvars.iv1754, 1
  %exitcond1757.not = icmp eq i64 %indvars.iv.next1755, 9
  br i1 %exitcond1757.not, label %1526, label %1515

1526:                                             ; preds = %1522
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1527:                                             ; preds = %1519
  %1528 = trunc nuw nsw i64 %indvars.iv1754 to i32
  store i32 %1528, ptr %9, align 4
  %1529 = load ptr, ptr %5, align 8
  %1530 = load i8, ptr %1529, align 1
  %1531 = icmp eq i8 %1530, 58
  br i1 %1531, label %1532, label %1539

1532:                                             ; preds = %1527
  %1533 = getelementptr inbounds i8, ptr %1529, i64 1
  %1534 = icmp ult ptr %1533, %37
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1532
  %1536 = load i8, ptr %1533, align 1
  %1537 = icmp eq i8 %1536, 41
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1535
  store ptr %1533, ptr %5, align 8
  br label %1539

1539:                                             ; preds = %1538, %1535, %1532, %1527
  %1540 = phi ptr [ %1533, %1538 ], [ %1529, %1535 ], [ %1529, %1532 ], [ %1529, %1527 ]
  %1541 = icmp samesign ult i64 %indvars.iv1754, 2
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1539
  %1543 = load i8, ptr %1540, align 1
  %.not979 = icmp eq i8 %1543, 58
  br i1 %.not979, label %1545, label %1544

1544:                                             ; preds = %1542
  store i32 166, ptr %8, align 4
  br label %read_number.exit.thread

1545:                                             ; preds = %1542, %1539
  %1546 = icmp eq i64 %indvars.iv1754, 2
  %1547 = zext i1 %1546 to i32
  %1548 = getelementptr inbounds i8, ptr %1540, i64 1
  store ptr %1548, ptr %5, align 8
  %1549 = load i8, ptr %1540, align 1
  %1550 = icmp eq i8 %1549, 58
  %1551 = and i64 %indvars.iv1754, 4294967295
  br i1 %1550, label %1552, label %1563

1552:                                             ; preds = %1545
  %1553 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1551
  %1554 = getelementptr inbounds i8, ptr %1553, i64 8
  %1555 = load i32, ptr %1554, align 4
  %1556 = icmp slt i32 %1555, 0
  %1557 = getelementptr inbounds i8, ptr %1553, i64 4
  %1558 = load i32, ptr %1557, align 4
  %.not980 = icmp eq i32 %1558, -2144796672
  %1559 = select i1 %.not980, i32 0, i32 65536
  %1560 = add i32 %1559, %1558
  %storemerge981 = select i1 %1556, i32 -2144796672, i32 %1560
  %.3708 = select i1 %1556, i32 %1558, i32 %.07051665
  %.20 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %storemerge981, ptr %.2694, align 4
  %1561 = getelementptr inbounds i8, ptr %.2694, i64 8
  %1562 = load ptr, ptr %5, align 8
  br label %.backedge1209

1563:                                             ; preds = %1545
  %1564 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1551, i32 1
  %1565 = load i32, ptr %1564, align 4
  %1566 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1565, ptr %.2694, align 4
  br label %.backedge1209

1567:                                             ; preds = %1411
  %1568 = getelementptr inbounds i8, ptr %1410, i64 1
  store ptr %1568, ptr %5, align 8
  %.not921 = icmp ult ptr %1568, %37
  br i1 %.not921, label %1569, label %.loopexit1207

1569:                                             ; preds = %1567
  %1570 = load i8, ptr %1568, align 1
  switch i8 %1570, label %1579 [
    i8 80, label %1731
    i8 82, label %1748
    i8 43, label %1753
    i8 48, label %1763
    i8 49, label %1763
    i8 50, label %1763
    i8 51, label %1763
    i8 52, label %1763
    i8 53, label %1763
    i8 54, label %1763
    i8 55, label %1763
    i8 56, label %1763
    i8 57, label %1763
    i8 38, label %1789
    i8 67, label %1801
    i8 40, label %1893
    i8 62, label %2054
    i8 61, label %2059
    i8 42, label %2061
    i8 33, label %2063
    i8 60, label %2065
    i8 39, label %2107
    i8 45, label %1571
  ]

1571:                                             ; preds = %1569
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %38, %1572
  %1574 = icmp sgt i64 %1573, 1
  br i1 %1574, label %1575, label %1579

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds i8, ptr %1410, i64 2
  %1577 = load i8, ptr %1576, align 1
  %1578 = add i8 %1577, -48
  %or.cond1051 = icmp ult i8 %1578, 10
  br i1 %or.cond1051, label %.thread1155, label %1579

1579:                                             ; preds = %1569, %1575, %1571
  %1580 = add i16 %.17151659, 1
  %1581 = icmp eq ptr %.07291655, null
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %217, align 8
  br label %1587

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %.07291655, i64 16
  %.not961 = icmp ult ptr %1585, %224
  br i1 %.not961, label %1587, label %1586

1586:                                             ; preds = %1584
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1587:                                             ; preds = %1584, %1582
  %.3732 = phi ptr [ %1583, %1582 ], [ %1585, %1584 ]
  store i16 %1580, ptr %.3732, align 4
  %1588 = getelementptr inbounds i8, ptr %.3732, i64 6
  store i16 0, ptr %1588, align 2
  %1589 = and i32 %.11681.fr, 17048808
  %1590 = getelementptr inbounds i8, ptr %.3732, i64 8
  store i32 %1589, ptr %1590, align 4
  %1591 = and i32 %.17101662, 8064
  %1592 = getelementptr inbounds i8, ptr %.3732, i64 12
  store i32 %1591, ptr %1592, align 4
  %1593 = load ptr, ptr %5, align 8
  %1594 = load i8, ptr %1593, align 1
  %1595 = icmp eq i8 %1594, 124
  br i1 %1595, label %1596, label %1608

1596:                                             ; preds = %1587
  %1597 = load i32, ptr %235, align 4
  %1598 = trunc i32 %1597 to i16
  %1599 = getelementptr inbounds i8, ptr %.3732, i64 2
  store i16 %1598, ptr %1599, align 2
  %1600 = load i32, ptr %235, align 4
  %1601 = trunc i32 %1600 to i16
  %1602 = getelementptr inbounds i8, ptr %.3732, i64 4
  store i16 %1601, ptr %1602, align 4
  store i16 1, ptr %1588, align 2
  %1603 = load i32, ptr %241, align 8
  %1604 = or i32 %1603, 2097152
  store i32 %1604, ptr %241, align 8
  %1605 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  %1606 = load ptr, ptr %5, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 1
  store ptr %1607, ptr %5, align 8
  br label %.backedge1209

1608:                                             ; preds = %1587
  %1609 = getelementptr inbounds i8, ptr %.3732, i64 2
  store i16 0, ptr %1609, align 2
  %1610 = getelementptr inbounds i8, ptr %.3732, i64 4
  store i16 0, ptr %1610, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %1611 = load ptr, ptr %5, align 8
  %1612 = icmp ult ptr %1611, %37
  br i1 %1612, label %1613, label %1620

1613:                                             ; preds = %1608
  %1614 = load i8, ptr %1611, align 1
  %1615 = icmp eq i8 %1614, 94
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1613
  %1617 = and i32 %.11681.fr, -16786601
  %1618 = and i32 %.17101662, -129
  %1619 = getelementptr inbounds i8, ptr %1611, i64 1
  store ptr %1619, ptr %5, align 8
  br label %1620

1620:                                             ; preds = %1616, %1613, %1608
  %1621 = phi ptr [ %1619, %1616 ], [ %1611, %1613 ], [ %1611, %1608 ]
  %.3712 = phi i32 [ %1618, %1616 ], [ %.17101662, %1613 ], [ %.17101662, %1608 ]
  %.0682 = phi i32 [ 0, %1616 ], [ 1, %1613 ], [ 1, %1608 ]
  %.3 = phi i32 [ %1617, %1616 ], [ %.11681.fr, %1613 ], [ %.11681.fr, %1608 ]
  %1622 = icmp ult ptr %1621, %37
  br i1 %1622, label %.lr.ph1595, label %.thread1826

.lr.ph1595:                                       ; preds = %1620, %1698
  %1623 = phi ptr [ %1699, %1698 ], [ %1621, %1620 ]
  %.16831593 = phi i32 [ %.2684, %1698 ], [ %.0682, %1620 ]
  %.07201592 = phi ptr [ %.1721, %1698 ], [ %15, %1620 ]
  %.07221591 = phi ptr [ %.1723, %1698 ], [ %13, %1620 ]
  %1624 = load i8, ptr %1623, align 1
  switch i8 %1624, label %1625 [
    i8 41, label %.critedge41
    i8 58, label %.critedge41
  ]

1625:                                             ; preds = %.lr.ph1595
  %1626 = getelementptr inbounds i8, ptr %1623, i64 1
  store ptr %1626, ptr %5, align 8
  %1627 = load i8, ptr %1623, align 1
  switch i8 %1627, label %1697 [
    i8 45, label %1628
    i8 97, label %1630
    i8 74, label %1662
    i8 105, label %1667
    i8 109, label %1670
    i8 110, label %1673
    i8 114, label %1676
    i8 115, label %1679
    i8 85, label %1682
    i8 120, label %1685
  ]

1628:                                             ; preds = %1625
  %.not968 = icmp eq i32 %.16831593, 0
  br i1 %.not968, label %1629, label %1698

1629:                                             ; preds = %1628
  store i32 194, ptr %8, align 4
  store ptr %1623, ptr %5, align 8
  br label %read_number.exit.thread

1630:                                             ; preds = %1625
  %1631 = icmp ult ptr %1626, %37
  br i1 %1631, label %1632, label %1659

1632:                                             ; preds = %1630
  %1633 = load i8, ptr %1626, align 1
  switch i8 %1633, label %1659 [
    i8 68, label %1634
    i8 80, label %1639
    i8 83, label %1644
    i8 84, label %1649
    i8 87, label %1654
  ]

1634:                                             ; preds = %1632
  %1635 = load i32, ptr %.07201592, align 4
  %1636 = or i32 %1635, 256
  store i32 %1636, ptr %.07201592, align 4
  %1637 = load ptr, ptr %5, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 1
  store ptr %1638, ptr %5, align 8
  br label %1698

1639:                                             ; preds = %1632
  %1640 = load i32, ptr %.07201592, align 4
  %1641 = or i32 %1640, 6144
  store i32 %1641, ptr %.07201592, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 1
  store ptr %1643, ptr %5, align 8
  br label %1698

1644:                                             ; preds = %1632
  %1645 = load i32, ptr %.07201592, align 4
  %1646 = or i32 %1645, 512
  store i32 %1646, ptr %.07201592, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 1
  store ptr %1648, ptr %5, align 8
  br label %1698

1649:                                             ; preds = %1632
  %1650 = load i32, ptr %.07201592, align 4
  %1651 = or i32 %1650, 4096
  store i32 %1651, ptr %.07201592, align 4
  %1652 = load ptr, ptr %5, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 1
  store ptr %1653, ptr %5, align 8
  br label %1698

1654:                                             ; preds = %1632
  %1655 = load i32, ptr %.07201592, align 4
  %1656 = or i32 %1655, 1024
  store i32 %1656, ptr %.07201592, align 4
  %1657 = load ptr, ptr %5, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 1
  store ptr %1658, ptr %5, align 8
  br label %1698

1659:                                             ; preds = %1632, %1630
  %1660 = load i32, ptr %.07201592, align 4
  %1661 = or i32 %1660, 7936
  store i32 %1661, ptr %.07201592, align 4
  br label %1698

1662:                                             ; preds = %1625
  %1663 = load i32, ptr %.07221591, align 4
  %1664 = or i32 %1663, 64
  store i32 %1664, ptr %.07221591, align 4
  %1665 = load i32, ptr %241, align 8
  %1666 = or i32 %1665, 1024
  store i32 %1666, ptr %241, align 8
  br label %1698

1667:                                             ; preds = %1625
  %1668 = load i32, ptr %.07221591, align 4
  %1669 = or i32 %1668, 8
  store i32 %1669, ptr %.07221591, align 4
  br label %1698

1670:                                             ; preds = %1625
  %1671 = load i32, ptr %.07221591, align 4
  %1672 = or i32 %1671, 1024
  store i32 %1672, ptr %.07221591, align 4
  br label %1698

1673:                                             ; preds = %1625
  %1674 = load i32, ptr %.07221591, align 4
  %1675 = or i32 %1674, 8192
  store i32 %1675, ptr %.07221591, align 4
  br label %1698

1676:                                             ; preds = %1625
  %1677 = load i32, ptr %.07201592, align 4
  %1678 = or i32 %1677, 128
  store i32 %1678, ptr %.07201592, align 4
  br label %1698

1679:                                             ; preds = %1625
  %1680 = load i32, ptr %.07221591, align 4
  %1681 = or i32 %1680, 32
  store i32 %1681, ptr %.07221591, align 4
  br label %1698

1682:                                             ; preds = %1625
  %1683 = load i32, ptr %.07221591, align 4
  %1684 = or i32 %1683, 262144
  store i32 %1684, ptr %.07221591, align 4
  br label %1698

1685:                                             ; preds = %1625
  %1686 = load i32, ptr %.07221591, align 4
  %1687 = or i32 %1686, 128
  store i32 %1687, ptr %.07221591, align 4
  %1688 = load ptr, ptr %5, align 8
  %1689 = icmp ult ptr %1688, %37
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1685
  %1691 = load i8, ptr %1688, align 1
  %1692 = icmp eq i8 %1691, 120
  br i1 %1692, label %1693, label %1698

1693:                                             ; preds = %1690
  %1694 = or i32 %1686, 16777344
  store i32 %1694, ptr %.07221591, align 4
  %1695 = load ptr, ptr %5, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 1
  store ptr %1696, ptr %5, align 8
  br label %1698

1697:                                             ; preds = %1625
  store i32 111, ptr %8, align 4
  store ptr %1623, ptr %5, align 8
  br label %read_number.exit.thread

1698:                                             ; preds = %1628, %1685, %1690, %1693, %1682, %1679, %1676, %1673, %1670, %1667, %1662, %1659, %1654, %1649, %1644, %1639, %1634
  %.1723 = phi ptr [ %.07221591, %1693 ], [ %.07221591, %1690 ], [ %.07221591, %1685 ], [ %.07221591, %1682 ], [ %.07221591, %1679 ], [ %.07221591, %1676 ], [ %.07221591, %1673 ], [ %.07221591, %1670 ], [ %.07221591, %1667 ], [ %.07221591, %1662 ], [ %.07221591, %1634 ], [ %.07221591, %1639 ], [ %.07221591, %1644 ], [ %.07221591, %1649 ], [ %.07221591, %1654 ], [ %.07221591, %1659 ], [ %14, %1628 ]
  %.1721 = phi ptr [ %.07201592, %1693 ], [ %.07201592, %1690 ], [ %.07201592, %1685 ], [ %.07201592, %1682 ], [ %.07201592, %1679 ], [ %.07201592, %1676 ], [ %.07201592, %1673 ], [ %.07201592, %1670 ], [ %.07201592, %1667 ], [ %.07201592, %1662 ], [ %.07201592, %1634 ], [ %.07201592, %1639 ], [ %.07201592, %1644 ], [ %.07201592, %1649 ], [ %.07201592, %1654 ], [ %.07201592, %1659 ], [ %16, %1628 ]
  %.2684 = phi i32 [ %.16831593, %1693 ], [ %.16831593, %1690 ], [ %.16831593, %1685 ], [ %.16831593, %1682 ], [ %.16831593, %1679 ], [ %.16831593, %1676 ], [ %.16831593, %1673 ], [ %.16831593, %1670 ], [ %.16831593, %1667 ], [ %.16831593, %1662 ], [ %.16831593, %1634 ], [ %.16831593, %1639 ], [ %.16831593, %1644 ], [ %.16831593, %1649 ], [ %.16831593, %1654 ], [ %.16831593, %1659 ], [ 0, %1628 ]
  %1699 = load ptr, ptr %5, align 8
  %1700 = icmp ult ptr %1699, %37
  br i1 %1700, label %.lr.ph1595, label %.critedge41

.critedge41:                                      ; preds = %1698, %.lr.ph1595, %.lr.ph1595
  %.lcssa1231.ph = phi ptr [ %1699, %1698 ], [ %1623, %.lr.ph1595 ], [ %1623, %.lr.ph1595 ]
  %.lcssa1228.ph = phi i1 [ false, %1698 ], [ true, %.lr.ph1595 ], [ true, %.lr.ph1595 ]
  %.0..0..0..0.771.pre = load i32, ptr %13, align 4
  %.0..0..0..0.769.pre.pre = load i32, ptr %14, align 4
  %1701 = and i32 %.0..0..0..0.771.pre, 16777344
  %1702 = icmp ne i32 %1701, 128
  %1703 = and i32 %.0..0..0..0.769.pre.pre, 128
  %.not964 = icmp eq i32 %1703, 0
  %or.cond2006 = select i1 %1702, i1 %.not964, i1 false
  br i1 %or.cond2006, label %.thread1826, label %1704

1704:                                             ; preds = %.critedge41
  %1705 = or i32 %.0..0..0..0.769.pre.pre, 16777216
  store i32 %1705, ptr %14, align 4
  br label %.thread1826

.thread1826:                                      ; preds = %.critedge41, %1620, %1704
  %.lcssa12281824 = phi i1 [ %.lcssa1228.ph, %1704 ], [ false, %1620 ], [ %.lcssa1228.ph, %.critedge41 ]
  %.lcssa12311821 = phi ptr [ %.lcssa1231.ph, %1704 ], [ %1621, %1620 ], [ %.lcssa1231.ph, %.critedge41 ]
  %.0..0..0.7711818 = phi i32 [ %.0..0..0..0.771.pre, %1704 ], [ 0, %1620 ], [ %.0..0..0..0.771.pre, %.critedge41 ]
  %.0..0..0.770 = phi i32 [ %1705, %1704 ], [ 0, %1620 ], [ %.0..0..0..0.769.pre.pre, %.critedge41 ]
  %1706 = or i32 %.0..0..0.7711818, %.3
  %1707 = xor i32 %.0..0..0.770, -1
  %1708 = and i32 %1706, %1707
  %.0..0..0..0.774 = load i32, ptr %15, align 4
  %1709 = or i32 %.0..0..0..0.774, %.3712
  %.0..0..0..0.773 = load i32, ptr %16, align 4
  %1710 = xor i32 %.0..0..0..0.773, -1
  %1711 = and i32 %1709, %1710
  br i1 %.lcssa12281824, label %1712, label %.loopexit1207

1712:                                             ; preds = %.thread1826
  %1713 = getelementptr inbounds i8, ptr %.lcssa12311821, i64 1
  store ptr %1713, ptr %5, align 8
  %1714 = load i8, ptr %.lcssa12311821, align 1
  %1715 = icmp eq i8 %1714, 41
  br i1 %1715, label %1716, label %1724

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %217, align 8
  %1718 = icmp ugt ptr %.3732, %1717
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1716
  %1720 = getelementptr inbounds i8, ptr %.3732, i64 -16
  %1721 = load i16, ptr %1720, align 4
  %1722 = icmp eq i16 %1721, %.17151659
  br i1 %1722, label %1726, label %1723

1723:                                             ; preds = %1719, %1716
  store i16 %.17151659, ptr %.3732, align 4
  br label %1726

1724:                                             ; preds = %1712
  %1725 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  br label %1726

1726:                                             ; preds = %1719, %1723, %1724
  %.4733 = phi ptr [ %.3732, %1723 ], [ %.3732, %1724 ], [ %1720, %1719 ]
  %.3717 = phi i16 [ %.17151659, %1723 ], [ %1580, %1724 ], [ %.17151659, %1719 ]
  %.21 = phi ptr [ %.2694, %1723 ], [ %1725, %1724 ], [ %.2694, %1719 ]
  %.not966 = icmp eq i32 %1708, %.11681.fr
  %.not967 = icmp eq i32 %1711, %.17101662
  %or.cond1052 = select i1 %.not966, i1 %.not967, i1 false
  br i1 %or.cond1052, label %.backedge1209, label %1727

1727:                                             ; preds = %1726
  %1728 = getelementptr inbounds i8, ptr %.21, i64 4
  store i32 -2145714176, ptr %.21, align 4
  %1729 = getelementptr inbounds i8, ptr %.21, i64 8
  store i32 %1708, ptr %1728, align 4
  %1730 = getelementptr inbounds i8, ptr %.21, i64 12
  store i32 %1711, ptr %1729, align 4
  br label %.backedge1209

1731:                                             ; preds = %1569
  %1732 = getelementptr inbounds i8, ptr %1410, i64 2
  store ptr %1732, ptr %5, align 8
  %.not955 = icmp ult ptr %1732, %37
  br i1 %.not955, label %1733, label %.loopexit1207

1733:                                             ; preds = %1731
  %1734 = load i8, ptr %1732, align 1
  switch i8 %1734, label %1735 [
    i8 60, label %2107
    i8 62, label %1789
    i8 61, label %1736
  ]

1735:                                             ; preds = %1733
  store i32 141, ptr %8, align 4
  br label %read_number.exit.thread

1736:                                             ; preds = %1733
  %1737 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not957 = icmp eq i32 %1737, 0
  br i1 %.not957, label %read_number.exit.thread, label %1738

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147221504, ptr %.2694, align 4
  %1740 = load i32, ptr %7, align 4
  %1741 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1740, ptr %1739, align 4
  %1742 = load i64, ptr %18, align 8
  %1743 = lshr i64 %1742, 32
  %1744 = trunc nuw i64 %1743 to i32
  %1745 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1744, ptr %1741, align 4
  %1746 = trunc i64 %1742 to i32
  %1747 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1746, ptr %1745, align 4
  br label %.backedge1209

1748:                                             ; preds = %1569
  store i32 0, ptr %9, align 4
  %1749 = getelementptr inbounds i8, ptr %1410, i64 2
  store ptr %1749, ptr %5, align 8
  %.not953 = icmp ult ptr %1749, %37
  br i1 %.not953, label %1750, label %1752

1750:                                             ; preds = %1748
  %1751 = load i8, ptr %1749, align 1
  %.not954 = icmp eq i8 %1751, 41
  br i1 %.not954, label %1773, label %1752

1752:                                             ; preds = %1750, %1748
  store i32 158, ptr %8, align 4
  br label %read_number.exit.thread

1753:                                             ; preds = %1569
  %1754 = ptrtoint ptr %1568 to i64
  %1755 = sub i64 %38, %1754
  %1756 = icmp slt i64 %1755, 2
  br i1 %1756, label %1761, label %1757

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds i8, ptr %1410, i64 2
  %1759 = load i8, ptr %1758, align 1
  %1760 = add i8 %1759, -48
  %or.cond1053 = icmp ult i8 %1760, 10
  br i1 %or.cond1053, label %.thread1155, label %1761

1761:                                             ; preds = %1757, %1753
  store i32 129, ptr %8, align 4
  br label %read_number.exit.thread

.thread1155:                                      ; preds = %1575, %1757
  %1762 = load i32, ptr %235, align 4
  br label %1763

1763:                                             ; preds = %1569, %1569, %1569, %1569, %1569, %1569, %1569, %1569, %1569, %1569, %.thread1155
  %1764 = phi i32 [ %1762, %.thread1155 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ], [ -1, %1569 ]
  %1765 = call fastcc i32 @read_number(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %1764, i32 noundef 65535, i32 noundef 161, ptr noundef %9, ptr noundef nonnull %8)
  %.not969 = icmp eq i32 %1765, 0
  br i1 %.not969, label %read_number.exit.thread, label %1766

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %9, align 4
  %1768 = icmp slt i32 %1767, 0
  br i1 %1768, label %.loopexit2015, label %1769

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %5, align 8
  %.not970 = icmp ult ptr %1770, %37
  br i1 %.not970, label %1771, label %.loopexit1207

1771:                                             ; preds = %1769
  %1772 = load i8, ptr %1770, align 1
  %.not971 = icmp eq i8 %1772, 41
  br i1 %.not971, label %1773, label %.loopexit1207

1773:                                             ; preds = %1771, %1750, %797
  %1774 = phi i32 [ %1767, %1771 ], [ 0, %1750 ], [ %.pre1793, %797 ]
  %1775 = or i32 %1774, -2145386496
  %1776 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1775, ptr %.2694, align 4
  %1777 = load ptr, ptr %5, align 8
  %1778 = load ptr, ptr %229, align 8
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  store i64 %1781, ptr %18, align 8
  %1782 = getelementptr inbounds i8, ptr %1777, i64 1
  store ptr %1782, ptr %5, align 8
  %1783 = lshr i64 %1781, 32
  %1784 = trunc nuw i64 %1783 to i32
  %1785 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1784, ptr %1776, align 4
  %1786 = load i64, ptr %18, align 8
  %1787 = trunc i64 %1786 to i32
  %1788 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1787, ptr %1785, align 4
  br label %.backedge1209

1789:                                             ; preds = %1733, %1569
  %1790 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not958 = icmp eq i32 %1790, 0
  br i1 %.not958, label %read_number.exit.thread, label %1791

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145320960, ptr %.2694, align 4
  %1793 = load i32, ptr %7, align 4
  %1794 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1793, ptr %1792, align 4
  %1795 = load i64, ptr %18, align 8
  %1796 = lshr i64 %1795, 32
  %1797 = trunc nuw i64 %1796 to i32
  %1798 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1797, ptr %1794, align 4
  %1799 = trunc i64 %1795 to i32
  %1800 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1799, ptr %1798, align 4
  br label %.backedge1209

1801:                                             ; preds = %1569
  %1802 = getelementptr inbounds i8, ptr %1410, i64 2
  store ptr %1802, ptr %5, align 8
  %.not942 = icmp ult ptr %1802, %37
  br i1 %.not942, label %1803, label %.loopexit1207

1803:                                             ; preds = %1801
  %1804 = add nsw i32 %.07391650, -1
  %.not943 = icmp ne ptr %.71119, null
  %1805 = and i32 %.11681.fr, 4
  %.not944 = icmp ne i32 %1805, 0
  %or.cond1055.not1186 = and i1 %.not943, %.not944
  %1806 = getelementptr inbounds i8, ptr %.2694, i64 -16
  %1807 = icmp eq ptr %.71119, %1806
  %or.cond1057 = select i1 %or.cond1055.not1186, i1 %1807, i1 false
  br i1 %or.cond1057, label %1808, label %1812

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds i8, ptr %.2694, i64 -4
  %1810 = load i32, ptr %1809, align 4
  %1811 = icmp eq i32 %1810, 255
  %spec.select1058 = select i1 %1811, ptr %.71119, ptr %.2694
  br label %1812

1812:                                             ; preds = %1808, %1803
  %.22 = phi ptr [ %.2694, %1803 ], [ %spec.select1058, %1808 ]
  %1813 = load i8, ptr %1802, align 1
  %.not945 = icmp eq i8 %1813, 41
  %1814 = add i8 %1813, -48
  %or.cond1059 = icmp ult i8 %1814, 10
  %or.cond1187 = or i1 %.not945, %or.cond1059
  br i1 %or.cond1187, label %1861, label %.preheader1201

.preheader1201:                                   ; preds = %1812
  %1815 = load i32, ptr @_pcre2_callout_start_delims_8, align 4
  %.not9471561 = icmp eq i32 %1815, 0
  br i1 %.not9471561, label %.thread1157, label %.lr.ph1563

.lr.ph1563:                                       ; preds = %.preheader1201
  %1816 = zext i8 %1813 to i32
  br label %1817

1817:                                             ; preds = %.lr.ph1563, %1820
  %indvars.iv1762 = phi i64 [ 0, %.lr.ph1563 ], [ %indvars.iv.next1763, %1820 ]
  %1818 = phi i32 [ %1815, %.lr.ph1563 ], [ %1822, %1820 ]
  %1819 = icmp eq i32 %1818, %1816
  br i1 %1819, label %1823, label %1820

1820:                                             ; preds = %1817
  %indvars.iv.next1763 = add nuw nsw i64 %indvars.iv1762, 1
  %1821 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next1763
  %1822 = load i32, ptr %1821, align 4
  %.not947 = icmp eq i32 %1822, 0
  br i1 %.not947, label %.thread1157, label %1817

1823:                                             ; preds = %1817
  %1824 = trunc nuw nsw i64 %indvars.iv1762 to i32
  store i32 %1824, ptr %9, align 4
  %1825 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv1762
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %.thread1157, label %1828

.thread1157:                                      ; preds = %1823, %.preheader1201, %1820
  store i32 182, ptr %8, align 4
  br label %read_number.exit.thread

1828:                                             ; preds = %1823
  store i32 -2147024896, ptr %.22, align 4
  %1829 = getelementptr inbounds i8, ptr %.22, i64 12
  %.promoted1566 = load ptr, ptr %5, align 8
  %1830 = getelementptr inbounds i8, ptr %.promoted1566, i64 1
  store ptr %1830, ptr %5, align 8
  %.not9481567 = icmp ult ptr %1830, %37
  br i1 %.not9481567, label %.lr.ph1569, label %._crit_edge1570

._crit_edge1570:                                  ; preds = %1828, %1841
  store i32 181, ptr %8, align 4
  store ptr %1802, ptr %5, align 8
  br label %read_number.exit.thread

.lr.ph1569:                                       ; preds = %1828, %1841
  %1831 = phi ptr [ %1843, %1841 ], [ %1830, %1828 ]
  %1832 = phi ptr [ %1842, %1841 ], [ %.promoted1566, %1828 ]
  %1833 = load i8, ptr %1831, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = icmp eq i32 %1826, %1834
  br i1 %1835, label %1836, label %1841

1836:                                             ; preds = %.lr.ph1569
  %1837 = getelementptr inbounds i8, ptr %1832, i64 2
  store ptr %1837, ptr %5, align 8
  %.not949 = icmp ult ptr %1837, %37
  br i1 %.not949, label %1838, label %1844

1838:                                             ; preds = %1836
  %1839 = load i8, ptr %1837, align 1
  %1840 = zext i8 %1839 to i32
  %.not950 = icmp eq i32 %1826, %1840
  br i1 %.not950, label %1841, label %1844

1841:                                             ; preds = %1838, %.lr.ph1569
  %1842 = phi ptr [ %1837, %1838 ], [ %1831, %.lr.ph1569 ]
  %1843 = getelementptr inbounds i8, ptr %1842, i64 1
  store ptr %1843, ptr %5, align 8
  %.not948 = icmp ult ptr %1843, %37
  br i1 %.not948, label %.lr.ph1569, label %._crit_edge1570

1844:                                             ; preds = %1836, %1838
  %1845 = ptrtoint ptr %1837 to i64
  %1846 = ptrtoint ptr %1802 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = icmp ugt i64 %1847, 4294967295
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1844
  store i32 172, ptr %8, align 4
  br label %read_number.exit.thread

1850:                                             ; preds = %1844
  %1851 = trunc nuw i64 %1847 to i32
  %1852 = getelementptr inbounds i8, ptr %.22, i64 16
  store i32 %1851, ptr %1829, align 4
  %1853 = load ptr, ptr %229, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = sub i64 %1846, %1854
  store i64 %1855, ptr %18, align 8
  %1856 = lshr i64 %1855, 32
  %1857 = trunc nuw i64 %1856 to i32
  %1858 = getelementptr inbounds i8, ptr %.22, i64 20
  store i32 %1857, ptr %1852, align 4
  %1859 = trunc i64 %1855 to i32
  %1860 = getelementptr inbounds i8, ptr %.22, i64 24
  store i32 %1859, ptr %1858, align 4
  br label %1879

1861:                                             ; preds = %1812
  store i32 -2147090432, ptr %.22, align 4
  %1862 = getelementptr inbounds i8, ptr %.22, i64 12
  %.promoted1574 = load ptr, ptr %5, align 8
  br label %1863

1863:                                             ; preds = %1869, %1861
  %1864 = phi ptr [ %.promoted1574, %1861 ], [ %1871, %1869 ]
  %.0674 = phi i32 [ 0, %1861 ], [ %1875, %1869 ]
  %1865 = icmp ult ptr %1864, %37
  br i1 %1865, label %1866, label %.critedge43

1866:                                             ; preds = %1863
  %1867 = load i8, ptr %1864, align 1
  %1868 = add i8 %1867, -48
  %or.cond1060 = icmp ult i8 %1868, 10
  br i1 %or.cond1060, label %1869, label %.critedge43

1869:                                             ; preds = %1866
  %1870 = mul nsw i32 %.0674, 10
  %1871 = getelementptr inbounds i8, ptr %1864, i64 1
  store ptr %1871, ptr %5, align 8
  %1872 = load i8, ptr %1864, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = add nsw i32 %1870, %1873
  %1875 = add nsw i32 %1874, -48
  %1876 = icmp sgt i32 %1874, 303
  br i1 %1876, label %1877, label %1863

1877:                                             ; preds = %1869
  store i32 138, ptr %8, align 4
  br label %read_number.exit.thread

.critedge43:                                      ; preds = %1863, %1866
  %1878 = getelementptr inbounds i8, ptr %.22, i64 16
  store i32 %.0674, ptr %1862, align 4
  br label %1879

1879:                                             ; preds = %.critedge43, %1850
  %1880 = phi ptr [ %1864, %.critedge43 ], [ %1837, %1850 ]
  %.23 = phi ptr [ %1878, %.critedge43 ], [ %1860, %1850 ]
  %.not951 = icmp ult ptr %1880, %37
  br i1 %.not951, label %1881, label %1883

1881:                                             ; preds = %1879
  %1882 = load i8, ptr %1880, align 1
  %.not952 = icmp eq i8 %1882, 41
  br i1 %.not952, label %1884, label %1883

1883:                                             ; preds = %1881, %1879
  store i32 139, ptr %8, align 4
  br label %read_number.exit.thread

1884:                                             ; preds = %1881
  %1885 = getelementptr inbounds i8, ptr %1880, i64 1
  store ptr %1885, ptr %5, align 8
  %1886 = load ptr, ptr %229, align 8
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = trunc i64 %1889 to i32
  %1891 = getelementptr inbounds i8, ptr %.22, i64 4
  store i32 %1890, ptr %1891, align 4
  %1892 = getelementptr inbounds i8, ptr %.22, i64 8
  store i32 0, ptr %1892, align 4
  br label %.backedge1209

1893:                                             ; preds = %1569
  %1894 = getelementptr inbounds i8, ptr %1410, i64 2
  store ptr %1894, ptr %5, align 8
  %.not925 = icmp ult ptr %1894, %37
  br i1 %.not925, label %1895, label %.loopexit1207

1895:                                             ; preds = %1893
  %1896 = add i16 %.17151659, 1
  %1897 = load i8, ptr %1894, align 1
  switch i8 %1897, label %1902 [
    i8 63, label %1898
    i8 42, label %1898
  ]

1898:                                             ; preds = %1895, %1895
  %1899 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146500608, ptr %.2694, align 4
  %1900 = load ptr, ptr %5, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 -1
  store ptr %1901, ptr %5, align 8
  br label %.backedge1209

1902:                                             ; preds = %1895
  %1903 = load i32, ptr %235, align 4
  %1904 = call fastcc i32 @read_number(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %1903, i32 noundef 65535, i32 noundef 161, ptr noundef %9, ptr noundef nonnull %8)
  %.not926 = icmp eq i32 %1904, 0
  br i1 %.not926, label %1925, label %1905

1905:                                             ; preds = %1902
  %1906 = load i32, ptr %9, align 4
  %1907 = icmp slt i32 %1906, 1
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1905
  store i32 115, ptr %8, align 4
  br label %read_number.exit.thread

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146304000, ptr %.2694, align 4
  %1911 = load ptr, ptr %5, align 8
  %1912 = load ptr, ptr %229, align 8
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = add nsw i64 %1915, -2
  store i64 %1916, ptr %18, align 8
  %1917 = lshr i64 %1916, 32
  %1918 = trunc nuw i64 %1917 to i32
  %1919 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1918, ptr %1910, align 4
  %1920 = load i64, ptr %18, align 8
  %1921 = trunc i64 %1920 to i32
  %1922 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1921, ptr %1919, align 4
  %1923 = load i32, ptr %9, align 4
  %1924 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1923, ptr %1922, align 4
  br label %2047

1925:                                             ; preds = %1902
  %1926 = load i32, ptr %8, align 4
  %.not927 = icmp eq i32 %1926, 0
  br i1 %.not927, label %1927, label %read_number.exit.thread

1927:                                             ; preds = %1925
  %1928 = load ptr, ptr %5, align 8
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = sub i64 %38, %1929
  %1931 = icmp sgt i64 %1930, 9
  br i1 %1931, label %1932, label %1995

1932:                                             ; preds = %1927
  %1933 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1928, ptr noundef nonnull @.str.25, i64 noundef 7) #17
  %1934 = icmp eq i32 %1933, 0
  %.pre1775 = load ptr, ptr %5, align 8
  br i1 %1934, label %1935, label %1995

1935:                                             ; preds = %1932
  %1936 = getelementptr inbounds i8, ptr %.pre1775, i64 7
  %1937 = load i8, ptr %1936, align 1
  %.not928 = icmp eq i8 %1937, 41
  br i1 %.not928, label %1995, label %1938

1938:                                             ; preds = %1935
  store ptr %1936, ptr %5, align 8
  %1939 = load i8, ptr %1936, align 1
  %1940 = icmp eq i8 %1939, 62
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1938
  %1942 = getelementptr inbounds i8, ptr %.pre1775, i64 8
  store ptr %1942, ptr %5, align 8
  %.pre1774 = load i8, ptr %1942, align 1
  br label %1943

1943:                                             ; preds = %1941, %1938
  %1944 = phi i8 [ %.pre1774, %1941 ], [ %1939, %1938 ]
  %1945 = phi i64 [ 8, %1941 ], [ 7, %1938 ]
  %.0673 = phi i32 [ 1, %1941 ], [ 0, %1938 ]
  %.not933 = icmp eq i8 %1944, 61
  br i1 %.not933, label %1946, label %.loopexit1867

1946:                                             ; preds = %1943
  %1947 = getelementptr inbounds i8, ptr %.pre1775, i64 %1945
  %1948 = getelementptr inbounds i8, ptr %1947, i64 1
  store ptr %1948, ptr %5, align 8
  %1949 = load i8, ptr %1948, align 1
  %1950 = add i8 %1949, -58
  %spec.select1061 = icmp ult i8 %1950, -10
  br i1 %spec.select1061, label %.loopexit1867, label %1951

1951:                                             ; preds = %1946
  store i32 0, ptr %8, align 4
  %.not.i1091 = icmp ult ptr %1948, %37
  br i1 %.not.i1091, label %.preheader.i, label %read_number.exit.thread

.preheader.i:                                     ; preds = %1951, %1956
  %.044.i = phi i32 [ %1961, %1956 ], [ 0, %1951 ]
  %.1.i1092 = phi ptr [ %1959, %1956 ], [ %1948, %1951 ]
  %1952 = icmp ult ptr %.1.i1092, %37
  br i1 %1952, label %1953, label %1963

1953:                                             ; preds = %.preheader.i
  %1954 = load i8, ptr %.1.i1092, align 1
  %1955 = add i8 %1954, -48
  %or.cond62.i = icmp ult i8 %1955, 10
  br i1 %or.cond62.i, label %1956, label %1964

1956:                                             ; preds = %1953
  %1957 = zext nneg i8 %1954 to i32
  %1958 = mul nuw nsw i32 %.044.i, 10
  %1959 = getelementptr inbounds i8, ptr %.1.i1092, i64 1
  %1960 = add nsw i32 %1958, -48
  %1961 = add nsw i32 %1960, %1957
  %1962 = icmp ugt i32 %1961, 1000
  br i1 %1962, label %read_number.exit, label %.preheader.i

read_number.exit:                                 ; preds = %1956
  store i32 179, ptr %8, align 4
  store ptr %1959, ptr %5, align 8
  br label %read_number.exit.thread

1963:                                             ; preds = %.preheader.i
  store ptr %.1.i1092, ptr %5, align 8
  br label %.loopexit1867

1964:                                             ; preds = %1953
  store ptr %.1.i1092, ptr %5, align 8
  %1965 = load i8, ptr %.1.i1092, align 1
  %1966 = icmp eq i8 %1965, 46
  br i1 %1966, label %1967, label %1990

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds i8, ptr %.1.i1092, i64 1
  store ptr %1968, ptr %5, align 8
  %.not936 = icmp ult ptr %1968, %37
  br i1 %.not936, label %1969, label %.loopexit1867

1969:                                             ; preds = %1967
  %1970 = load i8, ptr %1968, align 1
  %1971 = add i8 %1970, -48
  %or.cond1062 = icmp ult i8 %1971, 10
  br i1 %or.cond1062, label %1972, label %.loopexit1867

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds i8, ptr %.1.i1092, i64 2
  store ptr %1973, ptr %5, align 8
  %1974 = load i8, ptr %1968, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = mul nuw nsw i32 %1975, 10
  %.not937 = icmp ult ptr %1973, %37
  br i1 %.not937, label %1977, label %.loopexit1867

1977:                                             ; preds = %1972
  %1978 = add nsw i32 %1976, -480
  %1979 = load i8, ptr %1973, align 1
  %1980 = add i8 %1979, -48
  %or.cond1063 = icmp ult i8 %1980, 10
  br i1 %or.cond1063, label %1981, label %1986

1981:                                             ; preds = %1977
  %1982 = getelementptr inbounds i8, ptr %.1.i1092, i64 3
  store ptr %1982, ptr %5, align 8
  %1983 = load i8, ptr %1973, align 1
  %1984 = zext i8 %1983 to i32
  %.reass = add nsw i32 %1976, -528
  %1985 = add nsw i32 %.reass, %1984
  br label %1986

1986:                                             ; preds = %1981, %1977
  %1987 = phi ptr [ %1982, %1981 ], [ %1973, %1977 ]
  %.1672 = phi i32 [ %1985, %1981 ], [ %1978, %1977 ]
  %.not938 = icmp ult ptr %1987, %37
  br i1 %.not938, label %1988, label %.loopexit1867

1988:                                             ; preds = %1986
  %1989 = load i8, ptr %1987, align 1
  %.not939 = icmp eq i8 %1989, 41
  br i1 %.not939, label %1990, label %.loopexit1867

1990:                                             ; preds = %1988, %1964
  %.0671 = phi i32 [ %.1672, %1988 ], [ 0, %1964 ]
  %1991 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146107392, ptr %.2694, align 4
  %1992 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %.0673, ptr %1991, align 4
  %1993 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %.044.i, ptr %1992, align 4
  %1994 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %.0671, ptr %1993, align 4
  br label %2047

1995:                                             ; preds = %1935, %1932, %1927
  %1996 = phi ptr [ %.pre1775, %1935 ], [ %.pre1775, %1932 ], [ %1928, %1927 ]
  %1997 = load i8, ptr %1996, align 1
  %1998 = icmp eq i8 %1997, 82
  %1999 = ptrtoint ptr %1996 to i64
  %2000 = sub i64 %38, %1999
  %2001 = icmp sgt i64 %2000, 1
  %or.cond1066 = and i1 %1998, %2001
  br i1 %or.cond1066, label %2002, label %2006

2002:                                             ; preds = %1995
  %2003 = getelementptr inbounds i8, ptr %1996, i64 1
  %2004 = load i8, ptr %2003, align 1
  %2005 = icmp eq i8 %2004, 38
  br i1 %2005, label %.thread1170, label %.thread1833

2006:                                             ; preds = %1995
  switch i8 %1997, label %.thread1833 [
    i8 60, label %2008
    i8 39, label %2007
  ]

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2006, %2007
  %.1719 = phi i32 [ 39, %2007 ], [ 62, %2006 ]
  %2009 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.1719, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not929 = icmp eq i32 %2009, 0
  br i1 %.not929, label %read_number.exit.thread, label %.thread1179

.thread1833:                                      ; preds = %2006, %2002
  %2010 = getelementptr inbounds i8, ptr %1996, i64 -1
  store ptr %2010, ptr %5, align 8
  %2011 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not9291835 = icmp eq i32 %2011, 0
  br i1 %.not9291835, label %read_number.exit.thread, label %2013

.thread1170:                                      ; preds = %2002
  store ptr %2003, ptr %5, align 8
  %2012 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not9291173 = icmp eq i32 %2012, 0
  br i1 %.not9291173, label %read_number.exit.thread, label %2033

2013:                                             ; preds = %.thread1833
  %2014 = load i32, ptr %7, align 4
  %2015 = icmp eq i32 %2014, 6
  %.pre1776.pre = load ptr, ptr %10, align 8
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2013
  %2017 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre1776.pre, ptr noundef nonnull @.str.26, i64 noundef 6) #17
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2033, label %.lr.ph1554

2019:                                             ; preds = %2013
  %2020 = icmp sgt i32 %2014, 1
  br i1 %2020, label %.lr.ph1554, label %._crit_edge

.lr.ph1554:                                       ; preds = %2016, %2019
  %wide.trip.count = zext nneg i32 %2014 to i64
  br label %2021

2021:                                             ; preds = %.lr.ph1554, %2025
  %indvars.iv1758 = phi i64 [ 1, %.lr.ph1554 ], [ %indvars.iv.next1759, %2025 ]
  %2022 = getelementptr inbounds i8, ptr %.pre1776.pre, i64 %indvars.iv1758
  %2023 = load i8, ptr %2022, align 1
  %2024 = add i8 %2023, -48
  %or.cond1067 = icmp ult i8 %2024, 10
  br i1 %or.cond1067, label %2025, label %._crit_edge.loopexit.split.loop.exit

2025:                                             ; preds = %2021
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1761.not = icmp eq i64 %indvars.iv.next1759, %wide.trip.count
  br i1 %exitcond1761.not, label %._crit_edge, label %2021

._crit_edge.loopexit.split.loop.exit:             ; preds = %2021
  %2026 = trunc nuw nsw i64 %indvars.iv1758 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2025, %._crit_edge.loopexit.split.loop.exit, %2019
  %storemerge.lcssa1552 = phi i32 [ 1, %2019 ], [ %2026, %._crit_edge.loopexit.split.loop.exit ], [ %2014, %2025 ]
  store i32 %storemerge.lcssa1552, ptr %9, align 4
  %2027 = load i8, ptr %.pre1776.pre, align 1
  %2028 = icmp eq i8 %2027, 82
  %2029 = icmp sge i32 %storemerge.lcssa1552, %2014
  %2030 = and i1 %2029, %2028
  %2031 = select i1 %2030, i32 -2146172928, i32 -2146369536
  br label %2033

.thread1179:                                      ; preds = %2008
  store i32 -2146369536, ptr %.2694, align 4
  %2032 = getelementptr inbounds i8, ptr %.2694, i64 4
  br label %2035

2033:                                             ; preds = %._crit_edge, %2016, %.thread1170
  %storemerge1185 = phi i32 [ -2146238464, %.thread1170 ], [ %2031, %._crit_edge ], [ -2146435072, %2016 ]
  store i32 %storemerge1185, ptr %.2694, align 4
  %.pn = load ptr, ptr %5, align 8
  %storemerge1184 = getelementptr inbounds i8, ptr %.pn, i64 -1
  store ptr %storemerge1184, ptr %5, align 8
  %.pr1178 = load i32, ptr %.2694, align 4
  %2034 = getelementptr inbounds i8, ptr %.2694, i64 4
  %.not932 = icmp eq i32 %.pr1178, -2146435072
  br i1 %.not932, label %2039, label %2035

2035:                                             ; preds = %.thread1179, %2033
  %2036 = phi ptr [ %2032, %.thread1179 ], [ %2034, %2033 ]
  %2037 = load i32, ptr %7, align 4
  %2038 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %2037, ptr %2036, align 4
  br label %2039

2039:                                             ; preds = %2035, %2033
  %.25 = phi ptr [ %2038, %2035 ], [ %2034, %2033 ]
  %2040 = load i64, ptr %18, align 8
  %2041 = lshr i64 %2040, 32
  %2042 = trunc nuw i64 %2041 to i32
  %2043 = getelementptr inbounds i8, ptr %.25, i64 4
  store i32 %2042, ptr %.25, align 4
  %2044 = load i64, ptr %18, align 8
  %2045 = trunc i64 %2044 to i32
  %2046 = getelementptr inbounds i8, ptr %.25, i64 8
  store i32 %2045, ptr %2043, align 4
  br label %2047

2047:                                             ; preds = %2039, %1990, %1909
  %.24 = phi ptr [ %1924, %1909 ], [ %1994, %1990 ], [ %2046, %2039 ]
  %2048 = load ptr, ptr %5, align 8
  %.not940 = icmp ult ptr %2048, %37
  br i1 %.not940, label %2049, label %2051

2049:                                             ; preds = %2047
  %2050 = load i8, ptr %2048, align 1
  %.not941 = icmp eq i8 %2050, 41
  br i1 %.not941, label %2052, label %2051

2051:                                             ; preds = %2049, %2047
  store i32 124, ptr %8, align 4
  br label %read_number.exit.thread

2052:                                             ; preds = %2049
  %2053 = getelementptr inbounds i8, ptr %2048, i64 1
  store ptr %2053, ptr %5, align 8
  br label %.backedge1209

2054:                                             ; preds = %1569, %1481
  %2055 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147352576, ptr %.2694, align 4
  %2056 = add i16 %.17151659, 1
  %2057 = load ptr, ptr %5, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 1
  store ptr %2058, ptr %5, align 8
  br label %.backedge1209

2059:                                             ; preds = %1569, %1481
  %2060 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145189888, ptr %.2694, align 4
  br label %2090

2061:                                             ; preds = %1569, %1481
  %2062 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2144927744, ptr %.2694, align 4
  br label %2090

2063:                                             ; preds = %1569, %1481
  %2064 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145124352, ptr %.2694, align 4
  br label %2090

2065:                                             ; preds = %1569
  %2066 = ptrtoint ptr %1568 to i64
  %2067 = sub i64 %38, %2066
  %2068 = icmp slt i64 %2067, 2
  br i1 %2068, label %2107, label %2069

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds i8, ptr %1410, i64 2
  %2071 = load i8, ptr %2070, align 1
  switch i8 %2071, label %2107 [
    i8 61, label %2072
    i8 33, label %2072
    i8 42, label %2072
  ]

2072:                                             ; preds = %2069, %2069, %2069
  %2073 = icmp eq i8 %2071, 61
  %2074 = icmp eq i8 %2071, 33
  %2075 = select i1 %2074, i32 -2144993280, i32 -2144862208
  %2076 = select i1 %2073, i32 -2145058816, i32 %2075
  store i32 %2076, ptr %.2694, align 4
  %.pre1773 = load ptr, ptr %5, align 8
  br label %2077

2077:                                             ; preds = %2072, %1483
  %2078 = phi ptr [ %.pre1773, %2072 ], [ %1485, %1483 ]
  %.19 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 1, ptr %2, align 4
  %2079 = load ptr, ptr %229, align 8
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = add nsw i64 %2082, -2
  store i64 %2083, ptr %18, align 8
  %2084 = lshr i64 %2083, 32
  %2085 = trunc nuw i64 %2084 to i32
  %2086 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %2085, ptr %.19, align 4
  %2087 = load i64, ptr %18, align 8
  %2088 = trunc i64 %2087 to i32
  %2089 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %2088, ptr %2086, align 4
  br label %2090

2090:                                             ; preds = %2077, %2063, %2061, %2059
  %.sink2009 = phi i64 [ 2, %2077 ], [ 1, %2063 ], [ 1, %2061 ], [ 1, %2059 ]
  %.26 = phi ptr [ %2089, %2077 ], [ %2064, %2063 ], [ %2062, %2061 ], [ %2060, %2059 ]
  %2091 = load ptr, ptr %5, align 8
  %2092 = getelementptr inbounds i8, ptr %2091, i64 %.sink2009
  store ptr %2092, ptr %5, align 8
  %2093 = add i16 %.17151659, 1
  br i1 %564, label %2094, label %.backedge1209

2094:                                             ; preds = %2090
  %2095 = icmp eq ptr %.07291655, null
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2094
  %2097 = load ptr, ptr %217, align 8
  br label %2101

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds i8, ptr %.07291655, i64 16
  %.not987 = icmp ult ptr %2099, %224
  br i1 %.not987, label %2101, label %2100

2100:                                             ; preds = %2098
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

2101:                                             ; preds = %2098, %2096
  %.5734 = phi ptr [ %2097, %2096 ], [ %2099, %2098 ]
  store i16 %2093, ptr %.5734, align 4
  %2102 = getelementptr inbounds i8, ptr %.5734, i64 6
  store i16 2, ptr %2102, align 2
  %2103 = and i32 %.11681.fr, 17048808
  %2104 = getelementptr inbounds i8, ptr %.5734, i64 8
  store i32 %2103, ptr %2104, align 4
  %2105 = and i32 %.17101662, 8064
  %2106 = getelementptr inbounds i8, ptr %.5734, i64 12
  store i32 %2105, ptr %2106, align 4
  br label %.backedge1209

2107:                                             ; preds = %1569, %2065, %2069, %1733
  %.0718 = phi i32 [ 62, %1733 ], [ 62, %2069 ], [ 62, %2065 ], [ 39, %1569 ]
  %2108 = call fastcc i32 @read_name(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.0718, ptr noundef %18, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %3)
  %.not959 = icmp eq i32 %2108, 0
  br i1 %.not959, label %read_number.exit.thread, label %2109

2109:                                             ; preds = %2107
  %2110 = load i32, ptr %235, align 4
  %2111 = icmp ugt i32 %2110, 65534
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2109
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

2113:                                             ; preds = %2109
  %2114 = add nuw nsw i32 %2110, 1
  store i32 %2114, ptr %235, align 4
  %2115 = or disjoint i32 %2114, -2146959360
  %2116 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %2115, ptr %.2694, align 4
  %2117 = add i16 %.17151659, 1
  %2118 = load i16, ptr %236, align 8
  %2119 = icmp ugt i16 %2118, 9999
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2113
  store i32 149, ptr %8, align 4
  br label %read_number.exit.thread

2121:                                             ; preds = %2113
  %2122 = load i32, ptr %7, align 4
  %2123 = add i32 %2122, 3
  %2124 = load i16, ptr %237, align 2
  %2125 = zext i16 %2124 to i32
  %2126 = icmp ugt i32 %2123, %2125
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %2121
  %2128 = trunc i32 %2123 to i16
  store i16 %2128, ptr %237, align 2
  br label %2129

2129:                                             ; preds = %2127, %2121
  %.not1693 = icmp eq i16 %2118, 0
  br i1 %.not1693, label %._crit_edge1583, label %.lr.ph1582

.lr.ph1582:                                       ; preds = %2129
  %2130 = load ptr, ptr %238, align 8
  %2131 = load ptr, ptr %10, align 8
  %2132 = zext nneg i32 %2122 to i64
  %2133 = and i32 %.11681.fr, 64
  %2134 = icmp eq i32 %2133, 0
  br label %2135

2135:                                             ; preds = %.lr.ph1582, %2159
  %.07361580 = phi ptr [ %2130, %.lr.ph1582 ], [ %2161, %2159 ]
  %.07531579 = phi i16 [ 0, %.lr.ph1582 ], [ %.1754, %2159 ]
  %2136 = phi i32 [ 0, %.lr.ph1582 ], [ %2160, %2159 ]
  %2137 = getelementptr inbounds i8, ptr %.07361580, i64 12
  %2138 = load i16, ptr %2137, align 4
  %2139 = zext i16 %2138 to i32
  %2140 = icmp eq i32 %2122, %2139
  br i1 %2140, label %2141, label %._crit_edge1777

._crit_edge1777:                                  ; preds = %2135
  %.pre1778 = load i32, ptr %235, align 4
  br label %2153

2141:                                             ; preds = %2135
  %2142 = load ptr, ptr %.07361580, align 8
  %2143 = call i32 @_pcre2_strncmp_8(ptr noundef %2131, ptr noundef %2142, i64 noundef %2132) #17
  %2144 = icmp eq i32 %2143, 0
  %.pre1779 = load i32, ptr %235, align 4
  br i1 %2144, label %2145, label %2153

2145:                                             ; preds = %2141
  %2146 = getelementptr inbounds i8, ptr %.07361580, i64 8
  %2147 = load i32, ptr %2146, align 8
  %2148 = icmp eq i32 %2147, %.pre1779
  br i1 %2148, label %.._crit_edge1583.loopexit_crit_edge, label %2149

.._crit_edge1583.loopexit_crit_edge:              ; preds = %2145
  %.pre1780.pre = load i16, ptr %236, align 8
  br label %._crit_edge1583

2149:                                             ; preds = %2145
  br i1 %2134, label %2150, label %2151

2150:                                             ; preds = %2149
  store i32 143, ptr %8, align 4
  br label %read_number.exit.thread

2151:                                             ; preds = %2149
  %2152 = getelementptr inbounds i8, ptr %.07361580, i64 14
  store i16 1, ptr %2152, align 2
  store i32 1, ptr %239, align 4
  br label %2159

2153:                                             ; preds = %._crit_edge1777, %2141
  %2154 = phi i32 [ %.pre1778, %._crit_edge1777 ], [ %.pre1779, %2141 ]
  %2155 = getelementptr inbounds i8, ptr %.07361580, i64 8
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp eq i32 %2156, %2154
  br i1 %2157, label %2158, label %2159

2158:                                             ; preds = %2153
  store i32 165, ptr %8, align 4
  br label %read_number.exit.thread

2159:                                             ; preds = %2151, %2153
  %.1754 = phi i16 [ 1, %2151 ], [ %.07531579, %2153 ]
  %2160 = add nuw nsw i32 %2136, 1
  %2161 = getelementptr inbounds i8, ptr %.07361580, i64 16
  %2162 = load i16, ptr %236, align 8
  %2163 = zext i16 %2162 to i32
  %2164 = icmp samesign ult i32 %2160, %2163
  br i1 %2164, label %2135, label %._crit_edge1583

._crit_edge1583:                                  ; preds = %2159, %.._crit_edge1583.loopexit_crit_edge, %2129
  %2165 = phi i16 [ 0, %2129 ], [ %.pre1780.pre, %.._crit_edge1583.loopexit_crit_edge ], [ %2162, %2159 ]
  %.lcssa1576 = phi i32 [ 0, %2129 ], [ %2136, %.._crit_edge1583.loopexit_crit_edge ], [ %2160, %2159 ]
  %.0753.lcssa = phi i16 [ 0, %2129 ], [ %.07531579, %.._crit_edge1583.loopexit_crit_edge ], [ %.1754, %2159 ]
  store i32 %.lcssa1576, ptr %9, align 4
  %2166 = zext i16 %2165 to i32
  %2167 = icmp slt i32 %.lcssa1576, %2166
  br i1 %2167, label %.backedge1209, label %2168

2168:                                             ; preds = %._crit_edge1583
  %2169 = load i32, ptr %240, align 8
  %.not960 = icmp ugt i32 %2169, %2166
  br i1 %.not960, label %._crit_edge1781, label %2170

._crit_edge1781:                                  ; preds = %2168
  %.pre1782 = load ptr, ptr %238, align 8
  br label %2196

2170:                                             ; preds = %2168
  %2171 = shl nuw nsw i32 %2169, 1
  %2172 = load ptr, ptr %3, align 8
  %2173 = load ptr, ptr %2172, align 8
  %2174 = zext nneg i32 %2171 to i64
  %2175 = shl nuw nsw i64 %2174, 4
  %2176 = getelementptr inbounds i8, ptr %2172, i64 16
  %2177 = load ptr, ptr %2176, align 8
  %2178 = call ptr %2173(i64 noundef %2175, ptr noundef %2177) #17
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %2180, label %2181

2180:                                             ; preds = %2170
  store i32 121, ptr %8, align 4
  br label %read_number.exit.thread

2181:                                             ; preds = %2170
  %2182 = load ptr, ptr %238, align 8
  %2183 = load i32, ptr %240, align 8
  %2184 = zext i32 %2183 to i64
  %2185 = shl nuw nsw i64 %2184, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2178, ptr align 8 %2182, i64 %2185, i1 false)
  %2186 = load i32, ptr %240, align 8
  %2187 = icmp ugt i32 %2186, 20
  br i1 %2187, label %2188, label %2195

2188:                                             ; preds = %2181
  %2189 = load ptr, ptr %3, align 8
  %2190 = getelementptr inbounds i8, ptr %2189, i64 8
  %2191 = load ptr, ptr %2190, align 8
  %2192 = load ptr, ptr %238, align 8
  %2193 = getelementptr inbounds i8, ptr %2189, i64 16
  %2194 = load ptr, ptr %2193, align 8
  call void %2191(ptr noundef %2192, ptr noundef %2194) #17
  br label %2195

2195:                                             ; preds = %2188, %2181
  store ptr %2178, ptr %238, align 8
  store i32 %2171, ptr %240, align 8
  %.pre1783 = load i16, ptr %236, align 8
  br label %2196

2196:                                             ; preds = %._crit_edge1781, %2195
  %2197 = phi i16 [ %2165, %._crit_edge1781 ], [ %.pre1783, %2195 ]
  %2198 = phi ptr [ %.pre1782, %._crit_edge1781 ], [ %2178, %2195 ]
  %2199 = load ptr, ptr %10, align 8
  %2200 = zext i16 %2197 to i64
  %2201 = getelementptr inbounds %struct.named_group_8, ptr %2198, i64 %2200
  store ptr %2199, ptr %2201, align 8
  %2202 = trunc i32 %2122 to i16
  %2203 = load ptr, ptr %238, align 8
  %2204 = load i16, ptr %236, align 8
  %2205 = zext i16 %2204 to i64
  %2206 = getelementptr inbounds %struct.named_group_8, ptr %2203, i64 %2205, i32 2
  store i16 %2202, ptr %2206, align 4
  %2207 = load i32, ptr %235, align 4
  %2208 = load ptr, ptr %238, align 8
  %2209 = load i16, ptr %236, align 8
  %2210 = zext i16 %2209 to i64
  %2211 = getelementptr inbounds %struct.named_group_8, ptr %2208, i64 %2210, i32 1
  store i32 %2207, ptr %2211, align 8
  %2212 = load ptr, ptr %238, align 8
  %2213 = load i16, ptr %236, align 8
  %2214 = zext i16 %2213 to i64
  %2215 = getelementptr inbounds %struct.named_group_8, ptr %2212, i64 %2214, i32 3
  store i16 %.0753.lcssa, ptr %2215, align 2
  %2216 = load i16, ptr %236, align 8
  %2217 = add i16 %2216, 1
  store i16 %2217, ptr %236, align 8
  br label %.backedge1209

2218:                                             ; preds = %596, %thread-pre-split1140
  %.not917 = icmp eq ptr %.07291655, null
  br i1 %.not917, label %2238, label %2219

2219:                                             ; preds = %2218
  %2220 = load i16, ptr %.07291655, align 4
  %2221 = icmp eq i16 %2220, %.17151659
  br i1 %2221, label %2222, label %2238

2222:                                             ; preds = %2219
  %2223 = getelementptr inbounds i8, ptr %.07291655, i64 6
  %2224 = load i16, ptr %2223, align 2
  %2225 = and i16 %2224, 1
  %.not918 = icmp eq i16 %2225, 0
  br i1 %.not918, label %2238, label %2226

2226:                                             ; preds = %2222
  %2227 = load i32, ptr %235, align 4
  %2228 = getelementptr inbounds i8, ptr %.07291655, i64 4
  %2229 = load i16, ptr %2228, align 4
  %2230 = zext i16 %2229 to i32
  %2231 = icmp ugt i32 %2227, %2230
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %2226
  %2233 = trunc i32 %2227 to i16
  store i16 %2233, ptr %2228, align 4
  br label %2234

2234:                                             ; preds = %2232, %2226
  %2235 = getelementptr inbounds i8, ptr %.07291655, i64 2
  %2236 = load i16, ptr %2235, align 2
  %2237 = zext i16 %2236 to i32
  store i32 %2237, ptr %235, align 4
  br label %2238

2238:                                             ; preds = %2234, %2222, %2219, %2218
  %2239 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147418112, ptr %.2694, align 4
  br label %.backedge1209

2240:                                             ; preds = %596, %thread-pre-split1140
  %.not913 = icmp eq ptr %.07291655, null
  br i1 %.not913, label %2273, label %2241

2241:                                             ; preds = %2240
  %2242 = load i16, ptr %.07291655, align 4
  %2243 = icmp eq i16 %2242, %.17151659
  br i1 %2243, label %2244, label %2273

2244:                                             ; preds = %2241
  %2245 = and i32 %.11681.fr, -17048809
  %2246 = getelementptr inbounds i8, ptr %.07291655, i64 8
  %2247 = load i32, ptr %2246, align 4
  %2248 = or i32 %2247, %2245
  %2249 = and i32 %.17101662, -8065
  %2250 = getelementptr inbounds i8, ptr %.07291655, i64 12
  %2251 = load i32, ptr %2250, align 4
  %2252 = or i32 %2251, %2249
  %2253 = getelementptr inbounds i8, ptr %.07291655, i64 6
  %2254 = load i16, ptr %2253, align 2
  %2255 = and i16 %2254, 1
  %.not914 = icmp eq i16 %2255, 0
  br i1 %.not914, label %2263, label %2256

2256:                                             ; preds = %2244
  %2257 = getelementptr inbounds i8, ptr %.07291655, i64 4
  %2258 = load i16, ptr %2257, align 4
  %2259 = zext i16 %2258 to i32
  %2260 = load i32, ptr %235, align 4
  %2261 = icmp ult i32 %2260, %2259
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2256
  store i32 %2259, ptr %235, align 4
  %.pre1772 = load i16, ptr %2253, align 2
  br label %2263

2263:                                             ; preds = %2262, %2256, %2244
  %2264 = phi i16 [ %.pre1772, %2262 ], [ %2254, %2256 ], [ %2254, %2244 ]
  %2265 = and i16 %2264, 2
  %.not915 = icmp eq i16 %2265, 0
  %spec.select1068 = zext i1 %.not915 to i32
  %2266 = and i16 %2264, 4
  %.not916 = icmp eq i16 %2266, 0
  br i1 %.not916, label %2269, label %2267

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145845248, ptr %.2694, align 4
  br label %2269

2269:                                             ; preds = %2267, %2263
  %.28 = phi ptr [ %2268, %2267 ], [ %.2694, %2263 ]
  %2270 = load ptr, ptr %217, align 8
  %2271 = icmp eq ptr %.07291655, %2270
  %2272 = getelementptr inbounds i8, ptr %.07291655, i64 -16
  %spec.select1070 = select i1 %2271, ptr null, ptr %2272
  br label %2273

2273:                                             ; preds = %2269, %2241, %2240
  %.8749 = phi i32 [ 1, %2241 ], [ 1, %2240 ], [ %spec.select1068, %2269 ]
  %.6735 = phi ptr [ %.07291655, %2241 ], [ null, %2240 ], [ %spec.select1070, %2269 ]
  %.4713 = phi i32 [ %.17101662, %2241 ], [ %.17101662, %2240 ], [ %2252, %2269 ]
  %.27 = phi ptr [ %.2694, %2241 ], [ %.2694, %2240 ], [ %.28, %2269 ]
  %.4 = phi i32 [ %.11681.fr, %2241 ], [ %.11681.fr, %2240 ], [ %2248, %2269 ]
  %2274 = icmp eq i16 %.17151659, 0
  br i1 %2274, label %.loopexit2015, label %2275

2275:                                             ; preds = %2273
  %2276 = add i16 %.17151659, -1
  %2277 = getelementptr inbounds i8, ptr %.27, i64 4
  store i32 -2145845248, ptr %.27, align 4
  br label %.backedge1209

._crit_edge1686:                                  ; preds = %.backedge1209
  %2278 = icmp eq i32 %.0766.be, 0
  br i1 %2278, label %.loopexit1211, label %2279

2279:                                             ; preds = %._crit_edge1686
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

.loopexit1211:                                    ; preds = %211, %._crit_edge1686
  %2280 = phi ptr [ %400, %._crit_edge1686 ], [ %214, %211 ]
  %.21114 = phi ptr [ %.31115.be, %._crit_edge1686 ], [ %.11113, %211 ]
  %.0714 = phi i16 [ %.1715.be, %._crit_edge1686 ], [ 0, %211 ]
  %.0709 = phi i32 [ %.1710.be, %._crit_edge1686 ], [ %32, %211 ]
  %.3688 = phi ptr [ %.4689.be, %._crit_edge1686 ], [ %213, %211 ]
  %.not.i1095 = icmp eq ptr %.21114, null
  br i1 %.not.i1095, label %.loopexit1211.thread, label %.loopexit1211.thread1852

.loopexit1211.thread1852:                         ; preds = %manage_callouts.exit.us, %.loopexit1211
  %.36881861 = phi ptr [ %.3688, %.loopexit1211 ], [ %86, %manage_callouts.exit.us ]
  %.07091860 = phi i32 [ %.0709, %.loopexit1211 ], [ %32, %manage_callouts.exit.us ]
  %.07141859 = phi i16 [ %.0714, %.loopexit1211 ], [ 0, %manage_callouts.exit.us ]
  %.211141858 = phi ptr [ %.21114, %.loopexit1211 ], [ %.1.i.us, %manage_callouts.exit.us ]
  %2281 = phi ptr [ %2280, %.loopexit1211 ], [ %87, %manage_callouts.exit.us ]
  %2282 = getelementptr inbounds i8, ptr %3, i64 56
  %2283 = load ptr, ptr %2282, align 8
  %2284 = ptrtoint ptr %2281 to i64
  %2285 = ptrtoint ptr %2283 to i64
  %2286 = getelementptr inbounds i8, ptr %.211141858, i64 4
  %2287 = load i32, ptr %2286, align 4
  %2288 = zext i32 %2287 to i64
  %2289 = add i64 %2285, %2288
  %2290 = sub i64 %2284, %2289
  %2291 = trunc i64 %2290 to i32
  %2292 = getelementptr inbounds i8, ptr %.211141858, i64 8
  store i32 %2291, ptr %2292, align 4
  br label %.loopexit1211.thread

.loopexit1211.thread:                             ; preds = %.lr.ph1539, %216, %.preheader1210, %.loopexit1211.thread1852, %.loopexit1211
  %.36881851 = phi ptr [ %.36881861, %.loopexit1211.thread1852 ], [ %.3688, %.loopexit1211 ], [ %.0685, %.preheader1210 ], [ %.0685, %216 ], [ %54, %.lr.ph1539 ]
  %.07091850 = phi i32 [ %.07091860, %.loopexit1211.thread1852 ], [ %.0709, %.loopexit1211 ], [ %32, %.preheader1210 ], [ %32, %216 ], [ %32, %.lr.ph1539 ]
  %.07141849 = phi i16 [ %.07141859, %.loopexit1211.thread1852 ], [ %.0714, %.loopexit1211 ], [ 0, %.preheader1210 ], [ 0, %216 ], [ 0, %.lr.ph1539 ]
  %.211141848 = phi ptr [ %.211141858, %.loopexit1211.thread1852 ], [ null, %.loopexit1211 ], [ null, %.preheader1210 ], [ null, %216 ], [ null, %.lr.ph1539 ]
  %2293 = phi ptr [ %2281, %.loopexit1211.thread1852 ], [ %2280, %.loopexit1211 ], [ %46, %.preheader1210 ], [ %225, %216 ], [ %55, %.lr.ph1539 ]
  br i1 %.not, label %manage_callouts.exit1104, label %2294

2294:                                             ; preds = %.loopexit1211.thread
  %2295 = icmp ne ptr %.211141848, null
  %2296 = getelementptr inbounds i8, ptr %.36881851, i64 -16
  %.not26.i1097 = icmp eq ptr %.211141848, %2296
  %or.cond.i1098 = select i1 %2295, i1 %.not26.i1097, i1 false
  br i1 %or.cond.i1098, label %2297, label %2300

2297:                                             ; preds = %2294
  %2298 = getelementptr inbounds i8, ptr %.211141848, i64 12
  %2299 = load i32, ptr %2298, align 4
  %.not27.i1103 = icmp eq i32 %2299, 255
  br i1 %.not27.i1103, label %2304, label %2300

2300:                                             ; preds = %2297, %2294
  %2301 = getelementptr inbounds i8, ptr %.36881851, i64 16
  store i32 -2147090432, ptr %.36881851, align 4
  %2302 = getelementptr inbounds i8, ptr %.36881851, i64 8
  store i32 0, ptr %2302, align 4
  %2303 = getelementptr inbounds i8, ptr %.36881851, i64 12
  store i32 255, ptr %2303, align 4
  br label %2304

2304:                                             ; preds = %2300, %2297
  %.122.i1099 = phi ptr [ %2301, %2300 ], [ %.36881851, %2297 ]
  %.1.i1100 = phi ptr [ %.36881851, %2300 ], [ %.211141848, %2297 ]
  %2305 = getelementptr inbounds i8, ptr %3, i64 56
  %2306 = load ptr, ptr %2305, align 8
  %2307 = ptrtoint ptr %2293 to i64
  %2308 = ptrtoint ptr %2306 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = trunc i64 %2309 to i32
  %2311 = getelementptr inbounds i8, ptr %.1.i1100, i64 4
  store i32 %2310, ptr %2311, align 4
  br label %manage_callouts.exit1104

manage_callouts.exit1104:                         ; preds = %.loopexit1211.thread, %2304
  %.021.i1101 = phi ptr [ %.122.i1099, %2304 ], [ %.36881851, %.loopexit1211.thread ]
  %2312 = and i32 %.07091850, 8
  %.not1042 = icmp eq i32 %2312, 0
  br i1 %.not1042, label %2313, label %.sink.split2010

2313:                                             ; preds = %manage_callouts.exit1104
  %2314 = and i32 %.07091850, 4
  %.not1043 = icmp eq i32 %2314, 0
  br i1 %.not1043, label %2317, label %.sink.split2010

.sink.split2010:                                  ; preds = %2313, %manage_callouts.exit1104
  %.sink2011 = phi i32 [ -2146041856, %manage_callouts.exit1104 ], [ -2145910779, %2313 ]
  %2315 = getelementptr inbounds i8, ptr %.021.i1101, i64 4
  store i32 -2145845248, ptr %.021.i1101, align 4
  %2316 = getelementptr inbounds i8, ptr %.021.i1101, i64 8
  store i32 %.sink2011, ptr %2315, align 4
  br label %2317

2317:                                             ; preds = %.sink.split2010, %2313
  %.29 = phi ptr [ %.021.i1101, %2313 ], [ %2316, %.sink.split2010 ]
  %.not1044 = icmp ult ptr %.29, %29
  br i1 %.not1044, label %2319, label %2318

2318:                                             ; preds = %2317
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

2319:                                             ; preds = %2317
  store i32 -2147483648, ptr %.29, align 4
  %2320 = icmp eq i16 %.07141849, 0
  br i1 %2320, label %2331, label %.loopexit1207

.loopexit1207:                                    ; preds = %1893, %1801, %1769, %1771, %1731, %.thread1826, %1567, %1409, %2319
  store i32 114, ptr %8, align 4
  br label %read_number.exit.thread

read_number.exit.thread:                          ; preds = %1951, %.thread1170, %2107, %2008, %1925, %1789, %1763, %1736, %1505, %1443, %826, %610, %438, %.thread1833, %1273, %1159, %read_number.exit, %.loopexit1867, %.loopexit2015, %.loopexit1207, %2318, %2279, %2180, %2158, %2150, %2120, %2112, %2100, %2051, %1908, %1883, %1877, %1849, %._crit_edge1570, %.thread1157, %1761, %1752, %1735, %1697, %1629, %1586, %1544, %1526, %1510, %1498, %1482, %1472, %1463, %1451, %1420, %1303, %1300, %1288, %1267, %1265, %1260, %1097, %1087, %1069, %886, %.thread1133, %.critedge9, %448, %425, %361, %254, %247, %.split.us
  %2321 = load ptr, ptr %5, align 8
  %2322 = getelementptr inbounds i8, ptr %3, i64 56
  %2323 = load ptr, ptr %2322, align 8
  %2324 = ptrtoint ptr %2321 to i64
  %2325 = ptrtoint ptr %2323 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 %2326, ptr %2327, align 8
  %2328 = load i32, ptr %8, align 4
  br label %2331

.loopexit2015:                                    ; preds = %2273, %1766, %830, %1142, %1070
  %.sink2013 = phi i32 [ 113, %1070 ], [ 108, %1142 ], [ 109, %830 ], [ 115, %1766 ], [ 122, %2273 ]
  store i32 %.sink2013, ptr %8, align 4
  %2329 = load ptr, ptr %5, align 8
  %2330 = getelementptr inbounds i8, ptr %2329, i64 -1
  store ptr %2330, ptr %5, align 8
  br label %read_number.exit.thread

.loopexit1867:                                    ; preds = %1986, %1988, %1972, %1967, %1969, %1943, %1946, %1963
  store i32 179, ptr %8, align 4
  br label %read_number.exit.thread

2331:                                             ; preds = %2319, %read_number.exit.thread
  %.0 = phi i32 [ %2328, %read_number.exit.thread ], [ 0, %2319 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_lookbehinds(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 -1, ptr %9, align 8
  %10 = load i32, ptr %0, align 4
  %.not34 = icmp eq i32 %10, -2147483648
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 276
  %12 = getelementptr inbounds i8, ptr %3, i64 272
  br label %13

13:                                               ; preds = %.lr.ph, %97
  %14 = phi i32 [ %10, %.lr.ph ], [ %100, %97 ]
  %15 = phi ptr [ %0, %.lr.ph ], [ %99, %97 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %.1, %97 ]
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %97, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %14, 2147418112
  %19 = lshr i32 %18, 16
  %trunc = trunc nuw i32 %19 to i16
  switch i16 %trunc, label %.loopexit [
    i16 23, label %20
    i16 24, label %21
    i16 1, label %26
    i16 7, label %26
    i16 14, label %26
    i16 34, label %26
    i16 35, label %26
    i16 38, label %26
    i16 25, label %26
    i16 33, label %26
    i16 41, label %97
    i16 0, label %97
    i16 51, label %97
    i16 52, label %97
    i16 53, label %97
    i16 2, label %97
    i16 8, label %97
    i16 9, label %97
    i16 10, label %97
    i16 11, label %97
    i16 12, label %97
    i16 13, label %97
    i16 43, label %97
    i16 21, label %97
    i16 22, label %97
    i16 42, label %97
    i16 54, label %97
    i16 55, label %97
    i16 56, label %97
    i16 45, label %97
    i16 57, label %97
    i16 58, label %97
    i16 59, label %97
    i16 29, label %97
    i16 30, label %97
    i16 47, label %97
    i16 49, label %97
    i16 31, label %28
    i16 3, label %30
    i16 32, label %30
    i16 15, label %32
    i16 16, label %35
    i16 17, label %35
    i16 18, label %35
    i16 19, label %35
    i16 20, label %38
    i16 6, label %41
    i16 4, label %43
    i16 27, label %43
    i16 28, label %43
    i16 60, label %45
    i16 62, label %45
    i16 61, label %45
    i16 26, label %45
    i16 5, label %47
    i16 40, label %49
    i16 44, label %49
    i16 46, label %49
    i16 48, label %49
    i16 50, label %49
    i16 36, label %55
    i16 37, label %55
    i16 39, label %55
  ]

20:                                               ; preds = %17
  %.off = add nsw i32 %14, 2145910769
  %switch = icmp ult i32 %.off, 2
  %spec.select.idx = select i1 %switch, i64 4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %15, i64 %spec.select.idx
  br label %97

21:                                               ; preds = %17
  %22 = add nsw i32 %.035, -1
  %23 = icmp slt i32 %.035, 1
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.loopexit, label %25

25:                                               ; preds = %24
  store ptr %15, ptr %1, align 8
  br label %.loopexit

26:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %27 = add nsw i32 %.035, 1
  br label %97

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  br label %97

30:                                               ; preds = %17, %17
  %31 = getelementptr inbounds i8, ptr %15, i64 12
  br label %97

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = add nsw i32 %.035, 1
  br label %97

35:                                               ; preds = %17, %17, %17, %17
  %36 = getelementptr inbounds i8, ptr %15, i64 12
  %37 = add nsw i32 %.035, 1
  br label %97

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %15, i64 12
  %40 = add nsw i32 %.035, 1
  br label %97

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %15, i64 20
  br label %97

43:                                               ; preds = %17, %17, %17
  %44 = getelementptr inbounds i8, ptr %15, i64 4
  br label %97

45:                                               ; preds = %17, %17, %17, %17
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  br label %97

47:                                               ; preds = %17
  %48 = getelementptr inbounds i8, ptr %15, i64 12
  br label %97

49:                                               ; preds = %17, %17, %17, %17, %17
  %50 = getelementptr inbounds i8, ptr %15, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %15, i64 %53
  br label %97

55:                                               ; preds = %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %56 = getelementptr inbounds i8, ptr %15, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %79, %55
  %61 = phi ptr [ %58, %55 ], [ %82, %79 ]
  %.047.i = phi ptr [ %15, %55 ], [ %82, %79 ]
  %.045.i = phi i32 [ 0, %55 ], [ %.146.i, %79 ]
  %.043.i = phi i32 [ 2147483647, %55 ], [ %.144.i, %79 ]
  %.042.i = phi i32 [ 0, %55 ], [ %spec.select.i, %79 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %7, align 8
  %63 = call fastcc i32 @get_branchlength(ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %3)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = zext i32 %57 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %59 to i64
  %69 = or disjoint i64 %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 0
  %spec.select53 = select i1 %71, i32 125, i32 %70
  %72 = load i64, ptr %9, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.sink.split, label %95

74:                                               ; preds = %60
  %75 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %63, %75
  %spec.select.i = select i1 %.not.i, i32 %.042.i, i32 1
  %.144.i = call i32 @llvm.smin.i32(i32 %75, i32 %.043.i)
  %.146.i = call i32 @llvm.smax.i32(i32 %63, i32 %.045.i)
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %63, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %63, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %.047.i, align 4
  %81 = or i32 %80, %63
  store i32 %81, ptr %.047.i, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -2147418112
  br i1 %84, label %60, label %85

85:                                               ; preds = %79
  %.not50.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not50.i, label %set_lookbehind_lengths.exit, label %86

86:                                               ; preds = %85
  store i32 %.144.i, ptr %56, align 4
  %87 = load i32, ptr %12, align 8
  %88 = icmp ugt i32 %.146.i, %87
  br i1 %88, label %89, label %set_lookbehind_lengths.exit

89:                                               ; preds = %86
  %90 = zext i32 %57 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %59 to i64
  %93 = or disjoint i64 %91, %92
  br label %.sink.split

set_lookbehind_lengths.exit:                      ; preds = %85, %86
  %94 = phi i32 [ %.144.i, %86 ], [ 65535, %85 ]
  store i32 %94, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %97

.sink.split:                                      ; preds = %65, %89
  %.sink = phi i64 [ %93, %89 ], [ %69, %65 ]
  %.ph = phi i32 [ 200, %89 ], [ %spec.select53, %65 ]
  store i64 %.sink, ptr %9, align 8
  br label %95

95:                                               ; preds = %.sink.split, %65
  %96 = phi i32 [ %spec.select53, %65 ], [ %.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

97:                                               ; preds = %20, %set_lookbehind_lengths.exit, %26, %28, %30, %32, %35, %38, %41, %43, %45, %47, %49, %21, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %13
  %98 = phi ptr [ %15, %13 ], [ %82, %set_lookbehind_lengths.exit ], [ %54, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %17 ], [ %15, %26 ], [ %15, %21 ], [ %spec.select, %20 ]
  %.1 = phi i32 [ %.035, %13 ], [ %.035, %set_lookbehind_lengths.exit ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %.035, %17 ], [ %27, %26 ], [ %22, %21 ], [ %.035, %20 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, -2147483648
  br i1 %.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %17, %97, %5, %24, %25, %95
  %.011 = phi i32 [ %96, %95 ], [ 0, %25 ], [ 0, %24 ], [ 0, %5 ], [ 170, %17 ], [ 0, %97 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compile_regex(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull writeonly %4, i32 noundef range(i32 0, 6) %5, ptr nocapture noundef nonnull writeonly %6, ptr nocapture noundef nonnull writeonly %7, ptr nocapture noundef nonnull writeonly %8, ptr nocapture noundef nonnull writeonly %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13) unnamed_addr #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8 x i8], align 1
  %25 = alloca [32 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.open_capitem, align 8
  %34 = alloca %struct.branch_chain_8, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds i8, ptr %12, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %39(i32 noundef %43, ptr noundef %45) #17
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not109, label %48, label %47

47:                                               ; preds = %40
  store i32 133, ptr %4, align 4
  br label %.loopexit399

48:                                               ; preds = %40, %14
  store ptr %10, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %49, align 8
  %50 = add nuw nsw i32 %5, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load i8, ptr %35, align 1
  switch i8 %52, label %71 [
    i8 -127, label %switch.edge.thread219
    i8 -126, label %switch.edge.thread219
    i8 -124, label %switch.edge.thread219
    i8 -119, label %58
  ]

switch.edge.thread219:                            ; preds = %48, %48, %48
  %53 = getelementptr inbounds i8, ptr %36, i64 -4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = load i32, ptr %36, align 4
  %57 = getelementptr inbounds i8, ptr %36, i64 8
  br label %71

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %35, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds i8, ptr %35, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  %67 = getelementptr inbounds i8, ptr %33, i64 8
  store i16 %66, ptr %67, align 8
  store ptr %11, ptr %33, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 182
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %33, i64 10
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %48, %switch.edge.thread219, %58
  %.089225 = phi i32 [ 0, %58 ], [ %56, %switch.edge.thread219 ], [ 0, %48 ]
  %.090224 = phi i32 [ 0, %58 ], [ %55, %switch.edge.thread219 ], [ 0, %48 ]
  %.0206223 = phi ptr [ %36, %58 ], [ %57, %switch.edge.thread219 ], [ %36, %48 ]
  %72 = phi i1 [ false, %58 ], [ true, %switch.edge.thread219 ], [ false, %48 ]
  %.084 = phi ptr [ %33, %58 ], [ %11, %switch.edge.thread219 ], [ %11, %48 ]
  %73 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 0, ptr %74, align 1
  %75 = zext nneg i32 %5 to i64
  %76 = getelementptr inbounds i8, ptr %35, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = icmp eq ptr %13, null
  %79 = getelementptr inbounds i8, ptr %12, i64 24
  %80 = getelementptr inbounds i8, ptr %12, i64 40
  %81 = getelementptr inbounds i8, ptr %12, i64 80
  %82 = getelementptr inbounds i8, ptr %12, i64 182
  %83 = getelementptr inbounds i8, ptr %12, i64 276
  %84 = getelementptr inbounds i8, ptr %12, i64 200
  %85 = getelementptr inbounds i8, ptr %12, i64 208
  %86 = getelementptr inbounds i8, ptr %12, i64 204
  %87 = getelementptr inbounds i8, ptr %12, i64 88
  %88 = getelementptr inbounds i8, ptr %12, i64 268
  %89 = getelementptr inbounds i8, ptr %12, i64 56
  %90 = getelementptr inbounds i8, ptr %12, i64 184
  %91 = getelementptr inbounds i8, ptr %12, i64 176
  %92 = getelementptr inbounds i8, ptr %12, i64 244
  %93 = getelementptr inbounds i8, ptr %12, i64 240
  %94 = getelementptr inbounds i8, ptr %12, i64 288
  %95 = getelementptr inbounds i8, ptr %12, i64 180
  %..i = select i1 %78, ptr null, ptr %16
  %96 = getelementptr inbounds i8, ptr %12, i64 284
  %97 = getelementptr inbounds i8, ptr %12, i64 280
  %.not1490.i824 = icmp eq ptr %.084, null
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  %99 = getelementptr inbounds i8, ptr %25, i64 11
  %100 = getelementptr inbounds i8, ptr %25, i64 1
  %101 = getelementptr inbounds i8, ptr %12, i64 256
  %102 = getelementptr inbounds i8, ptr %12, i64 260
  %103 = icmp eq i32 %.089225, 65535
  %104 = lshr i32 %.089225, 8
  %105 = trunc i32 %104 to i8
  %106 = trunc i32 %.089225 to i8
  br label %107

107:                                              ; preds = %1860, %71
  %.01343 = phi i64 [ %51, %71 ], [ %.21345, %1860 ]
  %.0216 = phi i32 [ %0, %71 ], [ %.1217, %1860 ]
  %.0213 = phi i32 [ %1, %71 ], [ %.1214, %1860 ]
  %.0209 = phi ptr [ %77, %71 ], [ %.2211, %1860 ]
  %.1207 = phi ptr [ %.0206223, %71 ], [ %1863, %1860 ]
  %.0100 = phi ptr [ %35, %71 ], [ %.2102, %1860 ]
  %.098 = phi i32 [ 1, %71 ], [ %spec.select, %1860 ]
  %.096 = phi i32 [ 0, %71 ], [ %.197328355, %1860 ]
  %.092 = phi i32 [ 0, %71 ], [ %.193330353, %1860 ]
  %.191 = phi i32 [ %.090224, %71 ], [ %1862, %1860 ]
  %.086 = phi i32 [ -1, %71 ], [ %.187332351, %1860 ]
  %.085 = phi i32 [ -1, %71 ], [ %.1334349, %1860 ]
  %108 = icmp ne i32 %.191, 0
  %or.cond = select i1 %72, i1 %108, i1 false
  br i1 %or.cond, label %109, label %124

109:                                              ; preds = %107
  %110 = icmp eq i32 %.089225, %.191
  %or.cond119 = select i1 %103, i1 true, i1 %110
  %111 = getelementptr inbounds i8, ptr %.0209, i64 1
  br i1 %or.cond119, label %112, label %115

112:                                              ; preds = %109
  store i8 125, ptr %.0209, align 1
  %113 = lshr i32 %.191, 8
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %111, align 1
  br label %.sink.split

115:                                              ; preds = %109
  store i8 126, ptr %.0209, align 1
  store i8 %105, ptr %111, align 1
  %116 = getelementptr inbounds i8, ptr %.0209, i64 2
  store i8 %106, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %.0209, i64 3
  %118 = lshr i32 %.191, 8
  %119 = trunc nuw i32 %118 to i8
  store i8 %119, ptr %117, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %115, %112
  %.sink1769 = phi i64 [ 2, %112 ], [ 4, %115 ]
  %.sink1766 = phi i64 [ 3, %112 ], [ 5, %115 ]
  %120 = trunc i32 %.191 to i8
  %121 = getelementptr inbounds i8, ptr %.0209, i64 %.sink1769
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %.0209, i64 %.sink1766
  %123 = add i64 %.01343, %.sink1766
  br label %124

124:                                              ; preds = %.sink.split, %107
  %.11344 = phi i64 [ %.01343, %107 ], [ %123, %.sink.split ]
  %.1210 = phi ptr [ %.0209, %107 ], [ %122, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %.1207, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %125 = load ptr, ptr %79, align 8
  %126 = and i32 %.0216, 524288
  %127 = icmp ne i32 %126, 0
  %128 = lshr i32 %.0216, 18
  %.lobit.i = and i32 %128, 1
  %129 = xor i32 %.lobit.i, 1
  %130 = lshr i32 %.0216, 3
  %.lobit1444.i = and i32 %130, 1
  %131 = ptrtoint ptr %.1210 to i64
  %132 = and i32 %.0216, 655360
  %or.cond15.i = icmp ne i32 %132, 0
  %or.cond9.not.i = icmp eq i32 %132, 0
  br label %133

133:                                              ; preds = %1789, %124
  %.promoted = phi ptr [ %.1207, %124 ], [ %1791, %1789 ]
  %.3 = phi i64 [ %.11344, %124 ], [ %.5, %1789 ]
  %.1217 = phi i32 [ %.0216, %124 ], [ %.2218, %1789 ]
  %.1214 = phi i32 [ %.0213, %124 ], [ %.2215, %1789 ]
  %.01379.i = phi i32 [ 0, %124 ], [ %.61385.i, %1789 ]
  %.01377.i = phi i32 [ 0, %124 ], [ %.11378.i, %1789 ]
  %.01371.i = phi i32 [ 0, %124 ], [ %.31374.i, %1789 ]
  %.01337.i = phi ptr [ null, %124 ], [ %.101347.i, %1789 ]
  %.01332.i = phi ptr [ %.1210, %124 ], [ %.11333.i, %1789 ]
  %.01321.i = phi ptr [ %.1210, %124 ], [ %.26.i, %1789 ]
  %.01314.i = phi i64 [ 0, %124 ], [ %.61320.i, %1789 ]
  %.01310.i = phi i32 [ %.lobit1444.i, %124 ], [ %.21312.i, %1789 ]
  %.01304.i = phi i32 [ -1, %124 ], [ %.51309.i, %1789 ]
  %.01290.i = phi i32 [ -1, %124 ], [ %.21292.i, %1789 ]
  %.01279.i = phi i32 [ -1, %124 ], [ %.101289.i, %1789 ]
  %.01270.i = phi i32 [ -1, %124 ], [ %.81278.i, %1789 ]
  %.01251.i = phi i32 [ 0, %124 ], [ %.21253.i, %1789 ]
  %.01245.i = phi i32 [ 0, %124 ], [ %.21247.i, %1789 ]
  %.01229.i = phi i32 [ 0, %124 ], [ %.10.i, %1789 ]
  %.01215.i = phi i32 [ 0, %124 ], [ %.51220.i, %1789 ]
  %.01211.i = phi i32 [ %.0213, %124 ], [ %.11212.i, %1789 ]
  %.01208.i = phi i32 [ %.0216, %124 ], [ %.21210.i, %1789 ]
  %.01203.i = phi i32 [ %129, %124 ], [ %.11204.i, %1789 ]
  %.01201.i = phi i32 [ %.lobit.i, %124 ], [ %.11202.i, %1789 ]
  %.01188.i = phi i32 [ 0, %124 ], [ %.4.i, %1789 ]
  %.01186.i = phi i32 [ -1, %124 ], [ %.11187.i, %1789 ]
  %134 = load i32, ptr %.promoted, align 4
  %135 = and i32 %134, -65536
  %136 = and i32 %134, 65535
  br i1 %78, label %._crit_edge1357, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %80, align 8
  %139 = load i64, ptr %81, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -100
  %142 = icmp ugt ptr %.01321.i, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %.not1514.i = icmp ult ptr %.01321.i, %140
  %144 = select i1 %.not1514.i, i32 186, i32 152
  store i32 %144, ptr %4, align 4
  br label %compile_branch.exit.thread

145:                                              ; preds = %137
  %146 = icmp ult ptr %.01321.i, %.01332.i
  %spec.select.i = select i1 %146, ptr %.01332.i, ptr %.01321.i
  %147 = icmp ult i32 %134, -2144075776
  %148 = icmp ugt i32 %135, -2143354880
  %or.cond.i = or i1 %147, %148
  br i1 %or.cond.i, label %.cont1273, label %._crit_edge1357

.cont1273:                                        ; preds = %145
  %149 = sub i64 2147483627, %.3
  %150 = ptrtoint ptr %spec.select.i to i64
  %151 = sub i64 %150, %131
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %.cont

153:                                              ; preds = %.cont1273
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont:                                            ; preds = %.cont1273
  %154 = add i64 %.3, %151
  %155 = icmp ugt i64 %154, 65536
  br i1 %155, label %156, label %._crit_edge1357

156:                                              ; preds = %.cont
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

._crit_edge1357:                                  ; preds = %133, %.cont, %145
  %.4 = phi i64 [ %154, %.cont ], [ %.3, %145 ], [ %.3, %133 ]
  %.11333.i = phi ptr [ %.1210, %.cont ], [ %spec.select.i, %145 ], [ %.01332.i, %133 ]
  %.11322.i = phi ptr [ %.1210, %.cont ], [ %spec.select.i, %145 ], [ %.01321.i, %133 ]
  %157 = icmp ult i32 %134, -2144075776
  %158 = icmp ugt i32 %135, -2143354880
  %or.cond3.i = or i1 %157, %158
  %159 = icmp eq i32 %.01379.i, 0
  %160 = icmp ne i32 %.01377.i, 0
  %or.cond5.i = select i1 %159, i1 true, i1 %160
  %spec.select1515.i = select i1 %or.cond5.i, i32 %.01186.i, i32 1
  %.11338.i = select i1 %or.cond3.i, ptr %.11322.i, ptr %.01337.i
  %.11187.i = select i1 %or.cond3.i, i32 %spec.select1515.i, i32 %.01186.i
  %161 = lshr i32 %134, 16
  %162 = trunc nuw i32 %161 to i16
  %trunc.i = xor i16 %162, -32768
  switch i16 %trunc.i, label %1720 [
    i16 0, label %compile_branch.exit
    i16 1, label %compile_branch.exit
    i16 25, label %compile_branch.exit
    i16 9, label %163
    i16 22, label %170
    i16 23, label %174
    i16 11, label %178
    i16 12, label %178
    i16 14, label %182
    i16 10, label %182
    i16 42, label %592
    i16 46, label %613
    i16 48, label %613
    i16 44, label %614
    i16 43, label %614
    i16 50, label %622
    i16 51, label %626
    i16 47, label %629
    i16 49, label %629
    i16 41, label %630
    i16 45, label %630
    i16 27, label %661
    i16 20, label %669
    i16 17, label %669
    i16 19, label %669
    i16 16, label %770
    i16 18, label %780
    i16 21, label %807
    i16 15, label %865
    i16 35, label %832
    i16 39, label %835
    i16 36, label %838
    i16 37, label %853
    i16 38, label %856
    i16 40, label %859
    i16 2, label %862
    i16 34, label %863
    i16 26, label %864
    i16 4, label %953
    i16 33, label %953
    i16 6, label %1025
    i16 7, label %1058
    i16 62, label %1136
    i16 63, label %1136
    i16 61, label %1136
    i16 52, label %1143
    i16 53, label %1143
    i16 54, label %1143
    i16 55, label %1141
    i16 56, label %1141
    i16 57, label %1141
    i16 58, label %1142
    i16 59, label %1142
    i16 60, label %1142
    i16 5, label %1612
    i16 3, label %1614
    i16 32, label %1652
    i16 8, label %1671
    i16 24, label %1677
  ]

163:                                              ; preds = %._crit_edge1357
  %164 = and i32 %.01208.i, 1024
  %.not1508.i = icmp eq i32 %164, 0
  br i1 %.not1508.i, label %168, label %165

165:                                              ; preds = %163
  %166 = icmp eq i32 %.01270.i, -1
  %spec.select1516.i = select i1 %166, i32 -2, i32 %.01304.i
  %spec.select1517.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %167 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 28, ptr %.11322.i, align 1
  br label %1789

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 27, ptr %.11322.i, align 1
  br label %1789

170:                                              ; preds = %._crit_edge1357
  %171 = and i32 %.01208.i, 1024
  %.not1507.i = icmp eq i32 %171, 0
  %172 = select i1 %.not1507.i, i8 25, i8 26
  %173 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %172, ptr %.11322.i, align 1
  br label %1789

174:                                              ; preds = %._crit_edge1357
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %175 = and i32 %.01208.i, 32
  %.not1506.i = icmp eq i32 %175, 0
  %176 = select i1 %.not1506.i, i8 12, i8 13
  %177 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %176, ptr %.11322.i, align 1
  br label %1789

178:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  %179 = icmp eq i32 %135, -2146697216
  %180 = select i1 %179, i8 13, i8 -93
  %181 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %180, ptr %.11322.i, align 1
  %spec.store.select6.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1789

182:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  %183 = icmp eq i32 %135, -2146566144
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %.thread226

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, -2146631680
  br i1 %191, label %192, label %235

192:                                              ; preds = %188
  store ptr %189, ptr %15, align 8
  %193 = icmp eq i32 %135, -2146828288
  br i1 %193, label %1723, label %194

194:                                              ; preds = %192
  %spec.store.select7.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %195 = and i32 %.01208.i, 8
  %.not1503.i = icmp eq i32 %195, 0
  %or.cond1518.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1503.i
  br i1 %or.cond1518.i, label %223, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %186, 7
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = shl nuw nsw i32 %201, 7
  %203 = and i32 %186, 127
  %204 = or disjoint i32 %202, %203
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %208, i32 3
  %210 = load i8, ptr %209, align 1
  %.not1504.i = icmp eq i8 %210, 0
  br i1 %.not1504.i, label %223, label %211

211:                                              ; preds = %196
  %212 = and i32 %.01211.i, 128
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = zext i8 %210 to i64
  %216 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp ugt i32 %217, 127
  br i1 %218, label %219, label %223

219:                                              ; preds = %214, %211
  %220 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 15, ptr %.11322.i, align 1
  %221 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 10, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %210, ptr %221, align 1
  br label %1789

223:                                              ; preds = %214, %196, %194
  %224 = select i1 %.not1503.i, i8 31, i8 32
  %225 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %224, ptr %.11322.i, align 1
  %226 = icmp ugt i32 %186, 127
  %or.cond11.i = and i1 %127, %226
  br i1 %or.cond11.i, label %227, label %230

227:                                              ; preds = %223
  %228 = call i32 @_pcre2_ord2utf_8(i32 noundef %186, ptr noundef nonnull %225) #17
  %229 = zext i32 %228 to i64
  br label %232

230:                                              ; preds = %223
  %231 = trunc i32 %186 to i8
  store i8 %231, ptr %225, align 1
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi i64 [ %229, %227 ], [ 1, %230 ]
  %234 = getelementptr inbounds i8, ptr %225, i64 %233
  br label %1789

235:                                              ; preds = %188
  %236 = icmp eq i32 %135, -2146828288
  %237 = icmp sgt i32 %190, -1
  %or.cond1770 = and i1 %236, %237
  br i1 %or.cond1770, label %238, label %.thread226

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -2146631680
  br i1 %241, label %242, label %.thread226

242:                                              ; preds = %238
  %243 = lshr i32 %186, 7
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = shl nuw nsw i32 %247, 7
  %249 = and i32 %186, 127
  %250 = or disjoint i32 %248, %249
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %254, i32 3
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %242
  %259 = and i32 %.01211.i, 128
  %260 = icmp ne i32 %259, 0
  %261 = or i32 %190, %186
  %262 = icmp ult i32 %261, 128
  %or.cond1519.i = and i1 %260, %262
  br i1 %or.cond1519.i, label %.thread227, label %.thread226

263:                                              ; preds = %242
  %264 = icmp ugt i32 %186, 127
  %or.cond17.i = and i1 %or.cond15.i, %264
  br i1 %or.cond17.i, label %265, label %.thread227

265:                                              ; preds = %263
  %266 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %254, i32 4
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %186
  br label %274

.thread227:                                       ; preds = %258, %263
  %269 = load ptr, ptr %98, align 8
  %270 = zext nneg i32 %186 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  br label %274

274:                                              ; preds = %.thread227, %265
  %.01313.i = phi i32 [ %268, %265 ], [ %273, %.thread227 ]
  %.not1493.i = icmp ne i32 %186, %.01313.i
  %275 = icmp eq i32 %190, %.01313.i
  %or.cond357 = and i1 %.not1493.i, %275
  br i1 %or.cond357, label %276, label %.thread226

276:                                              ; preds = %274
  store ptr %239, ptr %15, align 8
  %277 = and i32 %.01208.i, 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %1753

279:                                              ; preds = %276
  %280 = or disjoint i32 %.01208.i, 8
  br label %1753

.thread226:                                       ; preds = %182, %274, %258, %238, %235
  %281 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store ptr %281, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %185, ptr %15, align 8
  %282 = load i32, ptr %185, align 4
  %.not1494.i844 = icmp eq i32 %282, -2146631680
  br i1 %.not1494.i844, label %._crit_edge851.thread, label %.lr.ph850

._crit_edge851.thread:                            ; preds = %.thread226
  %spec.store.select26.i1366 = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %582

.lr.ph850:                                        ; preds = %.thread226
  %283 = and i32 %.01208.i, 8
  %284 = icmp ne i32 %283, 0
  %285 = and i32 %.01208.i, 131072
  %.not1499.i = icmp ne i32 %285, 0
  %286 = and i32 %.01211.i, 2048
  %287 = icmp eq i32 %286, 0
  %or.cond1521.i = select i1 %.not1499.i, i1 %287, i1 false
  %288 = and i32 %.01208.i, -9
  %289 = and i32 %.01208.i, 524288
  %.not.i125 = icmp eq i32 %289, 0
  %290 = select i1 %.not.i125, i32 -1, i32 1114111
  %291 = ptrtoint ptr %281 to i64
  br label %292

292:                                              ; preds = %.lr.ph850, %525
  %293 = phi ptr [ %281, %.lr.ph850 ], [ %526, %525 ]
  %.21 = phi i64 [ %.4, %.lr.ph850 ], [ %.22, %525 ]
  %294 = phi i32 [ %282, %.lr.ph850 ], [ %528, %525 ]
  %295 = phi ptr [ %185, %.lr.ph850 ], [ %527, %525 ]
  %.01358.i849 = phi i32 [ 0, %.lr.ph850 ], [ %.11359.i, %525 ]
  %.01363.i848 = phi i32 [ 0, %.lr.ph850 ], [ %.21365.i, %525 ]
  %.01366.i847 = phi i32 [ 0, %.lr.ph850 ], [ %.11367.i, %525 ]
  %.01369.i846 = phi i32 [ 0, %.lr.ph850 ], [ %.11370.i, %525 ]
  %.01375.i845 = phi i32 [ 0, %.lr.ph850 ], [ %.11376.i, %525 ]
  %296 = phi ptr [ %.promoted, %.lr.ph850 ], [ %519, %525 ]
  %297 = icmp eq i32 %294, -2145583104
  switch i32 %294, label %369 [
    i32 -2145583104, label %298
    i32 -2145648640, label %298
    i32 -2147155968, label %366
  ]

298:                                              ; preds = %292, %292
  %299 = zext i1 %297 to i32
  %300 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %300, ptr %15, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %301, 3
  %or.cond21.i = select i1 %284, i1 %302, i1 false
  %spec.store.select117.i = select i1 %or.cond21.i, i32 0, i32 %301
  br i1 %or.cond1521.i, label %303, label %317

303:                                              ; preds = %298
  %spec.store.select117.off.i = add i32 %spec.store.select117.i, -8
  %switch.i = icmp ult i32 %spec.store.select117.off.i, 3
  br i1 %switch.i, label %304, label %315

304:                                              ; preds = %303
  %305 = select i1 %297, i8 4, i8 3
  %306 = getelementptr inbounds i8, ptr %293, i64 1
  store ptr %306, ptr %19, align 8
  store i8 %305, ptr %293, align 1
  %307 = icmp eq i32 %spec.store.select117.i, 8
  %308 = icmp eq i32 %spec.store.select117.i, 9
  %309 = select i1 %308, i8 15, i8 16
  %310 = select i1 %307, i8 14, i8 %309
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  store ptr %312, ptr %19, align 8
  store i8 %310, ptr %311, align 1
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  store ptr %314, ptr %19, align 8
  store i8 0, ptr %313, align 1
  br label %add_list_to_class.exit152

315:                                              ; preds = %303
  %316 = select i1 %127, i32 %299, i32 0
  %spec.select1522.i = or i32 %316, %.01363.i848
  br label %317

317:                                              ; preds = %315, %298
  %.11364.i = phi i32 [ %.01363.i848, %298 ], [ %spec.select1522.i, %315 ]
  %318 = mul nsw i32 %spec.store.select117.i, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %125, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(32) %323, i64 32, i1 false)
  %324 = add nsw i32 %318, 1
  %325 = sext i32 %324 to i64
  %326 = add nsw i32 %318, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = shl nuw i64 1, %325
  %331 = and i64 %330, 3141461801835
  %.not1500.i = icmp eq i64 %331, 0
  %.pre1358 = shl nuw i64 1, %327
  br i1 %.not1500.i, label %.loopexit, label %332

332:                                              ; preds = %317
  %333 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %325
  %334 = load i32, ptr %333, align 4
  %335 = and i64 %.pre1358, 3141461801835
  %.not1501.i = icmp eq i64 %335, 0
  %336 = sext i32 %334 to i64
  %invariant.gep1762 = getelementptr i8, ptr %125, i64 %336
  br i1 %.not1501.i, label %.preheader381, label %.preheader382

.preheader382:                                    ; preds = %332, %.preheader382
  %indvars.iv1222 = phi i64 [ %indvars.iv.next1223, %.preheader382 ], [ 0, %332 ]
  %gep = getelementptr i8, ptr %invariant.gep1762, i64 %indvars.iv1222
  %337 = load i8, ptr %gep, align 1
  %338 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1222
  %339 = load i8, ptr %338, align 1
  %340 = or i8 %339, %337
  store i8 %340, ptr %338, align 1
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1223, 32
  br i1 %exitcond1225.not, label %.loopexit, label %.preheader382

.preheader381:                                    ; preds = %332, %.preheader381
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %.preheader381 ], [ 0, %332 ]
  %gep1763 = getelementptr i8, ptr %invariant.gep1762, i64 %indvars.iv1226
  %341 = load i8, ptr %gep1763, align 1
  %342 = xor i8 %341, -1
  %343 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1226
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, %342
  store i8 %345, ptr %343, align 1
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1227, 32
  br i1 %exitcond1229.not, label %.loopexit, label %.preheader381

.loopexit:                                        ; preds = %.preheader382, %.preheader381, %317
  %346 = and i64 %.pre1358, 1256584709268
  %.not1502.i = icmp eq i64 %346, 0
  %347 = sub nsw i32 0, %329
  %spec.select1523.i = select i1 %.not1502.i, i32 %329, i32 %347
  switch i32 %spec.select1523.i, label %354 [
    i32 1, label %348
    i32 2, label %351
  ]

348:                                              ; preds = %.loopexit
  %349 = load i8, ptr %100, align 1
  %350 = and i8 %349, -61
  store i8 %350, ptr %100, align 1
  br label %354

351:                                              ; preds = %.loopexit
  %352 = load i8, ptr %99, align 1
  %353 = and i8 %352, 127
  store i8 %353, ptr %99, align 1
  br label %354

354:                                              ; preds = %351, %348, %.loopexit
  br i1 %297, label %.preheader377, label %.preheader379

.preheader377:                                    ; preds = %354, %.preheader377
  %indvars.iv1234 = phi i64 [ %indvars.iv.next1235, %.preheader377 ], [ 0, %354 ]
  %355 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1234
  %356 = load i8, ptr %355, align 1
  %357 = xor i8 %356, -1
  %358 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1234
  %359 = load i8, ptr %358, align 1
  %360 = or i8 %359, %357
  store i8 %360, ptr %358, align 1
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1235, 32
  br i1 %exitcond1237.not, label %add_list_to_class.exit152, label %.preheader377

.preheader379:                                    ; preds = %354, %.preheader379
  %indvars.iv1230 = phi i64 [ %indvars.iv.next1231, %.preheader379 ], [ 0, %354 ]
  %361 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1230
  %362 = load i8, ptr %361, align 1
  %363 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1230
  %364 = load i8, ptr %363, align 1
  %365 = or i8 %364, %362
  store i8 %365, ptr %363, align 1
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1231, 32
  br i1 %exitcond1233.not, label %add_list_to_class.exit152, label %.preheader379

366:                                              ; preds = %292
  %367 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %367, ptr %15, align 8
  %368 = load i32, ptr %367, align 4
  br label %493

369:                                              ; preds = %292
  %370 = icmp slt i32 %294, 0
  br i1 %370, label %371, label %493

371:                                              ; preds = %369
  %372 = and i32 %294, -65536
  %.not1497.i = icmp eq i32 %372, -2145910784
  br i1 %.not1497.i, label %374, label %373

373:                                              ; preds = %371
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

374:                                              ; preds = %371
  %375 = add nsw i32 %.01358.i849, 1
  %trunc1498.i = trunc i32 %294 to i16
  switch i16 %trunc1498.i, label %add_list_to_class.exit152 [
    i16 7, label %.preheader
    i16 6, label %.preheader363
    i16 11, label %.preheader365
    i16 10, label %.preheader367
    i16 9, label %.preheader369
    i16 8, label %.preheader371
    i16 19, label %413
    i16 18, label %431
    i16 21, label %446
    i16 20, label %464
    i16 16, label %479
    i16 15, label %479
  ]

.preheader:                                       ; preds = %374, %.preheader
  %indvars.iv1258 = phi i64 [ %indvars.iv.next1259, %.preheader ], [ 0, %374 ]
  %376 = or disjoint i64 %indvars.iv1258, 64
  %377 = getelementptr inbounds i8, ptr %125, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1258
  %380 = load i8, ptr %379, align 1
  %381 = or i8 %380, %378
  store i8 %381, ptr %379, align 1
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1259, 32
  br i1 %exitcond1261.not, label %add_list_to_class.exit152, label %.preheader

.preheader363:                                    ; preds = %374, %.preheader363
  %indvars.iv1254 = phi i64 [ %indvars.iv.next1255, %.preheader363 ], [ 0, %374 ]
  %382 = or disjoint i64 %indvars.iv1254, 64
  %383 = getelementptr inbounds i8, ptr %125, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = xor i8 %384, -1
  %386 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1254
  %387 = load i8, ptr %386, align 1
  %388 = or i8 %387, %385
  store i8 %388, ptr %386, align 1
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1255, 32
  br i1 %exitcond1257.not, label %add_list_to_class.exit152, label %.preheader363

.preheader365:                                    ; preds = %374, %.preheader365
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %.preheader365 ], [ 0, %374 ]
  %389 = or disjoint i64 %indvars.iv1250, 160
  %390 = getelementptr inbounds i8, ptr %125, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1250
  %393 = load i8, ptr %392, align 1
  %394 = or i8 %393, %391
  store i8 %394, ptr %392, align 1
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1251, 32
  br i1 %exitcond1253.not, label %add_list_to_class.exit152, label %.preheader365

.preheader367:                                    ; preds = %374, %.preheader367
  %indvars.iv1246 = phi i64 [ %indvars.iv.next1247, %.preheader367 ], [ 0, %374 ]
  %395 = or disjoint i64 %indvars.iv1246, 160
  %396 = getelementptr inbounds i8, ptr %125, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = xor i8 %397, -1
  %399 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1246
  %400 = load i8, ptr %399, align 1
  %401 = or i8 %400, %398
  store i8 %401, ptr %399, align 1
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1247, 32
  br i1 %exitcond1249.not, label %add_list_to_class.exit152, label %.preheader367

.preheader369:                                    ; preds = %374, %.preheader369
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %.preheader369 ], [ 0, %374 ]
  %402 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv1242
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1242
  %405 = load i8, ptr %404, align 1
  %406 = or i8 %405, %403
  store i8 %406, ptr %404, align 1
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1243, 32
  br i1 %exitcond1245.not, label %add_list_to_class.exit152, label %.preheader369

.preheader371:                                    ; preds = %374, %.preheader371
  %indvars.iv1238 = phi i64 [ %indvars.iv.next1239, %.preheader371 ], [ 0, %374 ]
  %407 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv1238
  %408 = load i8, ptr %407, align 1
  %409 = xor i8 %408, -1
  %410 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1238
  %411 = load i8, ptr %410, align 1
  %412 = or i8 %411, %409
  store i8 %412, ptr %410, align 1
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1239, 32
  br i1 %exitcond1241.not, label %add_list_to_class.exit152, label %.preheader371

413:                                              ; preds = %374
  %414 = load i32, ptr @_pcre2_hspace_list_8, align 4
  %.not29.i144 = icmp eq i32 %414, -1
  br i1 %.not29.i144, label %add_list_to_class.exit152, label %.preheader.i146

.preheader.i146:                                  ; preds = %413, %424
  %415 = phi i32 [ %421, %424 ], [ %414, %413 ]
  %.02630.i148 = phi ptr [ %425, %424 ], [ @_pcre2_hspace_list_8, %413 ]
  %416 = add nuw i32 %415, 1
  br label %417

417:                                              ; preds = %417, %.preheader.i146
  %.1.i149 = phi i32 [ %418, %417 ], [ 0, %.preheader.i146 ]
  %418 = add i32 %.1.i149, 1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %.02630.i148, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %416, %.1.i149
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %417, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds i32, ptr %.02630.i148, i64 %419
  store i32 %415, ptr %101, align 8
  %426 = zext i32 %.1.i149 to i64
  %427 = getelementptr inbounds i32, ptr %.02630.i148, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %102, align 4
  %429 = load i32, ptr %.02630.i148, align 4
  %430 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef range(i32 0, -8) %288, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %429, i32 noundef %428)
  %.not.i150 = icmp eq i32 %421, -1
  br i1 %.not.i150, label %add_list_to_class.exit152, label %.preheader.i146

431:                                              ; preds = %374
  %432 = load i32, ptr @_pcre2_hspace_list_8, align 4
  %.not29.i132 = icmp eq i32 %432, 0
  br i1 %.not29.i132, label %.preheader.i137.preheader, label %433

433:                                              ; preds = %431
  %434 = add i32 %432, -1
  store i32 0, ptr %101, align 8
  store i32 %434, ptr %102, align 4
  %435 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef range(i32 0, -8) %288, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %434)
  %.not3033.i134 = icmp eq i32 %432, -1
  br i1 %.not3033.i134, label %add_list_to_class.exit152, label %.preheader.i137.preheader

.preheader.i137.preheader:                        ; preds = %431, %433
  br label %.preheader.i137

.preheader.i137:                                  ; preds = %.preheader.i137.backedge, %.preheader.i137.preheader
  %436 = phi i32 [ %432, %.preheader.i137.preheader ], [ %438, %.preheader.i137.backedge ]
  %.125.i140 = phi ptr [ @_pcre2_hspace_list_8, %.preheader.i137.preheader ], [ %437, %.preheader.i137.backedge ]
  %437 = getelementptr inbounds i8, ptr %.125.i140, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %436, 1
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %.preheader.i137.backedge, label %441

.preheader.i137.backedge:                         ; preds = %.preheader.i137, %441
  br label %.preheader.i137

441:                                              ; preds = %.preheader.i137
  %442 = icmp eq i32 %438, -1
  %443 = add i32 %438, -1
  %444 = select i1 %442, i32 %290, i32 %443
  store i32 %439, ptr %101, align 8
  store i32 %444, ptr %102, align 4
  %445 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef range(i32 0, -8) %288, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %439, i32 noundef %444)
  br i1 %442, label %add_list_to_class.exit152, label %.preheader.i137.backedge

446:                                              ; preds = %374
  %447 = load i32, ptr @_pcre2_vspace_list_8, align 4
  %.not29.i126 = icmp eq i32 %447, -1
  br i1 %.not29.i126, label %add_list_to_class.exit152, label %.preheader.i128

.preheader.i128:                                  ; preds = %446, %457
  %448 = phi i32 [ %454, %457 ], [ %447, %446 ]
  %.02630.i = phi ptr [ %458, %457 ], [ @_pcre2_vspace_list_8, %446 ]
  %449 = add nuw i32 %448, 1
  br label %450

450:                                              ; preds = %450, %.preheader.i128
  %.1.i129 = phi i32 [ %451, %450 ], [ 0, %.preheader.i128 ]
  %451 = add i32 %.1.i129, 1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %.02630.i, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %449, %.1.i129
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %450, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds i32, ptr %.02630.i, i64 %452
  store i32 %448, ptr %101, align 8
  %459 = zext i32 %.1.i129 to i64
  %460 = getelementptr inbounds i32, ptr %.02630.i, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %102, align 4
  %462 = load i32, ptr %.02630.i, align 4
  %463 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef range(i32 0, -8) %288, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %462, i32 noundef %461)
  %.not.i130 = icmp eq i32 %454, -1
  br i1 %.not.i130, label %add_list_to_class.exit152, label %.preheader.i128

464:                                              ; preds = %374
  %465 = load i32, ptr @_pcre2_vspace_list_8, align 4
  %.not29.i = icmp eq i32 %465, 0
  br i1 %.not29.i, label %.preheader.i.preheader, label %466

466:                                              ; preds = %464
  %467 = add i32 %465, -1
  store i32 0, ptr %101, align 8
  store i32 %467, ptr %102, align 4
  %468 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef range(i32 0, -8) %288, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %467)
  %.not3033.i = icmp eq i32 %465, -1
  br i1 %.not3033.i, label %add_list_to_class.exit152, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %464, %466
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %469 = phi i32 [ %465, %.preheader.i.preheader ], [ %471, %.preheader.i.backedge ]
  %.125.i = phi ptr [ @_pcre2_vspace_list_8, %.preheader.i.preheader ], [ %470, %.preheader.i.backedge ]
  %470 = getelementptr inbounds i8, ptr %.125.i, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %469, 1
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %.preheader.i.backedge, label %474

.preheader.i.backedge:                            ; preds = %.preheader.i, %474
  br label %.preheader.i

474:                                              ; preds = %.preheader.i
  %475 = icmp eq i32 %471, -1
  %476 = add i32 %471, -1
  %477 = select i1 %475, i32 %290, i32 %476
  store i32 %472, ptr %101, align 8
  store i32 %477, ptr %102, align 4
  %478 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef range(i32 0, -8) %288, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %472, i32 noundef %477)
  br i1 %475, label %add_list_to_class.exit152, label %.preheader.i.backedge

479:                                              ; preds = %374, %374
  %480 = and i32 %294, 65535
  %481 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %481, ptr %15, align 8
  %482 = load i32, ptr %481, align 4
  %483 = lshr i32 %482, 16
  %484 = icmp eq i32 %480, 16
  %485 = select i1 %484, i8 3, i8 4
  %486 = getelementptr inbounds i8, ptr %293, i64 1
  store ptr %486, ptr %19, align 8
  store i8 %485, ptr %293, align 1
  %487 = trunc i32 %483 to i8
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  store ptr %489, ptr %19, align 8
  store i8 %487, ptr %488, align 1
  %490 = trunc i32 %482 to i8
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  store ptr %492, ptr %19, align 8
  store i8 %490, ptr %491, align 1
  br label %add_list_to_class.exit152

493:                                              ; preds = %369, %366
  %494 = phi ptr [ %367, %366 ], [ %295, %369 ]
  %.21258.i = phi i32 [ %368, %366 ], [ %294, %369 ]
  switch i32 %.21258.i, label %498 [
    i32 13, label %495
    i32 10, label %495
  ]

495:                                              ; preds = %493, %493
  %496 = load i32, ptr %84, align 8
  %497 = or i32 %496, 2048
  store i32 %497, ptr %84, align 8
  br label %498

498:                                              ; preds = %495, %493
  %499 = getelementptr inbounds i8, ptr %494, i64 4
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %516 [
    i32 -2145452032, label %501
    i32 -2145517568, label %501
  ]

501:                                              ; preds = %498, %498
  %502 = getelementptr inbounds i8, ptr %494, i64 8
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, -2147155968
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %494, i64 12
  store ptr %506, ptr %15, align 8
  %507 = load i32, ptr %506, align 4
  br label %508

508:                                              ; preds = %505, %501
  %509 = phi ptr [ %506, %505 ], [ %502, %501 ]
  %.01269.i = phi i32 [ %507, %505 ], [ %503, %501 ]
  switch i32 %.01269.i, label %513 [
    i32 13, label %510
    i32 10, label %510
  ]

510:                                              ; preds = %508, %508
  %511 = load i32, ptr %84, align 8
  %512 = or i32 %511, 2048
  store i32 %512, ptr %84, align 8
  br label %513

513:                                              ; preds = %510, %508
  store i32 %.21258.i, ptr %101, align 8
  store i32 %.01269.i, ptr %102, align 4
  %514 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %.21258.i, i32 noundef %.01269.i)
  %515 = add i32 %514, %.01358.i849
  br label %add_list_to_class.exit152

516:                                              ; preds = %498
  store i32 %.21258.i, ptr %101, align 8
  store i32 %.21258.i, ptr %102, align 4
  %517 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef nonnull %12, i32 noundef %.21258.i, i32 noundef %.21258.i)
  %518 = add i32 %517, %.01358.i849
  br label %add_list_to_class.exit152

add_list_to_class.exit152:                        ; preds = %.preheader379, %.preheader377, %474, %457, %441, %424, %.preheader371, %.preheader369, %.preheader367, %.preheader365, %.preheader363, %.preheader, %466, %446, %433, %413, %516, %513, %479, %374, %304
  %519 = phi ptr [ %300, %304 ], [ %509, %513 ], [ %494, %516 ], [ %295, %374 ], [ %481, %479 ], [ %295, %413 ], [ %295, %433 ], [ %295, %446 ], [ %295, %466 ], [ %295, %.preheader ], [ %295, %.preheader363 ], [ %295, %.preheader365 ], [ %295, %.preheader367 ], [ %295, %.preheader369 ], [ %295, %.preheader371 ], [ %295, %424 ], [ %295, %441 ], [ %295, %457 ], [ %295, %474 ], [ %300, %.preheader377 ], [ %300, %.preheader379 ]
  %.11370.i = phi i32 [ 1, %304 ], [ %.01369.i846, %513 ], [ %.01369.i846, %516 ], [ %.01369.i846, %374 ], [ 1, %479 ], [ %.01369.i846, %413 ], [ %.01369.i846, %433 ], [ %.01369.i846, %446 ], [ %.01369.i846, %466 ], [ %.01369.i846, %.preheader ], [ %.01369.i846, %.preheader363 ], [ %.01369.i846, %.preheader365 ], [ %.01369.i846, %.preheader367 ], [ %.01369.i846, %.preheader369 ], [ %.01369.i846, %.preheader371 ], [ %.01369.i846, %424 ], [ %.01369.i846, %441 ], [ %.01369.i846, %457 ], [ %.01369.i846, %474 ], [ %.01369.i846, %.preheader377 ], [ %.01369.i846, %.preheader379 ]
  %.11367.i = phi i32 [ %299, %304 ], [ %.01366.i847, %513 ], [ %.01366.i847, %516 ], [ %.01366.i847, %374 ], [ %.01366.i847, %479 ], [ %.01366.i847, %413 ], [ %.01366.i847, %433 ], [ %.01366.i847, %446 ], [ %.01366.i847, %466 ], [ %.01366.i847, %.preheader ], [ 1, %.preheader363 ], [ %.01366.i847, %.preheader365 ], [ 1, %.preheader367 ], [ %.01366.i847, %.preheader369 ], [ 1, %.preheader371 ], [ %.01366.i847, %424 ], [ %.01366.i847, %441 ], [ %.01366.i847, %457 ], [ %.01366.i847, %474 ], [ %299, %.preheader377 ], [ %299, %.preheader379 ]
  %.21365.i = phi i32 [ %.01363.i848, %304 ], [ %.01363.i848, %513 ], [ %.01363.i848, %516 ], [ %.01363.i848, %374 ], [ %.01363.i848, %479 ], [ %.01363.i848, %413 ], [ %.01363.i848, %433 ], [ %.01363.i848, %446 ], [ %.01363.i848, %466 ], [ %.01363.i848, %.preheader ], [ %.01363.i848, %.preheader363 ], [ %.01363.i848, %.preheader365 ], [ %.01363.i848, %.preheader367 ], [ %.01363.i848, %.preheader369 ], [ %.01363.i848, %.preheader371 ], [ %.01363.i848, %424 ], [ %.01363.i848, %441 ], [ %.01363.i848, %457 ], [ %.01363.i848, %474 ], [ %.11364.i, %.preheader377 ], [ %.11364.i, %.preheader379 ]
  %.11359.i = phi i32 [ %.01358.i849, %304 ], [ %515, %513 ], [ %518, %516 ], [ %375, %374 ], [ %.01358.i849, %479 ], [ %375, %413 ], [ %375, %433 ], [ %375, %446 ], [ %375, %466 ], [ %375, %.preheader ], [ %375, %.preheader363 ], [ %375, %.preheader365 ], [ %375, %.preheader367 ], [ %375, %.preheader369 ], [ %375, %.preheader371 ], [ %375, %424 ], [ %375, %441 ], [ %375, %457 ], [ %375, %474 ], [ 1, %.preheader377 ], [ 1, %.preheader379 ]
  %520 = load ptr, ptr %19, align 8
  %521 = icmp ule ptr %520, %281
  %brmerge.i = or i1 %78, %521
  %.01375.mux.i = select i1 %521, i32 %.01375.i845, i32 1
  br i1 %brmerge.i, label %525, label %.cont1275

.cont1275:                                        ; preds = %add_list_to_class.exit152
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %522, %291
  %524 = add i64 %523, %.21
  store ptr %281, ptr %19, align 8
  br label %525

525:                                              ; preds = %.cont1275, %add_list_to_class.exit152
  %526 = phi ptr [ %520, %add_list_to_class.exit152 ], [ %281, %.cont1275 ]
  %.22 = phi i64 [ %.21, %add_list_to_class.exit152 ], [ %524, %.cont1275 ]
  %.11376.i = phi i32 [ %.01375.mux.i, %add_list_to_class.exit152 ], [ 1, %.cont1275 ]
  %527 = getelementptr inbounds i8, ptr %519, i64 4
  store ptr %527, ptr %15, align 8
  %528 = load i32, ptr %527, align 4
  %.not1494.i = icmp eq i32 %528, -2146631680
  br i1 %.not1494.i, label %._crit_edge851, label %292

._crit_edge851:                                   ; preds = %525
  %529 = icmp eq i32 %.11376.i, 0
  %530 = icmp ne i32 %.11370.i, 0
  %531 = icmp eq i32 %.21365.i, 0
  %532 = icmp sgt i32 %.11359.i, 0
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br i1 %529, label %582, label %533

533:                                              ; preds = %._crit_edge851
  %534 = and i32 %.01208.i, 131072
  %535 = icmp ne i32 %534, 0
  %or.cond28.i = select i1 %535, i1 true, i1 %530
  %or.cond28.not.i = xor i1 %or.cond28.i, true
  %536 = icmp ne i32 %.11367.i, 0
  %or.cond30.i = select i1 %or.cond28.not.i, i1 %536, i1 false
  br i1 %or.cond30.i, label %582, label %537

537:                                              ; preds = %533
  br i1 %531, label %538, label %541

538:                                              ; preds = %537
  %or.cond32.i = select i1 %127, i1 %536, i1 false
  %.not362 = xor i1 %183, true
  %or.cond34.not.i = select i1 %or.cond32.i, i1 %.not362, i1 false
  %539 = icmp eq i32 %534, 0
  %or.cond1526.i = and i1 %539, %or.cond34.not.i
  br i1 %or.cond1526.i, label %.thread230, label %553

.thread230:                                       ; preds = %538
  %540 = getelementptr inbounds i8, ptr %526, i64 1
  store ptr %540, ptr %19, align 8
  store i8 2, ptr %526, align 1
  br label %543

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %526, i64 1
  store ptr %542, ptr %19, align 8
  store i8 2, ptr %526, align 1
  br i1 %127, label %543, label %._crit_edge1352

._crit_edge1352:                                  ; preds = %541
  %.pre1353 = load ptr, ptr %19, align 8
  br label %553

543:                                              ; preds = %.thread230, %541
  %544 = load ptr, ptr %19, align 8
  %545 = call i32 @_pcre2_ord2utf_8(i32 noundef 256, ptr noundef %544) #17
  %546 = load ptr, ptr %19, align 8
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  store ptr %548, ptr %19, align 8
  %549 = call i32 @_pcre2_ord2utf_8(i32 noundef 1114111, ptr noundef %548) #17
  %550 = load ptr, ptr %19, align 8
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  br label %553

553:                                              ; preds = %._crit_edge1352, %543, %538
  %554 = phi ptr [ %.pre1353, %._crit_edge1352 ], [ %552, %543 ], [ %526, %538 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  store ptr %555, ptr %19, align 8
  store i8 0, ptr %554, align 1
  store i8 112, ptr %.11322.i, align 1
  %556 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %557 = zext i1 %183 to i8
  %558 = or disjoint i8 %557, 4
  %storemerge.i = select i1 %530, i8 %558, i8 %557
  store i8 %storemerge.i, ptr %556, align 1
  br i1 %532, label %559, label %571

559:                                              ; preds = %553
  %560 = or disjoint i8 %storemerge.i, 2
  store i8 %560, ptr %556, align 1
  %561 = getelementptr inbounds i8, ptr %.11322.i, i64 36
  %562 = load ptr, ptr %19, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %281 to i64
  %565 = sub i64 %563, %564
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %561, ptr nonnull align 1 %281, i64 %565, i1 false)
  %566 = xor i1 %183, true
  %or.cond36.i = select i1 %566, i1 true, i1 %530
  br i1 %or.cond36.i, label %.loopexit387, label %.preheader386

.preheader386:                                    ; preds = %559, %.preheader386
  %indvars.iv1262 = phi i64 [ %indvars.iv.next1263, %.preheader386 ], [ 0, %559 ]
  %567 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1262
  %568 = load i8, ptr %567, align 1
  %569 = xor i8 %568, -1
  store i8 %569, ptr %567, align 1
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1263, 32
  br i1 %exitcond1265.not, label %.loopexit387, label %.preheader386

.loopexit387:                                     ; preds = %.preheader386, %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %281, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  %570 = getelementptr inbounds i8, ptr %562, i64 32
  br label %573

571:                                              ; preds = %553
  %572 = load ptr, ptr %19, align 8
  br label %573

573:                                              ; preds = %571, %.loopexit387
  %.41325.i = phi ptr [ %570, %.loopexit387 ], [ %572, %571 ]
  %574 = ptrtoint ptr %.41325.i to i64
  %575 = ptrtoint ptr %.11338.i to i64
  %576 = sub i64 %574, %575
  %577 = trunc i64 %576 to i8
  %578 = lshr i64 %576, 8
  %579 = trunc i64 %578 to i8
  %580 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %579, ptr %580, align 1
  %581 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %577, ptr %581, align 1
  br label %1789

582:                                              ; preds = %._crit_edge851.thread, %533, %._crit_edge851
  %spec.store.select26.i1369 = phi i32 [ %spec.store.select26.i1366, %._crit_edge851.thread ], [ %spec.store.select26.i, %533 ], [ %spec.store.select26.i, %._crit_edge851 ]
  %.01366.i.lcssa1368 = phi i32 [ 0, %._crit_edge851.thread ], [ %.11367.i, %533 ], [ %.11367.i, %._crit_edge851 ]
  %.231367 = phi i64 [ %.4, %._crit_edge851.thread ], [ %.22, %533 ], [ %.22, %._crit_edge851 ]
  %583 = icmp eq i32 %.01366.i.lcssa1368, %184
  %584 = select i1 %583, i8 110, i8 111
  %585 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %584, ptr %.11322.i, align 1
  br i1 %78, label %586, label %590

586:                                              ; preds = %582
  br i1 %183, label %.preheader384, label %.loopexit385

.preheader384:                                    ; preds = %586, %.preheader384
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.preheader384 ], [ 0, %586 ]
  %587 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1266
  %588 = load i8, ptr %587, align 1
  %589 = xor i8 %588, -1
  store i8 %589, ptr %587, align 1
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1267, 32
  br i1 %exitcond1269.not, label %.loopexit385, label %.preheader384

.loopexit385:                                     ; preds = %.preheader384, %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %585, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  br label %590

590:                                              ; preds = %.loopexit385, %582
  %591 = getelementptr inbounds i8, ptr %.11322.i, i64 33
  br label %1789

592:                                              ; preds = %._crit_edge1357
  store i32 1, ptr %97, align 8
  br i1 %.not1490.i824, label %.critedge.i, label %.lr.ph828

.lr.ph828:                                        ; preds = %592, %608
  %.18 = phi i64 [ %.19, %608 ], [ %.4, %592 ]
  %.51326.i826 = phi ptr [ %.61327.i, %608 ], [ %.11322.i, %592 ]
  %.01334.i825 = phi ptr [ %609, %608 ], [ %.084, %592 ]
  %593 = getelementptr inbounds i8, ptr %.01334.i825, i64 10
  %594 = load i16, ptr %593, align 2
  %595 = load i16, ptr %82, align 2
  %.not1491.i = icmp ult i16 %594, %595
  br i1 %.not1491.i, label %.critedge.i, label %596

596:                                              ; preds = %.lr.ph828
  br i1 %78, label %598, label %.cont1282

.cont1282:                                        ; preds = %596
  %597 = add i64 %.18, 3
  br label %608

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %.51326.i826, i64 1
  store i8 -90, ptr %.51326.i826, align 1
  %600 = getelementptr inbounds i8, ptr %.01334.i825, i64 8
  %601 = load i16, ptr %600, align 8
  %602 = lshr i16 %601, 8
  %603 = trunc nuw i16 %602 to i8
  store i8 %603, ptr %599, align 1
  %604 = load i16, ptr %600, align 8
  %605 = trunc i16 %604 to i8
  %606 = getelementptr inbounds i8, ptr %.51326.i826, i64 2
  store i8 %605, ptr %606, align 1
  %607 = getelementptr inbounds i8, ptr %.51326.i826, i64 3
  br label %608

608:                                              ; preds = %598, %.cont1282
  %.19 = phi i64 [ %.18, %598 ], [ %597, %.cont1282 ]
  %.61327.i = phi ptr [ %607, %598 ], [ %.51326.i826, %.cont1282 ]
  %609 = load ptr, ptr %.01334.i825, align 8
  %.not1490.i = icmp eq ptr %609, null
  br i1 %.not1490.i, label %.critedge.i, label %.lr.ph828

.critedge.i:                                      ; preds = %608, %.lr.ph828, %592
  %.20 = phi i64 [ %.4, %592 ], [ %.19, %608 ], [ %.18, %.lr.ph828 ]
  %.51326.i.lcssa = phi ptr [ %.11322.i, %592 ], [ %.61327.i, %608 ], [ %.51326.i826, %.lr.ph828 ]
  %610 = load i16, ptr %82, align 2
  %.not1492.i = icmp eq i16 %610, 0
  %611 = select i1 %.not1492.i, i8 -92, i8 -91
  %612 = getelementptr inbounds i8, ptr %.51326.i.lcssa, i64 1
  store i8 %611, ptr %.51326.i.lcssa, align 1
  %spec.store.select37.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1789

613:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  store i32 1, ptr %96, align 4
  br label %614

614:                                              ; preds = %613, %._crit_edge1357, %._crit_edge1357
  %615 = add i32 %134, 2144796672
  %616 = lshr i32 %615, 16
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %620, ptr %.11322.i, align 1
  br label %1789

622:                                              ; preds = %._crit_edge1357
  %623 = load i32, ptr %84, align 8
  %624 = or i32 %623, 4096
  store i32 %624, ptr %84, align 8
  %625 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 -97, ptr %.11322.i, align 1
  br label %1789

626:                                              ; preds = %._crit_edge1357
  %627 = load i32, ptr %84, align 8
  %628 = or i32 %627, 4096
  store i32 %628, ptr %84, align 8
  br label %630

629:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  store i32 1, ptr %96, align 4
  br label %630

630:                                              ; preds = %629, %626, %._crit_edge1357, %._crit_edge1357
  %631 = add i32 %134, 2144796672
  %632 = lshr i32 %631, 16
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %636, ptr %.11322.i, align 1
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 4
  store ptr %639, ptr %15, align 8
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store ptr %637, ptr %17, align 8
  %642 = icmp sgt i32 %640, 0
  br i1 %642, label %.lr.ph820, label %._crit_edge821

.lr.ph820:                                        ; preds = %630, %656
  %.16 = phi i64 [ %.17, %656 ], [ %.4, %630 ]
  %.01266.i818 = phi i32 [ %657, %656 ], [ 0, %630 ]
  %.71328.i817 = phi ptr [ %.81329.i, %656 ], [ %641, %630 ]
  %.01335.i816 = phi i32 [ %.11336.i, %656 ], [ 0, %630 ]
  %643 = load ptr, ptr %15, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 4
  store ptr %644, ptr %15, align 8
  %645 = load i32, ptr %644, align 4
  br i1 %127, label %646, label %648

646:                                              ; preds = %.lr.ph820
  %647 = call i32 @_pcre2_ord2utf_8(i32 noundef %645, ptr noundef nonnull %24) #17
  br label %650

648:                                              ; preds = %.lr.ph820
  %649 = trunc i32 %645 to i8
  store i8 %649, ptr %24, align 1
  br label %650

650:                                              ; preds = %648, %646
  %.01354.i = phi i32 [ %647, %646 ], [ 1, %648 ]
  %651 = zext i32 %.01354.i to i64
  br i1 %78, label %653, label %.cont1289

.cont1289:                                        ; preds = %650
  %652 = add i64 %.16, %651
  br label %656

653:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.71328.i817, ptr nonnull align 1 %24, i64 %651, i1 false)
  %654 = getelementptr inbounds i8, ptr %.71328.i817, i64 %651
  %655 = add i32 %.01354.i, %.01335.i816
  br label %656

656:                                              ; preds = %653, %.cont1289
  %.17 = phi i64 [ %.16, %653 ], [ %652, %.cont1289 ]
  %.11336.i = phi i32 [ %655, %653 ], [ %.01335.i816, %.cont1289 ]
  %.81329.i = phi ptr [ %654, %653 ], [ %.71328.i817, %.cont1289 ]
  %657 = add nuw nsw i32 %.01266.i818, 1
  %exitcond1221.not = icmp eq i32 %657, %640
  br i1 %exitcond1221.not, label %._crit_edge821.loopexit, label %.lr.ph820

._crit_edge821.loopexit:                          ; preds = %656
  %.pre1351 = load ptr, ptr %17, align 8
  %658 = trunc i32 %.11336.i to i8
  br label %._crit_edge821

._crit_edge821:                                   ; preds = %._crit_edge821.loopexit, %630
  %659 = phi ptr [ %.pre1351, %._crit_edge821.loopexit ], [ %637, %630 ]
  %.15 = phi i64 [ %.17, %._crit_edge821.loopexit ], [ %.4, %630 ]
  %.01335.i.lcssa = phi i8 [ %658, %._crit_edge821.loopexit ], [ 0, %630 ]
  %.71328.i.lcssa = phi ptr [ %.81329.i, %._crit_edge821.loopexit ], [ %641, %630 ]
  store i8 %.01335.i.lcssa, ptr %659, align 1
  %660 = getelementptr inbounds i8, ptr %.71328.i.lcssa, i64 1
  store i8 0, ptr %.71328.i.lcssa, align 1
  br label %1789

661:                                              ; preds = %._crit_edge1357
  %662 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %662, ptr %15, align 8
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %664, ptr %15, align 8
  %665 = load i32, ptr %664, align 4
  %666 = lshr i32 %663, 18
  %.lobit1487.i = and i32 %666, 1
  %667 = xor i32 %.lobit1487.i, 1
  %668 = lshr i32 %663, 3
  %.lobit1489.i = and i32 %668, 1
  br label %1789

669:                                              ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  %670 = load ptr, ptr %90, align 8
  %671 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %671, ptr %15, align 8
  %672 = load i32, ptr %671, align 4
  %673 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = shl nuw i64 %675, 32
  %677 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = or disjoint i64 %676, %679
  store ptr %677, ptr %15, align 8
  %681 = load ptr, ptr %89, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 %680
  %683 = load i16, ptr %91, align 8
  %.not860 = icmp eq i16 %683, 0
  br i1 %.not860, label %.loopexit390, label %.lr.ph809

.lr.ph809:                                        ; preds = %669
  %684 = zext nneg i32 %672 to i64
  br label %685

685:                                              ; preds = %.lr.ph809, %714
  %686 = phi i16 [ %683, %.lr.ph809 ], [ %715, %714 ]
  %.01259.i807 = phi ptr [ %670, %.lr.ph809 ], [ %717, %714 ]
  %.01264.i806 = phi i32 [ 0, %.lr.ph809 ], [ %716, %714 ]
  %687 = getelementptr inbounds i8, ptr %.01259.i807, i64 12
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i32
  %690 = icmp eq i32 %672, %689
  br i1 %690, label %691, label %714

691:                                              ; preds = %685
  %692 = load ptr, ptr %.01259.i807, align 8
  %693 = call i32 @_pcre2_strncmp_8(ptr noundef %682, ptr noundef %692, i64 noundef %684) #17
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %._crit_edge1347

._crit_edge1347:                                  ; preds = %691
  %.pre1348 = load i16, ptr %91, align 8
  br label %714

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %.01259.i807, i64 14
  %697 = load i16, ptr %696, align 2
  %.not1481.i = icmp eq i16 %697, 0
  br i1 %.not1481.i, label %698, label %..loopexit390_crit_edge

..loopexit390_crit_edge:                          ; preds = %695
  %.pre1349 = load i16, ptr %91, align 8
  br label %.loopexit390

698:                                              ; preds = %695
  %699 = icmp eq i32 %135, -2146238464
  %700 = select i1 %699, i8 -109, i8 -111
  %701 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds i8, ptr %.01259.i807, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = lshr i32 %703, 8
  %705 = trunc i32 %704 to i8
  %706 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %705, ptr %706, align 1
  %707 = load i32, ptr %702, align 8
  %708 = trunc i32 %707 to i8
  %709 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %708, ptr %709, align 1
  %710 = load i32, ptr %702, align 8
  %711 = load i32, ptr %93, align 8
  %712 = icmp ugt i32 %710, %711
  br i1 %712, label %713, label %865

713:                                              ; preds = %698
  store i32 %710, ptr %93, align 8
  br label %865

714:                                              ; preds = %._crit_edge1347, %685
  %715 = phi i16 [ %.pre1348, %._crit_edge1347 ], [ %686, %685 ]
  %716 = add nuw nsw i32 %.01264.i806, 1
  %717 = getelementptr inbounds i8, ptr %.01259.i807, i64 16
  %718 = zext i16 %715 to i32
  %719 = icmp samesign ult i32 %716, %718
  br i1 %719, label %685, label %.loopexit390

.loopexit390:                                     ; preds = %714, %..loopexit390_crit_edge, %669
  %720 = phi i16 [ %.pre1349, %..loopexit390_crit_edge ], [ 0, %669 ], [ %715, %714 ]
  %.01264.i407 = phi i32 [ %.01264.i806, %..loopexit390_crit_edge ], [ 0, %669 ], [ %716, %714 ]
  %721 = zext i16 %720 to i32
  %.not1482.i = icmp samesign ult i32 %.01264.i407, %721
  br i1 %.not1482.i, label %749, label %722

722:                                              ; preds = %.loopexit390
  %723 = icmp eq i32 %135, -2146172928
  br i1 %723, label %.preheader389, label %.thread231

.preheader389:                                    ; preds = %722
  %724 = icmp ugt i32 %672, 1
  br i1 %724, label %.lr.ph813.preheader, label %.thread

.lr.ph813.preheader:                              ; preds = %.preheader389
  %wide.trip.count = zext i32 %672 to i64
  br label %.lr.ph813

725:                                              ; preds = %.lr.ph813
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1220.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1220.not, label %._crit_edge814, label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %725
  %indvars.iv = phi i64 [ 1, %.lr.ph813.preheader ], [ %indvars.iv.next, %725 ]
  %.11349.i811 = phi i32 [ 0, %.lr.ph813.preheader ], [ %731, %725 ]
  %726 = mul i32 %.11349.i811, 10
  %727 = getelementptr inbounds i8, ptr %682, i64 %indvars.iv
  %728 = load i8, ptr %727, align 1
  %.fr = freeze i8 %728
  %729 = zext i8 %.fr to i32
  %730 = add i32 %726, -48
  %731 = add nsw i32 %730, %729
  %732 = icmp ugt i32 %731, 65535
  br i1 %732, label %733, label %725

733:                                              ; preds = %.lr.ph813
  store i32 161, ptr %4, align 4
  %734 = add i64 %680, %indvars.iv
  %735 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %734, ptr %735, align 8
  br label %compile_branch.exit.thread

._crit_edge814:                                   ; preds = %725
  %736 = load i32, ptr %86, align 4
  %737 = icmp ugt i32 %731, %736
  br i1 %737, label %.thread231, label %739

.thread231:                                       ; preds = %722, %._crit_edge814
  store i32 115, ptr %4, align 4
  %738 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %680, ptr %738, align 8
  br label %compile_branch.exit.thread

739:                                              ; preds = %._crit_edge814
  %740 = icmp eq i32 %731, 0
  br i1 %740, label %.thread, label %741

.thread:                                          ; preds = %.preheader389, %739
  br label %741

741:                                              ; preds = %739, %.thread
  %742 = phi i32 [ 65535, %.thread ], [ %731, %739 ]
  %743 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -109, ptr %743, align 1
  %744 = lshr i32 %742, 8
  %745 = trunc nuw i32 %744 to i8
  %746 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %745, ptr %746, align 1
  %747 = trunc i32 %742 to i8
  %748 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %747, ptr %748, align 1
  br label %865

749:                                              ; preds = %.loopexit390
  %750 = icmp eq i32 %135, -2146238464
  %751 = select i1 %750, i8 -109, i8 -111
  %752 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %751, ptr %752, align 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br i1 %78, label %753, label %755

753:                                              ; preds = %749
  %754 = call fastcc i32 @find_dupname_details(ptr noundef %682, i32 noundef %672, ptr noundef %27, ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1483.i = icmp eq i32 %754, 0
  br i1 %.not1483.i, label %compile_branch.exit.thread, label %755

755:                                              ; preds = %753, %749
  %756 = load i8, ptr %752, align 1
  %757 = add i8 %756, 1
  store i8 %757, ptr %752, align 1
  %758 = load i32, ptr %27, align 4
  %759 = lshr i32 %758, 8
  %760 = trunc i32 %759 to i8
  %761 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %760, ptr %761, align 1
  %762 = trunc i32 %758 to i8
  %763 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %762, ptr %763, align 1
  %764 = load i32, ptr %26, align 4
  %765 = lshr i32 %764, 8
  %766 = trunc i32 %765 to i8
  %767 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  store i8 %766, ptr %767, align 1
  %768 = trunc i32 %764 to i8
  %769 = getelementptr inbounds i8, ptr %.11322.i, i64 7
  store i8 %768, ptr %769, align 1
  br label %865

770:                                              ; preds = %._crit_edge1357
  %771 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = shl nuw i64 %773, 32
  %775 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = or disjoint i64 %774, %777
  store ptr %775, ptr %15, align 8
  %779 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -88, ptr %779, align 1
  br label %865

780:                                              ; preds = %._crit_edge1357
  %781 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = shl nuw i64 %783, 32
  %785 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %786 to i64
  %788 = or disjoint i64 %784, %787
  %789 = getelementptr inbounds i8, ptr %.promoted, i64 12
  store ptr %789, ptr %15, align 8
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %86, align 4
  %792 = icmp ugt i32 %790, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %780
  store i32 115, ptr %4, align 4
  %794 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %788, ptr %794, align 8
  br label %compile_branch.exit.thread

795:                                              ; preds = %780
  %796 = load i32, ptr %93, align 8
  %797 = icmp ugt i32 %790, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  store i32 %790, ptr %93, align 8
  br label %799

799:                                              ; preds = %798, %795
  %800 = add i64 %788, -2
  %801 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -111, ptr %801, align 1
  %802 = lshr i32 %790, 8
  %803 = trunc i32 %802 to i8
  %804 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %803, ptr %804, align 1
  %805 = trunc i32 %790 to i8
  %806 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %805, ptr %806, align 1
  br label %865

807:                                              ; preds = %._crit_edge1357
  %808 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %809 = load i32, ptr %808, align 4
  %.not1480.i = icmp eq i32 %809, 0
  %810 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %811 = load i32, ptr %810, align 4
  br i1 %.not1480.i, label %821, label %812

812:                                              ; preds = %807
  %813 = icmp ult i32 %811, 10
  br i1 %813, label %828, label %814

814:                                              ; preds = %812
  %815 = icmp eq i32 %811, 10
  br i1 %815, label %816, label %828

816:                                              ; preds = %814
  %817 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %818 = load i32, ptr %817, align 4
  %819 = icmp ult i32 %818, 44
  %820 = select i1 %819, i8 -106, i8 -107
  br label %828

821:                                              ; preds = %807
  %822 = icmp eq i32 %811, 10
  br i1 %822, label %823, label %828

823:                                              ; preds = %821
  %824 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, 43
  %827 = select i1 %826, i8 -106, i8 -107
  br label %828

828:                                              ; preds = %821, %823, %812, %814, %816
  %.sink1771 = phi i8 [ -106, %812 ], [ -107, %814 ], [ %820, %816 ], [ -107, %821 ], [ %827, %823 ]
  %829 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %.sink1771, ptr %829, align 1
  %830 = load ptr, ptr %15, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 12
  store ptr %831, ptr %15, align 8
  br label %865

832:                                              ; preds = %._crit_edge1357
  %833 = load i16, ptr %82, align 2
  %834 = add i16 %833, 1
  store i16 %834, ptr %82, align 2
  br label %865

835:                                              ; preds = %._crit_edge1357
  %836 = load i16, ptr %82, align 2
  %837 = add i16 %836, 1
  store i16 %837, ptr %82, align 2
  br label %865

838:                                              ; preds = %._crit_edge1357
  %839 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, -2145845248
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %844 = load i32, ptr %843, align 4
  %845 = add i32 %844, 2143354879
  %or.cond1527.i = icmp ult i32 %845, -720897
  br i1 %or.cond1527.i, label %846, label %850

846:                                              ; preds = %842
  %847 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 -93, ptr %.11322.i, align 1
  %848 = load ptr, ptr %15, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  store ptr %849, ptr %15, align 8
  br label %1789

850:                                              ; preds = %842, %838
  %851 = load i16, ptr %82, align 2
  %852 = add i16 %851, 1
  store i16 %852, ptr %82, align 2
  br label %865

853:                                              ; preds = %._crit_edge1357
  %854 = load i16, ptr %82, align 2
  %855 = add i16 %854, 1
  store i16 %855, ptr %82, align 2
  br label %865

856:                                              ; preds = %._crit_edge1357
  %857 = load i16, ptr %82, align 2
  %858 = add i16 %857, 1
  store i16 %858, ptr %82, align 2
  br label %865

859:                                              ; preds = %._crit_edge1357
  %860 = load i16, ptr %82, align 2
  %861 = add i16 %860, 1
  store i16 %861, ptr %82, align 2
  br label %865

862:                                              ; preds = %._crit_edge1357
  br label %865

863:                                              ; preds = %._crit_edge1357
  br label %865

864:                                              ; preds = %._crit_edge1357
  br label %865

865:                                              ; preds = %1671, %864, %863, %862, %859, %856, %853, %850, %835, %832, %828, %799, %770, %755, %741, %713, %698, %._crit_edge1357
  %866 = phi i1 [ false, %859 ], [ false, %856 ], [ false, %853 ], [ false, %850 ], [ false, %835 ], [ false, %832 ], [ false, %770 ], [ true, %._crit_edge1357 ], [ true, %698 ], [ true, %713 ], [ true, %1671 ], [ true, %864 ], [ true, %863 ], [ true, %862 ], [ true, %828 ], [ true, %799 ], [ true, %755 ], [ true, %741 ]
  %.11353.i = phi i32 [ 0, %859 ], [ 0, %856 ], [ 0, %853 ], [ 0, %850 ], [ 0, %835 ], [ 0, %832 ], [ 1, %770 ], [ 0, %._crit_edge1357 ], [ 3, %698 ], [ 3, %713 ], [ 2, %1671 ], [ 0, %864 ], [ 0, %863 ], [ 0, %862 ], [ 1, %828 ], [ 3, %799 ], [ 5, %755 ], [ 3, %741 ]
  %.21316.i = phi i64 [ %.01314.i, %859 ], [ %.01314.i, %856 ], [ %.01314.i, %853 ], [ %.01314.i, %850 ], [ %.01314.i, %835 ], [ %.01314.i, %832 ], [ %778, %770 ], [ %.01314.i, %._crit_edge1357 ], [ %680, %698 ], [ %680, %713 ], [ %.01314.i, %1671 ], [ %.01314.i, %864 ], [ %.01314.i, %863 ], [ %.01314.i, %862 ], [ %.01314.i, %828 ], [ %800, %799 ], [ %680, %755 ], [ %680, %741 ]
  %867 = phi i1 [ true, %859 ], [ true, %856 ], [ true, %853 ], [ true, %850 ], [ true, %835 ], [ true, %832 ], [ false, %770 ], [ false, %._crit_edge1357 ], [ false, %698 ], [ false, %713 ], [ true, %1671 ], [ true, %864 ], [ true, %863 ], [ true, %862 ], [ false, %828 ], [ false, %799 ], [ false, %755 ], [ false, %741 ]
  %868 = phi i1 [ true, %859 ], [ true, %856 ], [ true, %853 ], [ true, %850 ], [ true, %835 ], [ true, %832 ], [ false, %770 ], [ false, %._crit_edge1357 ], [ false, %698 ], [ false, %713 ], [ false, %1671 ], [ false, %864 ], [ false, %863 ], [ false, %862 ], [ false, %828 ], [ false, %799 ], [ false, %755 ], [ false, %741 ]
  %869 = phi i1 [ false, %859 ], [ false, %856 ], [ false, %853 ], [ false, %850 ], [ false, %835 ], [ false, %832 ], [ true, %770 ], [ true, %._crit_edge1357 ], [ true, %698 ], [ true, %713 ], [ false, %1671 ], [ false, %864 ], [ false, %863 ], [ false, %862 ], [ true, %828 ], [ true, %799 ], [ true, %755 ], [ true, %741 ]
  %.1.i = phi i32 [ 132, %859 ], [ 130, %856 ], [ 129, %853 ], [ 128, %850 ], [ 131, %835 ], [ 127, %832 ], [ 139, %770 ], [ 139, %._crit_edge1357 ], [ 139, %698 ], [ 139, %713 ], [ 137, %1671 ], [ 135, %864 ], [ 134, %863 ], [ 133, %862 ], [ 139, %828 ], [ 139, %799 ], [ 139, %755 ], [ 139, %741 ]
  %870 = load i16, ptr %95, align 4
  %871 = add i16 %870, 1
  store i16 %871, ptr %95, align 4
  %872 = trunc nuw i32 %.1.i to i8
  store i8 %872, ptr %.11322.i, align 1
  %873 = load ptr, ptr %15, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 4
  store ptr %874, ptr %15, align 8
  store ptr %.11322.i, ptr %17, align 8
  %875 = load i32, ptr %88, align 4
  store i64 0, ptr %16, align 8
  %876 = call fastcc i32 @compile_regex(i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef %17, ptr noundef %15, ptr noundef nonnull %4, i32 noundef %.11353.i, ptr noundef %21, ptr noundef %23, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %34, ptr noundef %.084, ptr noundef nonnull %12, ptr noundef %..i)
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %compile_branch.exit.thread, label %878

878:                                              ; preds = %865
  %879 = load i16, ptr %95, align 4
  %880 = add i16 %879, -1
  store i16 %880, ptr %95, align 4
  %or.cond40.i = and i1 %866, %867
  %881 = icmp sgt i32 %876, 0
  %or.cond42.i = and i1 %or.cond40.i, %881
  %spec.select1528.i = zext i1 %or.cond42.i to i32
  br i1 %868, label %.thread233, label %884

.thread233:                                       ; preds = %878
  %882 = load i16, ptr %82, align 2
  %883 = add i16 %882, -1
  store i16 %883, ptr %82, align 2
  br label %911

884:                                              ; preds = %878
  %or.cond46.i = and i1 %78, %869
  br i1 %or.cond46.i, label %.preheader388, label %911

.preheader388:                                    ; preds = %884, %.preheader388
  %.01255.i = phi ptr [ %894, %.preheader388 ], [ %.11322.i, %884 ]
  %.01254.i = phi i32 [ %885, %.preheader388 ], [ 0, %884 ]
  %885 = add nuw nsw i32 %.01254.i, 1
  %886 = getelementptr inbounds i8, ptr %.01255.i, i64 1
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i64
  %889 = shl nuw nsw i64 %888, 8
  %890 = getelementptr inbounds i8, ptr %.01255.i, i64 2
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i64
  %893 = or disjoint i64 %889, %892
  %894 = getelementptr inbounds i8, ptr %.01255.i, i64 %893
  %895 = load i8, ptr %894, align 1
  %.not1485.i = icmp eq i8 %895, 121
  br i1 %.not1485.i, label %896, label %.preheader388

896:                                              ; preds = %.preheader388
  %897 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %898 = load i8, ptr %897, align 1
  %899 = icmp eq i8 %898, -88
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %.not1486.i = icmp eq i32 %.01254.i, 0
  br i1 %.not1486.i, label %.thread235, label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %902, align 8
  store i32 154, ptr %4, align 4
  br label %compile_branch.exit.thread

903:                                              ; preds = %896
  %904 = icmp samesign ugt i32 %.01254.i, 1
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %906, align 8
  store i32 127, ptr %4, align 4
  br label %compile_branch.exit.thread

907:                                              ; preds = %903
  %908 = icmp eq i32 %.01254.i, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %907
  store i32 -2, ptr %22, align 4
  store i32 -2, ptr %23, align 4
  br label %911

910:                                              ; preds = %907
  %spec.select1529.i = zext i1 %881 to i32
  br label %911

911:                                              ; preds = %.thread233, %910, %909, %884
  %.31382.i = phi i32 [ %spec.select1528.i, %909 ], [ %spec.select1528.i, %884 ], [ %spec.select1529.i, %910 ], [ %spec.select1528.i, %.thread233 ]
  %.2.i = phi i32 [ 139, %909 ], [ %.1.i, %884 ], [ 139, %910 ], [ %.1.i, %.thread233 ]
  br i1 %78, label %925, label %.cont1327

.thread235:                                       ; preds = %900
  store i8 -107, ptr %897, align 1
  %912 = load ptr, ptr %17, align 8
  br label %1789

.cont1327:                                        ; preds = %911
  %913 = sub i64 2147483627, %.4
  %914 = load i64, ptr %16, align 8
  %915 = add i64 %914, -6
  %916 = icmp ult i64 %913, %915
  br i1 %916, label %917, label %.cont1324

917:                                              ; preds = %.cont1327
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1324:                                        ; preds = %.cont1327
  %918 = add i64 %915, %.4
  %919 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 0, ptr %919, align 1
  %920 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 3, ptr %920, align 1
  %921 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %922 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 121, ptr %921, align 1
  store i8 0, ptr %922, align 1
  %923 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 3, ptr %923, align 1
  %924 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  br label %1789

925:                                              ; preds = %911
  %926 = load ptr, ptr %17, align 8
  %927 = icmp ugt i32 %.2.i, 132
  br i1 %927, label %928, label %945

928:                                              ; preds = %925
  %929 = icmp eq i32 %.01270.i, -1
  %930 = load i32, ptr %23, align 4
  %931 = icmp ne i32 %930, -1
  %or.cond48.i = select i1 %929, i1 %931, i1 false
  %932 = icmp ult i32 %930, -2
  br i1 %or.cond48.i, label %933, label %935

933:                                              ; preds = %928
  %934 = load i32, ptr %21, align 4
  %.11372.i = zext i1 %932 to i32
  %.11216.i = select i1 %932, i32 %934, i32 %.01215.i
  %.pre1350 = load i32, ptr %22, align 4
  br label %941

935:                                              ; preds = %928
  %936 = load i32, ptr %22, align 4
  %937 = icmp ugt i32 %936, -3
  %or.cond50.i = select i1 %932, i1 %937, i1 false
  br i1 %or.cond50.i, label %938, label %941

938:                                              ; preds = %935
  %939 = load i32, ptr %21, align 4
  store i32 %939, ptr %20, align 4
  %940 = or i32 %930, %875
  store i32 %940, ptr %22, align 4
  br label %941

941:                                              ; preds = %938, %935, %933
  %942 = phi i32 [ %.pre1350, %933 ], [ %940, %938 ], [ %936, %935 ]
  %.21373.i = phi i32 [ %.11372.i, %933 ], [ 0, %938 ], [ 0, %935 ]
  %.21306.i = phi i32 [ -2, %933 ], [ %.01270.i, %938 ], [ %.01270.i, %935 ]
  %.31273.i = phi i32 [ %930, %933 ], [ %.01270.i, %938 ], [ %.01270.i, %935 ]
  %.21217.i = phi i32 [ %.11216.i, %933 ], [ %.01215.i, %938 ], [ %.01215.i, %935 ]
  %943 = icmp ult i32 %942, -2
  %944 = load i32, ptr %20, align 4
  %spec.select1530.i = select i1 %943, i32 %942, i32 %.01279.i
  %spec.select1531.i = select i1 %943, i32 %944, i32 %.01229.i
  br label %1789

945:                                              ; preds = %925
  %946 = icmp eq i32 %.2.i, 127
  %947 = icmp eq i32 %.2.i, 131
  %or.cond52.i = or i1 %946, %947
  %948 = load i32, ptr %22, align 4
  %949 = icmp ult i32 %948, -2
  %or.cond54.i = select i1 %or.cond52.i, i1 %949, i1 false
  %950 = load i32, ptr %23, align 4
  %951 = icmp ult i32 %950, -2
  %or.cond56.i = select i1 %or.cond54.i, i1 %951, i1 false
  %952 = load i32, ptr %20, align 4
  %spec.select1532.i = select i1 %or.cond56.i, i32 %948, i32 %.01279.i
  %spec.select1533.i = select i1 %or.cond56.i, i32 %952, i32 %.01229.i
  br label %1789

953:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  %954 = load ptr, ptr %90, align 8
  %955 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %955, ptr %15, align 8
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %958 = load i32, ptr %957, align 4
  %959 = zext i32 %958 to i64
  %960 = shl nuw i64 %959, 32
  %961 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %962 = load i32, ptr %961, align 4
  %963 = zext i32 %962 to i64
  %964 = or disjoint i64 %960, %963
  store ptr %961, ptr %15, align 8
  %965 = load ptr, ptr %89, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 %964
  %967 = load i16, ptr %91, align 8
  %.not859 = icmp eq i16 %967, 0
  br i1 %.not859, label %._crit_edge803.thread, label %.lr.ph802

.lr.ph802:                                        ; preds = %953
  %968 = zext nneg i32 %956 to i64
  %969 = icmp eq i32 %135, -2145320960
  br label %970

970:                                              ; preds = %.lr.ph802, %994
  %.01244.i800 = phi i32 [ 0, %.lr.ph802 ], [ %995, %994 ]
  %.01248.i799 = phi ptr [ %954, %.lr.ph802 ], [ %996, %994 ]
  %.01249.i798 = phi i32 [ 0, %.lr.ph802 ], [ %.11250.i, %994 ]
  %.21350.i797 = phi i32 [ 0, %.lr.ph802 ], [ %.31351.i, %994 ]
  %971 = getelementptr inbounds i8, ptr %.01248.i799, i64 12
  %972 = load i16, ptr %971, align 4
  %973 = zext i16 %972 to i32
  %974 = icmp eq i32 %956, %973
  br i1 %974, label %975, label %994

975:                                              ; preds = %970
  %976 = load ptr, ptr %.01248.i799, align 8
  %977 = call i32 @_pcre2_strncmp_8(ptr noundef %966, ptr noundef %976, i64 noundef %968) #17
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %994

979:                                              ; preds = %975
  %980 = getelementptr inbounds i8, ptr %.01248.i799, i64 14
  %981 = load i16, ptr %980, align 2
  %982 = zext i16 %981 to i32
  %983 = getelementptr inbounds i8, ptr %.01248.i799, i64 8
  %984 = load i32, ptr %983, align 8
  br i1 %969, label %.loopexit391, label %985

985:                                              ; preds = %979
  %986 = icmp ult i32 %984, 32
  %987 = shl nuw i32 1, %984
  %988 = select i1 %986, i32 %987, i32 1
  %989 = load i32, ptr %92, align 4
  %990 = or i32 %989, %988
  store i32 %990, ptr %92, align 4
  %991 = load i32, ptr %93, align 8
  %992 = icmp ugt i32 %984, %991
  br i1 %992, label %993, label %994

993:                                              ; preds = %985
  store i32 %984, ptr %93, align 8
  br label %994

994:                                              ; preds = %993, %985, %975, %970
  %.31351.i = phi i32 [ %984, %993 ], [ %984, %985 ], [ %.21350.i797, %975 ], [ %.21350.i797, %970 ]
  %.11250.i = phi i32 [ %982, %993 ], [ %982, %985 ], [ %.01249.i798, %975 ], [ %.01249.i798, %970 ]
  %995 = add nuw nsw i32 %.01244.i800, 1
  %996 = getelementptr inbounds i8, ptr %.01248.i799, i64 16
  %997 = load i16, ptr %91, align 8
  %998 = zext i16 %997 to i32
  %999 = icmp samesign ult i32 %995, %998
  br i1 %999, label %970, label %._crit_edge803

._crit_edge803:                                   ; preds = %994
  %1000 = icmp eq i32 %.31351.i, 0
  br i1 %1000, label %._crit_edge803.thread, label %1002

._crit_edge803.thread:                            ; preds = %953, %._crit_edge803
  store i32 115, ptr %4, align 4
  %1001 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %964, ptr %1001, align 8
  br label %compile_branch.exit.thread

1002:                                             ; preds = %._crit_edge803
  %1003 = icmp eq i32 %.11250.i, 0
  br i1 %1003, label %1634, label %1004

1004:                                             ; preds = %1002
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br i1 %78, label %1005, label %1007

1005:                                             ; preds = %1004
  %1006 = call fastcc i32 @find_dupname_details(ptr noundef %966, i32 noundef %956, ptr noundef %29, ptr noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.not1478.i = icmp eq i32 %1006, 0
  br i1 %.not1478.i, label %compile_branch.exit.thread, label %1007

1007:                                             ; preds = %1005, %1004
  %spec.store.select57.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1008 = and i32 %.01208.i, 8
  %.not1479.i = icmp eq i32 %1008, 0
  %1009 = select i1 %.not1479.i, i8 115, i8 116
  %1010 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1009, ptr %.11322.i, align 1
  %1011 = load i32, ptr %29, align 4
  %1012 = lshr i32 %1011, 8
  %1013 = trunc i32 %1012 to i8
  store i8 %1013, ptr %1010, align 1
  %1014 = load i32, ptr %29, align 4
  %1015 = trunc i32 %1014 to i8
  %1016 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1015, ptr %1016, align 1
  %1017 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %1018 = load i32, ptr %28, align 4
  %1019 = lshr i32 %1018, 8
  %1020 = trunc i32 %1019 to i8
  store i8 %1020, ptr %1017, align 1
  %1021 = load i32, ptr %28, align 4
  %1022 = trunc i32 %1021 to i8
  %1023 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1022, ptr %1023, align 1
  %1024 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  br label %1789

1025:                                             ; preds = %._crit_edge1357
  store i8 118, ptr %.11322.i, align 1
  %1026 = load ptr, ptr %15, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = lshr i32 %1028, 8
  %1030 = trunc i32 %1029 to i8
  %1031 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1030, ptr %1031, align 1
  %1032 = load ptr, ptr %15, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = trunc i32 %1034 to i8
  %1036 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1035, ptr %1036, align 1
  %1037 = load ptr, ptr %15, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 4
  %1040 = lshr i32 %1039, 8
  %1041 = trunc i32 %1040 to i8
  %1042 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1041, ptr %1042, align 1
  %1043 = load ptr, ptr %15, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  %1045 = load i32, ptr %1044, align 4
  %1046 = trunc i32 %1045 to i8
  %1047 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1046, ptr %1047, align 1
  %1048 = load ptr, ptr %15, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 12
  %1050 = load i32, ptr %1049, align 4
  %1051 = trunc i32 %1050 to i8
  %1052 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %1051, ptr %1052, align 1
  %1053 = load ptr, ptr %15, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 12
  store ptr %1054, ptr %15, align 8
  %1055 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %1056 = zext i8 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %.11322.i, i64 %1056
  br label %1789

1058:                                             ; preds = %._crit_edge1357
  %1059 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %1060 = load i32, ptr %1059, align 4
  br i1 %78, label %1065, label %.cont1296

.cont1296:                                        ; preds = %1058
  %1061 = add i32 %1060, 9
  %1062 = zext i32 %1061 to i64
  %1063 = add i64 %.4, %1062
  %1064 = getelementptr inbounds i8, ptr %.promoted, i64 20
  store ptr %1064, ptr %15, align 8
  br label %1789

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds i8, ptr %.11322.i, i64 9
  store i8 119, ptr %.11322.i, align 1
  %1067 = load ptr, ptr %15, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = lshr i32 %1069, 8
  %1071 = trunc i32 %1070 to i8
  %1072 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1071, ptr %1072, align 1
  %1073 = load ptr, ptr %15, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 4
  %1075 = load i32, ptr %1074, align 4
  %1076 = trunc i32 %1075 to i8
  %1077 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1076, ptr %1077, align 1
  %1078 = load ptr, ptr %15, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  %1080 = load i32, ptr %1079, align 4
  %1081 = lshr i32 %1080, 8
  %1082 = trunc i32 %1081 to i8
  %1083 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1082, ptr %1083, align 1
  %1084 = load ptr, ptr %15, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = trunc i32 %1086 to i8
  %1088 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1087, ptr %1088, align 1
  %1089 = load ptr, ptr %15, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 16
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = shl nuw i64 %1092, 32
  %1094 = getelementptr inbounds i8, ptr %1089, i64 20
  %1095 = load i32, ptr %1094, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = or disjoint i64 %1093, %1096
  store ptr %1094, ptr %15, align 8
  %1098 = load ptr, ptr %89, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 %1097
  %1100 = load i8, ptr %1099, align 1
  %1101 = getelementptr inbounds i8, ptr %.11322.i, i64 10
  store i8 %1100, ptr %1066, align 1
  %1102 = icmp eq i8 %1100, 123
  %narrow.i = select i1 %1102, i8 125, i8 %1100
  %1103 = add i32 %1095, 1
  %1104 = lshr i32 %1103, 8
  %1105 = trunc i32 %1104 to i8
  %1106 = getelementptr inbounds i8, ptr %.11322.i, i64 7
  store i8 %1105, ptr %1106, align 1
  %1107 = trunc i32 %1103 to i8
  %1108 = getelementptr inbounds i8, ptr %.11322.i, i64 8
  store i8 %1107, ptr %1108, align 1
  %1109 = add i32 %1060, -1
  %1110 = icmp ugt i32 %1109, 1
  br i1 %1110, label %.lr.ph795.preheader, label %._crit_edge

.lr.ph795.preheader:                              ; preds = %1065
  %1111 = getelementptr inbounds i8, ptr %1099, i64 1
  br label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph795.preheader, %1124
  %1112 = phi i32 [ %1125, %1124 ], [ %1109, %.lr.ph795.preheader ]
  %.01238.i793 = phi ptr [ %.11239.i, %1124 ], [ %1101, %.lr.ph795.preheader ]
  %.01240.i792 = phi i32 [ %.11241.i, %1124 ], [ %1060, %.lr.ph795.preheader ]
  %.01242.i791 = phi ptr [ %.11243.i, %1124 ], [ %1111, %.lr.ph795.preheader ]
  %1113 = load i8, ptr %.01242.i791, align 1
  %1114 = icmp eq i8 %1113, %narrow.i
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %.lr.ph795
  %1116 = getelementptr inbounds i8, ptr %.01242.i791, i64 1
  %1117 = load i8, ptr %1116, align 1
  %1118 = icmp eq i8 %1117, %narrow.i
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1115
  store i8 %narrow.i, ptr %.01238.i793, align 1
  %1120 = getelementptr inbounds i8, ptr %.01242.i791, i64 2
  %1121 = add i32 %.01240.i792, -2
  br label %1124

1122:                                             ; preds = %1115, %.lr.ph795
  %1123 = getelementptr inbounds i8, ptr %.01242.i791, i64 1
  store i8 %1113, ptr %.01238.i793, align 1
  br label %1124

1124:                                             ; preds = %1122, %1119
  %.11243.i = phi ptr [ %1120, %1119 ], [ %1123, %1122 ]
  %.11241.i = phi i32 [ %1121, %1119 ], [ %1112, %1122 ]
  %.11239.i = getelementptr inbounds i8, ptr %.01238.i793, i64 1
  %1125 = add i32 %.11241.i, -1
  %1126 = icmp ugt i32 %1125, 1
  br i1 %1126, label %.lr.ph795, label %._crit_edge

._crit_edge:                                      ; preds = %1124, %1065
  %.01238.i.lcssa = phi ptr [ %1101, %1065 ], [ %.11239.i, %1124 ]
  %1127 = getelementptr inbounds i8, ptr %.01238.i.lcssa, i64 1
  store i8 0, ptr %.01238.i.lcssa, align 1
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %.11322.i to i64
  %1130 = sub i64 %1128, %1129
  %1131 = trunc i64 %1130 to i8
  %1132 = lshr i64 %1130, 8
  %1133 = trunc i64 %1132 to i8
  %1134 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %1133, ptr %1134, align 1
  %1135 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  store i8 %1131, ptr %1135, align 1
  br label %1789

1136:                                             ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  %1137 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1137, ptr %15, align 8
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %1139, ptr %15, align 8
  %1140 = load i32, ptr %1139, align 4
  br label %1143

1141:                                             ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  br label %1143

1142:                                             ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  br label %1143

1143:                                             ; preds = %1142, %1141, %1136, %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  %.01196.i = phi i32 [ 1, %1142 ], [ 65536, %1141 ], [ %1140, %1136 ], [ 65536, %._crit_edge1357 ], [ 65536, %._crit_edge1357 ], [ 65536, %._crit_edge1357 ]
  %.01191.i = phi i32 [ 0, %1142 ], [ 1, %1141 ], [ %1138, %1136 ], [ 0, %._crit_edge1357 ], [ 0, %._crit_edge1357 ], [ 0, %._crit_edge1357 ]
  %1144 = icmp ne i32 %.01379.i, 0
  %1145 = icmp ne i32 %.01191.i, 0
  %or.cond60.i = and i1 %1144, %1145
  %spec.select1534.i = zext i1 %or.cond60.i to i32
  %1146 = icmp eq i32 %.01191.i, %.01196.i
  %1147 = select i1 %1146, i32 0, i32 2
  %1148 = icmp eq i32 %.01191.i, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1143
  br label %1150

1150:                                             ; preds = %1149, %1143
  %.11280.i = phi i32 [ %.01290.i, %1149 ], [ %.01279.i, %1143 ]
  %.41274.i = phi i32 [ %.01304.i, %1149 ], [ %.01270.i, %1143 ]
  %.11230.i = phi i32 [ %.01245.i, %1149 ], [ %.01229.i, %1143 ]
  %.31218.i = phi i32 [ %.01251.i, %1149 ], [ %.01215.i, %1143 ]
  %1151 = add i32 %134, 2144010240
  %1152 = lshr i32 %1151, 16
  %trunc1446.i = trunc nuw i32 %1152 to i16
  switch i16 %trunc1446.i, label %1154 [
    i16 9, label %1155
    i16 0, label %1155
    i16 3, label %1155
    i16 6, label %1155
    i16 10, label %1153
    i16 1, label %1153
    i16 4, label %1153
    i16 7, label %1153
  ]

1153:                                             ; preds = %1150, %1150, %1150, %1150
  br label %1155

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154, %1153, %1150, %1150, %1150, %1150
  %1156 = phi i1 [ false, %1154 ], [ false, %1153 ], [ true, %1150 ], [ true, %1150 ], [ true, %1150 ], [ true, %1150 ]
  %.not1474.i = phi i1 [ true, %1154 ], [ true, %1153 ], [ false, %1150 ], [ false, %1150 ], [ false, %1150 ], [ false, %1150 ]
  %.01205.i = phi i32 [ %.01201.i, %1154 ], [ %.01203.i, %1153 ], [ 0, %1150 ], [ 0, %1150 ], [ 0, %1150 ], [ 0, %1150 ]
  store ptr %.11338.i, ptr %17, align 8
  %1157 = load i8, ptr %.11338.i, align 1
  %1158 = zext i8 %1157 to i64
  switch i8 %1157, label %1440 [
    i8 29, label %1159
    i8 30, label %1159
    i8 31, label %1159
    i8 32, label %1159
    i8 112, label %1188
    i8 110, label %1188
    i8 111, label %1188
    i8 113, label %1188
    i8 114, label %1188
    i8 115, label %1188
    i8 116, label %1188
    i8 -93, label %.thread291
    i8 117, label %1220
    i8 127, label %1240
    i8 -128, label %1240
    i8 -125, label %1240
    i8 -127, label %1240
    i8 -126, label %1240
    i8 -124, label %1240
    i8 -123, label %1240
    i8 -122, label %1240
    i8 -121, label %1240
    i8 -119, label %1240
    i8 -117, label %1240
  ]

1159:                                             ; preds = %1155, %1155, %1155, %1155
  %1160 = icmp eq i32 %.01196.i, 1
  %1161 = icmp eq i32 %.01191.i, 1
  %or.cond62.i = and i1 %1160, %1161
  br i1 %or.cond62.i, label %.thread291, label %1162

1162:                                             ; preds = %1159
  %1163 = add nuw nsw i64 %1158, 4294967267
  %1164 = and i64 %1163, 4294967295
  %1165 = getelementptr inbounds [4 x i32], ptr @chartypeoffset, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds i8, ptr %.11322.i, i64 -1
  %1168 = load i8, ptr %1167, align 1
  %1169 = and i8 %1168, -64
  %1170 = icmp eq i8 %1169, -128
  %or.cond1774 = select i1 %127, i1 %1170, i1 false
  br i1 %or.cond1774, label %.preheader392, label %._crit_edge1346

.preheader392:                                    ; preds = %1162, %.preheader392
  %.01237.i = phi ptr [ %1174, %.preheader392 ], [ %1167, %1162 ]
  %1171 = load i8, ptr %.01237.i, align 1
  %1172 = and i8 %1171, -64
  %1173 = icmp eq i8 %1172, -128
  %1174 = getelementptr inbounds i8, ptr %.01237.i, i64 -1
  br i1 %1173, label %.preheader392, label %1175

1175:                                             ; preds = %.preheader392
  %1176 = ptrtoint ptr %.11322.i to i64
  %1177 = ptrtoint ptr %.01237.i to i64
  %1178 = sub i64 %1176, %1177
  %1179 = trunc i64 %1178 to i32
  %1180 = and i64 %1178, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.01237.i, i64 %1180, i1 false)
  br label %1454

._crit_edge1346:                                  ; preds = %1162
  store i8 %1168, ptr %24, align 1
  %1181 = icmp ult i8 %1157, 31
  %1182 = icmp ugt i32 %.01191.i, 1
  %or.cond64.i = and i1 %1182, %1181
  br i1 %or.cond64.i, label %1183, label %1454

1183:                                             ; preds = %._crit_edge1346
  %1184 = zext i8 %1168 to i32
  %1185 = load i32, ptr %88, align 4
  %1186 = icmp eq i8 %1157, 30
  %1187 = zext i1 %1186 to i32
  %spec.select1535.i = or i32 %1185, %1187
  br label %1454

1188:                                             ; preds = %1155, %1155, %1155, %1155, %1155, %1155, %1155
  %1189 = icmp eq i32 %.01196.i, 0
  br i1 %1189, label %.thread291, label %1190

1190:                                             ; preds = %1188
  %1191 = icmp eq i32 %.01196.i, 1
  %1192 = icmp eq i32 %.01191.i, 1
  %or.cond66.i = and i1 %1191, %1192
  br i1 %or.cond66.i, label %.thread291, label %1193

1193:                                             ; preds = %1190
  %1194 = icmp eq i32 %.01196.i, 65536
  %or.cond68.i = select i1 %1148, i1 %1194, i1 false
  br i1 %or.cond68.i, label %1195, label %1199

1195:                                             ; preds = %1193
  %1196 = trunc nuw nsw i32 %.01205.i to i8
  %1197 = add nuw nsw i8 %1196, 98
  %1198 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1197, ptr %.11322.i, align 1
  br label %.loopexit393

1199:                                             ; preds = %1193
  %or.cond70.i = select i1 %1192, i1 %1194, i1 false
  %1200 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  br i1 %or.cond70.i, label %1201, label %1204

1201:                                             ; preds = %1199
  %1202 = trunc nuw nsw i32 %.01205.i to i8
  %1203 = add nuw nsw i8 %1202, 100
  store i8 %1203, ptr %.11322.i, align 1
  br label %.loopexit393

1204:                                             ; preds = %1199
  %or.cond72.i = and i1 %1191, %1148
  %1205 = trunc nuw nsw i32 %.01205.i to i8
  br i1 %or.cond72.i, label %1206, label %1208

1206:                                             ; preds = %1204
  %1207 = add nuw nsw i8 %1205, 102
  store i8 %1207, ptr %.11322.i, align 1
  br label %.loopexit393

1208:                                             ; preds = %1204
  %1209 = add nuw nsw i8 %1205, 104
  store i8 %1209, ptr %.11322.i, align 1
  %1210 = lshr i32 %.01191.i, 8
  %1211 = trunc i32 %1210 to i8
  store i8 %1211, ptr %1200, align 1
  %1212 = trunc i32 %.01191.i to i8
  %1213 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1212, ptr %1213, align 1
  %1214 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %spec.store.select73.i = select i1 %1194, i32 0, i32 %.01196.i
  %1215 = lshr i32 %spec.store.select73.i, 8
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %1214, align 1
  %1217 = trunc i32 %spec.store.select73.i to i8
  %1218 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1217, ptr %1218, align 1
  %1219 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  br label %.loopexit393

1220:                                             ; preds = %1155
  %1221 = icmp ne i32 %.01196.i, 1
  %1222 = icmp ne i32 %.01191.i, 1
  %or.cond75.not1449.i = or i1 %1221, %1222
  %or.cond77.i = or i1 %or.cond75.not1449.i, %1156
  br i1 %or.cond77.i, label %1223, label %.thread291

1223:                                             ; preds = %1220
  br i1 %1145, label %1224, label %.thread259

1224:                                             ; preds = %1223
  %1225 = icmp ne i32 %.01196.i, 65536
  %or.cond79.i = select i1 %1222, i1 true, i1 %1225
  br i1 %or.cond79.i, label %1226, label %.thread259

1226:                                             ; preds = %1224
  %1227 = sext i1 %1146 to i32
  %spec.select1536.i = add i32 %.01191.i, %1227
  br i1 %78, label %.preheader397, label %1229

.preheader397:                                    ; preds = %1226
  %1228 = icmp sgt i32 %spec.select1536.i, 0
  br i1 %1228, label %.lr.ph, label %.loopexit398

1229:                                             ; preds = %1226
  %1230 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %spec.select1536.i, i32 noundef 3) #17
  %.not1450.i = icmp eq i32 %1230, 0
  br i1 %.not1450.i, label %.cont1306, label %1234

.cont1306:                                        ; preds = %1229
  %1231 = sub i64 2147483627, %.4
  %1232 = load i64, ptr %30, align 8
  %1233 = icmp ult i64 %1231, %1232
  br i1 %1233, label %1234, label %.cont1303

1234:                                             ; preds = %.cont1306, %1229
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1303:                                        ; preds = %.cont1306
  %1235 = add i64 %1232, %.4
  br label %.loopexit398

.lr.ph:                                           ; preds = %.preheader397, %.lr.ph
  %.01235.i773 = phi i32 [ %1237, %.lr.ph ], [ 0, %.preheader397 ]
  %.14.i772 = phi ptr [ %1236, %.lr.ph ], [ %.11322.i, %.preheader397 ]
  %.71344.i771 = phi ptr [ %.14.i772, %.lr.ph ], [ %.11338.i, %.preheader397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.14.i772, ptr noundef nonnull align 1 dereferenceable(3) %.71344.i771, i64 3, i1 false)
  %1236 = getelementptr inbounds i8, ptr %.14.i772, i64 3
  %1237 = add nuw nsw i32 %.01235.i773, 1
  %exitcond.not = icmp eq i32 %1237, %spec.select1536.i
  br i1 %exitcond.not, label %.loopexit398, label %.lr.ph

.loopexit398:                                     ; preds = %.lr.ph, %.preheader397, %.cont1303
  %.14 = phi i64 [ %.4, %.preheader397 ], [ %1235, %.cont1303 ], [ %.4, %.lr.ph ]
  %.61343.i = phi ptr [ %.11338.i, %.preheader397 ], [ %.11338.i, %.cont1303 ], [ %.14.i772, %.lr.ph ]
  %.13.i = phi ptr [ %.11322.i, %.preheader397 ], [ %.11322.i, %.cont1303 ], [ %1236, %.lr.ph ]
  br i1 %1146, label %.loopexit393, label %1238

1238:                                             ; preds = %.loopexit398
  %1239 = sub i32 %.01196.i, %.01191.i
  %spec.select1537.i = select i1 %1225, i32 %1239, i32 65536
  br label %.thread259

1240:                                             ; preds = %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155, %1155
  %1241 = ptrtoint ptr %.11322.i to i64
  %1242 = ptrtoint ptr %.11338.i to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ne i32 %.01196.i, 1
  %1245 = icmp ne i32 %.01191.i, 1
  %or.cond81.not1453.i = or i1 %1244, %1245
  %or.cond83.i = or i1 %or.cond81.not1453.i, %1156
  br i1 %or.cond83.i, label %1256, label %.thread291

.thread259:                                       ; preds = %1238, %1224, %1223
  %.24 = phi i64 [ %.14, %1238 ], [ %.4, %1224 ], [ %.4, %1223 ]
  %.51342.i = phi ptr [ %.61343.i, %1238 ], [ %.11338.i, %1224 ], [ %.11338.i, %1223 ]
  %.12.i = phi ptr [ %.13.i, %1238 ], [ %.11322.i, %1224 ], [ %.11322.i, %1223 ]
  %.21198.i = phi i32 [ %spec.select1537.i, %1238 ], [ 65536, %1224 ], [ %.01196.i, %1223 ]
  %.21193.i = phi i32 [ 0, %1238 ], [ 1, %1224 ], [ 0, %1223 ]
  %1246 = getelementptr inbounds i8, ptr %.51342.i, i64 1
  %1247 = getelementptr inbounds i8, ptr %.51342.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1247, ptr noundef nonnull align 1 dereferenceable(3) %.51342.i, i64 3, i1 false)
  store i8 -121, ptr %.51342.i, align 1
  store i8 0, ptr %1246, align 1
  %1248 = getelementptr inbounds i8, ptr %.51342.i, i64 2
  store i8 6, ptr %1248, align 1
  %1249 = getelementptr inbounds i8, ptr %.51342.i, i64 6
  store i8 121, ptr %1249, align 1
  %1250 = getelementptr inbounds i8, ptr %.51342.i, i64 7
  store i8 0, ptr %1250, align 1
  %1251 = getelementptr inbounds i8, ptr %.51342.i, i64 8
  store i8 6, ptr %1251, align 1
  %1252 = getelementptr inbounds i8, ptr %.12.i, i64 6
  store i64 9, ptr %16, align 8
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %.51342.i to i64
  %1255 = sub i64 %1253, %1254
  br label %1273

1256:                                             ; preds = %1240
  %1257 = icmp eq i8 %1157, -117
  br i1 %1257, label %1258, label %1273

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  %1260 = load i8, ptr %1259, align 1
  %1261 = icmp eq i8 %1260, -107
  br i1 %1261, label %1262, label %1273

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = shl nuw nsw i64 %1265, 8
  %1267 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  %1268 = load i8, ptr %1267, align 1
  %1269 = zext i8 %1268 to i64
  %1270 = or disjoint i64 %1266, %1269
  %1271 = getelementptr inbounds i8, ptr %.11338.i, i64 %1270
  %1272 = load i8, ptr %1271, align 1
  %.not1454.i = icmp eq i8 %1272, 120
  br i1 %.not1454.i, label %1273, label %.thread291

1273:                                             ; preds = %.thread259, %1262, %1258, %1256
  %.7 = phi i64 [ %.4, %1262 ], [ %.4, %1258 ], [ %.4, %1256 ], [ %.24, %.thread259 ]
  %.01368.i253271 = phi i8 [ -117, %1262 ], [ -117, %1258 ], [ %1157, %1256 ], [ -121, %.thread259 ]
  %.21339.i254270 = phi ptr [ %.11338.i, %1262 ], [ %.11338.i, %1258 ], [ %.11338.i, %1256 ], [ %.51342.i, %.thread259 ]
  %.91330.i255269 = phi ptr [ %.11322.i, %1262 ], [ %.11322.i, %1258 ], [ %.11322.i, %1256 ], [ %1252, %.thread259 ]
  %.11197.i256268 = phi i32 [ %.01196.i, %1262 ], [ %.01196.i, %1258 ], [ %.01196.i, %1256 ], [ %.21198.i, %.thread259 ]
  %.11192.i257267 = phi i32 [ %.01191.i, %1262 ], [ %.01191.i, %1258 ], [ %.01191.i, %1256 ], [ %.21193.i, %.thread259 ]
  %.11189.i258266 = phi i32 [ %.01188.i, %1262 ], [ %.01188.i, %1258 ], [ %.01188.i, %1256 ], [ -1, %.thread259 ]
  %1274 = phi i64 [ %1243, %1262 ], [ %1243, %1258 ], [ %1243, %1256 ], [ %1255, %.thread259 ]
  %1275 = icmp ult i8 %.01368.i253271, -123
  %1276 = icmp eq i32 %.11197.i256268, 65536
  %or.cond119.i = and i1 %1275, %1276
  %1277 = add i32 %.11192.i257267, 1
  %spec.select1538.i = select i1 %or.cond119.i, i32 %1277, i32 %.11197.i256268
  switch i32 %.11192.i257267, label %1299 [
    i32 0, label %1278
    i32 1, label %.loopexit396
  ]

1278:                                             ; preds = %1273
  switch i32 %spec.select1538.i, label %1288 [
    i32 65536, label %1279
    i32 1, label %1279
    i32 0, label %1279
  ]

1279:                                             ; preds = %1278, %1278, %1278
  %1280 = getelementptr inbounds i8, ptr %.21339.i254270, i64 1
  %sext1459.i = shl i64 %1274, 32
  %1281 = ashr exact i64 %sext1459.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1280, ptr nonnull align 1 %.21339.i254270, i64 %1281, i1 false)
  %1282 = getelementptr inbounds i8, ptr %.91330.i255269, i64 1
  %1283 = icmp eq i32 %spec.select1538.i, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1279
  store i8 -89, ptr %.21339.i254270, align 1
  br label %.thread291

1285:                                             ; preds = %1279
  %1286 = trunc nuw nsw i32 %.01205.i to i8
  %1287 = add nuw nsw i8 %1286, -105
  store i8 %1287, ptr %.21339.i254270, align 1
  br label %1297

1288:                                             ; preds = %1278
  %1289 = getelementptr inbounds i8, ptr %.21339.i254270, i64 4
  %sext1458.i = shl i64 %1274, 32
  %1290 = ashr exact i64 %sext1458.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1289, ptr nonnull align 1 %.21339.i254270, i64 %1290, i1 false)
  %1291 = getelementptr inbounds i8, ptr %.91330.i255269, i64 4
  %1292 = trunc nuw nsw i32 %.01205.i to i8
  %1293 = add nuw nsw i8 %1292, -105
  %1294 = getelementptr inbounds i8, ptr %.21339.i254270, i64 1
  store i8 %1293, ptr %.21339.i254270, align 1
  %1295 = getelementptr inbounds i8, ptr %.21339.i254270, i64 2
  store i8 -121, ptr %1294, align 1
  store i8 0, ptr %1295, align 1
  %1296 = getelementptr inbounds i8, ptr %.21339.i254270, i64 3
  store i8 0, ptr %1296, align 1
  br label %1297

1297:                                             ; preds = %1288, %1285
  %.81345.i = phi ptr [ %1280, %1285 ], [ %1289, %1288 ]
  %.15.i = phi ptr [ %1282, %1285 ], [ %1291, %1288 ]
  %.01223.i = phi ptr [ null, %1285 ], [ %1295, %1288 ]
  %.01221.i = phi ptr [ %.21339.i254270, %1285 ], [ null, %1288 ]
  %.not1460.i = icmp eq i32 %spec.select1538.i, 65536
  %1298 = add i32 %spec.select1538.i, -1
  br i1 %.not1460.i, label %.thread273, label %1317

1299:                                             ; preds = %1273
  br i1 %78, label %.lr.ph777, label %1300

1300:                                             ; preds = %1299
  %1301 = add i32 %.11192.i257267, -1
  %1302 = load i64, ptr %16, align 8
  %1303 = trunc i64 %1302 to i32
  %1304 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %31, i32 noundef %1301, i32 noundef %1303) #17
  %.not1456.i = icmp eq i32 %1304, 0
  br i1 %.not1456.i, label %.cont1313, label %1308

.cont1313:                                        ; preds = %1300
  %1305 = sub i64 2147483627, %.7
  %1306 = load i64, ptr %31, align 8
  %1307 = icmp ult i64 %1305, %1306
  br i1 %1307, label %1308, label %.cont1310

1308:                                             ; preds = %.cont1313, %1300
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1310:                                        ; preds = %.cont1313
  %1309 = add i64 %1306, %.7
  br label %.loopexit396

.lr.ph777:                                        ; preds = %1299
  %1310 = icmp ne i32 %.01371.i, 0
  %1311 = icmp ugt i32 %.11280.i, -3
  %or.cond87.i = select i1 %1310, i1 %1311, i1 false
  %spec.select1540.i = select i1 %or.cond87.i, i32 %.41274.i, i32 %.11280.i
  %spec.select1541.i = select i1 %or.cond87.i, i32 %.31218.i, i32 %.11230.i
  %sext.i = shl i64 %1274, 32
  %1312 = ashr exact i64 %sext.i, 32
  br label %1313

1313:                                             ; preds = %.lr.ph777, %1313
  %.01214.i776 = phi i32 [ 1, %.lr.ph777 ], [ %1315, %1313 ]
  %.18.i775 = phi ptr [ %.91330.i255269, %.lr.ph777 ], [ %1314, %1313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.18.i775, ptr align 1 %.21339.i254270, i64 %1312, i1 false)
  %1314 = getelementptr inbounds i8, ptr %.18.i775, i64 %1312
  %1315 = add nuw i32 %.01214.i776, 1
  %exitcond1218.not = icmp eq i32 %1315, %.11192.i257267
  br i1 %exitcond1218.not, label %.loopexit396, label %1313

.loopexit396:                                     ; preds = %1313, %.cont1310, %1273
  %.8 = phi i64 [ %1309, %.cont1310 ], [ %.7, %1273 ], [ %.7, %1313 ]
  %.17.i = phi ptr [ %.91330.i255269, %.cont1310 ], [ %.91330.i255269, %1273 ], [ %1314, %1313 ]
  %.61285.i = phi i32 [ %.11280.i, %.cont1310 ], [ %.11280.i, %1273 ], [ %spec.select1540.i, %1313 ]
  %.6.i = phi i32 [ %.11230.i, %.cont1310 ], [ %.11230.i, %1273 ], [ %spec.select1541.i, %1313 ]
  %.not1457.i = icmp eq i32 %spec.select1538.i, 65536
  %1316 = sub i32 %spec.select1538.i, %.11192.i257267
  br i1 %.not1457.i, label %.thread273, label %1317

1317:                                             ; preds = %.loopexit396, %1297
  %.9 = phi i64 [ %.8, %.loopexit396 ], [ %.7, %1297 ]
  %.91346.i = phi ptr [ %.21339.i254270, %.loopexit396 ], [ %.81345.i, %1297 ]
  %.16.i = phi ptr [ %.17.i, %.loopexit396 ], [ %.15.i, %1297 ]
  %.51284.i = phi i32 [ %.61285.i, %.loopexit396 ], [ %.11280.i, %1297 ]
  %.51234.i = phi i32 [ %.6.i, %.loopexit396 ], [ %.11230.i, %1297 ]
  %.11224.i = phi ptr [ null, %.loopexit396 ], [ %.01223.i, %1297 ]
  %.11222.i = phi ptr [ null, %.loopexit396 ], [ %.01221.i, %1297 ]
  %.5.i = phi i32 [ %1316, %.loopexit396 ], [ %1298, %1297 ]
  %.not1461.i = icmp eq i32 %.5.i, 65536
  br i1 %.not1461.i, label %.thread273, label %1318

1318:                                             ; preds = %1317
  %1319 = icmp eq i32 %.5.i, 0
  %or.cond89.i.not = or i1 %78, %1319
  br i1 %or.cond89.i.not, label %.preheader394, label %1324

.preheader394:                                    ; preds = %1318
  br i1 %1319, label %.loopexit395, label %.lr.ph783

.lr.ph783:                                        ; preds = %.preheader394
  %1320 = trunc nuw nsw i32 %.01205.i to i8
  %1321 = add nuw nsw i8 %1320, -105
  %sext1468.i = shl i64 %1274, 32
  %1322 = ashr exact i64 %sext1468.i, 32
  %1323 = getelementptr inbounds i8, ptr %.16.i, i64 1
  store i8 %1321, ptr %.16.i, align 1
  %.not1467.i2157 = icmp eq i32 %.5.i, 1
  br i1 %.not1467.i2157, label %.loopexit395.loopexit, label %.lr.ph2161

1324:                                             ; preds = %1318
  %1325 = load i64, ptr %16, align 8
  %1326 = trunc i64 %1325 to i32
  %1327 = add i32 %1326, 7
  %1328 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %32, i32 noundef %.5.i, i32 noundef %1327) #17
  %.not1469.i = icmp eq i32 %1328, 0
  br i1 %.not1469.i, label %.cont1320, label %1332

.cont1320:                                        ; preds = %1324
  %1329 = sub i64 2147483633, %.9
  %1330 = load i64, ptr %32, align 8
  %1331 = icmp ult i64 %1329, %1330
  br i1 %1331, label %1332, label %.cont1317

1332:                                             ; preds = %.cont1320, %1324
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1317:                                        ; preds = %.cont1320
  %1333 = add i64 %1330, -6
  store i64 %1333, ptr %32, align 8
  %1334 = add i64 %1333, %.9
  br label %.loopexit395

.lr.ph2161:                                       ; preds = %.lr.ph783, %.lr.ph2161
  %1335 = phi ptr [ %1350, %.lr.ph2161 ], [ %1323, %.lr.ph783 ]
  %.20.i7802160 = phi ptr [ %1348, %.lr.ph2161 ], [ %.16.i, %.lr.ph783 ]
  %.31226.i7812159 = phi ptr [ %1336, %.lr.ph2161 ], [ %.11224.i, %.lr.ph783 ]
  %.01213.i7822158 = phi i32 [ %1349, %.lr.ph2161 ], [ %.5.i, %.lr.ph783 ]
  %1336 = getelementptr inbounds i8, ptr %.20.i7802160, i64 2
  store i8 -121, ptr %1335, align 1
  %1337 = icmp eq ptr %.31226.i7812159, null
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %.31226.i7812159 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  %1342 = select i1 %1337, i32 0, i32 %1341
  %1343 = lshr i32 %1342, 8
  %1344 = trunc i32 %1343 to i8
  store i8 %1344, ptr %1336, align 1
  %1345 = trunc i32 %1342 to i8
  %1346 = getelementptr inbounds i8, ptr %.20.i7802160, i64 3
  store i8 %1345, ptr %1346, align 1
  %1347 = getelementptr inbounds i8, ptr %.20.i7802160, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1347, ptr align 1 %.91346.i, i64 %1322, i1 false)
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1322
  %1349 = add i32 %.01213.i7822158, -1
  %1350 = getelementptr inbounds i8, ptr %1348, i64 1
  store i8 %1321, ptr %1348, align 1
  %.not1467.i = icmp eq i32 %1349, 1
  br i1 %.not1467.i, label %.loopexit395.loopexit, label %.lr.ph2161

.loopexit395.loopexit:                            ; preds = %.lr.ph2161, %.lr.ph783
  %.31226.i781.lcssa = phi ptr [ %.11224.i, %.lr.ph783 ], [ %1336, %.lr.ph2161 ]
  %.lcssa1794 = phi ptr [ %1323, %.lr.ph783 ], [ %1350, %.lr.ph2161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.lcssa1794, ptr align 1 %.91346.i, i64 %1322, i1 false)
  %1351 = getelementptr inbounds i8, ptr %.lcssa1794, i64 %1322
  br label %.loopexit395

.loopexit395:                                     ; preds = %.loopexit395.loopexit, %.preheader394, %.cont1317
  %.10 = phi i64 [ %.9, %.preheader394 ], [ %.9, %.loopexit395.loopexit ], [ %1334, %.cont1317 ]
  %.19.i = phi ptr [ %.16.i, %.preheader394 ], [ %1351, %.loopexit395.loopexit ], [ %.16.i, %.cont1317 ]
  %.21225.i = phi ptr [ %.11224.i, %.preheader394 ], [ %.31226.i781.lcssa, %.loopexit395.loopexit ], [ %.11224.i, %.cont1317 ]
  %.not1470.i786 = icmp eq ptr %.21225.i, null
  br i1 %.not1470.i786, label %.loopexit393, label %select.unfold287

select.unfold287:                                 ; preds = %.loopexit395, %select.unfold287
  %.51228.i788 = phi ptr [ %1371, %select.unfold287 ], [ %.21225.i, %.loopexit395 ]
  %.22.i787 = phi ptr [ %1377, %select.unfold287 ], [ %.19.i, %.loopexit395 ]
  %1352 = ptrtoint ptr %.22.i787 to i64
  %1353 = ptrtoint ptr %.51228.i788 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = trunc i64 %1354 to i32
  %1356 = add i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = sub nsw i64 0, %1357
  %1359 = getelementptr inbounds i8, ptr %.22.i787, i64 %1358
  %1360 = getelementptr inbounds i8, ptr %1359, i64 1
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = shl nuw nsw i32 %1362, 8
  %1364 = getelementptr inbounds i8, ptr %1359, i64 2
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = or disjoint i32 %1363, %1366
  %1368 = icmp eq i32 %1367, 0
  %1369 = zext nneg i32 %1367 to i64
  %1370 = sub nsw i64 0, %1369
  %1371 = getelementptr inbounds i8, ptr %.51228.i788, i64 %1370
  %1372 = getelementptr inbounds i8, ptr %.22.i787, i64 1
  store i8 121, ptr %.22.i787, align 1
  %1373 = lshr i32 %1356, 8
  %1374 = trunc i32 %1373 to i8
  store i8 %1374, ptr %1372, align 1
  %1375 = trunc i32 %1356 to i8
  %1376 = getelementptr inbounds i8, ptr %.22.i787, i64 2
  store i8 %1375, ptr %1376, align 1
  %1377 = getelementptr inbounds i8, ptr %.22.i787, i64 3
  store i8 %1374, ptr %1360, align 1
  store i8 %1375, ptr %1364, align 1
  br i1 %1368, label %.loopexit393, label %select.unfold287

.thread273:                                       ; preds = %.loopexit396, %1297, %1317
  %.13 = phi i64 [ %.8, %.loopexit396 ], [ %.9, %1317 ], [ %.7, %1297 ]
  %.11222.i286 = phi ptr [ null, %.loopexit396 ], [ %.11222.i, %1317 ], [ %.01221.i, %1297 ]
  %.51234.i285 = phi i32 [ %.6.i, %.loopexit396 ], [ %.51234.i, %1317 ], [ %.11230.i, %1297 ]
  %.51284.i284 = phi i32 [ %.61285.i, %.loopexit396 ], [ %.51284.i, %1317 ], [ %.11280.i, %1297 ]
  %.16.i283 = phi ptr [ %.17.i, %.loopexit396 ], [ %.16.i, %1317 ], [ %.15.i, %1297 ]
  %.91346.i282 = phi ptr [ %.21339.i254270, %.loopexit396 ], [ %.91346.i, %1317 ], [ %.81345.i, %1297 ]
  %1378 = getelementptr inbounds i8, ptr %.16.i283, i64 -3
  %1379 = getelementptr inbounds i8, ptr %.16.i283, i64 -2
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i64
  %.neg.i = mul nsw i64 %1381, -256
  %1382 = getelementptr inbounds i8, ptr %.16.i283, i64 -1
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i64
  %.neg1462.i = sub nsw i64 %.neg.i, %1384
  %1385 = getelementptr inbounds i8, ptr %1378, i64 %.neg1462.i
  %1386 = load i8, ptr %1385, align 1
  %1387 = icmp eq i8 %1386, -123
  %or.cond91.i = and i1 %1156, %1387
  br i1 %or.cond91.i, label %.thread1381, label %1388

.thread1381:                                      ; preds = %.thread273
  store i8 -121, ptr %1385, align 1
  br label %1392

1388:                                             ; preds = %.thread273
  %.off.i = add i8 %1386, 123
  %switch1556.i = icmp ult i8 %.off.i, 2
  br i1 %switch1556.i, label %1389, label %1392

1389:                                             ; preds = %1388
  %1390 = trunc nuw nsw i32 %.01205.i to i8
  %1391 = add nuw nsw i8 %1390, 122
  store i8 %1391, ptr %1378, align 1
  br label %.loopexit393

1392:                                             ; preds = %.thread1381, %1388
  %.pr1385 = phi i8 [ -121, %.thread1381 ], [ %1386, %1388 ]
  br i1 %78, label %1393, label %1409

1393:                                             ; preds = %1392
  %1394 = icmp slt i32 %.11189.i258266, 0
  br i1 %1394, label %.thread288, label %1396

.thread288:                                       ; preds = %1393
  %1395 = add i8 %.pr1385, 5
  br label %.sink.split1775

1396:                                             ; preds = %1393
  %1397 = icmp eq i8 %.pr1385, -117
  br i1 %1397, label %1398, label %1409

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds i8, ptr %1385, i64 1
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 8
  %1403 = getelementptr inbounds i8, ptr %1385, i64 2
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i64
  %1406 = or disjoint i64 %1402, %1405
  %1407 = getelementptr inbounds i8, ptr %1385, i64 %1406
  %1408 = load i8, ptr %1407, align 1
  %.not1463.i = icmp eq i8 %1408, 120
  br i1 %.not1463.i, label %1409, label %.sink.split1775

.sink.split1775:                                  ; preds = %1398, %.thread288
  %.sink1776 = phi i8 [ %1395, %.thread288 ], [ -112, %1398 ]
  store i8 %.sink1776, ptr %1385, align 1
  br label %1409

1409:                                             ; preds = %.sink.split1775, %1398, %1396, %1392
  %1410 = phi i8 [ -117, %1398 ], [ %.pr1385, %1396 ], [ %.pr1385, %1392 ], [ %.sink1776, %.sink.split1775 ]
  br i1 %1156, label %1411, label %1437

1411:                                             ; preds = %1409
  switch i8 %1410, label %1431 [
    i8 -117, label %1412
    i8 -112, label %1412
  ]

1412:                                             ; preds = %1411, %1411
  %1413 = ptrtoint ptr %.16.i283 to i64
  %1414 = ptrtoint ptr %1385 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = trunc i64 %1415 to i32
  %1417 = getelementptr inbounds i8, ptr %1385, i64 1
  %1418 = getelementptr inbounds i8, ptr %1385, i64 3
  %sext1464.i = shl i64 %1415, 32
  %1419 = ashr exact i64 %sext1464.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1418, ptr nonnull align 1 %1385, i64 %1419, i1 false)
  %1420 = getelementptr inbounds i8, ptr %.16.i283, i64 3
  %1421 = add nsw i32 %1416, 3
  %1422 = icmp eq i8 %1410, -117
  %1423 = select i1 %1422, i8 -120, i8 -115
  store i8 %1423, ptr %1385, align 1
  %1424 = getelementptr inbounds i8, ptr %.16.i283, i64 4
  store i8 124, ptr %1420, align 1
  %1425 = lshr i32 %1421, 8
  %1426 = trunc i32 %1425 to i8
  store i8 %1426, ptr %1424, align 1
  %1427 = trunc i32 %1421 to i8
  %1428 = getelementptr inbounds i8, ptr %.16.i283, i64 5
  store i8 %1427, ptr %1428, align 1
  %1429 = getelementptr inbounds i8, ptr %.16.i283, i64 6
  store i8 %1426, ptr %1417, align 1
  %1430 = getelementptr inbounds i8, ptr %1385, i64 2
  store i8 %1427, ptr %1430, align 1
  br label %1433

1431:                                             ; preds = %1411
  %1432 = add i8 %1410, 1
  store i8 %1432, ptr %1385, align 1
  store i8 124, ptr %1378, align 1
  br label %1433

1433:                                             ; preds = %1431, %1412
  %.23.i = phi ptr [ %1429, %1412 ], [ %.16.i283, %1431 ]
  %.not1465.i = icmp eq ptr %.11222.i286, null
  br i1 %.not1465.i, label %1435, label %1434

1434:                                             ; preds = %1433
  store i8 -103, ptr %.11222.i286, align 1
  br label %1435

1435:                                             ; preds = %1434, %1433
  %1436 = icmp ult i32 %.11192.i257267, 2
  br i1 %1436, label %.thread291, label %.thread299

1437:                                             ; preds = %1409
  %1438 = trunc nuw nsw i32 %.01205.i to i8
  %1439 = add nuw nsw i8 %1438, 122
  store i8 %1439, ptr %1378, align 1
  br label %.thread291

1440:                                             ; preds = %1155
  %1441 = icmp ugt i8 %1157, 22
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1440
  store i32 110, ptr %4, align 4
  br label %compile_branch.exit.thread

1443:                                             ; preds = %1440
  %1444 = icmp eq i32 %.01196.i, 1
  %1445 = icmp eq i32 %.01191.i, 1
  %or.cond93.i = and i1 %1444, %1445
  br i1 %or.cond93.i, label %.thread291, label %1446

1446:                                             ; preds = %1443
  %1447 = add nsw i8 %1157, -15
  %or.cond96.i = icmp ult i8 %1447, 2
  br i1 %or.cond96.i, label %1448, label %1454

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  %1450 = load i8, ptr %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  %1453 = load i8, ptr %1452, align 1
  br label %1454

1454:                                             ; preds = %1448, %1446, %1183, %._crit_edge1346, %1175
  %.21356.i = phi i32 [ 0, %1448 ], [ 0, %1446 ], [ %1179, %1175 ], [ 1, %._crit_edge1346 ], [ 1, %1183 ]
  %.81287.i = phi i32 [ %.11280.i, %1448 ], [ %.11280.i, %1446 ], [ %.11280.i, %1175 ], [ %.11280.i, %._crit_edge1346 ], [ %spec.select1535.i, %1183 ]
  %.8.i = phi i32 [ %.11230.i, %1448 ], [ %.11230.i, %1446 ], [ %.11230.i, %1175 ], [ %.11230.i, %._crit_edge1346 ], [ %1184, %1183 ]
  %.11207.i = phi i32 [ 52, %1448 ], [ 52, %1446 ], [ %1166, %1175 ], [ %1166, %._crit_edge1346 ], [ %1166, %1183 ]
  %.01195.i = phi i32 [ %1451, %1448 ], [ -1, %1446 ], [ -1, %1175 ], [ -1, %._crit_edge1346 ], [ -1, %1183 ]
  %.01194.i = phi i8 [ %1453, %1448 ], [ -1, %1446 ], [ -1, %1175 ], [ -1, %._crit_edge1346 ], [ -1, %1183 ]
  %1455 = icmp eq i32 %.01196.i, 0
  br i1 %1455, label %.thread291, label %1456

1456:                                             ; preds = %1454
  %1457 = add i32 %.11207.i, %.01205.i
  br i1 %1148, label %1458, label %1472

1458:                                             ; preds = %1456
  %1459 = trunc i32 %1457 to i8
  %1460 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  switch i32 %.01196.i, label %1465 [
    i32 65536, label %1461
    i32 1, label %1463
  ]

1461:                                             ; preds = %1458
  %1462 = add i8 %1459, 33
  store i8 %1462, ptr %.11338.i, align 1
  br label %1529

1463:                                             ; preds = %1458
  %1464 = add i8 %1459, 37
  store i8 %1464, ptr %.11338.i, align 1
  br label %1529

1465:                                             ; preds = %1458
  %1466 = add i8 %1459, 39
  store i8 %1466, ptr %.11338.i, align 1
  %1467 = lshr i32 %.01196.i, 8
  %1468 = trunc i32 %1467 to i8
  store i8 %1468, ptr %1460, align 1
  %1469 = trunc i32 %.01196.i to i8
  %1470 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %1469, ptr %1470, align 1
  %1471 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  br label %1529

1472:                                             ; preds = %1456
  %1473 = icmp eq i32 %.01191.i, 1
  br i1 %1473, label %1474, label %1489

1474:                                             ; preds = %1472
  switch i32 %.01196.i, label %1479 [
    i32 65536, label %1475
    i32 1, label %.thread291
  ]

1475:                                             ; preds = %1474
  %1476 = trunc i32 %1457 to i8
  %1477 = add i8 %1476, 35
  %1478 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %1477, ptr %.11338.i, align 1
  br label %1529

1479:                                             ; preds = %1474
  %1480 = trunc i32 %1457 to i8
  %1481 = add i8 %1480, 39
  %1482 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1481, ptr %.11322.i, align 1
  %1483 = add i32 %.01196.i, -1
  %1484 = lshr i32 %1483, 8
  %1485 = trunc i32 %1484 to i8
  store i8 %1485, ptr %1482, align 1
  %1486 = trunc i32 %1483 to i8
  %1487 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1486, ptr %1487, align 1
  %1488 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  br label %1529

1489:                                             ; preds = %1472
  %1490 = trunc i32 %.11207.i to i8
  %1491 = add i8 %1490, 41
  %1492 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %1491, ptr %.11338.i, align 1
  %1493 = lshr i32 %.01191.i, 8
  %1494 = trunc i32 %1493 to i8
  store i8 %1494, ptr %1492, align 1
  %1495 = trunc i32 %.01191.i to i8
  %1496 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %1495, ptr %1496, align 1
  %1497 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  br i1 %1146, label %1529, label %1498

1498:                                             ; preds = %1489
  %.not1472.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1472.i, label %1502, label %1499

1499:                                             ; preds = %1498
  %1500 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1497, ptr nonnull align 1 %24, i64 %1500, i1 false)
  %1501 = getelementptr inbounds i8, ptr %1497, i64 %1500
  br label %1509

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds i8, ptr %.11338.i, i64 4
  store i8 %1157, ptr %1497, align 1
  %1504 = icmp sgt i32 %.01195.i, -1
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1502
  %1506 = trunc nuw i32 %.01195.i to i8
  %1507 = getelementptr inbounds i8, ptr %.11338.i, i64 5
  store i8 %1506, ptr %1503, align 1
  %1508 = getelementptr inbounds i8, ptr %.11338.i, i64 6
  store i8 %.01194.i, ptr %1507, align 1
  br label %1509

1509:                                             ; preds = %1505, %1502, %1499
  %.25.i = phi ptr [ %1501, %1499 ], [ %1508, %1505 ], [ %1503, %1502 ]
  %1510 = icmp eq i32 %.01196.i, 65536
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1509
  %1512 = trunc i32 %1457 to i8
  %1513 = add i8 %1512, 33
  %1514 = getelementptr inbounds i8, ptr %.25.i, i64 1
  store i8 %1513, ptr %.25.i, align 1
  br label %1529

1515:                                             ; preds = %1509
  %1516 = sub i32 %.01196.i, %.01191.i
  %1517 = icmp eq i32 %1516, 1
  %1518 = trunc i32 %1457 to i8
  %1519 = getelementptr inbounds i8, ptr %.25.i, i64 1
  br i1 %1517, label %1520, label %1522

1520:                                             ; preds = %1515
  %1521 = add i8 %1518, 37
  store i8 %1521, ptr %.25.i, align 1
  br label %1529

1522:                                             ; preds = %1515
  %1523 = add i8 %1518, 39
  store i8 %1523, ptr %.25.i, align 1
  %1524 = lshr i32 %1516, 8
  %1525 = trunc i32 %1524 to i8
  store i8 %1525, ptr %1519, align 1
  %1526 = trunc i32 %1516 to i8
  %1527 = getelementptr inbounds i8, ptr %.25.i, i64 2
  store i8 %1526, ptr %1527, align 1
  %1528 = getelementptr inbounds i8, ptr %.25.i, i64 3
  br label %1529

1529:                                             ; preds = %1522, %1520, %1511, %1489, %1479, %1475, %1465, %1463, %1461
  %.24.i = phi ptr [ %1460, %1461 ], [ %1460, %1463 ], [ %1471, %1465 ], [ %1478, %1475 ], [ %1488, %1479 ], [ %1514, %1511 ], [ %1519, %1520 ], [ %1528, %1522 ], [ %1497, %1489 ]
  %.not1473.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1473.i, label %1533, label %1530

1530:                                             ; preds = %1529
  %1531 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.24.i, ptr nonnull align 1 %24, i64 %1531, i1 false)
  %1532 = getelementptr inbounds i8, ptr %.24.i, i64 %1531
  br label %.loopexit393

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds i8, ptr %.24.i, i64 1
  store i8 %1157, ptr %.24.i, align 1
  %1535 = icmp sgt i32 %.01195.i, -1
  br i1 %1535, label %1536, label %.loopexit393

1536:                                             ; preds = %1533
  %1537 = trunc nuw i32 %.01195.i to i8
  %1538 = getelementptr inbounds i8, ptr %.24.i, i64 2
  store i8 %1537, ptr %1534, align 1
  %1539 = getelementptr inbounds i8, ptr %.24.i, i64 3
  store i8 %.01194.i, ptr %1538, align 1
  br label %.loopexit393

.loopexit393:                                     ; preds = %select.unfold287, %.loopexit395, %1536, %1533, %1530, %1389, %.loopexit398, %1208, %1206, %1201, %1195
  %.11 = phi i64 [ %.4, %1536 ], [ %.4, %1533 ], [ %.4, %1530 ], [ %.13, %1389 ], [ %.10, %.loopexit395 ], [ %.14, %.loopexit398 ], [ %.4, %1195 ], [ %.4, %1201 ], [ %.4, %1206 ], [ %.4, %1208 ], [ %.10, %select.unfold287 ]
  %.41341.i = phi ptr [ %.11338.i, %1536 ], [ %.11338.i, %1533 ], [ %.11338.i, %1530 ], [ %.91346.i282, %1389 ], [ %.91346.i, %.loopexit395 ], [ %.61343.i, %.loopexit398 ], [ %.11338.i, %1195 ], [ %.11338.i, %1201 ], [ %.11338.i, %1206 ], [ %.11338.i, %1208 ], [ %.91346.i, %select.unfold287 ]
  %.11.i = phi ptr [ %1539, %1536 ], [ %1534, %1533 ], [ %1532, %1530 ], [ %.16.i283, %1389 ], [ %.19.i, %.loopexit395 ], [ %.13.i, %.loopexit398 ], [ %1198, %1195 ], [ %1200, %1201 ], [ %1200, %1206 ], [ %1219, %1208 ], [ %1377, %select.unfold287 ]
  %.41283.i = phi i32 [ %.81287.i, %1536 ], [ %.81287.i, %1533 ], [ %.81287.i, %1530 ], [ %.51284.i284, %1389 ], [ %.51284.i, %.loopexit395 ], [ %.11280.i, %.loopexit398 ], [ %.11280.i, %1195 ], [ %.11280.i, %1201 ], [ %.11280.i, %1206 ], [ %.11280.i, %1208 ], [ %.51284.i, %select.unfold287 ]
  %.41233.i = phi i32 [ %.8.i, %1536 ], [ %.8.i, %1533 ], [ %.8.i, %1530 ], [ %.51234.i285, %1389 ], [ %.51234.i, %.loopexit395 ], [ %.11230.i, %.loopexit398 ], [ %.11230.i, %1195 ], [ %.11230.i, %1201 ], [ %.11230.i, %1206 ], [ %.11230.i, %1208 ], [ %.51234.i, %select.unfold287 ]
  %.3.i = phi i32 [ %.01188.i, %1536 ], [ %.01188.i, %1533 ], [ %.01188.i, %1530 ], [ %.11189.i258266, %1389 ], [ %.11189.i258266, %.loopexit395 ], [ %.01188.i, %.loopexit398 ], [ %.01188.i, %1195 ], [ %.01188.i, %1201 ], [ %.01188.i, %1206 ], [ %.01188.i, %1208 ], [ %.11189.i258266, %select.unfold287 ]
  br i1 %.not1474.i, label %.thread291, label %.thread299

.thread299:                                       ; preds = %1435, %.loopexit393
  %.12 = phi i64 [ %.11, %.loopexit393 ], [ %.13, %1435 ]
  %.3.i311 = phi i32 [ %.3.i, %.loopexit393 ], [ %.11189.i258266, %1435 ]
  %.41233.i310 = phi i32 [ %.41233.i, %.loopexit393 ], [ %.51234.i285, %1435 ]
  %.41283.i309 = phi i32 [ %.41283.i, %.loopexit393 ], [ %.51284.i284, %1435 ]
  %.11.i308 = phi ptr [ %.11.i, %.loopexit393 ], [ %.23.i, %1435 ]
  %.41341.i307 = phi ptr [ %.41341.i, %.loopexit393 ], [ %.91346.i282, %1435 ]
  %1540 = load ptr, ptr %17, align 8
  %1541 = load i8, ptr %1540, align 1
  switch i8 %1541, label %1581 [
    i8 93, label %1542
    i8 29, label %1552
    i8 30, label %1552
    i8 31, label %1552
    i8 32, label %1552
    i8 41, label %1552
    i8 54, label %1552
    i8 67, label %1552
    i8 80, label %1552
    i8 110, label %1569
    i8 111, label %1569
    i8 112, label %1571
  ]

1542:                                             ; preds = %.thread299
  %1543 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1
  %1544 = zext i8 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr %1540, i64 3
  %1546 = load i8, ptr %1545, align 1
  %1547 = add i8 %1546, -15
  %1548 = icmp ult i8 %1547, 2
  %1549 = select i1 %1548, i64 2, i64 0
  %1550 = getelementptr inbounds i8, ptr %1540, i64 %1549
  %1551 = getelementptr inbounds i8, ptr %1550, i64 %1544
  br label %.sink.split1777

1552:                                             ; preds = %.thread299, %.thread299, %.thread299, %.thread299, %.thread299, %.thread299, %.thread299, %.thread299
  %1553 = zext nneg i8 %1541 to i64
  %1554 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = zext i8 %1555 to i64
  %1557 = getelementptr inbounds i8, ptr %1540, i64 %1556
  store ptr %1557, ptr %17, align 8
  br i1 %127, label %1558, label %1581

1558:                                             ; preds = %1552
  %1559 = getelementptr inbounds i8, ptr %1557, i64 -1
  %1560 = load i8, ptr %1559, align 1
  %1561 = icmp ugt i8 %1560, -65
  br i1 %1561, label %1562, label %1581

1562:                                             ; preds = %1558
  %1563 = and i8 %1560, 63
  %1564 = zext nneg i8 %1563 to i64
  %1565 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1
  %1567 = zext i8 %1566 to i64
  %1568 = getelementptr inbounds i8, ptr %1557, i64 %1567
  br label %.sink.split1777

1569:                                             ; preds = %.thread299, %.thread299
  %1570 = getelementptr inbounds i8, ptr %1540, i64 33
  br label %.sink.split1777

1571:                                             ; preds = %.thread299
  %1572 = getelementptr inbounds i8, ptr %1540, i64 1
  %1573 = load i8, ptr %1572, align 1
  %1574 = zext i8 %1573 to i64
  %1575 = shl nuw nsw i64 %1574, 8
  %1576 = getelementptr inbounds i8, ptr %1540, i64 2
  %1577 = load i8, ptr %1576, align 1
  %1578 = zext i8 %1577 to i64
  %1579 = or disjoint i64 %1575, %1578
  %1580 = getelementptr inbounds i8, ptr %1540, i64 %1579
  br label %.sink.split1777

.sink.split1777:                                  ; preds = %1542, %1562, %1569, %1571
  %.sink1779 = phi ptr [ %1580, %1571 ], [ %1570, %1569 ], [ %1568, %1562 ], [ %1551, %1542 ]
  store ptr %.sink1779, ptr %17, align 8
  br label %1581

1581:                                             ; preds = %.sink.split1777, %1558, %1552, %.thread299
  %1582 = phi ptr [ %1557, %1558 ], [ %1557, %1552 ], [ %1540, %.thread299 ], [ %.sink1779, %.sink.split1777 ]
  %1583 = ptrtoint ptr %.11.i308 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = trunc i64 %1585 to i32
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %1588, label %.thread291

1588:                                             ; preds = %1581
  %1589 = load i8, ptr %1582, align 1
  %1590 = icmp ult i8 %1589, 118
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1588
  %1592 = zext nneg i8 %1589 to i64
  %1593 = getelementptr inbounds [119 x i8], ptr @opcode_possessify, i64 0, i64 %1592
  %1594 = load i8, ptr %1593, align 1
  %.not1475.i = icmp eq i8 %1594, 0
  br i1 %.not1475.i, label %1596, label %1595

1595:                                             ; preds = %1591
  store i8 %1594, ptr %1582, align 1
  br label %.thread291

1596:                                             ; preds = %1591, %1588
  %1597 = getelementptr inbounds i8, ptr %1582, i64 3
  %1598 = and i64 %1585, 2147483647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1597, ptr nonnull align 1 %1582, i64 %1598, i1 false)
  %1599 = getelementptr inbounds i8, ptr %.11.i308, i64 3
  %1600 = add nuw nsw i32 %1586, 3
  store i8 -123, ptr %1582, align 1
  %1601 = getelementptr inbounds i8, ptr %.11.i308, i64 4
  store i8 121, ptr %1599, align 1
  %1602 = lshr i32 %1600, 8
  %1603 = trunc i32 %1602 to i8
  store i8 %1603, ptr %1601, align 1
  %1604 = trunc i32 %1600 to i8
  %1605 = getelementptr inbounds i8, ptr %.11.i308, i64 5
  store i8 %1604, ptr %1605, align 1
  %1606 = getelementptr inbounds i8, ptr %.11.i308, i64 6
  %1607 = load ptr, ptr %17, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 1
  store i8 %1603, ptr %1608, align 1
  %1609 = getelementptr inbounds i8, ptr %1607, i64 2
  store i8 %1604, ptr %1609, align 1
  br label %.thread291

.thread291:                                       ; preds = %1435, %1437, %1596, %1595, %1581, %.loopexit393, %1474, %1454, %1443, %1284, %1262, %1240, %1220, %1190, %1188, %1159, %1155
  %.6 = phi i64 [ %.4, %1443 ], [ %.4, %1454 ], [ %.11, %.loopexit393 ], [ %.12, %1596 ], [ %.12, %1595 ], [ %.12, %1581 ], [ %.4, %1474 ], [ %.13, %1435 ], [ %.13, %1437 ], [ %.7, %1284 ], [ %.4, %1262 ], [ %.4, %1240 ], [ %.4, %1220 ], [ %.4, %1155 ], [ %.4, %1188 ], [ %.4, %1190 ], [ %.4, %1159 ]
  %.31340.i = phi ptr [ %.11338.i, %1443 ], [ %.11338.i, %1454 ], [ %.41341.i, %.loopexit393 ], [ %.41341.i307, %1596 ], [ %.41341.i307, %1595 ], [ %.41341.i307, %1581 ], [ %.11338.i, %1474 ], [ %.91346.i282, %1435 ], [ %.91346.i282, %1437 ], [ %1280, %1284 ], [ %.11338.i, %1262 ], [ %.11338.i, %1240 ], [ %.11338.i, %1220 ], [ %.11338.i, %1155 ], [ %.11338.i, %1188 ], [ %.11338.i, %1190 ], [ %.11338.i, %1159 ]
  %.101331.i = phi ptr [ %.11322.i, %1443 ], [ %.11338.i, %1454 ], [ %.11.i, %.loopexit393 ], [ %1606, %1596 ], [ %.11.i308, %1595 ], [ %.11.i308, %1581 ], [ %.11322.i, %1474 ], [ %.23.i, %1435 ], [ %.16.i283, %1437 ], [ %1282, %1284 ], [ %.11322.i, %1262 ], [ %.11322.i, %1240 ], [ %.11322.i, %1220 ], [ %.11322.i, %1155 ], [ %.11338.i, %1188 ], [ %.11322.i, %1190 ], [ %.11322.i, %1159 ]
  %.21281.i = phi i32 [ %.11280.i, %1443 ], [ %.81287.i, %1454 ], [ %.41283.i, %.loopexit393 ], [ %.41283.i309, %1596 ], [ %.41283.i309, %1595 ], [ %.41283.i309, %1581 ], [ %.81287.i, %1474 ], [ %.51284.i284, %1435 ], [ %.51284.i284, %1437 ], [ %.11280.i, %1284 ], [ %.11280.i, %1262 ], [ %.11280.i, %1240 ], [ %.11280.i, %1220 ], [ %.11280.i, %1155 ], [ %.11280.i, %1188 ], [ %.11280.i, %1190 ], [ %.11280.i, %1159 ]
  %.21231.i = phi i32 [ %.11230.i, %1443 ], [ %.8.i, %1454 ], [ %.41233.i, %.loopexit393 ], [ %.41233.i310, %1596 ], [ %.41233.i310, %1595 ], [ %.41233.i310, %1581 ], [ %.8.i, %1474 ], [ %.51234.i285, %1435 ], [ %.51234.i285, %1437 ], [ %.11230.i, %1284 ], [ %.11230.i, %1262 ], [ %.11230.i, %1240 ], [ %.11230.i, %1220 ], [ %.11230.i, %1155 ], [ %.11230.i, %1188 ], [ %.11230.i, %1190 ], [ %.11230.i, %1159 ]
  %.21190.i = phi i32 [ %.01188.i, %1443 ], [ %.01188.i, %1454 ], [ %.3.i, %.loopexit393 ], [ %.3.i311, %1596 ], [ %.3.i311, %1595 ], [ %.3.i311, %1581 ], [ %.01188.i, %1474 ], [ %.11189.i258266, %1435 ], [ %.11189.i258266, %1437 ], [ %.11189.i258266, %1284 ], [ %.01188.i, %1262 ], [ %.01188.i, %1240 ], [ %.01188.i, %1220 ], [ %.01188.i, %1155 ], [ %.01188.i, %1188 ], [ %.01188.i, %1190 ], [ %.01188.i, %1159 ]
  %1610 = load i32, ptr %88, align 4
  %1611 = or i32 %1610, %1147
  store i32 %1611, ptr %88, align 4
  br label %1789

1612:                                             ; preds = %._crit_edge1357
  %1613 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1613, ptr %15, align 8
  %.pre1355 = load i32, ptr %1613, align 4
  br label %1723

1614:                                             ; preds = %._crit_edge1357
  %1615 = icmp samesign ult i32 %136, 10
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1614
  %1617 = zext nneg i32 %136 to i64
  %1618 = getelementptr inbounds [10 x i64], ptr %87, i64 0, i64 %1617
  %1619 = load i64, ptr %1618, align 8
  br label %1629

1620:                                             ; preds = %1614
  %1621 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %1622 = load i32, ptr %1621, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = shl nuw i64 %1623, 32
  %1625 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %1626 = load i32, ptr %1625, align 4
  %1627 = zext i32 %1626 to i64
  %1628 = or disjoint i64 %1624, %1627
  store ptr %1625, ptr %15, align 8
  br label %1629

1629:                                             ; preds = %1620, %1616
  %.51319.i = phi i64 [ %1619, %1616 ], [ %1628, %1620 ]
  %1630 = load i32, ptr %86, align 4
  %1631 = icmp ugt i32 %136, %1630
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.51319.i, ptr %1633, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

1634:                                             ; preds = %1629, %1002
  %.41318.i = phi i64 [ %.51319.i, %1629 ], [ %964, %1002 ]
  %.11261.i = phi i32 [ %136, %1629 ], [ %.31351.i, %1002 ]
  %1635 = icmp eq i32 %.01270.i, -1
  %spec.select1544.i = select i1 %1635, i32 -2, i32 %.01304.i
  %spec.select1545.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1636 = and i32 %.01208.i, 8
  %.not1477.i = icmp eq i32 %1636, 0
  %1637 = select i1 %.not1477.i, i8 113, i8 114
  %1638 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1637, ptr %.11322.i, align 1
  %1639 = lshr i32 %.11261.i, 8
  %1640 = trunc i32 %1639 to i8
  store i8 %1640, ptr %1638, align 1
  %1641 = trunc i32 %.11261.i to i8
  %1642 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1641, ptr %1642, align 1
  %1643 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %1644 = icmp ult i32 %.11261.i, 32
  %1645 = shl nuw i32 1, %.11261.i
  %1646 = select i1 %1644, i32 %1645, i32 1
  %1647 = load i32, ptr %92, align 4
  %1648 = or i32 %1647, %1646
  store i32 %1648, ptr %92, align 4
  %1649 = load i32, ptr %93, align 8
  %1650 = icmp ugt i32 %.11261.i, %1649
  br i1 %1650, label %1651, label %1789

1651:                                             ; preds = %1634
  store i32 %.11261.i, ptr %93, align 8
  br label %1789

1652:                                             ; preds = %._crit_edge1357
  %1653 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %1654 = load i32, ptr %1653, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = shl nuw i64 %1655, 32
  %1657 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %1658 = load i32, ptr %1657, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = or disjoint i64 %1656, %1659
  store ptr %1657, ptr %15, align 8
  %1661 = load i32, ptr %86, align 4
  %1662 = icmp ugt i32 %136, %1661
  br i1 %1662, label %1663, label %.loopexit391

1663:                                             ; preds = %1652
  %1664 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %1660, ptr %1664, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

.loopexit391:                                     ; preds = %979, %1652
  %.31317.i = phi i64 [ %1660, %1652 ], [ %964, %979 ]
  %.01260.i = phi i32 [ %136, %1652 ], [ %984, %979 ]
  store i8 117, ptr %.11322.i, align 1
  %1665 = lshr i32 %.01260.i, 8
  %1666 = trunc i32 %1665 to i8
  %1667 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1666, ptr %1667, align 1
  %1668 = trunc i32 %.01260.i to i8
  %1669 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1668, ptr %1669, align 1
  %1670 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i32 1, ptr %94, align 8
  %spec.store.select97.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1789

1671:                                             ; preds = %._crit_edge1357
  %1672 = lshr i32 %134, 8
  %1673 = trunc i32 %1672 to i8
  %1674 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1673, ptr %1674, align 1
  %1675 = trunc i32 %134 to i8
  %1676 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1675, ptr %1676, align 1
  store i32 %136, ptr %85, align 8
  br label %865

1677:                                             ; preds = %._crit_edge1357
  %1678 = add nsw i32 %136, -6
  %or.cond99.i = icmp ult i32 %1678, 17
  %spec.store.select100.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %.51384.i = zext i1 %or.cond99.i to i32
  %.61276.i = select i1 %or.cond99.i, i32 %spec.store.select100.i, i32 %.01270.i
  %1679 = icmp eq i32 %136, 16
  %1680 = add nsw i32 %136, -15
  %or.cond102.i = icmp ult i32 %1680, 2
  br i1 %or.cond102.i, label %1681, label %1695

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1682, ptr %15, align 8
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp ult i32 %1683, 65536
  %or.cond104.i = select i1 %1679, i1 %1684, i1 false
  br i1 %or.cond104.i, label %1685, label %1687

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 13, ptr %.11322.i, align 1
  br label %1789

1687:                                             ; preds = %1681
  %1688 = lshr i32 %1683, 16
  %1689 = select i1 %1679, i8 16, i8 15
  %1690 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1689, ptr %.11322.i, align 1
  %1691 = trunc i32 %1688 to i8
  %1692 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1691, ptr %1690, align 1
  %1693 = trunc i32 %1683 to i8
  %1694 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1693, ptr %1692, align 1
  br label %1789

1695:                                             ; preds = %1677
  %1696 = load i16, ptr %82, align 2
  %1697 = icmp ne i16 %1696, 0
  %1698 = icmp eq i32 %136, 3
  %or.cond106.i = select i1 %1697, i1 %1698, i1 false
  %1699 = and i32 %.01211.i, 64
  %1700 = icmp eq i32 %1699, 0
  %or.cond1547.i = select i1 %or.cond106.i, i1 %1700, i1 false
  br i1 %or.cond1547.i, label %1701, label %1702

1701:                                             ; preds = %1695
  store i32 199, ptr %4, align 4
  br label %compile_branch.exit.thread

1702:                                             ; preds = %1695
  %trunc1445.i = trunc i32 %134 to i16
  switch i16 %trunc1445.i, label %1717 [
    i16 14, label %1703
    i16 4, label %1706
    i16 5, label %1706
    i16 1, label %1713
  ]

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %84, align 8
  %1705 = or i32 %1704, 4194304
  store i32 %1705, ptr %84, align 8
  %spec.select1548.i = select i1 %127, i32 %136, i32 13
  br label %1717

1706:                                             ; preds = %1702, %1702
  %1707 = and i32 %.01208.i, 131072
  %.not.i = icmp ne i32 %1707, 0
  %1708 = and i32 %.01211.i, 1024
  %1709 = icmp eq i32 %1708, 0
  %or.cond1550.i = select i1 %.not.i, i1 %1709, i1 false
  br i1 %or.cond1550.i, label %1710, label %1713

1710:                                             ; preds = %1706
  %1711 = icmp eq i32 %136, 4
  %1712 = select i1 %1711, i32 169, i32 170
  br label %1713

1713:                                             ; preds = %1710, %1706, %1702
  %.31263.i = phi i32 [ %136, %1702 ], [ %1712, %1710 ], [ %136, %1706 ]
  %1714 = load i32, ptr %83, align 4
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1713
  store i32 1, ptr %83, align 4
  br label %1717

1717:                                             ; preds = %1716, %1713, %1703, %1702
  %.21262.i = phi i32 [ %136, %1702 ], [ %.31263.i, %1716 ], [ %.31263.i, %1713 ], [ %spec.select1548.i, %1703 ]
  %1718 = trunc i32 %.21262.i to i8
  %1719 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1718, ptr %.11322.i, align 1
  br label %1789

1720:                                             ; preds = %._crit_edge1357
  %1721 = icmp slt i32 %134, 0
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1720
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

1723:                                             ; preds = %1612, %1720, %192
  %.01256.i = phi i32 [ %186, %192 ], [ %134, %1720 ], [ %.pre1355, %1612 ]
  %1724 = and i32 %.01208.i, 8
  %.not1509.i = icmp eq i32 %1724, 0
  %or.cond1551.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1509.i
  br i1 %or.cond1551.i, label %1753, label %1725

1725:                                             ; preds = %1723
  %1726 = sdiv i32 %.01256.i, 128
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1727
  %1729 = load i16, ptr %1728, align 2
  %1730 = zext i16 %1729 to i32
  %1731 = shl nuw nsw i32 %1730, 7
  %1732 = srem i32 %.01256.i, 128
  %1733 = add nsw i32 %1731, %1732
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1734
  %1736 = load i16, ptr %1735, align 2
  %1737 = zext i16 %1736 to i64
  %1738 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1737, i32 3
  %1739 = load i8, ptr %1738, align 1
  %.not1510.i = icmp eq i8 %1739, 0
  br i1 %.not1510.i, label %1753, label %1740

1740:                                             ; preds = %1725
  %1741 = and i32 %.01211.i, 128
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1748, label %1743

1743:                                             ; preds = %1740
  %1744 = zext i8 %1739 to i64
  %1745 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %1744
  %1746 = load i32, ptr %1745, align 4
  %1747 = icmp ugt i32 %1746, 127
  br i1 %1747, label %1748, label %1753

1748:                                             ; preds = %1743, %1740
  %1749 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 16, ptr %.11322.i, align 1
  %1750 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 10, ptr %1749, align 1
  %1751 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1739, ptr %1750, align 1
  %1752 = icmp eq i32 %.01270.i, -1
  %spec.select1552.i = select i1 %1752, i32 -2, i32 %.01304.i
  %spec.select1553.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1789

1753:                                             ; preds = %1743, %1725, %1723, %279, %276
  %.not1513.i = phi i1 [ true, %1743 ], [ true, %1725 ], [ true, %1723 ], [ false, %279 ], [ true, %276 ]
  %.11311.i = phi i32 [ %.01310.i, %1743 ], [ %.01310.i, %1725 ], [ %.01310.i, %1723 ], [ 1, %279 ], [ %.01310.i, %276 ]
  %.11257.i = phi i32 [ %.01256.i, %1743 ], [ %.01256.i, %1725 ], [ %.01256.i, %1723 ], [ %186, %279 ], [ %186, %276 ]
  %.11209.i = phi i32 [ %.01208.i, %1743 ], [ %.01208.i, %1725 ], [ %.01208.i, %1723 ], [ %280, %279 ], [ %.01208.i, %276 ]
  br i1 %127, label %1754, label %1756

1754:                                             ; preds = %1753
  %1755 = call i32 @_pcre2_ord2utf_8(i32 noundef %.11257.i, ptr noundef nonnull %24) #17
  br label %1758

1756:                                             ; preds = %1753
  %1757 = trunc i32 %.11257.i to i8
  store i8 %1757, ptr %24, align 1
  br label %1758

1758:                                             ; preds = %1756, %1754
  %.31357.i = phi i32 [ %1755, %1754 ], [ 1, %1756 ]
  %1759 = and i32 %.11209.i, 8
  %.not1511.i = icmp eq i32 %1759, 0
  %1760 = select i1 %.not1511.i, i8 29, i8 30
  %1761 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1760, ptr %.11322.i, align 1
  %1762 = zext i32 %.31357.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1761, ptr nonnull align 1 %24, i64 %1762, i1 false)
  %1763 = getelementptr inbounds i8, ptr %1761, i64 %1762
  %1764 = load i8, ptr %24, align 1
  switch i8 %1764, label %1768 [
    i8 13, label %1765
    i8 10, label %1765
  ]

1765:                                             ; preds = %1758, %1758
  %1766 = load i32, ptr %84, align 8
  %1767 = or i32 %1766, 2048
  store i32 %1767, ptr %84, align 8
  br label %1768

1768:                                             ; preds = %1765, %1758
  %1769 = icmp eq i32 %.01270.i, -1
  %1770 = icmp eq i32 %.31357.i, 1
  %1771 = icmp eq i32 %.11311.i, 0
  %or.cond114.i = select i1 %1770, i1 true, i1 %1771
  br i1 %1769, label %1772, label %1780

1772:                                             ; preds = %1768
  br i1 %or.cond114.i, label %1773, label %1787

1773:                                             ; preds = %1772
  %1774 = zext i8 %1764 to i32
  br i1 %1770, label %1787, label %1775

1775:                                             ; preds = %1773
  %1776 = getelementptr inbounds i8, ptr %1763, i64 -1
  %1777 = load i8, ptr %1776, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = load i32, ptr %88, align 4
  br label %1787

1780:                                             ; preds = %1768
  br i1 %or.cond114.i, label %1781, label %1787

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds i8, ptr %1763, i64 -1
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = load i32, ptr %88, align 4
  %1786 = or i32 %1785, %.11311.i
  br label %1787

1787:                                             ; preds = %1781, %1780, %1775, %1773, %1772
  %.41308.i = phi i32 [ -2, %1775 ], [ -2, %1773 ], [ %.01270.i, %1781 ], [ %.01270.i, %1780 ], [ -2, %1772 ]
  %.91288.i = phi i32 [ %1779, %1775 ], [ %.01279.i, %1773 ], [ %1786, %1781 ], [ %.01279.i, %1780 ], [ -2, %1772 ]
  %.71277.i = phi i32 [ %.11311.i, %1775 ], [ %.11311.i, %1773 ], [ %.01270.i, %1781 ], [ %.01270.i, %1780 ], [ -2, %1772 ]
  %.11252.i = phi i32 [ %.01251.i, %1775 ], [ %.01251.i, %1773 ], [ %.01215.i, %1781 ], [ %.01215.i, %1780 ], [ %.01251.i, %1772 ]
  %.9.i = phi i32 [ %1778, %1775 ], [ %.01229.i, %1773 ], [ %1784, %1781 ], [ %.01229.i, %1780 ], [ %.01229.i, %1772 ]
  %.41219.i = phi i32 [ %1774, %1775 ], [ %1774, %1773 ], [ %.01215.i, %1781 ], [ %.01215.i, %1780 ], [ %.01215.i, %1772 ]
  %1788 = and i32 %.11209.i, -9
  %spec.select1554.i = select i1 %.not1513.i, i32 %.11311.i, i32 0
  %spec.select1555.i = select i1 %.not1513.i, i32 %.11209.i, i32 %1788
  br label %1789

1789:                                             ; preds = %.thread235, %1787, %1748, %1717, %1687, %1685, %.loopexit391, %1651, %1634, %.thread291, %._crit_edge, %.cont1296, %1025, %1007, %945, %941, %.cont1324, %846, %661, %._crit_edge821, %622, %614, %.critedge.i, %590, %573, %232, %219, %178, %174, %170, %168, %165
  %.5 = phi i64 [ %.4, %1787 ], [ %.4, %1748 ], [ %.4, %1685 ], [ %.4, %1687 ], [ %.4, %1717 ], [ %.4, %941 ], [ %.4, %945 ], [ %918, %.cont1324 ], [ %.4, %.thread235 ], [ %.4, %.loopexit391 ], [ %.4, %1651 ], [ %.4, %1634 ], [ %.6, %.thread291 ], [ %.4, %._crit_edge ], [ %1063, %.cont1296 ], [ %.4, %1025 ], [ %.4, %1007 ], [ %.4, %846 ], [ %.4, %661 ], [ %.15, %._crit_edge821 ], [ %.4, %622 ], [ %.4, %614 ], [ %.20, %.critedge.i ], [ %.4, %232 ], [ %.4, %219 ], [ %.231367, %590 ], [ %.22, %573 ], [ %.4, %178 ], [ %.4, %174 ], [ %.4, %170 ], [ %.4, %168 ], [ %.4, %165 ]
  %.2218 = phi i32 [ %.1217, %1787 ], [ %.1217, %1748 ], [ %.1217, %1685 ], [ %.1217, %1687 ], [ %.1217, %1717 ], [ %.1217, %941 ], [ %.1217, %945 ], [ %.1217, %.cont1324 ], [ %.1217, %.thread235 ], [ %.1217, %.loopexit391 ], [ %.1217, %1651 ], [ %.1217, %1634 ], [ %.1217, %.thread291 ], [ %.1217, %._crit_edge ], [ %.1217, %.cont1296 ], [ %.1217, %1025 ], [ %.1217, %1007 ], [ %.1217, %846 ], [ %663, %661 ], [ %.1217, %._crit_edge821 ], [ %.1217, %622 ], [ %.1217, %614 ], [ %.1217, %.critedge.i ], [ %.1217, %232 ], [ %.1217, %219 ], [ %.1217, %590 ], [ %.1217, %573 ], [ %.1217, %178 ], [ %.1217, %174 ], [ %.1217, %170 ], [ %.1217, %168 ], [ %.1217, %165 ]
  %.2215 = phi i32 [ %.1214, %1787 ], [ %.1214, %1748 ], [ %.1214, %1685 ], [ %.1214, %1687 ], [ %.1214, %1717 ], [ %.1214, %941 ], [ %.1214, %945 ], [ %.1214, %.cont1324 ], [ %.1214, %.thread235 ], [ %.1214, %.loopexit391 ], [ %.1214, %1651 ], [ %.1214, %1634 ], [ %.1214, %.thread291 ], [ %.1214, %._crit_edge ], [ %.1214, %.cont1296 ], [ %.1214, %1025 ], [ %.1214, %1007 ], [ %.1214, %846 ], [ %665, %661 ], [ %.1214, %._crit_edge821 ], [ %.1214, %622 ], [ %.1214, %614 ], [ %.1214, %.critedge.i ], [ %.1214, %232 ], [ %.1214, %219 ], [ %.1214, %590 ], [ %.1214, %573 ], [ %.1214, %178 ], [ %.1214, %174 ], [ %.1214, %170 ], [ %.1214, %168 ], [ %.1214, %165 ]
  %.61385.i = phi i32 [ 1, %1787 ], [ 1, %1748 ], [ %.51384.i, %1685 ], [ %.51384.i, %1687 ], [ %.51384.i, %1717 ], [ %.31382.i, %941 ], [ %.31382.i, %945 ], [ %.31382.i, %.cont1324 ], [ %spec.select1528.i, %.thread235 ], [ 0, %.loopexit391 ], [ 0, %1651 ], [ 0, %1634 ], [ %spec.select1534.i, %.thread291 ], [ 0, %._crit_edge ], [ 0, %.cont1296 ], [ 0, %1025 ], [ 0, %1007 ], [ 0, %846 ], [ 0, %661 ], [ 0, %._crit_edge821 ], [ 0, %622 ], [ 0, %614 ], [ 0, %.critedge.i ], [ 1, %232 ], [ 1, %219 ], [ 1, %590 ], [ 1, %573 ], [ 1, %178 ], [ 1, %174 ], [ 0, %170 ], [ 0, %168 ], [ 0, %165 ]
  %.11378.i = phi i32 [ %.01377.i, %1787 ], [ %.01377.i, %1748 ], [ %.01377.i, %1685 ], [ %.01377.i, %1687 ], [ %.01377.i, %1717 ], [ %.01377.i, %941 ], [ %.01377.i, %945 ], [ %.01377.i, %.cont1324 ], [ %.01377.i, %.thread235 ], [ %.01377.i, %.loopexit391 ], [ %.01377.i, %1651 ], [ %.01377.i, %1634 ], [ %.01377.i, %.thread291 ], [ %.01377.i, %._crit_edge ], [ %.01377.i, %.cont1296 ], [ %.01377.i, %1025 ], [ %.01377.i, %1007 ], [ %.01377.i, %846 ], [ %.01377.i, %661 ], [ %.01377.i, %._crit_edge821 ], [ %.01377.i, %622 ], [ %.01377.i, %614 ], [ 1, %.critedge.i ], [ %.01377.i, %232 ], [ %.01377.i, %219 ], [ %.01377.i, %590 ], [ %.01377.i, %573 ], [ %.01377.i, %178 ], [ %.01377.i, %174 ], [ %.01377.i, %170 ], [ %.01377.i, %168 ], [ %.01377.i, %165 ]
  %.31374.i = phi i32 [ %.01371.i, %1787 ], [ %.01371.i, %1748 ], [ %.01371.i, %1685 ], [ %.01371.i, %1687 ], [ %.01371.i, %1717 ], [ %.21373.i, %941 ], [ 0, %945 ], [ %.01371.i, %.cont1324 ], [ %.01371.i, %.thread235 ], [ 0, %.loopexit391 ], [ %.01371.i, %1651 ], [ %.01371.i, %1634 ], [ %.01371.i, %.thread291 ], [ %.01371.i, %._crit_edge ], [ %.01371.i, %.cont1296 ], [ %.01371.i, %1025 ], [ %.01371.i, %1007 ], [ %.01371.i, %846 ], [ %.01371.i, %661 ], [ %.01371.i, %._crit_edge821 ], [ %.01371.i, %622 ], [ %.01371.i, %614 ], [ %.01371.i, %.critedge.i ], [ %.01371.i, %232 ], [ %.01371.i, %219 ], [ %.01371.i, %590 ], [ %.01371.i, %573 ], [ %.01371.i, %178 ], [ %.01371.i, %174 ], [ %.01371.i, %170 ], [ %.01371.i, %168 ], [ %.01371.i, %165 ]
  %.101347.i = phi ptr [ %.11338.i, %1787 ], [ %.11338.i, %1748 ], [ %.11338.i, %1685 ], [ %.11338.i, %1687 ], [ %.11338.i, %1717 ], [ %.11338.i, %941 ], [ %.11338.i, %945 ], [ %.11338.i, %.cont1324 ], [ %.11338.i, %.thread235 ], [ %.11338.i, %.loopexit391 ], [ %.11338.i, %1651 ], [ %.11338.i, %1634 ], [ %.31340.i, %.thread291 ], [ %.11338.i, %._crit_edge ], [ %.11338.i, %.cont1296 ], [ %.11338.i, %1025 ], [ %.11338.i, %1007 ], [ %.11338.i, %846 ], [ %.11338.i, %661 ], [ %.11338.i, %._crit_edge821 ], [ %.11338.i, %622 ], [ %.11338.i, %614 ], [ %.11338.i, %.critedge.i ], [ %.11338.i, %232 ], [ %.11338.i, %219 ], [ %.11338.i, %590 ], [ %.11338.i, %573 ], [ %.11338.i, %178 ], [ %.11338.i, %174 ], [ %.11338.i, %170 ], [ %.11338.i, %168 ], [ %.11338.i, %165 ]
  %.26.i = phi ptr [ %1763, %1787 ], [ %1751, %1748 ], [ %1686, %1685 ], [ %1694, %1687 ], [ %1719, %1717 ], [ %926, %941 ], [ %926, %945 ], [ %924, %.cont1324 ], [ %912, %.thread235 ], [ %1670, %.loopexit391 ], [ %1643, %1651 ], [ %1643, %1634 ], [ %.101331.i, %.thread291 ], [ %1127, %._crit_edge ], [ %.11322.i, %.cont1296 ], [ %1057, %1025 ], [ %1024, %1007 ], [ %847, %846 ], [ %.11322.i, %661 ], [ %660, %._crit_edge821 ], [ %625, %622 ], [ %621, %614 ], [ %612, %.critedge.i ], [ %234, %232 ], [ %222, %219 ], [ %591, %590 ], [ %.41325.i, %573 ], [ %181, %178 ], [ %177, %174 ], [ %173, %170 ], [ %169, %168 ], [ %167, %165 ]
  %.61320.i = phi i64 [ %.01314.i, %1787 ], [ %.01314.i, %1748 ], [ %.01314.i, %1685 ], [ %.01314.i, %1687 ], [ %.01314.i, %1717 ], [ %.21316.i, %941 ], [ %.21316.i, %945 ], [ %.21316.i, %.cont1324 ], [ %.21316.i, %.thread235 ], [ %.31317.i, %.loopexit391 ], [ %.41318.i, %1651 ], [ %.41318.i, %1634 ], [ %.01314.i, %.thread291 ], [ %1097, %._crit_edge ], [ %.01314.i, %.cont1296 ], [ %.01314.i, %1025 ], [ %964, %1007 ], [ %.01314.i, %846 ], [ %.01314.i, %661 ], [ %.01314.i, %._crit_edge821 ], [ %.01314.i, %622 ], [ %.01314.i, %614 ], [ %.01314.i, %.critedge.i ], [ %.01314.i, %232 ], [ %.01314.i, %219 ], [ %.01314.i, %590 ], [ %.01314.i, %573 ], [ %.01314.i, %178 ], [ %.01314.i, %174 ], [ %.01314.i, %170 ], [ %.01314.i, %168 ], [ %.01314.i, %165 ]
  %.21312.i = phi i32 [ %spec.select1554.i, %1787 ], [ %.01310.i, %1748 ], [ %.01310.i, %1685 ], [ %.01310.i, %1687 ], [ %.01310.i, %1717 ], [ %.01310.i, %941 ], [ %.01310.i, %945 ], [ %.01310.i, %.cont1324 ], [ %.01310.i, %.thread235 ], [ %.01310.i, %.loopexit391 ], [ %.01310.i, %1651 ], [ %.01310.i, %1634 ], [ %.01310.i, %.thread291 ], [ %.01310.i, %._crit_edge ], [ %.01310.i, %.cont1296 ], [ %.01310.i, %1025 ], [ %.01310.i, %1007 ], [ %.01310.i, %846 ], [ %.lobit1489.i, %661 ], [ %.01310.i, %._crit_edge821 ], [ %.01310.i, %622 ], [ %.01310.i, %614 ], [ %.01310.i, %.critedge.i ], [ %.01310.i, %232 ], [ %.01310.i, %219 ], [ %.01310.i, %590 ], [ %.01310.i, %573 ], [ %.01310.i, %178 ], [ %.01310.i, %174 ], [ %.01310.i, %170 ], [ %.01310.i, %168 ], [ %.01310.i, %165 ]
  %.51309.i = phi i32 [ %.41308.i, %1787 ], [ %spec.select1552.i, %1748 ], [ %.61276.i, %1685 ], [ %.61276.i, %1687 ], [ %.61276.i, %1717 ], [ %.21306.i, %941 ], [ %.01270.i, %945 ], [ %.01304.i, %.cont1324 ], [ %.01304.i, %.thread235 ], [ %spec.store.select97.i, %.loopexit391 ], [ %spec.select1544.i, %1651 ], [ %spec.select1544.i, %1634 ], [ %.01304.i, %.thread291 ], [ %.01304.i, %._crit_edge ], [ %.01304.i, %.cont1296 ], [ %.01304.i, %1025 ], [ %.01304.i, %1007 ], [ %.01304.i, %846 ], [ %.01304.i, %661 ], [ %.01304.i, %._crit_edge821 ], [ %.01304.i, %622 ], [ %.01304.i, %614 ], [ %.01304.i, %.critedge.i ], [ %spec.store.select7.i, %232 ], [ %spec.store.select7.i, %219 ], [ %spec.store.select26.i1369, %590 ], [ %spec.store.select26.i, %573 ], [ %spec.store.select6.i, %178 ], [ %spec.store.select.i, %174 ], [ %.01304.i, %170 ], [ %.01304.i, %168 ], [ %spec.select1516.i, %165 ]
  %.21292.i = phi i32 [ %.01279.i, %1787 ], [ %.01290.i, %1748 ], [ %.01279.i, %1685 ], [ %.01279.i, %1687 ], [ %.01279.i, %1717 ], [ %.01279.i, %941 ], [ %.01279.i, %945 ], [ %.01290.i, %.cont1324 ], [ %.01290.i, %.thread235 ], [ %.01290.i, %.loopexit391 ], [ %.01290.i, %1651 ], [ %.01290.i, %1634 ], [ %.01290.i, %.thread291 ], [ %.01290.i, %._crit_edge ], [ %.01290.i, %.cont1296 ], [ %.01290.i, %1025 ], [ %.01290.i, %1007 ], [ %.01290.i, %846 ], [ %.01290.i, %661 ], [ %.01290.i, %._crit_edge821 ], [ %.01290.i, %622 ], [ %.01290.i, %614 ], [ %.01290.i, %.critedge.i ], [ %.01279.i, %232 ], [ %.01279.i, %219 ], [ %.01279.i, %590 ], [ %.01279.i, %573 ], [ %.01290.i, %178 ], [ %.01279.i, %174 ], [ %.01290.i, %170 ], [ %.01290.i, %168 ], [ %.01290.i, %165 ]
  %.101289.i = phi i32 [ %.91288.i, %1787 ], [ %.01279.i, %1748 ], [ %.01279.i, %1685 ], [ %.01279.i, %1687 ], [ %.01279.i, %1717 ], [ %spec.select1530.i, %941 ], [ %spec.select1532.i, %945 ], [ %.01279.i, %.cont1324 ], [ %.01279.i, %.thread235 ], [ %.01279.i, %.loopexit391 ], [ %.01279.i, %1651 ], [ %.01279.i, %1634 ], [ %.21281.i, %.thread291 ], [ %.01279.i, %._crit_edge ], [ %.01279.i, %.cont1296 ], [ %.01279.i, %1025 ], [ %.01279.i, %1007 ], [ %.01279.i, %846 ], [ %.01279.i, %661 ], [ %.01279.i, %._crit_edge821 ], [ %.01279.i, %622 ], [ %.01279.i, %614 ], [ %.01279.i, %.critedge.i ], [ %.01279.i, %232 ], [ %.01279.i, %219 ], [ %.01279.i, %590 ], [ %.01279.i, %573 ], [ %.01279.i, %178 ], [ %.01279.i, %174 ], [ %.01279.i, %170 ], [ %.01279.i, %168 ], [ %.01279.i, %165 ]
  %.81278.i = phi i32 [ %.71277.i, %1787 ], [ %spec.select1553.i, %1748 ], [ %.61276.i, %1685 ], [ %.61276.i, %1687 ], [ %.61276.i, %1717 ], [ %.31273.i, %941 ], [ %.01270.i, %945 ], [ %.01270.i, %.cont1324 ], [ %.01270.i, %.thread235 ], [ %spec.store.select97.i, %.loopexit391 ], [ %spec.select1545.i, %1651 ], [ %spec.select1545.i, %1634 ], [ %.41274.i, %.thread291 ], [ %.01270.i, %._crit_edge ], [ %.01270.i, %.cont1296 ], [ %.01270.i, %1025 ], [ %spec.store.select57.i, %1007 ], [ %.01270.i, %846 ], [ %.01270.i, %661 ], [ %.01270.i, %._crit_edge821 ], [ %.01270.i, %622 ], [ %.01270.i, %614 ], [ %spec.store.select37.i, %.critedge.i ], [ %spec.store.select7.i, %232 ], [ %spec.store.select7.i, %219 ], [ %spec.store.select26.i1369, %590 ], [ %spec.store.select26.i, %573 ], [ %spec.store.select6.i, %178 ], [ %spec.store.select.i, %174 ], [ %.01270.i, %170 ], [ %.01270.i, %168 ], [ %spec.select1517.i, %165 ]
  %.21253.i = phi i32 [ %.11252.i, %1787 ], [ %.01251.i, %1748 ], [ %.01215.i, %1685 ], [ %.01215.i, %1687 ], [ %.01215.i, %1717 ], [ %.01215.i, %941 ], [ %.01215.i, %945 ], [ %.01251.i, %.cont1324 ], [ %.01251.i, %.thread235 ], [ %.01215.i, %.loopexit391 ], [ %.01251.i, %1651 ], [ %.01251.i, %1634 ], [ %.01251.i, %.thread291 ], [ %.01251.i, %._crit_edge ], [ %.01251.i, %.cont1296 ], [ %.01251.i, %1025 ], [ %.01251.i, %1007 ], [ %.01251.i, %846 ], [ %.01251.i, %661 ], [ %.01251.i, %._crit_edge821 ], [ %.01251.i, %622 ], [ %.01251.i, %614 ], [ %.01251.i, %.critedge.i ], [ %.01215.i, %232 ], [ %.01215.i, %219 ], [ %.01215.i, %590 ], [ %.01215.i, %573 ], [ %.01215.i, %178 ], [ %.01215.i, %174 ], [ %.01251.i, %170 ], [ %.01251.i, %168 ], [ %.01251.i, %165 ]
  %.21247.i = phi i32 [ %.01229.i, %1787 ], [ %.01245.i, %1748 ], [ %.01229.i, %1685 ], [ %.01229.i, %1687 ], [ %.01229.i, %1717 ], [ %.01229.i, %941 ], [ %.01229.i, %945 ], [ %.01245.i, %.cont1324 ], [ %.01245.i, %.thread235 ], [ %.01245.i, %.loopexit391 ], [ %.01245.i, %1651 ], [ %.01245.i, %1634 ], [ %.01245.i, %.thread291 ], [ %.01245.i, %._crit_edge ], [ %.01245.i, %.cont1296 ], [ %.01245.i, %1025 ], [ %.01245.i, %1007 ], [ %.01245.i, %846 ], [ %.01245.i, %661 ], [ %.01245.i, %._crit_edge821 ], [ %.01245.i, %622 ], [ %.01245.i, %614 ], [ %.01245.i, %.critedge.i ], [ %.01229.i, %232 ], [ %.01229.i, %219 ], [ %.01229.i, %590 ], [ %.01229.i, %573 ], [ %.01245.i, %178 ], [ %.01229.i, %174 ], [ %.01245.i, %170 ], [ %.01245.i, %168 ], [ %.01245.i, %165 ]
  %.10.i = phi i32 [ %.9.i, %1787 ], [ %.01229.i, %1748 ], [ %.01229.i, %1685 ], [ %.01229.i, %1687 ], [ %.01229.i, %1717 ], [ %spec.select1531.i, %941 ], [ %spec.select1533.i, %945 ], [ %.01229.i, %.cont1324 ], [ %.01229.i, %.thread235 ], [ %.01229.i, %.loopexit391 ], [ %.01229.i, %1651 ], [ %.01229.i, %1634 ], [ %.21231.i, %.thread291 ], [ %.01229.i, %._crit_edge ], [ %.01229.i, %.cont1296 ], [ %.01229.i, %1025 ], [ %.01229.i, %1007 ], [ %.01229.i, %846 ], [ %.01229.i, %661 ], [ %.01229.i, %._crit_edge821 ], [ %.01229.i, %622 ], [ %.01229.i, %614 ], [ %.01229.i, %.critedge.i ], [ %.01229.i, %232 ], [ %.01229.i, %219 ], [ %.01229.i, %590 ], [ %.01229.i, %573 ], [ %.01229.i, %178 ], [ %.01229.i, %174 ], [ %.01229.i, %170 ], [ %.01229.i, %168 ], [ %.01229.i, %165 ]
  %.51220.i = phi i32 [ %.41219.i, %1787 ], [ %.01215.i, %1748 ], [ %.01215.i, %1685 ], [ %.01215.i, %1687 ], [ %.01215.i, %1717 ], [ %.21217.i, %941 ], [ %.01215.i, %945 ], [ %.01215.i, %.cont1324 ], [ %.01215.i, %.thread235 ], [ %.01215.i, %.loopexit391 ], [ %.01215.i, %1651 ], [ %.01215.i, %1634 ], [ %.31218.i, %.thread291 ], [ %.01215.i, %._crit_edge ], [ %.01215.i, %.cont1296 ], [ %.01215.i, %1025 ], [ %.01215.i, %1007 ], [ %.01215.i, %846 ], [ %.01215.i, %661 ], [ %.01215.i, %._crit_edge821 ], [ %.01215.i, %622 ], [ %.01215.i, %614 ], [ %.01215.i, %.critedge.i ], [ %.01215.i, %232 ], [ %.01215.i, %219 ], [ %.01215.i, %590 ], [ %.01215.i, %573 ], [ %.01215.i, %178 ], [ %.01215.i, %174 ], [ %.01215.i, %170 ], [ %.01215.i, %168 ], [ %.01215.i, %165 ]
  %.11212.i = phi i32 [ %.01211.i, %1787 ], [ %.01211.i, %1748 ], [ %.01211.i, %1685 ], [ %.01211.i, %1687 ], [ %.01211.i, %1717 ], [ %.01211.i, %941 ], [ %.01211.i, %945 ], [ %.01211.i, %.cont1324 ], [ %.01211.i, %.thread235 ], [ %.01211.i, %.loopexit391 ], [ %.01211.i, %1651 ], [ %.01211.i, %1634 ], [ %.01211.i, %.thread291 ], [ %.01211.i, %._crit_edge ], [ %.01211.i, %.cont1296 ], [ %.01211.i, %1025 ], [ %.01211.i, %1007 ], [ %.01211.i, %846 ], [ %665, %661 ], [ %.01211.i, %._crit_edge821 ], [ %.01211.i, %622 ], [ %.01211.i, %614 ], [ %.01211.i, %.critedge.i ], [ %.01211.i, %232 ], [ %.01211.i, %219 ], [ %.01211.i, %590 ], [ %.01211.i, %573 ], [ %.01211.i, %178 ], [ %.01211.i, %174 ], [ %.01211.i, %170 ], [ %.01211.i, %168 ], [ %.01211.i, %165 ]
  %.21210.i = phi i32 [ %spec.select1555.i, %1787 ], [ %.01208.i, %1748 ], [ %.01208.i, %1685 ], [ %.01208.i, %1687 ], [ %.01208.i, %1717 ], [ %.01208.i, %941 ], [ %.01208.i, %945 ], [ %.01208.i, %.cont1324 ], [ %.01208.i, %.thread235 ], [ %.01208.i, %.loopexit391 ], [ %.01208.i, %1651 ], [ %.01208.i, %1634 ], [ %.01208.i, %.thread291 ], [ %.01208.i, %._crit_edge ], [ %.01208.i, %.cont1296 ], [ %.01208.i, %1025 ], [ %.01208.i, %1007 ], [ %.01208.i, %846 ], [ %663, %661 ], [ %.01208.i, %._crit_edge821 ], [ %.01208.i, %622 ], [ %.01208.i, %614 ], [ %.01208.i, %.critedge.i ], [ %.01208.i, %232 ], [ %.01208.i, %219 ], [ %.01208.i, %590 ], [ %.01208.i, %573 ], [ %.01208.i, %178 ], [ %.01208.i, %174 ], [ %.01208.i, %170 ], [ %.01208.i, %168 ], [ %.01208.i, %165 ]
  %.11204.i = phi i32 [ %.01203.i, %1787 ], [ %.01203.i, %1748 ], [ %.01203.i, %1685 ], [ %.01203.i, %1687 ], [ %.01203.i, %1717 ], [ %.01203.i, %941 ], [ %.01203.i, %945 ], [ %.01203.i, %.cont1324 ], [ %.01203.i, %.thread235 ], [ %.01203.i, %.loopexit391 ], [ %.01203.i, %1651 ], [ %.01203.i, %1634 ], [ %.01203.i, %.thread291 ], [ %.01203.i, %._crit_edge ], [ %.01203.i, %.cont1296 ], [ %.01203.i, %1025 ], [ %.01203.i, %1007 ], [ %.01203.i, %846 ], [ %667, %661 ], [ %.01203.i, %._crit_edge821 ], [ %.01203.i, %622 ], [ %.01203.i, %614 ], [ %.01203.i, %.critedge.i ], [ %.01203.i, %232 ], [ %.01203.i, %219 ], [ %.01203.i, %590 ], [ %.01203.i, %573 ], [ %.01203.i, %178 ], [ %.01203.i, %174 ], [ %.01203.i, %170 ], [ %.01203.i, %168 ], [ %.01203.i, %165 ]
  %.11202.i = phi i32 [ %.01201.i, %1787 ], [ %.01201.i, %1748 ], [ %.01201.i, %1685 ], [ %.01201.i, %1687 ], [ %.01201.i, %1717 ], [ %.01201.i, %941 ], [ %.01201.i, %945 ], [ %.01201.i, %.cont1324 ], [ %.01201.i, %.thread235 ], [ %.01201.i, %.loopexit391 ], [ %.01201.i, %1651 ], [ %.01201.i, %1634 ], [ %.01201.i, %.thread291 ], [ %.01201.i, %._crit_edge ], [ %.01201.i, %.cont1296 ], [ %.01201.i, %1025 ], [ %.01201.i, %1007 ], [ %.01201.i, %846 ], [ %.lobit1487.i, %661 ], [ %.01201.i, %._crit_edge821 ], [ %.01201.i, %622 ], [ %.01201.i, %614 ], [ %.01201.i, %.critedge.i ], [ %.01201.i, %232 ], [ %.01201.i, %219 ], [ %.01201.i, %590 ], [ %.01201.i, %573 ], [ %.01201.i, %178 ], [ %.01201.i, %174 ], [ %.01201.i, %170 ], [ %.01201.i, %168 ], [ %.01201.i, %165 ]
  %.4.i = phi i32 [ %.01188.i, %1787 ], [ %.01188.i, %1748 ], [ %.01188.i, %1685 ], [ %.01188.i, %1687 ], [ %.01188.i, %1717 ], [ %876, %941 ], [ %876, %945 ], [ %876, %.cont1324 ], [ %876, %.thread235 ], [ %.01188.i, %.loopexit391 ], [ %.01188.i, %1651 ], [ %.01188.i, %1634 ], [ %.21190.i, %.thread291 ], [ %.01188.i, %._crit_edge ], [ %.01188.i, %.cont1296 ], [ %.01188.i, %1025 ], [ %.01188.i, %1007 ], [ %.01188.i, %846 ], [ %.01188.i, %661 ], [ %.01188.i, %._crit_edge821 ], [ %.01188.i, %622 ], [ %.01188.i, %614 ], [ %.01188.i, %.critedge.i ], [ %.01188.i, %232 ], [ %.01188.i, %219 ], [ %.01188.i, %590 ], [ %.01188.i, %573 ], [ %.01188.i, %178 ], [ %.01188.i, %174 ], [ %.01188.i, %170 ], [ %.01188.i, %168 ], [ %.01188.i, %165 ]
  %1790 = load ptr, ptr %15, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 4
  store ptr %1791, ptr %15, align 8
  br label %133

compile_branch.exit.thread:                       ; preds = %753, %865, %1005, %143, %153, %156, %1722, %1701, %901, %917, %905, %1663, %1632, %1442, %1332, %1308, %1234, %._crit_edge803.thread, %793, %733, %.thread231, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %.loopexit399

compile_branch.exit:                              ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %1792 = icmp eq i32 %.11187.i, 0
  br i1 %1792, label %.loopexit399, label %1793

1793:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.11187.i, -1
  %spec.select = select i1 %.inv, i32 %.098, i32 -1
  br i1 %78, label %1794, label %.thread321

1794:                                             ; preds = %1793
  %1795 = load i8, ptr %.0100, align 1
  %.not110 = icmp eq i8 %1795, 120
  br i1 %.not110, label %1796, label %1808

1796:                                             ; preds = %1794
  %.not111 = icmp eq i32 %.086, %.01270.i
  %.not112 = icmp eq i32 %.096, %.01215.i
  %or.cond120 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond120, label %1800, label %1797

1797:                                             ; preds = %1796
  %1798 = icmp ult i32 %.086, -2
  %1799 = icmp ugt i32 %.085, -3
  %or.cond7 = select i1 %1798, i1 %1799, i1 false
  %spec.select121 = select i1 %or.cond7, i32 %.096, i32 %.092
  %spec.select122 = select i1 %or.cond7, i32 %.086, i32 %.085
  br label %1800

1800:                                             ; preds = %1796, %1797
  %.294 = phi i32 [ %spec.select121, %1797 ], [ %.092, %1796 ]
  %.288 = phi i32 [ -2, %1797 ], [ %.086, %1796 ]
  %.2 = phi i32 [ %spec.select122, %1797 ], [ %.085, %1796 ]
  %1801 = icmp ugt i32 %.288, -3
  %1802 = icmp ult i32 %.01270.i, -2
  %or.cond3 = select i1 %1801, i1 %1802, i1 false
  %1803 = icmp ugt i32 %.01279.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1803, i1 false
  %spec.select360 = select i1 %or.cond5, i32 %.01270.i, i32 %.01279.i
  %1804 = xor i32 %spec.select360, %.2
  %1805 = and i32 %1804, -3
  %.not113 = icmp eq i32 %1805, 0
  br i1 %.not113, label %1806, label %1808

1806:                                             ; preds = %1800
  %spec.select359 = select i1 %or.cond5, i32 %.01215.i, i32 %.01229.i
  %.not114 = icmp eq i32 %.294, %spec.select359
  %1807 = or i32 %spec.select360, %.2
  %spec.select124 = select i1 %.not114, i32 %1807, i32 -2
  br label %1808

1808:                                             ; preds = %1794, %1806, %1800
  %.197 = phi i32 [ %.096, %1800 ], [ %.096, %1806 ], [ %.01215.i, %1794 ]
  %.193 = phi i32 [ %.294, %1800 ], [ %.294, %1806 ], [ %.01229.i, %1794 ]
  %.187 = phi i32 [ %.288, %1800 ], [ %.288, %1806 ], [ %.01270.i, %1794 ]
  %.1 = phi i32 [ -2, %1800 ], [ %spec.select124, %1806 ], [ %.01279.i, %1794 ]
  %1809 = load i32, ptr %.promoted, align 4
  %1810 = and i32 %1809, -65536
  %.not115 = icmp eq i32 %1810, -2147418112
  br i1 %.not115, label %1850, label %1813

.thread321:                                       ; preds = %1793
  %1811 = load i32, ptr %.promoted, align 4
  %1812 = and i32 %1811, -65536
  %.not115326 = icmp eq i32 %1812, -2147418112
  br i1 %.not115326, label %.thread344, label %.thread335.loopexit873

1813:                                             ; preds = %1808
  %1814 = ptrtoint ptr %.11322.i to i64
  %1815 = ptrtoint ptr %.0100 to i64
  %1816 = sub i64 %1814, %1815
  br label %1817

1817:                                             ; preds = %1817, %1813
  %.1101 = phi ptr [ %.0100, %1813 ], [ %1830, %1817 ]
  %.083 = phi i64 [ %1816, %1813 ], [ %1825, %1817 ]
  %1818 = getelementptr inbounds i8, ptr %.1101, i64 1
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i64
  %1821 = shl nuw nsw i64 %1820, 8
  %1822 = getelementptr inbounds i8, ptr %.1101, i64 2
  %1823 = load i8, ptr %1822, align 1
  %1824 = zext i8 %1823 to i64
  %1825 = or disjoint i64 %1821, %1824
  %1826 = lshr i64 %.083, 8
  %1827 = trunc i64 %1826 to i8
  store i8 %1827, ptr %1818, align 1
  %1828 = trunc i64 %.083 to i8
  store i8 %1828, ptr %1822, align 1
  %1829 = sub nsw i64 0, %1825
  %1830 = getelementptr inbounds i8, ptr %.1101, i64 %1829
  %.not117 = icmp eq i64 %1825, 0
  br i1 %.not117, label %.thread335, label %1817

.thread335.loopexit873:                           ; preds = %.thread321
  %.pre1356 = ptrtoint ptr %.11322.i to i64
  br label %.thread335

.thread335:                                       ; preds = %1817, %.thread335.loopexit873
  %.pre-phi = phi i64 [ %.pre1356, %.thread335.loopexit873 ], [ %1814, %1817 ]
  %.197327343 = phi i32 [ %.096, %.thread335.loopexit873 ], [ %.197, %1817 ]
  %.193329342 = phi i32 [ %.092, %.thread335.loopexit873 ], [ %.193, %1817 ]
  %.187331341 = phi i32 [ %.086, %.thread335.loopexit873 ], [ %.187, %1817 ]
  %.1333340 = phi i32 [ %.085, %.thread335.loopexit873 ], [ %.1, %1817 ]
  store i8 121, ptr %.11322.i, align 1
  %1831 = ptrtoint ptr %35 to i64
  %1832 = sub i64 %.pre-phi, %1831
  %1833 = lshr i64 %1832, 8
  %1834 = trunc i64 %1833 to i8
  %1835 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1834, ptr %1835, align 1
  %1836 = trunc i64 %1832 to i8
  %1837 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1836, ptr %1837, align 1
  %1838 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store ptr %1838, ptr %2, align 8
  store ptr %.promoted, ptr %3, align 8
  store i32 %.197327343, ptr %6, align 4
  store i32 %.187331341, ptr %7, align 4
  store i32 %.193329342, ptr %8, align 4
  store i32 %.1333340, ptr %9, align 4
  br i1 %78, label %.loopexit399, label %1839

1839:                                             ; preds = %.thread335
  %1840 = load i64, ptr %13, align 8
  %1841 = sub i64 2147483627, %1840
  %1842 = icmp ult i64 %1841, %.4
  br i1 %1842, label %1843, label %1844

1843:                                             ; preds = %1839
  store i32 120, ptr %4, align 4
  br label %.loopexit399

1844:                                             ; preds = %1839
  %1845 = add i64 %.4, %1840
  store i64 %1845, ptr %13, align 8
  br label %.loopexit399

.thread344:                                       ; preds = %.thread321
  %1846 = load ptr, ptr %2, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 3
  %1848 = getelementptr inbounds i8, ptr %1847, i64 %75
  %1849 = add i64 %.4, 3
  br label %1860

1850:                                             ; preds = %1808
  store i8 120, ptr %.11322.i, align 1
  %1851 = ptrtoint ptr %.11322.i to i64
  %1852 = ptrtoint ptr %.0100 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = lshr i64 %1853, 8
  %1855 = trunc i64 %1854 to i8
  %1856 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1855, ptr %1856, align 1
  %1857 = trunc i64 %1853 to i8
  %1858 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1857, ptr %1858, align 1
  store ptr %.11322.i, ptr %49, align 8
  %1859 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %.pre1354 = load i32, ptr %.promoted, align 4
  br label %1860

1860:                                             ; preds = %1850, %.thread344
  %1861 = phi i32 [ %.pre1354, %1850 ], [ %1811, %.thread344 ]
  %.21345 = phi i64 [ %.4, %1850 ], [ %1849, %.thread344 ]
  %.197328355 = phi i32 [ %.197, %1850 ], [ %.096, %.thread344 ]
  %.193330353 = phi i32 [ %.193, %1850 ], [ %.092, %.thread344 ]
  %.187332351 = phi i32 [ %.187, %1850 ], [ %.086, %.thread344 ]
  %.1334349 = phi i32 [ %.1, %1850 ], [ %.085, %.thread344 ]
  %.2211 = phi ptr [ %1859, %1850 ], [ %1848, %.thread344 ]
  %.2102 = phi ptr [ %.11322.i, %1850 ], [ %.0100, %.thread344 ]
  %1862 = and i32 %1861, 65535
  %1863 = getelementptr inbounds i8, ptr %.promoted, i64 4
  br label %107

.loopexit399:                                     ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread335, %1844, %1843, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %1843 ], [ %spec.select, %1844 ], [ %spec.select, %.thread335 ], [ 0, %compile_branch.exit.thread ], [ 0, %compile_branch.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_name_to_table(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, i32 noundef range(i32 0, 65535) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not41 = icmp eq i32 %4, 0
  %.pre = zext nneg i32 %2 to i64
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = add nuw nsw i32 %2, 2
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 178
  br label %11

11:                                               ; preds = %.lr.ph, %.thread34
  %.02940 = phi ptr [ %7, %.lr.ph ], [ %29, %.thread34 ]
  %.03039 = phi i32 [ 0, %.lr.ph ], [ %30, %.thread34 ]
  %12 = getelementptr inbounds i8, ptr %.02940, i64 2
  %13 = tail call i32 @memcmp(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %.pre) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02940, i64 %9
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.thread34, label %.thread

18:                                               ; preds = %11
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %.thread, label %.thread34

.thread:                                          ; preds = %15, %18
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds i8, ptr %.02940, i64 %22
  %24 = sub nsw i32 %4, %.03039
  %25 = mul i32 %24, %21
  %26 = zext i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %.02940, i64 %26, i1 false)
  br label %.loopexit

.thread34:                                        ; preds = %15, %18
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.02940, i64 %28
  %30 = add nuw nsw i32 %.03039, 1
  %exitcond.not = icmp eq i32 %30, %4
  br i1 %exitcond.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %.thread34, %5, %.thread
  %.02937 = phi ptr [ %.02940, %.thread ], [ %7, %5 ], [ %29, %.thread34 ]
  %31 = lshr i32 %3, 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %.02937, align 1
  %33 = trunc i32 %3 to i8
  %34 = getelementptr inbounds i8, ptr %.02937, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %.02937, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %.pre, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre
  %37 = getelementptr inbounds i8, ptr %0, i64 178
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %reass.sub = sub nsw i32 %39, %2
  %40 = add nsw i32 %reass.sub, -2
  %41 = sext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %41, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @find_recurse(ptr noundef nonnull readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.028.us = phi ptr [ %.028.us.be, %.split.us.backedge ], [ %0, %2 ]
  %3 = load i8, ptr %.028.us, align 1
  switch i8 %3, label %39 [
    i8 0, label %.split45.us.loopexit57
    i8 117, label %.split45.us
    i8 112, label %29
    i8 119, label %19
    i8 85, label %11
    i8 86, label %11
    i8 87, label %11
    i8 88, label %11
    i8 89, label %11
    i8 90, label %11
    i8 94, label %11
    i8 95, label %11
    i8 96, label %11
    i8 97, label %8
    i8 91, label %8
    i8 92, label %8
    i8 93, label %8
    i8 -102, label %4
    i8 -94, label %4
    i8 -100, label %4
    i8 -98, label %4
    i8 -96, label %4
  ]

4:                                                ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %5 = getelementptr inbounds i8, ptr %.028.us, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  br label %.thread.us

8:                                                ; preds = %.split.us, %.split.us, %.split.us, %.split.us
  %9 = getelementptr inbounds i8, ptr %.028.us, i64 3
  %10 = load i8, ptr %9, align 1
  %.off35.us = add i8 %10, -15
  %switch36.us = icmp ult i8 %.off35.us, 2
  %spec.select37.idx.us = select i1 %switch36.us, i64 2, i64 0
  br label %.thread.us

11:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %12 = getelementptr inbounds i8, ptr %.028.us, i64 1
  %13 = load i8, ptr %12, align 1
  %.off33.us = add i8 %13, -15
  %switch34.us = icmp ult i8 %.off33.us, 2
  %spec.select.idx.us = select i1 %switch34.us, i64 2, i64 0
  br label %.thread.us

.thread.us:                                       ; preds = %11, %8, %4
  %spec.select.idx.us.sink = phi i64 [ %spec.select.idx.us, %11 ], [ %spec.select37.idx.us, %8 ], [ %7, %4 ]
  %spec.select.us = getelementptr inbounds i8, ptr %.028.us, i64 %spec.select.idx.us.sink
  %14 = zext i8 %3 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %spec.select.us, i64 %17
  br label %.split.us.backedge

19:                                               ; preds = %.split.us
  %20 = getelementptr inbounds i8, ptr %.028.us, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = getelementptr inbounds i8, ptr %.028.us, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = getelementptr inbounds i8, ptr %.028.us, i64 %27
  br label %.split.us.backedge

29:                                               ; preds = %.split.us
  %30 = getelementptr inbounds i8, ptr %.028.us, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %.028.us, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = getelementptr inbounds i8, ptr %.028.us, i64 %37
  br label %.split.us.backedge

39:                                               ; preds = %.split.us
  %40 = zext i8 %3 to i64
  %41 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.028.us, i64 %43
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %39, %29, %19, %.thread.us
  %.028.us.be = phi ptr [ %38, %29 ], [ %28, %19 ], [ %44, %39 ], [ %18, %.thread.us ]
  br label %.split.us

.split:                                           ; preds = %2, %.split.backedge
  %.028 = phi ptr [ %.028.be, %.split.backedge ], [ %0, %2 ]
  %45 = load i8, ptr %.028, align 1
  switch i8 %45, label %81 [
    i8 0, label %.split45.us.loopexit59
    i8 117, label %.split45.us
    i8 112, label %46
    i8 119, label %56
    i8 85, label %66
    i8 86, label %66
    i8 87, label %66
    i8 88, label %66
    i8 89, label %66
    i8 90, label %66
    i8 94, label %66
    i8 95, label %66
    i8 96, label %66
    i8 97, label %69
    i8 91, label %69
    i8 92, label %69
    i8 93, label %69
    i8 -102, label %72
    i8 -94, label %72
    i8 -100, label %72
    i8 -98, label %72
    i8 -96, label %72
  ]

46:                                               ; preds = %.split
  %47 = getelementptr inbounds i8, ptr %.028, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = getelementptr inbounds i8, ptr %.028, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %.028, i64 %54
  br label %.split.backedge

56:                                               ; preds = %.split
  %57 = getelementptr inbounds i8, ptr %.028, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = getelementptr inbounds i8, ptr %.028, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %.028, i64 %64
  br label %.split.backedge

66:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split
  %67 = getelementptr inbounds i8, ptr %.028, i64 1
  %68 = load i8, ptr %67, align 1
  %.off33 = add i8 %68, -15
  %switch34 = icmp ult i8 %.off33, 2
  %spec.select.idx = select i1 %switch34, i64 2, i64 0
  br label %.thread

69:                                               ; preds = %.split, %.split, %.split, %.split
  %70 = getelementptr inbounds i8, ptr %.028, i64 3
  %71 = load i8, ptr %70, align 1
  %.off35 = add i8 %71, -15
  %switch36 = icmp ult i8 %.off35, 2
  %spec.select37.idx = select i1 %switch36, i64 2, i64 0
  br label %.thread

72:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  %73 = getelementptr inbounds i8, ptr %.028, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  br label %.thread

.thread:                                          ; preds = %69, %66, %72
  %spec.select37.idx.sink = phi i64 [ %spec.select37.idx, %69 ], [ %spec.select.idx, %66 ], [ %75, %72 ]
  %spec.select37 = getelementptr inbounds i8, ptr %.028, i64 %spec.select37.idx.sink
  %76 = zext i8 %45 to i64
  %77 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, ptr %spec.select37, i64 %79
  br label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %56, %91, %87, %81, %46
  %.028.be = phi ptr [ %55, %46 ], [ %65, %56 ], [ %97, %91 ], [ %86, %87 ], [ %86, %81 ], [ %80, %.thread ]
  br label %.split

81:                                               ; preds = %.split
  %82 = zext i8 %45 to i64
  %83 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.028, i64 %85
  %.off = add i8 %45, -29
  %switch = icmp ult i8 %.off, 56
  br i1 %switch, label %87, label %.split.backedge

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %86, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp ugt i8 %89, -65
  br i1 %90, label %91, label %.split.backedge

91:                                               ; preds = %87
  %92 = and i8 %89, 63
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  br label %.split.backedge

.split45.us.loopexit57:                           ; preds = %.split.us
  br label %.split45.us

.split45.us.loopexit59:                           ; preds = %.split
  br label %.split45.us

.split45.us:                                      ; preds = %.split, %.split.us, %.split45.us.loopexit59, %.split45.us.loopexit57
  %.0 = phi ptr [ null, %.split45.us.loopexit57 ], [ null, %.split45.us.loopexit59 ], [ %.028.us, %.split.us ], [ %.028, %.split ]
  ret ptr %.0
}

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_pcre2_auto_possessify_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_anchored(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %2, i64 284
  %7 = getelementptr inbounds i8, ptr %2, i64 196
  %8 = add nsw i32 %3, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 244
  %10 = icmp sgt i32 %3, 0
  %.pre = load i8, ptr %0, align 1
  %11 = zext i8 %.pre to i64
  br label %12

12:                                               ; preds = %66, %5
  %13 = phi i64 [ %11, %5 ], [ 120, %66 ]
  %.092 = phi ptr [ %0, %5 ], [ %75, %66 ]
  %14 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.092, i64 %16
  %18 = tail call fastcc ptr @first_significant_code(ptr noundef %17, i32 noundef 0)
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %78 [
    i8 -115, label %20
    i8 -116, label %20
    i8 -120, label %20
    i8 -121, label %20
    i8 -113, label %22
    i8 -114, label %22
    i8 -118, label %22
    i8 -119, label %22
    i8 -125, label %36
    i8 127, label %36
    i8 -112, label %38
    i8 -117, label %38
    i8 -123, label %51
    i8 94, label %53
    i8 86, label %53
    i8 85, label %53
    i8 27, label %66
    i8 2, label %66
    i8 1, label %66
  ]

20:                                               ; preds = %12, %12, %12, %12
  %21 = tail call fastcc i32 @is_anchored(ptr noundef %18, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not100 = icmp eq i32 %21, 0
  br i1 %.not100, label %78, label %66

22:                                               ; preds = %12, %12, %12, %12
  %23 = getelementptr inbounds i8, ptr %18, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds i8, ptr %18, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp samesign ult i32 %30, 32
  %32 = shl nuw i32 1, %30
  %33 = select i1 %31, i32 %32, i32 1
  %34 = or i32 %33, %1
  %35 = tail call fastcc i32 @is_anchored(ptr noundef %18, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not99 = icmp eq i32 %35, 0
  br i1 %.not99, label %78, label %66

36:                                               ; preds = %12, %12
  %37 = tail call fastcc i32 @is_anchored(ptr noundef %18, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not98 = icmp eq i32 %37, 0
  br i1 %.not98, label %78, label %66

38:                                               ; preds = %12, %12
  %39 = getelementptr inbounds i8, ptr %18, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = getelementptr inbounds i8, ptr %18, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %18, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not96 = icmp eq i8 %48, 120
  br i1 %.not96, label %49, label %78

49:                                               ; preds = %38
  %50 = tail call fastcc i32 @is_anchored(ptr noundef %18, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not97 = icmp eq i32 %50, 0
  br i1 %.not97, label %78, label %66

51:                                               ; preds = %12
  %52 = tail call fastcc i32 @is_anchored(ptr noundef %18, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %4)
  %.not95 = icmp eq i32 %52, 0
  br i1 %.not95, label %78, label %66

53:                                               ; preds = %12, %12, %12
  %54 = getelementptr inbounds i8, ptr %18, i64 1
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, 13
  br i1 %.not, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, %1
  %59 = icmp ne i32 %58, 0
  %or.cond21 = or i1 %10, %59
  br i1 %or.cond21, label %78, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = or i32 %61, %4
  %or.cond23.not = icmp eq i32 %62, 0
  br i1 %or.cond23.not, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = and i32 %64, 32768
  %.not94 = icmp eq i32 %65, 0
  br i1 %.not94, label %66, label %78

66:                                               ; preds = %12, %12, %12, %22, %49, %63, %51, %36, %20
  %67 = getelementptr inbounds i8, ptr %.092, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = getelementptr inbounds i8, ptr %.092, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %.092, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 120
  br i1 %77, label %12, label %78

78:                                               ; preds = %12, %66, %53, %56, %60, %63, %51, %49, %38, %36, %22, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %22 ], [ 0, %36 ], [ 0, %38 ], [ 0, %49 ], [ 0, %51 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ 0, %53 ], [ 1, %66 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 256) i32 @find_firstassertedcu(ptr noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  store i32 -2, ptr %1, align 4
  %.pr = load i8, ptr %0, align 1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %3, %28
  %6 = phi i8 [ 120, %28 ], [ %.pr, %3 ]
  %.042.us.us = phi i32 [ %.143.us.us, %28 ], [ -2, %3 ]
  %.040.us.us = phi i32 [ %.141.us.us, %28 ], [ 0, %3 ]
  %.039.us.us = phi ptr [ %36, %28 ], [ %0, %3 ]
  switch i8 %6, label %7 [
    i8 -119, label %10
    i8 -114, label %10
    i8 -118, label %10
  ]

7:                                                ; preds = %.split.us.split.us
  %8 = icmp eq i8 %6, -113
  %9 = select i1 %8, i64 2, i64 0
  br label %10

10:                                               ; preds = %7, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %11 = phi i64 [ 2, %.split.us.split.us ], [ %9, %7 ], [ 2, %.split.us.split.us ], [ 2, %.split.us.split.us ]
  %12 = getelementptr inbounds i8, ptr %.039.us.us, i64 1
  %13 = getelementptr inbounds i8, ptr %.039.us.us, i64 3
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = tail call fastcc ptr @first_significant_code(ptr noundef %14, i32 noundef 1)
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.loopexit [
    i8 -121, label %17
    i8 -120, label %17
    i8 -119, label %17
    i8 -114, label %17
    i8 -118, label %17
    i8 -113, label %17
    i8 127, label %17
    i8 -125, label %17
    i8 -123, label %17
    i8 -122, label %17
  ]

17:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %18 = icmp eq i8 %16, 127
  %19 = icmp eq i8 %16, -125
  %20 = or i1 %18, %19
  %21 = zext i1 %20 to i32
  %22 = call fastcc i32 @find_firstassertedcu(ptr noundef %15, ptr noundef %4, i32 noundef %21)
  %23 = load i32, ptr %4, align 4
  %24 = icmp ugt i32 %23, -3
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = icmp ugt i32 %.042.us.us, -3
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  %.not48.us.us = icmp eq i32 %.040.us.us, %22
  %.not49.us.us = icmp eq i32 %.042.us.us, %23
  %or.cond.us.us = select i1 %.not48.us.us, i1 %.not49.us.us, i1 false
  br i1 %or.cond.us.us, label %28, label %.loopexit

28:                                               ; preds = %27, %25
  %.143.us.us = phi i32 [ %23, %25 ], [ %.042.us.us, %27 ]
  %.141.us.us = phi i32 [ %22, %25 ], [ %.040.us.us, %27 ]
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %.039.us.us, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds i8, ptr %.039.us.us, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 120
  br i1 %38, label %.split.us.split.us, label %.split51.us

.split.split:                                     ; preds = %3, %80
  %39 = phi i8 [ 120, %80 ], [ %.pr, %3 ]
  %.042 = phi i32 [ %.143, %80 ], [ -2, %3 ]
  %.040 = phi i32 [ %.141, %80 ], [ 0, %3 ]
  %.039 = phi ptr [ %88, %80 ], [ %0, %3 ]
  switch i8 %39, label %40 [
    i8 -119, label %43
    i8 -114, label %43
    i8 -118, label %43
  ]

40:                                               ; preds = %.split.split
  %41 = icmp eq i8 %39, -113
  %42 = select i1 %41, i64 2, i64 0
  br label %43

43:                                               ; preds = %.split.split, %.split.split, %.split.split, %40
  %44 = phi i64 [ 2, %.split.split ], [ %42, %40 ], [ 2, %.split.split ], [ 2, %.split.split ]
  %45 = getelementptr inbounds i8, ptr %.039, i64 1
  %46 = getelementptr inbounds i8, ptr %.039, i64 3
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = tail call fastcc ptr @first_significant_code(ptr noundef %47, i32 noundef 1)
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %.loopexit [
    i8 -121, label %50
    i8 -120, label %50
    i8 -119, label %50
    i8 -114, label %50
    i8 -118, label %50
    i8 -113, label %50
    i8 127, label %50
    i8 -125, label %50
    i8 -123, label %50
    i8 -122, label %50
    i8 41, label %62
    i8 29, label %64
    i8 35, label %64
    i8 36, label %64
    i8 43, label %64
    i8 54, label %70
    i8 30, label %72
    i8 48, label %72
    i8 49, label %72
    i8 56, label %72
  ]

50:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %51 = icmp eq i8 %49, 127
  %52 = icmp eq i8 %49, -125
  %53 = or i1 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add i32 %2, %54
  %56 = call fastcc i32 @find_firstassertedcu(ptr noundef %48, ptr noundef %4, i32 noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = icmp ugt i32 %57, -3
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %50
  %60 = icmp ugt i32 %.042, -3
  br i1 %60, label %80, label %61

61:                                               ; preds = %59
  %.not48 = icmp eq i32 %.040, %56
  %.not49 = icmp eq i32 %.042, %57
  %or.cond = select i1 %.not48, i1 %.not49, i1 false
  br i1 %or.cond, label %80, label %.loopexit

62:                                               ; preds = %43
  %63 = getelementptr inbounds i8, ptr %48, i64 2
  br label %64

64:                                               ; preds = %62, %43, %43, %43, %43
  %.038 = phi ptr [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %63, %62 ]
  %65 = icmp ugt i32 %.042, -3
  %66 = getelementptr inbounds i8, ptr %.038, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br i1 %65, label %80, label %69

69:                                               ; preds = %64
  %.not47 = icmp eq i32 %.040, %68
  br i1 %.not47, label %80, label %.loopexit

70:                                               ; preds = %43
  %71 = getelementptr inbounds i8, ptr %48, i64 2
  br label %72

72:                                               ; preds = %70, %43, %43, %43, %43
  %.1 = phi ptr [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %48, %43 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %.1, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i8 %74, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = icmp ugt i32 %.042, -3
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  %.not = icmp eq i32 %.040, %75
  br i1 %.not, label %80, label %.loopexit

80:                                               ; preds = %64, %77, %61, %59, %79, %69
  %.143 = phi i32 [ %.042, %79 ], [ %.042, %69 ], [ %57, %59 ], [ %.042, %61 ], [ 1, %77 ], [ 0, %64 ]
  %.141 = phi i32 [ %.040, %79 ], [ %.040, %69 ], [ %56, %59 ], [ %.040, %61 ], [ %75, %77 ], [ %68, %64 ]
  %81 = load i8, ptr %45, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = getelementptr inbounds i8, ptr %.039, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = getelementptr inbounds i8, ptr %.039, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 120
  br i1 %90, label %.split.split, label %.split51.us

.split51.us:                                      ; preds = %80, %28
  %.us-phi = phi i32 [ %.143.us.us, %28 ], [ %.143, %80 ]
  %.us-phi52 = phi i32 [ %.141.us.us, %28 ], [ %.141, %80 ]
  store i32 %.us-phi, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %79, %72, %69, %61, %50, %43, %27, %17, %10, %.split51.us
  %.0 = phi i32 [ %.us-phi52, %.split51.us ], [ 0, %10 ], [ 0, %17 ], [ 0, %27 ], [ 0, %43 ], [ 0, %50 ], [ 0, %61 ], [ 0, %69 ], [ 0, %72 ], [ 0, %79 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_startline(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull readonly %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %2, i64 284
  %7 = getelementptr inbounds i8, ptr %2, i64 196
  %8 = add nsw i32 %3, 1
  %9 = getelementptr inbounds i8, ptr %2, i64 244
  %10 = icmp sgt i32 %3, 0
  %.pre = load i8, ptr %0, align 1
  %11 = zext i8 %.pre to i64
  br label %12

12:                                               ; preds = %91, %5
  %13 = phi i64 [ %11, %5 ], [ 120, %91 ]
  %.097 = phi ptr [ %0, %5 ], [ %100, %91 ]
  %14 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.097, i64 %16
  %18 = tail call fastcc ptr @first_significant_code(ptr noundef %17, i32 noundef 0)
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -117
  br i1 %20, label %21, label %55

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %18, i64 3
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %36 [
    i8 118, label %24
    i8 119, label %27
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %26 = zext i8 %25 to i64
  br label %thread-pre-split

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = getelementptr inbounds i8, ptr %18, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %27
  %.pn = phi i64 [ %35, %27 ], [ %26, %24 ]
  %.1.ph = getelementptr inbounds i8, ptr %22, i64 %.pn
  %.pr = load i8, ptr %.1.ph, align 1
  br label %36

36:                                               ; preds = %thread-pre-split, %21
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %23, %21 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %22, %21 ]
  switch i8 %37, label %38 [
    i8 -111, label %103
    i8 -110, label %103
    i8 -109, label %103
    i8 -108, label %103
    i8 -93, label %103
    i8 -107, label %103
    i8 -106, label %103
  ]

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @is_startline(ptr noundef %.1, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %103, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %.2 = phi ptr [ %48, %.preheader ], [ %.1, %38 ]
  %40 = getelementptr inbounds i8, ptr %.2, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds i8, ptr %.2, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %.2, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 120
  br i1 %50, label %.preheader, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %48, i64 3
  %53 = tail call fastcc ptr @first_significant_code(ptr noundef %52, i32 noundef 0)
  %54 = load i8, ptr %53, align 1
  br label %55

55:                                               ; preds = %51, %12
  %.099 = phi ptr [ %53, %51 ], [ %18, %12 ]
  %.098.in = phi i8 [ %54, %51 ], [ %19, %12 ]
  switch i8 %.098.in, label %89 [
    i8 -115, label %56
    i8 -116, label %56
    i8 -120, label %56
    i8 -121, label %56
    i8 -113, label %58
    i8 -114, label %58
    i8 -118, label %58
    i8 -119, label %58
    i8 -125, label %72
    i8 127, label %72
    i8 -123, label %74
    i8 94, label %76
    i8 86, label %76
    i8 85, label %76
  ]

56:                                               ; preds = %55, %55, %55, %55
  %57 = tail call fastcc i32 @is_startline(ptr noundef %.099, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not107 = icmp eq i32 %57, 0
  br i1 %.not107, label %103, label %91

58:                                               ; preds = %55, %55, %55, %55
  %59 = getelementptr inbounds i8, ptr %.099, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds i8, ptr %.099, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = icmp samesign ult i32 %66, 32
  %68 = shl nuw i32 1, %66
  %69 = select i1 %67, i32 %68, i32 1
  %70 = or i32 %69, %1
  %71 = tail call fastcc i32 @is_startline(ptr noundef %.099, i32 noundef %70, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not106 = icmp eq i32 %71, 0
  br i1 %.not106, label %103, label %91

72:                                               ; preds = %55, %55
  %73 = tail call fastcc i32 @is_startline(ptr noundef %.099, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not105 = icmp eq i32 %73, 0
  br i1 %.not105, label %103, label %91

74:                                               ; preds = %55
  %75 = tail call fastcc i32 @is_startline(ptr noundef %.099, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %4)
  %.not104 = icmp eq i32 %75, 0
  br i1 %.not104, label %103, label %91

76:                                               ; preds = %55, %55, %55
  %77 = getelementptr inbounds i8, ptr %.099, i64 1
  %78 = load i8, ptr %77, align 1
  %.not102 = icmp eq i8 %78, 12
  br i1 %.not102, label %79, label %103

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, %1
  %82 = icmp ne i32 %81, 0
  %or.cond19 = or i1 %10, %82
  br i1 %or.cond19, label %103, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = or i32 %84, %4
  %or.cond21.not = icmp eq i32 %85, 0
  br i1 %or.cond21.not, label %86, label %103

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = and i32 %87, 32768
  %.not103 = icmp eq i32 %88, 0
  br i1 %.not103, label %91, label %103

89:                                               ; preds = %55
  %90 = add i8 %.098.in, -29
  %or.cond23 = icmp ult i8 %90, -2
  br i1 %or.cond23, label %103, label %91

91:                                               ; preds = %58, %74, %89, %86, %72, %56
  %92 = getelementptr inbounds i8, ptr %.097, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds i8, ptr %.097, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = getelementptr inbounds i8, ptr %.097, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 120
  br i1 %102, label %12, label %103

103:                                              ; preds = %91, %89, %76, %79, %83, %86, %74, %72, %58, %56, %38, %36, %36, %36, %36, %36, %36, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %38 ], [ 0, %56 ], [ 0, %58 ], [ 0, %72 ], [ 0, %74 ], [ 0, %86 ], [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ 0, %89 ], [ 1, %91 ]
  ret i32 %.0
}

declare i32 @_pcre2_study_8(ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc nonnull ptr @handle_escdsw(i32 noundef %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -6
  %5 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.handle_escdsw, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep14 = getelementptr inbounds [6 x i32], ptr @switch.table.handle_escdsw.1, i64 0, i64 %7
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  br label %8

8:                                                ; preds = %switch.lookup, %4
  %.012 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ]
  %.0 = phi i32 [ -2145910768, %4 ], [ %switch.load15, %switch.lookup ]
  %9 = and i32 %2, 131072
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %.012, %3
  %.not = icmp eq i32 %11, 0
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %8
  %13 = add i32 %0, -2145910784
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %13, ptr %1, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.0, ptr %1, align 4
  switch i32 %0, label %23 [
    i32 7, label %17
    i32 6, label %17
    i32 9, label %19
    i32 8, label %19
    i32 11, label %21
    i32 10, label %21
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 196621, ptr %16, align 4
  br label %23

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 458752, ptr %16, align 4
  br label %23

21:                                               ; preds = %15, %15
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 589824, ptr %16, align 4
  br label %23

23:                                               ; preds = %15, %17, %19, %21, %12
  %.013 = phi ptr [ %14, %12 ], [ %16, %15 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_ucp(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull readonly %5) unnamed_addr #0 {
  %7 = alloca [50 x i8], align 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ult ptr %8, %10
  %.082.sroa.gep = getelementptr inbounds i8, ptr %7, i64 4
  br i1 %.not, label %11, label %.loopexit132

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %8, align 1
  store i32 0, ptr %1, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 123
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %.not106 = icmp ult ptr %12, %17
  br i1 %.not106, label %18, label %.loopexit132

18:                                               ; preds = %16
  %19 = load i8, ptr %12, align 1
  %20 = icmp eq i8 %19, 94
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 2
  %.pre = load ptr, ptr %9, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %.pre, %21 ], [ %17, %18 ]
  %.187 = phi ptr [ %22, %21 ], [ %12, %18 ]
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %23, %36
  %.084155 = phi ptr [ null, %23 ], [ %spec.select, %36 ]
  %.288154 = phi ptr [ %.187, %23 ], [ %.4, %36 ]
  %.093153 = phi i64 [ 0, %23 ], [ %44, %36 ]
  %.not107 = icmp ult ptr %.288154, %24
  br i1 %.not107, label %.preheader.preheader, label %.loopexit132

.preheader.preheader:                             ; preds = %26
  %.288154173 = ptrtoint ptr %.288154 to i64
  %scevgep = getelementptr i8, ptr %.288154, i64 %25
  %27 = sub i64 0, %.288154173
  %scevgep174 = getelementptr i8, ptr %scevgep, i64 %27
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %.297.in = phi ptr [ %.4, %.critedge ], [ %.288154, %.preheader.preheader ]
  %.4 = getelementptr inbounds i8, ptr %.297.in, i64 1
  %.297 = load i8, ptr %.297.in, align 1
  switch i8 %.297, label %28 [
    i8 95, label %.critedge
    i8 45, label %.critedge
  ]

28:                                               ; preds = %.preheader
  %29 = tail call ptr @__ctype_b_loc() #19
  %30 = load ptr, ptr %29, align 8
  %31 = zext i8 %.297 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8192
  %.not108 = icmp eq i16 %34, 0
  br i1 %.not108, label %35, label %.critedge

.critedge:                                        ; preds = %.preheader, %.preheader, %28
  %exitcond.not = icmp eq ptr %.4, %scevgep174
  br i1 %exitcond.not, label %.loopexit132, label %.preheader

35:                                               ; preds = %28
  switch i8 %.297, label %36 [
    i8 0, label %.loopexit132
    i8 125, label %.thread
  ]

36:                                               ; preds = %35
  %37 = zext i8 %.297 to i32
  %38 = call i32 @tolower(i32 noundef %37) #18
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %.093153
  store i8 %39, ptr %40, align 1
  %41 = icmp eq i8 %.297, 58
  %42 = icmp eq i8 %.297, 61
  %or.cond5 = or i1 %41, %42
  %43 = icmp eq ptr %.084155, null
  %or.cond7 = select i1 %or.cond5, i1 %43, i1 false
  %spec.select = select i1 %or.cond7, ptr %40, ptr %.084155
  %44 = add nuw nsw i64 %.093153, 1
  %exitcond175.not = icmp eq i64 %44, 49
  br i1 %exitcond175.not, label %45, label %26

45:                                               ; preds = %36
  %.not109 = icmp eq i8 %.297, 125
  br i1 %.not109, label %.thread, label %.loopexit132

46:                                               ; preds = %11
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = zext i8 %13 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 2
  %.not105 = icmp eq i8 %52, 0
  br i1 %.not105, label %.loopexit132, label %.thread121

.thread121:                                       ; preds = %46
  %53 = tail call i32 @tolower(i32 noundef %14) #18
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 16
  %55 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %55, align 1
  store ptr %12, ptr %0, align 8
  br label %85

.thread:                                          ; preds = %35, %45
  %.093148 = phi i64 [ 49, %45 ], [ %.093153, %35 ]
  %.084141 = phi ptr [ %spec.select, %45 ], [ %.084155, %35 ]
  %56 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %.093148
  store i8 0, ptr %56, align 1
  store ptr %.4, ptr %0, align 8
  %.not110 = icmp eq ptr %.084141, null
  br i1 %.not110, label %85, label %57

57:                                               ; preds = %.thread
  store i8 0, ptr %.084141, align 1
  %58 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.27) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  %61 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.28) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.29) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread127, label %66

66:                                               ; preds = %63
  %67 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.30) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread127, label %69

69:                                               ; preds = %66
  %70 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.31) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread127, label %72

72:                                               ; preds = %69
  %73 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull @.str.32) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread127, label %75

75:                                               ; preds = %72
  store i32 147, ptr %4, align 4
  br label %109

.thread127:                                       ; preds = %66, %63, %72, %69
  %.1.ph = phi i16 [ 5, %69 ], [ 5, %72 ], [ 4, %63 ], [ 4, %66 ]
  %76 = getelementptr inbounds i8, ptr %.084141, i64 1
  %77 = ptrtoint ptr %56 to i64
  %78 = ptrtoint ptr %.084141 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %76, i64 %79, i1 false)
  br label %85

80:                                               ; preds = %60, %57
  %81 = getelementptr inbounds i8, ptr %.084141, i64 1
  %82 = ptrtoint ptr %56 to i64
  %83 = ptrtoint ptr %.084141 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.082.sroa.gep, ptr nonnull align 1 %81, i64 %84, i1 false)
  store i32 1768188258, ptr %7, align 16
  br label %85

85:                                               ; preds = %.thread127, %.thread121, %80, %.thread
  %.not110126 = phi i1 [ false, %80 ], [ true, %.thread ], [ true, %.thread121 ], [ false, %.thread127 ]
  %.083 = phi i16 [ 255, %80 ], [ 255, %.thread ], [ 255, %.thread121 ], [ %.1.ph, %.thread127 ]
  %86 = load i64, ptr @_pcre2_utt_size_8, align 8
  %.not158 = icmp eq i64 %86, 0
  br i1 %.not158, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %85, %105
  %.089157 = phi i64 [ %.190, %105 ], [ %86, %85 ]
  %.091156 = phi i64 [ %.192, %105 ], [ 0, %85 ]
  %87 = add i64 %.089157, %.091156
  %88 = lshr i64 %87, 1
  %89 = getelementptr inbounds [0 x %struct.ucp_type_table], ptr @_pcre2_utt_8, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds i8, ptr @_pcre2_utt_names_8, i64 %91
  %93 = call i32 @_pcre2_strcmp_c8_8(ptr noundef nonnull %7, ptr noundef nonnull %92) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %89, i64 4
  %97 = load i16, ptr %96, align 2
  store i16 %97, ptr %3, align 2
  %98 = icmp eq i16 %.083, 255
  %or.cond10 = or i1 %.not110126, %98
  %99 = getelementptr inbounds i8, ptr %89, i64 2
  %100 = load i16, ptr %99, align 2
  br i1 %or.cond10, label %101, label %102

101:                                              ; preds = %95
  store i16 %100, ptr %2, align 2
  br label %109

102:                                              ; preds = %95
  switch i16 %100, label %.loopexit [
    i16 4, label %103
    i16 5, label %104
  ]

103:                                              ; preds = %102
  store i16 4, ptr %2, align 2
  br label %109

104:                                              ; preds = %102
  store i16 %.083, ptr %2, align 2
  br label %109

105:                                              ; preds = %.lr.ph
  %106 = icmp sgt i32 %93, 0
  %107 = add nuw i64 %88, 1
  %.192 = select i1 %106, i64 %107, i64 %.091156
  %.190 = select i1 %106, i64 %.089157, i64 %88
  %108 = icmp ult i64 %.192, %.190
  br i1 %108, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %105, %85, %102
  store i32 147, ptr %4, align 4
  br label %109

.loopexit132:                                     ; preds = %35, %26, %.critedge, %46, %45, %16, %6
  %.086 = phi ptr [ %8, %6 ], [ %12, %16 ], [ %.4, %45 ], [ %12, %46 ], [ %scevgep174, %.critedge ], [ %.4, %35 ], [ %.288154, %26 ]
  store i32 146, ptr %4, align 4
  store ptr %.086, ptr %0, align 8
  br label %109

109:                                              ; preds = %.loopexit132, %.loopexit, %104, %103, %101, %75
  %.0 = phi i32 [ 0, %.loopexit132 ], [ 1, %101 ], [ 0, %.loopexit ], [ 1, %104 ], [ 1, %103 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_name(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 126) %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull %5, ptr nocapture noundef nonnull writeonly %6, ptr nocapture noundef nonnull writeonly %7, ptr nocapture noundef nonnull readonly %8) unnamed_addr #4 {
  %10 = ptrtoint ptr %1 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %11, align 1
  %14 = icmp ne i8 %13, 42
  %15 = icmp eq i32 %3, 125
  %16 = icmp ult ptr %12, %1
  %or.cond176 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond176, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %9
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %10, %17
  %scevgep = getelementptr i8, ptr %11, i64 %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.1139163 = phi ptr [ %20, %.critedge2 ], [ %12, %.lr.ph.preheader ]
  %19 = load i8, ptr %.1139163, align 1
  switch i8 %19, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.1139163, i64 1
  %exitcond.not = icmp eq ptr %20, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %9
  %.0138 = phi ptr [ %12, %9 ], [ %scevgep, %.critedge2 ], [ %.1139163, %.lr.ph ]
  %.0138183 = ptrtoint ptr %.0138 to i64
  %.not = icmp ult ptr %.0138, %1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = select i1 %14, i32 162, i32 160
  store i32 %22, ptr %7, align 4
  br label %287

23:                                               ; preds = %.critedge
  store ptr %.0138, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %.0138183, %26
  store i64 %27, ptr %4, align 8
  %28 = icmp ne i32 %2, 0
  %or.cond = select i1 %28, i1 %14, i1 false
  br i1 %or.cond, label %29, label %248

29:                                               ; preds = %23
  %30 = load i8, ptr %.0138, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i8 %30, -65
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = and i32 %31, 32
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %.0138, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  br i1 %35, label %40, label %44

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i32 %41, 1984
  %43 = or disjoint i32 %42, %39
  br label %117

44:                                               ; preds = %33
  %45 = and i32 %31, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = shl nuw nsw i32 %31, 12
  %49 = and i32 %48, 61440
  %50 = shl nuw nsw i32 %39, 6
  %51 = or disjoint i32 %50, %49
  %52 = getelementptr inbounds i8, ptr %.0138, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %51, %55
  br label %117

57:                                               ; preds = %44
  %58 = and i32 %31, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %31, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %39, 12
  %64 = or disjoint i32 %63, %62
  %65 = getelementptr inbounds i8, ptr %.0138, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = or disjoint i32 %64, %69
  %71 = getelementptr inbounds i8, ptr %.0138, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %70, %74
  br label %117

76:                                               ; preds = %57
  %77 = and i32 %31, 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds i8, ptr %.0138, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %.0138, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %.0138, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 63
  %90 = zext nneg i8 %89 to i32
  br i1 %78, label %91, label %101

91:                                               ; preds = %76
  %92 = shl nuw i32 %31, 24
  %93 = and i32 %92, 50331648
  %94 = shl nuw nsw i32 %39, 18
  %95 = or disjoint i32 %94, %93
  %96 = shl nuw nsw i32 %82, 12
  %97 = or disjoint i32 %95, %96
  %98 = shl nuw nsw i32 %86, 6
  %99 = or disjoint i32 %97, %98
  %100 = or disjoint i32 %99, %90
  br label %117

101:                                              ; preds = %76
  %102 = shl i32 %31, 30
  %103 = and i32 %102, 1073741824
  %104 = shl nuw nsw i32 %39, 24
  %105 = or disjoint i32 %104, %103
  %106 = shl nuw nsw i32 %82, 18
  %107 = or disjoint i32 %105, %106
  %108 = shl nuw nsw i32 %86, 12
  %109 = or disjoint i32 %107, %108
  %110 = shl nuw nsw i32 %90, 6
  %111 = or disjoint i32 %109, %110
  %112 = getelementptr inbounds i8, ptr %.0138, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  br label %117

117:                                              ; preds = %40, %60, %101, %91, %47, %29
  %.0136 = phi i32 [ %43, %40 ], [ %56, %47 ], [ %75, %60 ], [ %100, %91 ], [ %116, %101 ], [ %31, %29 ]
  %118 = lshr i32 %.0136, 7
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 7
  %124 = and i32 %.0136, 127
  %125 = or disjoint i32 %123, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %129, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 13
  br i1 %132, label %133, label %.preheader156

133:                                              ; preds = %117
  store i32 144, ptr %7, align 4
  br label %287

.preheader156:                                    ; preds = %117, %233
  %.3 = phi ptr [ %.4, %233 ], [ %.0138, %117 ]
  %.1 = phi i32 [ %.2, %233 ], [ %.0136, %117 ]
  %.0.in = phi i8 [ %247, %233 ], [ %131, %117 ]
  %.not151 = icmp eq i8 %.0.in, 13
  br i1 %.not151, label %.preheader, label %134

134:                                              ; preds = %.preheader156
  %135 = zext i8 %.0.in to i64
  %136 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  %139 = icmp ne i32 %.1, 95
  %or.cond5 = and i1 %139, %138
  br i1 %or.cond5, label %.critedge9, label %.preheader

.preheader:                                       ; preds = %134, %.preheader156
  br label %140

140:                                              ; preds = %.preheader, %142
  %.3.pn = phi ptr [ %.4, %142 ], [ %.3, %.preheader ]
  %.4 = getelementptr inbounds i8, ptr %.3.pn, i64 1
  %141 = icmp ult ptr %.4, %1
  br i1 %141, label %142, label %.critedge9

142:                                              ; preds = %140
  %143 = load i8, ptr %.4, align 1
  %144 = and i8 %143, -64
  %145 = icmp eq i8 %144, -128
  br i1 %145, label %140, label %146

146:                                              ; preds = %142
  %147 = zext i8 %143 to i32
  %148 = icmp ugt i8 %143, -65
  br i1 %148, label %149, label %233

149:                                              ; preds = %146
  %150 = and i32 %147, 32
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds i8, ptr %.3.pn, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 63
  %155 = zext nneg i8 %154 to i32
  br i1 %151, label %156, label %160

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 %147, 6
  %158 = and i32 %157, 1984
  %159 = or disjoint i32 %158, %155
  br label %233

160:                                              ; preds = %149
  %161 = and i32 %147, 16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = shl nuw nsw i32 %147, 12
  %165 = and i32 %164, 61440
  %166 = shl nuw nsw i32 %155, 6
  %167 = or disjoint i32 %166, %165
  %168 = getelementptr inbounds i8, ptr %.3.pn, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 63
  %171 = zext nneg i8 %170 to i32
  %172 = or disjoint i32 %167, %171
  br label %233

173:                                              ; preds = %160
  %174 = and i32 %147, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = shl nuw nsw i32 %147, 18
  %178 = and i32 %177, 1835008
  %179 = shl nuw nsw i32 %155, 12
  %180 = or disjoint i32 %179, %178
  %181 = getelementptr inbounds i8, ptr %.3.pn, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 63
  %184 = zext nneg i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 6
  %186 = or disjoint i32 %180, %185
  %187 = getelementptr inbounds i8, ptr %.3.pn, i64 4
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 63
  %190 = zext nneg i8 %189 to i32
  %191 = or disjoint i32 %186, %190
  br label %233

192:                                              ; preds = %173
  %193 = and i32 %147, 4
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds i8, ptr %.3.pn, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 63
  %198 = zext nneg i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %.3.pn, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 63
  %202 = zext nneg i8 %201 to i32
  %203 = getelementptr inbounds i8, ptr %.3.pn, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, 63
  %206 = zext nneg i8 %205 to i32
  br i1 %194, label %207, label %217

207:                                              ; preds = %192
  %208 = shl nuw i32 %147, 24
  %209 = and i32 %208, 50331648
  %210 = shl nuw nsw i32 %155, 18
  %211 = or disjoint i32 %210, %209
  %212 = shl nuw nsw i32 %198, 12
  %213 = or disjoint i32 %211, %212
  %214 = shl nuw nsw i32 %202, 6
  %215 = or disjoint i32 %213, %214
  %216 = or disjoint i32 %215, %206
  br label %233

217:                                              ; preds = %192
  %218 = shl i32 %147, 30
  %219 = and i32 %218, 1073741824
  %220 = shl nuw nsw i32 %155, 24
  %221 = or disjoint i32 %220, %219
  %222 = shl nuw nsw i32 %198, 18
  %223 = or disjoint i32 %221, %222
  %224 = shl nuw nsw i32 %202, 12
  %225 = or disjoint i32 %223, %224
  %226 = shl nuw nsw i32 %206, 6
  %227 = or disjoint i32 %225, %226
  %228 = getelementptr inbounds i8, ptr %.3.pn, i64 6
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 63
  %231 = zext nneg i8 %230 to i32
  %232 = or disjoint i32 %227, %231
  br label %233

233:                                              ; preds = %156, %176, %217, %207, %163, %146
  %.2 = phi i32 [ %159, %156 ], [ %172, %163 ], [ %191, %176 ], [ %216, %207 ], [ %232, %217 ], [ %147, %146 ]
  %234 = lshr i32 %.2, 7
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = shl nuw nsw i32 %238, 7
  %240 = and i32 %.2, 127
  %241 = or disjoint i32 %239, %240
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %245, i32 1
  %247 = load i8, ptr %246, align 1
  br label %.preheader156

248:                                              ; preds = %23
  br i1 %14, label %249, label %.lr.ph167

249:                                              ; preds = %248
  %250 = load i8, ptr %.0138, align 1
  %251 = add i8 %250, -48
  %or.cond155 = icmp ult i8 %251, 10
  br i1 %or.cond155, label %252, label %.lr.ph167

252:                                              ; preds = %249
  store i32 144, ptr %7, align 4
  br label %287

.lr.ph167:                                        ; preds = %248, %249
  %253 = getelementptr inbounds i8, ptr %8, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = sub i64 %10, %.0138183
  %scevgep184 = getelementptr i8, ptr %.0138, i64 %255
  br label %256

256:                                              ; preds = %.lr.ph167, %262
  %.6166 = phi ptr [ %.0138, %.lr.ph167 ], [ %263, %262 ]
  %257 = load i8, ptr %.6166, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 16
  %.not150 = icmp eq i8 %261, 0
  br i1 %.not150, label %.critedge9, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %.6166, i64 1
  %exitcond185.not = icmp eq ptr %263, %scevgep184
  br i1 %exitcond185.not, label %.critedge9, label %256

.critedge9:                                       ; preds = %262, %256, %134, %140
  %.5 = phi ptr [ %.4, %140 ], [ %.3, %134 ], [ %scevgep184, %262 ], [ %.6166, %256 ]
  %.5186 = ptrtoint ptr %.5 to i64
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = icmp ugt ptr %.5, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %.critedge9
  store i32 148, ptr %7, align 4
  br label %287

268:                                              ; preds = %.critedge9
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %.5186, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %6, align 4
  br i1 %14, label %272, label %287

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8
  %274 = icmp eq ptr %.5, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 162, ptr %7, align 4
  br label %287

276:                                              ; preds = %272
  %277 = icmp ult ptr %.5, %1
  %or.cond177 = and i1 %15, %277
  br i1 %or.cond177, label %.lr.ph172.preheader, label %.critedge11

.lr.ph172.preheader:                              ; preds = %276
  %278 = sub i64 %10, %.5186
  %scevgep187 = getelementptr i8, ptr %.5, i64 %278
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.critedge13
  %.9171 = phi ptr [ %280, %.critedge13 ], [ %.5, %.lr.ph172.preheader ]
  %279 = load i8, ptr %.9171, align 1
  switch i8 %279, label %.critedge11 [
    i8 32, label %.critedge13
    i8 9, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph172, %.lr.ph172
  %280 = getelementptr inbounds i8, ptr %.9171, i64 1
  %exitcond188.not = icmp eq ptr %280, %scevgep187
  br i1 %exitcond188.not, label %.critedge11, label %.lr.ph172

.critedge11:                                      ; preds = %.critedge13, %.lr.ph172, %276
  %.8 = phi ptr [ %.5, %276 ], [ %scevgep187, %.critedge13 ], [ %.9171, %.lr.ph172 ]
  %.not153 = icmp ult ptr %.8, %1
  br i1 %.not153, label %281, label %284

281:                                              ; preds = %.critedge11
  %282 = load i8, ptr %.8, align 1
  %283 = zext i8 %282 to i32
  %.not154 = icmp eq i32 %3, %283
  br i1 %.not154, label %285, label %284

284:                                              ; preds = %281, %.critedge11
  store i32 142, ptr %7, align 4
  br label %287

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %.8, i64 1
  br label %287

287:                                              ; preds = %21, %133, %252, %267, %275, %284, %268, %285
  %storemerge = phi ptr [ %286, %285 ], [ %.5, %268 ], [ %.0138, %21 ], [ %.0138, %133 ], [ %.5, %267 ], [ %.5, %275 ], [ %.8, %284 ], [ %.0138, %252 ]
  %.0137 = phi i32 [ 1, %285 ], [ 1, %268 ], [ 0, %21 ], [ 0, %133 ], [ 0, %267 ], [ 0, %275 ], [ 0, %284 ], [ 0, %252 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.0137
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #11 {
  %4 = load i8, ptr %0, align 1
  %5 = ptrtoint ptr %1 to i64
  %.01722 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = ptrtoint ptr %.01722 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %24
  %.01724 = phi ptr [ %.017, %24 ], [ %.01722, %3 ]
  %.pn23 = phi ptr [ %.1, %24 ], [ %0, %3 ]
  %9 = load i8, ptr %.01724, align 1
  switch i8 %9, label %.thread20 [
    i8 92, label %10
    i8 91, label %14
    i8 93, label %.loopexit
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.pn23, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, 92
  br i1 %switch, label %24, label %.thread20

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.pn23, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %4
  br i1 %17, label %.loopexit, label %.thread20

.thread20:                                        ; preds = %.lr.ph, %10, %14
  %18 = icmp eq i8 %9, %4
  br i1 %18, label %19, label %24

19:                                               ; preds = %.thread20
  %20 = getelementptr inbounds i8, ptr %.pn23, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 93
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %.01724, ptr %2, align 8
  br label %.loopexit

24:                                               ; preds = %10, %.thread20, %19
  %.1 = phi ptr [ %.01724, %19 ], [ %.01724, %.thread20 ], [ %11, %10 ]
  %.017 = getelementptr inbounds i8, ptr %.1, i64 1
  %25 = ptrtoint ptr %.017 to i64
  %26 = sub i64 %5, %25
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %14, %24, %.lr.ph, %3, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %3 ], [ 0, %.lr.ph ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 15, 14) i32 @check_posix_name(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %.01014 = phi ptr [ @posix_names, %2 ], [ %15, %12 ]
  %5 = getelementptr inbounds [15 x i8], ptr @posix_name_lengths, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @_pcre2_strncmp_c8_8(ptr noundef %0, ptr noundef %.01014, i64 noundef %3) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.loop.exit17, label %12

12:                                               ; preds = %9, %4
  %13 = zext i8 %6 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %.01014, i64 %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %.not, label %.split.loop.exit, label %4

.split.loop.exit17:                               ; preds = %9
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %12, %.split.loop.exit17
  %.011 = phi i32 [ %16, %.split.loop.exit17 ], [ -1, %12 ]
  ret i32 %.011
}

declare i32 @_pcre2_strncmp_8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

declare i32 @_pcre2_strcmp_c8_8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 65536) i32 @get_branchlength(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull writeonly %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr noundef %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.parsed_recurse_check, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = icmp sgt i32 %14, 2000
  br i1 %16, label %29, label %.preheader204

.preheader204:                                    ; preds = %6
  %17 = getelementptr inbounds i8, ptr %5, i64 232
  %18 = getelementptr inbounds i8, ptr %5, i64 200
  %19 = getelementptr inbounds i8, ptr %5, i64 196
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = getelementptr inbounds i8, ptr %5, i64 184
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = getelementptr inbounds i8, ptr %5, i64 176
  %24 = getelementptr inbounds i8, ptr %5, i64 204
  %25 = getelementptr inbounds i8, ptr %5, i64 216
  %.not150303 = icmp eq ptr %4, null
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 276
  %28 = getelementptr inbounds i8, ptr %5, i64 272
  br label %30

29:                                               ; preds = %6
  store i32 135, ptr %2, align 4
  br label %.loopexit210

30:                                               ; preds = %.preheader204, %355
  %31 = phi ptr [ %358, %355 ], [ %13, %.preheader204 ]
  %.0134 = phi i32 [ %.0125199, %355 ], [ 0, %.preheader204 ]
  %.0131 = phi i32 [ %.0127198, %355 ], [ 0, %.preheader204 ]
  %.0120 = phi i32 [ %356, %355 ], [ 0, %.preheader204 ]
  %.0117 = phi i32 [ %352, %355 ], [ 0, %.preheader204 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %349, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %32, 2147418112
  %36 = lshr i32 %35, 16
  %trunc = trunc nuw i32 %36 to i16
  switch i16 %trunc, label %.loopexit [
    i16 24, label %.loopexit206
    i16 0, label %.loopexit206
    i16 41, label %37
    i16 42, label %37
    i16 40, label %40
    i16 44, label %40
    i16 46, label %40
    i16 48, label %40
    i16 50, label %40
    i16 8, label %.thread191
    i16 43, label %.thread191
    i16 21, label %.thread191
    i16 45, label %.thread191
    i16 47, label %.thread191
    i16 49, label %.thread191
    i16 26, label %46
    i16 4, label %48
    i16 9, label %50
    i16 13, label %50
    i16 11, label %349
    i16 22, label %349
    i16 5, label %53
    i16 6, label %55
    i16 23, label %57
    i16 34, label %71
    i16 35, label %71
    i16 38, label %71
    i16 36, label %83
    i16 37, label %83
    i16 39, label %83
    i16 3, label %128
    i16 32, label %131
    i16 2, label %179
    i16 31, label %._crit_edge416
    i16 15, label %275
    i16 16, label %.sink.split
    i16 17, label %.sink.split
    i16 18, label %.sink.split
    i16 19, label %.sink.split
    i16 14, label %278
    i16 20, label %.sink.split
    i16 7, label %279
    i16 1, label %.thread179
    i16 25, label %.thread179
    i16 33, label %.thread179
    i16 57, label %.thread184
    i16 58, label %.thread184
    i16 59, label %.thread184
    i16 60, label %325
    i16 61, label %325
    i16 62, label %325
  ]

._crit_edge416:                                   ; preds = %34
  %.pre417 = and i32 %32, 65535
  br label %192

37:                                               ; preds = %34, %34
  %38 = call fastcc ptr @parsed_skip(ptr noundef nonnull %31, i32 noundef 0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit208, label %.loopexit206

40:                                               ; preds = %34, %34, %34, %34, %34
  %41 = getelementptr inbounds i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %31, i64 %44
  store ptr %45, ptr %10, align 8
  br label %.thread191

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %47, ptr %10, align 8
  br label %.thread191

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %49, ptr %10, align 8
  br label %349

50:                                               ; preds = %34, %34
  %51 = call fastcc ptr @parsed_skip(ptr noundef nonnull %31, i32 noundef 1)
  store ptr %51, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit208, label %349

53:                                               ; preds = %34
  %54 = getelementptr inbounds i8, ptr %31, i64 12
  store ptr %54, ptr %10, align 8
  br label %.thread191

55:                                               ; preds = %34
  %56 = getelementptr inbounds i8, ptr %31, i64 20
  store ptr %56, ptr %10, align 8
  br label %.thread191

57:                                               ; preds = %34
  %58 = and i32 %32, 65535
  %trunc203 = trunc i32 %32 to i16
  switch i16 %trunc203, label %59 [
    i16 22, label %.loopexit210
    i16 17, label %349
  ]

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -6
  %or.cond = icmp ult i32 %60, 17
  br i1 %or.cond, label %61, label %.thread191

61:                                               ; preds = %59
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 524288
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %58, 14
  %or.cond3 = and i1 %65, %64
  br i1 %or.cond3, label %66, label %67

66:                                               ; preds = %61
  store i32 136, ptr %2, align 4
  br label %.loopexit210

67:                                               ; preds = %61
  %68 = add nsw i32 %58, -15
  %or.cond5 = icmp ult i32 %68, 2
  br i1 %or.cond5, label %69, label %349

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %70, ptr %10, align 8
  br label %349

71:                                               ; preds = %34, %34, %34
  %72 = getelementptr inbounds i8, ptr %31, i64 4
  %73 = call fastcc i32 @check_lookbehinds(ptr noundef nonnull %72, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef %3)
  store i32 %73, ptr %2, align 4
  %.not152 = icmp eq i32 %73, 0
  br i1 %.not152, label %74, label %.loopexit210

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2144075776
  %79 = call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  switch i32 %79, label %.thread191 [
    i32 0, label %80
    i32 1, label %80
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
    i32 7, label %80
    i32 8, label %80
    i32 9, label %81
    i32 10, label %81
    i32 11, label %81
  ]

80:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74
  store ptr %76, ptr %10, align 8
  br label %.thread191

81:                                               ; preds = %74, %74, %74
  %82 = getelementptr inbounds i8, ptr %75, i64 12
  store ptr %82, ptr %10, align 8
  br label %.thread191

83:                                               ; preds = %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %84 = getelementptr inbounds i8, ptr %31, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %31, i64 8
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %111, %83
  %89 = phi ptr [ %86, %83 ], [ %114, %111 ]
  %.047.i = phi ptr [ %31, %83 ], [ %114, %111 ]
  %.045.i = phi i32 [ 0, %83 ], [ %.146.i, %111 ]
  %.043.i = phi i32 [ 2147483647, %83 ], [ %.144.i, %111 ]
  %.042.i = phi i32 [ 0, %83 ], [ %spec.select.i, %111 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %10, align 8
  %91 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = zext i32 %85 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %87 to i64
  %97 = or disjoint i64 %95, %96
  %98 = load i32, ptr %2, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 125, ptr %2, align 4
  br label %101

101:                                              ; preds = %100, %93
  %102 = getelementptr inbounds i8, ptr %5, i64 168
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %set_lookbehind_lengths.exit.thread

105:                                              ; preds = %101
  store i64 %97, ptr %102, align 8
  br label %set_lookbehind_lengths.exit.thread

106:                                              ; preds = %88
  %107 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %91, %107
  %spec.select.i = select i1 %.not.i, i32 %.042.i, i32 1
  %.144.i = call i32 @llvm.smin.i32(i32 %107, i32 %.043.i)
  %.146.i = call i32 @llvm.smax.i32(i32 %91, i32 %.045.i)
  %108 = load i32, ptr %27, align 4
  %109 = icmp sgt i32 %91, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %91, ptr %27, align 4
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i32, ptr %.047.i, align 4
  %113 = or i32 %112, %91
  store i32 %113, ptr %.047.i, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -2147418112
  br i1 %116, label %88, label %117

117:                                              ; preds = %111
  %.not50.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not50.i, label %set_lookbehind_lengths.exit, label %118

118:                                              ; preds = %117
  store i32 %.144.i, ptr %84, align 4
  %119 = load i32, ptr %28, align 8
  %120 = icmp ugt i32 %.146.i, %119
  br i1 %120, label %121, label %set_lookbehind_lengths.exit

121:                                              ; preds = %118
  %122 = zext i32 %85 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %87 to i64
  %125 = or disjoint i64 %123, %124
  store i32 200, ptr %2, align 4
  %126 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %125, ptr %126, align 8
  br label %set_lookbehind_lengths.exit.thread

set_lookbehind_lengths.exit.thread:               ; preds = %121, %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit210

set_lookbehind_lengths.exit:                      ; preds = %117, %118
  %127 = phi i32 [ %.144.i, %118 ], [ 65535, %117 ]
  store i32 %127, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.thread191

128:                                              ; preds = %34
  %129 = load i32, ptr %19, align 4
  %130 = and i32 %129, 512
  %.not147 = icmp eq i32 %130, 0
  br i1 %.not147, label %131, label %.loopexit

131:                                              ; preds = %128, %34
  %132 = load ptr, ptr %21, align 8
  %133 = and i32 %32, -65536
  %134 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %134, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %31, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = getelementptr inbounds i8, ptr %31, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = or disjoint i64 %139, %142
  store ptr %140, ptr %10, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  %146 = load i16, ptr %23, align 8
  %.not326 = icmp eq i16 %146, 0
  br i1 %.not326, label %.thread, label %.lr.ph287

.lr.ph287:                                        ; preds = %131
  %147 = zext nneg i32 %135 to i64
  br label %148

148:                                              ; preds = %.lr.ph287, %158
  %149 = phi i16 [ %146, %.lr.ph287 ], [ %159, %158 ]
  %.0118285 = phi ptr [ %132, %.lr.ph287 ], [ %161, %158 ]
  %.0122284 = phi i32 [ 0, %.lr.ph287 ], [ %160, %158 ]
  %150 = getelementptr inbounds i8, ptr %.0118285, i64 12
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %135, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %.0118285, align 8
  %156 = call i32 @_pcre2_strncmp_8(ptr noundef %145, ptr noundef %155, i64 noundef %147) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %._crit_edge415

._crit_edge415:                                   ; preds = %154
  %.pre = load i16, ptr %23, align 8
  br label %158

158:                                              ; preds = %._crit_edge415, %148
  %159 = phi i16 [ %.pre, %._crit_edge415 ], [ %149, %148 ]
  %160 = add nuw nsw i32 %.0122284, 1
  %161 = getelementptr inbounds i8, ptr %.0118285, i64 16
  %162 = zext i16 %159 to i32
  %163 = icmp samesign ult i32 %160, %162
  br i1 %163, label %148, label %.thread

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %.0118285, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.0118285, i64 14
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  %170 = icmp eq i32 %166, 0
  br i1 %170, label %.thread, label %172

.thread:                                          ; preds = %164, %131, %158
  store i32 115, ptr %2, align 4
  %171 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %143, ptr %171, align 8
  br label %.loopexit210

172:                                              ; preds = %164
  %173 = icmp eq i32 %133, -2145320960
  br i1 %173, label %201, label %174

174:                                              ; preds = %172
  br i1 %169, label %175, label %.loopexit

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 8
  %177 = and i32 %176, 2097152
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %201, label %.loopexit

179:                                              ; preds = %34
  %180 = load i32, ptr %19, align 4
  %181 = and i32 %180, 512
  %.not145 = icmp eq i32 %181, 0
  br i1 %.not145, label %182, label %.loopexit

182:                                              ; preds = %179
  %183 = load i32, ptr %18, align 8
  %184 = and i32 %183, 2097152
  %.not146 = icmp eq i32 %184, 0
  br i1 %.not146, label %185, label %.loopexit

185:                                              ; preds = %182
  %186 = and i32 %32, 65535
  %187 = icmp samesign ult i32 %186, 10
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds [10 x i64], ptr %20, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  br label %201

192:                                              ; preds = %._crit_edge416, %185
  %.pre-phi = phi i32 [ %.pre417, %._crit_edge416 ], [ %186, %185 ]
  %193 = getelementptr inbounds i8, ptr %31, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 %195, 32
  %197 = getelementptr inbounds i8, ptr %31, i64 8
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = or disjoint i64 %196, %199
  store ptr %197, ptr %10, align 8
  br label %201

201:                                              ; preds = %172, %175, %192, %188
  %.0133 = phi i64 [ %200, %192 ], [ %191, %188 ], [ %143, %172 ], [ %143, %175 ]
  %.2130 = phi i32 [ %.pre-phi, %192 ], [ %186, %188 ], [ %166, %172 ], [ %166, %175 ]
  %202 = load i32, ptr %24, align 4
  %203 = icmp ugt i32 %.2130, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %.0133, ptr %205, align 8
  store i32 115, ptr %2, align 4
  br label %.loopexit210

206:                                              ; preds = %201
  %207 = icmp eq i32 %.2130, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %25, align 8
  %210 = or i32 %.2130, -2146959360
  %211 = load i32, ptr %209, align 4
  %.not149293 = icmp eq i32 %211, -2147483648
  br i1 %.not149293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %208, %219
  %212 = phi i32 [ %221, %219 ], [ %211, %208 ]
  %storemerge294 = phi ptr [ %220, %219 ], [ %209, %208 ]
  %213 = and i32 %212, -65536
  %214 = icmp eq i32 %213, -2147155968
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph296
  %216 = getelementptr inbounds i8, ptr %storemerge294, i64 4
  br label %219

217:                                              ; preds = %.lr.ph296
  %218 = icmp eq i32 %212, %210
  br i1 %218, label %._crit_edge297, label %219

219:                                              ; preds = %215, %217
  %storemerge291 = phi ptr [ %216, %215 ], [ %storemerge294, %217 ]
  %220 = getelementptr inbounds i8, ptr %storemerge291, i64 4
  %221 = load i32, ptr %220, align 4
  %.not149 = icmp eq i32 %221, -2147483648
  br i1 %.not149, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %219, %217, %208
  %storemerge.lcssa292 = phi ptr [ %209, %208 ], [ %storemerge294, %217 ], [ %220, %219 ]
  store ptr %storemerge.lcssa292, ptr %12, align 8
  %222 = getelementptr inbounds i8, ptr %storemerge.lcssa292, i64 4
  %223 = call fastcc ptr @parsed_skip(ptr noundef nonnull %222, i32 noundef 2)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.loopexit208, label %225

225:                                              ; preds = %._crit_edge297
  %226 = load ptr, ptr %10, align 8
  %227 = icmp ugt ptr %226, %storemerge.lcssa292
  %228 = icmp ult ptr %226, %223
  %or.cond153 = and i1 %227, %228
  br i1 %or.cond153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %225
  br i1 %.not150303, label %.critedge, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader, %232
  %.0132304 = phi ptr [ %233, %232 ], [ %4, %.preheader ]
  %229 = getelementptr inbounds i8, ptr %.0132304, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %storemerge.lcssa292
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %.lr.ph305
  %233 = load ptr, ptr %.0132304, align 8
  %.not150 = icmp eq ptr %233, null
  br i1 %.not150, label %.critedge, label %.lr.ph305

.critedge:                                        ; preds = %232, %.preheader
  store ptr %4, ptr %11, align 8
  store ptr %storemerge.lcssa292, ptr %26, align 8
  store ptr %222, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %234 = load ptr, ptr %17, align 8
  %235 = shl nsw i32 %.2130, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = icmp sgt i32 %.2130, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %.critedge
  %240 = load i32, ptr %18, align 8
  %241 = and i32 %240, 2097152
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load i32, ptr %237, align 4
  %245 = and i32 %244, 1073741824
  %.not.i156 = icmp eq i32 %245, 0
  br i1 %.not.i156, label %246, label %.loopexit209

246:                                              ; preds = %243
  %.not40.i = icmp sgt i32 %244, -1
  br i1 %.not40.i, label %251, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %237, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %244, 65535
  br label %274

251:                                              ; preds = %246, %239, %.critedge
  %252 = call fastcc i32 @get_branchlength(ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %251, %259
  %254 = phi i32 [ %261, %259 ], [ %252, %251 ]
  %.035.i307 = phi i32 [ %.1.i, %259 ], [ 2147483647, %251 ]
  %.036.i306 = phi i32 [ %spec.select.i154, %259 ], [ -1, %251 ]
  %spec.select.i154 = call i32 @llvm.smax.i32(i32 %254, i32 %.036.i306)
  %255 = load i32, ptr %8, align 4
  %.1.i = call i32 @llvm.smin.i32(i32 %255, i32 %.035.i307)
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, -2145845248
  br i1 %258, label %263, label %259

259:                                              ; preds = %.lr.ph309
  %260 = getelementptr inbounds i8, ptr %256, i64 4
  store ptr %260, ptr %12, align 8
  %261 = call fastcc i32 @get_branchlength(ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %._crit_edge310, label %.lr.ph309

263:                                              ; preds = %.lr.ph309
  br i1 %238, label %264, label %274

264:                                              ; preds = %263
  %265 = load i32, ptr %237, align 4
  %266 = or i32 %spec.select.i154, %265
  %267 = or i32 %266, -2147483648
  store i32 %267, ptr %237, align 4
  %268 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %.1.i, ptr %268, align 4
  br label %274

._crit_edge310:                                   ; preds = %251, %259
  br i1 %238, label %269, label %.loopexit209

269:                                              ; preds = %._crit_edge310
  %270 = load i32, ptr %237, align 4
  %271 = or i32 %270, 1073741824
  store i32 %271, ptr %237, align 4
  br label %.loopexit209

.loopexit209:                                     ; preds = %243, %269, %._crit_edge310
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %272 = load i32, ptr %2, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.loopexit, label %.loopexit210

274:                                              ; preds = %247, %264, %263
  %.2168 = phi i32 [ %249, %247 ], [ %.1.i, %264 ], [ %.1.i, %263 ]
  %.0.i155 = phi i32 [ %250, %247 ], [ %spec.select.i154, %264 ], [ %spec.select.i154, %263 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %349

275:                                              ; preds = %34
  %276 = getelementptr inbounds i8, ptr %31, i64 4
  %277 = call fastcc ptr @parsed_skip(ptr noundef nonnull %276, i32 noundef 2)
  store ptr %277, ptr %10, align 8
  br label %.thread191

278:                                              ; preds = %34
  br label %.sink.split

.thread179:                                       ; preds = %34, %34, %34
  br label %.sink.split

279:                                              ; preds = %34
  %280 = and i32 %32, 65535
  %281 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %281, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %282 = load ptr, ptr %17, align 8
  %283 = shl nuw nsw i32 %280, 1
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %.not202 = icmp eq i32 %280, 0
  br i1 %.not202, label %301, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %18, align 8
  %288 = and i32 %287, 2097152
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, ptr %285, align 4
  %292 = and i32 %291, 1073741824
  %.not.i162 = icmp eq i32 %292, 0
  br i1 %.not.i162, label %293, label %get_grouplength.exit164.thread

293:                                              ; preds = %290
  %.not40.i163 = icmp sgt i32 %291, -1
  br i1 %.not40.i163, label %301, label %294

294:                                              ; preds = %293
  %295 = call fastcc ptr @parsed_skip(ptr noundef nonnull %281, i32 noundef 2)
  store ptr %295, ptr %10, align 8
  %296 = getelementptr inbounds i8, ptr %285, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %291, 65535
  br label %324

.sink.split:                                      ; preds = %278, %34, %34, %34, %34, %34, %.thread179
  %.sink507 = phi i64 [ 4, %.thread179 ], [ 4, %278 ], [ 16, %34 ], [ 16, %34 ], [ 16, %34 ], [ 16, %34 ], [ 16, %34 ]
  %299 = getelementptr inbounds i8, ptr %31, i64 %.sink507
  store ptr %299, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %300 = load ptr, ptr %17, align 8
  br label %301

301:                                              ; preds = %.sink.split, %293, %286, %279
  %302 = phi i1 [ true, %293 ], [ true, %286 ], [ false, %279 ], [ false, %.sink.split ]
  %303 = phi ptr [ %285, %293 ], [ %285, %286 ], [ %285, %279 ], [ %300, %.sink.split ]
  %304 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %301, %311
  %306 = phi i32 [ %313, %311 ], [ %304, %301 ]
  %.035.i158279 = phi i32 [ %.1.i160, %311 ], [ 2147483647, %301 ]
  %.036.i157278 = phi i32 [ %spec.select.i159, %311 ], [ -1, %301 ]
  %spec.select.i159 = call i32 @llvm.smax.i32(i32 %306, i32 %.036.i157278)
  %307 = load i32, ptr %7, align 4
  %.1.i160 = call i32 @llvm.smin.i32(i32 %307, i32 %.035.i158279)
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, -2145845248
  br i1 %310, label %315, label %311

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds i8, ptr %308, i64 4
  store ptr %312, ptr %10, align 8
  %313 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %._crit_edge, label %.lr.ph

315:                                              ; preds = %.lr.ph
  br i1 %302, label %316, label %324

316:                                              ; preds = %315
  %317 = load i32, ptr %303, align 4
  %318 = or i32 %spec.select.i159, %317
  %319 = or i32 %318, -2147483648
  store i32 %319, ptr %303, align 4
  %320 = getelementptr inbounds i8, ptr %303, i64 4
  store i32 %.1.i160, ptr %320, align 4
  br label %324

._crit_edge:                                      ; preds = %301, %311
  br i1 %302, label %321, label %get_grouplength.exit164.thread

321:                                              ; preds = %._crit_edge
  %322 = load i32, ptr %303, align 4
  %323 = or i32 %322, 1073741824
  store i32 %323, ptr %303, align 4
  br label %get_grouplength.exit164.thread

get_grouplength.exit164.thread:                   ; preds = %290, %321, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit210

324:                                              ; preds = %294, %316, %315
  %.3169 = phi i32 [ %297, %294 ], [ %.1.i160, %316 ], [ %.1.i160, %315 ]
  %.0.i161 = phi i32 [ %298, %294 ], [ %spec.select.i159, %316 ], [ %spec.select.i159, %315 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %349

325:                                              ; preds = %34, %34, %34
  %326 = getelementptr inbounds i8, ptr %31, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %31, i64 8
  %329 = load i32, ptr %328, align 4
  store ptr %328, ptr %10, align 8
  %.not = icmp eq i32 %329, 65536
  br i1 %.not, label %.loopexit, label %.thread184

.thread184:                                       ; preds = %34, %34, %34, %325
  %.0123189 = phi i32 [ %329, %325 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ]
  %.0124188 = phi i32 [ %327, %325 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ]
  %330 = icmp ne i32 %.0131, 0
  %331 = icmp ne i32 %.0123189, 0
  %or.cond7 = and i1 %330, %331
  br i1 %or.cond7, label %332, label %338

332:                                              ; preds = %.thread184
  %333 = sub nsw i32 2147483647, %.0117
  %334 = udiv i32 %333, %.0131
  %335 = add i32 %.0123189, -1
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i32 187, ptr %2, align 4
  br label %.loopexit210

338:                                              ; preds = %332, %.thread184
  %339 = icmp eq i32 %.0124188, 0
  %340 = add i32 %.0124188, -1
  %341 = mul i32 %340, %.0134
  %.1126 = select i1 %339, i32 0, i32 %341
  %342 = select i1 %339, i32 %.0134, i32 0
  %.2 = sub i32 %.0120, %342
  %343 = icmp eq i32 %.0123189, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = sub i32 %.0117, %.0131
  br label %.thread191

346:                                              ; preds = %338
  %347 = add i32 %.0123189, -1
  %348 = mul i32 %347, %.0131
  br label %349

.loopexit:                                        ; preds = %225, %34, %325, %206, %179, %182, %174, %175, %128, %.lr.ph305, %.loopexit209
  store i32 125, ptr %2, align 4
  br label %.loopexit210

349:                                              ; preds = %34, %34, %57, %30, %48, %274, %324, %50, %67, %69, %346
  %.0127 = phi i32 [ %348, %346 ], [ %.0.i161, %324 ], [ %.0.i155, %274 ], [ 1, %69 ], [ 1, %67 ], [ 1, %50 ], [ 1, %48 ], [ 1, %30 ], [ 2, %57 ], [ 1, %34 ], [ 1, %34 ]
  %.0125 = phi i32 [ %.1126, %346 ], [ %.3169, %324 ], [ %.2168, %274 ], [ 1, %69 ], [ 1, %67 ], [ 1, %50 ], [ 1, %48 ], [ 1, %30 ], [ 1, %57 ], [ 1, %34 ], [ 1, %34 ]
  %.1121 = phi i32 [ %.2, %346 ], [ %.0120, %324 ], [ %.0120, %274 ], [ %.0120, %69 ], [ %.0120, %67 ], [ %.0120, %50 ], [ %.0120, %48 ], [ %.0120, %30 ], [ %.0120, %57 ], [ %.0120, %34 ], [ %.0120, %34 ]
  %350 = sub nsw i32 2147483647, %.0117
  %351 = icmp slt i32 %350, %.0127
  br i1 %351, label %354, label %.thread191

.thread191:                                       ; preds = %40, %34, %34, %34, %34, %34, %34, %46, %53, %55, %59, %80, %81, %74, %set_lookbehind_lengths.exit, %275, %344, %349
  %.1201 = phi i32 [ %.0117, %349 ], [ %.0117, %40 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %46 ], [ %.0117, %53 ], [ %.0117, %55 ], [ %.0117, %59 ], [ %.0117, %80 ], [ %.0117, %81 ], [ %.0117, %74 ], [ %.0117, %set_lookbehind_lengths.exit ], [ %.0117, %275 ], [ %345, %344 ]
  %.1121200 = phi i32 [ %.1121, %349 ], [ %.0120, %40 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %46 ], [ %.0120, %53 ], [ %.0120, %55 ], [ %.0120, %59 ], [ %.0120, %80 ], [ %.0120, %81 ], [ %.0120, %74 ], [ %.0120, %set_lookbehind_lengths.exit ], [ %.0120, %275 ], [ %.2, %344 ]
  %.0125199 = phi i32 [ %.0125, %349 ], [ 0, %40 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 0, %59 ], [ 0, %80 ], [ 0, %81 ], [ 0, %74 ], [ 0, %set_lookbehind_lengths.exit ], [ 0, %275 ], [ %.1126, %344 ]
  %.0127198 = phi i32 [ %.0127, %349 ], [ 0, %40 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 0, %59 ], [ 0, %80 ], [ 0, %81 ], [ 0, %74 ], [ 0, %set_lookbehind_lengths.exit ], [ 0, %275 ], [ 0, %344 ]
  %352 = add i32 %.0127198, %.1201
  %353 = icmp sgt i32 %352, 65535
  br i1 %353, label %354, label %355

354:                                              ; preds = %.thread191, %349
  store i32 187, ptr %2, align 4
  br label %.loopexit210

355:                                              ; preds = %.thread191
  %356 = add i32 %.0125199, %.1121200
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store ptr %358, ptr %10, align 8
  br label %30

.loopexit206:                                     ; preds = %34, %34, %37
  %359 = phi ptr [ %38, %37 ], [ %31, %34 ], [ %31, %34 ]
  store ptr %359, ptr %0, align 8
  store i32 %.0120, ptr %1, align 4
  br label %.loopexit210

.loopexit208:                                     ; preds = %._crit_edge297, %50, %37
  store i32 190, ptr %2, align 4
  br label %.loopexit210

.loopexit210:                                     ; preds = %71, %57, %get_grouplength.exit164.thread, %set_lookbehind_lengths.exit.thread, %.loopexit209, %.loopexit208, %.loopexit206, %354, %.loopexit, %337, %204, %.thread, %66, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %354 ], [ -1, %.loopexit ], [ -1, %337 ], [ -1, %204 ], [ -1, %.loopexit208 ], [ -1, %.thread ], [ -1, %66 ], [ %.0117, %.loopexit206 ], [ -1, %.loopexit209 ], [ -1, %set_lookbehind_lengths.exit.thread ], [ -1, %get_grouplength.exit164.thread ], [ -1, %57 ], [ -1, %71 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @parsed_skip(ptr noundef readonly %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #7 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %37
  %.026.us = phi ptr [ %38, %37 ], [ %0, %2 ]
  %.0.us = phi i32 [ %.1.us, %37 ], [ 0, %2 ]
  %4 = load i32, ptr %.026.us, align 4
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  %trunc.us = xor i16 %6, -32768
  switch i16 %trunc.us, label %26 [
    i16 0, label %.split32.us.loopexit
    i16 3, label %23
    i16 24, label %18
    i16 41, label %13
    i16 45, label %13
    i16 47, label %13
    i16 49, label %13
    i16 51, label %13
    i16 13, label %.split32.us
    i16 2, label %11
    i16 8, label %11
    i16 15, label %11
    i16 16, label %11
    i16 17, label %11
    i16 18, label %11
    i16 19, label %11
    i16 20, label %11
    i16 21, label %11
    i16 35, label %11
    i16 36, label %11
    i16 39, label %11
    i16 37, label %11
    i16 38, label %11
    i16 40, label %11
    i16 26, label %11
    i16 34, label %11
    i16 1, label %28
    i16 25, label %7
  ]

7:                                                ; preds = %.split.us
  %8 = icmp eq i32 %.0.us, 0
  br i1 %8, label %.split32.us, label %9

9:                                                ; preds = %7
  %10 = add i32 %.0.us, -1
  br label %28

11:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %12 = add i32 %.0.us, 1
  br label %28

13:                                               ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  %14 = getelementptr inbounds i8, ptr %.026.us, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.026.us, i64 %16
  br label %28

18:                                               ; preds = %.split.us
  %trunc30.us = trunc i32 %4 to i16
  switch i16 %trunc30.us, label %28 [
    i16 15, label %21
    i16 16, label %21
    i16 27, label %19
    i16 28, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = getelementptr inbounds i8, ptr %.026.us, i64 12
  br label %28

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds i8, ptr %.026.us, i64 4
  br label %28

23:                                               ; preds = %.split.us
  %24 = and i32 %4, 65534
  %25 = icmp samesign ugt i32 %24, 9
  %spec.select.idx.us = select i1 %25, i64 8, i64 0
  %spec.select.us = getelementptr inbounds i8, ptr %.026.us, i64 %spec.select.idx.us
  br label %28

26:                                               ; preds = %.split.us
  %27 = icmp sgt i32 %4, -1
  br i1 %27, label %37, label %28

28:                                               ; preds = %.split.us, %26, %23, %21, %19, %18, %13, %11, %9
  %.228.us = phi ptr [ %.026.us, %26 ], [ %.026.us, %9 ], [ %.026.us, %11 ], [ %17, %13 ], [ %.026.us, %18 ], [ %20, %19 ], [ %22, %21 ], [ %spec.select.us, %23 ], [ %.026.us, %.split.us ]
  %.2.us = phi i32 [ %.0.us, %26 ], [ %10, %9 ], [ %12, %11 ], [ %.0.us, %13 ], [ %.0.us, %18 ], [ %.0.us, %19 ], [ %.0.us, %21 ], [ %.0.us, %23 ], [ %.0.us, %.split.us ]
  %29 = and i32 %5, 32767
  %30 = icmp samesign ugt i32 %29, 63
  br i1 %30, label %.split32.us, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.228.us, i64 %35
  br label %37

37:                                               ; preds = %31, %26
  %.127.us = phi ptr [ %.026.us, %26 ], [ %36, %31 ]
  %.1.us = phi i32 [ %.0.us, %26 ], [ %.2.us, %31 ]
  %38 = getelementptr inbounds i8, ptr %.127.us, i64 4
  br label %.split.us

.split:                                           ; preds = %2, %74
  %.026 = phi ptr [ %75, %74 ], [ %0, %2 ]
  %.0 = phi i32 [ %.1, %74 ], [ 0, %2 ]
  %39 = load i32, ptr %.026, align 4
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %trunc = xor i16 %41, -32768
  switch i16 %trunc, label %42 [
    i16 0, label %.split32.us
    i16 3, label %44
    i16 24, label %47
    i16 41, label %52
    i16 45, label %52
    i16 47, label %52
    i16 49, label %52
    i16 51, label %52
    i16 13, label %65
    i16 2, label %57
    i16 8, label %57
    i16 15, label %57
    i16 16, label %57
    i16 17, label %57
    i16 18, label %57
    i16 19, label %57
    i16 20, label %57
    i16 21, label %57
    i16 35, label %57
    i16 36, label %57
    i16 39, label %57
    i16 37, label %57
    i16 38, label %57
    i16 40, label %57
    i16 26, label %57
    i16 34, label %57
    i16 1, label %59
    i16 25, label %61
  ]

42:                                               ; preds = %.split
  %43 = icmp sgt i32 %39, -1
  br i1 %43, label %74, label %65

44:                                               ; preds = %.split
  %45 = and i32 %39, 65534
  %46 = icmp samesign ugt i32 %45, 9
  %spec.select.idx = select i1 %46, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.026, i64 %spec.select.idx
  br label %65

47:                                               ; preds = %.split
  %trunc30 = trunc i32 %39 to i16
  switch i16 %trunc30, label %65 [
    i16 15, label %48
    i16 16, label %48
    i16 27, label %50
    i16 28, label %50
  ]

48:                                               ; preds = %47, %47
  %49 = getelementptr inbounds i8, ptr %.026, i64 4
  br label %65

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds i8, ptr %.026, i64 12
  br label %65

52:                                               ; preds = %.split, %.split, %.split, %.split, %.split
  %53 = getelementptr inbounds i8, ptr %.026, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.026, i64 %55
  br label %65

57:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split, %.split
  %58 = add i32 %.0, 1
  br label %65

59:                                               ; preds = %.split
  %60 = or i32 %.0, %1
  %or.cond = icmp eq i32 %60, 0
  br i1 %or.cond, label %.split32.us, label %65

61:                                               ; preds = %.split
  %62 = icmp eq i32 %.0, 0
  br i1 %62, label %.split32.us, label %63

63:                                               ; preds = %61
  %64 = add i32 %.0, -1
  br label %65

65:                                               ; preds = %.split, %44, %59, %47, %48, %50, %42, %63, %57, %52
  %.228 = phi ptr [ %.026, %42 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %57 ], [ %56, %52 ], [ %.026, %47 ], [ %51, %50 ], [ %49, %48 ], [ %spec.select, %44 ], [ %.026, %.split ]
  %.2 = phi i32 [ %.0, %42 ], [ %64, %63 ], [ %.0, %59 ], [ %58, %57 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %.split ]
  %66 = and i32 %40, 32767
  %67 = icmp samesign ugt i32 %66, 63
  br i1 %67, label %.split32.us, label %68

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds [64 x i8], ptr @meta_extra_lengths, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.228, i64 %72
  br label %74

74:                                               ; preds = %42, %68
  %.127 = phi ptr [ %.026, %42 ], [ %73, %68 ]
  %.1 = phi i32 [ %.0, %42 ], [ %.2, %68 ]
  %75 = getelementptr inbounds i8, ptr %.127, i64 4
  br label %.split

.split32.us.loopexit:                             ; preds = %.split.us
  br label %.split32.us

.split32.us:                                      ; preds = %.split, %59, %61, %65, %7, %28, %.split.us, %.split32.us.loopexit
  %.us-phi = phi ptr [ %.026.us, %.split.us ], [ null, %28 ], [ %.026.us, %7 ], [ null, %.split32.us.loopexit ], [ null, %.split ], [ %.026, %59 ], [ %.026, %61 ], [ null, %65 ]
  ret ptr %.us-phi
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_dupname_details(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = add i32 %1, 2
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 176
  %10 = load i16, ptr %9, align 8
  %.not56 = icmp eq i16 %10, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 178
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %.051 = phi ptr [ %12, %.lr.ph ], [ %26, %23 ]
  %.04250 = phi i32 [ 0, %.lr.ph ], [ %27, %23 ]
  %16 = getelementptr inbounds i8, ptr %.051, i64 2
  %17 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %13) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.051, i64 %8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.._crit_edge.loopexit_crit_edge, label %23

.._crit_edge.loopexit_crit_edge:                  ; preds = %19
  %.pre.pre = load i16, ptr %9, align 8
  br label %._crit_edge

23:                                               ; preds = %19, %15
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.051, i64 %25
  %27 = add nuw nsw i32 %.04250, 1
  %28 = load i16, ptr %9, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp samesign ult i32 %27, %29
  br i1 %30, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %23, %.._crit_edge.loopexit_crit_edge
  %.pre = phi i16 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %28, %23 ]
  %.042.lcssa.ph = phi i32 [ %.04250, %.._crit_edge.loopexit_crit_edge ], [ %27, %23 ]
  %.0.lcssa.ph = phi ptr [ %.051, %.._crit_edge.loopexit_crit_edge ], [ %26, %23 ]
  %31 = zext i16 %.pre to i32
  %.not = icmp samesign ult i32 %.042.lcssa.ph, %31
  br i1 %.not, label %38, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  store i32 153, ptr %4, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %0 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %36, ptr %37, align 8
  br label %74

38:                                               ; preds = %._crit_edge
  store i32 %.042.lcssa.ph, ptr %2, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 178
  %40 = getelementptr inbounds i8, ptr %5, i64 244
  %41 = getelementptr inbounds i8, ptr %5, i64 240
  %42 = zext i32 %1 to i64
  br label %43

43:                                               ; preds = %70, %38
  %.143 = phi i32 [ %.042.lcssa.ph, %38 ], [ %61, %70 ]
  %.040 = phi i32 [ 0, %38 ], [ %44, %70 ]
  %.1 = phi ptr [ %.0.lcssa.ph, %38 ], [ %67, %70 ]
  %44 = add nuw nsw i32 %.040, 1
  %45 = load i8, ptr %.1, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds i8, ptr %.1, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp samesign ult i32 %51, 32
  %53 = shl nuw i32 1, %51
  %54 = select i1 %52, i32 %53, i32 1
  %55 = load i32, ptr %40, align 4
  %56 = or i32 %54, %55
  store i32 %56, ptr %40, align 4
  %57 = load i32, ptr %41, align 8
  %58 = icmp ugt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 %51, ptr %41, align 8
  br label %60

60:                                               ; preds = %59, %43
  %61 = add nuw nsw i32 %.143, 1
  %62 = load i16, ptr %9, align 8
  %63 = zext i16 %62 to i32
  %.not46 = icmp ult i32 %61, %63
  br i1 %.not46, label %64, label %73

64:                                               ; preds = %60
  %65 = load i16, ptr %39, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.1, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = tail call i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef nonnull %68, i64 noundef %42) #17
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 %42
  %72 = load i8, ptr %71, align 1
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %43, label %73

73:                                               ; preds = %64, %70, %60
  store i32 %44, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %._crit_edge.thread
  %.041 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %73 ]
  ret i32 %.041
}

declare i32 @_pcre2_ckd_smul(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_to_class_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @llvm.umin.i32(i32 %6, i32 255)
  %9 = and i32 %2, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %get_othercase_range.exit, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 655360
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %.preheader, label %15

.preheader:                                       ; preds = %10
  %.not96179 = icmp ugt i32 %5, %8
  br i1 %.not96179, label %get_othercase_range.exit, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = zext nneg i32 %5 to i64
  %14 = add nuw nsw i32 %8, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %122

15:                                               ; preds = %10
  %16 = and i32 %2, -9
  %17 = and i32 %3, 128
  %.not46.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %4, i64 256
  %19 = getelementptr inbounds i8, ptr %4, i64 260
  br label %.outer.outer

.outer.outer:                                     ; preds = %112, %15
  %.0125.ph.ph = phi i32 [ %5, %15 ], [ %.139.i, %112 ]
  %.186.ph.ph = phi i32 [ %5, %15 ], [ %66, %112 ]
  %.183.ph.ph = phi i32 [ %6, %15 ], [ %.183.ph.ph287, %112 ]
  %.180.ph.ph = phi i32 [ %8, %15 ], [ %.180.ph.ph288.ph, %112 ]
  %.1.ph.ph = phi i32 [ 0, %15 ], [ %.1.ph, %112 ]
  %20 = add i32 %.186.ph.ph, -1
  br label %.outer.outer285.outer

.outer.outer285.outer:                            ; preds = %118, %.outer.outer
  %.0125.ph.ph286.ph = phi i32 [ %.139.i, %118 ], [ %.0125.ph.ph, %.outer.outer ]
  %.183.ph.ph287.ph = phi i32 [ %.0.in.i, %118 ], [ %.183.ph.ph, %.outer.outer ]
  %.180.ph.ph288.ph = phi i32 [ %119, %118 ], [ %.180.ph.ph, %.outer.outer ]
  %.1.ph.ph289.ph = phi i32 [ %.1.ph, %118 ], [ %.1.ph.ph, %.outer.outer ]
  br label %.outer.outer285

.outer.outer285:                                  ; preds = %.outer.outer285.outer, %116
  %.0125.ph.ph286 = phi i32 [ %.139.i, %116 ], [ %.0125.ph.ph286.ph, %.outer.outer285.outer ]
  %.183.ph.ph287 = phi i32 [ %.0.in.i, %116 ], [ %.183.ph.ph287.ph, %.outer.outer285.outer ]
  %.1.ph.ph289 = phi i32 [ %.1.ph, %116 ], [ %.1.ph.ph289.ph, %.outer.outer285.outer ]
  %21 = add nuw i32 %.183.ph.ph287, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer285
  %.0125.ph = phi i32 [ %.0125.ph.ph286, %.outer.outer285 ], [ %.0125.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.1.ph.ph289, %.outer.outer285 ], [ %.1.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %110
  %.0125 = phi i32 [ %.139.i, %110 ], [ %.0125.ph, %.outer ]
  %.not57.i = icmp ugt i32 %.0125, %.183.ph.ph287
  br i1 %.not57.i, label %get_othercase_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  br i1 %.not46.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %40
  %.03858.us.i = phi i32 [ %41, %40 ], [ %.0125, %.lr.ph.i ]
  %23 = sdiv i32 %.03858.us.i, 128
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 7
  %29 = srem i32 %.03858.us.i, 128
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %34, i32 3
  %36 = load i8, ptr %35, align 1
  %.not45.us.i = icmp eq i8 %36, 0
  br i1 %.not45.us.i, label %37, label %.loopexit.loopexit

37:                                               ; preds = %.lr.ph.split.us.i
  %38 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %34, i32 4
  %39 = load i32, ptr %38, align 4
  %.not47.us.i = icmp eq i32 %39, 0
  br i1 %.not47.us.i, label %40, label %.split61.us.i

40:                                               ; preds = %37
  %41 = add i32 %.03858.us.i, 1
  %.not.us.i = icmp ugt i32 %41, %.183.ph.ph287
  br i1 %.not.us.i, label %get_othercase_range.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %64
  %.03858.i = phi i32 [ %65, %64 ], [ %.0125, %.lr.ph.i ]
  %42 = sdiv i32 %.03858.i, 128
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 7
  %48 = srem i32 %.03858.i, 128
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %53, i32 3
  %55 = load i8, ptr %54, align 1
  %.not45.i = icmp eq i8 %55, 0
  br i1 %.not45.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split.i
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 127
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %56, %.lr.ph.split.i
  %62 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %53, i32 4
  %63 = load i32, ptr %62, align 4
  %.not47.i = icmp eq i32 %63, 0
  br i1 %.not47.i, label %64, label %.split61.us.i

64:                                               ; preds = %61
  %65 = add i32 %.03858.i, 1
  %.not.i = icmp ugt i32 %65, %.183.ph.ph287
  br i1 %.not.i, label %get_othercase_range.exit, label %.lr.ph.split.i

.split61.us.i:                                    ; preds = %61, %37
  %.us-phi62.i = phi i32 [ %39, %37 ], [ %63, %61 ]
  %.us-phi63.i = phi i32 [ %.03858.us.i, %37 ], [ %.03858.i, %61 ]
  %66 = add nsw i32 %.us-phi63.i, %.us-phi62.i
  br label %67

67:                                               ; preds = %84, %.split61.us.i
  %.139.in.i = phi i32 [ %.us-phi63.i, %.split61.us.i ], [ %.139.i, %84 ]
  %.0.in.i = phi i32 [ %66, %.split61.us.i ], [ %.0.i, %84 ]
  %.0.i = add i32 %.0.in.i, 1
  %.139.i = add i32 %.139.in.i, 1
  %.not48.i = icmp ugt i32 %.139.i, %.183.ph.ph287
  br i1 %.not48.i, label %.thread, label %68

68:                                               ; preds = %67
  %69 = sdiv i32 %.139.i, 128
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 7
  %75 = srem i32 %.139.i, 128
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1
  %.not49.i = icmp eq i8 %83, 0
  br i1 %.not49.i, label %84, label %.thread

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.139.i
  %.not50.i = icmp eq i32 %87, %.0.i
  br i1 %.not50.i, label %67, label %.thread

.loopexit.loopexit:                               ; preds = %.lr.ph.split.us.i
  %.pre = zext i8 %36 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %57, %56 ]
  %.us-phi59.i = phi i32 [ %.03858.us.i, %.loopexit.loopexit ], [ %.03858.i, %56 ]
  %88 = add i32 %.us-phi59.i, 1
  %89 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %.pre-phi
  %90 = load i32, ptr %89, align 4
  %.not.i106176 = icmp eq i32 %90, -1
  br i1 %.not.i106176, label %.outer.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %106
  %91 = phi i32 [ %107, %106 ], [ %90, %.loopexit ]
  %.019.i178 = phi i32 [ %.120.i, %106 ], [ 0, %.loopexit ]
  %.021.i177 = phi ptr [ %108, %106 ], [ %89, %.loopexit ]
  %.not23.i = icmp eq i32 %91, %.us-phi59.i
  br i1 %.not23.i, label %.lr.ph._crit_edge, label %.preheader147

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.021.i177, i64 4
  %.pre220 = load i32, ptr %.phi.trans.insert, align 4
  br label %106

.preheader147:                                    ; preds = %.lr.ph
  %92 = add nuw i32 %91, 1
  br label %93

93:                                               ; preds = %.preheader147, %93
  %.1.i = phi i32 [ %94, %93 ], [ 0, %.preheader147 ]
  %94 = add i32 %.1.i, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.021.i177, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %92, %.1.i
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %93, label %100

100:                                              ; preds = %93
  %101 = zext i32 %.1.i to i64
  %102 = getelementptr inbounds i32, ptr %.021.i177, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = tail call fastcc i32 @add_to_class_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, -8) %16, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %91, i32 noundef %103)
  %105 = add i32 %104, %.019.i178
  br label %106

106:                                              ; preds = %.lr.ph._crit_edge, %100
  %107 = phi i32 [ %97, %100 ], [ %.pre220, %.lr.ph._crit_edge ]
  %.120.i = phi i32 [ %105, %100 ], [ %.019.i178, %.lr.ph._crit_edge ]
  %.0.i107 = phi i64 [ %95, %100 ], [ 1, %.lr.ph._crit_edge ]
  %108 = getelementptr inbounds i32, ptr %.021.i177, i64 %.0.i107
  %.not.i106 = icmp eq i32 %107, -1
  br i1 %.not.i106, label %.outer.backedge, label %.lr.ph

.thread:                                          ; preds = %84, %68, %67
  %109 = load i32, ptr %18, align 8
  %.not102 = icmp ult i32 %66, %109
  br i1 %.not102, label %112, label %110

110:                                              ; preds = %.thread
  %111 = load i32, ptr %19, align 4
  %.not103 = icmp ugt i32 %.0.in.i, %111
  br i1 %.not103, label %112, label %22

112:                                              ; preds = %110, %.thread
  %113 = icmp uge i32 %66, %.186.ph.ph
  %.not104 = icmp ult i32 %.0.in.i, %20
  %or.cond = select i1 %113, i1 true, i1 %.not104
  br i1 %or.cond, label %114, label %.outer.outer

114:                                              ; preds = %112
  %115 = icmp ule i32 %.0.in.i, %.183.ph.ph287
  %.not105 = icmp ugt i32 %66, %21
  %or.cond146 = select i1 %115, i1 true, i1 %.not105
  br i1 %or.cond146, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp ugt i32 %.0.in.i, %.180.ph.ph288.ph
  br i1 %117, label %118, label %.outer.outer285

118:                                              ; preds = %116
  %119 = tail call i32 @llvm.umin.i32(i32 %.0.in.i, i32 255)
  br label %.outer.outer285.outer

120:                                              ; preds = %114
  %121 = tail call fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %3, ptr noundef %4, i32 noundef %66, i32 noundef %.0.in.i)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit, %106, %120
  %.0125.ph.be = phi i32 [ %.139.i, %120 ], [ %88, %106 ], [ %88, %.loopexit ]
  %.019.i.lcssa.pn = phi i32 [ %121, %120 ], [ 0, %.loopexit ], [ %.120.i, %106 ]
  %.1.ph.be = add i32 %.019.i.lcssa.pn, %.1.ph
  br label %.outer

122:                                              ; preds = %.lr.ph182, %122
  %indvars.iv = phi i64 [ %13, %.lr.ph182 ], [ %indvars.iv.next, %122 ]
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = lshr i8 %125, 3
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %125, 7
  %131 = shl nuw i8 1, %130
  %132 = or i8 %131, %129
  store i8 %132, ptr %128, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %get_othercase_range.exit.loopexit, label %122

get_othercase_range.exit.loopexit:                ; preds = %122
  %133 = sub i32 %14, %5
  br label %get_othercase_range.exit

get_othercase_range.exit:                         ; preds = %22, %64, %40, %get_othercase_range.exit.loopexit, %.preheader, %7
  %.088 = phi i32 [ %2, %7 ], [ %2, %.preheader ], [ %2, %get_othercase_range.exit.loopexit ], [ %16, %40 ], [ %16, %64 ], [ %16, %22 ]
  %.085 = phi i32 [ %5, %7 ], [ %5, %.preheader ], [ %5, %get_othercase_range.exit.loopexit ], [ %.186.ph.ph, %40 ], [ %.186.ph.ph, %64 ], [ %.186.ph.ph, %22 ]
  %.082 = phi i32 [ %6, %7 ], [ %6, %.preheader ], [ %6, %get_othercase_range.exit.loopexit ], [ %.183.ph.ph287, %40 ], [ %.183.ph.ph287, %64 ], [ %.183.ph.ph287, %22 ]
  %.079 = phi i32 [ %8, %7 ], [ %8, %.preheader ], [ %8, %get_othercase_range.exit.loopexit ], [ %.180.ph.ph288.ph, %40 ], [ %.180.ph.ph288.ph, %64 ], [ %.180.ph.ph288.ph, %22 ]
  %.078 = phi i32 [ 0, %7 ], [ 0, %.preheader ], [ %133, %get_othercase_range.exit.loopexit ], [ %.1.ph, %40 ], [ %.1.ph, %64 ], [ %.1.ph, %22 ]
  %134 = and i32 %.088, 524288
  %135 = icmp eq i32 %134, 0
  %136 = tail call i32 @llvm.umin.i32(i32 %.082, i32 255)
  %spec.store.select2 = select i1 %135, i32 %136, i32 %.082
  %137 = getelementptr inbounds i8, ptr %4, i64 256
  %138 = load i32, ptr %137, align 8
  %139 = icmp ugt i32 %.085, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %get_othercase_range.exit
  %141 = getelementptr inbounds i8, ptr %4, i64 260
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %spec.store.select2, %142
  br i1 %143, label %172, label %144

144:                                              ; preds = %140, %get_othercase_range.exit
  %.not98184 = icmp ugt i32 %.085, %.079
  br i1 %.not98184, label %._crit_edge, label %.lr.ph187

.lr.ph187:                                        ; preds = %144, %.lr.ph187
  %.4186 = phi i32 [ %153, %.lr.ph187 ], [ %.078, %144 ]
  %storemerge97185 = phi i32 [ %154, %.lr.ph187 ], [ %.085, %144 ]
  %145 = lshr i32 %storemerge97185, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = and i32 %storemerge97185, 7
  %150 = shl nuw nsw i32 1, %149
  %151 = trunc nuw i32 %150 to i8
  %152 = or i8 %148, %151
  store i8 %152, ptr %147, align 1
  %153 = add i32 %.4186, 1
  %154 = add i32 %storemerge97185, 1
  %.not98 = icmp ugt i32 %154, %.079
  br i1 %.not98, label %._crit_edge, label %.lr.ph187

._crit_edge:                                      ; preds = %.lr.ph187, %144
  %.4.lcssa = phi i32 [ %.078, %144 ], [ %153, %.lr.ph187 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.085, i32 256)
  %.not99 = icmp ult i32 %spec.store.select2, %spec.store.select
  br i1 %.not99, label %172, label %155

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr %1, align 8
  br i1 %135, label %171, label %157

157:                                              ; preds = %155
  %158 = icmp ult i32 %spec.store.select, %.082
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  store i8 2, ptr %156, align 1
  %161 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %spec.store.select, ptr noundef nonnull %160) #17
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  br label %.sink.split

164:                                              ; preds = %157
  %165 = icmp eq i32 %spec.store.select, %.082
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %156, i64 1
  store i8 1, ptr %156, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %166, %159
  %.sink251 = phi ptr [ %163, %159 ], [ %167, %166 ]
  %168 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %.082, ptr noundef nonnull %.sink251) #17
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %.sink251, i64 %169
  br label %171

171:                                              ; preds = %.sink.split, %155, %164
  %.0 = phi ptr [ %156, %164 ], [ %156, %155 ], [ %170, %.sink.split ]
  store ptr %.0, ptr %1, align 8
  br label %172

172:                                              ; preds = %._crit_edge, %171, %140
  %.077 = phi i32 [ %.078, %140 ], [ %.4.lcssa, %171 ], [ %.4.lcssa, %._crit_edge ]
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc nonnull ptr @first_significant_code(ptr noundef nonnull readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %.split.us.split.us, label %.split.split

.split.us.split.us:                               ; preds = %2, %55
  %.031.us.us = phi ptr [ %56, %55 ], [ %0, %2 ]
  %3 = load i8, ptr %.031.us.us, align 1
  switch i8 %3, label %.split37.us [
    i8 -96, label %4
    i8 -98, label %4
    i8 -100, label %4
    i8 -94, label %4
    i8 -102, label %4
    i8 -112, label %13
    i8 -117, label %13
    i8 -89, label %31
    i8 118, label %50
    i8 -111, label %50
    i8 -110, label %50
    i8 -109, label %50
    i8 -108, label %50
    i8 -107, label %50
    i8 -106, label %50
    i8 119, label %41
  ]

4:                                                ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %5 = getelementptr inbounds i8, ptr %.031.us.us, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = zext i8 %3 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, %7
  br label %55

13:                                               ; preds = %.split.us.split.us, %.split.us.split.us
  %14 = getelementptr inbounds i8, ptr %.031.us.us, i64 3
  %15 = load i8, ptr %14, align 1
  %.not.us.us = icmp eq i8 %15, -107
  br i1 %.not.us.us, label %16, label %.split37.us

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.031.us.us, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds i8, ptr %.031.us.us, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.031.us.us, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not32.us.us = icmp eq i8 %27, 121
  br i1 %.not32.us.us, label %28, label %.split37.us

28:                                               ; preds = %16
  %29 = add nuw nsw i32 %24, 3
  %30 = zext nneg i32 %29 to i64
  br label %55

31:                                               ; preds = %.split.us.split.us
  %32 = getelementptr inbounds i8, ptr %.031.us.us, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds i8, ptr %.031.us.us, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add nuw nsw i64 %39, 4
  br label %55

41:                                               ; preds = %.split.us.split.us
  %42 = getelementptr inbounds i8, ptr %.031.us.us, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds i8, ptr %.031.us.us, i64 6
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  br label %55

50:                                               ; preds = %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us, %.split.us.split.us
  %51 = zext i8 %3 to i64
  %52 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  br label %55

55:                                               ; preds = %50, %41, %31, %28, %4
  %.sink = phi i64 [ %54, %50 ], [ %49, %41 ], [ %40, %31 ], [ %30, %28 ], [ %12, %4 ]
  %56 = getelementptr inbounds i8, ptr %.031.us.us, i64 %.sink
  br label %.split.us.split.us

.split.split:                                     ; preds = %2, %.split.split.backedge
  %.031 = phi ptr [ %.031.be, %.split.split.backedge ], [ %0, %2 ]
  %57 = load i8, ptr %.031, align 1
  switch i8 %57, label %.split37.us [
    i8 -128, label %.preheader.preheader
    i8 -127, label %.preheader.preheader
    i8 -126, label %.preheader.preheader
    i8 -124, label %.preheader.preheader
    i8 5, label %75
    i8 4, label %75
    i8 -86, label %75
    i8 -87, label %75
    i8 118, label %75
    i8 -111, label %75
    i8 -110, label %75
    i8 -109, label %75
    i8 -108, label %75
    i8 -107, label %75
    i8 -106, label %75
    i8 119, label %81
    i8 -89, label %91
    i8 -117, label %102
    i8 -112, label %102
    i8 -102, label %121
    i8 -94, label %121
    i8 -100, label %121
    i8 -98, label %121
    i8 -96, label %121
  ]

.preheader.preheader:                             ; preds = %.split.split, %.split.split, %.split.split, %.split.split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi ptr [ %66, %.preheader ], [ %.031, %.preheader.preheader ]
  %58 = getelementptr inbounds i8, ptr %.1, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds i8, ptr %.1, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds i8, ptr %.1, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 120
  br i1 %68, label %.preheader, label %69

69:                                               ; preds = %.preheader
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  br label %.split.split.backedge

75:                                               ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %76 = zext i8 %57 to i64
  %77 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.031, i64 %79
  br label %.split.split.backedge

81:                                               ; preds = %.split.split
  %82 = getelementptr inbounds i8, ptr %.031, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = getelementptr inbounds i8, ptr %.031, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = getelementptr inbounds i8, ptr %.031, i64 %89
  br label %.split.split.backedge

91:                                               ; preds = %.split.split
  %92 = getelementptr inbounds i8, ptr %.031, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds i8, ptr %.031, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = add nuw nsw i64 %99, 4
  %101 = getelementptr inbounds i8, ptr %.031, i64 %100
  br label %.split.split.backedge

102:                                              ; preds = %.split.split, %.split.split
  %103 = getelementptr inbounds i8, ptr %.031, i64 3
  %104 = load i8, ptr %103, align 1
  %.not = icmp eq i8 %104, -107
  br i1 %.not, label %105, label %.split37.us

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %.031, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = getelementptr inbounds i8, ptr %.031, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %.031, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not32 = icmp eq i8 %116, 121
  br i1 %.not32, label %117, label %.split37.us

117:                                              ; preds = %105
  %118 = add nuw nsw i32 %113, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.031, i64 %119
  br label %.split.split.backedge

121:                                              ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %.split.split
  %122 = getelementptr inbounds i8, ptr %.031, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = zext i8 %57 to i64
  %126 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = add nuw nsw i64 %128, %124
  %130 = getelementptr inbounds i8, ptr %.031, i64 %129
  br label %.split.split.backedge

.split.split.backedge:                            ; preds = %121, %117, %91, %81, %75, %69
  %.031.be = phi ptr [ %130, %121 ], [ %120, %117 ], [ %101, %91 ], [ %90, %81 ], [ %80, %75 ], [ %74, %69 ]
  br label %.split.split

.split37.us:                                      ; preds = %.split.split, %102, %105, %.split.us.split.us, %13, %16
  %.us-phi = phi ptr [ %.031.us.us, %16 ], [ %.031.us.us, %13 ], [ %.031.us.us, %.split.us.split.us ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %.split.split ]
  ret ptr %.us-phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
