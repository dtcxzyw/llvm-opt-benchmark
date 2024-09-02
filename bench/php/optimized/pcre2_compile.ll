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
define hidden i32 @_pcre2_check_escape_8(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #3 {
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
  %166 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
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
  %269 = call fastcc i32 @read_number(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %268, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %12, ptr noundef nonnull %3)
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
  %282 = call fastcc i32 @read_number(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %281, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %12, ptr noundef nonnull %3)
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
  %311 = icmp ult i32 %.044.i, 10
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
  %318 = icmp ugt i32 %.044.i, 65535
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
define internal fastcc range(i32 0, 2) i32 @read_repeat_counts(ptr nocapture noundef %0, ptr noundef readnone %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #4 {
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
define internal fastcc range(i32 0, 2) i32 @read_number(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #4 {
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
  %244 = call fastcc i32 @parse_regex(ptr noundef nonnull %175, i32 noundef %239, ptr noundef nonnull %7, ptr noundef nonnull %8)
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
  %269 = call fastcc i32 @check_lookbehinds(ptr noundef %268, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %21)
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
  %274 = call fastcc i32 @compile_regex(i32 noundef %272, i32 noundef %273, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %11)
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
  call fastcc void @add_name_to_table(ptr noundef nonnull %8, ptr noundef %331, i32 noundef %334, i32 noundef %336, i32 noundef %.2329553)
  %337 = add nuw nsw i32 %.2329553, 1
  %338 = getelementptr inbounds i8, ptr %.0322554, i64 16
  %339 = load i16, ptr %84, align 8
  %340 = zext i16 %339 to i32
  %341 = icmp ult i32 %337, %340
  br i1 %341, label %.lr.ph555, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph555, %292
  %342 = load ptr, ptr %86, align 8
  store ptr %342, ptr %10, align 8
  store ptr %327, ptr %9, align 8
  store i8 -121, ptr %327, align 1
  %343 = load i32, ptr %301, align 8
  %344 = load i32, ptr %36, align 8
  %345 = call fastcc i32 @compile_regex(i32 noundef %343, i32 noundef %344, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null)
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
  %376 = call fastcc ptr @find_recurse(ptr noundef nonnull %327, i32 noundef %.lobit)
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
  %419 = call fastcc ptr @find_recurse(ptr noundef nonnull %418, i32 noundef %.lobit)
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
  %430 = call fastcc i32 @is_anchored(ptr noundef nonnull %327, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
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
  %441 = call fastcc i32 @find_firstassertedcu(ptr noundef nonnull %327, ptr noundef nonnull %12, i32 noundef 0)
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
  %484 = call fastcc i32 @is_startline(ptr noundef nonnull %327, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
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
define internal fastcc i32 @parse_regex(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %531 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %17, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
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
  %755 = add nsw i32 %.1756, -2145910784
  %756 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %755, ptr %.2694, align 4
  br label %.backedge1209

757:                                              ; preds = %743, %743, %743, %743, %743, %743
  %758 = call fastcc ptr @handle_escdsw(i32 noundef %.1756, ptr noundef %.2694, i32 noundef %.11681.fr, i32 noundef %.17101662)
  br label %.backedge1209

759:                                              ; preds = %743, %743
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %760 = call fastcc i32 @get_ucp(ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef %3)
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
  %791 = call fastcc i32 @read_number(ptr noundef nonnull %22, ptr noundef nonnull %37, i32 noundef %790, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
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
  %801 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %785, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3)
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
  %825 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8)
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
  %885 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %880, ptr noundef nonnull %37, ptr noundef nonnull %17)
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
  %1066 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %1059, ptr noundef nonnull %37, ptr noundef nonnull %17)
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
  %1157 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11681.fr, i32 noundef %.17101662, i32 noundef 1, ptr noundef %3)
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
  %1274 = call fastcc i32 @get_ucp(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef %3)
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
  %1442 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
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
  %1541 = icmp ult i64 %indvars.iv1754, 2
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
  %1737 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
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
  %1765 = call fastcc i32 @read_number(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %1764, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
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
  %1790 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
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
  %1904 = call fastcc i32 @read_number(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %1903, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
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
  %2009 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.1719, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not929 = icmp eq i32 %2009, 0
  br i1 %.not929, label %read_number.exit.thread, label %.thread1179

.thread1833:                                      ; preds = %2006, %2002
  %2010 = getelementptr inbounds i8, ptr %1996, i64 -1
  store ptr %2010, ptr %5, align 8
  %2011 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not9291835 = icmp eq i32 %2011, 0
  br i1 %.not9291835, label %read_number.exit.thread, label %2013

.thread1170:                                      ; preds = %2002
  store ptr %2003, ptr %5, align 8
  %2012 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
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
  %2108 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.0718, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
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
  %2164 = icmp ult i32 %2160, %2163
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
define internal fastcc i32 @check_lookbehinds(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
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
  %63 = call fastcc i32 @get_branchlength(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %2, ptr noundef %3)
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
define internal fastcc range(i32 -1, 2) i32 @compile_regex(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 {
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
  %75 = sext i32 %5 to i64
  %76 = getelementptr i8, ptr %35, i64 %75
  %77 = getelementptr i8, ptr %76, i64 3
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
  %107 = zext nneg i32 %5 to i64
  br label %108

108:                                              ; preds = %1856, %71
  %.01343 = phi i64 [ %51, %71 ], [ %.21345, %1856 ]
  %.0216 = phi i32 [ %0, %71 ], [ %.1217, %1856 ]
  %.0213 = phi i32 [ %1, %71 ], [ %.1214, %1856 ]
  %.0209 = phi ptr [ %77, %71 ], [ %.2211, %1856 ]
  %.1207 = phi ptr [ %.0206223, %71 ], [ %1859, %1856 ]
  %.0100 = phi ptr [ %35, %71 ], [ %.2102, %1856 ]
  %.098 = phi i32 [ 1, %71 ], [ %spec.select, %1856 ]
  %.096 = phi i32 [ 0, %71 ], [ %.197328355, %1856 ]
  %.092 = phi i32 [ 0, %71 ], [ %.193330353, %1856 ]
  %.191 = phi i32 [ %.090224, %71 ], [ %1858, %1856 ]
  %.086 = phi i32 [ -1, %71 ], [ %.187332351, %1856 ]
  %.085 = phi i32 [ -1, %71 ], [ %.1334349, %1856 ]
  %109 = icmp ne i32 %.191, 0
  %or.cond = select i1 %72, i1 %109, i1 false
  br i1 %or.cond, label %110, label %123

110:                                              ; preds = %108
  %111 = icmp eq i32 %.089225, %.191
  %or.cond119 = select i1 %103, i1 true, i1 %111
  %112 = getelementptr inbounds i8, ptr %.0209, i64 1
  br i1 %or.cond119, label %113, label %114

113:                                              ; preds = %110
  store i8 125, ptr %.0209, align 1
  br label %.sink.split

114:                                              ; preds = %110
  store i8 126, ptr %.0209, align 1
  store i8 %105, ptr %112, align 1
  %115 = getelementptr inbounds i8, ptr %.0209, i64 2
  store i8 %106, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %.0209, i64 3
  br label %.sink.split

.sink.split:                                      ; preds = %114, %113
  %.sink1771 = phi ptr [ %112, %113 ], [ %116, %114 ]
  %.sink1769 = phi i64 [ 2, %113 ], [ 4, %114 ]
  %.sink1766 = phi i64 [ 3, %113 ], [ 5, %114 ]
  %117 = lshr i32 %.191, 8
  %118 = trunc nuw i32 %117 to i8
  store i8 %118, ptr %.sink1771, align 1
  %119 = trunc i32 %.191 to i8
  %120 = getelementptr inbounds i8, ptr %.0209, i64 %.sink1769
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %.0209, i64 %.sink1766
  %122 = add i64 %.01343, %.sink1766
  br label %123

123:                                              ; preds = %.sink.split, %108
  %.11344 = phi i64 [ %.01343, %108 ], [ %122, %.sink.split ]
  %.1210 = phi ptr [ %.0209, %108 ], [ %121, %.sink.split ]
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
  %124 = load ptr, ptr %79, align 8
  %125 = and i32 %.0216, 524288
  %126 = icmp ne i32 %125, 0
  %127 = lshr i32 %.0216, 18
  %.lobit.i = and i32 %127, 1
  %128 = xor i32 %.lobit.i, 1
  %129 = lshr i32 %.0216, 3
  %.lobit1444.i = and i32 %129, 1
  %130 = ptrtoint ptr %.1210 to i64
  %131 = and i32 %.0216, 655360
  %or.cond15.i = icmp ne i32 %131, 0
  %or.cond9.not.i = icmp eq i32 %131, 0
  br label %132

132:                                              ; preds = %1785, %123
  %.promoted = phi ptr [ %.1207, %123 ], [ %1787, %1785 ]
  %.3 = phi i64 [ %.11344, %123 ], [ %.5, %1785 ]
  %.1217 = phi i32 [ %.0216, %123 ], [ %.2218, %1785 ]
  %.1214 = phi i32 [ %.0213, %123 ], [ %.2215, %1785 ]
  %.01379.i = phi i32 [ 0, %123 ], [ %.61385.i, %1785 ]
  %.01377.i = phi i32 [ 0, %123 ], [ %.11378.i, %1785 ]
  %.01371.i = phi i32 [ 0, %123 ], [ %.31374.i, %1785 ]
  %.01337.i = phi ptr [ null, %123 ], [ %.101347.i, %1785 ]
  %.01332.i = phi ptr [ %.1210, %123 ], [ %.11333.i, %1785 ]
  %.01321.i = phi ptr [ %.1210, %123 ], [ %.26.i, %1785 ]
  %.01314.i = phi i64 [ 0, %123 ], [ %.61320.i, %1785 ]
  %.01310.i = phi i32 [ %.lobit1444.i, %123 ], [ %.21312.i, %1785 ]
  %.01304.i = phi i32 [ -1, %123 ], [ %.51309.i, %1785 ]
  %.01290.i = phi i32 [ -1, %123 ], [ %.21292.i, %1785 ]
  %.01279.i = phi i32 [ -1, %123 ], [ %.101289.i, %1785 ]
  %.01270.i = phi i32 [ -1, %123 ], [ %.81278.i, %1785 ]
  %.01251.i = phi i32 [ 0, %123 ], [ %.21253.i, %1785 ]
  %.01245.i = phi i32 [ 0, %123 ], [ %.21247.i, %1785 ]
  %.01229.i = phi i32 [ 0, %123 ], [ %.10.i, %1785 ]
  %.01215.i = phi i32 [ 0, %123 ], [ %.51220.i, %1785 ]
  %.01211.i = phi i32 [ %.0213, %123 ], [ %.11212.i, %1785 ]
  %.01208.i = phi i32 [ %.0216, %123 ], [ %.21210.i, %1785 ]
  %.01203.i = phi i32 [ %128, %123 ], [ %.11204.i, %1785 ]
  %.01201.i = phi i32 [ %.lobit.i, %123 ], [ %.11202.i, %1785 ]
  %.01188.i = phi i32 [ 0, %123 ], [ %.4.i, %1785 ]
  %.01186.i = phi i32 [ -1, %123 ], [ %.11187.i, %1785 ]
  %133 = load i32, ptr %.promoted, align 4
  %134 = and i32 %133, -65536
  %135 = and i32 %133, 65535
  br i1 %78, label %._crit_edge1357, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %80, align 8
  %138 = load i64, ptr %81, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -100
  %141 = icmp ugt ptr %.01321.i, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %.not1514.i = icmp ult ptr %.01321.i, %139
  %143 = select i1 %.not1514.i, i32 186, i32 152
  store i32 %143, ptr %4, align 4
  br label %compile_branch.exit.thread

144:                                              ; preds = %136
  %145 = icmp ult ptr %.01321.i, %.01332.i
  %spec.select.i = select i1 %145, ptr %.01332.i, ptr %.01321.i
  %146 = icmp ult i32 %133, -2144075776
  %147 = icmp ugt i32 %134, -2143354880
  %or.cond.i = or i1 %146, %147
  br i1 %or.cond.i, label %.cont1273, label %._crit_edge1357

.cont1273:                                        ; preds = %144
  %148 = sub i64 2147483627, %.3
  %149 = ptrtoint ptr %spec.select.i to i64
  %150 = sub i64 %149, %130
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %.cont

152:                                              ; preds = %.cont1273
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont:                                            ; preds = %.cont1273
  %153 = add i64 %.3, %150
  %154 = icmp ugt i64 %153, 65536
  br i1 %154, label %155, label %._crit_edge1357

155:                                              ; preds = %.cont
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

._crit_edge1357:                                  ; preds = %132, %.cont, %144
  %.4 = phi i64 [ %153, %.cont ], [ %.3, %144 ], [ %.3, %132 ]
  %.11333.i = phi ptr [ %.1210, %.cont ], [ %spec.select.i, %144 ], [ %.01332.i, %132 ]
  %.11322.i = phi ptr [ %.1210, %.cont ], [ %spec.select.i, %144 ], [ %.01321.i, %132 ]
  %156 = icmp ult i32 %133, -2144075776
  %157 = icmp ugt i32 %134, -2143354880
  %or.cond3.i = or i1 %156, %157
  %158 = icmp eq i32 %.01379.i, 0
  %159 = icmp ne i32 %.01377.i, 0
  %or.cond5.i = select i1 %158, i1 true, i1 %159
  %spec.select1515.i = select i1 %or.cond5.i, i32 %.01186.i, i32 1
  %.11338.i = select i1 %or.cond3.i, ptr %.11322.i, ptr %.01337.i
  %.11187.i = select i1 %or.cond3.i, i32 %spec.select1515.i, i32 %.01186.i
  %160 = lshr i32 %133, 16
  %161 = trunc nuw i32 %160 to i16
  %trunc.i = xor i16 %161, -32768
  switch i16 %trunc.i, label %1716 [
    i16 0, label %compile_branch.exit
    i16 1, label %compile_branch.exit
    i16 25, label %compile_branch.exit
    i16 9, label %162
    i16 22, label %169
    i16 23, label %173
    i16 11, label %177
    i16 12, label %177
    i16 14, label %181
    i16 10, label %181
    i16 42, label %588
    i16 46, label %609
    i16 48, label %609
    i16 44, label %610
    i16 43, label %610
    i16 50, label %618
    i16 51, label %622
    i16 47, label %625
    i16 49, label %625
    i16 41, label %626
    i16 45, label %626
    i16 27, label %657
    i16 20, label %665
    i16 17, label %665
    i16 19, label %665
    i16 16, label %766
    i16 18, label %776
    i16 21, label %803
    i16 15, label %861
    i16 35, label %828
    i16 39, label %831
    i16 36, label %834
    i16 37, label %849
    i16 38, label %852
    i16 40, label %855
    i16 2, label %858
    i16 34, label %859
    i16 26, label %860
    i16 4, label %949
    i16 33, label %949
    i16 6, label %1021
    i16 7, label %1054
    i16 62, label %1132
    i16 63, label %1132
    i16 61, label %1132
    i16 52, label %1139
    i16 53, label %1139
    i16 54, label %1139
    i16 55, label %1137
    i16 56, label %1137
    i16 57, label %1137
    i16 58, label %1138
    i16 59, label %1138
    i16 60, label %1138
    i16 5, label %1608
    i16 3, label %1610
    i16 32, label %1648
    i16 8, label %1667
    i16 24, label %1673
  ]

162:                                              ; preds = %._crit_edge1357
  %163 = and i32 %.01208.i, 1024
  %.not1508.i = icmp eq i32 %163, 0
  br i1 %.not1508.i, label %167, label %164

164:                                              ; preds = %162
  %165 = icmp eq i32 %.01270.i, -1
  %spec.select1516.i = select i1 %165, i32 -2, i32 %.01304.i
  %spec.select1517.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %166 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 28, ptr %.11322.i, align 1
  br label %1785

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 27, ptr %.11322.i, align 1
  br label %1785

169:                                              ; preds = %._crit_edge1357
  %170 = and i32 %.01208.i, 1024
  %.not1507.i = icmp eq i32 %170, 0
  %171 = select i1 %.not1507.i, i8 25, i8 26
  %172 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %171, ptr %.11322.i, align 1
  br label %1785

173:                                              ; preds = %._crit_edge1357
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %174 = and i32 %.01208.i, 32
  %.not1506.i = icmp eq i32 %174, 0
  %175 = select i1 %.not1506.i, i8 12, i8 13
  %176 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %175, ptr %.11322.i, align 1
  br label %1785

177:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  %178 = icmp eq i32 %134, -2146697216
  %179 = select i1 %178, i8 13, i8 -93
  %180 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %179, ptr %.11322.i, align 1
  %spec.store.select6.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1785

181:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  %182 = icmp eq i32 %134, -2146566144
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.thread226

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, -2146631680
  br i1 %190, label %191, label %234

191:                                              ; preds = %187
  store ptr %188, ptr %15, align 8
  %192 = icmp eq i32 %134, -2146828288
  br i1 %192, label %1719, label %193

193:                                              ; preds = %191
  %spec.store.select7.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %194 = and i32 %.01208.i, 8
  %.not1503.i = icmp eq i32 %194, 0
  %or.cond1518.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1503.i
  br i1 %or.cond1518.i, label %222, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %185, 7
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = shl nuw nsw i32 %200, 7
  %202 = and i32 %185, 127
  %203 = or disjoint i32 %201, %202
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %207, i32 3
  %209 = load i8, ptr %208, align 1
  %.not1504.i = icmp eq i8 %209, 0
  br i1 %.not1504.i, label %222, label %210

210:                                              ; preds = %195
  %211 = and i32 %.01211.i, 128
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = zext i8 %209 to i64
  %215 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 127
  br i1 %217, label %218, label %222

218:                                              ; preds = %213, %210
  %219 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 15, ptr %.11322.i, align 1
  %220 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 10, ptr %219, align 1
  %221 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %209, ptr %220, align 1
  br label %1785

222:                                              ; preds = %213, %195, %193
  %223 = select i1 %.not1503.i, i8 31, i8 32
  %224 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %223, ptr %.11322.i, align 1
  %225 = icmp ugt i32 %185, 127
  %or.cond11.i = and i1 %126, %225
  br i1 %or.cond11.i, label %226, label %229

226:                                              ; preds = %222
  %227 = call i32 @_pcre2_ord2utf_8(i32 noundef %185, ptr noundef nonnull %224) #17
  %228 = zext i32 %227 to i64
  br label %231

229:                                              ; preds = %222
  %230 = trunc i32 %185 to i8
  store i8 %230, ptr %224, align 1
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i64 [ %228, %226 ], [ 1, %229 ]
  %233 = getelementptr inbounds i8, ptr %224, i64 %232
  br label %1785

234:                                              ; preds = %187
  %235 = icmp eq i32 %134, -2146828288
  %236 = icmp sgt i32 %189, -1
  %or.cond1773 = and i1 %235, %236
  br i1 %or.cond1773, label %237, label %.thread226

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -2146631680
  br i1 %240, label %241, label %.thread226

241:                                              ; preds = %237
  %242 = lshr i32 %185, 7
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = shl nuw nsw i32 %246, 7
  %248 = and i32 %185, 127
  %249 = or disjoint i32 %247, %248
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %253, i32 3
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %241
  %258 = and i32 %.01211.i, 128
  %259 = icmp ne i32 %258, 0
  %260 = or i32 %189, %185
  %261 = icmp ult i32 %260, 128
  %or.cond1519.i = and i1 %259, %261
  br i1 %or.cond1519.i, label %.thread227, label %.thread226

262:                                              ; preds = %241
  %263 = icmp ugt i32 %185, 127
  %or.cond17.i = and i1 %or.cond15.i, %263
  br i1 %or.cond17.i, label %264, label %.thread227

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %253, i32 4
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, %185
  br label %273

.thread227:                                       ; preds = %257, %262
  %268 = load ptr, ptr %98, align 8
  %269 = zext nneg i32 %185 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %273

273:                                              ; preds = %.thread227, %264
  %.01313.i = phi i32 [ %267, %264 ], [ %272, %.thread227 ]
  %.not1493.i = icmp ne i32 %185, %.01313.i
  %274 = icmp eq i32 %189, %.01313.i
  %or.cond357 = and i1 %.not1493.i, %274
  br i1 %or.cond357, label %275, label %.thread226

275:                                              ; preds = %273
  store ptr %238, ptr %15, align 8
  %276 = and i32 %.01208.i, 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %1749

278:                                              ; preds = %275
  %279 = or disjoint i32 %.01208.i, 8
  br label %1749

.thread226:                                       ; preds = %181, %273, %257, %237, %234
  %280 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store ptr %280, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %184, ptr %15, align 8
  %281 = load i32, ptr %184, align 4
  %.not1494.i844 = icmp eq i32 %281, -2146631680
  br i1 %.not1494.i844, label %._crit_edge851.thread, label %.lr.ph850

._crit_edge851.thread:                            ; preds = %.thread226
  %spec.store.select26.i1366 = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %578

.lr.ph850:                                        ; preds = %.thread226
  %282 = and i32 %.01208.i, 8
  %283 = icmp ne i32 %282, 0
  %284 = and i32 %.01208.i, 131072
  %.not1499.i = icmp ne i32 %284, 0
  %285 = and i32 %.01211.i, 2048
  %286 = icmp eq i32 %285, 0
  %or.cond1521.i = select i1 %.not1499.i, i1 %286, i1 false
  %287 = and i32 %.01208.i, -9
  %288 = and i32 %.01208.i, 524288
  %.not.i125 = icmp eq i32 %288, 0
  %289 = select i1 %.not.i125, i32 -1, i32 1114111
  %290 = ptrtoint ptr %280 to i64
  br label %291

291:                                              ; preds = %.lr.ph850, %521
  %292 = phi ptr [ %280, %.lr.ph850 ], [ %522, %521 ]
  %.21 = phi i64 [ %.4, %.lr.ph850 ], [ %.22, %521 ]
  %293 = phi i32 [ %281, %.lr.ph850 ], [ %524, %521 ]
  %294 = phi ptr [ %184, %.lr.ph850 ], [ %523, %521 ]
  %.01358.i849 = phi i32 [ 0, %.lr.ph850 ], [ %.11359.i, %521 ]
  %.01363.i848 = phi i32 [ 0, %.lr.ph850 ], [ %.21365.i, %521 ]
  %.01366.i847 = phi i32 [ 0, %.lr.ph850 ], [ %.11367.i, %521 ]
  %.01369.i846 = phi i32 [ 0, %.lr.ph850 ], [ %.11370.i, %521 ]
  %.01375.i845 = phi i32 [ 0, %.lr.ph850 ], [ %.11376.i, %521 ]
  %295 = phi ptr [ %.promoted, %.lr.ph850 ], [ %515, %521 ]
  %296 = icmp eq i32 %293, -2145583104
  switch i32 %293, label %365 [
    i32 -2145583104, label %297
    i32 -2145648640, label %297
    i32 -2147155968, label %362
  ]

297:                                              ; preds = %291, %291
  %298 = zext i1 %296 to i32
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %299, ptr %15, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %300, 3
  %or.cond21.i = select i1 %283, i1 %301, i1 false
  %spec.store.select117.i = select i1 %or.cond21.i, i32 0, i32 %300
  br i1 %or.cond1521.i, label %302, label %316

302:                                              ; preds = %297
  %spec.store.select117.off.i = add i32 %spec.store.select117.i, -8
  %switch.i = icmp ult i32 %spec.store.select117.off.i, 3
  br i1 %switch.i, label %303, label %314

303:                                              ; preds = %302
  %304 = select i1 %296, i8 4, i8 3
  %305 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %305, ptr %19, align 8
  store i8 %304, ptr %292, align 1
  %306 = icmp eq i32 %spec.store.select117.i, 8
  %307 = icmp eq i32 %spec.store.select117.i, 9
  %308 = select i1 %307, i8 15, i8 16
  %309 = select i1 %306, i8 14, i8 %308
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %19, align 8
  store i8 %309, ptr %310, align 1
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %19, align 8
  store i8 0, ptr %312, align 1
  br label %add_list_to_class.exit152

314:                                              ; preds = %302
  %315 = select i1 %126, i32 %298, i32 0
  %spec.select1522.i = or i32 %315, %.01363.i848
  br label %316

316:                                              ; preds = %314, %297
  %.11364.i = phi i32 [ %.01363.i848, %297 ], [ %spec.select1522.i, %314 ]
  %317 = mul nsw i32 %spec.store.select117.i, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %124, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(32) %322, i64 32, i1 false)
  %323 = add nsw i32 %317, 1
  %324 = sext i32 %323 to i64
  %325 = add nsw i32 %317, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = shl nuw i64 1, %324
  %330 = and i64 %329, 3141461801835
  %.not1500.i = icmp eq i64 %330, 0
  %.pre1358 = shl nuw i64 1, %326
  br i1 %.not1500.i, label %.loopexit, label %331

331:                                              ; preds = %316
  %332 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %324
  %333 = load i32, ptr %332, align 4
  %334 = and i64 %.pre1358, 3141461801835
  %.not1501.i = icmp eq i64 %334, 0
  %335 = sext i32 %333 to i64
  %invariant.gep1762 = getelementptr i8, ptr %124, i64 %335
  br i1 %.not1501.i, label %.preheader381, label %.preheader382

.preheader382:                                    ; preds = %331, %.preheader382
  %indvars.iv1222 = phi i64 [ %indvars.iv.next1223, %.preheader382 ], [ 0, %331 ]
  %gep = getelementptr i8, ptr %invariant.gep1762, i64 %indvars.iv1222
  %336 = load i8, ptr %gep, align 1
  %337 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1222
  %338 = load i8, ptr %337, align 1
  %339 = or i8 %338, %336
  store i8 %339, ptr %337, align 1
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1223, 32
  br i1 %exitcond1225.not, label %.loopexit, label %.preheader382

.preheader381:                                    ; preds = %331, %.preheader381
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %.preheader381 ], [ 0, %331 ]
  %gep1763 = getelementptr i8, ptr %invariant.gep1762, i64 %indvars.iv1226
  %340 = load i8, ptr %gep1763, align 1
  %341 = xor i8 %340, -1
  %342 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1226
  %343 = load i8, ptr %342, align 1
  %344 = and i8 %343, %341
  store i8 %344, ptr %342, align 1
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1227, 32
  br i1 %exitcond1229.not, label %.loopexit, label %.preheader381

.loopexit:                                        ; preds = %.preheader382, %.preheader381, %316
  %345 = and i64 %.pre1358, 1256584709268
  %.not1502.i = icmp eq i64 %345, 0
  %346 = sub nsw i32 0, %328
  %spec.select1523.i = select i1 %.not1502.i, i32 %328, i32 %346
  switch i32 %spec.select1523.i, label %350 [
    i32 1, label %.sink.split1774
    i32 2, label %347
  ]

347:                                              ; preds = %.loopexit
  br label %.sink.split1774

.sink.split1774:                                  ; preds = %.loopexit, %347
  %.sink1779 = phi ptr [ %99, %347 ], [ %100, %.loopexit ]
  %.sink1778 = phi i8 [ 127, %347 ], [ -61, %.loopexit ]
  %348 = load i8, ptr %.sink1779, align 1
  %349 = and i8 %348, %.sink1778
  store i8 %349, ptr %.sink1779, align 1
  br label %350

350:                                              ; preds = %.sink.split1774, %.loopexit
  br i1 %296, label %.preheader377, label %.preheader379

.preheader377:                                    ; preds = %350, %.preheader377
  %indvars.iv1234 = phi i64 [ %indvars.iv.next1235, %.preheader377 ], [ 0, %350 ]
  %351 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1234
  %352 = load i8, ptr %351, align 1
  %353 = xor i8 %352, -1
  %354 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1234
  %355 = load i8, ptr %354, align 1
  %356 = or i8 %355, %353
  store i8 %356, ptr %354, align 1
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1235, 32
  br i1 %exitcond1237.not, label %add_list_to_class.exit152, label %.preheader377

.preheader379:                                    ; preds = %350, %.preheader379
  %indvars.iv1230 = phi i64 [ %indvars.iv.next1231, %.preheader379 ], [ 0, %350 ]
  %357 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1230
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1230
  %360 = load i8, ptr %359, align 1
  %361 = or i8 %360, %358
  store i8 %361, ptr %359, align 1
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1231, 32
  br i1 %exitcond1233.not, label %add_list_to_class.exit152, label %.preheader379

362:                                              ; preds = %291
  %363 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %363, ptr %15, align 8
  %364 = load i32, ptr %363, align 4
  br label %489

365:                                              ; preds = %291
  %366 = icmp slt i32 %293, 0
  br i1 %366, label %367, label %489

367:                                              ; preds = %365
  %368 = and i32 %293, -65536
  %.not1497.i = icmp eq i32 %368, -2145910784
  br i1 %.not1497.i, label %370, label %369

369:                                              ; preds = %367
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

370:                                              ; preds = %367
  %371 = add nsw i32 %.01358.i849, 1
  %trunc1498.i = trunc i32 %293 to i16
  switch i16 %trunc1498.i, label %add_list_to_class.exit152 [
    i16 7, label %.preheader
    i16 6, label %.preheader363
    i16 11, label %.preheader365
    i16 10, label %.preheader367
    i16 9, label %.preheader369
    i16 8, label %.preheader371
    i16 19, label %409
    i16 18, label %427
    i16 21, label %442
    i16 20, label %460
    i16 16, label %475
    i16 15, label %475
  ]

.preheader:                                       ; preds = %370, %.preheader
  %indvars.iv1258 = phi i64 [ %indvars.iv.next1259, %.preheader ], [ 0, %370 ]
  %372 = or disjoint i64 %indvars.iv1258, 64
  %373 = getelementptr inbounds i8, ptr %124, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1258
  %376 = load i8, ptr %375, align 1
  %377 = or i8 %376, %374
  store i8 %377, ptr %375, align 1
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1259, 32
  br i1 %exitcond1261.not, label %add_list_to_class.exit152, label %.preheader

.preheader363:                                    ; preds = %370, %.preheader363
  %indvars.iv1254 = phi i64 [ %indvars.iv.next1255, %.preheader363 ], [ 0, %370 ]
  %378 = or disjoint i64 %indvars.iv1254, 64
  %379 = getelementptr inbounds i8, ptr %124, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = xor i8 %380, -1
  %382 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1254
  %383 = load i8, ptr %382, align 1
  %384 = or i8 %383, %381
  store i8 %384, ptr %382, align 1
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1255, 32
  br i1 %exitcond1257.not, label %add_list_to_class.exit152, label %.preheader363

.preheader365:                                    ; preds = %370, %.preheader365
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %.preheader365 ], [ 0, %370 ]
  %385 = or disjoint i64 %indvars.iv1250, 160
  %386 = getelementptr inbounds i8, ptr %124, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1250
  %389 = load i8, ptr %388, align 1
  %390 = or i8 %389, %387
  store i8 %390, ptr %388, align 1
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1251, 32
  br i1 %exitcond1253.not, label %add_list_to_class.exit152, label %.preheader365

.preheader367:                                    ; preds = %370, %.preheader367
  %indvars.iv1246 = phi i64 [ %indvars.iv.next1247, %.preheader367 ], [ 0, %370 ]
  %391 = or disjoint i64 %indvars.iv1246, 160
  %392 = getelementptr inbounds i8, ptr %124, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = xor i8 %393, -1
  %395 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1246
  %396 = load i8, ptr %395, align 1
  %397 = or i8 %396, %394
  store i8 %397, ptr %395, align 1
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1247, 32
  br i1 %exitcond1249.not, label %add_list_to_class.exit152, label %.preheader367

.preheader369:                                    ; preds = %370, %.preheader369
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %.preheader369 ], [ 0, %370 ]
  %398 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv1242
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1242
  %401 = load i8, ptr %400, align 1
  %402 = or i8 %401, %399
  store i8 %402, ptr %400, align 1
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1243, 32
  br i1 %exitcond1245.not, label %add_list_to_class.exit152, label %.preheader369

.preheader371:                                    ; preds = %370, %.preheader371
  %indvars.iv1238 = phi i64 [ %indvars.iv.next1239, %.preheader371 ], [ 0, %370 ]
  %403 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv1238
  %404 = load i8, ptr %403, align 1
  %405 = xor i8 %404, -1
  %406 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1238
  %407 = load i8, ptr %406, align 1
  %408 = or i8 %407, %405
  store i8 %408, ptr %406, align 1
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1239, 32
  br i1 %exitcond1241.not, label %add_list_to_class.exit152, label %.preheader371

409:                                              ; preds = %370
  %410 = load i32, ptr @_pcre2_hspace_list_8, align 4
  %.not29.i144 = icmp eq i32 %410, -1
  br i1 %.not29.i144, label %add_list_to_class.exit152, label %.preheader.i146

.preheader.i146:                                  ; preds = %409, %420
  %411 = phi i32 [ %417, %420 ], [ %410, %409 ]
  %.02630.i148 = phi ptr [ %421, %420 ], [ @_pcre2_hspace_list_8, %409 ]
  %412 = add nuw i32 %411, 1
  br label %413

413:                                              ; preds = %413, %.preheader.i146
  %.1.i149 = phi i32 [ %414, %413 ], [ 0, %.preheader.i146 ]
  %414 = add i32 %.1.i149, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.02630.i148, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %412, %.1.i149
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %413, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds i32, ptr %.02630.i148, i64 %415
  store i32 %411, ptr %101, align 8
  %422 = zext i32 %.1.i149 to i64
  %423 = getelementptr inbounds i32, ptr %.02630.i148, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %102, align 4
  %425 = load i32, ptr %.02630.i148, align 4
  %426 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %287, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %425, i32 noundef %424)
  %.not.i150 = icmp eq i32 %417, -1
  br i1 %.not.i150, label %add_list_to_class.exit152, label %.preheader.i146

427:                                              ; preds = %370
  %428 = load i32, ptr @_pcre2_hspace_list_8, align 4
  %.not29.i132 = icmp eq i32 %428, 0
  br i1 %.not29.i132, label %.preheader.i137.preheader, label %429

429:                                              ; preds = %427
  %430 = add i32 %428, -1
  store i32 0, ptr %101, align 8
  store i32 %430, ptr %102, align 4
  %431 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %287, i32 noundef %.01211.i, ptr noundef %12, i32 noundef 0, i32 noundef %430)
  %.not3033.i134 = icmp eq i32 %428, -1
  br i1 %.not3033.i134, label %add_list_to_class.exit152, label %.preheader.i137.preheader

.preheader.i137.preheader:                        ; preds = %427, %429
  br label %.preheader.i137

.preheader.i137:                                  ; preds = %.preheader.i137.backedge, %.preheader.i137.preheader
  %432 = phi i32 [ %428, %.preheader.i137.preheader ], [ %434, %.preheader.i137.backedge ]
  %.125.i140 = phi ptr [ @_pcre2_hspace_list_8, %.preheader.i137.preheader ], [ %433, %.preheader.i137.backedge ]
  %433 = getelementptr inbounds i8, ptr %.125.i140, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %432, 1
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %.preheader.i137.backedge, label %437

.preheader.i137.backedge:                         ; preds = %.preheader.i137, %437
  br label %.preheader.i137

437:                                              ; preds = %.preheader.i137
  %438 = icmp eq i32 %434, -1
  %439 = add i32 %434, -1
  %440 = select i1 %438, i32 %289, i32 %439
  store i32 %435, ptr %101, align 8
  store i32 %440, ptr %102, align 4
  %441 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %287, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %435, i32 noundef %440)
  br i1 %438, label %add_list_to_class.exit152, label %.preheader.i137.backedge

442:                                              ; preds = %370
  %443 = load i32, ptr @_pcre2_vspace_list_8, align 4
  %.not29.i126 = icmp eq i32 %443, -1
  br i1 %.not29.i126, label %add_list_to_class.exit152, label %.preheader.i128

.preheader.i128:                                  ; preds = %442, %453
  %444 = phi i32 [ %450, %453 ], [ %443, %442 ]
  %.02630.i = phi ptr [ %454, %453 ], [ @_pcre2_vspace_list_8, %442 ]
  %445 = add nuw i32 %444, 1
  br label %446

446:                                              ; preds = %446, %.preheader.i128
  %.1.i129 = phi i32 [ %447, %446 ], [ 0, %.preheader.i128 ]
  %447 = add i32 %.1.i129, 1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %.02630.i, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %445, %.1.i129
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %446, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds i32, ptr %.02630.i, i64 %448
  store i32 %444, ptr %101, align 8
  %455 = zext i32 %.1.i129 to i64
  %456 = getelementptr inbounds i32, ptr %.02630.i, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %102, align 4
  %458 = load i32, ptr %.02630.i, align 4
  %459 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %287, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %458, i32 noundef %457)
  %.not.i130 = icmp eq i32 %450, -1
  br i1 %.not.i130, label %add_list_to_class.exit152, label %.preheader.i128

460:                                              ; preds = %370
  %461 = load i32, ptr @_pcre2_vspace_list_8, align 4
  %.not29.i = icmp eq i32 %461, 0
  br i1 %.not29.i, label %.preheader.i.preheader, label %462

462:                                              ; preds = %460
  %463 = add i32 %461, -1
  store i32 0, ptr %101, align 8
  store i32 %463, ptr %102, align 4
  %464 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %287, i32 noundef %.01211.i, ptr noundef %12, i32 noundef 0, i32 noundef %463)
  %.not3033.i = icmp eq i32 %461, -1
  br i1 %.not3033.i, label %add_list_to_class.exit152, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %460, %462
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %465 = phi i32 [ %461, %.preheader.i.preheader ], [ %467, %.preheader.i.backedge ]
  %.125.i = phi ptr [ @_pcre2_vspace_list_8, %.preheader.i.preheader ], [ %466, %.preheader.i.backedge ]
  %466 = getelementptr inbounds i8, ptr %.125.i, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %465, 1
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %.preheader.i.backedge, label %470

.preheader.i.backedge:                            ; preds = %.preheader.i, %470
  br label %.preheader.i

470:                                              ; preds = %.preheader.i
  %471 = icmp eq i32 %467, -1
  %472 = add i32 %467, -1
  %473 = select i1 %471, i32 %289, i32 %472
  store i32 %468, ptr %101, align 8
  store i32 %473, ptr %102, align 4
  %474 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %287, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %468, i32 noundef %473)
  br i1 %471, label %add_list_to_class.exit152, label %.preheader.i.backedge

475:                                              ; preds = %370, %370
  %476 = and i32 %293, 65535
  %477 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %477, ptr %15, align 8
  %478 = load i32, ptr %477, align 4
  %479 = lshr i32 %478, 16
  %480 = icmp eq i32 %476, 16
  %481 = select i1 %480, i8 3, i8 4
  %482 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %482, ptr %19, align 8
  store i8 %481, ptr %292, align 1
  %483 = trunc i32 %479 to i8
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  store ptr %485, ptr %19, align 8
  store i8 %483, ptr %484, align 1
  %486 = trunc i32 %478 to i8
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  store ptr %488, ptr %19, align 8
  store i8 %486, ptr %487, align 1
  br label %add_list_to_class.exit152

489:                                              ; preds = %365, %362
  %490 = phi ptr [ %363, %362 ], [ %294, %365 ]
  %.21258.i = phi i32 [ %364, %362 ], [ %293, %365 ]
  switch i32 %.21258.i, label %494 [
    i32 13, label %491
    i32 10, label %491
  ]

491:                                              ; preds = %489, %489
  %492 = load i32, ptr %84, align 8
  %493 = or i32 %492, 2048
  store i32 %493, ptr %84, align 8
  br label %494

494:                                              ; preds = %491, %489
  %495 = getelementptr inbounds i8, ptr %490, i64 4
  %496 = load i32, ptr %495, align 4
  switch i32 %496, label %512 [
    i32 -2145452032, label %497
    i32 -2145517568, label %497
  ]

497:                                              ; preds = %494, %494
  %498 = getelementptr inbounds i8, ptr %490, i64 8
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, -2147155968
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %490, i64 12
  store ptr %502, ptr %15, align 8
  %503 = load i32, ptr %502, align 4
  br label %504

504:                                              ; preds = %501, %497
  %505 = phi ptr [ %502, %501 ], [ %498, %497 ]
  %.01269.i = phi i32 [ %503, %501 ], [ %499, %497 ]
  switch i32 %.01269.i, label %509 [
    i32 13, label %506
    i32 10, label %506
  ]

506:                                              ; preds = %504, %504
  %507 = load i32, ptr %84, align 8
  %508 = or i32 %507, 2048
  store i32 %508, ptr %84, align 8
  br label %509

509:                                              ; preds = %506, %504
  store i32 %.21258.i, ptr %101, align 8
  store i32 %.01269.i, ptr %102, align 4
  %510 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %.21258.i, i32 noundef %.01269.i)
  %511 = add i32 %510, %.01358.i849
  br label %add_list_to_class.exit152

512:                                              ; preds = %494
  store i32 %.21258.i, ptr %101, align 8
  store i32 %.21258.i, ptr %102, align 4
  %513 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %.21258.i, i32 noundef %.21258.i)
  %514 = add i32 %513, %.01358.i849
  br label %add_list_to_class.exit152

add_list_to_class.exit152:                        ; preds = %.preheader379, %.preheader377, %470, %453, %437, %420, %.preheader371, %.preheader369, %.preheader367, %.preheader365, %.preheader363, %.preheader, %462, %442, %429, %409, %512, %509, %475, %370, %303
  %515 = phi ptr [ %299, %303 ], [ %505, %509 ], [ %490, %512 ], [ %294, %370 ], [ %477, %475 ], [ %294, %409 ], [ %294, %429 ], [ %294, %442 ], [ %294, %462 ], [ %294, %.preheader ], [ %294, %.preheader363 ], [ %294, %.preheader365 ], [ %294, %.preheader367 ], [ %294, %.preheader369 ], [ %294, %.preheader371 ], [ %294, %420 ], [ %294, %437 ], [ %294, %453 ], [ %294, %470 ], [ %299, %.preheader377 ], [ %299, %.preheader379 ]
  %.11370.i = phi i32 [ 1, %303 ], [ %.01369.i846, %509 ], [ %.01369.i846, %512 ], [ %.01369.i846, %370 ], [ 1, %475 ], [ %.01369.i846, %409 ], [ %.01369.i846, %429 ], [ %.01369.i846, %442 ], [ %.01369.i846, %462 ], [ %.01369.i846, %.preheader ], [ %.01369.i846, %.preheader363 ], [ %.01369.i846, %.preheader365 ], [ %.01369.i846, %.preheader367 ], [ %.01369.i846, %.preheader369 ], [ %.01369.i846, %.preheader371 ], [ %.01369.i846, %420 ], [ %.01369.i846, %437 ], [ %.01369.i846, %453 ], [ %.01369.i846, %470 ], [ %.01369.i846, %.preheader377 ], [ %.01369.i846, %.preheader379 ]
  %.11367.i = phi i32 [ %298, %303 ], [ %.01366.i847, %509 ], [ %.01366.i847, %512 ], [ %.01366.i847, %370 ], [ %.01366.i847, %475 ], [ %.01366.i847, %409 ], [ %.01366.i847, %429 ], [ %.01366.i847, %442 ], [ %.01366.i847, %462 ], [ %.01366.i847, %.preheader ], [ 1, %.preheader363 ], [ %.01366.i847, %.preheader365 ], [ 1, %.preheader367 ], [ %.01366.i847, %.preheader369 ], [ 1, %.preheader371 ], [ %.01366.i847, %420 ], [ %.01366.i847, %437 ], [ %.01366.i847, %453 ], [ %.01366.i847, %470 ], [ %298, %.preheader377 ], [ %298, %.preheader379 ]
  %.21365.i = phi i32 [ %.01363.i848, %303 ], [ %.01363.i848, %509 ], [ %.01363.i848, %512 ], [ %.01363.i848, %370 ], [ %.01363.i848, %475 ], [ %.01363.i848, %409 ], [ %.01363.i848, %429 ], [ %.01363.i848, %442 ], [ %.01363.i848, %462 ], [ %.01363.i848, %.preheader ], [ %.01363.i848, %.preheader363 ], [ %.01363.i848, %.preheader365 ], [ %.01363.i848, %.preheader367 ], [ %.01363.i848, %.preheader369 ], [ %.01363.i848, %.preheader371 ], [ %.01363.i848, %420 ], [ %.01363.i848, %437 ], [ %.01363.i848, %453 ], [ %.01363.i848, %470 ], [ %.11364.i, %.preheader377 ], [ %.11364.i, %.preheader379 ]
  %.11359.i = phi i32 [ %.01358.i849, %303 ], [ %511, %509 ], [ %514, %512 ], [ %371, %370 ], [ %.01358.i849, %475 ], [ %371, %409 ], [ %371, %429 ], [ %371, %442 ], [ %371, %462 ], [ %371, %.preheader ], [ %371, %.preheader363 ], [ %371, %.preheader365 ], [ %371, %.preheader367 ], [ %371, %.preheader369 ], [ %371, %.preheader371 ], [ %371, %420 ], [ %371, %437 ], [ %371, %453 ], [ %371, %470 ], [ 1, %.preheader377 ], [ 1, %.preheader379 ]
  %516 = load ptr, ptr %19, align 8
  %517 = icmp ule ptr %516, %280
  %brmerge.i = or i1 %78, %517
  %.01375.mux.i = select i1 %517, i32 %.01375.i845, i32 1
  br i1 %brmerge.i, label %521, label %.cont1275

.cont1275:                                        ; preds = %add_list_to_class.exit152
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %518, %290
  %520 = add i64 %519, %.21
  store ptr %280, ptr %19, align 8
  br label %521

521:                                              ; preds = %.cont1275, %add_list_to_class.exit152
  %522 = phi ptr [ %516, %add_list_to_class.exit152 ], [ %280, %.cont1275 ]
  %.22 = phi i64 [ %.21, %add_list_to_class.exit152 ], [ %520, %.cont1275 ]
  %.11376.i = phi i32 [ %.01375.mux.i, %add_list_to_class.exit152 ], [ 1, %.cont1275 ]
  %523 = getelementptr inbounds i8, ptr %515, i64 4
  store ptr %523, ptr %15, align 8
  %524 = load i32, ptr %523, align 4
  %.not1494.i = icmp eq i32 %524, -2146631680
  br i1 %.not1494.i, label %._crit_edge851, label %291

._crit_edge851:                                   ; preds = %521
  %525 = icmp eq i32 %.11376.i, 0
  %526 = icmp ne i32 %.11370.i, 0
  %527 = icmp eq i32 %.21365.i, 0
  %528 = icmp sgt i32 %.11359.i, 0
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br i1 %525, label %578, label %529

529:                                              ; preds = %._crit_edge851
  %530 = and i32 %.01208.i, 131072
  %531 = icmp ne i32 %530, 0
  %or.cond28.i = select i1 %531, i1 true, i1 %526
  %or.cond28.not.i = xor i1 %or.cond28.i, true
  %532 = icmp ne i32 %.11367.i, 0
  %or.cond30.i = select i1 %or.cond28.not.i, i1 %532, i1 false
  br i1 %or.cond30.i, label %578, label %533

533:                                              ; preds = %529
  br i1 %527, label %534, label %537

534:                                              ; preds = %533
  %or.cond32.i = select i1 %126, i1 %532, i1 false
  %.not362 = xor i1 %182, true
  %or.cond34.not.i = select i1 %or.cond32.i, i1 %.not362, i1 false
  %535 = icmp eq i32 %530, 0
  %or.cond1526.i = and i1 %535, %or.cond34.not.i
  br i1 %or.cond1526.i, label %.thread230, label %549

.thread230:                                       ; preds = %534
  %536 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %536, ptr %19, align 8
  store i8 2, ptr %522, align 1
  br label %539

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %538, ptr %19, align 8
  store i8 2, ptr %522, align 1
  br i1 %126, label %539, label %._crit_edge1352

._crit_edge1352:                                  ; preds = %537
  %.pre1353 = load ptr, ptr %19, align 8
  br label %549

539:                                              ; preds = %.thread230, %537
  %540 = load ptr, ptr %19, align 8
  %541 = call i32 @_pcre2_ord2utf_8(i32 noundef 256, ptr noundef %540) #17
  %542 = load ptr, ptr %19, align 8
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  store ptr %544, ptr %19, align 8
  %545 = call i32 @_pcre2_ord2utf_8(i32 noundef 1114111, ptr noundef %544) #17
  %546 = load ptr, ptr %19, align 8
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  br label %549

549:                                              ; preds = %._crit_edge1352, %539, %534
  %550 = phi ptr [ %.pre1353, %._crit_edge1352 ], [ %548, %539 ], [ %522, %534 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  store ptr %551, ptr %19, align 8
  store i8 0, ptr %550, align 1
  store i8 112, ptr %.11322.i, align 1
  %552 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %553 = zext i1 %182 to i8
  %554 = or disjoint i8 %553, 4
  %storemerge.i = select i1 %526, i8 %554, i8 %553
  store i8 %storemerge.i, ptr %552, align 1
  br i1 %528, label %555, label %567

555:                                              ; preds = %549
  %556 = or disjoint i8 %storemerge.i, 2
  store i8 %556, ptr %552, align 1
  %557 = getelementptr inbounds i8, ptr %.11322.i, i64 36
  %558 = load ptr, ptr %19, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %280 to i64
  %561 = sub i64 %559, %560
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %557, ptr nonnull align 1 %280, i64 %561, i1 false)
  %562 = xor i1 %182, true
  %or.cond36.i = select i1 %562, i1 true, i1 %526
  br i1 %or.cond36.i, label %.loopexit387, label %.preheader386

.preheader386:                                    ; preds = %555, %.preheader386
  %indvars.iv1262 = phi i64 [ %indvars.iv.next1263, %.preheader386 ], [ 0, %555 ]
  %563 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1262
  %564 = load i8, ptr %563, align 1
  %565 = xor i8 %564, -1
  store i8 %565, ptr %563, align 1
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1263, 32
  br i1 %exitcond1265.not, label %.loopexit387, label %.preheader386

.loopexit387:                                     ; preds = %.preheader386, %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %280, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  %566 = getelementptr inbounds i8, ptr %558, i64 32
  br label %569

567:                                              ; preds = %549
  %568 = load ptr, ptr %19, align 8
  br label %569

569:                                              ; preds = %567, %.loopexit387
  %.41325.i = phi ptr [ %566, %.loopexit387 ], [ %568, %567 ]
  %570 = ptrtoint ptr %.41325.i to i64
  %571 = ptrtoint ptr %.11338.i to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i8
  %574 = lshr i64 %572, 8
  %575 = trunc i64 %574 to i8
  %576 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %575, ptr %576, align 1
  %577 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %573, ptr %577, align 1
  br label %1785

578:                                              ; preds = %._crit_edge851.thread, %529, %._crit_edge851
  %spec.store.select26.i1369 = phi i32 [ %spec.store.select26.i1366, %._crit_edge851.thread ], [ %spec.store.select26.i, %529 ], [ %spec.store.select26.i, %._crit_edge851 ]
  %.01366.i.lcssa1368 = phi i32 [ 0, %._crit_edge851.thread ], [ %.11367.i, %529 ], [ %.11367.i, %._crit_edge851 ]
  %.231367 = phi i64 [ %.4, %._crit_edge851.thread ], [ %.22, %529 ], [ %.22, %._crit_edge851 ]
  %579 = icmp eq i32 %.01366.i.lcssa1368, %183
  %580 = select i1 %579, i8 110, i8 111
  %581 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %580, ptr %.11322.i, align 1
  br i1 %78, label %582, label %586

582:                                              ; preds = %578
  br i1 %182, label %.preheader384, label %.loopexit385

.preheader384:                                    ; preds = %582, %.preheader384
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %.preheader384 ], [ 0, %582 ]
  %583 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1266
  %584 = load i8, ptr %583, align 1
  %585 = xor i8 %584, -1
  store i8 %585, ptr %583, align 1
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1267, 32
  br i1 %exitcond1269.not, label %.loopexit385, label %.preheader384

.loopexit385:                                     ; preds = %.preheader384, %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %581, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  br label %586

586:                                              ; preds = %.loopexit385, %578
  %587 = getelementptr inbounds i8, ptr %.11322.i, i64 33
  br label %1785

588:                                              ; preds = %._crit_edge1357
  store i32 1, ptr %97, align 8
  br i1 %.not1490.i824, label %.critedge.i, label %.lr.ph828

.lr.ph828:                                        ; preds = %588, %604
  %.18 = phi i64 [ %.19, %604 ], [ %.4, %588 ]
  %.51326.i826 = phi ptr [ %.61327.i, %604 ], [ %.11322.i, %588 ]
  %.01334.i825 = phi ptr [ %605, %604 ], [ %.084, %588 ]
  %589 = getelementptr inbounds i8, ptr %.01334.i825, i64 10
  %590 = load i16, ptr %589, align 2
  %591 = load i16, ptr %82, align 2
  %.not1491.i = icmp ult i16 %590, %591
  br i1 %.not1491.i, label %.critedge.i, label %592

592:                                              ; preds = %.lr.ph828
  br i1 %78, label %594, label %.cont1282

.cont1282:                                        ; preds = %592
  %593 = add i64 %.18, 3
  br label %604

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %.51326.i826, i64 1
  store i8 -90, ptr %.51326.i826, align 1
  %596 = getelementptr inbounds i8, ptr %.01334.i825, i64 8
  %597 = load i16, ptr %596, align 8
  %598 = lshr i16 %597, 8
  %599 = trunc nuw i16 %598 to i8
  store i8 %599, ptr %595, align 1
  %600 = load i16, ptr %596, align 8
  %601 = trunc i16 %600 to i8
  %602 = getelementptr inbounds i8, ptr %.51326.i826, i64 2
  store i8 %601, ptr %602, align 1
  %603 = getelementptr inbounds i8, ptr %.51326.i826, i64 3
  br label %604

604:                                              ; preds = %594, %.cont1282
  %.19 = phi i64 [ %.18, %594 ], [ %593, %.cont1282 ]
  %.61327.i = phi ptr [ %603, %594 ], [ %.51326.i826, %.cont1282 ]
  %605 = load ptr, ptr %.01334.i825, align 8
  %.not1490.i = icmp eq ptr %605, null
  br i1 %.not1490.i, label %.critedge.i, label %.lr.ph828

.critedge.i:                                      ; preds = %604, %.lr.ph828, %588
  %.20 = phi i64 [ %.4, %588 ], [ %.19, %604 ], [ %.18, %.lr.ph828 ]
  %.51326.i.lcssa = phi ptr [ %.11322.i, %588 ], [ %.61327.i, %604 ], [ %.51326.i826, %.lr.ph828 ]
  %606 = load i16, ptr %82, align 2
  %.not1492.i = icmp eq i16 %606, 0
  %607 = select i1 %.not1492.i, i8 -92, i8 -91
  %608 = getelementptr inbounds i8, ptr %.51326.i.lcssa, i64 1
  store i8 %607, ptr %.51326.i.lcssa, align 1
  %spec.store.select37.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1785

609:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  store i32 1, ptr %96, align 4
  br label %610

610:                                              ; preds = %609, %._crit_edge1357, %._crit_edge1357
  %611 = add i32 %133, 2144796672
  %612 = lshr i32 %611, 16
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = trunc i32 %615 to i8
  %617 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %616, ptr %.11322.i, align 1
  br label %1785

618:                                              ; preds = %._crit_edge1357
  %619 = load i32, ptr %84, align 8
  %620 = or i32 %619, 4096
  store i32 %620, ptr %84, align 8
  %621 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 -97, ptr %.11322.i, align 1
  br label %1785

622:                                              ; preds = %._crit_edge1357
  %623 = load i32, ptr %84, align 8
  %624 = or i32 %623, 4096
  store i32 %624, ptr %84, align 8
  br label %626

625:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  store i32 1, ptr %96, align 4
  br label %626

626:                                              ; preds = %625, %622, %._crit_edge1357, %._crit_edge1357
  %627 = add i32 %133, 2144796672
  %628 = lshr i32 %627, 16
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = trunc i32 %631 to i8
  %633 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %632, ptr %.11322.i, align 1
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  store ptr %635, ptr %15, align 8
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store ptr %633, ptr %17, align 8
  %638 = icmp sgt i32 %636, 0
  br i1 %638, label %.lr.ph820, label %._crit_edge821

.lr.ph820:                                        ; preds = %626, %652
  %.16 = phi i64 [ %.17, %652 ], [ %.4, %626 ]
  %.01266.i818 = phi i32 [ %653, %652 ], [ 0, %626 ]
  %.71328.i817 = phi ptr [ %.81329.i, %652 ], [ %637, %626 ]
  %.01335.i816 = phi i32 [ %.11336.i, %652 ], [ 0, %626 ]
  %639 = load ptr, ptr %15, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 4
  store ptr %640, ptr %15, align 8
  %641 = load i32, ptr %640, align 4
  br i1 %126, label %642, label %644

642:                                              ; preds = %.lr.ph820
  %643 = call i32 @_pcre2_ord2utf_8(i32 noundef %641, ptr noundef nonnull %24) #17
  br label %646

644:                                              ; preds = %.lr.ph820
  %645 = trunc i32 %641 to i8
  store i8 %645, ptr %24, align 1
  br label %646

646:                                              ; preds = %644, %642
  %.01354.i = phi i32 [ %643, %642 ], [ 1, %644 ]
  %647 = zext i32 %.01354.i to i64
  br i1 %78, label %649, label %.cont1289

.cont1289:                                        ; preds = %646
  %648 = add i64 %.16, %647
  br label %652

649:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.71328.i817, ptr nonnull align 1 %24, i64 %647, i1 false)
  %650 = getelementptr inbounds i8, ptr %.71328.i817, i64 %647
  %651 = add i32 %.01354.i, %.01335.i816
  br label %652

652:                                              ; preds = %649, %.cont1289
  %.17 = phi i64 [ %.16, %649 ], [ %648, %.cont1289 ]
  %.11336.i = phi i32 [ %651, %649 ], [ %.01335.i816, %.cont1289 ]
  %.81329.i = phi ptr [ %650, %649 ], [ %.71328.i817, %.cont1289 ]
  %653 = add nuw nsw i32 %.01266.i818, 1
  %exitcond1221.not = icmp eq i32 %653, %636
  br i1 %exitcond1221.not, label %._crit_edge821.loopexit, label %.lr.ph820

._crit_edge821.loopexit:                          ; preds = %652
  %.pre1351 = load ptr, ptr %17, align 8
  %654 = trunc i32 %.11336.i to i8
  br label %._crit_edge821

._crit_edge821:                                   ; preds = %._crit_edge821.loopexit, %626
  %655 = phi ptr [ %.pre1351, %._crit_edge821.loopexit ], [ %633, %626 ]
  %.15 = phi i64 [ %.17, %._crit_edge821.loopexit ], [ %.4, %626 ]
  %.01335.i.lcssa = phi i8 [ %654, %._crit_edge821.loopexit ], [ 0, %626 ]
  %.71328.i.lcssa = phi ptr [ %.81329.i, %._crit_edge821.loopexit ], [ %637, %626 ]
  store i8 %.01335.i.lcssa, ptr %655, align 1
  %656 = getelementptr inbounds i8, ptr %.71328.i.lcssa, i64 1
  store i8 0, ptr %.71328.i.lcssa, align 1
  br label %1785

657:                                              ; preds = %._crit_edge1357
  %658 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %658, ptr %15, align 8
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %660, ptr %15, align 8
  %661 = load i32, ptr %660, align 4
  %662 = lshr i32 %659, 18
  %.lobit1487.i = and i32 %662, 1
  %663 = xor i32 %.lobit1487.i, 1
  %664 = lshr i32 %659, 3
  %.lobit1489.i = and i32 %664, 1
  br label %1785

665:                                              ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  %666 = load ptr, ptr %90, align 8
  %667 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %667, ptr %15, align 8
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = shl nuw i64 %671, 32
  %673 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = or disjoint i64 %672, %675
  store ptr %673, ptr %15, align 8
  %677 = load ptr, ptr %89, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 %676
  %679 = load i16, ptr %91, align 8
  %.not860 = icmp eq i16 %679, 0
  br i1 %.not860, label %.loopexit390, label %.lr.ph809

.lr.ph809:                                        ; preds = %665
  %680 = zext nneg i32 %668 to i64
  br label %681

681:                                              ; preds = %.lr.ph809, %710
  %682 = phi i16 [ %679, %.lr.ph809 ], [ %711, %710 ]
  %.01259.i807 = phi ptr [ %666, %.lr.ph809 ], [ %713, %710 ]
  %.01264.i806 = phi i32 [ 0, %.lr.ph809 ], [ %712, %710 ]
  %683 = getelementptr inbounds i8, ptr %.01259.i807, i64 12
  %684 = load i16, ptr %683, align 4
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %668, %685
  br i1 %686, label %687, label %710

687:                                              ; preds = %681
  %688 = load ptr, ptr %.01259.i807, align 8
  %689 = call i32 @_pcre2_strncmp_8(ptr noundef %678, ptr noundef %688, i64 noundef %680) #17
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %._crit_edge1347

._crit_edge1347:                                  ; preds = %687
  %.pre1348 = load i16, ptr %91, align 8
  br label %710

691:                                              ; preds = %687
  %692 = getelementptr inbounds i8, ptr %.01259.i807, i64 14
  %693 = load i16, ptr %692, align 2
  %.not1481.i = icmp eq i16 %693, 0
  br i1 %.not1481.i, label %694, label %..loopexit390_crit_edge

..loopexit390_crit_edge:                          ; preds = %691
  %.pre1349 = load i16, ptr %91, align 8
  br label %.loopexit390

694:                                              ; preds = %691
  %695 = icmp eq i32 %134, -2146238464
  %696 = select i1 %695, i8 -109, i8 -111
  %697 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %696, ptr %697, align 1
  %698 = getelementptr inbounds i8, ptr %.01259.i807, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = lshr i32 %699, 8
  %701 = trunc i32 %700 to i8
  %702 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %701, ptr %702, align 1
  %703 = load i32, ptr %698, align 8
  %704 = trunc i32 %703 to i8
  %705 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %704, ptr %705, align 1
  %706 = load i32, ptr %698, align 8
  %707 = load i32, ptr %93, align 8
  %708 = icmp ugt i32 %706, %707
  br i1 %708, label %709, label %861

709:                                              ; preds = %694
  store i32 %706, ptr %93, align 8
  br label %861

710:                                              ; preds = %._crit_edge1347, %681
  %711 = phi i16 [ %.pre1348, %._crit_edge1347 ], [ %682, %681 ]
  %712 = add nuw nsw i32 %.01264.i806, 1
  %713 = getelementptr inbounds i8, ptr %.01259.i807, i64 16
  %714 = zext i16 %711 to i32
  %715 = icmp ult i32 %712, %714
  br i1 %715, label %681, label %.loopexit390

.loopexit390:                                     ; preds = %710, %..loopexit390_crit_edge, %665
  %716 = phi i16 [ %.pre1349, %..loopexit390_crit_edge ], [ 0, %665 ], [ %711, %710 ]
  %.01264.i407 = phi i32 [ %.01264.i806, %..loopexit390_crit_edge ], [ 0, %665 ], [ %712, %710 ]
  %717 = zext i16 %716 to i32
  %.not1482.i = icmp ult i32 %.01264.i407, %717
  br i1 %.not1482.i, label %745, label %718

718:                                              ; preds = %.loopexit390
  %719 = icmp eq i32 %134, -2146172928
  br i1 %719, label %.preheader389, label %.thread231

.preheader389:                                    ; preds = %718
  %720 = icmp ugt i32 %668, 1
  br i1 %720, label %.lr.ph813.preheader, label %.thread

.lr.ph813.preheader:                              ; preds = %.preheader389
  %wide.trip.count = zext i32 %668 to i64
  br label %.lr.ph813

721:                                              ; preds = %.lr.ph813
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1220.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1220.not, label %._crit_edge814, label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %721
  %indvars.iv = phi i64 [ 1, %.lr.ph813.preheader ], [ %indvars.iv.next, %721 ]
  %.11349.i811 = phi i32 [ 0, %.lr.ph813.preheader ], [ %727, %721 ]
  %722 = mul i32 %.11349.i811, 10
  %723 = getelementptr inbounds i8, ptr %678, i64 %indvars.iv
  %724 = load i8, ptr %723, align 1
  %.fr = freeze i8 %724
  %725 = zext i8 %.fr to i32
  %726 = add i32 %722, -48
  %727 = add nsw i32 %726, %725
  %728 = icmp ugt i32 %727, 65535
  br i1 %728, label %729, label %721

729:                                              ; preds = %.lr.ph813
  store i32 161, ptr %4, align 4
  %730 = add i64 %676, %indvars.iv
  %731 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %730, ptr %731, align 8
  br label %compile_branch.exit.thread

._crit_edge814:                                   ; preds = %721
  %732 = load i32, ptr %86, align 4
  %733 = icmp ugt i32 %727, %732
  br i1 %733, label %.thread231, label %735

.thread231:                                       ; preds = %718, %._crit_edge814
  store i32 115, ptr %4, align 4
  %734 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %676, ptr %734, align 8
  br label %compile_branch.exit.thread

735:                                              ; preds = %._crit_edge814
  %736 = icmp eq i32 %727, 0
  br i1 %736, label %.thread, label %737

.thread:                                          ; preds = %.preheader389, %735
  br label %737

737:                                              ; preds = %735, %.thread
  %738 = phi i32 [ 65535, %.thread ], [ %727, %735 ]
  %739 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -109, ptr %739, align 1
  %740 = lshr i32 %738, 8
  %741 = trunc nuw i32 %740 to i8
  %742 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %741, ptr %742, align 1
  %743 = trunc i32 %738 to i8
  %744 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %743, ptr %744, align 1
  br label %861

745:                                              ; preds = %.loopexit390
  %746 = icmp eq i32 %134, -2146238464
  %747 = select i1 %746, i8 -109, i8 -111
  %748 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %747, ptr %748, align 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br i1 %78, label %749, label %751

749:                                              ; preds = %745
  %750 = call fastcc i32 @find_dupname_details(ptr noundef %678, i32 noundef %668, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef %4, ptr noundef nonnull %12)
  %.not1483.i = icmp eq i32 %750, 0
  br i1 %.not1483.i, label %compile_branch.exit.thread, label %751

751:                                              ; preds = %749, %745
  %752 = load i8, ptr %748, align 1
  %753 = add i8 %752, 1
  store i8 %753, ptr %748, align 1
  %754 = load i32, ptr %27, align 4
  %755 = lshr i32 %754, 8
  %756 = trunc i32 %755 to i8
  %757 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %756, ptr %757, align 1
  %758 = trunc i32 %754 to i8
  %759 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %758, ptr %759, align 1
  %760 = load i32, ptr %26, align 4
  %761 = lshr i32 %760, 8
  %762 = trunc i32 %761 to i8
  %763 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  store i8 %762, ptr %763, align 1
  %764 = trunc i32 %760 to i8
  %765 = getelementptr inbounds i8, ptr %.11322.i, i64 7
  store i8 %764, ptr %765, align 1
  br label %861

766:                                              ; preds = %._crit_edge1357
  %767 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  %770 = shl nuw i64 %769, 32
  %771 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = or disjoint i64 %770, %773
  store ptr %771, ptr %15, align 8
  %775 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -88, ptr %775, align 1
  br label %861

776:                                              ; preds = %._crit_edge1357
  %777 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  %780 = shl nuw i64 %779, 32
  %781 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = or disjoint i64 %780, %783
  %785 = getelementptr inbounds i8, ptr %.promoted, i64 12
  store ptr %785, ptr %15, align 8
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %86, align 4
  %788 = icmp ugt i32 %786, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %776
  store i32 115, ptr %4, align 4
  %790 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %784, ptr %790, align 8
  br label %compile_branch.exit.thread

791:                                              ; preds = %776
  %792 = load i32, ptr %93, align 8
  %793 = icmp ugt i32 %786, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  store i32 %786, ptr %93, align 8
  br label %795

795:                                              ; preds = %794, %791
  %796 = add i64 %784, -2
  %797 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -111, ptr %797, align 1
  %798 = lshr i32 %786, 8
  %799 = trunc i32 %798 to i8
  %800 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %799, ptr %800, align 1
  %801 = trunc i32 %786 to i8
  %802 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %801, ptr %802, align 1
  br label %861

803:                                              ; preds = %._crit_edge1357
  %804 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %805 = load i32, ptr %804, align 4
  %.not1480.i = icmp eq i32 %805, 0
  %806 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %807 = load i32, ptr %806, align 4
  br i1 %.not1480.i, label %817, label %808

808:                                              ; preds = %803
  %809 = icmp ult i32 %807, 10
  br i1 %809, label %824, label %810

810:                                              ; preds = %808
  %811 = icmp eq i32 %807, 10
  br i1 %811, label %812, label %824

812:                                              ; preds = %810
  %813 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %814 = load i32, ptr %813, align 4
  %815 = icmp ult i32 %814, 44
  %816 = select i1 %815, i8 -106, i8 -107
  br label %824

817:                                              ; preds = %803
  %818 = icmp eq i32 %807, 10
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %820 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %821, 43
  %823 = select i1 %822, i8 -106, i8 -107
  br label %824

824:                                              ; preds = %817, %819, %808, %810, %812
  %.sink1780 = phi i8 [ -106, %808 ], [ -107, %810 ], [ %816, %812 ], [ -107, %817 ], [ %823, %819 ]
  %825 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %.sink1780, ptr %825, align 1
  %826 = load ptr, ptr %15, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 12
  store ptr %827, ptr %15, align 8
  br label %861

828:                                              ; preds = %._crit_edge1357
  %829 = load i16, ptr %82, align 2
  %830 = add i16 %829, 1
  store i16 %830, ptr %82, align 2
  br label %861

831:                                              ; preds = %._crit_edge1357
  %832 = load i16, ptr %82, align 2
  %833 = add i16 %832, 1
  store i16 %833, ptr %82, align 2
  br label %861

834:                                              ; preds = %._crit_edge1357
  %835 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %836, -2145845248
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, 2143354879
  %or.cond1527.i = icmp ult i32 %841, -720897
  br i1 %or.cond1527.i, label %842, label %846

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 -93, ptr %.11322.i, align 1
  %844 = load ptr, ptr %15, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 4
  store ptr %845, ptr %15, align 8
  br label %1785

846:                                              ; preds = %838, %834
  %847 = load i16, ptr %82, align 2
  %848 = add i16 %847, 1
  store i16 %848, ptr %82, align 2
  br label %861

849:                                              ; preds = %._crit_edge1357
  %850 = load i16, ptr %82, align 2
  %851 = add i16 %850, 1
  store i16 %851, ptr %82, align 2
  br label %861

852:                                              ; preds = %._crit_edge1357
  %853 = load i16, ptr %82, align 2
  %854 = add i16 %853, 1
  store i16 %854, ptr %82, align 2
  br label %861

855:                                              ; preds = %._crit_edge1357
  %856 = load i16, ptr %82, align 2
  %857 = add i16 %856, 1
  store i16 %857, ptr %82, align 2
  br label %861

858:                                              ; preds = %._crit_edge1357
  br label %861

859:                                              ; preds = %._crit_edge1357
  br label %861

860:                                              ; preds = %._crit_edge1357
  br label %861

861:                                              ; preds = %1667, %860, %859, %858, %855, %852, %849, %846, %831, %828, %824, %795, %766, %751, %737, %709, %694, %._crit_edge1357
  %862 = phi i1 [ false, %855 ], [ false, %852 ], [ false, %849 ], [ false, %846 ], [ false, %831 ], [ false, %828 ], [ false, %766 ], [ true, %._crit_edge1357 ], [ true, %694 ], [ true, %709 ], [ true, %1667 ], [ true, %860 ], [ true, %859 ], [ true, %858 ], [ true, %824 ], [ true, %795 ], [ true, %751 ], [ true, %737 ]
  %.11353.i = phi i32 [ 0, %855 ], [ 0, %852 ], [ 0, %849 ], [ 0, %846 ], [ 0, %831 ], [ 0, %828 ], [ 1, %766 ], [ 0, %._crit_edge1357 ], [ 3, %694 ], [ 3, %709 ], [ 2, %1667 ], [ 0, %860 ], [ 0, %859 ], [ 0, %858 ], [ 1, %824 ], [ 3, %795 ], [ 5, %751 ], [ 3, %737 ]
  %.21316.i = phi i64 [ %.01314.i, %855 ], [ %.01314.i, %852 ], [ %.01314.i, %849 ], [ %.01314.i, %846 ], [ %.01314.i, %831 ], [ %.01314.i, %828 ], [ %774, %766 ], [ %.01314.i, %._crit_edge1357 ], [ %676, %694 ], [ %676, %709 ], [ %.01314.i, %1667 ], [ %.01314.i, %860 ], [ %.01314.i, %859 ], [ %.01314.i, %858 ], [ %.01314.i, %824 ], [ %796, %795 ], [ %676, %751 ], [ %676, %737 ]
  %863 = phi i1 [ true, %855 ], [ true, %852 ], [ true, %849 ], [ true, %846 ], [ true, %831 ], [ true, %828 ], [ false, %766 ], [ false, %._crit_edge1357 ], [ false, %694 ], [ false, %709 ], [ true, %1667 ], [ true, %860 ], [ true, %859 ], [ true, %858 ], [ false, %824 ], [ false, %795 ], [ false, %751 ], [ false, %737 ]
  %864 = phi i1 [ true, %855 ], [ true, %852 ], [ true, %849 ], [ true, %846 ], [ true, %831 ], [ true, %828 ], [ false, %766 ], [ false, %._crit_edge1357 ], [ false, %694 ], [ false, %709 ], [ false, %1667 ], [ false, %860 ], [ false, %859 ], [ false, %858 ], [ false, %824 ], [ false, %795 ], [ false, %751 ], [ false, %737 ]
  %865 = phi i1 [ false, %855 ], [ false, %852 ], [ false, %849 ], [ false, %846 ], [ false, %831 ], [ false, %828 ], [ true, %766 ], [ true, %._crit_edge1357 ], [ true, %694 ], [ true, %709 ], [ false, %1667 ], [ false, %860 ], [ false, %859 ], [ false, %858 ], [ true, %824 ], [ true, %795 ], [ true, %751 ], [ true, %737 ]
  %.1.i = phi i32 [ 132, %855 ], [ 130, %852 ], [ 129, %849 ], [ 128, %846 ], [ 131, %831 ], [ 127, %828 ], [ 139, %766 ], [ 139, %._crit_edge1357 ], [ 139, %694 ], [ 139, %709 ], [ 137, %1667 ], [ 135, %860 ], [ 134, %859 ], [ 133, %858 ], [ 139, %824 ], [ 139, %795 ], [ 139, %751 ], [ 139, %737 ]
  %866 = load i16, ptr %95, align 4
  %867 = add i16 %866, 1
  store i16 %867, ptr %95, align 4
  %868 = trunc nuw i32 %.1.i to i8
  store i8 %868, ptr %.11322.i, align 1
  %869 = load ptr, ptr %15, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 4
  store ptr %870, ptr %15, align 8
  store ptr %.11322.i, ptr %17, align 8
  %871 = load i32, ptr %88, align 4
  store i64 0, ptr %16, align 8
  %872 = call fastcc i32 @compile_regex(i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef %4, i32 noundef %.11353.i, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef %.084, ptr noundef %12, ptr noundef %..i)
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %compile_branch.exit.thread, label %874

874:                                              ; preds = %861
  %875 = load i16, ptr %95, align 4
  %876 = add i16 %875, -1
  store i16 %876, ptr %95, align 4
  %or.cond40.i = and i1 %862, %863
  %877 = icmp sgt i32 %872, 0
  %or.cond42.i = and i1 %or.cond40.i, %877
  %spec.select1528.i = zext i1 %or.cond42.i to i32
  br i1 %864, label %.thread233, label %880

.thread233:                                       ; preds = %874
  %878 = load i16, ptr %82, align 2
  %879 = add i16 %878, -1
  store i16 %879, ptr %82, align 2
  br label %907

880:                                              ; preds = %874
  %or.cond46.i = and i1 %78, %865
  br i1 %or.cond46.i, label %.preheader388, label %907

.preheader388:                                    ; preds = %880, %.preheader388
  %.01255.i = phi ptr [ %890, %.preheader388 ], [ %.11322.i, %880 ]
  %.01254.i = phi i32 [ %881, %.preheader388 ], [ 0, %880 ]
  %881 = add nuw nsw i32 %.01254.i, 1
  %882 = getelementptr inbounds i8, ptr %.01255.i, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i64
  %885 = shl nuw nsw i64 %884, 8
  %886 = getelementptr inbounds i8, ptr %.01255.i, i64 2
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i64
  %889 = or disjoint i64 %885, %888
  %890 = getelementptr inbounds i8, ptr %.01255.i, i64 %889
  %891 = load i8, ptr %890, align 1
  %.not1485.i = icmp eq i8 %891, 121
  br i1 %.not1485.i, label %892, label %.preheader388

892:                                              ; preds = %.preheader388
  %893 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %894 = load i8, ptr %893, align 1
  %895 = icmp eq i8 %894, -88
  br i1 %895, label %896, label %899

896:                                              ; preds = %892
  %.not1486.i = icmp eq i32 %.01254.i, 0
  br i1 %.not1486.i, label %.thread235, label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %898, align 8
  store i32 154, ptr %4, align 4
  br label %compile_branch.exit.thread

899:                                              ; preds = %892
  %900 = icmp ugt i32 %.01254.i, 1
  br i1 %900, label %901, label %903

901:                                              ; preds = %899
  %902 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %902, align 8
  store i32 127, ptr %4, align 4
  br label %compile_branch.exit.thread

903:                                              ; preds = %899
  %904 = icmp eq i32 %.01254.i, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %903
  store i32 -2, ptr %22, align 4
  store i32 -2, ptr %23, align 4
  br label %907

906:                                              ; preds = %903
  %spec.select1529.i = zext i1 %877 to i32
  br label %907

907:                                              ; preds = %.thread233, %906, %905, %880
  %.31382.i = phi i32 [ %spec.select1528.i, %905 ], [ %spec.select1528.i, %880 ], [ %spec.select1529.i, %906 ], [ %spec.select1528.i, %.thread233 ]
  %.2.i = phi i32 [ 139, %905 ], [ %.1.i, %880 ], [ 139, %906 ], [ %.1.i, %.thread233 ]
  br i1 %78, label %921, label %.cont1327

.thread235:                                       ; preds = %896
  store i8 -107, ptr %893, align 1
  %908 = load ptr, ptr %17, align 8
  br label %1785

.cont1327:                                        ; preds = %907
  %909 = sub i64 2147483627, %.4
  %910 = load i64, ptr %16, align 8
  %911 = add i64 %910, -6
  %912 = icmp ult i64 %909, %911
  br i1 %912, label %913, label %.cont1324

913:                                              ; preds = %.cont1327
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1324:                                        ; preds = %.cont1327
  %914 = add i64 %911, %.4
  %915 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 0, ptr %915, align 1
  %916 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 3, ptr %916, align 1
  %917 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %918 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 121, ptr %917, align 1
  store i8 0, ptr %918, align 1
  %919 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 3, ptr %919, align 1
  %920 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  br label %1785

921:                                              ; preds = %907
  %922 = load ptr, ptr %17, align 8
  %923 = icmp ugt i32 %.2.i, 132
  br i1 %923, label %924, label %941

924:                                              ; preds = %921
  %925 = icmp eq i32 %.01270.i, -1
  %926 = load i32, ptr %23, align 4
  %927 = icmp ne i32 %926, -1
  %or.cond48.i = select i1 %925, i1 %927, i1 false
  %928 = icmp ult i32 %926, -2
  br i1 %or.cond48.i, label %929, label %931

929:                                              ; preds = %924
  %930 = load i32, ptr %21, align 4
  %.11372.i = zext i1 %928 to i32
  %.11216.i = select i1 %928, i32 %930, i32 %.01215.i
  %.pre1350 = load i32, ptr %22, align 4
  br label %937

931:                                              ; preds = %924
  %932 = load i32, ptr %22, align 4
  %933 = icmp ugt i32 %932, -3
  %or.cond50.i = select i1 %928, i1 %933, i1 false
  br i1 %or.cond50.i, label %934, label %937

934:                                              ; preds = %931
  %935 = load i32, ptr %21, align 4
  store i32 %935, ptr %20, align 4
  %936 = or i32 %926, %871
  store i32 %936, ptr %22, align 4
  br label %937

937:                                              ; preds = %934, %931, %929
  %938 = phi i32 [ %.pre1350, %929 ], [ %936, %934 ], [ %932, %931 ]
  %.21373.i = phi i32 [ %.11372.i, %929 ], [ 0, %934 ], [ 0, %931 ]
  %.21306.i = phi i32 [ -2, %929 ], [ %.01270.i, %934 ], [ %.01270.i, %931 ]
  %.31273.i = phi i32 [ %926, %929 ], [ %.01270.i, %934 ], [ %.01270.i, %931 ]
  %.21217.i = phi i32 [ %.11216.i, %929 ], [ %.01215.i, %934 ], [ %.01215.i, %931 ]
  %939 = icmp ult i32 %938, -2
  %940 = load i32, ptr %20, align 4
  %spec.select1530.i = select i1 %939, i32 %938, i32 %.01279.i
  %spec.select1531.i = select i1 %939, i32 %940, i32 %.01229.i
  br label %1785

941:                                              ; preds = %921
  %942 = icmp eq i32 %.2.i, 127
  %943 = icmp eq i32 %.2.i, 131
  %or.cond52.i = or i1 %942, %943
  %944 = load i32, ptr %22, align 4
  %945 = icmp ult i32 %944, -2
  %or.cond54.i = select i1 %or.cond52.i, i1 %945, i1 false
  %946 = load i32, ptr %23, align 4
  %947 = icmp ult i32 %946, -2
  %or.cond56.i = select i1 %or.cond54.i, i1 %947, i1 false
  %948 = load i32, ptr %20, align 4
  %spec.select1532.i = select i1 %or.cond56.i, i32 %944, i32 %.01279.i
  %spec.select1533.i = select i1 %or.cond56.i, i32 %948, i32 %.01229.i
  br label %1785

949:                                              ; preds = %._crit_edge1357, %._crit_edge1357
  %950 = load ptr, ptr %90, align 8
  %951 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %951, ptr %15, align 8
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %954 = load i32, ptr %953, align 4
  %955 = zext i32 %954 to i64
  %956 = shl nuw i64 %955, 32
  %957 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %958 = load i32, ptr %957, align 4
  %959 = zext i32 %958 to i64
  %960 = or disjoint i64 %956, %959
  store ptr %957, ptr %15, align 8
  %961 = load ptr, ptr %89, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 %960
  %963 = load i16, ptr %91, align 8
  %.not859 = icmp eq i16 %963, 0
  br i1 %.not859, label %._crit_edge803.thread, label %.lr.ph802

.lr.ph802:                                        ; preds = %949
  %964 = zext nneg i32 %952 to i64
  %965 = icmp eq i32 %134, -2145320960
  br label %966

966:                                              ; preds = %.lr.ph802, %990
  %.01244.i800 = phi i32 [ 0, %.lr.ph802 ], [ %991, %990 ]
  %.01248.i799 = phi ptr [ %950, %.lr.ph802 ], [ %992, %990 ]
  %.01249.i798 = phi i32 [ 0, %.lr.ph802 ], [ %.11250.i, %990 ]
  %.21350.i797 = phi i32 [ 0, %.lr.ph802 ], [ %.31351.i, %990 ]
  %967 = getelementptr inbounds i8, ptr %.01248.i799, i64 12
  %968 = load i16, ptr %967, align 4
  %969 = zext i16 %968 to i32
  %970 = icmp eq i32 %952, %969
  br i1 %970, label %971, label %990

971:                                              ; preds = %966
  %972 = load ptr, ptr %.01248.i799, align 8
  %973 = call i32 @_pcre2_strncmp_8(ptr noundef %962, ptr noundef %972, i64 noundef %964) #17
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %990

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %.01248.i799, i64 14
  %977 = load i16, ptr %976, align 2
  %978 = zext i16 %977 to i32
  %979 = getelementptr inbounds i8, ptr %.01248.i799, i64 8
  %980 = load i32, ptr %979, align 8
  br i1 %965, label %.loopexit391, label %981

981:                                              ; preds = %975
  %982 = icmp ult i32 %980, 32
  %983 = shl nuw i32 1, %980
  %984 = select i1 %982, i32 %983, i32 1
  %985 = load i32, ptr %92, align 4
  %986 = or i32 %985, %984
  store i32 %986, ptr %92, align 4
  %987 = load i32, ptr %93, align 8
  %988 = icmp ugt i32 %980, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %981
  store i32 %980, ptr %93, align 8
  br label %990

990:                                              ; preds = %989, %981, %971, %966
  %.31351.i = phi i32 [ %980, %989 ], [ %980, %981 ], [ %.21350.i797, %971 ], [ %.21350.i797, %966 ]
  %.11250.i = phi i32 [ %978, %989 ], [ %978, %981 ], [ %.01249.i798, %971 ], [ %.01249.i798, %966 ]
  %991 = add nuw nsw i32 %.01244.i800, 1
  %992 = getelementptr inbounds i8, ptr %.01248.i799, i64 16
  %993 = load i16, ptr %91, align 8
  %994 = zext i16 %993 to i32
  %995 = icmp ult i32 %991, %994
  br i1 %995, label %966, label %._crit_edge803

._crit_edge803:                                   ; preds = %990
  %996 = icmp eq i32 %.31351.i, 0
  br i1 %996, label %._crit_edge803.thread, label %998

._crit_edge803.thread:                            ; preds = %949, %._crit_edge803
  store i32 115, ptr %4, align 4
  %997 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %960, ptr %997, align 8
  br label %compile_branch.exit.thread

998:                                              ; preds = %._crit_edge803
  %999 = icmp eq i32 %.11250.i, 0
  br i1 %999, label %1630, label %1000

1000:                                             ; preds = %998
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br i1 %78, label %1001, label %1003

1001:                                             ; preds = %1000
  %1002 = call fastcc i32 @find_dupname_details(ptr noundef %962, i32 noundef %952, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %12)
  %.not1478.i = icmp eq i32 %1002, 0
  br i1 %.not1478.i, label %compile_branch.exit.thread, label %1003

1003:                                             ; preds = %1001, %1000
  %spec.store.select57.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1004 = and i32 %.01208.i, 8
  %.not1479.i = icmp eq i32 %1004, 0
  %1005 = select i1 %.not1479.i, i8 115, i8 116
  %1006 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1005, ptr %.11322.i, align 1
  %1007 = load i32, ptr %29, align 4
  %1008 = lshr i32 %1007, 8
  %1009 = trunc i32 %1008 to i8
  store i8 %1009, ptr %1006, align 1
  %1010 = load i32, ptr %29, align 4
  %1011 = trunc i32 %1010 to i8
  %1012 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1011, ptr %1012, align 1
  %1013 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %1014 = load i32, ptr %28, align 4
  %1015 = lshr i32 %1014, 8
  %1016 = trunc i32 %1015 to i8
  store i8 %1016, ptr %1013, align 1
  %1017 = load i32, ptr %28, align 4
  %1018 = trunc i32 %1017 to i8
  %1019 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1018, ptr %1019, align 1
  %1020 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  br label %1785

1021:                                             ; preds = %._crit_edge1357
  store i8 118, ptr %.11322.i, align 1
  %1022 = load ptr, ptr %15, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = lshr i32 %1024, 8
  %1026 = trunc i32 %1025 to i8
  %1027 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1026, ptr %1027, align 1
  %1028 = load ptr, ptr %15, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = trunc i32 %1030 to i8
  %1032 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1031, ptr %1032, align 1
  %1033 = load ptr, ptr %15, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = lshr i32 %1035, 8
  %1037 = trunc i32 %1036 to i8
  %1038 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1037, ptr %1038, align 1
  %1039 = load ptr, ptr %15, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  %1041 = load i32, ptr %1040, align 4
  %1042 = trunc i32 %1041 to i8
  %1043 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1042, ptr %1043, align 1
  %1044 = load ptr, ptr %15, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 12
  %1046 = load i32, ptr %1045, align 4
  %1047 = trunc i32 %1046 to i8
  %1048 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %1047, ptr %1048, align 1
  %1049 = load ptr, ptr %15, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 12
  store ptr %1050, ptr %15, align 8
  %1051 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %.11322.i, i64 %1052
  br label %1785

1054:                                             ; preds = %._crit_edge1357
  %1055 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %1056 = load i32, ptr %1055, align 4
  br i1 %78, label %1061, label %.cont1296

.cont1296:                                        ; preds = %1054
  %1057 = add i32 %1056, 9
  %1058 = zext i32 %1057 to i64
  %1059 = add i64 %.4, %1058
  %1060 = getelementptr inbounds i8, ptr %.promoted, i64 20
  store ptr %1060, ptr %15, align 8
  br label %1785

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds i8, ptr %.11322.i, i64 9
  store i8 119, ptr %.11322.i, align 1
  %1063 = load ptr, ptr %15, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = lshr i32 %1065, 8
  %1067 = trunc i32 %1066 to i8
  %1068 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1067, ptr %1068, align 1
  %1069 = load ptr, ptr %15, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = trunc i32 %1071 to i8
  %1073 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1072, ptr %1073, align 1
  %1074 = load ptr, ptr %15, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 8
  %1076 = load i32, ptr %1075, align 4
  %1077 = lshr i32 %1076, 8
  %1078 = trunc i32 %1077 to i8
  %1079 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1078, ptr %1079, align 1
  %1080 = load ptr, ptr %15, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = trunc i32 %1082 to i8
  %1084 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1083, ptr %1084, align 1
  %1085 = load ptr, ptr %15, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  %1087 = load i32, ptr %1086, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = shl nuw i64 %1088, 32
  %1090 = getelementptr inbounds i8, ptr %1085, i64 20
  %1091 = load i32, ptr %1090, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = or disjoint i64 %1089, %1092
  store ptr %1090, ptr %15, align 8
  %1094 = load ptr, ptr %89, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1093
  %1096 = load i8, ptr %1095, align 1
  %1097 = getelementptr inbounds i8, ptr %.11322.i, i64 10
  store i8 %1096, ptr %1062, align 1
  %1098 = icmp eq i8 %1096, 123
  %narrow.i = select i1 %1098, i8 125, i8 %1096
  %1099 = add i32 %1091, 1
  %1100 = lshr i32 %1099, 8
  %1101 = trunc i32 %1100 to i8
  %1102 = getelementptr inbounds i8, ptr %.11322.i, i64 7
  store i8 %1101, ptr %1102, align 1
  %1103 = trunc i32 %1099 to i8
  %1104 = getelementptr inbounds i8, ptr %.11322.i, i64 8
  store i8 %1103, ptr %1104, align 1
  %1105 = add i32 %1056, -1
  %1106 = icmp ugt i32 %1105, 1
  br i1 %1106, label %.lr.ph795.preheader, label %._crit_edge

.lr.ph795.preheader:                              ; preds = %1061
  %1107 = getelementptr inbounds i8, ptr %1095, i64 1
  br label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph795.preheader, %1120
  %1108 = phi i32 [ %1121, %1120 ], [ %1105, %.lr.ph795.preheader ]
  %.01238.i793 = phi ptr [ %.11239.i, %1120 ], [ %1097, %.lr.ph795.preheader ]
  %.01240.i792 = phi i32 [ %.11241.i, %1120 ], [ %1056, %.lr.ph795.preheader ]
  %.01242.i791 = phi ptr [ %.11243.i, %1120 ], [ %1107, %.lr.ph795.preheader ]
  %1109 = load i8, ptr %.01242.i791, align 1
  %1110 = icmp eq i8 %1109, %narrow.i
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %.lr.ph795
  %1112 = getelementptr inbounds i8, ptr %.01242.i791, i64 1
  %1113 = load i8, ptr %1112, align 1
  %1114 = icmp eq i8 %1113, %narrow.i
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1111
  store i8 %narrow.i, ptr %.01238.i793, align 1
  %1116 = getelementptr inbounds i8, ptr %.01242.i791, i64 2
  %1117 = add i32 %.01240.i792, -2
  br label %1120

1118:                                             ; preds = %1111, %.lr.ph795
  %1119 = getelementptr inbounds i8, ptr %.01242.i791, i64 1
  store i8 %1109, ptr %.01238.i793, align 1
  br label %1120

1120:                                             ; preds = %1118, %1115
  %.11243.i = phi ptr [ %1116, %1115 ], [ %1119, %1118 ]
  %.11241.i = phi i32 [ %1117, %1115 ], [ %1108, %1118 ]
  %.11239.i = getelementptr inbounds i8, ptr %.01238.i793, i64 1
  %1121 = add i32 %.11241.i, -1
  %1122 = icmp ugt i32 %1121, 1
  br i1 %1122, label %.lr.ph795, label %._crit_edge

._crit_edge:                                      ; preds = %1120, %1061
  %.01238.i.lcssa = phi ptr [ %1097, %1061 ], [ %.11239.i, %1120 ]
  %1123 = getelementptr inbounds i8, ptr %.01238.i.lcssa, i64 1
  store i8 0, ptr %.01238.i.lcssa, align 1
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %.11322.i to i64
  %1126 = sub i64 %1124, %1125
  %1127 = trunc i64 %1126 to i8
  %1128 = lshr i64 %1126, 8
  %1129 = trunc i64 %1128 to i8
  %1130 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %1129, ptr %1130, align 1
  %1131 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  store i8 %1127, ptr %1131, align 1
  br label %1785

1132:                                             ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  %1133 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1133, ptr %15, align 8
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %1135, ptr %15, align 8
  %1136 = load i32, ptr %1135, align 4
  br label %1139

1137:                                             ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  br label %1139

1138:                                             ; preds = %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  br label %1139

1139:                                             ; preds = %1138, %1137, %1132, %._crit_edge1357, %._crit_edge1357, %._crit_edge1357
  %.01196.i = phi i32 [ 1, %1138 ], [ 65536, %1137 ], [ %1136, %1132 ], [ 65536, %._crit_edge1357 ], [ 65536, %._crit_edge1357 ], [ 65536, %._crit_edge1357 ]
  %.01191.i = phi i32 [ 0, %1138 ], [ 1, %1137 ], [ %1134, %1132 ], [ 0, %._crit_edge1357 ], [ 0, %._crit_edge1357 ], [ 0, %._crit_edge1357 ]
  %1140 = icmp ne i32 %.01379.i, 0
  %1141 = icmp ne i32 %.01191.i, 0
  %or.cond60.i = and i1 %1140, %1141
  %spec.select1534.i = zext i1 %or.cond60.i to i32
  %1142 = icmp eq i32 %.01191.i, %.01196.i
  %1143 = select i1 %1142, i32 0, i32 2
  %1144 = icmp eq i32 %.01191.i, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139
  br label %1146

1146:                                             ; preds = %1145, %1139
  %.11280.i = phi i32 [ %.01290.i, %1145 ], [ %.01279.i, %1139 ]
  %.41274.i = phi i32 [ %.01304.i, %1145 ], [ %.01270.i, %1139 ]
  %.11230.i = phi i32 [ %.01245.i, %1145 ], [ %.01229.i, %1139 ]
  %.31218.i = phi i32 [ %.01251.i, %1145 ], [ %.01215.i, %1139 ]
  %1147 = add i32 %133, 2144010240
  %1148 = lshr i32 %1147, 16
  %trunc1446.i = trunc nuw i32 %1148 to i16
  switch i16 %trunc1446.i, label %1150 [
    i16 9, label %1151
    i16 0, label %1151
    i16 3, label %1151
    i16 6, label %1151
    i16 10, label %1149
    i16 1, label %1149
    i16 4, label %1149
    i16 7, label %1149
  ]

1149:                                             ; preds = %1146, %1146, %1146, %1146
  br label %1151

1150:                                             ; preds = %1146
  br label %1151

1151:                                             ; preds = %1150, %1149, %1146, %1146, %1146, %1146
  %1152 = phi i1 [ false, %1150 ], [ false, %1149 ], [ true, %1146 ], [ true, %1146 ], [ true, %1146 ], [ true, %1146 ]
  %.not1474.i = phi i1 [ true, %1150 ], [ true, %1149 ], [ false, %1146 ], [ false, %1146 ], [ false, %1146 ], [ false, %1146 ]
  %.01205.i = phi i32 [ %.01201.i, %1150 ], [ %.01203.i, %1149 ], [ 0, %1146 ], [ 0, %1146 ], [ 0, %1146 ], [ 0, %1146 ]
  store ptr %.11338.i, ptr %17, align 8
  %1153 = load i8, ptr %.11338.i, align 1
  %1154 = zext i8 %1153 to i64
  switch i8 %1153, label %1436 [
    i8 29, label %1155
    i8 30, label %1155
    i8 31, label %1155
    i8 32, label %1155
    i8 112, label %1184
    i8 110, label %1184
    i8 111, label %1184
    i8 113, label %1184
    i8 114, label %1184
    i8 115, label %1184
    i8 116, label %1184
    i8 -93, label %.thread291
    i8 117, label %1216
    i8 127, label %1236
    i8 -128, label %1236
    i8 -125, label %1236
    i8 -127, label %1236
    i8 -126, label %1236
    i8 -124, label %1236
    i8 -123, label %1236
    i8 -122, label %1236
    i8 -121, label %1236
    i8 -119, label %1236
    i8 -117, label %1236
  ]

1155:                                             ; preds = %1151, %1151, %1151, %1151
  %1156 = icmp eq i32 %.01196.i, 1
  %1157 = icmp eq i32 %.01191.i, 1
  %or.cond62.i = and i1 %1156, %1157
  br i1 %or.cond62.i, label %.thread291, label %1158

1158:                                             ; preds = %1155
  %1159 = add nuw nsw i64 %1154, 4294967267
  %1160 = and i64 %1159, 4294967295
  %1161 = getelementptr inbounds [4 x i32], ptr @chartypeoffset, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr inbounds i8, ptr %.11322.i, i64 -1
  %1164 = load i8, ptr %1163, align 1
  %1165 = and i8 %1164, -64
  %1166 = icmp eq i8 %1165, -128
  %or.cond1783 = select i1 %126, i1 %1166, i1 false
  br i1 %or.cond1783, label %.preheader392, label %._crit_edge1346

.preheader392:                                    ; preds = %1158, %.preheader392
  %.01237.i = phi ptr [ %1170, %.preheader392 ], [ %1163, %1158 ]
  %1167 = load i8, ptr %.01237.i, align 1
  %1168 = and i8 %1167, -64
  %1169 = icmp eq i8 %1168, -128
  %1170 = getelementptr inbounds i8, ptr %.01237.i, i64 -1
  br i1 %1169, label %.preheader392, label %1171

1171:                                             ; preds = %.preheader392
  %1172 = ptrtoint ptr %.11322.i to i64
  %1173 = ptrtoint ptr %.01237.i to i64
  %1174 = sub i64 %1172, %1173
  %1175 = trunc i64 %1174 to i32
  %1176 = and i64 %1174, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.01237.i, i64 %1176, i1 false)
  br label %1450

._crit_edge1346:                                  ; preds = %1158
  store i8 %1164, ptr %24, align 1
  %1177 = icmp ult i8 %1153, 31
  %1178 = icmp ugt i32 %.01191.i, 1
  %or.cond64.i = and i1 %1178, %1177
  br i1 %or.cond64.i, label %1179, label %1450

1179:                                             ; preds = %._crit_edge1346
  %1180 = zext i8 %1164 to i32
  %1181 = load i32, ptr %88, align 4
  %1182 = icmp eq i8 %1153, 30
  %1183 = zext i1 %1182 to i32
  %spec.select1535.i = or i32 %1181, %1183
  br label %1450

1184:                                             ; preds = %1151, %1151, %1151, %1151, %1151, %1151, %1151
  %1185 = icmp eq i32 %.01196.i, 0
  br i1 %1185, label %.thread291, label %1186

1186:                                             ; preds = %1184
  %1187 = icmp eq i32 %.01196.i, 1
  %1188 = icmp eq i32 %.01191.i, 1
  %or.cond66.i = and i1 %1187, %1188
  br i1 %or.cond66.i, label %.thread291, label %1189

1189:                                             ; preds = %1186
  %1190 = icmp eq i32 %.01196.i, 65536
  %or.cond68.i = select i1 %1144, i1 %1190, i1 false
  br i1 %or.cond68.i, label %1191, label %1195

1191:                                             ; preds = %1189
  %1192 = trunc nuw nsw i32 %.01205.i to i8
  %1193 = add nuw nsw i8 %1192, 98
  %1194 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1193, ptr %.11322.i, align 1
  br label %.loopexit393

1195:                                             ; preds = %1189
  %or.cond70.i = select i1 %1188, i1 %1190, i1 false
  %1196 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  br i1 %or.cond70.i, label %1197, label %1200

1197:                                             ; preds = %1195
  %1198 = trunc nuw nsw i32 %.01205.i to i8
  %1199 = add nuw nsw i8 %1198, 100
  store i8 %1199, ptr %.11322.i, align 1
  br label %.loopexit393

1200:                                             ; preds = %1195
  %or.cond72.i = and i1 %1187, %1144
  %1201 = trunc nuw nsw i32 %.01205.i to i8
  br i1 %or.cond72.i, label %1202, label %1204

1202:                                             ; preds = %1200
  %1203 = add nuw nsw i8 %1201, 102
  store i8 %1203, ptr %.11322.i, align 1
  br label %.loopexit393

1204:                                             ; preds = %1200
  %1205 = add nuw nsw i8 %1201, 104
  store i8 %1205, ptr %.11322.i, align 1
  %1206 = lshr i32 %.01191.i, 8
  %1207 = trunc i32 %1206 to i8
  store i8 %1207, ptr %1196, align 1
  %1208 = trunc i32 %.01191.i to i8
  %1209 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1208, ptr %1209, align 1
  %1210 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %spec.store.select73.i = select i1 %1190, i32 0, i32 %.01196.i
  %1211 = lshr i32 %spec.store.select73.i, 8
  %1212 = trunc i32 %1211 to i8
  store i8 %1212, ptr %1210, align 1
  %1213 = trunc i32 %spec.store.select73.i to i8
  %1214 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1213, ptr %1214, align 1
  %1215 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  br label %.loopexit393

1216:                                             ; preds = %1151
  %1217 = icmp ne i32 %.01196.i, 1
  %1218 = icmp ne i32 %.01191.i, 1
  %or.cond75.not1449.i = or i1 %1217, %1218
  %or.cond77.i = or i1 %or.cond75.not1449.i, %1152
  br i1 %or.cond77.i, label %1219, label %.thread291

1219:                                             ; preds = %1216
  br i1 %1141, label %1220, label %.thread259

1220:                                             ; preds = %1219
  %1221 = icmp ne i32 %.01196.i, 65536
  %or.cond79.i = select i1 %1218, i1 true, i1 %1221
  br i1 %or.cond79.i, label %1222, label %.thread259

1222:                                             ; preds = %1220
  %1223 = sext i1 %1142 to i32
  %spec.select1536.i = add i32 %.01191.i, %1223
  br i1 %78, label %.preheader397, label %1225

.preheader397:                                    ; preds = %1222
  %1224 = icmp sgt i32 %spec.select1536.i, 0
  br i1 %1224, label %.lr.ph, label %.loopexit398

1225:                                             ; preds = %1222
  %1226 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %spec.select1536.i, i32 noundef 3) #17
  %.not1450.i = icmp eq i32 %1226, 0
  br i1 %.not1450.i, label %.cont1306, label %1230

.cont1306:                                        ; preds = %1225
  %1227 = sub i64 2147483627, %.4
  %1228 = load i64, ptr %30, align 8
  %1229 = icmp ult i64 %1227, %1228
  br i1 %1229, label %1230, label %.cont1303

1230:                                             ; preds = %.cont1306, %1225
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1303:                                        ; preds = %.cont1306
  %1231 = add i64 %1228, %.4
  br label %.loopexit398

.lr.ph:                                           ; preds = %.preheader397, %.lr.ph
  %.01235.i773 = phi i32 [ %1233, %.lr.ph ], [ 0, %.preheader397 ]
  %.14.i772 = phi ptr [ %1232, %.lr.ph ], [ %.11322.i, %.preheader397 ]
  %.71344.i771 = phi ptr [ %.14.i772, %.lr.ph ], [ %.11338.i, %.preheader397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.14.i772, ptr noundef nonnull align 1 dereferenceable(3) %.71344.i771, i64 3, i1 false)
  %1232 = getelementptr inbounds i8, ptr %.14.i772, i64 3
  %1233 = add nuw nsw i32 %.01235.i773, 1
  %exitcond.not = icmp eq i32 %1233, %spec.select1536.i
  br i1 %exitcond.not, label %.loopexit398, label %.lr.ph

.loopexit398:                                     ; preds = %.lr.ph, %.preheader397, %.cont1303
  %.14 = phi i64 [ %.4, %.preheader397 ], [ %1231, %.cont1303 ], [ %.4, %.lr.ph ]
  %.61343.i = phi ptr [ %.11338.i, %.preheader397 ], [ %.11338.i, %.cont1303 ], [ %.14.i772, %.lr.ph ]
  %.13.i = phi ptr [ %.11322.i, %.preheader397 ], [ %.11322.i, %.cont1303 ], [ %1232, %.lr.ph ]
  br i1 %1142, label %.loopexit393, label %1234

1234:                                             ; preds = %.loopexit398
  %1235 = sub i32 %.01196.i, %.01191.i
  %spec.select1537.i = select i1 %1221, i32 %1235, i32 65536
  br label %.thread259

1236:                                             ; preds = %1151, %1151, %1151, %1151, %1151, %1151, %1151, %1151, %1151, %1151, %1151
  %1237 = ptrtoint ptr %.11322.i to i64
  %1238 = ptrtoint ptr %.11338.i to i64
  %1239 = sub i64 %1237, %1238
  %1240 = icmp ne i32 %.01196.i, 1
  %1241 = icmp ne i32 %.01191.i, 1
  %or.cond81.not1453.i = or i1 %1240, %1241
  %or.cond83.i = or i1 %or.cond81.not1453.i, %1152
  br i1 %or.cond83.i, label %1252, label %.thread291

.thread259:                                       ; preds = %1234, %1220, %1219
  %.24 = phi i64 [ %.14, %1234 ], [ %.4, %1220 ], [ %.4, %1219 ]
  %.51342.i = phi ptr [ %.61343.i, %1234 ], [ %.11338.i, %1220 ], [ %.11338.i, %1219 ]
  %.12.i = phi ptr [ %.13.i, %1234 ], [ %.11322.i, %1220 ], [ %.11322.i, %1219 ]
  %.21198.i = phi i32 [ %spec.select1537.i, %1234 ], [ 65536, %1220 ], [ %.01196.i, %1219 ]
  %.21193.i = phi i32 [ 0, %1234 ], [ 1, %1220 ], [ 0, %1219 ]
  %1242 = getelementptr inbounds i8, ptr %.51342.i, i64 1
  %1243 = getelementptr inbounds i8, ptr %.51342.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1243, ptr noundef nonnull align 1 dereferenceable(3) %.51342.i, i64 3, i1 false)
  store i8 -121, ptr %.51342.i, align 1
  store i8 0, ptr %1242, align 1
  %1244 = getelementptr inbounds i8, ptr %.51342.i, i64 2
  store i8 6, ptr %1244, align 1
  %1245 = getelementptr inbounds i8, ptr %.51342.i, i64 6
  store i8 121, ptr %1245, align 1
  %1246 = getelementptr inbounds i8, ptr %.51342.i, i64 7
  store i8 0, ptr %1246, align 1
  %1247 = getelementptr inbounds i8, ptr %.51342.i, i64 8
  store i8 6, ptr %1247, align 1
  %1248 = getelementptr inbounds i8, ptr %.12.i, i64 6
  store i64 9, ptr %16, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %.51342.i to i64
  %1251 = sub i64 %1249, %1250
  br label %1269

1252:                                             ; preds = %1236
  %1253 = icmp eq i8 %1153, -117
  br i1 %1253, label %1254, label %1269

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  %1256 = load i8, ptr %1255, align 1
  %1257 = icmp eq i8 %1256, -107
  br i1 %1257, label %1258, label %1269

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  %1260 = load i8, ptr %1259, align 1
  %1261 = zext i8 %1260 to i64
  %1262 = shl nuw nsw i64 %1261, 8
  %1263 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i64
  %1266 = or disjoint i64 %1262, %1265
  %1267 = getelementptr inbounds i8, ptr %.11338.i, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %.not1454.i = icmp eq i8 %1268, 120
  br i1 %.not1454.i, label %1269, label %.thread291

1269:                                             ; preds = %.thread259, %1258, %1254, %1252
  %.7 = phi i64 [ %.4, %1258 ], [ %.4, %1254 ], [ %.4, %1252 ], [ %.24, %.thread259 ]
  %.01368.i253271 = phi i8 [ -117, %1258 ], [ -117, %1254 ], [ %1153, %1252 ], [ -121, %.thread259 ]
  %.21339.i254270 = phi ptr [ %.11338.i, %1258 ], [ %.11338.i, %1254 ], [ %.11338.i, %1252 ], [ %.51342.i, %.thread259 ]
  %.91330.i255269 = phi ptr [ %.11322.i, %1258 ], [ %.11322.i, %1254 ], [ %.11322.i, %1252 ], [ %1248, %.thread259 ]
  %.11197.i256268 = phi i32 [ %.01196.i, %1258 ], [ %.01196.i, %1254 ], [ %.01196.i, %1252 ], [ %.21198.i, %.thread259 ]
  %.11192.i257267 = phi i32 [ %.01191.i, %1258 ], [ %.01191.i, %1254 ], [ %.01191.i, %1252 ], [ %.21193.i, %.thread259 ]
  %.11189.i258266 = phi i32 [ %.01188.i, %1258 ], [ %.01188.i, %1254 ], [ %.01188.i, %1252 ], [ -1, %.thread259 ]
  %1270 = phi i64 [ %1239, %1258 ], [ %1239, %1254 ], [ %1239, %1252 ], [ %1251, %.thread259 ]
  %1271 = icmp ult i8 %.01368.i253271, -123
  %1272 = icmp eq i32 %.11197.i256268, 65536
  %or.cond119.i = and i1 %1271, %1272
  %1273 = add i32 %.11192.i257267, 1
  %spec.select1538.i = select i1 %or.cond119.i, i32 %1273, i32 %.11197.i256268
  switch i32 %.11192.i257267, label %1295 [
    i32 0, label %1274
    i32 1, label %.loopexit396
  ]

1274:                                             ; preds = %1269
  switch i32 %spec.select1538.i, label %1284 [
    i32 65536, label %1275
    i32 1, label %1275
    i32 0, label %1275
  ]

1275:                                             ; preds = %1274, %1274, %1274
  %1276 = getelementptr inbounds i8, ptr %.21339.i254270, i64 1
  %sext1459.i = shl i64 %1270, 32
  %1277 = ashr exact i64 %sext1459.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1276, ptr nonnull align 1 %.21339.i254270, i64 %1277, i1 false)
  %1278 = getelementptr inbounds i8, ptr %.91330.i255269, i64 1
  %1279 = icmp eq i32 %spec.select1538.i, 0
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1275
  store i8 -89, ptr %.21339.i254270, align 1
  br label %.thread291

1281:                                             ; preds = %1275
  %1282 = trunc nuw nsw i32 %.01205.i to i8
  %1283 = add nuw nsw i8 %1282, -105
  store i8 %1283, ptr %.21339.i254270, align 1
  br label %1293

1284:                                             ; preds = %1274
  %1285 = getelementptr inbounds i8, ptr %.21339.i254270, i64 4
  %sext1458.i = shl i64 %1270, 32
  %1286 = ashr exact i64 %sext1458.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1285, ptr nonnull align 1 %.21339.i254270, i64 %1286, i1 false)
  %1287 = getelementptr inbounds i8, ptr %.91330.i255269, i64 4
  %1288 = trunc nuw nsw i32 %.01205.i to i8
  %1289 = add nuw nsw i8 %1288, -105
  %1290 = getelementptr inbounds i8, ptr %.21339.i254270, i64 1
  store i8 %1289, ptr %.21339.i254270, align 1
  %1291 = getelementptr inbounds i8, ptr %.21339.i254270, i64 2
  store i8 -121, ptr %1290, align 1
  store i8 0, ptr %1291, align 1
  %1292 = getelementptr inbounds i8, ptr %.21339.i254270, i64 3
  store i8 0, ptr %1292, align 1
  br label %1293

1293:                                             ; preds = %1284, %1281
  %.81345.i = phi ptr [ %1276, %1281 ], [ %1285, %1284 ]
  %.15.i = phi ptr [ %1278, %1281 ], [ %1287, %1284 ]
  %.01223.i = phi ptr [ null, %1281 ], [ %1291, %1284 ]
  %.01221.i = phi ptr [ %.21339.i254270, %1281 ], [ null, %1284 ]
  %.not1460.i = icmp eq i32 %spec.select1538.i, 65536
  %1294 = add i32 %spec.select1538.i, -1
  br i1 %.not1460.i, label %.thread273, label %1313

1295:                                             ; preds = %1269
  br i1 %78, label %.lr.ph777, label %1296

1296:                                             ; preds = %1295
  %1297 = add i32 %.11192.i257267, -1
  %1298 = load i64, ptr %16, align 8
  %1299 = trunc i64 %1298 to i32
  %1300 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %31, i32 noundef %1297, i32 noundef %1299) #17
  %.not1456.i = icmp eq i32 %1300, 0
  br i1 %.not1456.i, label %.cont1313, label %1304

.cont1313:                                        ; preds = %1296
  %1301 = sub i64 2147483627, %.7
  %1302 = load i64, ptr %31, align 8
  %1303 = icmp ult i64 %1301, %1302
  br i1 %1303, label %1304, label %.cont1310

1304:                                             ; preds = %.cont1313, %1296
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1310:                                        ; preds = %.cont1313
  %1305 = add i64 %1302, %.7
  br label %.loopexit396

.lr.ph777:                                        ; preds = %1295
  %1306 = icmp ne i32 %.01371.i, 0
  %1307 = icmp ugt i32 %.11280.i, -3
  %or.cond87.i = select i1 %1306, i1 %1307, i1 false
  %spec.select1540.i = select i1 %or.cond87.i, i32 %.41274.i, i32 %.11280.i
  %spec.select1541.i = select i1 %or.cond87.i, i32 %.31218.i, i32 %.11230.i
  %sext.i = shl i64 %1270, 32
  %1308 = ashr exact i64 %sext.i, 32
  br label %1309

1309:                                             ; preds = %.lr.ph777, %1309
  %.01214.i776 = phi i32 [ 1, %.lr.ph777 ], [ %1311, %1309 ]
  %.18.i775 = phi ptr [ %.91330.i255269, %.lr.ph777 ], [ %1310, %1309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.18.i775, ptr align 1 %.21339.i254270, i64 %1308, i1 false)
  %1310 = getelementptr inbounds i8, ptr %.18.i775, i64 %1308
  %1311 = add nuw i32 %.01214.i776, 1
  %exitcond1218.not = icmp eq i32 %1311, %.11192.i257267
  br i1 %exitcond1218.not, label %.loopexit396, label %1309

.loopexit396:                                     ; preds = %1309, %.cont1310, %1269
  %.8 = phi i64 [ %1305, %.cont1310 ], [ %.7, %1269 ], [ %.7, %1309 ]
  %.17.i = phi ptr [ %.91330.i255269, %.cont1310 ], [ %.91330.i255269, %1269 ], [ %1310, %1309 ]
  %.61285.i = phi i32 [ %.11280.i, %.cont1310 ], [ %.11280.i, %1269 ], [ %spec.select1540.i, %1309 ]
  %.6.i = phi i32 [ %.11230.i, %.cont1310 ], [ %.11230.i, %1269 ], [ %spec.select1541.i, %1309 ]
  %.not1457.i = icmp eq i32 %spec.select1538.i, 65536
  %1312 = sub i32 %spec.select1538.i, %.11192.i257267
  br i1 %.not1457.i, label %.thread273, label %1313

1313:                                             ; preds = %.loopexit396, %1293
  %.9 = phi i64 [ %.8, %.loopexit396 ], [ %.7, %1293 ]
  %.91346.i = phi ptr [ %.21339.i254270, %.loopexit396 ], [ %.81345.i, %1293 ]
  %.16.i = phi ptr [ %.17.i, %.loopexit396 ], [ %.15.i, %1293 ]
  %.51284.i = phi i32 [ %.61285.i, %.loopexit396 ], [ %.11280.i, %1293 ]
  %.51234.i = phi i32 [ %.6.i, %.loopexit396 ], [ %.11230.i, %1293 ]
  %.11224.i = phi ptr [ null, %.loopexit396 ], [ %.01223.i, %1293 ]
  %.11222.i = phi ptr [ null, %.loopexit396 ], [ %.01221.i, %1293 ]
  %.5.i = phi i32 [ %1312, %.loopexit396 ], [ %1294, %1293 ]
  %.not1461.i = icmp eq i32 %.5.i, 65536
  br i1 %.not1461.i, label %.thread273, label %1314

1314:                                             ; preds = %1313
  %1315 = icmp eq i32 %.5.i, 0
  %or.cond89.i.not = or i1 %78, %1315
  br i1 %or.cond89.i.not, label %.preheader394, label %1320

.preheader394:                                    ; preds = %1314
  br i1 %1315, label %.loopexit395, label %.lr.ph783

.lr.ph783:                                        ; preds = %.preheader394
  %1316 = trunc nuw nsw i32 %.01205.i to i8
  %1317 = add nuw nsw i8 %1316, -105
  %sext1468.i = shl i64 %1270, 32
  %1318 = ashr exact i64 %sext1468.i, 32
  %1319 = getelementptr inbounds i8, ptr %.16.i, i64 1
  store i8 %1317, ptr %.16.i, align 1
  %.not1467.i2166 = icmp eq i32 %.5.i, 1
  br i1 %.not1467.i2166, label %.loopexit395.loopexit, label %.lr.ph2170

1320:                                             ; preds = %1314
  %1321 = load i64, ptr %16, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = add i32 %1322, 7
  %1324 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %32, i32 noundef %.5.i, i32 noundef %1323) #17
  %.not1469.i = icmp eq i32 %1324, 0
  br i1 %.not1469.i, label %.cont1320, label %1328

.cont1320:                                        ; preds = %1320
  %1325 = sub i64 2147483633, %.9
  %1326 = load i64, ptr %32, align 8
  %1327 = icmp ult i64 %1325, %1326
  br i1 %1327, label %1328, label %.cont1317

1328:                                             ; preds = %.cont1320, %1320
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1317:                                        ; preds = %.cont1320
  %1329 = add i64 %1326, -6
  store i64 %1329, ptr %32, align 8
  %1330 = add i64 %1329, %.9
  br label %.loopexit395

.lr.ph2170:                                       ; preds = %.lr.ph783, %.lr.ph2170
  %1331 = phi ptr [ %1346, %.lr.ph2170 ], [ %1319, %.lr.ph783 ]
  %.20.i7802169 = phi ptr [ %1344, %.lr.ph2170 ], [ %.16.i, %.lr.ph783 ]
  %.31226.i7812168 = phi ptr [ %1332, %.lr.ph2170 ], [ %.11224.i, %.lr.ph783 ]
  %.01213.i7822167 = phi i32 [ %1345, %.lr.ph2170 ], [ %.5.i, %.lr.ph783 ]
  %1332 = getelementptr inbounds i8, ptr %.20.i7802169, i64 2
  store i8 -121, ptr %1331, align 1
  %1333 = icmp eq ptr %.31226.i7812168, null
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = ptrtoint ptr %.31226.i7812168 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = trunc i64 %1336 to i32
  %1338 = select i1 %1333, i32 0, i32 %1337
  %1339 = lshr i32 %1338, 8
  %1340 = trunc i32 %1339 to i8
  store i8 %1340, ptr %1332, align 1
  %1341 = trunc i32 %1338 to i8
  %1342 = getelementptr inbounds i8, ptr %.20.i7802169, i64 3
  store i8 %1341, ptr %1342, align 1
  %1343 = getelementptr inbounds i8, ptr %.20.i7802169, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1343, ptr align 1 %.91346.i, i64 %1318, i1 false)
  %1344 = getelementptr inbounds i8, ptr %1343, i64 %1318
  %1345 = add i32 %.01213.i7822167, -1
  %1346 = getelementptr inbounds i8, ptr %1344, i64 1
  store i8 %1317, ptr %1344, align 1
  %.not1467.i = icmp eq i32 %1345, 1
  br i1 %.not1467.i, label %.loopexit395.loopexit, label %.lr.ph2170

.loopexit395.loopexit:                            ; preds = %.lr.ph2170, %.lr.ph783
  %.31226.i781.lcssa = phi ptr [ %.11224.i, %.lr.ph783 ], [ %1332, %.lr.ph2170 ]
  %.lcssa1803 = phi ptr [ %1319, %.lr.ph783 ], [ %1346, %.lr.ph2170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.lcssa1803, ptr align 1 %.91346.i, i64 %1318, i1 false)
  %1347 = getelementptr inbounds i8, ptr %.lcssa1803, i64 %1318
  br label %.loopexit395

.loopexit395:                                     ; preds = %.loopexit395.loopexit, %.preheader394, %.cont1317
  %.10 = phi i64 [ %.9, %.preheader394 ], [ %.9, %.loopexit395.loopexit ], [ %1330, %.cont1317 ]
  %.19.i = phi ptr [ %.16.i, %.preheader394 ], [ %1347, %.loopexit395.loopexit ], [ %.16.i, %.cont1317 ]
  %.21225.i = phi ptr [ %.11224.i, %.preheader394 ], [ %.31226.i781.lcssa, %.loopexit395.loopexit ], [ %.11224.i, %.cont1317 ]
  %.not1470.i786 = icmp eq ptr %.21225.i, null
  br i1 %.not1470.i786, label %.loopexit393, label %select.unfold287

select.unfold287:                                 ; preds = %.loopexit395, %select.unfold287
  %.51228.i788 = phi ptr [ %1367, %select.unfold287 ], [ %.21225.i, %.loopexit395 ]
  %.22.i787 = phi ptr [ %1373, %select.unfold287 ], [ %.19.i, %.loopexit395 ]
  %1348 = ptrtoint ptr %.22.i787 to i64
  %1349 = ptrtoint ptr %.51228.i788 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = trunc i64 %1350 to i32
  %1352 = add i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = sub nsw i64 0, %1353
  %1355 = getelementptr inbounds i8, ptr %.22.i787, i64 %1354
  %1356 = getelementptr inbounds i8, ptr %1355, i64 1
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = shl nuw nsw i32 %1358, 8
  %1360 = getelementptr inbounds i8, ptr %1355, i64 2
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = or disjoint i32 %1359, %1362
  %1364 = icmp eq i32 %1363, 0
  %1365 = zext nneg i32 %1363 to i64
  %1366 = sub nsw i64 0, %1365
  %1367 = getelementptr inbounds i8, ptr %.51228.i788, i64 %1366
  %1368 = getelementptr inbounds i8, ptr %.22.i787, i64 1
  store i8 121, ptr %.22.i787, align 1
  %1369 = lshr i32 %1352, 8
  %1370 = trunc i32 %1369 to i8
  store i8 %1370, ptr %1368, align 1
  %1371 = trunc i32 %1352 to i8
  %1372 = getelementptr inbounds i8, ptr %.22.i787, i64 2
  store i8 %1371, ptr %1372, align 1
  %1373 = getelementptr inbounds i8, ptr %.22.i787, i64 3
  store i8 %1370, ptr %1356, align 1
  store i8 %1371, ptr %1360, align 1
  br i1 %1364, label %.loopexit393, label %select.unfold287

.thread273:                                       ; preds = %.loopexit396, %1293, %1313
  %.13 = phi i64 [ %.8, %.loopexit396 ], [ %.9, %1313 ], [ %.7, %1293 ]
  %.11222.i286 = phi ptr [ null, %.loopexit396 ], [ %.11222.i, %1313 ], [ %.01221.i, %1293 ]
  %.51234.i285 = phi i32 [ %.6.i, %.loopexit396 ], [ %.51234.i, %1313 ], [ %.11230.i, %1293 ]
  %.51284.i284 = phi i32 [ %.61285.i, %.loopexit396 ], [ %.51284.i, %1313 ], [ %.11280.i, %1293 ]
  %.16.i283 = phi ptr [ %.17.i, %.loopexit396 ], [ %.16.i, %1313 ], [ %.15.i, %1293 ]
  %.91346.i282 = phi ptr [ %.21339.i254270, %.loopexit396 ], [ %.91346.i, %1313 ], [ %.81345.i, %1293 ]
  %1374 = getelementptr inbounds i8, ptr %.16.i283, i64 -3
  %1375 = getelementptr inbounds i8, ptr %.16.i283, i64 -2
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i64
  %.neg.i = mul nsw i64 %1377, -256
  %1378 = getelementptr inbounds i8, ptr %.16.i283, i64 -1
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i64
  %.neg1462.i = sub nsw i64 %.neg.i, %1380
  %1381 = getelementptr inbounds i8, ptr %1374, i64 %.neg1462.i
  %1382 = load i8, ptr %1381, align 1
  %1383 = icmp eq i8 %1382, -123
  %or.cond91.i = and i1 %1152, %1383
  br i1 %or.cond91.i, label %.thread1381, label %1384

.thread1381:                                      ; preds = %.thread273
  store i8 -121, ptr %1381, align 1
  br label %1388

1384:                                             ; preds = %.thread273
  %.off.i = add i8 %1382, 123
  %switch1556.i = icmp ult i8 %.off.i, 2
  br i1 %switch1556.i, label %1385, label %1388

1385:                                             ; preds = %1384
  %1386 = trunc nuw nsw i32 %.01205.i to i8
  %1387 = add nuw nsw i8 %1386, 122
  store i8 %1387, ptr %1374, align 1
  br label %.loopexit393

1388:                                             ; preds = %.thread1381, %1384
  %.pr1385 = phi i8 [ -121, %.thread1381 ], [ %1382, %1384 ]
  br i1 %78, label %1389, label %1405

1389:                                             ; preds = %1388
  %1390 = icmp slt i32 %.11189.i258266, 0
  br i1 %1390, label %.thread288, label %1392

.thread288:                                       ; preds = %1389
  %1391 = add i8 %.pr1385, 5
  br label %.sink.split1784

1392:                                             ; preds = %1389
  %1393 = icmp eq i8 %.pr1385, -117
  br i1 %1393, label %1394, label %1405

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds i8, ptr %1381, i64 1
  %1396 = load i8, ptr %1395, align 1
  %1397 = zext i8 %1396 to i64
  %1398 = shl nuw nsw i64 %1397, 8
  %1399 = getelementptr inbounds i8, ptr %1381, i64 2
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i64
  %1402 = or disjoint i64 %1398, %1401
  %1403 = getelementptr inbounds i8, ptr %1381, i64 %1402
  %1404 = load i8, ptr %1403, align 1
  %.not1463.i = icmp eq i8 %1404, 120
  br i1 %.not1463.i, label %1405, label %.sink.split1784

.sink.split1784:                                  ; preds = %1394, %.thread288
  %.sink1785 = phi i8 [ %1391, %.thread288 ], [ -112, %1394 ]
  store i8 %.sink1785, ptr %1381, align 1
  br label %1405

1405:                                             ; preds = %.sink.split1784, %1394, %1392, %1388
  %1406 = phi i8 [ -117, %1394 ], [ %.pr1385, %1392 ], [ %.pr1385, %1388 ], [ %.sink1785, %.sink.split1784 ]
  br i1 %1152, label %1407, label %1433

1407:                                             ; preds = %1405
  switch i8 %1406, label %1427 [
    i8 -117, label %1408
    i8 -112, label %1408
  ]

1408:                                             ; preds = %1407, %1407
  %1409 = ptrtoint ptr %.16.i283 to i64
  %1410 = ptrtoint ptr %1381 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = getelementptr inbounds i8, ptr %1381, i64 1
  %1414 = getelementptr inbounds i8, ptr %1381, i64 3
  %sext1464.i = shl i64 %1411, 32
  %1415 = ashr exact i64 %sext1464.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1414, ptr nonnull align 1 %1381, i64 %1415, i1 false)
  %1416 = getelementptr inbounds i8, ptr %.16.i283, i64 3
  %1417 = add nsw i32 %1412, 3
  %1418 = icmp eq i8 %1406, -117
  %1419 = select i1 %1418, i8 -120, i8 -115
  store i8 %1419, ptr %1381, align 1
  %1420 = getelementptr inbounds i8, ptr %.16.i283, i64 4
  store i8 124, ptr %1416, align 1
  %1421 = lshr i32 %1417, 8
  %1422 = trunc i32 %1421 to i8
  store i8 %1422, ptr %1420, align 1
  %1423 = trunc i32 %1417 to i8
  %1424 = getelementptr inbounds i8, ptr %.16.i283, i64 5
  store i8 %1423, ptr %1424, align 1
  %1425 = getelementptr inbounds i8, ptr %.16.i283, i64 6
  store i8 %1422, ptr %1413, align 1
  %1426 = getelementptr inbounds i8, ptr %1381, i64 2
  store i8 %1423, ptr %1426, align 1
  br label %1429

1427:                                             ; preds = %1407
  %1428 = add i8 %1406, 1
  store i8 %1428, ptr %1381, align 1
  store i8 124, ptr %1374, align 1
  br label %1429

1429:                                             ; preds = %1427, %1408
  %.23.i = phi ptr [ %1425, %1408 ], [ %.16.i283, %1427 ]
  %.not1465.i = icmp eq ptr %.11222.i286, null
  br i1 %.not1465.i, label %1431, label %1430

1430:                                             ; preds = %1429
  store i8 -103, ptr %.11222.i286, align 1
  br label %1431

1431:                                             ; preds = %1430, %1429
  %1432 = icmp ult i32 %.11192.i257267, 2
  br i1 %1432, label %.thread291, label %.thread299

1433:                                             ; preds = %1405
  %1434 = trunc nuw nsw i32 %.01205.i to i8
  %1435 = add nuw nsw i8 %1434, 122
  store i8 %1435, ptr %1374, align 1
  br label %.thread291

1436:                                             ; preds = %1151
  %1437 = icmp ugt i8 %1153, 22
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1436
  store i32 110, ptr %4, align 4
  br label %compile_branch.exit.thread

1439:                                             ; preds = %1436
  %1440 = icmp eq i32 %.01196.i, 1
  %1441 = icmp eq i32 %.01191.i, 1
  %or.cond93.i = and i1 %1440, %1441
  br i1 %or.cond93.i, label %.thread291, label %1442

1442:                                             ; preds = %1439
  %1443 = add nsw i8 %1153, -15
  %or.cond96.i = icmp ult i8 %1443, 2
  br i1 %or.cond96.i, label %1444, label %1450

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  %1449 = load i8, ptr %1448, align 1
  br label %1450

1450:                                             ; preds = %1444, %1442, %1179, %._crit_edge1346, %1171
  %.21356.i = phi i32 [ 0, %1444 ], [ 0, %1442 ], [ %1175, %1171 ], [ 1, %._crit_edge1346 ], [ 1, %1179 ]
  %.81287.i = phi i32 [ %.11280.i, %1444 ], [ %.11280.i, %1442 ], [ %.11280.i, %1171 ], [ %.11280.i, %._crit_edge1346 ], [ %spec.select1535.i, %1179 ]
  %.8.i = phi i32 [ %.11230.i, %1444 ], [ %.11230.i, %1442 ], [ %.11230.i, %1171 ], [ %.11230.i, %._crit_edge1346 ], [ %1180, %1179 ]
  %.11207.i = phi i32 [ 52, %1444 ], [ 52, %1442 ], [ %1162, %1171 ], [ %1162, %._crit_edge1346 ], [ %1162, %1179 ]
  %.01195.i = phi i32 [ %1447, %1444 ], [ -1, %1442 ], [ -1, %1171 ], [ -1, %._crit_edge1346 ], [ -1, %1179 ]
  %.01194.i = phi i8 [ %1449, %1444 ], [ -1, %1442 ], [ -1, %1171 ], [ -1, %._crit_edge1346 ], [ -1, %1179 ]
  %1451 = icmp eq i32 %.01196.i, 0
  br i1 %1451, label %.thread291, label %1452

1452:                                             ; preds = %1450
  %1453 = add i32 %.11207.i, %.01205.i
  br i1 %1144, label %1454, label %1468

1454:                                             ; preds = %1452
  %1455 = trunc i32 %1453 to i8
  %1456 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  switch i32 %.01196.i, label %1461 [
    i32 65536, label %1457
    i32 1, label %1459
  ]

1457:                                             ; preds = %1454
  %1458 = add i8 %1455, 33
  store i8 %1458, ptr %.11338.i, align 1
  br label %1525

1459:                                             ; preds = %1454
  %1460 = add i8 %1455, 37
  store i8 %1460, ptr %.11338.i, align 1
  br label %1525

1461:                                             ; preds = %1454
  %1462 = add i8 %1455, 39
  store i8 %1462, ptr %.11338.i, align 1
  %1463 = lshr i32 %.01196.i, 8
  %1464 = trunc i32 %1463 to i8
  store i8 %1464, ptr %1456, align 1
  %1465 = trunc i32 %.01196.i to i8
  %1466 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %1465, ptr %1466, align 1
  %1467 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  br label %1525

1468:                                             ; preds = %1452
  %1469 = icmp eq i32 %.01191.i, 1
  br i1 %1469, label %1470, label %1485

1470:                                             ; preds = %1468
  switch i32 %.01196.i, label %1475 [
    i32 65536, label %1471
    i32 1, label %.thread291
  ]

1471:                                             ; preds = %1470
  %1472 = trunc i32 %1453 to i8
  %1473 = add i8 %1472, 35
  %1474 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %1473, ptr %.11338.i, align 1
  br label %1525

1475:                                             ; preds = %1470
  %1476 = trunc i32 %1453 to i8
  %1477 = add i8 %1476, 39
  %1478 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1477, ptr %.11322.i, align 1
  %1479 = add i32 %.01196.i, -1
  %1480 = lshr i32 %1479, 8
  %1481 = trunc i32 %1480 to i8
  store i8 %1481, ptr %1478, align 1
  %1482 = trunc i32 %1479 to i8
  %1483 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1482, ptr %1483, align 1
  %1484 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  br label %1525

1485:                                             ; preds = %1468
  %1486 = trunc i32 %.11207.i to i8
  %1487 = add i8 %1486, 41
  %1488 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %1487, ptr %.11338.i, align 1
  %1489 = lshr i32 %.01191.i, 8
  %1490 = trunc i32 %1489 to i8
  store i8 %1490, ptr %1488, align 1
  %1491 = trunc i32 %.01191.i to i8
  %1492 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %1491, ptr %1492, align 1
  %1493 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  br i1 %1142, label %1525, label %1494

1494:                                             ; preds = %1485
  %.not1472.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1472.i, label %1498, label %1495

1495:                                             ; preds = %1494
  %1496 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1493, ptr nonnull align 1 %24, i64 %1496, i1 false)
  %1497 = getelementptr inbounds i8, ptr %1493, i64 %1496
  br label %1505

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds i8, ptr %.11338.i, i64 4
  store i8 %1153, ptr %1493, align 1
  %1500 = icmp sgt i32 %.01195.i, -1
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1498
  %1502 = trunc nuw i32 %.01195.i to i8
  %1503 = getelementptr inbounds i8, ptr %.11338.i, i64 5
  store i8 %1502, ptr %1499, align 1
  %1504 = getelementptr inbounds i8, ptr %.11338.i, i64 6
  store i8 %.01194.i, ptr %1503, align 1
  br label %1505

1505:                                             ; preds = %1501, %1498, %1495
  %.25.i = phi ptr [ %1497, %1495 ], [ %1504, %1501 ], [ %1499, %1498 ]
  %1506 = icmp eq i32 %.01196.i, 65536
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1505
  %1508 = trunc i32 %1453 to i8
  %1509 = add i8 %1508, 33
  %1510 = getelementptr inbounds i8, ptr %.25.i, i64 1
  store i8 %1509, ptr %.25.i, align 1
  br label %1525

1511:                                             ; preds = %1505
  %1512 = sub i32 %.01196.i, %.01191.i
  %1513 = icmp eq i32 %1512, 1
  %1514 = trunc i32 %1453 to i8
  %1515 = getelementptr inbounds i8, ptr %.25.i, i64 1
  br i1 %1513, label %1516, label %1518

1516:                                             ; preds = %1511
  %1517 = add i8 %1514, 37
  store i8 %1517, ptr %.25.i, align 1
  br label %1525

1518:                                             ; preds = %1511
  %1519 = add i8 %1514, 39
  store i8 %1519, ptr %.25.i, align 1
  %1520 = lshr i32 %1512, 8
  %1521 = trunc i32 %1520 to i8
  store i8 %1521, ptr %1515, align 1
  %1522 = trunc i32 %1512 to i8
  %1523 = getelementptr inbounds i8, ptr %.25.i, i64 2
  store i8 %1522, ptr %1523, align 1
  %1524 = getelementptr inbounds i8, ptr %.25.i, i64 3
  br label %1525

1525:                                             ; preds = %1518, %1516, %1507, %1485, %1475, %1471, %1461, %1459, %1457
  %.24.i = phi ptr [ %1456, %1457 ], [ %1456, %1459 ], [ %1467, %1461 ], [ %1474, %1471 ], [ %1484, %1475 ], [ %1510, %1507 ], [ %1515, %1516 ], [ %1524, %1518 ], [ %1493, %1485 ]
  %.not1473.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1473.i, label %1529, label %1526

1526:                                             ; preds = %1525
  %1527 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.24.i, ptr nonnull align 1 %24, i64 %1527, i1 false)
  %1528 = getelementptr inbounds i8, ptr %.24.i, i64 %1527
  br label %.loopexit393

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds i8, ptr %.24.i, i64 1
  store i8 %1153, ptr %.24.i, align 1
  %1531 = icmp sgt i32 %.01195.i, -1
  br i1 %1531, label %1532, label %.loopexit393

1532:                                             ; preds = %1529
  %1533 = trunc nuw i32 %.01195.i to i8
  %1534 = getelementptr inbounds i8, ptr %.24.i, i64 2
  store i8 %1533, ptr %1530, align 1
  %1535 = getelementptr inbounds i8, ptr %.24.i, i64 3
  store i8 %.01194.i, ptr %1534, align 1
  br label %.loopexit393

.loopexit393:                                     ; preds = %select.unfold287, %.loopexit395, %1532, %1529, %1526, %1385, %.loopexit398, %1204, %1202, %1197, %1191
  %.11 = phi i64 [ %.4, %1532 ], [ %.4, %1529 ], [ %.4, %1526 ], [ %.13, %1385 ], [ %.10, %.loopexit395 ], [ %.14, %.loopexit398 ], [ %.4, %1191 ], [ %.4, %1197 ], [ %.4, %1202 ], [ %.4, %1204 ], [ %.10, %select.unfold287 ]
  %.41341.i = phi ptr [ %.11338.i, %1532 ], [ %.11338.i, %1529 ], [ %.11338.i, %1526 ], [ %.91346.i282, %1385 ], [ %.91346.i, %.loopexit395 ], [ %.61343.i, %.loopexit398 ], [ %.11338.i, %1191 ], [ %.11338.i, %1197 ], [ %.11338.i, %1202 ], [ %.11338.i, %1204 ], [ %.91346.i, %select.unfold287 ]
  %.11.i = phi ptr [ %1535, %1532 ], [ %1530, %1529 ], [ %1528, %1526 ], [ %.16.i283, %1385 ], [ %.19.i, %.loopexit395 ], [ %.13.i, %.loopexit398 ], [ %1194, %1191 ], [ %1196, %1197 ], [ %1196, %1202 ], [ %1215, %1204 ], [ %1373, %select.unfold287 ]
  %.41283.i = phi i32 [ %.81287.i, %1532 ], [ %.81287.i, %1529 ], [ %.81287.i, %1526 ], [ %.51284.i284, %1385 ], [ %.51284.i, %.loopexit395 ], [ %.11280.i, %.loopexit398 ], [ %.11280.i, %1191 ], [ %.11280.i, %1197 ], [ %.11280.i, %1202 ], [ %.11280.i, %1204 ], [ %.51284.i, %select.unfold287 ]
  %.41233.i = phi i32 [ %.8.i, %1532 ], [ %.8.i, %1529 ], [ %.8.i, %1526 ], [ %.51234.i285, %1385 ], [ %.51234.i, %.loopexit395 ], [ %.11230.i, %.loopexit398 ], [ %.11230.i, %1191 ], [ %.11230.i, %1197 ], [ %.11230.i, %1202 ], [ %.11230.i, %1204 ], [ %.51234.i, %select.unfold287 ]
  %.3.i = phi i32 [ %.01188.i, %1532 ], [ %.01188.i, %1529 ], [ %.01188.i, %1526 ], [ %.11189.i258266, %1385 ], [ %.11189.i258266, %.loopexit395 ], [ %.01188.i, %.loopexit398 ], [ %.01188.i, %1191 ], [ %.01188.i, %1197 ], [ %.01188.i, %1202 ], [ %.01188.i, %1204 ], [ %.11189.i258266, %select.unfold287 ]
  br i1 %.not1474.i, label %.thread291, label %.thread299

.thread299:                                       ; preds = %1431, %.loopexit393
  %.12 = phi i64 [ %.11, %.loopexit393 ], [ %.13, %1431 ]
  %.3.i311 = phi i32 [ %.3.i, %.loopexit393 ], [ %.11189.i258266, %1431 ]
  %.41233.i310 = phi i32 [ %.41233.i, %.loopexit393 ], [ %.51234.i285, %1431 ]
  %.41283.i309 = phi i32 [ %.41283.i, %.loopexit393 ], [ %.51284.i284, %1431 ]
  %.11.i308 = phi ptr [ %.11.i, %.loopexit393 ], [ %.23.i, %1431 ]
  %.41341.i307 = phi ptr [ %.41341.i, %.loopexit393 ], [ %.91346.i282, %1431 ]
  %1536 = load ptr, ptr %17, align 8
  %1537 = load i8, ptr %1536, align 1
  switch i8 %1537, label %1577 [
    i8 93, label %1538
    i8 29, label %1548
    i8 30, label %1548
    i8 31, label %1548
    i8 32, label %1548
    i8 41, label %1548
    i8 54, label %1548
    i8 67, label %1548
    i8 80, label %1548
    i8 110, label %1565
    i8 111, label %1565
    i8 112, label %1567
  ]

1538:                                             ; preds = %.thread299
  %1539 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1
  %1540 = zext i8 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %1536, i64 3
  %1542 = load i8, ptr %1541, align 1
  %1543 = add i8 %1542, -15
  %1544 = icmp ult i8 %1543, 2
  %1545 = select i1 %1544, i64 2, i64 0
  %1546 = getelementptr inbounds i8, ptr %1536, i64 %1545
  %1547 = getelementptr inbounds i8, ptr %1546, i64 %1540
  br label %.sink.split1786

1548:                                             ; preds = %.thread299, %.thread299, %.thread299, %.thread299, %.thread299, %.thread299, %.thread299, %.thread299
  %1549 = zext nneg i8 %1537 to i64
  %1550 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1549
  %1551 = load i8, ptr %1550, align 1
  %1552 = zext i8 %1551 to i64
  %1553 = getelementptr inbounds i8, ptr %1536, i64 %1552
  store ptr %1553, ptr %17, align 8
  br i1 %126, label %1554, label %1577

1554:                                             ; preds = %1548
  %1555 = getelementptr inbounds i8, ptr %1553, i64 -1
  %1556 = load i8, ptr %1555, align 1
  %1557 = icmp ugt i8 %1556, -65
  br i1 %1557, label %1558, label %1577

1558:                                             ; preds = %1554
  %1559 = and i8 %1556, 63
  %1560 = zext nneg i8 %1559 to i64
  %1561 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1560
  %1562 = load i8, ptr %1561, align 1
  %1563 = zext i8 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1553, i64 %1563
  br label %.sink.split1786

1565:                                             ; preds = %.thread299, %.thread299
  %1566 = getelementptr inbounds i8, ptr %1536, i64 33
  br label %.sink.split1786

1567:                                             ; preds = %.thread299
  %1568 = getelementptr inbounds i8, ptr %1536, i64 1
  %1569 = load i8, ptr %1568, align 1
  %1570 = zext i8 %1569 to i64
  %1571 = shl nuw nsw i64 %1570, 8
  %1572 = getelementptr inbounds i8, ptr %1536, i64 2
  %1573 = load i8, ptr %1572, align 1
  %1574 = zext i8 %1573 to i64
  %1575 = or disjoint i64 %1571, %1574
  %1576 = getelementptr inbounds i8, ptr %1536, i64 %1575
  br label %.sink.split1786

.sink.split1786:                                  ; preds = %1538, %1558, %1565, %1567
  %.sink1788 = phi ptr [ %1576, %1567 ], [ %1566, %1565 ], [ %1564, %1558 ], [ %1547, %1538 ]
  store ptr %.sink1788, ptr %17, align 8
  br label %1577

1577:                                             ; preds = %.sink.split1786, %1554, %1548, %.thread299
  %1578 = phi ptr [ %1553, %1554 ], [ %1553, %1548 ], [ %1536, %.thread299 ], [ %.sink1788, %.sink.split1786 ]
  %1579 = ptrtoint ptr %.11.i308 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = trunc i64 %1581 to i32
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %.thread291

1584:                                             ; preds = %1577
  %1585 = load i8, ptr %1578, align 1
  %1586 = icmp ult i8 %1585, 118
  br i1 %1586, label %1587, label %1592

1587:                                             ; preds = %1584
  %1588 = zext nneg i8 %1585 to i64
  %1589 = getelementptr inbounds [119 x i8], ptr @opcode_possessify, i64 0, i64 %1588
  %1590 = load i8, ptr %1589, align 1
  %.not1475.i = icmp eq i8 %1590, 0
  br i1 %.not1475.i, label %1592, label %1591

1591:                                             ; preds = %1587
  store i8 %1590, ptr %1578, align 1
  br label %.thread291

1592:                                             ; preds = %1587, %1584
  %1593 = getelementptr inbounds i8, ptr %1578, i64 3
  %1594 = and i64 %1581, 2147483647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1593, ptr nonnull align 1 %1578, i64 %1594, i1 false)
  %1595 = getelementptr inbounds i8, ptr %.11.i308, i64 3
  %1596 = add nuw nsw i32 %1582, 3
  store i8 -123, ptr %1578, align 1
  %1597 = getelementptr inbounds i8, ptr %.11.i308, i64 4
  store i8 121, ptr %1595, align 1
  %1598 = lshr i32 %1596, 8
  %1599 = trunc i32 %1598 to i8
  store i8 %1599, ptr %1597, align 1
  %1600 = trunc i32 %1596 to i8
  %1601 = getelementptr inbounds i8, ptr %.11.i308, i64 5
  store i8 %1600, ptr %1601, align 1
  %1602 = getelementptr inbounds i8, ptr %.11.i308, i64 6
  %1603 = load ptr, ptr %17, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 1
  store i8 %1599, ptr %1604, align 1
  %1605 = getelementptr inbounds i8, ptr %1603, i64 2
  store i8 %1600, ptr %1605, align 1
  br label %.thread291

.thread291:                                       ; preds = %1431, %1433, %1592, %1591, %1577, %.loopexit393, %1470, %1450, %1439, %1280, %1258, %1236, %1216, %1186, %1184, %1155, %1151
  %.6 = phi i64 [ %.4, %1439 ], [ %.4, %1450 ], [ %.11, %.loopexit393 ], [ %.12, %1592 ], [ %.12, %1591 ], [ %.12, %1577 ], [ %.4, %1470 ], [ %.13, %1431 ], [ %.13, %1433 ], [ %.7, %1280 ], [ %.4, %1258 ], [ %.4, %1236 ], [ %.4, %1216 ], [ %.4, %1151 ], [ %.4, %1184 ], [ %.4, %1186 ], [ %.4, %1155 ]
  %.31340.i = phi ptr [ %.11338.i, %1439 ], [ %.11338.i, %1450 ], [ %.41341.i, %.loopexit393 ], [ %.41341.i307, %1592 ], [ %.41341.i307, %1591 ], [ %.41341.i307, %1577 ], [ %.11338.i, %1470 ], [ %.91346.i282, %1431 ], [ %.91346.i282, %1433 ], [ %1276, %1280 ], [ %.11338.i, %1258 ], [ %.11338.i, %1236 ], [ %.11338.i, %1216 ], [ %.11338.i, %1151 ], [ %.11338.i, %1184 ], [ %.11338.i, %1186 ], [ %.11338.i, %1155 ]
  %.101331.i = phi ptr [ %.11322.i, %1439 ], [ %.11338.i, %1450 ], [ %.11.i, %.loopexit393 ], [ %1602, %1592 ], [ %.11.i308, %1591 ], [ %.11.i308, %1577 ], [ %.11322.i, %1470 ], [ %.23.i, %1431 ], [ %.16.i283, %1433 ], [ %1278, %1280 ], [ %.11322.i, %1258 ], [ %.11322.i, %1236 ], [ %.11322.i, %1216 ], [ %.11322.i, %1151 ], [ %.11338.i, %1184 ], [ %.11322.i, %1186 ], [ %.11322.i, %1155 ]
  %.21281.i = phi i32 [ %.11280.i, %1439 ], [ %.81287.i, %1450 ], [ %.41283.i, %.loopexit393 ], [ %.41283.i309, %1592 ], [ %.41283.i309, %1591 ], [ %.41283.i309, %1577 ], [ %.81287.i, %1470 ], [ %.51284.i284, %1431 ], [ %.51284.i284, %1433 ], [ %.11280.i, %1280 ], [ %.11280.i, %1258 ], [ %.11280.i, %1236 ], [ %.11280.i, %1216 ], [ %.11280.i, %1151 ], [ %.11280.i, %1184 ], [ %.11280.i, %1186 ], [ %.11280.i, %1155 ]
  %.21231.i = phi i32 [ %.11230.i, %1439 ], [ %.8.i, %1450 ], [ %.41233.i, %.loopexit393 ], [ %.41233.i310, %1592 ], [ %.41233.i310, %1591 ], [ %.41233.i310, %1577 ], [ %.8.i, %1470 ], [ %.51234.i285, %1431 ], [ %.51234.i285, %1433 ], [ %.11230.i, %1280 ], [ %.11230.i, %1258 ], [ %.11230.i, %1236 ], [ %.11230.i, %1216 ], [ %.11230.i, %1151 ], [ %.11230.i, %1184 ], [ %.11230.i, %1186 ], [ %.11230.i, %1155 ]
  %.21190.i = phi i32 [ %.01188.i, %1439 ], [ %.01188.i, %1450 ], [ %.3.i, %.loopexit393 ], [ %.3.i311, %1592 ], [ %.3.i311, %1591 ], [ %.3.i311, %1577 ], [ %.01188.i, %1470 ], [ %.11189.i258266, %1431 ], [ %.11189.i258266, %1433 ], [ %.11189.i258266, %1280 ], [ %.01188.i, %1258 ], [ %.01188.i, %1236 ], [ %.01188.i, %1216 ], [ %.01188.i, %1151 ], [ %.01188.i, %1184 ], [ %.01188.i, %1186 ], [ %.01188.i, %1155 ]
  %1606 = load i32, ptr %88, align 4
  %1607 = or i32 %1606, %1143
  store i32 %1607, ptr %88, align 4
  br label %1785

1608:                                             ; preds = %._crit_edge1357
  %1609 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1609, ptr %15, align 8
  %.pre1355 = load i32, ptr %1609, align 4
  br label %1719

1610:                                             ; preds = %._crit_edge1357
  %1611 = icmp ult i32 %135, 10
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1610
  %1613 = zext nneg i32 %135 to i64
  %1614 = getelementptr inbounds [10 x i64], ptr %87, i64 0, i64 %1613
  %1615 = load i64, ptr %1614, align 8
  br label %1625

1616:                                             ; preds = %1610
  %1617 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %1618 = load i32, ptr %1617, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = shl nuw i64 %1619, 32
  %1621 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %1622 = load i32, ptr %1621, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = or disjoint i64 %1620, %1623
  store ptr %1621, ptr %15, align 8
  br label %1625

1625:                                             ; preds = %1616, %1612
  %.51319.i = phi i64 [ %1615, %1612 ], [ %1624, %1616 ]
  %1626 = load i32, ptr %86, align 4
  %1627 = icmp ugt i32 %135, %1626
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.51319.i, ptr %1629, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

1630:                                             ; preds = %1625, %998
  %.41318.i = phi i64 [ %.51319.i, %1625 ], [ %960, %998 ]
  %.11261.i = phi i32 [ %135, %1625 ], [ %.31351.i, %998 ]
  %1631 = icmp eq i32 %.01270.i, -1
  %spec.select1544.i = select i1 %1631, i32 -2, i32 %.01304.i
  %spec.select1545.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1632 = and i32 %.01208.i, 8
  %.not1477.i = icmp eq i32 %1632, 0
  %1633 = select i1 %.not1477.i, i8 113, i8 114
  %1634 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1633, ptr %.11322.i, align 1
  %1635 = lshr i32 %.11261.i, 8
  %1636 = trunc i32 %1635 to i8
  store i8 %1636, ptr %1634, align 1
  %1637 = trunc i32 %.11261.i to i8
  %1638 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1637, ptr %1638, align 1
  %1639 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %1640 = icmp ult i32 %.11261.i, 32
  %1641 = shl nuw i32 1, %.11261.i
  %1642 = select i1 %1640, i32 %1641, i32 1
  %1643 = load i32, ptr %92, align 4
  %1644 = or i32 %1643, %1642
  store i32 %1644, ptr %92, align 4
  %1645 = load i32, ptr %93, align 8
  %1646 = icmp ugt i32 %.11261.i, %1645
  br i1 %1646, label %1647, label %1785

1647:                                             ; preds = %1630
  store i32 %.11261.i, ptr %93, align 8
  br label %1785

1648:                                             ; preds = %._crit_edge1357
  %1649 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %1650 = load i32, ptr %1649, align 4
  %1651 = zext i32 %1650 to i64
  %1652 = shl nuw i64 %1651, 32
  %1653 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %1654 = load i32, ptr %1653, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = or disjoint i64 %1652, %1655
  store ptr %1653, ptr %15, align 8
  %1657 = load i32, ptr %86, align 4
  %1658 = icmp ugt i32 %135, %1657
  br i1 %1658, label %1659, label %.loopexit391

1659:                                             ; preds = %1648
  %1660 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %1656, ptr %1660, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

.loopexit391:                                     ; preds = %975, %1648
  %.31317.i = phi i64 [ %1656, %1648 ], [ %960, %975 ]
  %.01260.i = phi i32 [ %135, %1648 ], [ %980, %975 ]
  store i8 117, ptr %.11322.i, align 1
  %1661 = lshr i32 %.01260.i, 8
  %1662 = trunc i32 %1661 to i8
  %1663 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1662, ptr %1663, align 1
  %1664 = trunc i32 %.01260.i to i8
  %1665 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1664, ptr %1665, align 1
  %1666 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i32 1, ptr %94, align 8
  %spec.store.select97.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1785

1667:                                             ; preds = %._crit_edge1357
  %1668 = lshr i32 %133, 8
  %1669 = trunc i32 %1668 to i8
  %1670 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1669, ptr %1670, align 1
  %1671 = trunc i32 %133 to i8
  %1672 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1671, ptr %1672, align 1
  store i32 %135, ptr %85, align 8
  br label %861

1673:                                             ; preds = %._crit_edge1357
  %1674 = add nsw i32 %135, -6
  %or.cond99.i = icmp ult i32 %1674, 17
  %spec.store.select100.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %.51384.i = zext i1 %or.cond99.i to i32
  %.61276.i = select i1 %or.cond99.i, i32 %spec.store.select100.i, i32 %.01270.i
  %1675 = icmp eq i32 %135, 16
  %1676 = add nsw i32 %135, -15
  %or.cond102.i = icmp ult i32 %1676, 2
  br i1 %or.cond102.i, label %1677, label %1691

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1678, ptr %15, align 8
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp ult i32 %1679, 65536
  %or.cond104.i = select i1 %1675, i1 %1680, i1 false
  br i1 %or.cond104.i, label %1681, label %1683

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 13, ptr %.11322.i, align 1
  br label %1785

1683:                                             ; preds = %1677
  %1684 = lshr i32 %1679, 16
  %1685 = select i1 %1675, i8 16, i8 15
  %1686 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1685, ptr %.11322.i, align 1
  %1687 = trunc i32 %1684 to i8
  %1688 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1687, ptr %1686, align 1
  %1689 = trunc i32 %1679 to i8
  %1690 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1689, ptr %1688, align 1
  br label %1785

1691:                                             ; preds = %1673
  %1692 = load i16, ptr %82, align 2
  %1693 = icmp ne i16 %1692, 0
  %1694 = icmp eq i32 %135, 3
  %or.cond106.i = select i1 %1693, i1 %1694, i1 false
  %1695 = and i32 %.01211.i, 64
  %1696 = icmp eq i32 %1695, 0
  %or.cond1547.i = select i1 %or.cond106.i, i1 %1696, i1 false
  br i1 %or.cond1547.i, label %1697, label %1698

1697:                                             ; preds = %1691
  store i32 199, ptr %4, align 4
  br label %compile_branch.exit.thread

1698:                                             ; preds = %1691
  %trunc1445.i = trunc i32 %133 to i16
  switch i16 %trunc1445.i, label %1713 [
    i16 14, label %1699
    i16 4, label %1702
    i16 5, label %1702
    i16 1, label %1709
  ]

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %84, align 8
  %1701 = or i32 %1700, 4194304
  store i32 %1701, ptr %84, align 8
  %spec.select1548.i = select i1 %126, i32 %135, i32 13
  br label %1713

1702:                                             ; preds = %1698, %1698
  %1703 = and i32 %.01208.i, 131072
  %.not.i = icmp ne i32 %1703, 0
  %1704 = and i32 %.01211.i, 1024
  %1705 = icmp eq i32 %1704, 0
  %or.cond1550.i = select i1 %.not.i, i1 %1705, i1 false
  br i1 %or.cond1550.i, label %1706, label %1709

1706:                                             ; preds = %1702
  %1707 = icmp eq i32 %135, 4
  %1708 = select i1 %1707, i32 169, i32 170
  br label %1709

1709:                                             ; preds = %1706, %1702, %1698
  %.31263.i = phi i32 [ %135, %1698 ], [ %1708, %1706 ], [ %135, %1702 ]
  %1710 = load i32, ptr %83, align 4
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1709
  store i32 1, ptr %83, align 4
  br label %1713

1713:                                             ; preds = %1712, %1709, %1699, %1698
  %.21262.i = phi i32 [ %135, %1698 ], [ %.31263.i, %1712 ], [ %.31263.i, %1709 ], [ %spec.select1548.i, %1699 ]
  %1714 = trunc i32 %.21262.i to i8
  %1715 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1714, ptr %.11322.i, align 1
  br label %1785

1716:                                             ; preds = %._crit_edge1357
  %1717 = icmp slt i32 %133, 0
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1716
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

1719:                                             ; preds = %1608, %1716, %191
  %.01256.i = phi i32 [ %185, %191 ], [ %133, %1716 ], [ %.pre1355, %1608 ]
  %1720 = and i32 %.01208.i, 8
  %.not1509.i = icmp eq i32 %1720, 0
  %or.cond1551.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1509.i
  br i1 %or.cond1551.i, label %1749, label %1721

1721:                                             ; preds = %1719
  %1722 = sdiv i32 %.01256.i, 128
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1723
  %1725 = load i16, ptr %1724, align 2
  %1726 = zext i16 %1725 to i32
  %1727 = shl nuw nsw i32 %1726, 7
  %1728 = srem i32 %.01256.i, 128
  %1729 = add nsw i32 %1727, %1728
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1730
  %1732 = load i16, ptr %1731, align 2
  %1733 = zext i16 %1732 to i64
  %1734 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1733, i32 3
  %1735 = load i8, ptr %1734, align 1
  %.not1510.i = icmp eq i8 %1735, 0
  br i1 %.not1510.i, label %1749, label %1736

1736:                                             ; preds = %1721
  %1737 = and i32 %.01211.i, 128
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1744, label %1739

1739:                                             ; preds = %1736
  %1740 = zext i8 %1735 to i64
  %1741 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %1740
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp ugt i32 %1742, 127
  br i1 %1743, label %1744, label %1749

1744:                                             ; preds = %1739, %1736
  %1745 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 16, ptr %.11322.i, align 1
  %1746 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 10, ptr %1745, align 1
  %1747 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1735, ptr %1746, align 1
  %1748 = icmp eq i32 %.01270.i, -1
  %spec.select1552.i = select i1 %1748, i32 -2, i32 %.01304.i
  %spec.select1553.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1785

1749:                                             ; preds = %1739, %1721, %1719, %278, %275
  %.not1513.i = phi i1 [ true, %1739 ], [ true, %1721 ], [ true, %1719 ], [ false, %278 ], [ true, %275 ]
  %.11311.i = phi i32 [ %.01310.i, %1739 ], [ %.01310.i, %1721 ], [ %.01310.i, %1719 ], [ 1, %278 ], [ %.01310.i, %275 ]
  %.11257.i = phi i32 [ %.01256.i, %1739 ], [ %.01256.i, %1721 ], [ %.01256.i, %1719 ], [ %185, %278 ], [ %185, %275 ]
  %.11209.i = phi i32 [ %.01208.i, %1739 ], [ %.01208.i, %1721 ], [ %.01208.i, %1719 ], [ %279, %278 ], [ %.01208.i, %275 ]
  br i1 %126, label %1750, label %1752

1750:                                             ; preds = %1749
  %1751 = call i32 @_pcre2_ord2utf_8(i32 noundef %.11257.i, ptr noundef nonnull %24) #17
  br label %1754

1752:                                             ; preds = %1749
  %1753 = trunc i32 %.11257.i to i8
  store i8 %1753, ptr %24, align 1
  br label %1754

1754:                                             ; preds = %1752, %1750
  %.31357.i = phi i32 [ %1751, %1750 ], [ 1, %1752 ]
  %1755 = and i32 %.11209.i, 8
  %.not1511.i = icmp eq i32 %1755, 0
  %1756 = select i1 %.not1511.i, i8 29, i8 30
  %1757 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1756, ptr %.11322.i, align 1
  %1758 = zext i32 %.31357.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1757, ptr nonnull align 1 %24, i64 %1758, i1 false)
  %1759 = getelementptr inbounds i8, ptr %1757, i64 %1758
  %1760 = load i8, ptr %24, align 1
  switch i8 %1760, label %1764 [
    i8 13, label %1761
    i8 10, label %1761
  ]

1761:                                             ; preds = %1754, %1754
  %1762 = load i32, ptr %84, align 8
  %1763 = or i32 %1762, 2048
  store i32 %1763, ptr %84, align 8
  br label %1764

1764:                                             ; preds = %1761, %1754
  %1765 = icmp eq i32 %.01270.i, -1
  %1766 = icmp eq i32 %.31357.i, 1
  %1767 = icmp eq i32 %.11311.i, 0
  %or.cond114.i = select i1 %1766, i1 true, i1 %1767
  br i1 %1765, label %1768, label %1776

1768:                                             ; preds = %1764
  br i1 %or.cond114.i, label %1769, label %1783

1769:                                             ; preds = %1768
  %1770 = zext i8 %1760 to i32
  br i1 %1766, label %1783, label %1771

1771:                                             ; preds = %1769
  %1772 = getelementptr inbounds i8, ptr %1759, i64 -1
  %1773 = load i8, ptr %1772, align 1
  %1774 = zext i8 %1773 to i32
  %1775 = load i32, ptr %88, align 4
  br label %1783

1776:                                             ; preds = %1764
  br i1 %or.cond114.i, label %1777, label %1783

1777:                                             ; preds = %1776
  %1778 = getelementptr inbounds i8, ptr %1759, i64 -1
  %1779 = load i8, ptr %1778, align 1
  %1780 = zext i8 %1779 to i32
  %1781 = load i32, ptr %88, align 4
  %1782 = or i32 %1781, %.11311.i
  br label %1783

1783:                                             ; preds = %1777, %1776, %1771, %1769, %1768
  %.41308.i = phi i32 [ -2, %1771 ], [ -2, %1769 ], [ %.01270.i, %1777 ], [ %.01270.i, %1776 ], [ -2, %1768 ]
  %.91288.i = phi i32 [ %1775, %1771 ], [ %.01279.i, %1769 ], [ %1782, %1777 ], [ %.01279.i, %1776 ], [ -2, %1768 ]
  %.71277.i = phi i32 [ %.11311.i, %1771 ], [ %.11311.i, %1769 ], [ %.01270.i, %1777 ], [ %.01270.i, %1776 ], [ -2, %1768 ]
  %.11252.i = phi i32 [ %.01251.i, %1771 ], [ %.01251.i, %1769 ], [ %.01215.i, %1777 ], [ %.01215.i, %1776 ], [ %.01251.i, %1768 ]
  %.9.i = phi i32 [ %1774, %1771 ], [ %.01229.i, %1769 ], [ %1780, %1777 ], [ %.01229.i, %1776 ], [ %.01229.i, %1768 ]
  %.41219.i = phi i32 [ %1770, %1771 ], [ %1770, %1769 ], [ %.01215.i, %1777 ], [ %.01215.i, %1776 ], [ %.01215.i, %1768 ]
  %1784 = and i32 %.11209.i, -9
  %spec.select1554.i = select i1 %.not1513.i, i32 %.11311.i, i32 0
  %spec.select1555.i = select i1 %.not1513.i, i32 %.11209.i, i32 %1784
  br label %1785

1785:                                             ; preds = %.thread235, %1783, %1744, %1713, %1683, %1681, %.loopexit391, %1647, %1630, %.thread291, %._crit_edge, %.cont1296, %1021, %1003, %941, %937, %.cont1324, %842, %657, %._crit_edge821, %618, %610, %.critedge.i, %586, %569, %231, %218, %177, %173, %169, %167, %164
  %.5 = phi i64 [ %.4, %1783 ], [ %.4, %1744 ], [ %.4, %1681 ], [ %.4, %1683 ], [ %.4, %1713 ], [ %.4, %937 ], [ %.4, %941 ], [ %914, %.cont1324 ], [ %.4, %.thread235 ], [ %.4, %.loopexit391 ], [ %.4, %1647 ], [ %.4, %1630 ], [ %.6, %.thread291 ], [ %.4, %._crit_edge ], [ %1059, %.cont1296 ], [ %.4, %1021 ], [ %.4, %1003 ], [ %.4, %842 ], [ %.4, %657 ], [ %.15, %._crit_edge821 ], [ %.4, %618 ], [ %.4, %610 ], [ %.20, %.critedge.i ], [ %.4, %231 ], [ %.4, %218 ], [ %.231367, %586 ], [ %.22, %569 ], [ %.4, %177 ], [ %.4, %173 ], [ %.4, %169 ], [ %.4, %167 ], [ %.4, %164 ]
  %.2218 = phi i32 [ %.1217, %1783 ], [ %.1217, %1744 ], [ %.1217, %1681 ], [ %.1217, %1683 ], [ %.1217, %1713 ], [ %.1217, %937 ], [ %.1217, %941 ], [ %.1217, %.cont1324 ], [ %.1217, %.thread235 ], [ %.1217, %.loopexit391 ], [ %.1217, %1647 ], [ %.1217, %1630 ], [ %.1217, %.thread291 ], [ %.1217, %._crit_edge ], [ %.1217, %.cont1296 ], [ %.1217, %1021 ], [ %.1217, %1003 ], [ %.1217, %842 ], [ %659, %657 ], [ %.1217, %._crit_edge821 ], [ %.1217, %618 ], [ %.1217, %610 ], [ %.1217, %.critedge.i ], [ %.1217, %231 ], [ %.1217, %218 ], [ %.1217, %586 ], [ %.1217, %569 ], [ %.1217, %177 ], [ %.1217, %173 ], [ %.1217, %169 ], [ %.1217, %167 ], [ %.1217, %164 ]
  %.2215 = phi i32 [ %.1214, %1783 ], [ %.1214, %1744 ], [ %.1214, %1681 ], [ %.1214, %1683 ], [ %.1214, %1713 ], [ %.1214, %937 ], [ %.1214, %941 ], [ %.1214, %.cont1324 ], [ %.1214, %.thread235 ], [ %.1214, %.loopexit391 ], [ %.1214, %1647 ], [ %.1214, %1630 ], [ %.1214, %.thread291 ], [ %.1214, %._crit_edge ], [ %.1214, %.cont1296 ], [ %.1214, %1021 ], [ %.1214, %1003 ], [ %.1214, %842 ], [ %661, %657 ], [ %.1214, %._crit_edge821 ], [ %.1214, %618 ], [ %.1214, %610 ], [ %.1214, %.critedge.i ], [ %.1214, %231 ], [ %.1214, %218 ], [ %.1214, %586 ], [ %.1214, %569 ], [ %.1214, %177 ], [ %.1214, %173 ], [ %.1214, %169 ], [ %.1214, %167 ], [ %.1214, %164 ]
  %.61385.i = phi i32 [ 1, %1783 ], [ 1, %1744 ], [ %.51384.i, %1681 ], [ %.51384.i, %1683 ], [ %.51384.i, %1713 ], [ %.31382.i, %937 ], [ %.31382.i, %941 ], [ %.31382.i, %.cont1324 ], [ %spec.select1528.i, %.thread235 ], [ 0, %.loopexit391 ], [ 0, %1647 ], [ 0, %1630 ], [ %spec.select1534.i, %.thread291 ], [ 0, %._crit_edge ], [ 0, %.cont1296 ], [ 0, %1021 ], [ 0, %1003 ], [ 0, %842 ], [ 0, %657 ], [ 0, %._crit_edge821 ], [ 0, %618 ], [ 0, %610 ], [ 0, %.critedge.i ], [ 1, %231 ], [ 1, %218 ], [ 1, %586 ], [ 1, %569 ], [ 1, %177 ], [ 1, %173 ], [ 0, %169 ], [ 0, %167 ], [ 0, %164 ]
  %.11378.i = phi i32 [ %.01377.i, %1783 ], [ %.01377.i, %1744 ], [ %.01377.i, %1681 ], [ %.01377.i, %1683 ], [ %.01377.i, %1713 ], [ %.01377.i, %937 ], [ %.01377.i, %941 ], [ %.01377.i, %.cont1324 ], [ %.01377.i, %.thread235 ], [ %.01377.i, %.loopexit391 ], [ %.01377.i, %1647 ], [ %.01377.i, %1630 ], [ %.01377.i, %.thread291 ], [ %.01377.i, %._crit_edge ], [ %.01377.i, %.cont1296 ], [ %.01377.i, %1021 ], [ %.01377.i, %1003 ], [ %.01377.i, %842 ], [ %.01377.i, %657 ], [ %.01377.i, %._crit_edge821 ], [ %.01377.i, %618 ], [ %.01377.i, %610 ], [ 1, %.critedge.i ], [ %.01377.i, %231 ], [ %.01377.i, %218 ], [ %.01377.i, %586 ], [ %.01377.i, %569 ], [ %.01377.i, %177 ], [ %.01377.i, %173 ], [ %.01377.i, %169 ], [ %.01377.i, %167 ], [ %.01377.i, %164 ]
  %.31374.i = phi i32 [ %.01371.i, %1783 ], [ %.01371.i, %1744 ], [ %.01371.i, %1681 ], [ %.01371.i, %1683 ], [ %.01371.i, %1713 ], [ %.21373.i, %937 ], [ 0, %941 ], [ %.01371.i, %.cont1324 ], [ %.01371.i, %.thread235 ], [ 0, %.loopexit391 ], [ %.01371.i, %1647 ], [ %.01371.i, %1630 ], [ %.01371.i, %.thread291 ], [ %.01371.i, %._crit_edge ], [ %.01371.i, %.cont1296 ], [ %.01371.i, %1021 ], [ %.01371.i, %1003 ], [ %.01371.i, %842 ], [ %.01371.i, %657 ], [ %.01371.i, %._crit_edge821 ], [ %.01371.i, %618 ], [ %.01371.i, %610 ], [ %.01371.i, %.critedge.i ], [ %.01371.i, %231 ], [ %.01371.i, %218 ], [ %.01371.i, %586 ], [ %.01371.i, %569 ], [ %.01371.i, %177 ], [ %.01371.i, %173 ], [ %.01371.i, %169 ], [ %.01371.i, %167 ], [ %.01371.i, %164 ]
  %.101347.i = phi ptr [ %.11338.i, %1783 ], [ %.11338.i, %1744 ], [ %.11338.i, %1681 ], [ %.11338.i, %1683 ], [ %.11338.i, %1713 ], [ %.11338.i, %937 ], [ %.11338.i, %941 ], [ %.11338.i, %.cont1324 ], [ %.11338.i, %.thread235 ], [ %.11338.i, %.loopexit391 ], [ %.11338.i, %1647 ], [ %.11338.i, %1630 ], [ %.31340.i, %.thread291 ], [ %.11338.i, %._crit_edge ], [ %.11338.i, %.cont1296 ], [ %.11338.i, %1021 ], [ %.11338.i, %1003 ], [ %.11338.i, %842 ], [ %.11338.i, %657 ], [ %.11338.i, %._crit_edge821 ], [ %.11338.i, %618 ], [ %.11338.i, %610 ], [ %.11338.i, %.critedge.i ], [ %.11338.i, %231 ], [ %.11338.i, %218 ], [ %.11338.i, %586 ], [ %.11338.i, %569 ], [ %.11338.i, %177 ], [ %.11338.i, %173 ], [ %.11338.i, %169 ], [ %.11338.i, %167 ], [ %.11338.i, %164 ]
  %.26.i = phi ptr [ %1759, %1783 ], [ %1747, %1744 ], [ %1682, %1681 ], [ %1690, %1683 ], [ %1715, %1713 ], [ %922, %937 ], [ %922, %941 ], [ %920, %.cont1324 ], [ %908, %.thread235 ], [ %1666, %.loopexit391 ], [ %1639, %1647 ], [ %1639, %1630 ], [ %.101331.i, %.thread291 ], [ %1123, %._crit_edge ], [ %.11322.i, %.cont1296 ], [ %1053, %1021 ], [ %1020, %1003 ], [ %843, %842 ], [ %.11322.i, %657 ], [ %656, %._crit_edge821 ], [ %621, %618 ], [ %617, %610 ], [ %608, %.critedge.i ], [ %233, %231 ], [ %221, %218 ], [ %587, %586 ], [ %.41325.i, %569 ], [ %180, %177 ], [ %176, %173 ], [ %172, %169 ], [ %168, %167 ], [ %166, %164 ]
  %.61320.i = phi i64 [ %.01314.i, %1783 ], [ %.01314.i, %1744 ], [ %.01314.i, %1681 ], [ %.01314.i, %1683 ], [ %.01314.i, %1713 ], [ %.21316.i, %937 ], [ %.21316.i, %941 ], [ %.21316.i, %.cont1324 ], [ %.21316.i, %.thread235 ], [ %.31317.i, %.loopexit391 ], [ %.41318.i, %1647 ], [ %.41318.i, %1630 ], [ %.01314.i, %.thread291 ], [ %1093, %._crit_edge ], [ %.01314.i, %.cont1296 ], [ %.01314.i, %1021 ], [ %960, %1003 ], [ %.01314.i, %842 ], [ %.01314.i, %657 ], [ %.01314.i, %._crit_edge821 ], [ %.01314.i, %618 ], [ %.01314.i, %610 ], [ %.01314.i, %.critedge.i ], [ %.01314.i, %231 ], [ %.01314.i, %218 ], [ %.01314.i, %586 ], [ %.01314.i, %569 ], [ %.01314.i, %177 ], [ %.01314.i, %173 ], [ %.01314.i, %169 ], [ %.01314.i, %167 ], [ %.01314.i, %164 ]
  %.21312.i = phi i32 [ %spec.select1554.i, %1783 ], [ %.01310.i, %1744 ], [ %.01310.i, %1681 ], [ %.01310.i, %1683 ], [ %.01310.i, %1713 ], [ %.01310.i, %937 ], [ %.01310.i, %941 ], [ %.01310.i, %.cont1324 ], [ %.01310.i, %.thread235 ], [ %.01310.i, %.loopexit391 ], [ %.01310.i, %1647 ], [ %.01310.i, %1630 ], [ %.01310.i, %.thread291 ], [ %.01310.i, %._crit_edge ], [ %.01310.i, %.cont1296 ], [ %.01310.i, %1021 ], [ %.01310.i, %1003 ], [ %.01310.i, %842 ], [ %.lobit1489.i, %657 ], [ %.01310.i, %._crit_edge821 ], [ %.01310.i, %618 ], [ %.01310.i, %610 ], [ %.01310.i, %.critedge.i ], [ %.01310.i, %231 ], [ %.01310.i, %218 ], [ %.01310.i, %586 ], [ %.01310.i, %569 ], [ %.01310.i, %177 ], [ %.01310.i, %173 ], [ %.01310.i, %169 ], [ %.01310.i, %167 ], [ %.01310.i, %164 ]
  %.51309.i = phi i32 [ %.41308.i, %1783 ], [ %spec.select1552.i, %1744 ], [ %.61276.i, %1681 ], [ %.61276.i, %1683 ], [ %.61276.i, %1713 ], [ %.21306.i, %937 ], [ %.01270.i, %941 ], [ %.01304.i, %.cont1324 ], [ %.01304.i, %.thread235 ], [ %spec.store.select97.i, %.loopexit391 ], [ %spec.select1544.i, %1647 ], [ %spec.select1544.i, %1630 ], [ %.01304.i, %.thread291 ], [ %.01304.i, %._crit_edge ], [ %.01304.i, %.cont1296 ], [ %.01304.i, %1021 ], [ %.01304.i, %1003 ], [ %.01304.i, %842 ], [ %.01304.i, %657 ], [ %.01304.i, %._crit_edge821 ], [ %.01304.i, %618 ], [ %.01304.i, %610 ], [ %.01304.i, %.critedge.i ], [ %spec.store.select7.i, %231 ], [ %spec.store.select7.i, %218 ], [ %spec.store.select26.i1369, %586 ], [ %spec.store.select26.i, %569 ], [ %spec.store.select6.i, %177 ], [ %spec.store.select.i, %173 ], [ %.01304.i, %169 ], [ %.01304.i, %167 ], [ %spec.select1516.i, %164 ]
  %.21292.i = phi i32 [ %.01279.i, %1783 ], [ %.01290.i, %1744 ], [ %.01279.i, %1681 ], [ %.01279.i, %1683 ], [ %.01279.i, %1713 ], [ %.01279.i, %937 ], [ %.01279.i, %941 ], [ %.01290.i, %.cont1324 ], [ %.01290.i, %.thread235 ], [ %.01290.i, %.loopexit391 ], [ %.01290.i, %1647 ], [ %.01290.i, %1630 ], [ %.01290.i, %.thread291 ], [ %.01290.i, %._crit_edge ], [ %.01290.i, %.cont1296 ], [ %.01290.i, %1021 ], [ %.01290.i, %1003 ], [ %.01290.i, %842 ], [ %.01290.i, %657 ], [ %.01290.i, %._crit_edge821 ], [ %.01290.i, %618 ], [ %.01290.i, %610 ], [ %.01290.i, %.critedge.i ], [ %.01279.i, %231 ], [ %.01279.i, %218 ], [ %.01279.i, %586 ], [ %.01279.i, %569 ], [ %.01290.i, %177 ], [ %.01279.i, %173 ], [ %.01290.i, %169 ], [ %.01290.i, %167 ], [ %.01290.i, %164 ]
  %.101289.i = phi i32 [ %.91288.i, %1783 ], [ %.01279.i, %1744 ], [ %.01279.i, %1681 ], [ %.01279.i, %1683 ], [ %.01279.i, %1713 ], [ %spec.select1530.i, %937 ], [ %spec.select1532.i, %941 ], [ %.01279.i, %.cont1324 ], [ %.01279.i, %.thread235 ], [ %.01279.i, %.loopexit391 ], [ %.01279.i, %1647 ], [ %.01279.i, %1630 ], [ %.21281.i, %.thread291 ], [ %.01279.i, %._crit_edge ], [ %.01279.i, %.cont1296 ], [ %.01279.i, %1021 ], [ %.01279.i, %1003 ], [ %.01279.i, %842 ], [ %.01279.i, %657 ], [ %.01279.i, %._crit_edge821 ], [ %.01279.i, %618 ], [ %.01279.i, %610 ], [ %.01279.i, %.critedge.i ], [ %.01279.i, %231 ], [ %.01279.i, %218 ], [ %.01279.i, %586 ], [ %.01279.i, %569 ], [ %.01279.i, %177 ], [ %.01279.i, %173 ], [ %.01279.i, %169 ], [ %.01279.i, %167 ], [ %.01279.i, %164 ]
  %.81278.i = phi i32 [ %.71277.i, %1783 ], [ %spec.select1553.i, %1744 ], [ %.61276.i, %1681 ], [ %.61276.i, %1683 ], [ %.61276.i, %1713 ], [ %.31273.i, %937 ], [ %.01270.i, %941 ], [ %.01270.i, %.cont1324 ], [ %.01270.i, %.thread235 ], [ %spec.store.select97.i, %.loopexit391 ], [ %spec.select1545.i, %1647 ], [ %spec.select1545.i, %1630 ], [ %.41274.i, %.thread291 ], [ %.01270.i, %._crit_edge ], [ %.01270.i, %.cont1296 ], [ %.01270.i, %1021 ], [ %spec.store.select57.i, %1003 ], [ %.01270.i, %842 ], [ %.01270.i, %657 ], [ %.01270.i, %._crit_edge821 ], [ %.01270.i, %618 ], [ %.01270.i, %610 ], [ %spec.store.select37.i, %.critedge.i ], [ %spec.store.select7.i, %231 ], [ %spec.store.select7.i, %218 ], [ %spec.store.select26.i1369, %586 ], [ %spec.store.select26.i, %569 ], [ %spec.store.select6.i, %177 ], [ %spec.store.select.i, %173 ], [ %.01270.i, %169 ], [ %.01270.i, %167 ], [ %spec.select1517.i, %164 ]
  %.21253.i = phi i32 [ %.11252.i, %1783 ], [ %.01251.i, %1744 ], [ %.01215.i, %1681 ], [ %.01215.i, %1683 ], [ %.01215.i, %1713 ], [ %.01215.i, %937 ], [ %.01215.i, %941 ], [ %.01251.i, %.cont1324 ], [ %.01251.i, %.thread235 ], [ %.01215.i, %.loopexit391 ], [ %.01251.i, %1647 ], [ %.01251.i, %1630 ], [ %.01251.i, %.thread291 ], [ %.01251.i, %._crit_edge ], [ %.01251.i, %.cont1296 ], [ %.01251.i, %1021 ], [ %.01251.i, %1003 ], [ %.01251.i, %842 ], [ %.01251.i, %657 ], [ %.01251.i, %._crit_edge821 ], [ %.01251.i, %618 ], [ %.01251.i, %610 ], [ %.01251.i, %.critedge.i ], [ %.01215.i, %231 ], [ %.01215.i, %218 ], [ %.01215.i, %586 ], [ %.01215.i, %569 ], [ %.01215.i, %177 ], [ %.01215.i, %173 ], [ %.01251.i, %169 ], [ %.01251.i, %167 ], [ %.01251.i, %164 ]
  %.21247.i = phi i32 [ %.01229.i, %1783 ], [ %.01245.i, %1744 ], [ %.01229.i, %1681 ], [ %.01229.i, %1683 ], [ %.01229.i, %1713 ], [ %.01229.i, %937 ], [ %.01229.i, %941 ], [ %.01245.i, %.cont1324 ], [ %.01245.i, %.thread235 ], [ %.01245.i, %.loopexit391 ], [ %.01245.i, %1647 ], [ %.01245.i, %1630 ], [ %.01245.i, %.thread291 ], [ %.01245.i, %._crit_edge ], [ %.01245.i, %.cont1296 ], [ %.01245.i, %1021 ], [ %.01245.i, %1003 ], [ %.01245.i, %842 ], [ %.01245.i, %657 ], [ %.01245.i, %._crit_edge821 ], [ %.01245.i, %618 ], [ %.01245.i, %610 ], [ %.01245.i, %.critedge.i ], [ %.01229.i, %231 ], [ %.01229.i, %218 ], [ %.01229.i, %586 ], [ %.01229.i, %569 ], [ %.01245.i, %177 ], [ %.01229.i, %173 ], [ %.01245.i, %169 ], [ %.01245.i, %167 ], [ %.01245.i, %164 ]
  %.10.i = phi i32 [ %.9.i, %1783 ], [ %.01229.i, %1744 ], [ %.01229.i, %1681 ], [ %.01229.i, %1683 ], [ %.01229.i, %1713 ], [ %spec.select1531.i, %937 ], [ %spec.select1533.i, %941 ], [ %.01229.i, %.cont1324 ], [ %.01229.i, %.thread235 ], [ %.01229.i, %.loopexit391 ], [ %.01229.i, %1647 ], [ %.01229.i, %1630 ], [ %.21231.i, %.thread291 ], [ %.01229.i, %._crit_edge ], [ %.01229.i, %.cont1296 ], [ %.01229.i, %1021 ], [ %.01229.i, %1003 ], [ %.01229.i, %842 ], [ %.01229.i, %657 ], [ %.01229.i, %._crit_edge821 ], [ %.01229.i, %618 ], [ %.01229.i, %610 ], [ %.01229.i, %.critedge.i ], [ %.01229.i, %231 ], [ %.01229.i, %218 ], [ %.01229.i, %586 ], [ %.01229.i, %569 ], [ %.01229.i, %177 ], [ %.01229.i, %173 ], [ %.01229.i, %169 ], [ %.01229.i, %167 ], [ %.01229.i, %164 ]
  %.51220.i = phi i32 [ %.41219.i, %1783 ], [ %.01215.i, %1744 ], [ %.01215.i, %1681 ], [ %.01215.i, %1683 ], [ %.01215.i, %1713 ], [ %.21217.i, %937 ], [ %.01215.i, %941 ], [ %.01215.i, %.cont1324 ], [ %.01215.i, %.thread235 ], [ %.01215.i, %.loopexit391 ], [ %.01215.i, %1647 ], [ %.01215.i, %1630 ], [ %.31218.i, %.thread291 ], [ %.01215.i, %._crit_edge ], [ %.01215.i, %.cont1296 ], [ %.01215.i, %1021 ], [ %.01215.i, %1003 ], [ %.01215.i, %842 ], [ %.01215.i, %657 ], [ %.01215.i, %._crit_edge821 ], [ %.01215.i, %618 ], [ %.01215.i, %610 ], [ %.01215.i, %.critedge.i ], [ %.01215.i, %231 ], [ %.01215.i, %218 ], [ %.01215.i, %586 ], [ %.01215.i, %569 ], [ %.01215.i, %177 ], [ %.01215.i, %173 ], [ %.01215.i, %169 ], [ %.01215.i, %167 ], [ %.01215.i, %164 ]
  %.11212.i = phi i32 [ %.01211.i, %1783 ], [ %.01211.i, %1744 ], [ %.01211.i, %1681 ], [ %.01211.i, %1683 ], [ %.01211.i, %1713 ], [ %.01211.i, %937 ], [ %.01211.i, %941 ], [ %.01211.i, %.cont1324 ], [ %.01211.i, %.thread235 ], [ %.01211.i, %.loopexit391 ], [ %.01211.i, %1647 ], [ %.01211.i, %1630 ], [ %.01211.i, %.thread291 ], [ %.01211.i, %._crit_edge ], [ %.01211.i, %.cont1296 ], [ %.01211.i, %1021 ], [ %.01211.i, %1003 ], [ %.01211.i, %842 ], [ %661, %657 ], [ %.01211.i, %._crit_edge821 ], [ %.01211.i, %618 ], [ %.01211.i, %610 ], [ %.01211.i, %.critedge.i ], [ %.01211.i, %231 ], [ %.01211.i, %218 ], [ %.01211.i, %586 ], [ %.01211.i, %569 ], [ %.01211.i, %177 ], [ %.01211.i, %173 ], [ %.01211.i, %169 ], [ %.01211.i, %167 ], [ %.01211.i, %164 ]
  %.21210.i = phi i32 [ %spec.select1555.i, %1783 ], [ %.01208.i, %1744 ], [ %.01208.i, %1681 ], [ %.01208.i, %1683 ], [ %.01208.i, %1713 ], [ %.01208.i, %937 ], [ %.01208.i, %941 ], [ %.01208.i, %.cont1324 ], [ %.01208.i, %.thread235 ], [ %.01208.i, %.loopexit391 ], [ %.01208.i, %1647 ], [ %.01208.i, %1630 ], [ %.01208.i, %.thread291 ], [ %.01208.i, %._crit_edge ], [ %.01208.i, %.cont1296 ], [ %.01208.i, %1021 ], [ %.01208.i, %1003 ], [ %.01208.i, %842 ], [ %659, %657 ], [ %.01208.i, %._crit_edge821 ], [ %.01208.i, %618 ], [ %.01208.i, %610 ], [ %.01208.i, %.critedge.i ], [ %.01208.i, %231 ], [ %.01208.i, %218 ], [ %.01208.i, %586 ], [ %.01208.i, %569 ], [ %.01208.i, %177 ], [ %.01208.i, %173 ], [ %.01208.i, %169 ], [ %.01208.i, %167 ], [ %.01208.i, %164 ]
  %.11204.i = phi i32 [ %.01203.i, %1783 ], [ %.01203.i, %1744 ], [ %.01203.i, %1681 ], [ %.01203.i, %1683 ], [ %.01203.i, %1713 ], [ %.01203.i, %937 ], [ %.01203.i, %941 ], [ %.01203.i, %.cont1324 ], [ %.01203.i, %.thread235 ], [ %.01203.i, %.loopexit391 ], [ %.01203.i, %1647 ], [ %.01203.i, %1630 ], [ %.01203.i, %.thread291 ], [ %.01203.i, %._crit_edge ], [ %.01203.i, %.cont1296 ], [ %.01203.i, %1021 ], [ %.01203.i, %1003 ], [ %.01203.i, %842 ], [ %663, %657 ], [ %.01203.i, %._crit_edge821 ], [ %.01203.i, %618 ], [ %.01203.i, %610 ], [ %.01203.i, %.critedge.i ], [ %.01203.i, %231 ], [ %.01203.i, %218 ], [ %.01203.i, %586 ], [ %.01203.i, %569 ], [ %.01203.i, %177 ], [ %.01203.i, %173 ], [ %.01203.i, %169 ], [ %.01203.i, %167 ], [ %.01203.i, %164 ]
  %.11202.i = phi i32 [ %.01201.i, %1783 ], [ %.01201.i, %1744 ], [ %.01201.i, %1681 ], [ %.01201.i, %1683 ], [ %.01201.i, %1713 ], [ %.01201.i, %937 ], [ %.01201.i, %941 ], [ %.01201.i, %.cont1324 ], [ %.01201.i, %.thread235 ], [ %.01201.i, %.loopexit391 ], [ %.01201.i, %1647 ], [ %.01201.i, %1630 ], [ %.01201.i, %.thread291 ], [ %.01201.i, %._crit_edge ], [ %.01201.i, %.cont1296 ], [ %.01201.i, %1021 ], [ %.01201.i, %1003 ], [ %.01201.i, %842 ], [ %.lobit1487.i, %657 ], [ %.01201.i, %._crit_edge821 ], [ %.01201.i, %618 ], [ %.01201.i, %610 ], [ %.01201.i, %.critedge.i ], [ %.01201.i, %231 ], [ %.01201.i, %218 ], [ %.01201.i, %586 ], [ %.01201.i, %569 ], [ %.01201.i, %177 ], [ %.01201.i, %173 ], [ %.01201.i, %169 ], [ %.01201.i, %167 ], [ %.01201.i, %164 ]
  %.4.i = phi i32 [ %.01188.i, %1783 ], [ %.01188.i, %1744 ], [ %.01188.i, %1681 ], [ %.01188.i, %1683 ], [ %.01188.i, %1713 ], [ %872, %937 ], [ %872, %941 ], [ %872, %.cont1324 ], [ %872, %.thread235 ], [ %.01188.i, %.loopexit391 ], [ %.01188.i, %1647 ], [ %.01188.i, %1630 ], [ %.21190.i, %.thread291 ], [ %.01188.i, %._crit_edge ], [ %.01188.i, %.cont1296 ], [ %.01188.i, %1021 ], [ %.01188.i, %1003 ], [ %.01188.i, %842 ], [ %.01188.i, %657 ], [ %.01188.i, %._crit_edge821 ], [ %.01188.i, %618 ], [ %.01188.i, %610 ], [ %.01188.i, %.critedge.i ], [ %.01188.i, %231 ], [ %.01188.i, %218 ], [ %.01188.i, %586 ], [ %.01188.i, %569 ], [ %.01188.i, %177 ], [ %.01188.i, %173 ], [ %.01188.i, %169 ], [ %.01188.i, %167 ], [ %.01188.i, %164 ]
  %1786 = load ptr, ptr %15, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 4
  store ptr %1787, ptr %15, align 8
  br label %132

compile_branch.exit.thread:                       ; preds = %749, %861, %1001, %142, %152, %155, %1718, %1697, %897, %913, %901, %1659, %1628, %1438, %1328, %1304, %1230, %._crit_edge803.thread, %789, %729, %.thread231, %369
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
  %1788 = icmp eq i32 %.11187.i, 0
  br i1 %1788, label %.loopexit399, label %1789

1789:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.11187.i, -1
  %spec.select = select i1 %.inv, i32 %.098, i32 -1
  br i1 %78, label %1790, label %.thread321

1790:                                             ; preds = %1789
  %1791 = load i8, ptr %.0100, align 1
  %.not110 = icmp eq i8 %1791, 120
  br i1 %.not110, label %1792, label %1804

1792:                                             ; preds = %1790
  %.not111 = icmp eq i32 %.086, %.01270.i
  %.not112 = icmp eq i32 %.096, %.01215.i
  %or.cond120 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond120, label %1796, label %1793

1793:                                             ; preds = %1792
  %1794 = icmp ult i32 %.086, -2
  %1795 = icmp ugt i32 %.085, -3
  %or.cond7 = select i1 %1794, i1 %1795, i1 false
  %spec.select121 = select i1 %or.cond7, i32 %.096, i32 %.092
  %spec.select122 = select i1 %or.cond7, i32 %.086, i32 %.085
  br label %1796

1796:                                             ; preds = %1792, %1793
  %.294 = phi i32 [ %spec.select121, %1793 ], [ %.092, %1792 ]
  %.288 = phi i32 [ -2, %1793 ], [ %.086, %1792 ]
  %.2 = phi i32 [ %spec.select122, %1793 ], [ %.085, %1792 ]
  %1797 = icmp ugt i32 %.288, -3
  %1798 = icmp ult i32 %.01270.i, -2
  %or.cond3 = select i1 %1797, i1 %1798, i1 false
  %1799 = icmp ugt i32 %.01279.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1799, i1 false
  %spec.select360 = select i1 %or.cond5, i32 %.01270.i, i32 %.01279.i
  %1800 = xor i32 %spec.select360, %.2
  %1801 = and i32 %1800, -3
  %.not113 = icmp eq i32 %1801, 0
  br i1 %.not113, label %1802, label %1804

1802:                                             ; preds = %1796
  %spec.select359 = select i1 %or.cond5, i32 %.01215.i, i32 %.01229.i
  %.not114 = icmp eq i32 %.294, %spec.select359
  %1803 = or i32 %spec.select360, %.2
  %spec.select124 = select i1 %.not114, i32 %1803, i32 -2
  br label %1804

1804:                                             ; preds = %1790, %1802, %1796
  %.197 = phi i32 [ %.096, %1796 ], [ %.096, %1802 ], [ %.01215.i, %1790 ]
  %.193 = phi i32 [ %.294, %1796 ], [ %.294, %1802 ], [ %.01229.i, %1790 ]
  %.187 = phi i32 [ %.288, %1796 ], [ %.288, %1802 ], [ %.01270.i, %1790 ]
  %.1 = phi i32 [ -2, %1796 ], [ %spec.select124, %1802 ], [ %.01279.i, %1790 ]
  %1805 = load i32, ptr %.promoted, align 4
  %1806 = and i32 %1805, -65536
  %.not115 = icmp eq i32 %1806, -2147418112
  br i1 %.not115, label %1846, label %1809

.thread321:                                       ; preds = %1789
  %1807 = load i32, ptr %.promoted, align 4
  %1808 = and i32 %1807, -65536
  %.not115326 = icmp eq i32 %1808, -2147418112
  br i1 %.not115326, label %.thread344, label %.thread335.loopexit873

1809:                                             ; preds = %1804
  %1810 = ptrtoint ptr %.11322.i to i64
  %1811 = ptrtoint ptr %.0100 to i64
  %1812 = sub i64 %1810, %1811
  br label %1813

1813:                                             ; preds = %1813, %1809
  %.1101 = phi ptr [ %.0100, %1809 ], [ %1826, %1813 ]
  %.083 = phi i64 [ %1812, %1809 ], [ %1821, %1813 ]
  %1814 = getelementptr inbounds i8, ptr %.1101, i64 1
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i64
  %1817 = shl nuw nsw i64 %1816, 8
  %1818 = getelementptr inbounds i8, ptr %.1101, i64 2
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i64
  %1821 = or disjoint i64 %1817, %1820
  %1822 = lshr i64 %.083, 8
  %1823 = trunc i64 %1822 to i8
  store i8 %1823, ptr %1814, align 1
  %1824 = trunc i64 %.083 to i8
  store i8 %1824, ptr %1818, align 1
  %1825 = sub nsw i64 0, %1821
  %1826 = getelementptr inbounds i8, ptr %.1101, i64 %1825
  %.not117 = icmp eq i64 %1821, 0
  br i1 %.not117, label %.thread335, label %1813

.thread335.loopexit873:                           ; preds = %.thread321
  %.pre1356 = ptrtoint ptr %.11322.i to i64
  br label %.thread335

.thread335:                                       ; preds = %1813, %.thread335.loopexit873
  %.pre-phi = phi i64 [ %.pre1356, %.thread335.loopexit873 ], [ %1810, %1813 ]
  %.197327343 = phi i32 [ %.096, %.thread335.loopexit873 ], [ %.197, %1813 ]
  %.193329342 = phi i32 [ %.092, %.thread335.loopexit873 ], [ %.193, %1813 ]
  %.187331341 = phi i32 [ %.086, %.thread335.loopexit873 ], [ %.187, %1813 ]
  %.1333340 = phi i32 [ %.085, %.thread335.loopexit873 ], [ %.1, %1813 ]
  store i8 121, ptr %.11322.i, align 1
  %1827 = ptrtoint ptr %35 to i64
  %1828 = sub i64 %.pre-phi, %1827
  %1829 = lshr i64 %1828, 8
  %1830 = trunc i64 %1829 to i8
  %1831 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1830, ptr %1831, align 1
  %1832 = trunc i64 %1828 to i8
  %1833 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1832, ptr %1833, align 1
  %1834 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store ptr %1834, ptr %2, align 8
  store ptr %.promoted, ptr %3, align 8
  store i32 %.197327343, ptr %6, align 4
  store i32 %.187331341, ptr %7, align 4
  store i32 %.193329342, ptr %8, align 4
  store i32 %.1333340, ptr %9, align 4
  br i1 %78, label %.loopexit399, label %1835

1835:                                             ; preds = %.thread335
  %1836 = load i64, ptr %13, align 8
  %1837 = sub i64 2147483627, %1836
  %1838 = icmp ult i64 %1837, %.4
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1835
  store i32 120, ptr %4, align 4
  br label %.loopexit399

1840:                                             ; preds = %1835
  %1841 = add i64 %.4, %1836
  store i64 %1841, ptr %13, align 8
  br label %.loopexit399

.thread344:                                       ; preds = %.thread321
  %1842 = load ptr, ptr %2, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 3
  %1844 = getelementptr inbounds i8, ptr %1843, i64 %107
  %1845 = add i64 %.4, 3
  br label %1856

1846:                                             ; preds = %1804
  store i8 120, ptr %.11322.i, align 1
  %1847 = ptrtoint ptr %.11322.i to i64
  %1848 = ptrtoint ptr %.0100 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = lshr i64 %1849, 8
  %1851 = trunc i64 %1850 to i8
  %1852 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1851, ptr %1852, align 1
  %1853 = trunc i64 %1849 to i8
  %1854 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1853, ptr %1854, align 1
  store ptr %.11322.i, ptr %49, align 8
  %1855 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %.pre1354 = load i32, ptr %.promoted, align 4
  br label %1856

1856:                                             ; preds = %1846, %.thread344
  %1857 = phi i32 [ %.pre1354, %1846 ], [ %1807, %.thread344 ]
  %.21345 = phi i64 [ %.4, %1846 ], [ %1845, %.thread344 ]
  %.197328355 = phi i32 [ %.197, %1846 ], [ %.096, %.thread344 ]
  %.193330353 = phi i32 [ %.193, %1846 ], [ %.092, %.thread344 ]
  %.187332351 = phi i32 [ %.187, %1846 ], [ %.086, %.thread344 ]
  %.1334349 = phi i32 [ %.1, %1846 ], [ %.085, %.thread344 ]
  %.2211 = phi ptr [ %1855, %1846 ], [ %1844, %.thread344 ]
  %.2102 = phi ptr [ %.11322.i, %1846 ], [ %.0100, %.thread344 ]
  %1858 = and i32 %1857, 65535
  %1859 = getelementptr inbounds i8, ptr %.promoted, i64 4
  br label %108

.loopexit399:                                     ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread335, %1840, %1839, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %1839 ], [ %spec.select, %1840 ], [ %spec.select, %.thread335 ], [ 0, %compile_branch.exit.thread ], [ 0, %compile_branch.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_name_to_table(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 {
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
  %30 = add nuw i32 %.03039, 1
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
  %reass.sub = sub i32 %39, %2
  %40 = add i32 %reass.sub, -2
  %41 = sext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %41, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @find_recurse(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
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
define internal fastcc range(i32 0, 2) i32 @is_anchored(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
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
  %18 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %17, i32 noundef 0)
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
  %21 = tail call fastcc i32 @is_anchored(ptr noundef nonnull %18, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
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
  %31 = icmp ult i32 %30, 32
  %32 = shl nuw i32 1, %30
  %33 = select i1 %31, i32 %32, i32 1
  %34 = or i32 %33, %1
  %35 = tail call fastcc i32 @is_anchored(ptr noundef nonnull %18, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not99 = icmp eq i32 %35, 0
  br i1 %.not99, label %78, label %66

36:                                               ; preds = %12, %12
  %37 = tail call fastcc i32 @is_anchored(ptr noundef nonnull %18, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
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
  %50 = tail call fastcc i32 @is_anchored(ptr noundef nonnull %18, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not97 = icmp eq i32 %50, 0
  br i1 %.not97, label %78, label %66

51:                                               ; preds = %12
  %52 = tail call fastcc i32 @is_anchored(ptr noundef nonnull %18, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %4)
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
define internal fastcc range(i32 0, 256) i32 @find_firstassertedcu(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #9 {
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
  %15 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %14, i32 noundef 1)
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
  %22 = call fastcc i32 @find_firstassertedcu(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef %21)
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
  %48 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %47, i32 noundef 1)
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
  %56 = call fastcc i32 @find_firstassertedcu(ptr noundef nonnull %48, ptr noundef nonnull %4, i32 noundef %55)
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
define internal fastcc range(i32 0, 2) i32 @is_startline(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
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
  %18 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %17, i32 noundef 0)
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
  %39 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.1, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
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
  %53 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %52, i32 noundef 0)
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
  %57 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.099, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
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
  %67 = icmp ult i32 %66, 32
  %68 = shl nuw i32 1, %66
  %69 = select i1 %67, i32 %68, i32 1
  %70 = or i32 %69, %1
  %71 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.099, i32 noundef %70, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not106 = icmp eq i32 %71, 0
  br i1 %.not106, label %103, label %91

72:                                               ; preds = %55, %55
  %73 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.099, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not105 = icmp eq i32 %73, 0
  br i1 %.not105, label %103, label %91

74:                                               ; preds = %55
  %75 = tail call fastcc i32 @is_startline(ptr noundef nonnull %.099, i32 noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef %4)
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
define internal fastcc range(i32 0, 2) i32 @get_ucp(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @read_name(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef readonly %8) unnamed_addr #4 {
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
  %283 = trunc i32 %3 to i8
  %.not154 = icmp eq i8 %282, %283
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
define internal fastcc range(i32 0, 2) i32 @check_posix_syntax(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #11 {
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
define internal fastcc i32 @check_posix_name(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
define internal fastcc i32 @get_branchlength(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
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
  %73 = call fastcc i32 @check_lookbehinds(ptr noundef nonnull %72, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %3)
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
  %91 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
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
  %163 = icmp ult i32 %160, %162
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
  %187 = icmp ult i32 %186, 10
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
  %252 = call fastcc i32 @get_branchlength(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %5)
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
  %261 = call fastcc i32 @get_branchlength(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %5)
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
  %304 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
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
  %313 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
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
  %.0127 = phi i32 [ 1, %30 ], [ %348, %346 ], [ %.0.i161, %324 ], [ %.0.i155, %274 ], [ 1, %69 ], [ 1, %67 ], [ 2, %57 ], [ 1, %50 ], [ 1, %48 ], [ 1, %34 ], [ 1, %34 ]
  %.0125 = phi i32 [ 1, %30 ], [ %.1126, %346 ], [ %.3169, %324 ], [ %.2168, %274 ], [ 1, %69 ], [ 1, %67 ], [ 1, %57 ], [ 1, %50 ], [ 1, %48 ], [ 1, %34 ], [ 1, %34 ]
  %.1121 = phi i32 [ %.0120, %30 ], [ %.2, %346 ], [ %.0120, %324 ], [ %.0120, %274 ], [ %.0120, %69 ], [ %.0120, %67 ], [ %.0120, %57 ], [ %.0120, %50 ], [ %.0120, %48 ], [ %.0120, %34 ], [ %.0120, %34 ]
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
define internal fastcc noundef ptr @parsed_skip(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
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
  %25 = icmp ugt i32 %24, 9
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
  %30 = icmp ugt i32 %29, 63
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
  %46 = icmp ugt i32 %45, 9
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
  %67 = icmp ugt i32 %66, 63
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
define internal fastcc range(i32 0, 2) i32 @find_dupname_details(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #0 {
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
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %23, %.._crit_edge.loopexit_crit_edge
  %.pre = phi i16 [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %28, %23 ]
  %.042.lcssa.ph = phi i32 [ %.04250, %.._crit_edge.loopexit_crit_edge ], [ %27, %23 ]
  %.0.lcssa.ph = phi ptr [ %.051, %.._crit_edge.loopexit_crit_edge ], [ %26, %23 ]
  %31 = zext i16 %.pre to i32
  %.not = icmp ult i32 %.042.lcssa.ph, %31
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
  %52 = icmp ult i32 %51, 32
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
define internal fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
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
  %104 = tail call fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %3, ptr noundef %4, i32 noundef %91, i32 noundef %103)
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
  %121 = tail call fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %66, i32 noundef %.0.in.i)
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
define internal fastcc nonnull ptr @first_significant_code(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
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
