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
@switch.table.find_firstassertedcu.1 = private unnamed_addr constant [7 x i64] [i64 2, i64 2, i64 0, i64 0, i64 0, i64 2, i64 2], align 8
@switch.table.handle_escdsw = private unnamed_addr constant [6 x i32] [i32 256, i32 256, i32 512, i32 512, i32 1024, i32 1024], align 4
@switch.table.handle_escdsw.2 = private unnamed_addr constant [6 x i32] [i32 -2145910769, i32 -2145910768, i32 -2145910769, i32 -2145910768, i32 -2145910769, i32 -2145910768], align 4

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
  br i1 %147, label %.preheader404, label %512

.preheader404:                                    ; preds = %145
  %storemerge361426 = getelementptr inbounds i8, ptr %120, i64 1
  %148 = icmp ult ptr %storemerge361426, %1
  br i1 %148, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader404
  %149 = sub i64 %9, %143
  %scevgep = getelementptr i8, ptr %120, i64 %149
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge9
  %storemerge361428 = phi ptr [ %storemerge361, %.critedge9 ], [ %storemerge361426, %.lr.ph.preheader ]
  %.pn367427 = phi ptr [ %storemerge361428, %.critedge9 ], [ %120, %.lr.ph.preheader ]
  %150 = load i8, ptr %storemerge361428, align 1
  switch i8 %150, label %.critedge [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
  ]

.critedge9:                                       ; preds = %.lr.ph, %.lr.ph
  %storemerge361 = getelementptr inbounds i8, ptr %storemerge361428, i64 1
  %exitcond.not = icmp eq ptr %storemerge361, %scevgep
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.critedge9, %.lr.ph, %.preheader404
  %storemerge361.lcssa425 = phi ptr [ %storemerge361426, %.preheader404 ], [ %storemerge361428, %.lr.ph ], [ %scevgep, %.critedge9 ]
  %.pn367.lcssa = phi ptr [ %120, %.preheader404 ], [ %.pn367427, %.lr.ph ], [ %storemerge361428, %.critedge9 ]
  store ptr %storemerge361.lcssa425, ptr %11, align 8
  %151 = ptrtoint ptr %storemerge361.lcssa425 to i64
  %152 = sub i64 %9, %151
  %153 = icmp sgt i64 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %.critedge
  %155 = load i8, ptr %storemerge361.lcssa425, align 1
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
  %.0261513 = getelementptr inbounds i8, ptr %120, i64 1
  %184 = icmp ult ptr %.0261513, %1
  br i1 %184, label %.lr.ph517.preheader, label %.critedge15.thread

.lr.ph517.preheader:                              ; preds = %.preheader
  %185 = sub i64 %9, %180
  %scevgep574 = getelementptr i8, ptr %120, i64 %185
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %193
  %.0261516 = phi ptr [ %.0261, %193 ], [ %.0261513, %.lr.ph517.preheader ]
  %.pn357515 = phi ptr [ %.0261516, %193 ], [ %120, %.lr.ph517.preheader ]
  %.0267514 = phi i32 [ %195, %193 ], [ 0, %.lr.ph517.preheader ]
  %186 = load i8, ptr %.0261516, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %.not355 = icmp eq i8 %189, -1
  br i1 %.not355, label %.critedge15, label %191

191:                                              ; preds = %.lr.ph517
  %.not356 = icmp ult i32 %.0267514, 268435456
  br i1 %.not356, label %193, label %192

192:                                              ; preds = %191
  store i32 177, ptr %3, align 4
  store ptr %.0261516, ptr %10, align 8
  br label %.critedge15

193:                                              ; preds = %191
  %194 = shl nuw i32 %.0267514, 4
  %195 = or i32 %194, %190
  %.0261 = getelementptr inbounds i8, ptr %.0261516, i64 1
  %exitcond575.not = icmp eq ptr %.0261, %scevgep574
  br i1 %exitcond575.not, label %.critedge15.thread, label %.lr.ph517

.critedge15:                                      ; preds = %.lr.ph517, %192
  %196 = phi ptr [ %.0261516, %192 ], [ %120, %.lr.ph517 ]
  %.not520 = icmp eq ptr %.pn357515, %196
  br i1 %.not520, label %.critedge15.thread, label %197

197:                                              ; preds = %.critedge15
  %198 = load i8, ptr %.0261516, align 1
  %.not359 = icmp eq i8 %198, 125
  br i1 %.not359, label %201, label %.critedge15.thread

.critedge15.thread:                               ; preds = %193, %.preheader, %197, %.critedge15
  %199 = phi ptr [ %196, %197 ], [ %.pn357515, %.critedge15 ], [ %120, %.preheader ], [ %120, %193 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %10, align 8
  br label %512

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %.pn357515, i64 2
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
  %.2 = phi i32 [ %242, %233 ], [ %.0267514, %201 ]
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
    i8 123, label %.preheader396
  ]

.preheader396:                                    ; preds = %262
  %storemerge345502 = getelementptr inbounds i8, ptr %120, i64 1
  %264 = icmp ult ptr %storemerge345502, %1
  br i1 %264, label %.lr.ph504.preheader, label %.critedge19

.lr.ph504.preheader:                              ; preds = %.preheader396
  %265 = sub i64 %9, %260
  %scevgep569 = getelementptr i8, ptr %120, i64 %265
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.critedge21
  %storemerge345503 = phi ptr [ %storemerge345, %.critedge21 ], [ %storemerge345502, %.lr.ph504.preheader ]
  %266 = load i8, ptr %storemerge345503, align 1
  switch i8 %266, label %.critedge19 [
    i8 32, label %.critedge21
    i8 9, label %.critedge21
  ]

.critedge21:                                      ; preds = %.lr.ph504, %.lr.ph504
  %storemerge345 = getelementptr inbounds i8, ptr %storemerge345503, i64 1
  %exitcond570.not = icmp eq ptr %storemerge345, %scevgep569
  br i1 %exitcond570.not, label %.critedge19, label %.lr.ph504

.critedge19:                                      ; preds = %.critedge21, %.lr.ph504, %.preheader396
  %storemerge345.lcssa = phi ptr [ %storemerge345502, %.preheader396 ], [ %storemerge345503, %.lr.ph504 ], [ %scevgep569, %.critedge21 ]
  store ptr %storemerge345.lcssa, ptr %13, align 8
  %267 = getelementptr inbounds i8, ptr %7, i64 204
  %268 = load i32, ptr %267, align 4
  %269 = call fastcc i32 @read_number(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %268, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %12, ptr noundef nonnull %3)
  %.not346 = icmp eq i32 %269, 0
  br i1 %.not346, label %271, label %.preheader395

.preheader395:                                    ; preds = %.critedge19
  %.promoted508 = load ptr, ptr %13, align 8
  %270 = icmp ult ptr %.promoted508, %1
  br i1 %270, label %.lr.ph511, label %.critedge23

271:                                              ; preds = %.critedge19
  %272 = load i32, ptr %3, align 4
  %273 = icmp eq i32 %272, 0
  %spec.select373 = select i1 %273, i32 28, i32 0
  br label %512

.lr.ph511:                                        ; preds = %.preheader395, %.critedge25
  %274 = phi ptr [ %276, %.critedge25 ], [ %.promoted508, %.preheader395 ]
  %275 = load i8, ptr %274, align 1
  switch i8 %275, label %.critedge23 [
    i8 32, label %.critedge25
    i8 9, label %.critedge25
    i8 125, label %277
  ]

.critedge25:                                      ; preds = %.lr.ph511, %.lr.ph511
  %276 = getelementptr inbounds i8, ptr %274, i64 1
  %exitcond573.not = icmp eq ptr %276, %1
  br i1 %exitcond573.not, label %.critedge23, label %.lr.ph511

.critedge23:                                      ; preds = %.critedge25, %.lr.ph511, %.preheader395
  store i32 157, ptr %3, align 4
  br label %512

277:                                              ; preds = %.lr.ph511
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
  %.3501 = phi i32 [ %123, %323 ], [ %336, %331 ]
  %326 = phi ptr [ %120, %323 ], [ %333, %331 ]
  %327 = icmp ult ptr %326, %1
  br i1 %327, label %328, label %.critedge27

328:                                              ; preds = %324
  %329 = load i8, ptr %326, align 1
  %330 = and i8 %329, -8
  %or.cond374 = icmp eq i8 %330, 48
  br i1 %or.cond374, label %331, label %.critedge27

331:                                              ; preds = %328
  %332 = shl i32 %.3501, 3
  %333 = getelementptr inbounds i8, ptr %326, i64 1
  %334 = zext nneg i8 %329 to i32
  %335 = add i32 %332, -48
  %336 = add i32 %335, %334
  %337 = add nuw nsw i32 %325, 1
  %exitcond568.not = icmp eq i32 %337, 3
  br i1 %exitcond568.not, label %.critedge27, label %324

.critedge27:                                      ; preds = %328, %324, %331
  %.lcssa500 = phi ptr [ %326, %328 ], [ %326, %324 ], [ %scevgep567, %331 ]
  %.3.lcssa = phi i32 [ %.3501, %328 ], [ %.3501, %324 ], [ %336, %331 ]
  store ptr %.lcssa500, ptr %10, align 8
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
  br i1 %.not336, label %.preheader399, label %347

.preheader399:                                    ; preds = %342
  %345 = icmp ult ptr %343, %1
  br i1 %345, label %.lr.ph472.preheader, label %.critedge31.loopexit

.lr.ph472.preheader:                              ; preds = %.preheader399
  %.promoted469556 = ptrtoint ptr %343 to i64
  %346 = sub i64 %9, %.promoted469556
  %scevgep557 = getelementptr i8, ptr %343, i64 %346
  br label %.lr.ph472

347:                                              ; preds = %342, %341
  %348 = phi ptr [ %343, %342 ], [ %120, %341 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -1
  store ptr %349, ptr %10, align 8
  store i32 155, ptr %3, align 4
  br label %512

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.critedge33
  %.promoted474 = phi ptr [ %351, %.critedge33 ], [ %343, %.lr.ph472.preheader ]
  %350 = load i8, ptr %.promoted474, align 1
  switch i8 %350, label %352 [
    i8 32, label %.critedge33
    i8 9, label %.critedge33
  ]

.critedge33:                                      ; preds = %.lr.ph472, %.lr.ph472
  %351 = getelementptr inbounds i8, ptr %.promoted474, i64 1
  %exitcond558.not = icmp eq ptr %351, %1
  br i1 %exitcond558.not, label %.critedge31.loopexit, label %.lr.ph472

352:                                              ; preds = %.lr.ph472
  store ptr %.promoted474, ptr %10, align 8
  %353 = load i8, ptr %.promoted474, align 1
  %354 = icmp eq i8 %353, 125
  br i1 %354, label %.critedge31, label %.preheader398

.preheader398:                                    ; preds = %352
  %.promoted474559 = ptrtoint ptr %.promoted474 to i64
  %355 = icmp ult ptr %.promoted474, %1
  br i1 %355, label %.lr.ph476, label %.critedge35

.lr.ph476:                                        ; preds = %.preheader398
  %356 = select i1 %15, i32 1114111, i32 255
  %357 = sub i64 %9, %.promoted474559
  %scevgep560 = getelementptr i8, ptr %.promoted474, i64 %357
  br label %358

.critedge31.loopexit:                             ; preds = %.critedge33, %.preheader399
  %.lcssa470 = phi ptr [ %343, %.preheader399 ], [ %scevgep557, %.critedge33 ]
  store ptr %.lcssa470, ptr %10, align 8
  br label %.critedge31

.critedge31:                                      ; preds = %.critedge31.loopexit, %352
  store i32 178, ptr %3, align 4
  br label %512

358:                                              ; preds = %.lr.ph476, %.backedge
  %.4475 = phi i32 [ 0, %.lr.ph476 ], [ %.4.be, %.backedge ]
  %359 = phi ptr [ %.promoted474, %.lr.ph476 ], [ %363, %.backedge ]
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, -8
  %or.cond375 = icmp eq i8 %361, 48
  br i1 %or.cond375, label %362, label %.critedge35.loopexit

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %359, i64 1
  %364 = icmp eq i32 %.4475, 0
  %365 = icmp eq i8 %360, 48
  %or.cond37 = and i1 %364, %365
  br i1 %or.cond37, label %.backedge, label %366

.backedge:                                        ; preds = %362, %366
  %.4.be = phi i32 [ 0, %362 ], [ %370, %366 ]
  %exitcond561.not = icmp eq ptr %363, %scevgep560
  br i1 %exitcond561.not, label %.critedge35.loopexit, label %358

366:                                              ; preds = %362
  %367 = zext nneg i8 %360 to i32
  %368 = shl i32 %.4475, 3
  %369 = add nsw i32 %367, -48
  %370 = or disjoint i32 %369, %368
  %371 = icmp ugt i32 %370, %356
  br i1 %371, label %.critedge35.loopexit, label %.backedge

.critedge35.loopexit:                             ; preds = %366, %358, %.backedge
  %.ph = phi ptr [ %scevgep560, %.backedge ], [ %359, %358 ], [ %363, %366 ]
  %.5.ph = phi i32 [ %.4.be, %.backedge ], [ %.4475, %358 ], [ %370, %366 ]
  %.not338.ph = phi i1 [ true, %.backedge ], [ true, %358 ], [ false, %366 ]
  %.pre = ptrtoint ptr %.ph to i64
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %.preheader398
  %.pre-phi = phi i64 [ %.pre, %.critedge35.loopexit ], [ %.promoted474559, %.preheader398 ]
  %372 = phi ptr [ %.ph, %.critedge35.loopexit ], [ %.promoted474, %.preheader398 ]
  %.5 = phi i32 [ %.5.ph, %.critedge35.loopexit ], [ 0, %.preheader398 ]
  %.not338 = phi i1 [ %.not338.ph, %.critedge35.loopexit ], [ true, %.preheader398 ]
  store ptr %372, ptr %10, align 8
  %373 = icmp ult ptr %372, %1
  br i1 %373, label %.lr.ph491.preheader, label %.critedge39.thread

.lr.ph491.preheader:                              ; preds = %.critedge35
  %374 = sub i64 %9, %.pre-phi
  %scevgep562 = getelementptr i8, ptr %372, i64 %374
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.critedge41
  %375 = phi ptr [ %377, %.critedge41 ], [ %372, %.lr.ph491.preheader ]
  %376 = load i8, ptr %375, align 1
  switch i8 %376, label %.critedge39 [
    i8 32, label %.critedge41
    i8 9, label %.critedge41
  ]

.critedge41:                                      ; preds = %.lr.ph491, %.lr.ph491
  %377 = getelementptr inbounds i8, ptr %375, i64 1
  %exitcond563.not = icmp eq ptr %377, %scevgep562
  br i1 %exitcond563.not, label %.critedge39.thread, label %.lr.ph491

.critedge39:                                      ; preds = %.lr.ph491
  store ptr %375, ptr %10, align 8
  br i1 %.not338, label %385, label %.preheader397

.critedge39.thread:                               ; preds = %.critedge41, %.critedge35
  %.lcssa489 = phi ptr [ %372, %.critedge35 ], [ %scevgep562, %.critedge41 ]
  store ptr %.lcssa489, ptr %10, align 8
  br i1 %.not338, label %.thread392, label %.preheader397

.preheader397:                                    ; preds = %.critedge39, %.critedge39.thread
  %.promoted493 = phi ptr [ %375, %.critedge39 ], [ %.lcssa489, %.critedge39.thread ]
  %378 = icmp ult ptr %.promoted493, %1
  br i1 %378, label %.lr.ph495.preheader, label %.critedge43

.lr.ph495.preheader:                              ; preds = %.preheader397
  %.promoted493564 = ptrtoint ptr %.promoted493 to i64
  %379 = sub i64 %9, %.promoted493564
  %scevgep565 = getelementptr i8, ptr %.promoted493, i64 %379
  br label %.lr.ph495

.lr.ph495:                                        ; preds = %.lr.ph495.preheader, %383
  %380 = phi ptr [ %384, %383 ], [ %.promoted493, %.lr.ph495.preheader ]
  %381 = load i8, ptr %380, align 1
  %382 = and i8 %381, -8
  %or.cond376 = icmp eq i8 %382, 48
  br i1 %or.cond376, label %383, label %.critedge43

383:                                              ; preds = %.lr.ph495
  %384 = getelementptr inbounds i8, ptr %380, i64 1
  %exitcond566.not = icmp eq ptr %384, %scevgep565
  br i1 %exitcond566.not, label %.critedge43, label %.lr.ph495

.critedge43:                                      ; preds = %383, %.lr.ph495, %.preheader397
  %.lcssa494 = phi ptr [ %.promoted493, %.preheader397 ], [ %380, %.lr.ph495 ], [ %scevgep565, %383 ]
  store ptr %.lcssa494, ptr %10, align 8
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
  %396 = phi ptr [ %.lcssa489, %.critedge39.thread ], [ %386, %385 ]
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
  br i1 %426, label %.preheader403, label %479

.preheader403:                                    ; preds = %424
  %storemerge435 = getelementptr inbounds i8, ptr %120, i64 1
  %427 = icmp ult ptr %storemerge435, %1
  br i1 %427, label %.lr.ph437.preheader, label %.critedge49

.lr.ph437.preheader:                              ; preds = %.preheader403
  %428 = sub i64 %9, %399
  %scevgep546 = getelementptr i8, ptr %120, i64 %428
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.critedge51
  %storemerge436 = phi ptr [ %storemerge, %.critedge51 ], [ %storemerge435, %.lr.ph437.preheader ]
  %429 = load i8, ptr %storemerge436, align 1
  switch i8 %429, label %.critedge49 [
    i8 32, label %.critedge51
    i8 9, label %.critedge51
  ]

.critedge51:                                      ; preds = %.lr.ph437, %.lr.ph437
  %storemerge = getelementptr inbounds i8, ptr %storemerge436, i64 1
  %exitcond547.not = icmp eq ptr %storemerge, %scevgep546
  br i1 %exitcond547.not, label %.critedge49, label %.lr.ph437

.critedge49:                                      ; preds = %.critedge51, %.lr.ph437, %.preheader403, %162
  %.promoted = phi ptr [ %163, %162 ], [ %storemerge435, %.preheader403 ], [ %scevgep546, %.critedge51 ], [ %storemerge436, %.lr.ph437 ]
  store ptr %.promoted, ptr %10, align 8
  %.not363 = icmp ult ptr %.promoted, %1
  br i1 %.not363, label %430, label %435

430:                                              ; preds = %.critedge49
  %431 = load i8, ptr %.promoted, align 1
  %432 = icmp eq i8 %431, 125
  br i1 %432, label %435, label %.lr.ph442

.lr.ph442:                                        ; preds = %430
  %.promoted548 = ptrtoint ptr %.promoted to i64
  %433 = icmp eq i32 %14, 0
  %434 = sub i64 %9, %.promoted548
  %scevgep549 = getelementptr i8, ptr %.promoted, i64 %434
  br label %436

435:                                              ; preds = %430, %.critedge49
  store i32 178, ptr %3, align 4
  br label %512

436:                                              ; preds = %.lr.ph442, %.backedge402
  %.6441 = phi i32 [ 0, %.lr.ph442 ], [ %.6.be, %.backedge402 ]
  %437 = phi ptr [ %.promoted, %.lr.ph442 ], [ %444, %.backedge402 ]
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %.not364 = icmp eq i8 %441, -1
  br i1 %.not364, label %.critedge53, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds i8, ptr %437, i64 1
  %445 = icmp eq i32 %.6441, 0
  %446 = icmp eq i8 %438, 48
  %or.cond55 = and i1 %445, %446
  br i1 %or.cond55, label %.backedge402, label %447

.backedge402:                                     ; preds = %447, %443
  %.6.be = phi i32 [ 0, %443 ], [ %449, %447 ]
  %exitcond550.not = icmp eq ptr %444, %scevgep549
  br i1 %exitcond550.not, label %.critedge53, label %436

447:                                              ; preds = %443
  %448 = shl i32 %.6441, 4
  %449 = or i32 %448, %442
  %450 = icmp ugt i32 %448, 1114111
  %or.cond57 = select i1 %15, i1 %450, i1 false
  %451 = icmp ugt i32 %448, 255
  %or.cond59 = select i1 %433, i1 %451, i1 false
  %or.cond518 = select i1 %or.cond57, i1 true, i1 %or.cond59
  br i1 %or.cond518, label %.critedge53, label %.backedge402

.critedge53:                                      ; preds = %436, %.backedge402, %447
  %.ph521 = phi ptr [ %437, %436 ], [ %scevgep549, %.backedge402 ], [ %444, %447 ]
  %.7.ph = phi i32 [ %.6441, %436 ], [ %.6.be, %.backedge402 ], [ %449, %447 ]
  %.not365.ph = phi i1 [ true, %436 ], [ true, %.backedge402 ], [ false, %447 ]
  store ptr %.ph521, ptr %10, align 8
  %452 = icmp ult ptr %.ph521, %1
  br i1 %452, label %.lr.ph461.preheader, label %.critedge61.thread

.lr.ph461.preheader:                              ; preds = %.critedge53
  %453 = ptrtoint ptr %.ph521 to i64
  %454 = sub i64 %9, %453
  %scevgep551 = getelementptr i8, ptr %.ph521, i64 %454
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.critedge63
  %455 = phi ptr [ %457, %.critedge63 ], [ %.ph521, %.lr.ph461.preheader ]
  %456 = load i8, ptr %455, align 1
  switch i8 %456, label %.critedge61 [
    i8 32, label %.critedge63
    i8 9, label %.critedge63
  ]

.critedge63:                                      ; preds = %.lr.ph461, %.lr.ph461
  %457 = getelementptr inbounds i8, ptr %455, i64 1
  %exitcond552.not = icmp eq ptr %457, %scevgep551
  br i1 %exitcond552.not, label %.critedge61.thread, label %.lr.ph461

.critedge61:                                      ; preds = %.lr.ph461
  store ptr %455, ptr %10, align 8
  br i1 %.not365.ph, label %467, label %.preheader400

.critedge61.thread:                               ; preds = %.critedge63, %.critedge53
  %.lcssa459 = phi ptr [ %.ph521, %.critedge53 ], [ %scevgep551, %.critedge63 ]
  store ptr %.lcssa459, ptr %10, align 8
  br i1 %.not365.ph, label %.thread393, label %.preheader400

.preheader400:                                    ; preds = %.critedge61, %.critedge61.thread
  %.promoted463 = phi ptr [ %455, %.critedge61 ], [ %.lcssa459, %.critedge61.thread ]
  %458 = icmp ult ptr %.promoted463, %1
  br i1 %458, label %.lr.ph465.preheader, label %.critedge65

.lr.ph465.preheader:                              ; preds = %.preheader400
  %.promoted463553 = ptrtoint ptr %.promoted463 to i64
  %459 = sub i64 %9, %.promoted463553
  %scevgep554 = getelementptr i8, ptr %.promoted463, i64 %459
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %465
  %460 = phi ptr [ %466, %465 ], [ %.promoted463, %.lr.ph465.preheader ]
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds [256 x i8], ptr @xdigitab, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %.not366 = icmp eq i8 %464, -1
  br i1 %.not366, label %.critedge65, label %465

465:                                              ; preds = %.lr.ph465
  %466 = getelementptr inbounds i8, ptr %460, i64 1
  %exitcond555.not = icmp eq ptr %466, %scevgep554
  br i1 %exitcond555.not, label %.critedge65, label %.lr.ph465

.critedge65:                                      ; preds = %.lr.ph465, %465, %.preheader400
  %.lcssa464 = phi ptr [ %.promoted463, %.preheader400 ], [ %scevgep554, %465 ], [ %460, %.lr.ph465 ]
  store ptr %.lcssa464, ptr %10, align 8
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
  %477 = phi ptr [ %.lcssa459, %.critedge61.thread ], [ %468, %467 ]
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
  %11 = phi i1 [ %14, %.critedge2 ], [ true, %.lr.ph.preheader ]
  %.0191259 = phi ptr [ %13, %.critedge2 ], [ %7, %.lr.ph.preheader ]
  %12 = load i8, ptr %.0191259, align 1
  switch i8 %12, label %15 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.0191259, i64 1
  %14 = icmp ult ptr %13, %1
  %exitcond.not = icmp eq ptr %13, %1
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add i8 %12, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %.preheader235, label %.critedge4

.preheader235:                                    ; preds = %15, %19
  %.1 = phi ptr [ %17, %19 ], [ %.0191259, %15 ]
  %17 = getelementptr inbounds i8, ptr %.1, i64 1
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %19, label %.critedge4

19:                                               ; preds = %.preheader235
  %20 = load i8, ptr %17, align 1
  %21 = add i8 %20, -48
  %or.cond144 = icmp ult i8 %21, 10
  br i1 %or.cond144, label %.preheader235, label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %19, %.preheader235, %5, %15
  %.0191258 = phi ptr [ %.0191259, %15 ], [ %7, %5 ], [ %.0191259, %.preheader235 ], [ %.0191259, %19 ], [ %scevgep, %.critedge2 ]
  %22 = phi i1 [ %11, %15 ], [ false, %5 ], [ %11, %.preheader235 ], [ %11, %19 ], [ %14, %.critedge2 ]
  %.098 = phi ptr [ %.0191259, %15 ], [ %7, %5 ], [ %17, %.preheader235 ], [ %17, %19 ], [ %scevgep, %.critedge2 ]
  %.not130 = phi i1 [ true, %15 ], [ true, %5 ], [ false, %.preheader235 ], [ false, %19 ], [ true, %.critedge2 ]
  %.0191258319 = ptrtoint ptr %.0191258 to i64
  %23 = icmp ult ptr %.098, %1
  br i1 %23, label %.lr.ph262.preheader, label %.critedge6

.lr.ph262.preheader:                              ; preds = %.critedge4
  %.098313 = ptrtoint ptr %.098 to i64
  %24 = sub i64 %6, %.098313
  %scevgep314 = getelementptr i8, ptr %.098, i64 %24
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.critedge8
  %.2261 = phi ptr [ %26, %.critedge8 ], [ %.098, %.lr.ph262.preheader ]
  %25 = load i8, ptr %.2261, align 1
  switch i8 %25, label %.critedge6 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
    i8 125, label %28
    i8 44, label %.preheader232
  ]

.critedge8:                                       ; preds = %.lr.ph262, %.lr.ph262
  %26 = getelementptr inbounds i8, ptr %.2261, i64 1
  %exitcond315.not = icmp eq ptr %26, %scevgep314
  br i1 %exitcond315.not, label %.critedge6, label %.lr.ph262

.preheader232:                                    ; preds = %.lr.ph262
  %.3263 = getelementptr inbounds i8, ptr %.2261, i64 1
  %27 = icmp ult ptr %.3263, %1
  br i1 %27, label %.lr.ph265, label %.critedge6

28:                                               ; preds = %.lr.ph262
  br i1 %.not130, label %.critedge6, label %.loopexit

.lr.ph265:                                        ; preds = %.preheader232, %.critedge12
  %.3264 = phi ptr [ %.3, %.critedge12 ], [ %.3263, %.preheader232 ]
  %29 = load i8, ptr %.3264, align 1
  switch i8 %29, label %31 [
    i8 32, label %.critedge12
    i8 9, label %.critedge12
  ]

.critedge12:                                      ; preds = %.lr.ph265, %.lr.ph265
  %.3 = getelementptr inbounds i8, ptr %.3264, i64 1
  %30 = icmp ult ptr %.3, %1
  br i1 %30, label %.lr.ph265, label %.critedge6

31:                                               ; preds = %.lr.ph265
  %32 = add i8 %29, -48
  %or.cond145 = icmp ult i8 %32, 10
  br i1 %or.cond145, label %.preheader231, label %38

.preheader231:                                    ; preds = %31, %35
  %.4 = phi ptr [ %33, %35 ], [ %.3264, %31 ]
  %33 = getelementptr inbounds i8, ptr %.4, i64 1
  %34 = icmp ult ptr %33, %1
  br i1 %34, label %35, label %.critedge14

35:                                               ; preds = %.preheader231
  %36 = load i8, ptr %33, align 1
  %37 = add i8 %36, -48
  %or.cond146 = icmp ult i8 %37, 10
  br i1 %or.cond146, label %.preheader231, label %.critedge14

38:                                               ; preds = %31
  br i1 %.not130, label %.critedge6, label %.critedge14

.critedge14:                                      ; preds = %35, %.preheader231, %38
  %.5 = phi ptr [ %.3264, %38 ], [ %33, %.preheader231 ], [ %33, %35 ]
  %39 = icmp ult ptr %.5, %1
  br i1 %39, label %.lr.ph267.preheader, label %.critedge6

.lr.ph267.preheader:                              ; preds = %.critedge14
  %.5316 = ptrtoint ptr %.5 to i64
  %40 = sub i64 %6, %.5316
  %scevgep317 = getelementptr i8, ptr %.5, i64 %40
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.critedge18
  %.6266 = phi ptr [ %42, %.critedge18 ], [ %.5, %.lr.ph267.preheader ]
  %41 = load i8, ptr %.6266, align 1
  switch i8 %41, label %.critedge6 [
    i8 32, label %.critedge18
    i8 9, label %.critedge18
    i8 125, label %.loopexit
  ]

.critedge18:                                      ; preds = %.lr.ph267, %.lr.ph267
  %42 = getelementptr inbounds i8, ptr %.6266, i64 1
  %exitcond318.not = icmp eq ptr %42, %scevgep317
  br i1 %exitcond318.not, label %.critedge6, label %.lr.ph267

.loopexit:                                        ; preds = %.lr.ph267, %28
  br i1 %22, label %43, label %58

43:                                               ; preds = %.loopexit
  %44 = load i8, ptr %.0191258, align 1
  %45 = add i8 %44, -48
  %or.cond61.i = icmp ult i8 %45, 10
  br i1 %or.cond61.i, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %43, %50
  %.044.i = phi i32 [ %55, %50 ], [ 0, %43 ]
  %.1.i = phi ptr [ %53, %50 ], [ %.0191258, %43 ]
  %46 = icmp ult ptr %.1.i, %1
  br i1 %46, label %47, label %.critedge24thread-pre-split

47:                                               ; preds = %.preheader.i
  %48 = load i8, ptr %.1.i, align 1
  %49 = add i8 %48, -48
  %or.cond62.i = icmp ult i8 %49, 10
  br i1 %or.cond62.i, label %50, label %.lr.ph273.preheader

50:                                               ; preds = %47
  %51 = zext nneg i8 %48 to i32
  %52 = mul nuw nsw i32 %.044.i, 10
  %53 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %54 = add nsw i32 %52, -48
  %55 = add nsw i32 %54, %51
  %56 = icmp ugt i32 %55, 65535
  br i1 %56, label %.thread, label %.preheader.i

.thread:                                          ; preds = %50
  store i32 105, ptr %4, align 4
  br label %110

.lr.ph273.preheader:                              ; preds = %47
  %57 = sub i64 %6, %.0191258319
  %scevgep322 = getelementptr i8, ptr %.0191258, i64 %57
  br label %.lr.ph273

58:                                               ; preds = %43, %.loopexit
  %storemerge268 = getelementptr inbounds i8, ptr %.0191258, i64 1
  %59 = icmp ult ptr %storemerge268, %1
  br i1 %59, label %.lr.ph270.preheader, label %read_number.exit158

.lr.ph270.preheader:                              ; preds = %58
  %60 = sub i64 %6, %.0191258319
  %scevgep320 = getelementptr i8, ptr %.0191258, i64 %60
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.critedge22
  %storemerge269 = phi ptr [ %storemerge, %.critedge22 ], [ %storemerge268, %.lr.ph270.preheader ]
  %61 = load i8, ptr %storemerge269, align 1
  switch i8 %61, label %62 [
    i8 32, label %.critedge22
    i8 9, label %.critedge22
  ]

.critedge22:                                      ; preds = %.lr.ph270, %.lr.ph270
  %storemerge = getelementptr inbounds i8, ptr %storemerge269, i64 1
  %exitcond321.not = icmp eq ptr %storemerge, %scevgep320
  br i1 %exitcond321.not, label %read_number.exit158, label %.lr.ph270

62:                                               ; preds = %.lr.ph270
  %63 = load i8, ptr %storemerge269, align 1
  %64 = add i8 %63, -48
  %or.cond61.i149 = icmp ult i8 %64, 10
  br i1 %or.cond61.i149, label %.preheader.i150, label %read_number.exit158

.preheader.i150:                                  ; preds = %62, %69
  %.044.i151 = phi i32 [ %74, %69 ], [ 0, %62 ]
  %.1.i152 = phi ptr [ %72, %69 ], [ %storemerge269, %62 ]
  %65 = icmp ult ptr %.1.i152, %1
  br i1 %65, label %66, label %read_number.exit158

66:                                               ; preds = %.preheader.i150
  %67 = load i8, ptr %.1.i152, align 1
  %68 = add i8 %67, -48
  %or.cond62.i157 = icmp ult i8 %68, 10
  br i1 %or.cond62.i157, label %69, label %read_number.exit158

69:                                               ; preds = %66
  %70 = zext nneg i8 %67 to i32
  %71 = mul nuw nsw i32 %.044.i151, 10
  %72 = getelementptr inbounds i8, ptr %.1.i152, i64 1
  %73 = add nsw i32 %71, -48
  %74 = add nsw i32 %73, %70
  %75 = icmp ugt i32 %74, 65535
  br i1 %75, label %76, label %.preheader.i150

76:                                               ; preds = %69
  store i32 105, ptr %4, align 4
  br label %110

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.critedge26
  %.4195272 = phi ptr [ %78, %.critedge26 ], [ %.1.i, %.lr.ph273.preheader ]
  %77 = load i8, ptr %.4195272, align 1
  switch i8 %77, label %.critedge24 [
    i8 32, label %.critedge26
    i8 9, label %.critedge26
  ]

.critedge26:                                      ; preds = %.lr.ph273, %.lr.ph273
  %78 = getelementptr inbounds i8, ptr %.4195272, i64 1
  %79 = icmp ult ptr %78, %1
  br i1 %79, label %.lr.ph273, label %.critedge24thread-pre-split

.critedge24thread-pre-split:                      ; preds = %.preheader.i, %.critedge26
  %.4195.lcssa = phi ptr [ %scevgep322, %.critedge26 ], [ %.1.i, %.preheader.i ]
  %.pr = load i8, ptr %.4195.lcssa, align 1
  br label %.critedge24

.critedge24:                                      ; preds = %.lr.ph273, %.critedge24thread-pre-split
  %.4195241 = phi ptr [ %.4195.lcssa, %.critedge24thread-pre-split ], [ %.4195272, %.lr.ph273 ]
  %80 = phi i8 [ %.pr, %.critedge24thread-pre-split ], [ %77, %.lr.ph273 ]
  %.4195241323 = ptrtoint ptr %.4195241 to i64
  %81 = icmp eq i8 %80, 125
  br i1 %81, label %read_number.exit158, label %.preheader

.preheader:                                       ; preds = %.critedge24
  %storemerge138275 = getelementptr inbounds i8, ptr %.4195241, i64 1
  %82 = icmp ult ptr %storemerge138275, %1
  br i1 %82, label %.lr.ph277.preheader, label %read_number.exit170

.lr.ph277.preheader:                              ; preds = %.preheader
  %83 = sub i64 %6, %.4195241323
  %scevgep324 = getelementptr i8, ptr %.4195241, i64 %83
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.critedge30
  %storemerge138276 = phi ptr [ %storemerge138, %.critedge30 ], [ %storemerge138275, %.lr.ph277.preheader ]
  %84 = load i8, ptr %storemerge138276, align 1
  switch i8 %84, label %85 [
    i8 32, label %.critedge30
    i8 9, label %.critedge30
  ]

.critedge30:                                      ; preds = %.lr.ph277, %.lr.ph277
  %storemerge138 = getelementptr inbounds i8, ptr %storemerge138276, i64 1
  %exitcond325.not = icmp eq ptr %storemerge138, %scevgep324
  br i1 %exitcond325.not, label %read_number.exit170, label %.lr.ph277

85:                                               ; preds = %.lr.ph277
  %86 = load i8, ptr %storemerge138276, align 1
  %87 = add i8 %86, -48
  %or.cond61.i161 = icmp ult i8 %87, 10
  br i1 %or.cond61.i161, label %.preheader.i162, label %read_number.exit170

.preheader.i162:                                  ; preds = %85, %92
  %.044.i163 = phi i32 [ %97, %92 ], [ 0, %85 ]
  %.1.i164 = phi ptr [ %95, %92 ], [ %storemerge138276, %85 ]
  %88 = icmp ult ptr %.1.i164, %1
  br i1 %88, label %89, label %read_number.exit170

89:                                               ; preds = %.preheader.i162
  %90 = load i8, ptr %.1.i164, align 1
  %91 = add i8 %90, -48
  %or.cond62.i169 = icmp ult i8 %91, 10
  br i1 %or.cond62.i169, label %92, label %read_number.exit170

92:                                               ; preds = %89
  %93 = zext nneg i8 %90 to i32
  %94 = mul nuw nsw i32 %.044.i163, 10
  %95 = getelementptr inbounds i8, ptr %.1.i164, i64 1
  %96 = add nsw i32 %94, -48
  %97 = add nsw i32 %96, %93
  %98 = icmp ugt i32 %97, 65535
  br i1 %98, label %99, label %.preheader.i162

99:                                               ; preds = %92
  store i32 105, ptr %4, align 4
  br label %110

read_number.exit170:                              ; preds = %.critedge30, %.preheader.i162, %89, %.preheader, %85
  %.2189224 = phi i32 [ 65536, %85 ], [ 65536, %.preheader ], [ %.044.i163, %89 ], [ %.044.i163, %.preheader.i162 ], [ 65536, %.critedge30 ]
  %.8222 = phi ptr [ %storemerge138276, %85 ], [ %storemerge138275, %.preheader ], [ %.1.i164, %89 ], [ %.1.i164, %.preheader.i162 ], [ %scevgep324, %.critedge30 ]
  %100 = icmp slt i32 %.2189224, %.044.i
  br i1 %100, label %101, label %read_number.exit158

101:                                              ; preds = %read_number.exit170
  store i32 104, ptr %4, align 4
  br label %110

read_number.exit158:                              ; preds = %.critedge22, %.preheader.i150, %66, %58, %62, %.critedge24, %read_number.exit170
  %.0190203 = phi i32 [ %.044.i, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 0, %62 ], [ 0, %58 ], [ 0, %66 ], [ 0, %.preheader.i150 ], [ 0, %.critedge22 ]
  %.3194 = phi ptr [ %.8222, %read_number.exit170 ], [ %.4195241, %.critedge24 ], [ %storemerge269, %62 ], [ %storemerge268, %58 ], [ %.1.i152, %66 ], [ %.1.i152, %.preheader.i150 ], [ %scevgep320, %.critedge22 ]
  %.0 = phi i32 [ %.2189224, %read_number.exit170 ], [ %.044.i, %.critedge24 ], [ 65536, %62 ], [ 65536, %58 ], [ %.044.i151, %66 ], [ %.044.i151, %.preheader.i150 ], [ 65536, %.critedge22 ]
  %102 = icmp ult ptr %.3194, %1
  br i1 %102, label %.lr.ph280.preheader, label %.critedge32

.lr.ph280.preheader:                              ; preds = %read_number.exit158
  %.3194326 = ptrtoint ptr %.3194 to i64
  %103 = sub i64 %6, %.3194326
  %scevgep327 = getelementptr i8, ptr %.3194, i64 %103
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.critedge34
  %.5196279 = phi ptr [ %105, %.critedge34 ], [ %.3194, %.lr.ph280.preheader ]
  %104 = load i8, ptr %.5196279, align 1
  switch i8 %104, label %.critedge32 [
    i8 32, label %.critedge34
    i8 9, label %.critedge34
  ]

.critedge34:                                      ; preds = %.lr.ph280, %.lr.ph280
  %105 = getelementptr inbounds i8, ptr %.5196279, i64 1
  %exitcond328.not = icmp eq ptr %105, %scevgep327
  br i1 %exitcond328.not, label %.critedge32, label %.lr.ph280

.critedge32:                                      ; preds = %.critedge34, %.lr.ph280, %read_number.exit158
  %.5196.lcssa = phi ptr [ %.3194, %read_number.exit158 ], [ %.5196279, %.lr.ph280 ], [ %scevgep327, %.critedge34 ]
  %106 = getelementptr inbounds i8, ptr %.5196.lcssa, i64 1
  %.not142 = icmp eq ptr %2, null
  br i1 %.not142, label %108, label %107

107:                                              ; preds = %.critedge32
  store i32 %.0190203, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %.critedge32
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %110, label %109

109:                                              ; preds = %108
  store i32 %.0, ptr %3, align 4
  br label %110

110:                                              ; preds = %99, %76, %.thread, %108, %109, %101
  %.1192 = phi ptr [ %106, %108 ], [ %106, %109 ], [ %72, %76 ], [ %.8222, %101 ], [ %95, %99 ], [ %53, %.thread ]
  %.097 = phi i32 [ 1, %108 ], [ 1, %109 ], [ 0, %76 ], [ 0, %101 ], [ 0, %99 ], [ 0, %.thread ]
  store ptr %.1192, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %.lr.ph262, %.critedge12, %.critedge18, %.lr.ph267, %.critedge4, %.preheader232, %.critedge14, %38, %28, %110
  %.099 = phi i32 [ %.097, %110 ], [ 0, %28 ], [ 0, %38 ], [ 0, %.critedge14 ], [ 0, %.preheader232 ], [ 0, %.critedge4 ], [ 0, %.lr.ph267 ], [ 0, %.critedge18 ], [ 0, %.critedge12 ], [ 0, %.lr.ph262 ], [ 0, %.critedge8 ]
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
  %81 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr %19, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 192
  store i32 20, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 176
  %85 = getelementptr inbounds i8, ptr %8, i64 180
  store <4 x i16> zeroinitializer, ptr %84, align 8
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
  %.sink1997 = phi i32 [ -2146893824, %4 ], [ -2145910779, %40 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %.sink1997, ptr %27, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 -2145779712, ptr %42, align 4
  br label %44

44:                                               ; preds = %.sink.split, %40
  %.0685 = phi ptr [ %27, %40 ], [ %43, %.sink.split ]
  %45 = and i32 %1, 33554432
  %.not895 = icmp eq i32 %45, 0
  br i1 %.not895, label %216, label %.preheader1209

.preheader1209:                                   ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph, label %.loopexit1210.thread

.lr.ph:                                           ; preds = %.preheader1209
  %48 = getelementptr inbounds i8, ptr %3, i64 56
  br i1 %34, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.not1045.us.us1536 = icmp ult ptr %.0685, %29
  br i1 %.not1045.us.us1536, label %.lr.ph1538, label %.split.us

49:                                               ; preds = %.lr.ph1538
  %.not1045.us.us = icmp ult ptr %54, %29
  br i1 %.not1045.us.us, label %.lr.ph1538, label %.split.us

.lr.ph1538:                                       ; preds = %.lr.ph.split.us.split.us, %49
  %.16861529.us.us1537 = phi ptr [ %54, %49 ], [ %.0685, %.lr.ph.split.us.split.us ]
  %50 = phi ptr [ %55, %49 ], [ %46, %.lr.ph.split.us.split.us ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.16861529.us.us1537, i64 4
  store i32 %53, ptr %.16861529.us.us1537, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ult ptr %55, %37
  br i1 %56, label %49, label %.loopexit1210.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %manage_callouts.exit.us
  %57 = phi ptr [ %87, %manage_callouts.exit.us ], [ %46, %.lr.ph.split.us ]
  %.16861529.us = phi ptr [ %86, %manage_callouts.exit.us ], [ %.0685, %.lr.ph.split.us ]
  %.011131528.us = phi ptr [ %.1.i.us, %manage_callouts.exit.us ], [ null, %.lr.ph.split.us ]
  %.not1045.us = icmp ult ptr %.16861529.us, %29
  br i1 %.not1045.us, label %58, label %.split.us

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %59, ptr %5, align 8
  %60 = load i8, ptr %57, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %6, align 4
  %.not.i.us = icmp eq ptr %.011131528.us, null
  br i1 %.not.i.us, label %..thread.us_crit_edge, label %62

..thread.us_crit_edge:                            ; preds = %58
  %.pre1806 = ptrtoint ptr %57 to i64
  br label %.thread.us

62:                                               ; preds = %58
  %63 = load ptr, ptr %48, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds i8, ptr %.011131528.us, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %65, %68
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %.011131528.us, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.16861529.us, i64 -16
  %.not26.i.us = icmp eq ptr %.011131528.us, %73
  br i1 %.not26.i.us, label %74, label %.thread.us

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %.011131528.us, i64 12
  %76 = load i32, ptr %75, align 4
  %.not27.i.us = icmp eq i32 %76, 255
  br i1 %.not27.i.us, label %manage_callouts.exit.us, label %.thread.us

.thread.us:                                       ; preds = %..thread.us_crit_edge, %74, %62
  %.pre1803.pre-phi = phi i64 [ %.pre1806, %..thread.us_crit_edge ], [ %64, %74 ], [ %64, %62 ]
  %77 = getelementptr inbounds i8, ptr %.16861529.us, i64 16
  store i32 -2147090432, ptr %.16861529.us, align 4
  %78 = getelementptr inbounds i8, ptr %.16861529.us, i64 8
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.16861529.us, i64 12
  store i32 255, ptr %79, align 4
  %.pre = load i32, ptr %6, align 4
  br label %manage_callouts.exit.us

manage_callouts.exit.us:                          ; preds = %.thread.us, %74
  %.pre-phi1804 = phi i64 [ %.pre1803.pre-phi, %.thread.us ], [ %64, %74 ]
  %80 = phi i32 [ %.pre, %.thread.us ], [ %61, %74 ]
  %.122.i.us = phi ptr [ %77, %.thread.us ], [ %.16861529.us, %74 ]
  %.1.i.us = phi ptr [ %.16861529.us, %.thread.us ], [ %.011131528.us, %74 ]
  %81 = load ptr, ptr %48, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %.pre-phi1804, %82
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %.1.i.us, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.122.i.us, i64 4
  store i32 %80, ptr %.122.i.us, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ult ptr %87, %37
  br i1 %88, label %.lr.ph.split.us.split, label %.loopexit1210.thread1851

.lr.ph.split:                                     ; preds = %.lr.ph, %211
  %89 = phi ptr [ %214, %211 ], [ %46, %.lr.ph ]
  %.16861529 = phi ptr [ %213, %211 ], [ %.0685, %.lr.ph ]
  %.011131528 = phi ptr [ %.11114, %211 ], [ null, %.lr.ph ]
  %.not1045 = icmp ult ptr %.16861529, %29
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
  %.not.i = icmp eq ptr %.011131528, null
  br i1 %.not.i, label %..thread_crit_edge, label %188

..thread_crit_edge:                               ; preds = %187
  %.pre1805 = ptrtoint ptr %89 to i64
  br label %.thread

188:                                              ; preds = %187
  %189 = load ptr, ptr %48, align 8
  %190 = ptrtoint ptr %89 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = getelementptr inbounds i8, ptr %.011131528, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = sub i64 %190, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.011131528, i64 8
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %.16861529, i64 -16
  %.not26.i = icmp eq ptr %.011131528, %199
  br i1 %.not26.i, label %200, label %.thread

200:                                              ; preds = %188
  %201 = getelementptr inbounds i8, ptr %.011131528, i64 12
  %202 = load i32, ptr %201, align 4
  %.not27.i = icmp eq i32 %202, 255
  br i1 %.not27.i, label %manage_callouts.exit, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %200, %188
  %.pre1801.pre-phi = phi i64 [ %.pre1805, %..thread_crit_edge ], [ %190, %200 ], [ %190, %188 ]
  %203 = getelementptr inbounds i8, ptr %.16861529, i64 16
  store i32 -2147090432, ptr %.16861529, align 4
  %204 = getelementptr inbounds i8, ptr %.16861529, i64 8
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %.16861529, i64 12
  store i32 255, ptr %205, align 4
  %.pre1764.pre = load i32, ptr %6, align 4
  br label %manage_callouts.exit

manage_callouts.exit:                             ; preds = %200, %.thread
  %.pre-phi1802 = phi i64 [ %190, %200 ], [ %.pre1801.pre-phi, %.thread ]
  %.pre1764 = phi i32 [ %186, %200 ], [ %.pre1764.pre, %.thread ]
  %.122.i = phi ptr [ %.16861529, %200 ], [ %203, %.thread ]
  %.1.i = phi ptr [ %.011131528, %200 ], [ %.16861529, %.thread ]
  %206 = load ptr, ptr %48, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %.pre-phi1802, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.1.i, i64 4
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %manage_callouts.exit, %185
  %212 = phi i32 [ %186, %185 ], [ %.pre1764, %manage_callouts.exit ]
  %.11114 = phi ptr [ %.011131528, %185 ], [ %.1.i, %manage_callouts.exit ]
  %.2687 = phi ptr [ %.16861529, %185 ], [ %.122.i, %manage_callouts.exit ]
  %213 = getelementptr inbounds i8, ptr %.2687, i64 4
  store i32 %212, ptr %.2687, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ult ptr %214, %37
  br i1 %215, label %.lr.ph.split, label %.loopexit1210

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
  br i1 %226, label %.lr.ph1684, label %.loopexit1210.thread

.lr.ph1684:                                       ; preds = %216
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

245:                                              ; preds = %.lr.ph1684, %.backedge1208
  %246 = phi ptr [ %225, %.lr.ph1684 ], [ %400, %.backedge1208 ]
  %.11680 = phi i32 [ %spec.select, %.lr.ph1684 ], [ %.1.be, %.backedge1208 ]
  %.06781677 = phi ptr [ null, %.lr.ph1684 ], [ %.0678.be, %.backedge1208 ]
  %.06801674 = phi ptr [ null, %.lr.ph1684 ], [ %.0680.be, %.backedge1208 ]
  %.46891672 = phi ptr [ %.0685, %.lr.ph1684 ], [ %.4689.be, %.backedge1208 ]
  %.06921671 = phi ptr [ null, %.lr.ph1684 ], [ %.0692.be, %.backedge1208 ]
  %.06951670 = phi ptr [ null, %.lr.ph1684 ], [ %spec.select1046, %.backedge1208 ]
  %.06971668 = phi i32 [ 0, %.lr.ph1684 ], [ %.0697.be, %.backedge1208 ]
  %.07051664 = phi i32 [ 0, %.lr.ph1684 ], [ %.0705.be, %.backedge1208 ]
  %.17101661 = phi i32 [ %32, %.lr.ph1684 ], [ %.1710.be, %.backedge1208 ]
  %.17151658 = phi i16 [ 0, %.lr.ph1684 ], [ %.1715.be, %.backedge1208 ]
  %.07241657 = phi i32 [ 0, %.lr.ph1684 ], [ %.0724.be, %.backedge1208 ]
  %.07291654 = phi ptr [ null, %.lr.ph1684 ], [ %.0729.be, %.backedge1208 ]
  %.07371651 = phi ptr [ null, %.lr.ph1684 ], [ %.0737.be, %.backedge1208 ]
  %.07391649 = phi i32 [ 0, %.lr.ph1684 ], [ %.0739.be, %.backedge1208 ]
  %.07411646 = phi i32 [ 0, %.lr.ph1684 ], [ %.0741.be, %.backedge1208 ]
  %.07601645 = phi i32 [ 0, %.lr.ph1684 ], [ %.0760.be, %.backedge1208 ]
  %.07661642 = phi i32 [ 0, %.lr.ph1684 ], [ %.0766.be, %.backedge1208 ]
  %.311161641 = phi ptr [ null, %.lr.ph1684 ], [ %.31116.be, %.backedge1208 ]
  %.11680.fr = freeze i32 %.11680
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %.not899 = icmp ult ptr %.46891672, %29
  br i1 %.not899, label %248, label %247

247:                                              ; preds = %245
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

248:                                              ; preds = %245
  %249 = zext i16 %.17151658 to i32
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 60
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %249
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 119, ptr %8, align 4
  br label %read_number.exit.thread

255:                                              ; preds = %248
  %.not900 = icmp eq ptr %.06921671, %.46891672
  %spec.select1046 = select i1 %.not900, ptr %.06951670, ptr %.06921671
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
  %.promoted1544 = phi ptr [ %266, %263 ], [ %307, %291 ], [ %349, %334 ], [ %323, %324 ], [ %287, %277 ], [ %256, %255 ]
  %.pr1181 = phi i32 [ %270, %263 ], [ %306, %291 ], [ %348, %334 ], [ %333, %324 ], [ %286, %277 ], [ %258, %255 ]
  %.not901 = icmp eq i32 %.07601645, 0
  br i1 %.not901, label %402, label %351

351:                                              ; preds = %350
  %352 = icmp eq i32 %.pr1181, 92
  %353 = icmp ult ptr %.promoted1544, %37
  %or.cond1998 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond1998, label %354, label %359

354:                                              ; preds = %351
  %355 = load i8, ptr %.promoted1544, align 1
  %356 = icmp eq i8 %355, 69
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %.promoted1544, i64 1
  store ptr %358, ptr %5, align 8
  br label %.backedge1208

359:                                              ; preds = %354, %351
  %360 = icmp sgt i32 %.07391649, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %.promoted1544, i64 -1
  store ptr %362, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

363:                                              ; preds = %359
  %.not1041 = icmp eq i32 %.07661642, 0
  br i1 %.not1041, label %365, label %364

364:                                              ; preds = %363
  store i32 %.pr1181, ptr %.46891672, align 4
  br label %399

365:                                              ; preds = %363
  %366 = add nsw i32 %.07241657, -1
  %367 = icmp slt i32 %.07241657, 1
  br i1 %367, label %368, label %manage_callouts.exit1081

368:                                              ; preds = %365
  %.not.i1072 = icmp eq ptr %.311161641, null
  br i1 %.not.i1072, label %380, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %229, align 8
  %371 = ptrtoint ptr %246 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = getelementptr inbounds i8, ptr %.311161641, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = add i64 %372, %375
  %377 = sub i64 %371, %376
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds i8, ptr %.311161641, i64 8
  store i32 %378, ptr %379, align 4
  br label %380

380:                                              ; preds = %369, %368
  br i1 %.not, label %manage_callouts.exit1081, label %381

381:                                              ; preds = %380
  %382 = icmp ne ptr %.311161641, null
  %383 = getelementptr inbounds i8, ptr %.46891672, i64 -16
  %.not26.i1074 = icmp eq ptr %.311161641, %383
  %or.cond.i1075 = select i1 %382, i1 %.not26.i1074, i1 false
  br i1 %or.cond.i1075, label %384, label %387

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %.311161641, i64 12
  %386 = load i32, ptr %385, align 4
  %.not27.i1080 = icmp eq i32 %386, 255
  br i1 %.not27.i1080, label %391, label %387

387:                                              ; preds = %384, %381
  %388 = getelementptr inbounds i8, ptr %.46891672, i64 16
  store i32 -2147090432, ptr %.46891672, align 4
  %389 = getelementptr inbounds i8, ptr %.46891672, i64 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %.46891672, i64 12
  store i32 255, ptr %390, align 4
  %.pre1765.pre = load i32, ptr %6, align 4
  br label %391

391:                                              ; preds = %387, %384
  %.pre1765 = phi i32 [ %.pre1765.pre, %387 ], [ %.pr1181, %384 ]
  %.122.i1076 = phi ptr [ %388, %387 ], [ %.46891672, %384 ]
  %.1.i1077 = phi ptr [ %.46891672, %387 ], [ %.311161641, %384 ]
  %392 = load ptr, ptr %229, align 8
  %393 = ptrtoint ptr %246 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = getelementptr inbounds i8, ptr %.1.i1077, i64 4
  store i32 %396, ptr %397, align 4
  br label %manage_callouts.exit1081

manage_callouts.exit1081:                         ; preds = %391, %380, %365
  %398 = phi i32 [ %.pr1181, %365 ], [ %.pre1765, %391 ], [ %.pr1181, %380 ]
  %.61119 = phi ptr [ %.311161641, %365 ], [ %.1.i1077, %391 ], [ null, %380 ]
  %.7 = phi ptr [ %.46891672, %365 ], [ %.122.i1076, %391 ], [ %.46891672, %380 ]
  store i32 %398, ptr %.7, align 4
  br label %399

399:                                              ; preds = %manage_callouts.exit1081, %364
  %.51118 = phi ptr [ %.61119, %manage_callouts.exit1081 ], [ %.311161641, %364 ]
  %.2743 = phi i32 [ 1, %manage_callouts.exit1081 ], [ %.07411646, %364 ]
  %.2726 = phi i32 [ %366, %manage_callouts.exit1081 ], [ %.07241657, %364 ]
  %.4689.pn = phi ptr [ %.7, %manage_callouts.exit1081 ], [ %.46891672, %364 ]
  %.6 = getelementptr inbounds i8, ptr %.4689.pn, i64 4
  br label %.backedge1208

.backedge1208:                                    ; preds = %.critedge, %604, %818, %820, %822, %830, %878, %1035, %1412, %2250, %2288, %804, %762, %758, %755, %752, %749, %747, %712, %844, %840, %1436, %1432, %1557, %1568, %1504, %1426, %1430, %._crit_edge1582, %2104, %2113, %1601, %1732, %2208, %2060, %2058, %1904, %1890, %1797, %1779, %1743, %728, %733, %735, %1491, %1731, %split, %.preheader1203, %.thread1128, %.thread1128, %418, %434, %427, %441, %447, %444, %.thread1126, %357, %399, %454, %528, %597, %462
  %.31116.be = phi ptr [ %.311161641, %528 ], [ %.71120, %597 ], [ %.311161641, %462 ], [ %.311161641, %454 ], [ %.311161641, %357 ], [ %.51118, %399 ], [ %.311161641, %.thread1126 ], [ %.311161641, %444 ], [ %.311161641, %447 ], [ %.311161641, %441 ], [ %.311161641, %427 ], [ %.311161641, %434 ], [ %.311161641, %418 ], [ %.311161641, %.thread1128 ], [ %.311161641, %.thread1128 ], [ %.311161641, %.preheader1203 ], [ %.311161641, %split ], [ %.71120, %604 ], [ %.71120, %2288 ], [ %.71120, %2250 ], [ %.71120, %1426 ], [ %.71120, %1430 ], [ %.71120, %1432 ], [ %.71120, %1436 ], [ %.71120, %1557 ], [ %.71120, %1568 ], [ %.71120, %1491 ], [ %.71120, %1504 ], [ %.71120, %2113 ], [ %.71120, %2104 ], [ %.71120, %2060 ], [ %.71120, %1601 ], [ %.71120, %1731 ], [ %.71120, %1732 ], [ %.71120, %1779 ], [ %.71120, %._crit_edge1582 ], [ %.71120, %2208 ], [ %.71120, %2058 ], [ %.71120, %1904 ], [ %.22, %1890 ], [ %.71120, %1797 ], [ %.71120, %1743 ], [ %.71120, %878 ], [ %.71120, %1412 ], [ %.71120, %1035 ], [ %.71120, %830 ], [ %.71120, %844 ], [ %.71120, %840 ], [ %.71120, %822 ], [ %.71120, %820 ], [ %.71120, %818 ], [ %.71120, %712 ], [ %.71120, %733 ], [ %.71120, %728 ], [ %.71120, %735 ], [ %.71120, %755 ], [ %.71120, %804 ], [ %.71120, %762 ], [ %.71120, %758 ], [ %.71120, %752 ], [ %.71120, %749 ], [ %.71120, %747 ], [ %.311161641, %.critedge ]
  %.0766.be = phi i32 [ %.07661642, %528 ], [ %.07661642, %597 ], [ %.07661642, %462 ], [ %.07661642, %454 ], [ %.07661642, %357 ], [ %.07661642, %399 ], [ 1, %.thread1126 ], [ 1, %444 ], [ 1, %447 ], [ 1, %441 ], [ 0, %427 ], [ 0, %434 ], [ 1, %418 ], [ %.07661642, %.thread1128 ], [ %.07661642, %.thread1128 ], [ %.07661642, %.preheader1203 ], [ %.07661642, %split ], [ %.07661642, %604 ], [ %.07661642, %2288 ], [ %.07661642, %2250 ], [ %.07661642, %1426 ], [ %.07661642, %1430 ], [ %.07661642, %1432 ], [ %.07661642, %1436 ], [ 1, %1557 ], [ %.07661642, %1568 ], [ %.07661642, %1491 ], [ %.07661642, %1504 ], [ %.07661642, %2113 ], [ %.07661642, %2104 ], [ %.07661642, %2060 ], [ %.07661642, %1601 ], [ %.07661642, %1731 ], [ %.07661642, %1732 ], [ %.07661642, %1779 ], [ %.07661642, %._crit_edge1582 ], [ %.07661642, %2208 ], [ %.07661642, %2058 ], [ %.07661642, %1904 ], [ %.07661642, %1890 ], [ %.07661642, %1797 ], [ %.07661642, %1743 ], [ %.07661642, %878 ], [ %.07661642, %1412 ], [ %.07661642, %1035 ], [ %.07661642, %830 ], [ %.07661642, %844 ], [ %.07661642, %840 ], [ %.07661642, %822 ], [ %.07661642, %820 ], [ %.07661642, %818 ], [ %.07661642, %712 ], [ %.07661642, %733 ], [ %.07661642, %728 ], [ %.07661642, %735 ], [ %.07661642, %755 ], [ %.07661642, %804 ], [ %.07661642, %762 ], [ %.07661642, %758 ], [ %.07661642, %752 ], [ %.07661642, %749 ], [ %.07661642, %747 ], [ %.07661642, %.critedge ]
  %.0760.be = phi i32 [ 0, %528 ], [ 0, %597 ], [ 0, %462 ], [ %456, %454 ], [ 0, %357 ], [ 1, %399 ], [ 0, %.thread1126 ], [ 0, %444 ], [ 1, %447 ], [ 0, %441 ], [ 0, %427 ], [ 0, %434 ], [ 0, %418 ], [ 0, %.thread1128 ], [ 0, %.thread1128 ], [ 0, %.preheader1203 ], [ 0, %split ], [ 0, %604 ], [ 0, %2288 ], [ 0, %2250 ], [ 0, %1426 ], [ 0, %1430 ], [ 0, %1432 ], [ 0, %1436 ], [ 0, %1557 ], [ 0, %1568 ], [ 0, %1491 ], [ 0, %1504 ], [ 0, %2113 ], [ 0, %2104 ], [ 0, %2060 ], [ 0, %1601 ], [ 0, %1731 ], [ 0, %1732 ], [ 0, %1779 ], [ 0, %._crit_edge1582 ], [ 0, %2208 ], [ 0, %2058 ], [ 0, %1904 ], [ 0, %1890 ], [ 0, %1797 ], [ 0, %1743 ], [ 0, %878 ], [ 0, %1412 ], [ 0, %1035 ], [ 0, %830 ], [ 0, %844 ], [ 0, %840 ], [ 0, %822 ], [ 0, %820 ], [ 0, %818 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %755 ], [ 0, %804 ], [ 0, %762 ], [ 0, %758 ], [ 0, %752 ], [ 0, %749 ], [ 0, %747 ], [ 0, %.critedge ]
  %.0741.be = phi i32 [ %.07411646, %528 ], [ 0, %597 ], [ %.07411646, %462 ], [ %.07411646, %454 ], [ %.07411646, %357 ], [ %.2743, %399 ], [ %.07411646, %.thread1126 ], [ 1, %444 ], [ %.07411646, %447 ], [ %.07411646, %441 ], [ %.07411646, %427 ], [ %.07411646, %434 ], [ %.07411646, %418 ], [ %.07411646, %.thread1128 ], [ %.07411646, %.thread1128 ], [ %.07411646, %.preheader1203 ], [ %.07411646, %split ], [ 1, %604 ], [ %.8749, %2288 ], [ 0, %2250 ], [ 0, %1426 ], [ 0, %1430 ], [ 0, %1432 ], [ 0, %1436 ], [ %1552, %1557 ], [ %1552, %1568 ], [ 0, %1491 ], [ 0, %1504 ], [ 0, %2113 ], [ 0, %2104 ], [ 0, %2060 ], [ 0, %1601 ], [ 0, %1731 ], [ 0, %1732 ], [ 1, %1779 ], [ 0, %._crit_edge1582 ], [ 0, %2208 ], [ 0, %2058 ], [ 0, %1904 ], [ 0, %1890 ], [ 1, %1797 ], [ 1, %1743 ], [ 1, %878 ], [ 1, %1412 ], [ 1, %1035 ], [ 1, %830 ], [ 0, %844 ], [ 0, %840 ], [ 1, %822 ], [ 0, %820 ], [ 0, %818 ], [ 1, %712 ], [ 1, %733 ], [ 1, %728 ], [ 1, %735 ], [ 0, %755 ], [ 1, %804 ], [ 1, %762 ], [ 1, %758 ], [ 1, %752 ], [ 1, %749 ], [ 1, %747 ], [ %.07411646, %.critedge ]
  %.0739.be = phi i32 [ %.07391649, %528 ], [ 0, %597 ], [ %.07391649, %462 ], [ %.07391649, %454 ], [ %.07391649, %357 ], [ %.07391649, %399 ], [ %.07391649, %.thread1126 ], [ %.07391649, %444 ], [ %.07391649, %447 ], [ %.07391649, %441 ], [ %.07391649, %427 ], [ %.07391649, %434 ], [ %.07391649, %418 ], [ %.07391649, %.thread1128 ], [ %.07391649, %.thread1128 ], [ %.07391649, %.preheader1203 ], [ %.07391649, %split ], [ 0, %604 ], [ 0, %2288 ], [ 0, %2250 ], [ 0, %1426 ], [ 0, %1430 ], [ 0, %1432 ], [ 0, %1436 ], [ 0, %1557 ], [ 0, %1568 ], [ 0, %1491 ], [ 0, %1504 ], [ 0, %2113 ], [ 0, %2104 ], [ 0, %2060 ], [ 0, %1601 ], [ 0, %1731 ], [ 0, %1732 ], [ 0, %1779 ], [ 0, %._crit_edge1582 ], [ 0, %2208 ], [ 0, %2058 ], [ 2, %1904 ], [ %1810, %1890 ], [ 0, %1797 ], [ 0, %1743 ], [ 0, %878 ], [ 0, %1412 ], [ 0, %1035 ], [ 0, %830 ], [ 0, %844 ], [ 0, %840 ], [ 0, %822 ], [ 0, %820 ], [ 0, %818 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %755 ], [ 0, %804 ], [ 0, %762 ], [ 0, %758 ], [ 0, %752 ], [ 0, %749 ], [ 0, %747 ], [ %.07391649, %.critedge ]
  %.0737.be = phi ptr [ %.07371651, %528 ], [ %.07371651, %597 ], [ %.07371651, %462 ], [ %.07371651, %454 ], [ %.07371651, %357 ], [ %.07371651, %399 ], [ %.07371651, %.thread1126 ], [ %.07371651, %444 ], [ %.07371651, %447 ], [ %.07371651, %441 ], [ %.07371651, %427 ], [ %.07371651, %434 ], [ %.07371651, %418 ], [ %.07371651, %.thread1128 ], [ %.07371651, %.thread1128 ], [ %.07371651, %.preheader1203 ], [ %.07371651, %split ], [ %.07371651, %604 ], [ %.07371651, %2288 ], [ %.07371651, %2250 ], [ %.07371651, %1426 ], [ %.07371651, %1430 ], [ %.07371651, %1432 ], [ %.07371651, %1436 ], [ %1567, %1557 ], [ %.07371651, %1568 ], [ %.07371651, %1491 ], [ %.07371651, %1504 ], [ %.07371651, %2113 ], [ %.07371651, %2104 ], [ %.07371651, %2060 ], [ %.07371651, %1601 ], [ %.07371651, %1731 ], [ %.07371651, %1732 ], [ %.07371651, %1779 ], [ %.07371651, %._crit_edge1582 ], [ %.07371651, %2208 ], [ %.07371651, %2058 ], [ %.07371651, %1904 ], [ %.07371651, %1890 ], [ %.07371651, %1797 ], [ %.07371651, %1743 ], [ %.07371651, %878 ], [ %.07371651, %1412 ], [ %.07371651, %1035 ], [ %.07371651, %830 ], [ %.07371651, %844 ], [ %.07371651, %840 ], [ %.07371651, %822 ], [ %.07371651, %820 ], [ %.07371651, %818 ], [ %.07371651, %712 ], [ %.07371651, %733 ], [ %.07371651, %728 ], [ %.07371651, %735 ], [ %.07371651, %755 ], [ %.07371651, %804 ], [ %.07371651, %762 ], [ %.07371651, %758 ], [ %.07371651, %752 ], [ %.07371651, %749 ], [ %.07371651, %747 ], [ %.07371651, %.critedge ]
  %.0729.be = phi ptr [ %.07291654, %528 ], [ %.07291654, %597 ], [ %.07291654, %462 ], [ %.07291654, %454 ], [ %.07291654, %357 ], [ %.07291654, %399 ], [ %.07291654, %.thread1126 ], [ %.07291654, %444 ], [ %.07291654, %447 ], [ %.07291654, %441 ], [ %.07291654, %427 ], [ %.07291654, %434 ], [ %.07291654, %418 ], [ %.07291654, %.thread1128 ], [ %.07291654, %.thread1128 ], [ %.07291654, %.preheader1203 ], [ %.07291654, %split ], [ %.07291654, %604 ], [ %.6735, %2288 ], [ %.07291654, %2250 ], [ %.07291654, %1426 ], [ %.07291654, %1430 ], [ %.07291654, %1432 ], [ %.07291654, %1436 ], [ %.07291654, %1557 ], [ %.07291654, %1568 ], [ %.07291654, %1491 ], [ %.2731, %1504 ], [ %.5734, %2113 ], [ %.07291654, %2104 ], [ %.07291654, %2060 ], [ %.3732, %1601 ], [ %.4733, %1731 ], [ %.4733, %1732 ], [ %.07291654, %1779 ], [ %.07291654, %._crit_edge1582 ], [ %.07291654, %2208 ], [ %.07291654, %2058 ], [ %.07291654, %1904 ], [ %.07291654, %1890 ], [ %.07291654, %1797 ], [ %.07291654, %1743 ], [ %.07291654, %878 ], [ %.07291654, %1412 ], [ %.07291654, %1035 ], [ %.07291654, %830 ], [ %.07291654, %844 ], [ %.07291654, %840 ], [ %.07291654, %822 ], [ %.07291654, %820 ], [ %.07291654, %818 ], [ %.07291654, %712 ], [ %.07291654, %733 ], [ %.07291654, %728 ], [ %.07291654, %735 ], [ %.07291654, %755 ], [ %.07291654, %804 ], [ %.07291654, %762 ], [ %.07291654, %758 ], [ %.07291654, %752 ], [ %.07291654, %749 ], [ %.07291654, %747 ], [ %.07291654, %.critedge ]
  %.0724.be = phi i32 [ %.07241657, %528 ], [ %.3727, %597 ], [ %.07241657, %462 ], [ %.07241657, %454 ], [ %.07241657, %357 ], [ %.2726, %399 ], [ %.07241657, %.thread1126 ], [ %.07241657, %444 ], [ %.07241657, %447 ], [ %.07241657, %441 ], [ %.07241657, %427 ], [ %.07241657, %434 ], [ %.07241657, %418 ], [ %.07241657, %.thread1128 ], [ %.07241657, %.thread1128 ], [ %.07241657, %.preheader1203 ], [ %.07241657, %split ], [ %.3727, %604 ], [ %.3727, %2288 ], [ %.3727, %2250 ], [ %.3727, %1426 ], [ %.3727, %1430 ], [ %.3727, %1432 ], [ %.3727, %1436 ], [ %.3727, %1557 ], [ %.3727, %1568 ], [ %.3727, %1491 ], [ %.3727, %1504 ], [ %.3727, %2113 ], [ %.3727, %2104 ], [ %.3727, %2060 ], [ %.3727, %1601 ], [ %.3727, %1731 ], [ %.3727, %1732 ], [ %.3727, %1779 ], [ %.3727, %._crit_edge1582 ], [ %.3727, %2208 ], [ %.3727, %2058 ], [ %.3727, %1904 ], [ 1, %1890 ], [ %.3727, %1797 ], [ %.3727, %1743 ], [ %.3727, %878 ], [ %.3727, %1412 ], [ %.3727, %1035 ], [ %.3727, %830 ], [ %.3727, %844 ], [ %.3727, %840 ], [ %.3727, %822 ], [ %.3727, %820 ], [ %.3727, %818 ], [ %.3727, %712 ], [ %.3727, %733 ], [ %.3727, %728 ], [ %.3727, %735 ], [ %.3727, %755 ], [ %.3727, %804 ], [ %.3727, %762 ], [ %.3727, %758 ], [ %.3727, %752 ], [ %.3727, %749 ], [ %.3727, %747 ], [ %.07241657, %.critedge ]
  %.1715.be = phi i16 [ %.17151658, %528 ], [ %.17151658, %597 ], [ %.17151658, %462 ], [ %.17151658, %454 ], [ %.17151658, %357 ], [ %.17151658, %399 ], [ %.17151658, %.thread1126 ], [ %.17151658, %444 ], [ %.17151658, %447 ], [ %.17151658, %441 ], [ %.17151658, %427 ], [ %.17151658, %434 ], [ %.17151658, %418 ], [ %.17151658, %.thread1128 ], [ %.17151658, %.thread1128 ], [ %.17151658, %.preheader1203 ], [ %.17151658, %split ], [ %.17151658, %604 ], [ %2289, %2288 ], [ %.17151658, %2250 ], [ %1419, %1426 ], [ %1419, %1430 ], [ %.17151658, %1432 ], [ %.17151658, %1436 ], [ %.17151658, %1557 ], [ %.17151658, %1568 ], [ %1493, %1491 ], [ %1493, %1504 ], [ %2105, %2113 ], [ %2105, %2104 ], [ %2062, %2060 ], [ %1585, %1601 ], [ %.3717, %1731 ], [ %.3717, %1732 ], [ %.17151658, %1779 ], [ %2129, %._crit_edge1582 ], [ %2129, %2208 ], [ %1902, %2058 ], [ %1902, %1904 ], [ %.17151658, %1890 ], [ %.17151658, %1797 ], [ %.17151658, %1743 ], [ %.17151658, %878 ], [ %.17151658, %1412 ], [ %.17151658, %1035 ], [ %.17151658, %830 ], [ %.17151658, %844 ], [ %.17151658, %840 ], [ %.17151658, %822 ], [ %.17151658, %820 ], [ %.17151658, %818 ], [ %.17151658, %712 ], [ %.17151658, %733 ], [ %.17151658, %728 ], [ %.17151658, %735 ], [ %.17151658, %755 ], [ %.17151658, %804 ], [ %.17151658, %762 ], [ %.17151658, %758 ], [ %.17151658, %752 ], [ %.17151658, %749 ], [ %.17151658, %747 ], [ %.17151658, %.critedge ]
  %.1710.be = phi i32 [ %.17101661, %528 ], [ %.17101661, %597 ], [ %.17101661, %462 ], [ %.17101661, %454 ], [ %.17101661, %357 ], [ %.17101661, %399 ], [ %.17101661, %.thread1126 ], [ %.17101661, %444 ], [ %.17101661, %447 ], [ %.17101661, %441 ], [ %.17101661, %427 ], [ %.17101661, %434 ], [ %.17101661, %418 ], [ %.17101661, %.thread1128 ], [ %.17101661, %.thread1128 ], [ %.17101661, %.preheader1203 ], [ %.17101661, %split ], [ %.17101661, %604 ], [ %.4713, %2288 ], [ %.17101661, %2250 ], [ %.17101661, %1426 ], [ %.17101661, %1430 ], [ %.17101661, %1432 ], [ %.17101661, %1436 ], [ %.17101661, %1557 ], [ %.17101661, %1568 ], [ %.17101661, %1491 ], [ %.17101661, %1504 ], [ %.17101661, %2113 ], [ %.17101661, %2104 ], [ %.17101661, %2060 ], [ %.17101661, %1601 ], [ %.17101661, %1731 ], [ %1716, %1732 ], [ %.17101661, %1779 ], [ %.17101661, %._crit_edge1582 ], [ %.17101661, %2208 ], [ %.17101661, %2058 ], [ %.17101661, %1904 ], [ %.17101661, %1890 ], [ %.17101661, %1797 ], [ %.17101661, %1743 ], [ %.17101661, %878 ], [ %.17101661, %1412 ], [ %.17101661, %1035 ], [ %.17101661, %830 ], [ %.17101661, %844 ], [ %.17101661, %840 ], [ %.17101661, %822 ], [ %.17101661, %820 ], [ %.17101661, %818 ], [ %.17101661, %712 ], [ %.17101661, %733 ], [ %.17101661, %728 ], [ %.17101661, %735 ], [ %.17101661, %755 ], [ %.17101661, %804 ], [ %.17101661, %762 ], [ %.17101661, %758 ], [ %.17101661, %752 ], [ %.17101661, %749 ], [ %.17101661, %747 ], [ %.17101661, %.critedge ]
  %.0705.be = phi i32 [ %.07051664, %528 ], [ %.07051664, %597 ], [ %.07051664, %462 ], [ %.07051664, %454 ], [ %.07051664, %357 ], [ %.07051664, %399 ], [ %.07051664, %.thread1126 ], [ %.07051664, %444 ], [ %.07051664, %447 ], [ %.07051664, %441 ], [ 0, %427 ], [ 0, %434 ], [ %.07051664, %418 ], [ %.07051664, %.thread1128 ], [ %.07051664, %.thread1128 ], [ %.07051664, %.preheader1203 ], [ %.07051664, %split ], [ %.07051664, %604 ], [ %.07051664, %2288 ], [ %.07051664, %2250 ], [ %.07051664, %1426 ], [ %.07051664, %1430 ], [ %.07051664, %1432 ], [ %.07051664, %1436 ], [ %.3708, %1557 ], [ %.07051664, %1568 ], [ %.07051664, %1491 ], [ %.07051664, %1504 ], [ %.07051664, %2113 ], [ %.07051664, %2104 ], [ %.07051664, %2060 ], [ %.07051664, %1601 ], [ %.07051664, %1731 ], [ %.07051664, %1732 ], [ %.07051664, %1779 ], [ %.07051664, %._crit_edge1582 ], [ %.07051664, %2208 ], [ %.07051664, %2058 ], [ %.07051664, %1904 ], [ %.07051664, %1890 ], [ %.07051664, %1797 ], [ %.07051664, %1743 ], [ %.07051664, %878 ], [ %.07051664, %1412 ], [ %.07051664, %1035 ], [ %.07051664, %830 ], [ %.07051664, %844 ], [ %.07051664, %840 ], [ %.07051664, %822 ], [ %.07051664, %820 ], [ %.07051664, %818 ], [ %.07051664, %712 ], [ %.07051664, %733 ], [ %.07051664, %728 ], [ %.07051664, %735 ], [ %.07051664, %755 ], [ %.07051664, %804 ], [ %.07051664, %762 ], [ %.07051664, %758 ], [ %.07051664, %752 ], [ %.07051664, %749 ], [ %.07051664, %747 ], [ %.07051664, %.critedge ]
  %.0697.be = phi i32 [ %.06971668, %528 ], [ 0, %597 ], [ %.06971668, %462 ], [ %.06971668, %454 ], [ %.06971668, %357 ], [ 0, %399 ], [ %.06971668, %.thread1126 ], [ %.06971668, %444 ], [ %.06971668, %447 ], [ %.06971668, %441 ], [ %.06971668, %427 ], [ %.06971668, %434 ], [ %.06971668, %418 ], [ %.06971668, %.thread1128 ], [ %.06971668, %.thread1128 ], [ %.06971668, %.preheader1203 ], [ %.06971668, %split ], [ 0, %604 ], [ 0, %2288 ], [ 0, %2250 ], [ 0, %1426 ], [ 0, %1430 ], [ 0, %1432 ], [ 0, %1436 ], [ 0, %1557 ], [ 0, %1568 ], [ 0, %1491 ], [ 0, %1504 ], [ 0, %2113 ], [ 0, %2104 ], [ 0, %2060 ], [ 0, %1601 ], [ 0, %1731 ], [ 0, %1732 ], [ 0, %1779 ], [ 0, %._crit_edge1582 ], [ 0, %2208 ], [ 0, %2058 ], [ 0, %1904 ], [ 0, %1890 ], [ 0, %1797 ], [ 0, %1743 ], [ 0, %878 ], [ 0, %1412 ], [ 0, %1035 ], [ 0, %830 ], [ %.3700, %844 ], [ %.3700, %840 ], [ 0, %822 ], [ 0, %820 ], [ 0, %818 ], [ 0, %712 ], [ 0, %733 ], [ 0, %728 ], [ 0, %735 ], [ 0, %755 ], [ 0, %804 ], [ 0, %762 ], [ 0, %758 ], [ 0, %752 ], [ 0, %749 ], [ 0, %747 ], [ %.06971668, %.critedge ]
  %.0692.be = phi ptr [ %.46891672, %528 ], [ %.2694, %597 ], [ %.46891672, %462 ], [ %.46891672, %454 ], [ %.46891672, %357 ], [ %.46891672, %399 ], [ %.46891672, %.thread1126 ], [ %.46891672, %444 ], [ %.46891672, %447 ], [ %.46891672, %441 ], [ %.46891672, %427 ], [ %.46891672, %434 ], [ %.46891672, %418 ], [ %.46891672, %.thread1128 ], [ %.46891672, %.thread1128 ], [ %.46891672, %.preheader1203 ], [ %.46891672, %split ], [ %.2694, %604 ], [ %.2694, %2288 ], [ %.2694, %2250 ], [ %.2694, %1426 ], [ %.2694, %1430 ], [ %.2694, %1432 ], [ %.2694, %1436 ], [ %.2694, %1557 ], [ %.2694, %1568 ], [ %.2694, %1491 ], [ %.2694, %1504 ], [ %.2694, %2113 ], [ %.2694, %2104 ], [ %.2694, %2060 ], [ %.2694, %1601 ], [ %.2694, %1731 ], [ %.2694, %1732 ], [ %.2694, %1779 ], [ %.2694, %._crit_edge1582 ], [ %.2694, %2208 ], [ %.2694, %2058 ], [ %.2694, %1904 ], [ %.2694, %1890 ], [ %.2694, %1797 ], [ %.2694, %1743 ], [ %.2694, %878 ], [ %.2694, %1412 ], [ %.2694, %1035 ], [ %.2694, %830 ], [ %.2694, %844 ], [ %.2694, %840 ], [ %.2694, %822 ], [ %.2694, %820 ], [ %.2694, %818 ], [ %.2694, %712 ], [ %.2694, %733 ], [ %.2694, %728 ], [ %.2694, %735 ], [ %.2694, %755 ], [ %.2694, %804 ], [ %.2694, %762 ], [ %.2694, %758 ], [ %.2694, %752 ], [ %.2694, %749 ], [ %.2694, %747 ], [ %.46891672, %.critedge ]
  %.4689.be = phi ptr [ %.46891672, %528 ], [ %.2694, %597 ], [ %.46891672, %462 ], [ %.46891672, %454 ], [ %.46891672, %357 ], [ %.6, %399 ], [ %443, %.thread1126 ], [ %446, %444 ], [ %.46891672, %447 ], [ %.46891672, %441 ], [ %.46891672, %427 ], [ %435, %434 ], [ %419, %418 ], [ %.46891672, %.thread1128 ], [ %.46891672, %.thread1128 ], [ %.46891672, %.preheader1203 ], [ %.46891672, %split ], [ %605, %604 ], [ %2290, %2288 ], [ %2251, %2250 ], [ %1429, %1426 ], [ %1431, %1430 ], [ %.2694, %1432 ], [ %.2694, %1436 ], [ %1566, %1557 ], [ %1571, %1568 ], [ %1492, %1491 ], [ %1497, %1504 ], [ %.26, %2113 ], [ %.26, %2104 ], [ %2061, %2060 ], [ %1610, %1601 ], [ %.21, %1731 ], [ %1735, %1732 ], [ %1794, %1779 ], [ %2128, %._crit_edge1582 ], [ %2128, %2208 ], [ %.24, %2058 ], [ %1905, %1904 ], [ %.23, %1890 ], [ %1806, %1797 ], [ %1752, %1743 ], [ %879, %878 ], [ %1413, %1412 ], [ %1037, %1035 ], [ %831, %830 ], [ %848, %844 ], [ %841, %840 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ], [ %714, %712 ], [ %726, %733 ], [ %726, %728 ], [ %742, %735 ], [ %757, %755 ], [ %817, %804 ], [ %774, %762 ], [ %759, %758 ], [ %754, %752 ], [ %751, %749 ], [ %748, %747 ], [ %.46891672, %.critedge ]
  %.0680.be = phi ptr [ %.06801674, %528 ], [ %.06801674, %597 ], [ %.06801674, %462 ], [ %.06801674, %454 ], [ %.06801674, %357 ], [ %.06801674, %399 ], [ %.06801674, %.thread1126 ], [ %.06801674, %444 ], [ %.06801674, %447 ], [ %.06801674, %441 ], [ %.06801674, %427 ], [ %.06801674, %434 ], [ %.06801674, %418 ], [ %.06801674, %.thread1128 ], [ %.06801674, %.thread1128 ], [ %.06801674, %.preheader1203 ], [ %.06801674, %split ], [ %.06801674, %604 ], [ %.06801674, %2288 ], [ %.06801674, %2250 ], [ %.06801674, %1426 ], [ %.06801674, %1430 ], [ %.06801674, %1432 ], [ %.06801674, %1436 ], [ %.2694, %1557 ], [ %.2694, %1568 ], [ %.06801674, %1491 ], [ %.06801674, %1504 ], [ %.06801674, %2113 ], [ %.06801674, %2104 ], [ %.06801674, %2060 ], [ %.06801674, %1601 ], [ %.06801674, %1731 ], [ %.06801674, %1732 ], [ %.06801674, %1779 ], [ %.06801674, %._crit_edge1582 ], [ %.06801674, %2208 ], [ %.06801674, %2058 ], [ %.06801674, %1904 ], [ %.06801674, %1890 ], [ %.06801674, %1797 ], [ %.06801674, %1743 ], [ %.06801674, %878 ], [ %.06801674, %1412 ], [ %.06801674, %1035 ], [ %.06801674, %830 ], [ %.06801674, %844 ], [ %.06801674, %840 ], [ %.06801674, %822 ], [ %.06801674, %820 ], [ %.06801674, %818 ], [ %.06801674, %712 ], [ %.06801674, %733 ], [ %.06801674, %728 ], [ %.06801674, %735 ], [ %.06801674, %755 ], [ %.06801674, %804 ], [ %.06801674, %762 ], [ %.06801674, %758 ], [ %.06801674, %752 ], [ %.06801674, %749 ], [ %.06801674, %747 ], [ %.06801674, %.critedge ]
  %.0678.be = phi ptr [ %.06781677, %528 ], [ %.06781677, %597 ], [ %.06781677, %462 ], [ %.06781677, %454 ], [ %.06781677, %357 ], [ %.06781677, %399 ], [ %.06781677, %.thread1126 ], [ %.06781677, %444 ], [ %.06781677, %447 ], [ %.06781677, %441 ], [ %.06781677, %427 ], [ %.06781677, %434 ], [ %.06781677, %418 ], [ %.06781677, %.thread1128 ], [ %.06781677, %.thread1128 ], [ %.06781677, %.preheader1203 ], [ %.06781677, %split ], [ %.06781677, %604 ], [ %.06781677, %2288 ], [ %.06781677, %2250 ], [ %.06781677, %1426 ], [ %.06781677, %1430 ], [ %.06781677, %1432 ], [ %.06781677, %1436 ], [ %.20, %1557 ], [ %.06781677, %1568 ], [ %.06781677, %1491 ], [ %.06781677, %1504 ], [ %.06781677, %2113 ], [ %.06781677, %2104 ], [ %.06781677, %2060 ], [ %.06781677, %1601 ], [ %.06781677, %1731 ], [ %.06781677, %1732 ], [ %.06781677, %1779 ], [ %.06781677, %._crit_edge1582 ], [ %.06781677, %2208 ], [ %.06781677, %2058 ], [ %.06781677, %1904 ], [ %.06781677, %1890 ], [ %.06781677, %1797 ], [ %.06781677, %1743 ], [ %.06781677, %878 ], [ %.06781677, %1412 ], [ %.06781677, %1035 ], [ %.06781677, %830 ], [ %.06781677, %844 ], [ %.06781677, %840 ], [ %.06781677, %822 ], [ %.06781677, %820 ], [ %.06781677, %818 ], [ %.06781677, %712 ], [ %.06781677, %733 ], [ %.06781677, %728 ], [ %.06781677, %735 ], [ %.06781677, %755 ], [ %.06781677, %804 ], [ %.06781677, %762 ], [ %.06781677, %758 ], [ %.06781677, %752 ], [ %.06781677, %749 ], [ %.06781677, %747 ], [ %.06781677, %.critedge ]
  %.1.be = phi i32 [ %.11680.fr, %528 ], [ %.11680.fr, %597 ], [ %.11680.fr, %462 ], [ %.11680.fr, %454 ], [ %.11680.fr, %357 ], [ %.11680.fr, %399 ], [ %.11680.fr, %.thread1126 ], [ %.11680.fr, %444 ], [ %.11680.fr, %447 ], [ %.11680.fr, %441 ], [ %.11680.fr, %427 ], [ %.11680.fr, %434 ], [ %.11680.fr, %418 ], [ %.11680.fr, %.thread1128 ], [ %.11680.fr, %.thread1128 ], [ %.11680.fr, %.preheader1203 ], [ %.11680.fr, %split ], [ %.11680.fr, %604 ], [ %.4, %2288 ], [ %.11680.fr, %2250 ], [ %.11680.fr, %1426 ], [ %.11680.fr, %1430 ], [ %.11680.fr, %1432 ], [ %.11680.fr, %1436 ], [ %.11680.fr, %1557 ], [ %.11680.fr, %1568 ], [ %.11680.fr, %1491 ], [ %.11680.fr, %1504 ], [ %.11680.fr, %2113 ], [ %.11680.fr, %2104 ], [ %.11680.fr, %2060 ], [ %.11680.fr, %1601 ], [ %.11680.fr, %1731 ], [ %1713, %1732 ], [ %.11680.fr, %1779 ], [ %.11680.fr, %._crit_edge1582 ], [ %.11680.fr, %2208 ], [ %.11680.fr, %2058 ], [ %.11680.fr, %1904 ], [ %.11680.fr, %1890 ], [ %.11680.fr, %1797 ], [ %.11680.fr, %1743 ], [ %.11680.fr, %878 ], [ %.11680.fr, %1412 ], [ %.11680.fr, %1035 ], [ %.11680.fr, %830 ], [ %.11680.fr, %844 ], [ %.11680.fr, %840 ], [ %.11680.fr, %822 ], [ %.11680.fr, %820 ], [ %.11680.fr, %818 ], [ %.11680.fr, %712 ], [ %.11680.fr, %733 ], [ %.11680.fr, %728 ], [ %.11680.fr, %735 ], [ %.11680.fr, %755 ], [ %.11680.fr, %804 ], [ %.11680.fr, %762 ], [ %.11680.fr, %758 ], [ %.11680.fr, %752 ], [ %.11680.fr, %749 ], [ %.11680.fr, %747 ], [ %.11680.fr, %.critedge ]
  %400 = load ptr, ptr %5, align 8
  %401 = icmp ult ptr %400, %37
  br i1 %401, label %245, label %._crit_edge1685

402:                                              ; preds = %350
  %.not902 = icmp eq i32 %.07661642, 0
  br i1 %.not902, label %.thread1124, label %403

403:                                              ; preds = %402
  %404 = and i32 %.11680.fr, 4194432
  %.not903 = icmp eq i32 %404, 4194432
  br i1 %.not903, label %405, label %thread-pre-split

405:                                              ; preds = %403
  %406 = icmp ugt i32 %.pr1181, 255
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = or i32 %.pr1181, 1
  switch i32 %408, label %thread-pre-split [
    i32 8207, label %.thread1124.thread
    i32 8233, label %.thread1124.thread
  ]

409:                                              ; preds = %405
  %.not1182 = icmp eq i32 %.pr1181, 35
  br i1 %.not1182, label %.thread1124.thread, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %230, align 8
  %412 = zext nneg i32 %.pr1181 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  %417 = icmp ne i32 %.pr1181, 133
  %or.cond7 = and i1 %417, %416
  br i1 %or.cond7, label %thread-pre-split, label %.thread1124

thread-pre-split:                                 ; preds = %410, %403, %407
  switch i32 %.pr1181, label %418 [
    i32 41, label %420
    i32 92, label %436
  ]

418:                                              ; preds = %thread-pre-split
  %419 = getelementptr inbounds i8, ptr %.46891672, i64 4
  store i32 %.pr1181, ptr %.46891672, align 4
  br label %.backedge1208

420:                                              ; preds = %thread-pre-split
  %421 = ptrtoint ptr %.promoted1544 to i64
  %422 = ptrtoint ptr %.07371651 to i64
  %423 = sub i64 %422, %421
  %424 = icmp slt i64 %423, -256
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %.promoted1544, i64 -1
  store ptr %426, ptr %5, align 8
  store i32 176, ptr %8, align 4
  br label %read_number.exit.thread

427:                                              ; preds = %420
  %428 = ptrtoint ptr %.46891672 to i64
  %429 = ptrtoint ptr %.06781677 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 2
  %432 = trunc i64 %431 to i32
  %433 = add i32 %432, -1
  store i32 %433, ptr %.06781677, align 4
  %.not1040 = icmp eq i32 %.07051664, 0
  br i1 %.not1040, label %.backedge1208, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds i8, ptr %.46891672, i64 4
  store i32 %.07051664, ptr %.46891672, align 4
  br label %.backedge1208

436:                                              ; preds = %thread-pre-split
  %437 = and i32 %.11680.fr, 4194304
  %.not1038 = icmp eq i32 %437, 0
  br i1 %.not1038, label %.thread1126, label %438

438:                                              ; preds = %436
  %439 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11680.fr, i32 noundef %.17101661, i32 noundef 0, ptr noundef nonnull %3)
  %440 = load i32, ptr %8, align 4
  %.not1039 = icmp eq i32 %440, 0
  br i1 %.not1039, label %441, label %read_number.exit.thread

441:                                              ; preds = %438
  switch i32 %439, label %448 [
    i32 0, label %..thread1126_crit_edge
    i32 29, label %444
    i32 26, label %447
    i32 25, label %.backedge1208
  ]

..thread1126_crit_edge:                           ; preds = %441
  %.pre1766 = load i32, ptr %6, align 4
  br label %.thread1126

.thread1126:                                      ; preds = %..thread1126_crit_edge, %436
  %442 = phi i32 [ %.pre1766, %..thread1126_crit_edge ], [ 92, %436 ]
  %443 = getelementptr inbounds i8, ptr %.46891672, i64 4
  store i32 %442, ptr %.46891672, align 4
  br label %.backedge1208

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %.46891672, i64 4
  store i32 117, ptr %.46891672, align 4
  %446 = getelementptr inbounds i8, ptr %.46891672, i64 8
  store i32 123, ptr %445, align 4
  br label %.backedge1208

447:                                              ; preds = %441
  br label %.backedge1208

448:                                              ; preds = %441
  store i32 140, ptr %8, align 4
  br label %read_number.exit.thread

.thread1124:                                      ; preds = %410, %402
  %449 = icmp eq i32 %.pr1181, 92
  br i1 %449, label %450, label %.thread1124.thread

450:                                              ; preds = %.thread1124
  %451 = icmp ult ptr %.promoted1544, %37
  br i1 %451, label %452, label %.thread1124.thread

452:                                              ; preds = %450
  %453 = load i8, ptr %.promoted1544, align 1
  switch i8 %453, label %.thread1124.thread [
    i8 81, label %454
    i8 69, label %454
  ]

454:                                              ; preds = %452, %452
  %455 = icmp eq i8 %453, 81
  %456 = zext i1 %455 to i32
  %457 = getelementptr inbounds i8, ptr %.promoted1544, i64 1
  store ptr %457, ptr %5, align 8
  br label %.backedge1208

.thread1124.thread:                               ; preds = %409, %407, %407, %452, %450, %.thread1124
  %458 = phi i32 [ 92, %452 ], [ 92, %450 ], [ %.pr1181, %.thread1124 ], [ %.pr1181, %407 ], [ %.pr1181, %407 ], [ 35, %409 ]
  %459 = and i32 %.11680.fr, 128
  %.not906 = icmp eq i32 %459, 0
  br i1 %.not906, label %511, label %460

460:                                              ; preds = %.thread1124.thread
  %461 = icmp ult i32 %458, 256
  br i1 %461, label %462, label %.thread1128

462:                                              ; preds = %460
  %463 = load ptr, ptr %230, align 8
  %464 = zext nneg i32 %458 to i64
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = and i8 %466, 1
  %.not907 = icmp ne i8 %467, 0
  %468 = icmp eq i32 %458, 133
  %or.cond = or i1 %.not907, %468
  br i1 %or.cond, label %.backedge1208, label %.thread1128

.thread1128:                                      ; preds = %462, %460
  %469 = or i32 %458, 1
  switch i32 %469, label %470 [
    i32 8207, label %.backedge1208
    i32 8233, label %.backedge1208
  ]

470:                                              ; preds = %.thread1128
  switch i32 %458, label %.thread1130 [
    i32 35, label %.preheader1203
    i32 40, label %512
    i32 63, label %manage_callouts.exit1091
    i32 43, label %manage_callouts.exit1091
    i32 42, label %manage_callouts.exit1091
    i32 123, label %530
  ]

.preheader1203:                                   ; preds = %470
  %471 = icmp ult ptr %.promoted1544, %37
  br i1 %471, label %.lr.ph1543, label %.backedge1208

.lr.ph1543:                                       ; preds = %.preheader1203, %.critedge
  %472 = phi ptr [ %509, %.critedge ], [ %.promoted1544, %.preheader1203 ]
  %473 = load i32, ptr %231, align 8
  %.not1035 = icmp eq i32 %473, 0
  %474 = load ptr, ptr %36, align 8
  br i1 %.not1035, label %479, label %475

475:                                              ; preds = %.lr.ph1543
  %476 = icmp ult ptr %472, %474
  br i1 %476, label %477, label %497

477:                                              ; preds = %475
  %478 = call i32 @_pcre2_is_newline_8(ptr noundef nonnull %472, i32 noundef %473, ptr noundef nonnull %474, ptr noundef nonnull %232, i32 noundef %.lobit) #17
  %.not1037 = icmp eq i32 %478, 0
  %.pre1770 = load ptr, ptr %5, align 8
  br i1 %.not1037, label %497, label %._crit_edge1767

._crit_edge1767:                                  ; preds = %477
  %.pre1768 = load i32, ptr %232, align 4
  %.pre1800 = zext i32 %.pre1768 to i64
  br label %split

479:                                              ; preds = %.lr.ph1543
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

split:                                            ; preds = %490, %488, %._crit_edge1767
  %.pre-phi = phi i64 [ %.pre1800, %._crit_edge1767 ], [ %481, %490 ], [ 1, %488 ]
  %495 = phi ptr [ %.pre1770, %._crit_edge1767 ], [ %472, %488 ], [ %472, %490 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 %.pre-phi
  store ptr %496, ptr %5, align 8
  br label %.backedge1208

497:                                              ; preds = %490, %484, %479, %477, %475
  %498 = phi ptr [ %472, %490 ], [ %472, %484 ], [ %472, %479 ], [ %.pre1770, %477 ], [ %472, %475 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  store ptr %499, ptr %5, align 8
  %500 = icmp ult ptr %499, %37
  %or.cond1691 = select i1 %34, i1 %500, i1 false
  br i1 %or.cond1691, label %.lr.ph1541.preheader, label %.critedge

.lr.ph1541.preheader:                             ; preds = %497
  %501 = ptrtoint ptr %498 to i64
  %scevgep = getelementptr i8, ptr %498, i64 %38
  %502 = sub i64 0, %501
  %scevgep1750 = getelementptr i8, ptr %scevgep, i64 %502
  br label %.lr.ph1541

.lr.ph1541:                                       ; preds = %.lr.ph1541.preheader, %507
  %503 = phi ptr [ %508, %507 ], [ %499, %.lr.ph1541.preheader ]
  %504 = load i8, ptr %503, align 1
  %505 = and i8 %504, -64
  %506 = icmp eq i8 %505, -128
  br i1 %506, label %507, label %.critedge

507:                                              ; preds = %.lr.ph1541
  %508 = getelementptr inbounds i8, ptr %503, i64 1
  store ptr %508, ptr %5, align 8
  %exitcond.not = icmp eq ptr %508, %scevgep1750
  br i1 %exitcond.not, label %.critedge, label %.lr.ph1541

.critedge:                                        ; preds = %507, %.lr.ph1541, %497
  %509 = phi ptr [ %499, %497 ], [ %508, %507 ], [ %503, %.lr.ph1541 ]
  %510 = icmp ult ptr %509, %37
  br i1 %510, label %.lr.ph1543, label %.backedge1208

511:                                              ; preds = %.thread1124.thread
  switch i32 %458, label %.thread1130 [
    i32 40, label %512
    i32 63, label %manage_callouts.exit1091
    i32 43, label %manage_callouts.exit1091
    i32 42, label %manage_callouts.exit1091
    i32 123, label %530
  ]

512:                                              ; preds = %470, %511
  %513 = ptrtoint ptr %.promoted1544 to i64
  %514 = sub i64 %38, %513
  %515 = icmp sgt i64 %514, 1
  br i1 %515, label %516, label %.thread1130

516:                                              ; preds = %512
  %517 = load i8, ptr %.promoted1544, align 1
  %518 = icmp eq i8 %517, 63
  br i1 %518, label %519, label %.thread1130

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %.promoted1544, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 35
  br i1 %522, label %.preheader1202, label %.thread1130

.preheader1202:                                   ; preds = %519, %526
  %523 = phi ptr [ %524, %526 ], [ %.promoted1544, %519 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %524, ptr %5, align 8
  %525 = icmp ult ptr %524, %37
  br i1 %525, label %526, label %.critedge9

526:                                              ; preds = %.preheader1202
  %527 = load i8, ptr %524, align 1
  %.not1033 = icmp eq i8 %527, 41
  br i1 %.not1033, label %528, label %.preheader1202

.critedge9:                                       ; preds = %.preheader1202
  store i32 118, ptr %8, align 4
  br label %read_number.exit.thread

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %523, i64 2
  store ptr %529, ptr %5, align 8
  br label %.backedge1208

530:                                              ; preds = %470, %511
  store ptr %.promoted1544, ptr %17, align 8
  %531 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %17, ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  %.not909 = icmp eq i32 %531, 0
  br i1 %.not909, label %.thread1130, label %manage_callouts.exit1091

.thread1130:                                      ; preds = %470, %511, %512, %516, %519, %530
  %532 = add nsw i32 %.07241657, -1
  %533 = icmp slt i32 %.07241657, 1
  br i1 %533, label %534, label %manage_callouts.exit1091

534:                                              ; preds = %.thread1130
  %.not.i1082 = icmp eq ptr %.311161641, null
  br i1 %.not.i1082, label %546, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %229, align 8
  %537 = ptrtoint ptr %246 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = getelementptr inbounds i8, ptr %.311161641, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = add i64 %538, %541
  %543 = sub i64 %537, %542
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds i8, ptr %.311161641, i64 8
  store i32 %544, ptr %545, align 4
  br label %546

546:                                              ; preds = %535, %534
  br i1 %.not, label %manage_callouts.exit1091, label %547

547:                                              ; preds = %546
  %548 = icmp ne ptr %.311161641, null
  %549 = getelementptr inbounds i8, ptr %.46891672, i64 -16
  %.not26.i1084 = icmp eq ptr %.311161641, %549
  %or.cond.i1085 = select i1 %548, i1 %.not26.i1084, i1 false
  br i1 %or.cond.i1085, label %550, label %553

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %.311161641, i64 12
  %552 = load i32, ptr %551, align 4
  %.not27.i1090 = icmp eq i32 %552, 255
  br i1 %.not27.i1090, label %557, label %553

553:                                              ; preds = %550, %547
  %554 = getelementptr inbounds i8, ptr %.46891672, i64 16
  store i32 -2147090432, ptr %.46891672, align 4
  %555 = getelementptr inbounds i8, ptr %.46891672, i64 8
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %.46891672, i64 12
  store i32 255, ptr %556, align 4
  br label %557

557:                                              ; preds = %553, %550
  %.122.i1086 = phi ptr [ %554, %553 ], [ %.46891672, %550 ]
  %.1.i1087 = phi ptr [ %.46891672, %553 ], [ %.311161641, %550 ]
  %558 = load ptr, ptr %229, align 8
  %559 = ptrtoint ptr %246 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds i8, ptr %.1.i1087, i64 4
  store i32 %562, ptr %563, align 4
  br label %manage_callouts.exit1091

manage_callouts.exit1091:                         ; preds = %470, %470, %470, %511, %511, %511, %557, %546, %.thread1130, %530
  %.71120 = phi ptr [ %.311161641, %.thread1130 ], [ %.311161641, %530 ], [ %.1.i1087, %557 ], [ null, %546 ], [ %.311161641, %511 ], [ %.311161641, %511 ], [ %.311161641, %511 ], [ %.311161641, %470 ], [ %.311161641, %470 ], [ %.311161641, %470 ]
  %.3727 = phi i32 [ %532, %.thread1130 ], [ %.07241657, %530 ], [ %532, %557 ], [ %532, %546 ], [ %.07241657, %511 ], [ %.07241657, %511 ], [ %.07241657, %511 ], [ %.07241657, %470 ], [ %.07241657, %470 ], [ %.07241657, %470 ]
  %.2694 = phi ptr [ %.46891672, %.thread1130 ], [ %.46891672, %530 ], [ %.122.i1086, %557 ], [ %.46891672, %546 ], [ %.46891672, %511 ], [ %.46891672, %511 ], [ %.46891672, %511 ], [ %.46891672, %470 ], [ %.46891672, %470 ], [ %.46891672, %470 ]
  %564 = icmp sgt i32 %.07391649, 0
  br i1 %564, label %565, label %.thread1138

565:                                              ; preds = %manage_callouts.exit1091
  %566 = load i32, ptr %6, align 4
  %567 = icmp eq i32 %566, 40
  %.pre1793 = load ptr, ptr %5, align 8
  %568 = ptrtoint ptr %.pre1793 to i64
  %569 = sub i64 %38, %568
  %570 = icmp sgt i64 %569, 2
  %or.cond2001 = select i1 %567, i1 %570, i1 false
  br i1 %or.cond2001, label %571, label %.thread1134

571:                                              ; preds = %565
  %572 = load i8, ptr %.pre1793, align 1
  switch i8 %572, label %.thread1134 [
    i8 42, label %573
    i8 63, label %582
  ]

573:                                              ; preds = %571
  %574 = load ptr, ptr %230, align 8
  %575 = getelementptr inbounds i8, ptr %.pre1793, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = lshr i8 %579, 2
  %.lobit910 = and i8 %580, 1
  %581 = zext nneg i8 %.lobit910 to i32
  br label %594

582:                                              ; preds = %571
  %583 = getelementptr inbounds i8, ptr %.pre1793, i64 1
  %584 = load i8, ptr %583, align 1
  switch i8 %584, label %.thread1134 [
    i8 67, label %585
    i8 61, label %.thread1138
    i8 33, label %.thread1138
    i8 60, label %588
  ]

585:                                              ; preds = %582
  %586 = icmp eq i32 %.07391649, 2
  %587 = zext i1 %586 to i32
  br label %594

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %.pre1793, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, 61
  %592 = icmp eq i8 %590, 33
  %spec.select1049 = or i1 %591, %592
  %593 = zext i1 %spec.select1049 to i32
  br label %594

594:                                              ; preds = %573, %588, %585
  %.0704 = phi i32 [ %581, %573 ], [ %593, %588 ], [ %587, %585 ]
  %.not911 = icmp eq i32 %.0704, 0
  br i1 %.not911, label %.thread1134, label %.thread1138

.thread1134:                                      ; preds = %571, %582, %565, %594
  %595 = getelementptr inbounds i8, ptr %.pre1793, i64 -1
  store ptr %595, ptr %5, align 8
  store i32 128, ptr %8, align 4
  br label %read_number.exit.thread

.thread1138:                                      ; preds = %582, %582, %594, %manage_callouts.exit1091
  %.not912 = icmp eq i32 %.06971668, 0
  %.pr1142 = load i32, ptr %6, align 4
  br i1 %.not912, label %thread-pre-split1141, label %596

596:                                              ; preds = %.thread1138
  switch i32 %.pr1142, label %604 [
    i32 63, label %597
    i32 43, label %597
    i32 92, label %606
    i32 94, label %818
    i32 36, label %820
    i32 46, label %822
    i32 42, label %832
    i32 123, label %826
    i32 91, label %849
    i32 40, label %1414
    i32 124, label %2230
    i32 41, label %2252
  ]

597:                                              ; preds = %596, %596
  %598 = icmp eq i32 %.pr1142, 63
  %599 = select i1 %598, i32 131072, i32 65536
  %600 = add nsw i32 %599, %.06971668
  %601 = icmp eq i32 %.06971668, -2143485952
  %602 = select i1 %601, i64 -3, i64 -1
  %603 = getelementptr inbounds i32, ptr %.2694, i64 %602
  store i32 %600, ptr %603, align 4
  br label %.backedge1208

thread-pre-split1141:                             ; preds = %.thread1138
  switch i32 %.pr1142, label %604 [
    i32 92, label %606
    i32 94, label %818
    i32 36, label %820
    i32 46, label %822
    i32 42, label %832
    i32 43, label %824
    i32 63, label %825
    i32 123, label %826
    i32 91, label %849
    i32 40, label %1414
    i32 124, label %2230
    i32 41, label %2252
  ]

604:                                              ; preds = %596, %thread-pre-split1141
  %605 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %.pr1142, ptr %.2694, align 4
  br label %.backedge1208

606:                                              ; preds = %596, %thread-pre-split1141
  %607 = load ptr, ptr %5, align 8
  store ptr %607, ptr %17, align 8
  %608 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11680.fr, i32 noundef %.17101661, i32 noundef 0, ptr noundef nonnull %3)
  %609 = load i32, ptr %8, align 4
  %.not1019 = icmp eq i32 %609, 0
  br i1 %.not1019, label %710, label %610

610:                                              ; preds = %802, %800, %760, %606, %798, %779, %746
  %611 = and i32 %.17101661, 2
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
  br label %.backedge1208

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
  br i1 %732, label %733, label %.backedge1208

733:                                              ; preds = %728
  %734 = load i64, ptr %18, align 8
  store i64 %734, ptr %730, align 8
  br label %.backedge1208

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
  br label %.backedge1208

743:                                              ; preds = %715
  switch i32 %.1756, label %755 [
    i32 14, label %744
    i32 29, label %749
    i32 22, label %752
    i32 18, label %752
    i32 19, label %752
    i32 12, label %752
    i32 17, label %752
    i32 20, label %752
    i32 21, label %752
    i32 7, label %758
    i32 6, label %758
    i32 9, label %758
    i32 8, label %758
    i32 11, label %758
    i32 10, label %758
    i32 15, label %760
    i32 16, label %760
    i32 27, label %775
    i32 28, label %775
  ]

744:                                              ; preds = %743
  %745 = and i32 %.11680.fr, 1048576
  %.not1032 = icmp eq i32 %745, 0
  br i1 %.not1032, label %747, label %746

746:                                              ; preds = %744
  store i32 183, ptr %8, align 4
  br label %610

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145910770, ptr %.2694, align 4
  br label %.backedge1208

749:                                              ; preds = %743
  %750 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 117, ptr %.2694, align 4
  %751 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 123, ptr %750, align 4
  br label %.backedge1208

752:                                              ; preds = %743, %743, %743, %743, %743, %743, %743
  %753 = add nuw nsw i32 %.1756, -2145910784
  %754 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %753, ptr %.2694, align 4
  br label %.backedge1208

755:                                              ; preds = %743
  %756 = add nsw i32 %.1756, -2145910784
  %757 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %756, ptr %.2694, align 4
  br label %.backedge1208

758:                                              ; preds = %743, %743, %743, %743, %743, %743
  %759 = call fastcc ptr @handle_escdsw(i32 noundef %.1756, ptr noundef %.2694, i32 noundef %.11680.fr, i32 noundef %.17101661)
  br label %.backedge1208

760:                                              ; preds = %743, %743
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %761 = call fastcc i32 @get_ucp(ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef %3)
  %.not1030 = icmp eq i32 %761, 0
  br i1 %.not1030, label %610, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %19, align 4
  %.not1031 = icmp eq i32 %763, 0
  %764 = icmp eq i32 %.1756, 15
  %765 = select i1 %764, i32 16, i32 15
  %.2757 = select i1 %.not1031, i32 %.1756, i32 %765
  %766 = add nuw nsw i32 %.2757, -2145910784
  %767 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %766, ptr %.2694, align 4
  %768 = load i16, ptr %20, align 2
  %769 = zext i16 %768 to i32
  %770 = shl nuw i32 %769, 16
  %771 = load i16, ptr %21, align 2
  %772 = zext i16 %771 to i32
  %773 = or disjoint i32 %770, %772
  %774 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %773, ptr %767, align 4
  br label %.backedge1208

775:                                              ; preds = %743, %743
  %776 = load ptr, ptr %5, align 8
  %.not1021 = icmp ult ptr %776, %37
  br i1 %.not1021, label %777, label %779

777:                                              ; preds = %775
  %778 = load i8, ptr %776, align 1
  switch i8 %778, label %779 [
    i8 123, label %782
    i8 60, label %782
    i8 39, label %782
  ]

779:                                              ; preds = %777, %775
  %780 = icmp eq i32 %.1756, 27
  %781 = select i1 %780, i32 157, i32 169
  store i32 %781, ptr %8, align 4
  br label %610

782:                                              ; preds = %777, %777, %777
  %783 = icmp eq i8 %778, 60
  %784 = icmp eq i8 %778, 39
  %785 = select i1 %784, i32 39, i32 125
  %786 = select i1 %783, i32 62, i32 %785
  %787 = icmp eq i32 %.1756, 27
  %788 = or i1 %783, %784
  %or.cond19 = and i1 %787, %788
  br i1 %or.cond19, label %789, label %802

789:                                              ; preds = %782
  %790 = getelementptr inbounds i8, ptr %776, i64 1
  store ptr %790, ptr %22, align 8
  %791 = load i32, ptr %235, align 4
  %792 = call fastcc i32 @read_number(ptr noundef nonnull %22, ptr noundef nonnull %37, i32 noundef %791, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not1025 = icmp eq i32 %792, 0
  br i1 %.not1025, label %800, label %793

793:                                              ; preds = %789
  %794 = load ptr, ptr %22, align 8
  %.not1028 = icmp ult ptr %794, %37
  br i1 %.not1028, label %795, label %798

795:                                              ; preds = %793
  %796 = load i8, ptr %794, align 1
  %797 = zext i8 %796 to i32
  %.not1029 = icmp eq i32 %786, %797
  br i1 %.not1029, label %799, label %798

798:                                              ; preds = %795, %793
  store i32 157, ptr %8, align 4
  br label %610

799:                                              ; preds = %795
  store ptr %794, ptr %5, align 8
  %.pre1792 = load i32, ptr %9, align 4
  br label %1779

800:                                              ; preds = %789
  %801 = load i32, ptr %8, align 4
  %.not1026 = icmp eq i32 %801, 0
  br i1 %.not1026, label %802, label %610

802:                                              ; preds = %800, %782
  %803 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %786, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3)
  %.not1027 = icmp eq i32 %803, 0
  br i1 %.not1027, label %610, label %804

804:                                              ; preds = %802
  %805 = icmp eq i32 %.1756, 28
  %806 = icmp eq i32 %786, 125
  %807 = or i1 %805, %806
  %808 = select i1 %807, i32 -2147221504, i32 -2145320960
  %809 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %808, ptr %.2694, align 4
  %810 = load i32, ptr %7, align 4
  %811 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %810, ptr %809, align 4
  %812 = load i64, ptr %18, align 8
  %813 = lshr i64 %812, 32
  %814 = trunc nuw i64 %813 to i32
  %815 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %814, ptr %811, align 4
  %816 = trunc i64 %812 to i32
  %817 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %816, ptr %815, align 4
  br label %.backedge1208

818:                                              ; preds = %596, %thread-pre-split1141
  %819 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146893824, ptr %.2694, align 4
  br label %.backedge1208

820:                                              ; preds = %596, %thread-pre-split1141
  %821 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146041856, ptr %.2694, align 4
  br label %.backedge1208

822:                                              ; preds = %596, %thread-pre-split1141
  %823 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145976320, ptr %.2694, align 4
  br label %.backedge1208

824:                                              ; preds = %thread-pre-split1141
  br label %832

825:                                              ; preds = %thread-pre-split1141
  br label %832

826:                                              ; preds = %596, %thread-pre-split1141
  %827 = call fastcc i32 @read_repeat_counts(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not1015 = icmp eq i32 %827, 0
  br i1 %.not1015, label %828, label %832

828:                                              ; preds = %826
  %829 = load i32, ptr %8, align 4
  %.not1016 = icmp eq i32 %829, 0
  br i1 %.not1016, label %830, label %read_number.exit.thread

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 123, ptr %.2694, align 4
  br label %.backedge1208

832:                                              ; preds = %596, %826, %thread-pre-split1141, %825, %824
  %.3700 = phi i32 [ -2143682560, %825 ], [ -2143879168, %824 ], [ -2144075776, %thread-pre-split1141 ], [ -2143485952, %826 ], [ -2144075776, %596 ]
  %.not1017 = icmp eq i32 %.07411646, 0
  br i1 %.not1017, label %833, label %834

833:                                              ; preds = %832
  store i32 109, ptr %8, align 4
  br label %2342

834:                                              ; preds = %832
  %835 = load i32, ptr %spec.select1046, align 4
  %836 = icmp eq i32 %835, -2144731136
  br i1 %836, label %.preheader1198, label %840

.preheader1198:                                   ; preds = %834
  %.07031635 = getelementptr inbounds i8, ptr %.2694, i64 -4
  %.not10181636 = icmp ult ptr %.07031635, %.06801674
  br i1 %.not10181636, label %._crit_edge1640, label %.lr.ph1639

.lr.ph1639:                                       ; preds = %.preheader1198, %.lr.ph1639
  %.07031638 = phi ptr [ %.0703, %.lr.ph1639 ], [ %.07031635, %.preheader1198 ]
  %.9.pn1637 = phi ptr [ %.07031638, %.lr.ph1639 ], [ %.2694, %.preheader1198 ]
  %837 = load i32, ptr %.07031638, align 4
  store i32 %837, ptr %.9.pn1637, align 4
  %.0703 = getelementptr inbounds i8, ptr %.07031638, i64 -4
  %.not1018 = icmp ult ptr %.0703, %.06801674
  br i1 %.not1018, label %._crit_edge1640, label %.lr.ph1639

._crit_edge1640:                                  ; preds = %.lr.ph1639, %.preheader1198
  store i32 -2145779712, ptr %.06801674, align 4
  %838 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145845248, ptr %838, align 4
  %839 = getelementptr inbounds i8, ptr %.2694, i64 8
  br label %840

840:                                              ; preds = %._crit_edge1640, %834
  %.12 = phi ptr [ %839, %._crit_edge1640 ], [ %.2694, %834 ]
  %841 = getelementptr inbounds i8, ptr %.12, i64 4
  store i32 %.3700, ptr %.12, align 4
  %842 = load i32, ptr %6, align 4
  %843 = icmp eq i32 %842, 123
  br i1 %843, label %844, label %.backedge1208

844:                                              ; preds = %840
  %845 = load i32, ptr %11, align 4
  %846 = getelementptr inbounds i8, ptr %.12, i64 8
  store i32 %845, ptr %841, align 4
  %847 = load i32, ptr %12, align 4
  %848 = getelementptr inbounds i8, ptr %.12, i64 12
  store i32 %847, ptr %846, align 4
  br label %.backedge1208

849:                                              ; preds = %596, %thread-pre-split1141
  %850 = load ptr, ptr %5, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %38, %851
  %853 = icmp sgt i64 %852, 5
  br i1 %853, label %854, label %882

854:                                              ; preds = %849
  %855 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %850, ptr noundef nonnull @.str.22, i64 noundef 6) #17
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %861, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %5, align 8
  %859 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %858, ptr noundef nonnull @.str.23, i64 noundef 6) #17
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %._crit_edge1785

._crit_edge1785:                                  ; preds = %857
  %.pre1786 = load ptr, ptr %5, align 8
  br label %882

861:                                              ; preds = %857, %854
  %862 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145910779, ptr %.2694, align 4
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 2
  %865 = load i8, ptr %864, align 1
  %866 = icmp eq i8 %865, 60
  %867 = getelementptr inbounds i8, ptr %.2694, i64 8
  br i1 %866, label %868, label %869

868:                                              ; preds = %861
  store i32 -2145189888, ptr %862, align 4
  br label %872

869:                                              ; preds = %861
  store i32 -2145058816, ptr %862, align 4
  store i32 1, ptr %2, align 4
  %870 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 0, ptr %867, align 4
  %871 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 0, ptr %870, align 4
  br label %872

872:                                              ; preds = %869, %868
  %.13 = phi ptr [ %867, %868 ], [ %871, %869 ]
  %873 = and i32 %.11680.fr, 131072
  %874 = icmp eq i32 %873, 0
  %875 = getelementptr inbounds i8, ptr %.13, i64 4
  br i1 %874, label %878, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %.13, i64 8
  store i32 589824, ptr %875, align 4
  br label %878

878:                                              ; preds = %872, %876
  %.sink = phi i32 [ -2145910768, %876 ], [ -2145910773, %872 ]
  %.14 = phi ptr [ %877, %876 ], [ %875, %872 ]
  store i32 %.sink, ptr %.13, align 4
  %879 = getelementptr inbounds i8, ptr %.14, i64 4
  store i32 -2145845248, ptr %.14, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 6
  store ptr %881, ptr %5, align 8
  br label %.backedge1208

882:                                              ; preds = %._crit_edge1785, %849
  %883 = phi ptr [ %.pre1786, %._crit_edge1785 ], [ %850, %849 ]
  %884 = icmp ult ptr %883, %37
  br i1 %884, label %885, label %894

885:                                              ; preds = %882
  %886 = load i8, ptr %883, align 1
  switch i8 %886, label %894 [
    i8 58, label %887
    i8 46, label %887
    i8 61, label %887
  ]

887:                                              ; preds = %885, %885, %885
  %888 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %883, ptr noundef nonnull %37, ptr noundef nonnull %17)
  %.not988 = icmp eq i32 %888, 0
  %.promoted16031628.pre = load ptr, ptr %5, align 8
  br i1 %.not988, label %894, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.promoted16031628.pre, i64 -1
  store ptr %890, ptr %5, align 8
  %891 = load i8, ptr %.promoted16031628.pre, align 1
  %892 = icmp eq i8 %891, 58
  %893 = select i1 %892, i32 112, i32 113
  store i32 %893, ptr %8, align 4
  br label %read_number.exit.thread

894:                                              ; preds = %885, %887, %882
  %.promoted16031628 = phi ptr [ %883, %885 ], [ %.promoted16031628.pre, %887 ], [ %883, %882 ]
  %895 = icmp ult ptr %.promoted16031628, %37
  br i1 %895, label %.lr.ph1608.lr.ph, label %.loopexit

.lr.ph1608.lr.ph:                                 ; preds = %894
  %896 = and i32 %.11680.fr, 16777216
  %.not989 = icmp eq i32 %896, 0
  br label %.lr.ph1608

.lr.ph1608:                                       ; preds = %.lr.ph1608.lr.ph, %.outer
  %.promoted16031632 = phi ptr [ %.promoted16031628, %.lr.ph1608.lr.ph ], [ %.promoted1603, %.outer ]
  %.0751.ph1629 = phi i32 [ 0, %.lr.ph1608.lr.ph ], [ %.1752, %.outer ]
  br i1 %34, label %.lr.ph1608.split, label %.lr.ph1608.split.us

.lr.ph1608.split.us:                              ; preds = %.lr.ph1608
  br i1 %.not989, label %.lr.ph1608.split.us.split.us, label %.lr.ph1608.split.us.split

.lr.ph1608.split.us.split.us:                     ; preds = %.lr.ph1608.split.us
  %897 = getelementptr inbounds i8, ptr %.promoted16031632, i64 1
  store ptr %897, ptr %5, align 8
  %898 = load i8, ptr %.promoted16031632, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp eq i8 %898, 92
  br i1 %900, label %.split1614.us, label %.split1617.us

.lr.ph1608.split.us.split:                        ; preds = %.lr.ph1608.split.us, %.backedge.us
  %901 = phi ptr [ %902, %.backedge.us ], [ %.promoted16031632, %.lr.ph1608.split.us ]
  %902 = getelementptr inbounds i8, ptr %901, i64 1
  store ptr %902, ptr %5, align 8
  %903 = load i8, ptr %901, align 1
  switch i8 %903, label %.split1617.us.loopexit1861 [
    i8 92, label %.split1614.us
    i8 32, label %.backedge.us
    i8 9, label %.backedge.us
  ]

.backedge.us:                                     ; preds = %.lr.ph1608.split.us.split, %.lr.ph1608.split.us.split
  %904 = icmp ult ptr %902, %37
  br i1 %904, label %.lr.ph1608.split.us.split, label %.loopexit.loopexit1863

.lr.ph1608.split:                                 ; preds = %.lr.ph1608, %.backedge
  %905 = phi ptr [ %1002, %.backedge ], [ %.promoted16031632, %.lr.ph1608 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 1
  store ptr %906, ptr %5, align 8
  %907 = load i8, ptr %905, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp ugt i8 %907, -65
  br i1 %909, label %910, label %1001

910:                                              ; preds = %.lr.ph1608.split
  %911 = and i32 %908, 32
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %921

913:                                              ; preds = %910
  %914 = shl nuw nsw i32 %908, 6
  %915 = and i32 %914, 1984
  %916 = getelementptr inbounds i8, ptr %905, i64 2
  store ptr %916, ptr %5, align 8
  %917 = load i8, ptr %906, align 1
  %918 = and i8 %917, 63
  %919 = zext nneg i8 %918 to i32
  %920 = or disjoint i32 %915, %919
  br label %1001

921:                                              ; preds = %910
  %922 = and i32 %908, 16
  %923 = icmp eq i32 %922, 0
  %924 = load i8, ptr %906, align 1
  %925 = and i8 %924, 63
  %926 = zext nneg i8 %925 to i32
  br i1 %923, label %927, label %938

927:                                              ; preds = %921
  %928 = shl nuw nsw i32 %908, 12
  %929 = and i32 %928, 61440
  %930 = shl nuw nsw i32 %926, 6
  %931 = or disjoint i32 %930, %929
  %932 = getelementptr inbounds i8, ptr %905, i64 2
  %933 = load i8, ptr %932, align 1
  %934 = and i8 %933, 63
  %935 = zext nneg i8 %934 to i32
  %936 = or disjoint i32 %931, %935
  %937 = getelementptr inbounds i8, ptr %905, i64 3
  store ptr %937, ptr %5, align 8
  br label %1001

938:                                              ; preds = %921
  %939 = and i32 %908, 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %958

941:                                              ; preds = %938
  %942 = shl nuw nsw i32 %908, 18
  %943 = and i32 %942, 1835008
  %944 = shl nuw nsw i32 %926, 12
  %945 = or disjoint i32 %944, %943
  %946 = getelementptr inbounds i8, ptr %905, i64 2
  %947 = load i8, ptr %946, align 1
  %948 = and i8 %947, 63
  %949 = zext nneg i8 %948 to i32
  %950 = shl nuw nsw i32 %949, 6
  %951 = or disjoint i32 %945, %950
  %952 = getelementptr inbounds i8, ptr %905, i64 3
  %953 = load i8, ptr %952, align 1
  %954 = and i8 %953, 63
  %955 = zext nneg i8 %954 to i32
  %956 = or disjoint i32 %951, %955
  %957 = getelementptr inbounds i8, ptr %905, i64 4
  store ptr %957, ptr %5, align 8
  br label %1001

958:                                              ; preds = %938
  %959 = and i32 %908, 4
  %960 = icmp eq i32 %959, 0
  %961 = getelementptr inbounds i8, ptr %905, i64 2
  %962 = load i8, ptr %961, align 1
  %963 = and i8 %962, 63
  %964 = zext nneg i8 %963 to i32
  %965 = getelementptr inbounds i8, ptr %905, i64 3
  %966 = load i8, ptr %965, align 1
  %967 = and i8 %966, 63
  %968 = zext nneg i8 %967 to i32
  %969 = getelementptr inbounds i8, ptr %905, i64 4
  %970 = load i8, ptr %969, align 1
  %971 = and i8 %970, 63
  %972 = zext nneg i8 %971 to i32
  br i1 %960, label %973, label %984

973:                                              ; preds = %958
  %974 = shl nuw i32 %908, 24
  %975 = and i32 %974, 50331648
  %976 = shl nuw nsw i32 %926, 18
  %977 = or disjoint i32 %976, %975
  %978 = shl nuw nsw i32 %964, 12
  %979 = or disjoint i32 %977, %978
  %980 = shl nuw nsw i32 %968, 6
  %981 = or disjoint i32 %979, %980
  %982 = or disjoint i32 %981, %972
  %983 = getelementptr inbounds i8, ptr %905, i64 5
  store ptr %983, ptr %5, align 8
  br label %1001

984:                                              ; preds = %958
  %985 = shl i32 %908, 30
  %986 = and i32 %985, 1073741824
  %987 = shl nuw nsw i32 %926, 24
  %988 = or disjoint i32 %987, %986
  %989 = shl nuw nsw i32 %964, 18
  %990 = or disjoint i32 %988, %989
  %991 = shl nuw nsw i32 %968, 12
  %992 = or disjoint i32 %990, %991
  %993 = shl nuw nsw i32 %972, 6
  %994 = or disjoint i32 %992, %993
  %995 = getelementptr inbounds i8, ptr %905, i64 5
  %996 = load i8, ptr %995, align 1
  %997 = and i8 %996, 63
  %998 = zext nneg i8 %997 to i32
  %999 = or disjoint i32 %994, %998
  %1000 = getelementptr inbounds i8, ptr %905, i64 6
  store ptr %1000, ptr %5, align 8
  br label %1001

1001:                                             ; preds = %913, %941, %984, %973, %927, %.lr.ph1608.split
  %1002 = phi ptr [ %916, %913 ], [ %957, %941 ], [ %1000, %984 ], [ %983, %973 ], [ %937, %927 ], [ %906, %.lr.ph1608.split ]
  %1003 = phi i32 [ %920, %913 ], [ %956, %941 ], [ %999, %984 ], [ %982, %973 ], [ %936, %927 ], [ %908, %.lr.ph1608.split ]
  %1004 = icmp eq i32 %1003, 92
  br i1 %1004, label %.split1614.us, label %1022

.split1614.us:                                    ; preds = %.lr.ph1608.split.us.split, %1001, %.lr.ph1608.split.us.split.us
  %1005 = phi ptr [ %897, %.lr.ph1608.split.us.split.us ], [ %1002, %1001 ], [ %902, %.lr.ph1608.split.us.split ]
  store i32 92, ptr %6, align 4
  %1006 = icmp ult ptr %1005, %37
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %.split1614.us
  %1008 = load i8, ptr %1005, align 1
  %1009 = icmp eq i8 %1008, 69
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %1005, i64 1
  store ptr %1011, ptr %5, align 8
  br label %.outer

1012:                                             ; preds = %1007, %.split1614.us
  %1013 = ptrtoint ptr %1005 to i64
  %1014 = sub i64 %38, %1013
  %1015 = icmp sgt i64 %1014, 2
  br i1 %1015, label %1016, label %.loopexit1199.thread

1016:                                             ; preds = %1012
  %1017 = call i32 @_pcre2_strncmp_c8_8(ptr noundef nonnull %1005, ptr noundef nonnull @.str.24, i64 noundef 3) #17
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %..loopexit1199.loopexit_crit_edge

..loopexit1199.loopexit_crit_edge:                ; preds = %1016
  %.pre1790.pre = load i32, ptr %6, align 4
  br label %.loopexit1199

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %5, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 3
  store ptr %1021, ptr %5, align 8
  br label %.outer

1022:                                             ; preds = %1001
  br i1 %.not989, label %.split1617.us, label %1023

1023:                                             ; preds = %1022
  switch i32 %1003, label %.split1617.us [
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

.backedge:                                        ; preds = %1023, %1023
  %1024 = icmp ult ptr %1002, %37
  br i1 %1024, label %.lr.ph1608.split, label %.loopexit

.split1617.us.loopexit1861:                       ; preds = %.lr.ph1608.split.us.split
  %1025 = zext i8 %903 to i32
  br label %.split1617.us

.split1617.us:                                    ; preds = %1022, %1023, %.split1617.us.loopexit1861, %.lr.ph1608.split.us.split.us
  %.promoted16031789 = phi ptr [ %897, %.lr.ph1608.split.us.split.us ], [ %902, %.split1617.us.loopexit1861 ], [ %1002, %1023 ], [ %1002, %1022 ]
  %.us-phi1618 = phi i32 [ %899, %.lr.ph1608.split.us.split.us ], [ %1025, %.split1617.us.loopexit1861 ], [ %1003, %1023 ], [ %1003, %1022 ]
  store i32 %.us-phi1618, ptr %6, align 4
  %1026 = icmp eq i32 %.0751.ph1629, 0
  %1027 = icmp eq i32 %.us-phi1618, 94
  %or.cond25 = and i1 %1026, %1027
  br i1 %or.cond25, label %.outer, label %.loopexit1199

.outer:                                           ; preds = %.split1617.us, %1010, %1019
  %.promoted1603 = phi ptr [ %1011, %1010 ], [ %1021, %1019 ], [ %.promoted16031789, %.split1617.us ]
  %.us-phi16181627 = phi i32 [ 92, %1010 ], [ 92, %1019 ], [ 94, %.split1617.us ]
  %.1752 = phi i32 [ %.0751.ph1629, %1010 ], [ %.0751.ph1629, %1019 ], [ 1, %.split1617.us ]
  %1028 = icmp ult ptr %.promoted1603, %37
  br i1 %1028, label %.lr.ph1608, label %.loopexit

.loopexit.loopexit1863:                           ; preds = %.backedge.us
  %1029 = zext i8 %903 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.backedge, %.loopexit.loopexit1863, %894
  %.lcssa1605 = phi i32 [ 91, %894 ], [ %1029, %.loopexit.loopexit1863 ], [ %1003, %.backedge ], [ %.us-phi16181627, %.outer ]
  %.0751.ph.lcssa1235 = phi i32 [ 0, %894 ], [ %.0751.ph1629, %.loopexit.loopexit1863 ], [ %.0751.ph1629, %.backedge ], [ %.1752, %.outer ]
  store i32 %.lcssa1605, ptr %6, align 4
  br label %.loopexit1199

.loopexit1199:                                    ; preds = %.split1617.us, %..loopexit1199.loopexit_crit_edge, %.loopexit
  %1030 = phi i32 [ %.lcssa1605, %.loopexit ], [ %.pre1790.pre, %..loopexit1199.loopexit_crit_edge ], [ %.us-phi1618, %.split1617.us ]
  %.0751.ph1236 = phi i32 [ %.0751.ph.lcssa1235, %.loopexit ], [ %.0751.ph1629, %..loopexit1199.loopexit_crit_edge ], [ %.0751.ph1629, %.split1617.us ]
  %1031 = icmp eq i32 %1030, 93
  br i1 %1031, label %1032, label %.loopexit1199.thread

1032:                                             ; preds = %.loopexit1199
  %1033 = load i32, ptr %242, align 4
  %1034 = and i32 %1033, 1
  %.not990 = icmp eq i32 %1034, 0
  br i1 %.not990, label %.loopexit1199.thread, label %1035

1035:                                             ; preds = %1032
  %.not1014 = icmp eq i32 %.0751.ph1236, 0
  %1036 = select i1 %.not1014, i32 -2146762752, i32 -2146697216
  %1037 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1036, ptr %.2694, align 4
  br label %.backedge1208

.loopexit1199.thread:                             ; preds = %1012, %1032, %.loopexit1199
  %.0751.ph12361809 = phi i32 [ %.0751.ph1236, %1032 ], [ %.0751.ph1236, %.loopexit1199 ], [ %.0751.ph1629, %1012 ]
  %.not991 = icmp eq i32 %.0751.ph12361809, 0
  %1038 = select i1 %.not991, i32 -2146828288, i32 -2146566144
  %1039 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1038, ptr %.2694, align 4
  %1040 = and i32 %.11680.fr, 16777216
  %.not993 = icmp eq i32 %1040, 0
  %1041 = and i32 %.17101661, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = and i32 %.11680.fr, 131072
  %.not1003 = icmp ne i32 %1043, 0
  %1044 = and i32 %.17101661, 2048
  %1045 = icmp eq i32 %1044, 0
  %or.cond1051 = select i1 %.not1003, i1 %1045, i1 false
  %1046 = and i32 %.17101661, 4096
  %.not1004 = icmp eq i32 %1046, 0
  br label %1047

1047:                                             ; preds = %1404, %.loopexit1199.thread
  %.4764 = phi i32 [ 0, %.loopexit1199.thread ], [ %.5765, %1404 ]
  %.15 = phi ptr [ %1039, %.loopexit1199.thread ], [ %.16, %1404 ]
  %.0676 = phi i32 [ 0, %.loopexit1199.thread ], [ %.1677, %1404 ]
  %.not992 = icmp eq i32 %.4764, 0
  %.pr1144 = load i32, ptr %6, align 4
  br i1 %.not992, label %1058, label %1048

1048:                                             ; preds = %1047
  %1049 = icmp eq i32 %.pr1144, 92
  br i1 %1049, label %1050, label %.thread1148

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %5, align 8
  %1052 = icmp ult ptr %1051, %37
  br i1 %1052, label %1053, label %.thread1148

1053:                                             ; preds = %1050
  %1054 = load i8, ptr %1051, align 1
  %1055 = icmp eq i8 %1054, 69
  br i1 %1055, label %1056, label %.thread1148

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1051, i64 1
  store ptr %1057, ptr %5, align 8
  br label %1306

1058:                                             ; preds = %1047
  br i1 %.not993, label %thread-pre-split1143, label %1059

1059:                                             ; preds = %1058
  switch i32 %.pr1144, label %1130 [
    i32 32, label %1306
    i32 9, label %1306
    i32 91, label %1061
  ]

thread-pre-split1143:                             ; preds = %1058
  %1060 = icmp eq i32 %.pr1144, 91
  br i1 %1060, label %1061, label %1130

1061:                                             ; preds = %1059, %thread-pre-split1143
  %1062 = load ptr, ptr %5, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = sub i64 %38, %1063
  %1065 = icmp sgt i64 %1064, 2
  br i1 %1065, label %1066, label %.thread1148

1066:                                             ; preds = %1061
  %1067 = load i8, ptr %1062, align 1
  switch i8 %1067, label %.thread1148 [
    i8 58, label %1068
    i8 46, label %1068
    i8 61, label %1068
  ]

1068:                                             ; preds = %1066, %1066, %1066
  %1069 = call fastcc i32 @check_posix_syntax(ptr noundef nonnull %1062, ptr noundef nonnull %37, ptr noundef nonnull %17)
  %.not994 = icmp eq i32 %1069, 0
  br i1 %.not994, label %.thread1148, label %1070

1070:                                             ; preds = %1068
  %1071 = icmp eq i32 %.0676, 1
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1070
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i8, ptr %1074, align 1
  %.not1001 = icmp eq i8 %1075, 58
  br i1 %.not1001, label %1077, label %1076

1076:                                             ; preds = %1073
  store i32 113, ptr %8, align 4
  br label %2342

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds i8, ptr %1074, i64 1
  store ptr %1078, ptr %5, align 8
  %1079 = load i8, ptr %1078, align 1
  %.not1008.not.not = icmp eq i8 %1079, 94
  br i1 %.not1008.not.not, label %1080, label %1082

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds i8, ptr %1074, i64 2
  store ptr %1081, ptr %5, align 8
  br label %1082

1082:                                             ; preds = %1080, %1077
  %1083 = phi ptr [ %1081, %1080 ], [ %1078, %1077 ]
  %1084 = load ptr, ptr %17, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1083 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = trunc i64 %1087 to i32
  %1089 = call fastcc i32 @check_posix_name(ptr noundef nonnull %1083, i32 noundef %1088)
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1082
  store i32 130, ptr %8, align 4
  br label %read_number.exit.thread

1092:                                             ; preds = %1082
  %1093 = getelementptr inbounds i8, ptr %1084, i64 2
  store ptr %1093, ptr %5, align 8
  %1094 = icmp ult ptr %1093, %243
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1092
  %1096 = load i8, ptr %1093, align 1
  %1097 = icmp eq i8 %1096, 45
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds i8, ptr %1084, i64 3
  %1100 = load i8, ptr %1099, align 1
  %.not1002 = icmp eq i8 %1100, 93
  br i1 %.not1002, label %1102, label %1101

1101:                                             ; preds = %1098
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1102:                                             ; preds = %1098, %1095, %1092
  br i1 %or.cond1051, label %1103, label %1126

1103:                                             ; preds = %1102
  br i1 %.not1004, label %1105, label %1104

1104:                                             ; preds = %1103
  switch i32 %1089, label %1105 [
    i32 13, label %1126
    i32 7, label %1126
  ]

1105:                                             ; preds = %1104, %1103
  %1106 = add nsw i32 %1089, -6
  %1107 = icmp ult i32 %1106, -2
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %1105
  %1109 = shl nuw nsw i32 %1089, 1
  %1110 = or disjoint i32 %1109, 1
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = zext nneg i32 %1109 to i64
  %1115 = getelementptr inbounds [28 x i32], ptr @posix_substitutes, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 8
  %1117 = select i1 %.not1008.not.not, i32 -2145910769, i32 -2145910768
  %1118 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1117, ptr %.15, align 4
  %1119 = shl i32 %1116, 16
  %1120 = or i32 %1119, %1113
  %1121 = getelementptr inbounds i8, ptr %.15, i64 8
  store i32 %1120, ptr %1118, align 4
  br label %1306

1122:                                             ; preds = %1105
  %.not1006 = icmp eq i32 %1089, 4
  br i1 %.not1006, label %1126, label %1123

1123:                                             ; preds = %1122
  %1124 = select i1 %.not1008.not.not, i32 -2145910766, i32 -2145910765
  %1125 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1124, ptr %.15, align 4
  br label %1306

1126:                                             ; preds = %1104, %1104, %1122, %1102
  %1127 = select i1 %.not1008.not.not, i32 -2145583104, i32 -2145648640
  %1128 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1127, ptr %.15, align 4
  %1129 = getelementptr inbounds i8, ptr %.15, i64 8
  store i32 %1089, ptr %1128, align 4
  br label %1306

1130:                                             ; preds = %1059, %thread-pre-split1143
  %1131 = icmp eq i32 %.pr1144, 45
  %1132 = icmp ugt i32 %.0676, 1
  %or.cond31 = select i1 %1131, i1 %1132, i1 false
  br i1 %or.cond31, label %1133, label %1137

1133:                                             ; preds = %1130
  %1134 = icmp eq i32 %.0676, 3
  %1135 = select i1 %1134, i32 -2145452032, i32 -2145517568
  %1136 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1135, ptr %.15, align 4
  br label %1306

1137:                                             ; preds = %1130
  %.not995 = icmp eq i32 %.pr1144, 92
  br i1 %.not995, label %1160, label %.thread1148

.thread1148:                                      ; preds = %1166, %1175, %1203, %1246, %1236, %1189, %1167, %1066, %1068, %1061, %1262, %1137, %1048, %1050, %1053, %1263
  %.not1011 = phi i32 [ 3, %1053 ], [ 3, %1050 ], [ 3, %1048 ], [ 3, %1137 ], [ 2, %1263 ], [ 2, %1262 ], [ 3, %1061 ], [ 3, %1068 ], [ 3, %1066 ], [ 2, %1167 ], [ 2, %1189 ], [ 2, %1236 ], [ 2, %1246 ], [ 2, %1203 ], [ 2, %1175 ], [ 2, %1166 ]
  %.not1012 = phi i1 [ false, %1053 ], [ false, %1050 ], [ false, %1048 ], [ false, %1137 ], [ true, %1263 ], [ true, %1262 ], [ false, %1061 ], [ false, %1068 ], [ false, %1066 ], [ true, %1167 ], [ true, %1189 ], [ true, %1236 ], [ true, %1246 ], [ true, %1203 ], [ true, %1175 ], [ true, %1166 ]
  %1138 = icmp eq i32 %.0676, 1
  %1139 = load i32, ptr %6, align 4
  br i1 %1138, label %1140, label %1158

1140:                                             ; preds = %.thread1148
  %1141 = getelementptr inbounds i8, ptr %.15, i64 -8
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp eq i32 %1139, %1142
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds i8, ptr %.15, i64 -4
  br label %1306

1146:                                             ; preds = %1140
  %1147 = icmp ugt i32 %1142, %1139
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1146
  store i32 108, ptr %8, align 4
  br label %2342

1149:                                             ; preds = %1146
  br i1 %.not1012, label %1150, label %1155

1150:                                             ; preds = %1149
  %1151 = getelementptr inbounds i8, ptr %.15, i64 -4
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp eq i32 %1152, -2145452032
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1150
  store i32 -2145517568, ptr %1151, align 4
  %.pre1791 = load i32, ptr %6, align 4
  br label %1155

1155:                                             ; preds = %1154, %1150, %1149
  %1156 = phi i32 [ %.pre1791, %1154 ], [ %1139, %1150 ], [ %1139, %1149 ]
  %1157 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1156, ptr %.15, align 4
  br label %1306

1158:                                             ; preds = %.thread1148
  %1159 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1139, ptr %.15, align 4
  br label %1306

1160:                                             ; preds = %1137
  %1161 = load ptr, ptr %5, align 8
  store ptr %1161, ptr %17, align 8
  %1162 = call i32 @_pcre2_check_escape_8(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %.11680.fr, i32 noundef %.17101661, i32 noundef 1, ptr noundef %3)
  %1163 = load i32, ptr %8, align 4
  %.not996 = icmp eq i32 %1163, 0
  br i1 %.not996, label %1262, label %1164

1164:                                             ; preds = %1160
  br i1 %1042, label %read_number.exit.thread, label %1165

1165:                                             ; preds = %1164
  store ptr %1161, ptr %5, align 8
  %.not997 = icmp ult ptr %1161, %37
  br i1 %.not997, label %1167, label %1166

1166:                                             ; preds = %1165
  store i32 92, ptr %6, align 4
  br label %.thread1148

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds i8, ptr %1161, i64 1
  store ptr %1168, ptr %5, align 8
  %1169 = load i8, ptr %1161, align 1
  %1170 = zext i8 %1169 to i32
  store i32 %1170, ptr %6, align 4
  %1171 = icmp ugt i8 %1169, -65
  %or.cond33 = select i1 %34, i1 %1171, i1 false
  br i1 %or.cond33, label %1172, label %.thread1148

1172:                                             ; preds = %1167
  %1173 = and i32 %1170, 32
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1172
  %1176 = shl nuw nsw i32 %1170, 6
  %1177 = and i32 %1176, 1984
  %1178 = getelementptr inbounds i8, ptr %1161, i64 2
  store ptr %1178, ptr %5, align 8
  %1179 = load i8, ptr %1168, align 1
  %1180 = and i8 %1179, 63
  %1181 = zext nneg i8 %1180 to i32
  %1182 = or disjoint i32 %1177, %1181
  store i32 %1182, ptr %6, align 4
  br label %.thread1148

1183:                                             ; preds = %1172
  %1184 = and i32 %1170, 16
  %1185 = icmp eq i32 %1184, 0
  %1186 = load i8, ptr %1168, align 1
  %1187 = and i8 %1186, 63
  %1188 = zext nneg i8 %1187 to i32
  br i1 %1185, label %1189, label %1200

1189:                                             ; preds = %1183
  %1190 = shl nuw nsw i32 %1170, 12
  %1191 = and i32 %1190, 61440
  %1192 = shl nuw nsw i32 %1188, 6
  %1193 = or disjoint i32 %1192, %1191
  %1194 = getelementptr inbounds i8, ptr %1161, i64 2
  %1195 = load i8, ptr %1194, align 1
  %1196 = and i8 %1195, 63
  %1197 = zext nneg i8 %1196 to i32
  %1198 = or disjoint i32 %1193, %1197
  store i32 %1198, ptr %6, align 4
  %1199 = getelementptr inbounds i8, ptr %1161, i64 3
  store ptr %1199, ptr %5, align 8
  br label %.thread1148

1200:                                             ; preds = %1183
  %1201 = and i32 %1170, 8
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1220

1203:                                             ; preds = %1200
  %1204 = shl nuw nsw i32 %1170, 18
  %1205 = and i32 %1204, 1835008
  %1206 = shl nuw nsw i32 %1188, 12
  %1207 = or disjoint i32 %1206, %1205
  %1208 = getelementptr inbounds i8, ptr %1161, i64 2
  %1209 = load i8, ptr %1208, align 1
  %1210 = and i8 %1209, 63
  %1211 = zext nneg i8 %1210 to i32
  %1212 = shl nuw nsw i32 %1211, 6
  %1213 = or disjoint i32 %1207, %1212
  %1214 = getelementptr inbounds i8, ptr %1161, i64 3
  %1215 = load i8, ptr %1214, align 1
  %1216 = and i8 %1215, 63
  %1217 = zext nneg i8 %1216 to i32
  %1218 = or disjoint i32 %1213, %1217
  store i32 %1218, ptr %6, align 4
  %1219 = getelementptr inbounds i8, ptr %1161, i64 4
  store ptr %1219, ptr %5, align 8
  br label %.thread1148

1220:                                             ; preds = %1200
  %1221 = and i32 %1170, 4
  %1222 = icmp eq i32 %1221, 0
  %1223 = getelementptr inbounds i8, ptr %1161, i64 2
  %1224 = load i8, ptr %1223, align 1
  %1225 = and i8 %1224, 63
  %1226 = zext nneg i8 %1225 to i32
  %1227 = getelementptr inbounds i8, ptr %1161, i64 3
  %1228 = load i8, ptr %1227, align 1
  %1229 = and i8 %1228, 63
  %1230 = zext nneg i8 %1229 to i32
  %1231 = getelementptr inbounds i8, ptr %1161, i64 4
  %1232 = load i8, ptr %1231, align 1
  %1233 = and i8 %1232, 63
  %1234 = zext nneg i8 %1233 to i32
  %1235 = getelementptr inbounds i8, ptr %1161, i64 5
  br i1 %1222, label %1236, label %1246

1236:                                             ; preds = %1220
  %1237 = shl nuw i32 %1170, 24
  %1238 = and i32 %1237, 50331648
  %1239 = shl nuw nsw i32 %1188, 18
  %1240 = or disjoint i32 %1239, %1238
  %1241 = shl nuw nsw i32 %1226, 12
  %1242 = or disjoint i32 %1240, %1241
  %1243 = shl nuw nsw i32 %1230, 6
  %1244 = or disjoint i32 %1242, %1243
  %1245 = or disjoint i32 %1244, %1234
  store i32 %1245, ptr %6, align 4
  store ptr %1235, ptr %5, align 8
  br label %.thread1148

1246:                                             ; preds = %1220
  %1247 = shl i32 %1170, 30
  %1248 = and i32 %1247, 1073741824
  %1249 = shl nuw nsw i32 %1188, 24
  %1250 = or disjoint i32 %1249, %1248
  %1251 = shl nuw nsw i32 %1226, 18
  %1252 = or disjoint i32 %1250, %1251
  %1253 = shl nuw nsw i32 %1230, 12
  %1254 = or disjoint i32 %1252, %1253
  %1255 = shl nuw nsw i32 %1234, 6
  %1256 = or disjoint i32 %1254, %1255
  %1257 = load i8, ptr %1235, align 1
  %1258 = and i8 %1257, 63
  %1259 = zext nneg i8 %1258 to i32
  %1260 = or disjoint i32 %1256, %1259
  store i32 %1260, ptr %6, align 4
  %1261 = getelementptr inbounds i8, ptr %1161, i64 6
  store ptr %1261, ptr %5, align 8
  br label %.thread1148

1262:                                             ; preds = %1160
  switch i32 %1162, label %1268 [
    i32 0, label %.thread1148
    i32 5, label %1263
    i32 26, label %1264
    i32 25, label %1306
    i32 4, label %1265
    i32 17, label %1265
    i32 22, label %1265
  ]

1263:                                             ; preds = %1262
  store i32 8, ptr %6, align 4
  br label %.thread1148

1264:                                             ; preds = %1262
  br label %1306

1265:                                             ; preds = %1262, %1262, %1262
  store i32 107, ptr %8, align 4
  %1266 = load ptr, ptr %5, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -1
  store ptr %1267, ptr %5, align 8
  br label %read_number.exit.thread

1268:                                             ; preds = %1262
  %1269 = icmp eq i32 %.0676, 1
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1268
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1271:                                             ; preds = %1268
  switch i32 %1162, label %1293 [
    i32 12, label %1272
    i32 18, label %1273
    i32 19, label %1273
    i32 20, label %1273
    i32 21, label %1273
    i32 7, label %1276
    i32 6, label %1276
    i32 9, label %1276
    i32 8, label %1276
    i32 11, label %1276
    i32 10, label %1276
    i32 15, label %1278
    i32 16, label %1278
  ]

1272:                                             ; preds = %1271
  store i32 171, ptr %8, align 4
  br label %read_number.exit.thread

1273:                                             ; preds = %1271, %1271, %1271, %1271
  %1274 = add nuw nsw i32 %1162, -2145910784
  %1275 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1274, ptr %.15, align 4
  br label %1296

1276:                                             ; preds = %1271, %1271, %1271, %1271, %1271, %1271
  %1277 = call fastcc ptr @handle_escdsw(i32 noundef %1162, ptr noundef %.15, i32 noundef %.11680.fr, i32 noundef %.17101661)
  br label %1296

1278:                                             ; preds = %1271, %1271
  store i16 0, ptr %24, align 2
  store i16 0, ptr %25, align 2
  %1279 = call fastcc i32 @get_ucp(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef %3)
  %.not998 = icmp eq i32 %1279, 0
  br i1 %.not998, label %read_number.exit.thread, label %1280

1280:                                             ; preds = %1278
  %1281 = load i32, ptr %23, align 4
  %.not999 = icmp eq i32 %1281, 0
  %1282 = icmp eq i32 %1162, 15
  %1283 = select i1 %1282, i32 16, i32 15
  %.4759 = select i1 %.not999, i32 %1162, i32 %1283
  %1284 = add nuw nsw i32 %.4759, -2145910784
  %1285 = getelementptr inbounds i8, ptr %.15, i64 4
  store i32 %1284, ptr %.15, align 4
  %1286 = load i16, ptr %24, align 2
  %1287 = zext i16 %1286 to i32
  %1288 = shl nuw i32 %1287, 16
  %1289 = load i16, ptr %25, align 2
  %1290 = zext i16 %1289 to i32
  %1291 = or disjoint i32 %1288, %1290
  %1292 = getelementptr inbounds i8, ptr %.15, i64 8
  store i32 %1291, ptr %1285, align 4
  br label %1296

1293:                                             ; preds = %1271
  store i32 107, ptr %8, align 4
  %1294 = load ptr, ptr %5, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -1
  store ptr %1295, ptr %5, align 8
  br label %read_number.exit.thread

1296:                                             ; preds = %1280, %1276, %1273
  %.18 = phi ptr [ %1292, %1280 ], [ %1277, %1276 ], [ %1275, %1273 ]
  %1297 = load ptr, ptr %5, align 8
  %1298 = icmp ult ptr %1297, %243
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1296
  %1300 = load i8, ptr %1297, align 1
  %1301 = icmp eq i8 %1300, 45
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds i8, ptr %1297, i64 1
  %1304 = load i8, ptr %1303, align 1
  %.not1000 = icmp eq i8 %1304, 93
  br i1 %.not1000, label %1306, label %1305

1305:                                             ; preds = %1302
  store i32 150, ptr %8, align 4
  br label %read_number.exit.thread

1306:                                             ; preds = %1059, %1059, %1144, %1155, %1126, %1158, %1302, %1299, %1296, %1133, %1262, %1264, %1123, %1108, %1056
  %.5765 = phi i32 [ 0, %1056 ], [ %.4764, %1158 ], [ 0, %1059 ], [ 0, %1126 ], [ 0, %1108 ], [ 0, %1123 ], [ 0, %1133 ], [ 0, %1302 ], [ 0, %1299 ], [ 0, %1296 ], [ 0, %1262 ], [ 1, %1264 ], [ 0, %1059 ], [ %.4764, %1155 ], [ %.4764, %1144 ]
  %.16 = phi ptr [ %.15, %1056 ], [ %1159, %1158 ], [ %.15, %1059 ], [ %1129, %1126 ], [ %1121, %1108 ], [ %1125, %1123 ], [ %1136, %1133 ], [ %.18, %1302 ], [ %.18, %1299 ], [ %.18, %1296 ], [ %.15, %1262 ], [ %.15, %1264 ], [ %.15, %1059 ], [ %1157, %1155 ], [ %1145, %1144 ]
  %.1677 = phi i32 [ %.0676, %1056 ], [ %.not1011, %1158 ], [ %.0676, %1059 ], [ 0, %1126 ], [ 0, %1108 ], [ 0, %1123 ], [ 1, %1133 ], [ 0, %1302 ], [ 0, %1299 ], [ 0, %1296 ], [ %.0676, %1262 ], [ %.0676, %1264 ], [ %.0676, %1059 ], [ 0, %1155 ], [ 0, %1144 ]
  %1307 = load ptr, ptr %5, align 8
  %.not1013 = icmp ult ptr %1307, %37
  br i1 %.not1013, label %1309, label %1308

1308:                                             ; preds = %1306
  store i32 106, ptr %8, align 4
  br label %read_number.exit.thread

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds i8, ptr %1307, i64 1
  store ptr %1310, ptr %5, align 8
  %1311 = load i8, ptr %1307, align 1
  %1312 = zext i8 %1311 to i32
  store i32 %1312, ptr %6, align 4
  %1313 = icmp ugt i8 %1311, -65
  %or.cond35 = select i1 %34, i1 %1313, i1 false
  br i1 %or.cond35, label %1314, label %1404

1314:                                             ; preds = %1309
  %1315 = and i32 %1312, 32
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1325

1317:                                             ; preds = %1314
  %1318 = shl nuw nsw i32 %1312, 6
  %1319 = and i32 %1318, 1984
  %1320 = getelementptr inbounds i8, ptr %1307, i64 2
  store ptr %1320, ptr %5, align 8
  %1321 = load i8, ptr %1310, align 1
  %1322 = and i8 %1321, 63
  %1323 = zext nneg i8 %1322 to i32
  %1324 = or disjoint i32 %1319, %1323
  store i32 %1324, ptr %6, align 4
  br label %1404

1325:                                             ; preds = %1314
  %1326 = and i32 %1312, 16
  %1327 = icmp eq i32 %1326, 0
  %1328 = load i8, ptr %1310, align 1
  %1329 = and i8 %1328, 63
  %1330 = zext nneg i8 %1329 to i32
  br i1 %1327, label %1331, label %1342

1331:                                             ; preds = %1325
  %1332 = shl nuw nsw i32 %1312, 12
  %1333 = and i32 %1332, 61440
  %1334 = shl nuw nsw i32 %1330, 6
  %1335 = or disjoint i32 %1334, %1333
  %1336 = getelementptr inbounds i8, ptr %1307, i64 2
  %1337 = load i8, ptr %1336, align 1
  %1338 = and i8 %1337, 63
  %1339 = zext nneg i8 %1338 to i32
  %1340 = or disjoint i32 %1335, %1339
  store i32 %1340, ptr %6, align 4
  %1341 = getelementptr inbounds i8, ptr %1307, i64 3
  store ptr %1341, ptr %5, align 8
  br label %1404

1342:                                             ; preds = %1325
  %1343 = and i32 %1312, 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1362

1345:                                             ; preds = %1342
  %1346 = shl nuw nsw i32 %1312, 18
  %1347 = and i32 %1346, 1835008
  %1348 = shl nuw nsw i32 %1330, 12
  %1349 = or disjoint i32 %1348, %1347
  %1350 = getelementptr inbounds i8, ptr %1307, i64 2
  %1351 = load i8, ptr %1350, align 1
  %1352 = and i8 %1351, 63
  %1353 = zext nneg i8 %1352 to i32
  %1354 = shl nuw nsw i32 %1353, 6
  %1355 = or disjoint i32 %1349, %1354
  %1356 = getelementptr inbounds i8, ptr %1307, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = and i8 %1357, 63
  %1359 = zext nneg i8 %1358 to i32
  %1360 = or disjoint i32 %1355, %1359
  store i32 %1360, ptr %6, align 4
  %1361 = getelementptr inbounds i8, ptr %1307, i64 4
  store ptr %1361, ptr %5, align 8
  br label %1404

1362:                                             ; preds = %1342
  %1363 = and i32 %1312, 4
  %1364 = icmp eq i32 %1363, 0
  %1365 = getelementptr inbounds i8, ptr %1307, i64 2
  %1366 = load i8, ptr %1365, align 1
  %1367 = and i8 %1366, 63
  %1368 = zext nneg i8 %1367 to i32
  %1369 = getelementptr inbounds i8, ptr %1307, i64 3
  %1370 = load i8, ptr %1369, align 1
  %1371 = and i8 %1370, 63
  %1372 = zext nneg i8 %1371 to i32
  %1373 = getelementptr inbounds i8, ptr %1307, i64 4
  %1374 = load i8, ptr %1373, align 1
  %1375 = and i8 %1374, 63
  %1376 = zext nneg i8 %1375 to i32
  %1377 = getelementptr inbounds i8, ptr %1307, i64 5
  br i1 %1364, label %1378, label %1388

1378:                                             ; preds = %1362
  %1379 = shl nuw i32 %1312, 24
  %1380 = and i32 %1379, 50331648
  %1381 = shl nuw nsw i32 %1330, 18
  %1382 = or disjoint i32 %1381, %1380
  %1383 = shl nuw nsw i32 %1368, 12
  %1384 = or disjoint i32 %1382, %1383
  %1385 = shl nuw nsw i32 %1372, 6
  %1386 = or disjoint i32 %1384, %1385
  %1387 = or disjoint i32 %1386, %1376
  store i32 %1387, ptr %6, align 4
  store ptr %1377, ptr %5, align 8
  br label %1404

1388:                                             ; preds = %1362
  %1389 = shl i32 %1312, 30
  %1390 = and i32 %1389, 1073741824
  %1391 = shl nuw nsw i32 %1330, 24
  %1392 = or disjoint i32 %1391, %1390
  %1393 = shl nuw nsw i32 %1368, 18
  %1394 = or disjoint i32 %1392, %1393
  %1395 = shl nuw nsw i32 %1372, 12
  %1396 = or disjoint i32 %1394, %1395
  %1397 = shl nuw nsw i32 %1376, 6
  %1398 = or disjoint i32 %1396, %1397
  %1399 = load i8, ptr %1377, align 1
  %1400 = and i8 %1399, 63
  %1401 = zext nneg i8 %1400 to i32
  %1402 = or disjoint i32 %1398, %1401
  store i32 %1402, ptr %6, align 4
  %1403 = getelementptr inbounds i8, ptr %1307, i64 6
  store ptr %1403, ptr %5, align 8
  br label %1404

1404:                                             ; preds = %1317, %1345, %1388, %1378, %1331, %1309
  %1405 = phi i32 [ %1324, %1317 ], [ %1360, %1345 ], [ %1402, %1388 ], [ %1387, %1378 ], [ %1340, %1331 ], [ %1312, %1309 ]
  %1406 = icmp ne i32 %1405, 93
  %1407 = icmp ne i32 %.5765, 0
  %or.cond37 = or i1 %1407, %1406
  br i1 %or.cond37, label %1047, label %1408

1408:                                             ; preds = %1404
  %1409 = icmp eq i32 %.1677, 1
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %.16, i64 -4
  store i32 45, ptr %1411, align 4
  br label %1412

1412:                                             ; preds = %1410, %1408
  %1413 = getelementptr inbounds i8, ptr %.16, i64 4
  store i32 -2146631680, ptr %.16, align 4
  br label %.backedge1208

1414:                                             ; preds = %596, %thread-pre-split1141
  %1415 = load ptr, ptr %5, align 8
  %.not919 = icmp ult ptr %1415, %37
  br i1 %.not919, label %1416, label %.loopexit1206

1416:                                             ; preds = %1414
  %1417 = load i8, ptr %1415, align 1
  switch i8 %1417, label %1418 [
    i8 63, label %1572
    i8 42, label %1432
  ]

1418:                                             ; preds = %1416
  %1419 = add i16 %.17151658, 1
  %1420 = and i32 %.11680.fr, 8192
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %235, align 4
  %1424 = icmp ugt i32 %1423, 65534
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1422
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

1426:                                             ; preds = %1422
  %1427 = add nuw nsw i32 %1423, 1
  store i32 %1427, ptr %235, align 4
  %1428 = or disjoint i32 %1427, -2146959360
  %1429 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1428, ptr %.2694, align 4
  br label %.backedge1208

1430:                                             ; preds = %1418
  %1431 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  br label %.backedge1208

1432:                                             ; preds = %1416
  %1433 = ptrtoint ptr %1415 to i64
  %1434 = sub i64 %38, %1433
  %1435 = icmp slt i64 %1434, 2
  br i1 %1435, label %.backedge1208, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds i8, ptr %1415, i64 1
  %1438 = load i8, ptr %1437, align 1
  %1439 = zext i8 %1438 to i32
  store i32 %1439, ptr %6, align 4
  %1440 = icmp eq i8 %1438, 41
  br i1 %1440, label %.backedge1208, label %1441

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %230, align 8
  %1443 = zext i8 %1438 to i64
  %1444 = getelementptr inbounds i8, ptr %1442, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = and i8 %1445, 4
  %.not973 = icmp eq i8 %1446, 0
  %1447 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not974 = icmp eq i32 %1447, 0
  br i1 %.not973, label %1510, label %1448

1448:                                             ; preds = %1441
  br i1 %.not974, label %read_number.exit.thread, label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %5, align 8
  %.not983 = icmp ult ptr %1450, %37
  br i1 %.not983, label %1451, label %1456

1451:                                             ; preds = %1449
  %1452 = load i8, ptr %1450, align 1
  %.not984 = icmp eq i8 %1452, 58
  br i1 %.not984, label %.preheader1201, label %1456

.preheader1201:                                   ; preds = %1451
  %1453 = load i32, ptr %7, align 4
  %1454 = load ptr, ptr %10, align 8
  %1455 = zext i32 %1453 to i64
  br label %1457

1456:                                             ; preds = %1451, %1449
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1457:                                             ; preds = %.preheader1201, %1464
  %indvars.iv = phi i64 [ 0, %.preheader1201 ], [ %indvars.iv.next, %1464 ]
  %.06901547 = phi ptr [ @alasnames, %.preheader1201 ], [ %1467, %1464 ]
  %1458 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %indvars.iv
  %1459 = load i32, ptr %1458, align 8
  %1460 = icmp eq i32 %1453, %1459
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1457
  %1462 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1454, ptr noundef %.06901547, i64 noundef %1455) #17
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1469, label %1464

1464:                                             ; preds = %1461, %1457
  %1465 = add i32 %1459, 1
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %.06901547, i64 %1466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond1752.not, label %1468, label %1457

1468:                                             ; preds = %1464
  store i32 195, ptr %8, align 4
  br label %read_number.exit.thread

1469:                                             ; preds = %1461
  %1470 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1470, ptr %9, align 4
  %1471 = and i64 %indvars.iv, 4294967295
  %1472 = getelementptr inbounds [17 x %struct.alasitem], ptr @alasmeta, i64 0, i64 %1471, i32 1
  %1473 = load i32, ptr %1472, align 4
  br i1 %564, label %1474, label %1486

1474:                                             ; preds = %1469
  %1475 = shl nuw nsw i64 1, %1471
  %1476 = and i64 %1475, 127756
  %or.cond39.not = icmp eq i64 %1476, 0
  br i1 %or.cond39.not, label %1486, label %1477

1477:                                             ; preds = %1474
  %1478 = icmp eq i64 %indvars.iv, 2
  %1479 = icmp eq i64 %indvars.iv, 8
  %1480 = or i1 %1478, %1479
  %1481 = icmp eq i64 %indvars.iv, 3
  %1482 = icmp eq i64 %indvars.iv, 9
  %1483 = or i1 %1481, %1482
  %1484 = or i1 %1480, %1483
  %1485 = select i1 %1484, i32 198, i32 128
  store i32 %1485, ptr %8, align 4
  br label %read_number.exit.thread

1486:                                             ; preds = %1474, %1469
  switch i32 %1473, label %1487 [
    i32 -2147352576, label %2060
    i32 -2145189888, label %2065
    i32 -2144927744, label %2069
    i32 -2145124352, label %2073
    i32 -2145058816, label %1488
    i32 -2144993280, label %1488
    i32 -2144862208, label %1488
    i32 -2145255424, label %1491
    i32 -1879113728, label %1491
  ]

1487:                                             ; preds = %1486
  store i32 189, ptr %8, align 4
  br label %read_number.exit.thread

1488:                                             ; preds = %1486, %1486, %1486
  store i32 %1473, ptr %.2694, align 4
  %1489 = load ptr, ptr %5, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 -1
  store ptr %1490, ptr %5, align 8
  br label %2089

1491:                                             ; preds = %1486, %1486
  %1492 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145255424, ptr %.2694, align 4
  %1493 = add i16 %.17151658, 1
  %1494 = load ptr, ptr %5, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 1
  store ptr %1495, ptr %5, align 8
  switch i32 %1470, label %.backedge1208 [
    i32 16, label %1496
    i32 14, label %1496
  ]

1496:                                             ; preds = %1491, %1491
  %1497 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 -2147352576, ptr %1492, align 4
  %1498 = icmp eq ptr %.07291654, null
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %217, align 8
  br label %1504

1501:                                             ; preds = %1496
  %1502 = getelementptr inbounds i8, ptr %.07291654, i64 16
  %.not986 = icmp ult ptr %1502, %224
  br i1 %.not986, label %1504, label %1503

1503:                                             ; preds = %1501
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1504:                                             ; preds = %1501, %1499
  %.2731 = phi ptr [ %1500, %1499 ], [ %1502, %1501 ]
  store i16 %1493, ptr %.2731, align 4
  %1505 = getelementptr inbounds i8, ptr %.2731, i64 6
  store i16 4, ptr %1505, align 2
  %1506 = and i32 %.11680.fr, 17048808
  %1507 = getelementptr inbounds i8, ptr %.2731, i64 8
  store i32 %1506, ptr %1507, align 4
  %1508 = and i32 %.17101661, 8064
  %1509 = getelementptr inbounds i8, ptr %.2731, i64 12
  store i32 %1508, ptr %1509, align 4
  br label %.backedge1208

1510:                                             ; preds = %1441
  br i1 %.not974, label %read_number.exit.thread, label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %5, align 8
  %.not975 = icmp ult ptr %1512, %37
  br i1 %.not975, label %1513, label %1515

1513:                                             ; preds = %1511
  %1514 = load i8, ptr %1512, align 1
  switch i8 %1514, label %1515 [
    i8 58, label %1516
    i8 41, label %1516
  ]

1515:                                             ; preds = %1513, %1511
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1516:                                             ; preds = %1513, %1513
  %1517 = load i32, ptr %7, align 4
  %1518 = load ptr, ptr %10, align 8
  %1519 = zext i32 %1517 to i64
  br label %1520

1520:                                             ; preds = %1516, %1527
  %indvars.iv1753 = phi i64 [ 0, %1516 ], [ %indvars.iv.next1754, %1527 ]
  %.16911550 = phi ptr [ @verbnames, %1516 ], [ %1530, %1527 ]
  %1521 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %indvars.iv1753
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp eq i32 %1517, %1522
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1520
  %1525 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1518, ptr noundef %.16911550, i64 noundef %1519) #17
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1532, label %1527

1527:                                             ; preds = %1524, %1520
  %1528 = add i32 %1522, 1
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds i8, ptr %.16911550, i64 %1529
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1754, 9
  br i1 %exitcond1756.not, label %1531, label %1520

1531:                                             ; preds = %1527
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

1532:                                             ; preds = %1524
  %1533 = trunc nuw nsw i64 %indvars.iv1753 to i32
  store i32 %1533, ptr %9, align 4
  %1534 = load ptr, ptr %5, align 8
  %1535 = load i8, ptr %1534, align 1
  %1536 = icmp eq i8 %1535, 58
  br i1 %1536, label %1537, label %1544

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds i8, ptr %1534, i64 1
  %1539 = icmp ult ptr %1538, %37
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  %1541 = load i8, ptr %1538, align 1
  %1542 = icmp eq i8 %1541, 41
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1540
  store ptr %1538, ptr %5, align 8
  br label %1544

1544:                                             ; preds = %1543, %1540, %1537, %1532
  %1545 = phi ptr [ %1538, %1543 ], [ %1534, %1540 ], [ %1534, %1537 ], [ %1534, %1532 ]
  %1546 = icmp ult i64 %indvars.iv1753, 2
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1544
  %1548 = load i8, ptr %1545, align 1
  %.not979 = icmp eq i8 %1548, 58
  br i1 %.not979, label %1550, label %1549

1549:                                             ; preds = %1547
  store i32 166, ptr %8, align 4
  br label %read_number.exit.thread

1550:                                             ; preds = %1547, %1544
  %1551 = icmp eq i64 %indvars.iv1753, 2
  %1552 = zext i1 %1551 to i32
  %1553 = getelementptr inbounds i8, ptr %1545, i64 1
  store ptr %1553, ptr %5, align 8
  %1554 = load i8, ptr %1545, align 1
  %1555 = icmp eq i8 %1554, 58
  %1556 = and i64 %indvars.iv1753, 4294967295
  br i1 %1555, label %1557, label %1568

1557:                                             ; preds = %1550
  %1558 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1556
  %1559 = getelementptr inbounds i8, ptr %1558, i64 8
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp slt i32 %1560, 0
  %1562 = getelementptr inbounds i8, ptr %1558, i64 4
  %1563 = load i32, ptr %1562, align 4
  %.not980 = icmp eq i32 %1563, -2144796672
  %1564 = select i1 %.not980, i32 0, i32 65536
  %1565 = add i32 %1564, %1563
  %storemerge981 = select i1 %1561, i32 -2144796672, i32 %1565
  %.3708 = select i1 %1561, i32 %1563, i32 %.07051664
  %.20 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %storemerge981, ptr %.2694, align 4
  %1566 = getelementptr inbounds i8, ptr %.2694, i64 8
  %1567 = load ptr, ptr %5, align 8
  br label %.backedge1208

1568:                                             ; preds = %1550
  %1569 = getelementptr inbounds [9 x %struct.verbitem], ptr @verbs, i64 0, i64 %1556, i32 1
  %1570 = load i32, ptr %1569, align 4
  %1571 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1570, ptr %.2694, align 4
  br label %.backedge1208

1572:                                             ; preds = %1416
  %1573 = getelementptr inbounds i8, ptr %1415, i64 1
  store ptr %1573, ptr %5, align 8
  %.not921 = icmp ult ptr %1573, %37
  br i1 %.not921, label %1574, label %.loopexit1206

1574:                                             ; preds = %1572
  %1575 = load i8, ptr %1573, align 1
  switch i8 %1575, label %1584 [
    i8 80, label %1736
    i8 82, label %1753
    i8 43, label %1758
    i8 48, label %1768
    i8 49, label %1768
    i8 50, label %1768
    i8 51, label %1768
    i8 52, label %1768
    i8 53, label %1768
    i8 54, label %1768
    i8 55, label %1768
    i8 56, label %1768
    i8 57, label %1768
    i8 38, label %1795
    i8 67, label %1807
    i8 40, label %1899
    i8 62, label %2060
    i8 61, label %2065
    i8 42, label %2069
    i8 33, label %2073
    i8 60, label %2077
    i8 39, label %2119
    i8 45, label %1576
  ]

1576:                                             ; preds = %1574
  %1577 = ptrtoint ptr %1573 to i64
  %1578 = sub i64 %38, %1577
  %1579 = icmp sgt i64 %1578, 1
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds i8, ptr %1415, i64 2
  %1582 = load i8, ptr %1581, align 1
  %1583 = add i8 %1582, -48
  %or.cond1052 = icmp ult i8 %1583, 10
  br i1 %or.cond1052, label %.thread1156, label %1584

1584:                                             ; preds = %1574, %1580, %1576
  %1585 = add i16 %.17151658, 1
  %1586 = icmp eq ptr %.07291654, null
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %217, align 8
  br label %1592

1589:                                             ; preds = %1584
  %1590 = getelementptr inbounds i8, ptr %.07291654, i64 16
  %.not961 = icmp ult ptr %1590, %224
  br i1 %.not961, label %1592, label %1591

1591:                                             ; preds = %1589
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

1592:                                             ; preds = %1589, %1587
  %.3732 = phi ptr [ %1588, %1587 ], [ %1590, %1589 ]
  store i16 %1585, ptr %.3732, align 4
  %1593 = getelementptr inbounds i8, ptr %.3732, i64 6
  store i16 0, ptr %1593, align 2
  %1594 = and i32 %.11680.fr, 17048808
  %1595 = getelementptr inbounds i8, ptr %.3732, i64 8
  store i32 %1594, ptr %1595, align 4
  %1596 = and i32 %.17101661, 8064
  %1597 = getelementptr inbounds i8, ptr %.3732, i64 12
  store i32 %1596, ptr %1597, align 4
  %1598 = load ptr, ptr %5, align 8
  %1599 = load i8, ptr %1598, align 1
  %1600 = icmp eq i8 %1599, 124
  br i1 %1600, label %1601, label %1613

1601:                                             ; preds = %1592
  %1602 = load i32, ptr %235, align 4
  %1603 = trunc i32 %1602 to i16
  %1604 = getelementptr inbounds i8, ptr %.3732, i64 2
  store i16 %1603, ptr %1604, align 2
  %1605 = load i32, ptr %235, align 4
  %1606 = trunc i32 %1605 to i16
  %1607 = getelementptr inbounds i8, ptr %.3732, i64 4
  store i16 %1606, ptr %1607, align 4
  store i16 1, ptr %1593, align 2
  %1608 = load i32, ptr %241, align 8
  %1609 = or i32 %1608, 2097152
  store i32 %1609, ptr %241, align 8
  %1610 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  %1611 = load ptr, ptr %5, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 1
  store ptr %1612, ptr %5, align 8
  br label %.backedge1208

1613:                                             ; preds = %1592
  %1614 = getelementptr inbounds i8, ptr %.3732, i64 2
  store i16 0, ptr %1614, align 2
  %1615 = getelementptr inbounds i8, ptr %.3732, i64 4
  store i16 0, ptr %1615, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %1616 = load ptr, ptr %5, align 8
  %1617 = icmp ult ptr %1616, %37
  br i1 %1617, label %1618, label %1625

1618:                                             ; preds = %1613
  %1619 = load i8, ptr %1616, align 1
  %1620 = icmp eq i8 %1619, 94
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1618
  %1622 = and i32 %.11680.fr, -16786601
  %1623 = and i32 %.17101661, -129
  %1624 = getelementptr inbounds i8, ptr %1616, i64 1
  store ptr %1624, ptr %5, align 8
  br label %1625

1625:                                             ; preds = %1621, %1618, %1613
  %1626 = phi ptr [ %1624, %1621 ], [ %1616, %1618 ], [ %1616, %1613 ]
  %.3712 = phi i32 [ %1623, %1621 ], [ %.17101661, %1618 ], [ %.17101661, %1613 ]
  %.0682 = phi i32 [ 0, %1621 ], [ 1, %1618 ], [ 1, %1613 ]
  %.3 = phi i32 [ %1622, %1621 ], [ %.11680.fr, %1618 ], [ %.11680.fr, %1613 ]
  %1627 = icmp ult ptr %1626, %37
  br i1 %1627, label %.lr.ph1594, label %.thread1825

.lr.ph1594:                                       ; preds = %1625, %1703
  %1628 = phi ptr [ %1704, %1703 ], [ %1626, %1625 ]
  %.16831592 = phi i32 [ %.2684, %1703 ], [ %.0682, %1625 ]
  %.07201591 = phi ptr [ %.1721, %1703 ], [ %15, %1625 ]
  %.07221590 = phi ptr [ %.1723, %1703 ], [ %13, %1625 ]
  %1629 = load i8, ptr %1628, align 1
  switch i8 %1629, label %1630 [
    i8 41, label %.critedge41
    i8 58, label %.critedge41
  ]

1630:                                             ; preds = %.lr.ph1594
  %1631 = getelementptr inbounds i8, ptr %1628, i64 1
  store ptr %1631, ptr %5, align 8
  %1632 = load i8, ptr %1628, align 1
  switch i8 %1632, label %1702 [
    i8 45, label %1633
    i8 97, label %1635
    i8 74, label %1667
    i8 105, label %1672
    i8 109, label %1675
    i8 110, label %1678
    i8 114, label %1681
    i8 115, label %1684
    i8 85, label %1687
    i8 120, label %1690
  ]

1633:                                             ; preds = %1630
  %.not968 = icmp eq i32 %.16831592, 0
  br i1 %.not968, label %1634, label %1703

1634:                                             ; preds = %1633
  store i32 194, ptr %8, align 4
  store ptr %1628, ptr %5, align 8
  br label %read_number.exit.thread

1635:                                             ; preds = %1630
  %1636 = icmp ult ptr %1631, %37
  br i1 %1636, label %1637, label %1664

1637:                                             ; preds = %1635
  %1638 = load i8, ptr %1631, align 1
  switch i8 %1638, label %1664 [
    i8 68, label %1639
    i8 80, label %1644
    i8 83, label %1649
    i8 84, label %1654
    i8 87, label %1659
  ]

1639:                                             ; preds = %1637
  %1640 = load i32, ptr %.07201591, align 4
  %1641 = or i32 %1640, 256
  store i32 %1641, ptr %.07201591, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 1
  store ptr %1643, ptr %5, align 8
  br label %1703

1644:                                             ; preds = %1637
  %1645 = load i32, ptr %.07201591, align 4
  %1646 = or i32 %1645, 6144
  store i32 %1646, ptr %.07201591, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 1
  store ptr %1648, ptr %5, align 8
  br label %1703

1649:                                             ; preds = %1637
  %1650 = load i32, ptr %.07201591, align 4
  %1651 = or i32 %1650, 512
  store i32 %1651, ptr %.07201591, align 4
  %1652 = load ptr, ptr %5, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 1
  store ptr %1653, ptr %5, align 8
  br label %1703

1654:                                             ; preds = %1637
  %1655 = load i32, ptr %.07201591, align 4
  %1656 = or i32 %1655, 4096
  store i32 %1656, ptr %.07201591, align 4
  %1657 = load ptr, ptr %5, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 1
  store ptr %1658, ptr %5, align 8
  br label %1703

1659:                                             ; preds = %1637
  %1660 = load i32, ptr %.07201591, align 4
  %1661 = or i32 %1660, 1024
  store i32 %1661, ptr %.07201591, align 4
  %1662 = load ptr, ptr %5, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 1
  store ptr %1663, ptr %5, align 8
  br label %1703

1664:                                             ; preds = %1637, %1635
  %1665 = load i32, ptr %.07201591, align 4
  %1666 = or i32 %1665, 7936
  store i32 %1666, ptr %.07201591, align 4
  br label %1703

1667:                                             ; preds = %1630
  %1668 = load i32, ptr %.07221590, align 4
  %1669 = or i32 %1668, 64
  store i32 %1669, ptr %.07221590, align 4
  %1670 = load i32, ptr %241, align 8
  %1671 = or i32 %1670, 1024
  store i32 %1671, ptr %241, align 8
  br label %1703

1672:                                             ; preds = %1630
  %1673 = load i32, ptr %.07221590, align 4
  %1674 = or i32 %1673, 8
  store i32 %1674, ptr %.07221590, align 4
  br label %1703

1675:                                             ; preds = %1630
  %1676 = load i32, ptr %.07221590, align 4
  %1677 = or i32 %1676, 1024
  store i32 %1677, ptr %.07221590, align 4
  br label %1703

1678:                                             ; preds = %1630
  %1679 = load i32, ptr %.07221590, align 4
  %1680 = or i32 %1679, 8192
  store i32 %1680, ptr %.07221590, align 4
  br label %1703

1681:                                             ; preds = %1630
  %1682 = load i32, ptr %.07201591, align 4
  %1683 = or i32 %1682, 128
  store i32 %1683, ptr %.07201591, align 4
  br label %1703

1684:                                             ; preds = %1630
  %1685 = load i32, ptr %.07221590, align 4
  %1686 = or i32 %1685, 32
  store i32 %1686, ptr %.07221590, align 4
  br label %1703

1687:                                             ; preds = %1630
  %1688 = load i32, ptr %.07221590, align 4
  %1689 = or i32 %1688, 262144
  store i32 %1689, ptr %.07221590, align 4
  br label %1703

1690:                                             ; preds = %1630
  %1691 = load i32, ptr %.07221590, align 4
  %1692 = or i32 %1691, 128
  store i32 %1692, ptr %.07221590, align 4
  %1693 = load ptr, ptr %5, align 8
  %1694 = icmp ult ptr %1693, %37
  br i1 %1694, label %1695, label %1703

1695:                                             ; preds = %1690
  %1696 = load i8, ptr %1693, align 1
  %1697 = icmp eq i8 %1696, 120
  br i1 %1697, label %1698, label %1703

1698:                                             ; preds = %1695
  %1699 = or i32 %1691, 16777344
  store i32 %1699, ptr %.07221590, align 4
  %1700 = load ptr, ptr %5, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 1
  store ptr %1701, ptr %5, align 8
  br label %1703

1702:                                             ; preds = %1630
  store i32 111, ptr %8, align 4
  store ptr %1628, ptr %5, align 8
  br label %read_number.exit.thread

1703:                                             ; preds = %1633, %1690, %1695, %1698, %1687, %1684, %1681, %1678, %1675, %1672, %1667, %1664, %1659, %1654, %1649, %1644, %1639
  %.1723 = phi ptr [ %.07221590, %1698 ], [ %.07221590, %1695 ], [ %.07221590, %1690 ], [ %.07221590, %1687 ], [ %.07221590, %1684 ], [ %.07221590, %1681 ], [ %.07221590, %1678 ], [ %.07221590, %1675 ], [ %.07221590, %1672 ], [ %.07221590, %1667 ], [ %.07221590, %1639 ], [ %.07221590, %1644 ], [ %.07221590, %1649 ], [ %.07221590, %1654 ], [ %.07221590, %1659 ], [ %.07221590, %1664 ], [ %14, %1633 ]
  %.1721 = phi ptr [ %.07201591, %1698 ], [ %.07201591, %1695 ], [ %.07201591, %1690 ], [ %.07201591, %1687 ], [ %.07201591, %1684 ], [ %.07201591, %1681 ], [ %.07201591, %1678 ], [ %.07201591, %1675 ], [ %.07201591, %1672 ], [ %.07201591, %1667 ], [ %.07201591, %1639 ], [ %.07201591, %1644 ], [ %.07201591, %1649 ], [ %.07201591, %1654 ], [ %.07201591, %1659 ], [ %.07201591, %1664 ], [ %16, %1633 ]
  %.2684 = phi i32 [ %.16831592, %1698 ], [ %.16831592, %1695 ], [ %.16831592, %1690 ], [ %.16831592, %1687 ], [ %.16831592, %1684 ], [ %.16831592, %1681 ], [ %.16831592, %1678 ], [ %.16831592, %1675 ], [ %.16831592, %1672 ], [ %.16831592, %1667 ], [ %.16831592, %1639 ], [ %.16831592, %1644 ], [ %.16831592, %1649 ], [ %.16831592, %1654 ], [ %.16831592, %1659 ], [ %.16831592, %1664 ], [ 0, %1633 ]
  %1704 = load ptr, ptr %5, align 8
  %1705 = icmp ult ptr %1704, %37
  br i1 %1705, label %.lr.ph1594, label %.critedge41

.critedge41:                                      ; preds = %1703, %.lr.ph1594, %.lr.ph1594
  %.lcssa1230.ph = phi ptr [ %1704, %1703 ], [ %1628, %.lr.ph1594 ], [ %1628, %.lr.ph1594 ]
  %.lcssa1227.ph = phi i1 [ false, %1703 ], [ true, %.lr.ph1594 ], [ true, %.lr.ph1594 ]
  %.0..0..0..0.771.pre = load i32, ptr %13, align 4
  %.0..0..0..0.769.pre.pre = load i32, ptr %14, align 4
  %1706 = and i32 %.0..0..0..0.771.pre, 16777344
  %1707 = icmp ne i32 %1706, 128
  %1708 = and i32 %.0..0..0..0.769.pre.pre, 128
  %.not964 = icmp eq i32 %1708, 0
  %or.cond2002 = select i1 %1707, i1 %.not964, i1 false
  br i1 %or.cond2002, label %.thread1825, label %1709

1709:                                             ; preds = %.critedge41
  %1710 = or i32 %.0..0..0..0.769.pre.pre, 16777216
  store i32 %1710, ptr %14, align 4
  br label %.thread1825

.thread1825:                                      ; preds = %.critedge41, %1625, %1709
  %.lcssa12271823 = phi i1 [ %.lcssa1227.ph, %1709 ], [ false, %1625 ], [ %.lcssa1227.ph, %.critedge41 ]
  %.lcssa12301820 = phi ptr [ %.lcssa1230.ph, %1709 ], [ %1626, %1625 ], [ %.lcssa1230.ph, %.critedge41 ]
  %.0..0..0.7711817 = phi i32 [ %.0..0..0..0.771.pre, %1709 ], [ 0, %1625 ], [ %.0..0..0..0.771.pre, %.critedge41 ]
  %.0..0..0.770 = phi i32 [ %1710, %1709 ], [ 0, %1625 ], [ %.0..0..0..0.769.pre.pre, %.critedge41 ]
  %1711 = or i32 %.0..0..0.7711817, %.3
  %1712 = xor i32 %.0..0..0.770, -1
  %1713 = and i32 %1711, %1712
  %.0..0..0..0.774 = load i32, ptr %15, align 4
  %1714 = or i32 %.0..0..0..0.774, %.3712
  %.0..0..0..0.773 = load i32, ptr %16, align 4
  %1715 = xor i32 %.0..0..0..0.773, -1
  %1716 = and i32 %1714, %1715
  br i1 %.lcssa12271823, label %1717, label %.loopexit1206

1717:                                             ; preds = %.thread1825
  %1718 = getelementptr inbounds i8, ptr %.lcssa12301820, i64 1
  store ptr %1718, ptr %5, align 8
  %1719 = load i8, ptr %.lcssa12301820, align 1
  %1720 = icmp eq i8 %1719, 41
  br i1 %1720, label %1721, label %1729

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %217, align 8
  %1723 = icmp ugt ptr %.3732, %1722
  br i1 %1723, label %1724, label %1728

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds i8, ptr %.3732, i64 -16
  %1726 = load i16, ptr %1725, align 4
  %1727 = icmp eq i16 %1726, %.17151658
  br i1 %1727, label %1731, label %1728

1728:                                             ; preds = %1724, %1721
  store i16 %.17151658, ptr %.3732, align 4
  br label %1731

1729:                                             ; preds = %1717
  %1730 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145779712, ptr %.2694, align 4
  br label %1731

1731:                                             ; preds = %1724, %1728, %1729
  %.4733 = phi ptr [ %.3732, %1728 ], [ %.3732, %1729 ], [ %1725, %1724 ]
  %.3717 = phi i16 [ %.17151658, %1728 ], [ %1585, %1729 ], [ %.17151658, %1724 ]
  %.21 = phi ptr [ %.2694, %1728 ], [ %1730, %1729 ], [ %.2694, %1724 ]
  %.not966 = icmp eq i32 %1713, %.11680.fr
  %.not967 = icmp eq i32 %1716, %.17101661
  %or.cond1053 = select i1 %.not966, i1 %.not967, i1 false
  br i1 %or.cond1053, label %.backedge1208, label %1732

1732:                                             ; preds = %1731
  %1733 = getelementptr inbounds i8, ptr %.21, i64 4
  store i32 -2145714176, ptr %.21, align 4
  %1734 = getelementptr inbounds i8, ptr %.21, i64 8
  store i32 %1713, ptr %1733, align 4
  %1735 = getelementptr inbounds i8, ptr %.21, i64 12
  store i32 %1716, ptr %1734, align 4
  br label %.backedge1208

1736:                                             ; preds = %1574
  %1737 = getelementptr inbounds i8, ptr %1415, i64 2
  store ptr %1737, ptr %5, align 8
  %.not955 = icmp ult ptr %1737, %37
  br i1 %.not955, label %1738, label %.loopexit1206

1738:                                             ; preds = %1736
  %1739 = load i8, ptr %1737, align 1
  switch i8 %1739, label %1740 [
    i8 60, label %2119
    i8 62, label %1795
    i8 61, label %1741
  ]

1740:                                             ; preds = %1738
  store i32 141, ptr %8, align 4
  br label %read_number.exit.thread

1741:                                             ; preds = %1738
  %1742 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not957 = icmp eq i32 %1742, 0
  br i1 %.not957, label %read_number.exit.thread, label %1743

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147221504, ptr %.2694, align 4
  %1745 = load i32, ptr %7, align 4
  %1746 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1745, ptr %1744, align 4
  %1747 = load i64, ptr %18, align 8
  %1748 = lshr i64 %1747, 32
  %1749 = trunc nuw i64 %1748 to i32
  %1750 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1749, ptr %1746, align 4
  %1751 = trunc i64 %1747 to i32
  %1752 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1751, ptr %1750, align 4
  br label %.backedge1208

1753:                                             ; preds = %1574
  store i32 0, ptr %9, align 4
  %1754 = getelementptr inbounds i8, ptr %1415, i64 2
  store ptr %1754, ptr %5, align 8
  %.not953 = icmp ult ptr %1754, %37
  br i1 %.not953, label %1755, label %1757

1755:                                             ; preds = %1753
  %1756 = load i8, ptr %1754, align 1
  %.not954 = icmp eq i8 %1756, 41
  br i1 %.not954, label %1779, label %1757

1757:                                             ; preds = %1755, %1753
  store i32 158, ptr %8, align 4
  br label %read_number.exit.thread

1758:                                             ; preds = %1574
  %1759 = ptrtoint ptr %1573 to i64
  %1760 = sub i64 %38, %1759
  %1761 = icmp slt i64 %1760, 2
  br i1 %1761, label %1766, label %1762

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds i8, ptr %1415, i64 2
  %1764 = load i8, ptr %1763, align 1
  %1765 = add i8 %1764, -48
  %or.cond1054 = icmp ult i8 %1765, 10
  br i1 %or.cond1054, label %.thread1156, label %1766

1766:                                             ; preds = %1762, %1758
  store i32 129, ptr %8, align 4
  br label %read_number.exit.thread

.thread1156:                                      ; preds = %1580, %1762
  %1767 = load i32, ptr %235, align 4
  br label %1768

1768:                                             ; preds = %1574, %1574, %1574, %1574, %1574, %1574, %1574, %1574, %1574, %1574, %.thread1156
  %1769 = phi i32 [ %1767, %.thread1156 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ], [ -1, %1574 ]
  %1770 = call fastcc i32 @read_number(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %1769, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not969 = icmp eq i32 %1770, 0
  br i1 %.not969, label %read_number.exit.thread, label %1771

1771:                                             ; preds = %1768
  %1772 = load i32, ptr %9, align 4
  %1773 = icmp slt i32 %1772, 0
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1771
  store i32 115, ptr %8, align 4
  br label %2342

1775:                                             ; preds = %1771
  %1776 = load ptr, ptr %5, align 8
  %.not970 = icmp ult ptr %1776, %37
  br i1 %.not970, label %1777, label %.loopexit1206

1777:                                             ; preds = %1775
  %1778 = load i8, ptr %1776, align 1
  %.not971 = icmp eq i8 %1778, 41
  br i1 %.not971, label %1779, label %.loopexit1206

1779:                                             ; preds = %1777, %1755, %799
  %1780 = phi i32 [ %1772, %1777 ], [ 0, %1755 ], [ %.pre1792, %799 ]
  %1781 = or i32 %1780, -2145386496
  %1782 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %1781, ptr %.2694, align 4
  %1783 = load ptr, ptr %5, align 8
  %1784 = load ptr, ptr %229, align 8
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  store i64 %1787, ptr %18, align 8
  %1788 = getelementptr inbounds i8, ptr %1783, i64 1
  store ptr %1788, ptr %5, align 8
  %1789 = lshr i64 %1787, 32
  %1790 = trunc nuw i64 %1789 to i32
  %1791 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1790, ptr %1782, align 4
  %1792 = load i64, ptr %18, align 8
  %1793 = trunc i64 %1792 to i32
  %1794 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1793, ptr %1791, align 4
  br label %.backedge1208

1795:                                             ; preds = %1738, %1574
  %1796 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not958 = icmp eq i32 %1796, 0
  br i1 %.not958, label %read_number.exit.thread, label %1797

1797:                                             ; preds = %1795
  %1798 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145320960, ptr %.2694, align 4
  %1799 = load i32, ptr %7, align 4
  %1800 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1799, ptr %1798, align 4
  %1801 = load i64, ptr %18, align 8
  %1802 = lshr i64 %1801, 32
  %1803 = trunc nuw i64 %1802 to i32
  %1804 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1803, ptr %1800, align 4
  %1805 = trunc i64 %1801 to i32
  %1806 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1805, ptr %1804, align 4
  br label %.backedge1208

1807:                                             ; preds = %1574
  %1808 = getelementptr inbounds i8, ptr %1415, i64 2
  store ptr %1808, ptr %5, align 8
  %.not942 = icmp ult ptr %1808, %37
  br i1 %.not942, label %1809, label %.loopexit1206

1809:                                             ; preds = %1807
  %1810 = add nsw i32 %.07391649, -1
  %.not943 = icmp ne ptr %.71120, null
  %1811 = and i32 %.11680.fr, 4
  %.not944 = icmp ne i32 %1811, 0
  %or.cond1056.not1185 = and i1 %.not943, %.not944
  %1812 = getelementptr inbounds i8, ptr %.2694, i64 -16
  %1813 = icmp eq ptr %.71120, %1812
  %or.cond1058 = select i1 %or.cond1056.not1185, i1 %1813, i1 false
  br i1 %or.cond1058, label %1814, label %1818

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds i8, ptr %.2694, i64 -4
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp eq i32 %1816, 255
  %spec.select1059 = select i1 %1817, ptr %.71120, ptr %.2694
  br label %1818

1818:                                             ; preds = %1814, %1809
  %.22 = phi ptr [ %.2694, %1809 ], [ %spec.select1059, %1814 ]
  %1819 = load i8, ptr %1808, align 1
  %.not945 = icmp eq i8 %1819, 41
  %1820 = add i8 %1819, -48
  %or.cond1060 = icmp ult i8 %1820, 10
  %or.cond1186 = or i1 %.not945, %or.cond1060
  br i1 %or.cond1186, label %1867, label %.preheader1200

.preheader1200:                                   ; preds = %1818
  %1821 = load i32, ptr @_pcre2_callout_start_delims_8, align 4
  %.not9471560 = icmp eq i32 %1821, 0
  br i1 %.not9471560, label %.thread1158, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %.preheader1200
  %1822 = zext i8 %1819 to i32
  br label %1823

1823:                                             ; preds = %.lr.ph1562, %1826
  %indvars.iv1761 = phi i64 [ 0, %.lr.ph1562 ], [ %indvars.iv.next1762, %1826 ]
  %1824 = phi i32 [ %1821, %.lr.ph1562 ], [ %1828, %1826 ]
  %1825 = icmp eq i32 %1824, %1822
  br i1 %1825, label %1829, label %1826

1826:                                             ; preds = %1823
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %1827 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_start_delims_8, i64 0, i64 %indvars.iv.next1762
  %1828 = load i32, ptr %1827, align 4
  %.not947 = icmp eq i32 %1828, 0
  br i1 %.not947, label %.thread1158, label %1823

1829:                                             ; preds = %1823
  %1830 = trunc nuw nsw i64 %indvars.iv1761 to i32
  store i32 %1830, ptr %9, align 4
  %1831 = getelementptr inbounds [0 x i32], ptr @_pcre2_callout_end_delims_8, i64 0, i64 %indvars.iv1761
  %1832 = load i32, ptr %1831, align 4
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %.thread1158, label %1834

.thread1158:                                      ; preds = %1829, %.preheader1200, %1826
  store i32 182, ptr %8, align 4
  br label %read_number.exit.thread

1834:                                             ; preds = %1829
  store i32 -2147024896, ptr %.22, align 4
  %1835 = getelementptr inbounds i8, ptr %.22, i64 12
  %.promoted1565 = load ptr, ptr %5, align 8
  %1836 = getelementptr inbounds i8, ptr %.promoted1565, i64 1
  store ptr %1836, ptr %5, align 8
  %.not9481566 = icmp ult ptr %1836, %37
  br i1 %.not9481566, label %.lr.ph1568, label %._crit_edge1569

._crit_edge1569:                                  ; preds = %1834, %1847
  store i32 181, ptr %8, align 4
  store ptr %1808, ptr %5, align 8
  br label %read_number.exit.thread

.lr.ph1568:                                       ; preds = %1834, %1847
  %1837 = phi ptr [ %1849, %1847 ], [ %1836, %1834 ]
  %1838 = phi ptr [ %1848, %1847 ], [ %.promoted1565, %1834 ]
  %1839 = load i8, ptr %1837, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1832, %1840
  br i1 %1841, label %1842, label %1847

1842:                                             ; preds = %.lr.ph1568
  %1843 = getelementptr inbounds i8, ptr %1838, i64 2
  store ptr %1843, ptr %5, align 8
  %.not949 = icmp ult ptr %1843, %37
  br i1 %.not949, label %1844, label %1850

1844:                                             ; preds = %1842
  %1845 = load i8, ptr %1843, align 1
  %1846 = zext i8 %1845 to i32
  %.not950 = icmp eq i32 %1832, %1846
  br i1 %.not950, label %1847, label %1850

1847:                                             ; preds = %1844, %.lr.ph1568
  %1848 = phi ptr [ %1843, %1844 ], [ %1837, %.lr.ph1568 ]
  %1849 = getelementptr inbounds i8, ptr %1848, i64 1
  store ptr %1849, ptr %5, align 8
  %.not948 = icmp ult ptr %1849, %37
  br i1 %.not948, label %.lr.ph1568, label %._crit_edge1569

1850:                                             ; preds = %1842, %1844
  %1851 = ptrtoint ptr %1843 to i64
  %1852 = ptrtoint ptr %1808 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = icmp ugt i64 %1853, 4294967295
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1850
  store i32 172, ptr %8, align 4
  br label %read_number.exit.thread

1856:                                             ; preds = %1850
  %1857 = trunc nuw i64 %1853 to i32
  %1858 = getelementptr inbounds i8, ptr %.22, i64 16
  store i32 %1857, ptr %1835, align 4
  %1859 = load ptr, ptr %229, align 8
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = sub i64 %1852, %1860
  store i64 %1861, ptr %18, align 8
  %1862 = lshr i64 %1861, 32
  %1863 = trunc nuw i64 %1862 to i32
  %1864 = getelementptr inbounds i8, ptr %.22, i64 20
  store i32 %1863, ptr %1858, align 4
  %1865 = trunc i64 %1861 to i32
  %1866 = getelementptr inbounds i8, ptr %.22, i64 24
  store i32 %1865, ptr %1864, align 4
  br label %1885

1867:                                             ; preds = %1818
  store i32 -2147090432, ptr %.22, align 4
  %1868 = getelementptr inbounds i8, ptr %.22, i64 12
  %.promoted1573 = load ptr, ptr %5, align 8
  br label %1869

1869:                                             ; preds = %1875, %1867
  %1870 = phi ptr [ %.promoted1573, %1867 ], [ %1877, %1875 ]
  %.0674 = phi i32 [ 0, %1867 ], [ %1881, %1875 ]
  %1871 = icmp ult ptr %1870, %37
  br i1 %1871, label %1872, label %.critedge43

1872:                                             ; preds = %1869
  %1873 = load i8, ptr %1870, align 1
  %1874 = add i8 %1873, -48
  %or.cond1061 = icmp ult i8 %1874, 10
  br i1 %or.cond1061, label %1875, label %.critedge43

1875:                                             ; preds = %1872
  %1876 = mul nsw i32 %.0674, 10
  %1877 = getelementptr inbounds i8, ptr %1870, i64 1
  store ptr %1877, ptr %5, align 8
  %1878 = load i8, ptr %1870, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = add nsw i32 %1876, %1879
  %1881 = add nsw i32 %1880, -48
  %1882 = icmp sgt i32 %1880, 303
  br i1 %1882, label %1883, label %1869

1883:                                             ; preds = %1875
  store i32 138, ptr %8, align 4
  br label %read_number.exit.thread

.critedge43:                                      ; preds = %1869, %1872
  %1884 = getelementptr inbounds i8, ptr %.22, i64 16
  store i32 %.0674, ptr %1868, align 4
  br label %1885

1885:                                             ; preds = %.critedge43, %1856
  %1886 = phi ptr [ %1870, %.critedge43 ], [ %1843, %1856 ]
  %.23 = phi ptr [ %1884, %.critedge43 ], [ %1866, %1856 ]
  %.not951 = icmp ult ptr %1886, %37
  br i1 %.not951, label %1887, label %1889

1887:                                             ; preds = %1885
  %1888 = load i8, ptr %1886, align 1
  %.not952 = icmp eq i8 %1888, 41
  br i1 %.not952, label %1890, label %1889

1889:                                             ; preds = %1887, %1885
  store i32 139, ptr %8, align 4
  br label %read_number.exit.thread

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds i8, ptr %1886, i64 1
  store ptr %1891, ptr %5, align 8
  %1892 = load ptr, ptr %229, align 8
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = trunc i64 %1895 to i32
  %1897 = getelementptr inbounds i8, ptr %.22, i64 4
  store i32 %1896, ptr %1897, align 4
  %1898 = getelementptr inbounds i8, ptr %.22, i64 8
  store i32 0, ptr %1898, align 4
  br label %.backedge1208

1899:                                             ; preds = %1574
  %1900 = getelementptr inbounds i8, ptr %1415, i64 2
  store ptr %1900, ptr %5, align 8
  %.not925 = icmp ult ptr %1900, %37
  br i1 %.not925, label %1901, label %.loopexit1206

1901:                                             ; preds = %1899
  %1902 = add i16 %.17151658, 1
  %1903 = load i8, ptr %1900, align 1
  switch i8 %1903, label %1908 [
    i8 63, label %1904
    i8 42, label %1904
  ]

1904:                                             ; preds = %1901, %1901
  %1905 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146500608, ptr %.2694, align 4
  %1906 = load ptr, ptr %5, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 -1
  store ptr %1907, ptr %5, align 8
  br label %.backedge1208

1908:                                             ; preds = %1901
  %1909 = load i32, ptr %235, align 4
  %1910 = call fastcc i32 @read_number(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %1909, i32 noundef 65535, i32 noundef 161, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not926 = icmp eq i32 %1910, 0
  br i1 %.not926, label %1931, label %1911

1911:                                             ; preds = %1908
  %1912 = load i32, ptr %9, align 4
  %1913 = icmp slt i32 %1912, 1
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1911
  store i32 115, ptr %8, align 4
  br label %read_number.exit.thread

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146304000, ptr %.2694, align 4
  %1917 = load ptr, ptr %5, align 8
  %1918 = load ptr, ptr %229, align 8
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = add nsw i64 %1921, -2
  store i64 %1922, ptr %18, align 8
  %1923 = lshr i64 %1922, 32
  %1924 = trunc nuw i64 %1923 to i32
  %1925 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %1924, ptr %1916, align 4
  %1926 = load i64, ptr %18, align 8
  %1927 = trunc i64 %1926 to i32
  %1928 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %1927, ptr %1925, align 4
  %1929 = load i32, ptr %9, align 4
  %1930 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %1929, ptr %1928, align 4
  br label %2053

1931:                                             ; preds = %1908
  %1932 = load i32, ptr %8, align 4
  %.not927 = icmp eq i32 %1932, 0
  br i1 %.not927, label %1933, label %read_number.exit.thread

1933:                                             ; preds = %1931
  %1934 = load ptr, ptr %5, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = sub i64 %38, %1935
  %1937 = icmp sgt i64 %1936, 9
  br i1 %1937, label %1938, label %2001

1938:                                             ; preds = %1933
  %1939 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %1934, ptr noundef nonnull @.str.25, i64 noundef 7) #17
  %1940 = icmp eq i32 %1939, 0
  %.pre1774 = load ptr, ptr %5, align 8
  br i1 %1940, label %1941, label %2001

1941:                                             ; preds = %1938
  %1942 = getelementptr inbounds i8, ptr %.pre1774, i64 7
  %1943 = load i8, ptr %1942, align 1
  %.not928 = icmp eq i8 %1943, 41
  br i1 %.not928, label %2001, label %1944

1944:                                             ; preds = %1941
  store ptr %1942, ptr %5, align 8
  %1945 = load i8, ptr %1942, align 1
  %1946 = icmp eq i8 %1945, 62
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds i8, ptr %.pre1774, i64 8
  store ptr %1948, ptr %5, align 8
  %.pre1773 = load i8, ptr %1948, align 1
  br label %1949

1949:                                             ; preds = %1947, %1944
  %1950 = phi i8 [ %.pre1773, %1947 ], [ %1945, %1944 ]
  %1951 = phi i64 [ 8, %1947 ], [ 7, %1944 ]
  %.0673 = phi i32 [ 1, %1947 ], [ 0, %1944 ]
  %.not933 = icmp eq i8 %1950, 61
  br i1 %.not933, label %1952, label %.loopexit1866

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds i8, ptr %.pre1774, i64 %1951
  %1954 = getelementptr inbounds i8, ptr %1953, i64 1
  store ptr %1954, ptr %5, align 8
  %1955 = load i8, ptr %1954, align 1
  %1956 = add i8 %1955, -48
  %spec.select1062 = icmp ult i8 %1956, 10
  br i1 %spec.select1062, label %1957, label %.loopexit1866

1957:                                             ; preds = %1952
  store i32 0, ptr %8, align 4
  %.not.i1092 = icmp ult ptr %1954, %37
  br i1 %.not.i1092, label %.preheader.i, label %read_number.exit.thread

.preheader.i:                                     ; preds = %1957, %1962
  %.044.i = phi i32 [ %1967, %1962 ], [ 0, %1957 ]
  %.1.i1093 = phi ptr [ %1965, %1962 ], [ %1954, %1957 ]
  %1958 = icmp ult ptr %.1.i1093, %37
  br i1 %1958, label %1959, label %1969

1959:                                             ; preds = %.preheader.i
  %1960 = load i8, ptr %.1.i1093, align 1
  %1961 = add i8 %1960, -48
  %or.cond62.i = icmp ult i8 %1961, 10
  br i1 %or.cond62.i, label %1962, label %1970

1962:                                             ; preds = %1959
  %1963 = zext nneg i8 %1960 to i32
  %1964 = mul nuw nsw i32 %.044.i, 10
  %1965 = getelementptr inbounds i8, ptr %.1.i1093, i64 1
  %1966 = add nsw i32 %1964, -48
  %1967 = add nsw i32 %1966, %1963
  %1968 = icmp ugt i32 %1967, 1000
  br i1 %1968, label %read_number.exit, label %.preheader.i

read_number.exit:                                 ; preds = %1962
  store i32 179, ptr %8, align 4
  store ptr %1965, ptr %5, align 8
  br label %read_number.exit.thread

1969:                                             ; preds = %.preheader.i
  store ptr %.1.i1093, ptr %5, align 8
  br label %.loopexit1866

1970:                                             ; preds = %1959
  store ptr %.1.i1093, ptr %5, align 8
  %1971 = load i8, ptr %.1.i1093, align 1
  %1972 = icmp eq i8 %1971, 46
  br i1 %1972, label %1973, label %1996

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds i8, ptr %.1.i1093, i64 1
  store ptr %1974, ptr %5, align 8
  %.not936 = icmp ult ptr %1974, %37
  br i1 %.not936, label %1975, label %.loopexit1866

1975:                                             ; preds = %1973
  %1976 = load i8, ptr %1974, align 1
  %1977 = add i8 %1976, -48
  %or.cond1063 = icmp ult i8 %1977, 10
  br i1 %or.cond1063, label %1978, label %.loopexit1866

1978:                                             ; preds = %1975
  %1979 = getelementptr inbounds i8, ptr %.1.i1093, i64 2
  store ptr %1979, ptr %5, align 8
  %1980 = load i8, ptr %1974, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = mul nuw nsw i32 %1981, 10
  %.not937 = icmp ult ptr %1979, %37
  br i1 %.not937, label %1983, label %.loopexit1866

1983:                                             ; preds = %1978
  %1984 = add nsw i32 %1982, -480
  %1985 = load i8, ptr %1979, align 1
  %1986 = add i8 %1985, -48
  %or.cond1064 = icmp ult i8 %1986, 10
  br i1 %or.cond1064, label %1987, label %1992

1987:                                             ; preds = %1983
  %1988 = getelementptr inbounds i8, ptr %.1.i1093, i64 3
  store ptr %1988, ptr %5, align 8
  %1989 = load i8, ptr %1979, align 1
  %1990 = zext i8 %1989 to i32
  %.reass = add nsw i32 %1982, -528
  %1991 = add nsw i32 %.reass, %1990
  br label %1992

1992:                                             ; preds = %1987, %1983
  %1993 = phi ptr [ %1988, %1987 ], [ %1979, %1983 ]
  %.1672 = phi i32 [ %1991, %1987 ], [ %1984, %1983 ]
  %.not938 = icmp ult ptr %1993, %37
  br i1 %.not938, label %1994, label %.loopexit1866

1994:                                             ; preds = %1992
  %1995 = load i8, ptr %1993, align 1
  %.not939 = icmp eq i8 %1995, 41
  br i1 %.not939, label %1996, label %.loopexit1866

1996:                                             ; preds = %1994, %1970
  %.0671 = phi i32 [ %.1672, %1994 ], [ 0, %1970 ]
  %1997 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2146107392, ptr %.2694, align 4
  %1998 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %.0673, ptr %1997, align 4
  %1999 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %.044.i, ptr %1998, align 4
  %2000 = getelementptr inbounds i8, ptr %.2694, i64 16
  store i32 %.0671, ptr %1999, align 4
  br label %2053

2001:                                             ; preds = %1941, %1938, %1933
  %2002 = phi ptr [ %.pre1774, %1941 ], [ %.pre1774, %1938 ], [ %1934, %1933 ]
  %2003 = load i8, ptr %2002, align 1
  %2004 = icmp eq i8 %2003, 82
  %2005 = ptrtoint ptr %2002 to i64
  %2006 = sub i64 %38, %2005
  %2007 = icmp sgt i64 %2006, 1
  %or.cond1067 = and i1 %2004, %2007
  br i1 %or.cond1067, label %2008, label %2012

2008:                                             ; preds = %2001
  %2009 = getelementptr inbounds i8, ptr %2002, i64 1
  %2010 = load i8, ptr %2009, align 1
  %2011 = icmp eq i8 %2010, 38
  br i1 %2011, label %.thread1170, label %.thread1832

2012:                                             ; preds = %2001
  switch i8 %2003, label %.thread1832 [
    i8 60, label %2014
    i8 39, label %2013
  ]

2013:                                             ; preds = %2012
  br label %2014

2014:                                             ; preds = %2012, %2013
  %.1719 = phi i32 [ 39, %2013 ], [ 62, %2012 ]
  %2015 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.1719, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not929 = icmp eq i32 %2015, 0
  br i1 %.not929, label %read_number.exit.thread, label %.thread1179

.thread1832:                                      ; preds = %2012, %2008
  %2016 = getelementptr inbounds i8, ptr %2002, i64 -1
  store ptr %2016, ptr %5, align 8
  %2017 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not9291834 = icmp eq i32 %2017, 0
  br i1 %.not9291834, label %read_number.exit.thread, label %2019

.thread1170:                                      ; preds = %2008
  store ptr %2009, ptr %5, align 8
  %2018 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef 41, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not9291173 = icmp eq i32 %2018, 0
  br i1 %.not9291173, label %read_number.exit.thread, label %2039

2019:                                             ; preds = %.thread1832
  %2020 = load i32, ptr %7, align 4
  %2021 = icmp eq i32 %2020, 6
  %.pre1775.pre = load ptr, ptr %10, align 8
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2019
  %2023 = call i32 @_pcre2_strncmp_c8_8(ptr noundef %.pre1775.pre, ptr noundef nonnull @.str.26, i64 noundef 6) #17
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2039, label %.lr.ph1553

2025:                                             ; preds = %2019
  %2026 = icmp sgt i32 %2020, 1
  br i1 %2026, label %.lr.ph1553, label %._crit_edge

.lr.ph1553:                                       ; preds = %2022, %2025
  %wide.trip.count = zext nneg i32 %2020 to i64
  br label %2027

2027:                                             ; preds = %.lr.ph1553, %2031
  %indvars.iv1757 = phi i64 [ 1, %.lr.ph1553 ], [ %indvars.iv.next1758, %2031 ]
  %2028 = getelementptr inbounds i8, ptr %.pre1775.pre, i64 %indvars.iv1757
  %2029 = load i8, ptr %2028, align 1
  %2030 = add i8 %2029, -48
  %or.cond1068 = icmp ult i8 %2030, 10
  br i1 %or.cond1068, label %2031, label %._crit_edge.loopexit.split.loop.exit

2031:                                             ; preds = %2027
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1758, %wide.trip.count
  br i1 %exitcond1760.not, label %._crit_edge, label %2027

._crit_edge.loopexit.split.loop.exit:             ; preds = %2027
  %2032 = trunc nuw nsw i64 %indvars.iv1757 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2031, %._crit_edge.loopexit.split.loop.exit, %2025
  %storemerge.lcssa1551 = phi i32 [ 1, %2025 ], [ %2032, %._crit_edge.loopexit.split.loop.exit ], [ %2020, %2031 ]
  store i32 %storemerge.lcssa1551, ptr %9, align 4
  %2033 = load i8, ptr %.pre1775.pre, align 1
  %2034 = icmp eq i8 %2033, 82
  %2035 = icmp sge i32 %storemerge.lcssa1551, %2020
  %2036 = and i1 %2035, %2034
  %2037 = select i1 %2036, i32 -2146172928, i32 -2146369536
  br label %2039

.thread1179:                                      ; preds = %2014
  store i32 -2146369536, ptr %.2694, align 4
  %2038 = getelementptr inbounds i8, ptr %.2694, i64 4
  br label %2041

2039:                                             ; preds = %._crit_edge, %2022, %.thread1170
  %storemerge1184 = phi i32 [ -2146238464, %.thread1170 ], [ %2037, %._crit_edge ], [ -2146435072, %2022 ]
  store i32 %storemerge1184, ptr %.2694, align 4
  %.pn = load ptr, ptr %5, align 8
  %storemerge1183 = getelementptr inbounds i8, ptr %.pn, i64 -1
  store ptr %storemerge1183, ptr %5, align 8
  %.pr1178 = load i32, ptr %.2694, align 4
  %2040 = getelementptr inbounds i8, ptr %.2694, i64 4
  %.not932 = icmp eq i32 %.pr1178, -2146435072
  br i1 %.not932, label %2045, label %2041

2041:                                             ; preds = %.thread1179, %2039
  %2042 = phi ptr [ %2038, %.thread1179 ], [ %2040, %2039 ]
  %2043 = load i32, ptr %7, align 4
  %2044 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %2043, ptr %2042, align 4
  br label %2045

2045:                                             ; preds = %2041, %2039
  %.25 = phi ptr [ %2044, %2041 ], [ %2040, %2039 ]
  %2046 = load i64, ptr %18, align 8
  %2047 = lshr i64 %2046, 32
  %2048 = trunc nuw i64 %2047 to i32
  %2049 = getelementptr inbounds i8, ptr %.25, i64 4
  store i32 %2048, ptr %.25, align 4
  %2050 = load i64, ptr %18, align 8
  %2051 = trunc i64 %2050 to i32
  %2052 = getelementptr inbounds i8, ptr %.25, i64 8
  store i32 %2051, ptr %2049, align 4
  br label %2053

2053:                                             ; preds = %2045, %1996, %1915
  %.24 = phi ptr [ %1930, %1915 ], [ %2000, %1996 ], [ %2052, %2045 ]
  %2054 = load ptr, ptr %5, align 8
  %.not940 = icmp ult ptr %2054, %37
  br i1 %.not940, label %2055, label %2057

2055:                                             ; preds = %2053
  %2056 = load i8, ptr %2054, align 1
  %.not941 = icmp eq i8 %2056, 41
  br i1 %.not941, label %2058, label %2057

2057:                                             ; preds = %2055, %2053
  store i32 124, ptr %8, align 4
  br label %read_number.exit.thread

2058:                                             ; preds = %2055
  %2059 = getelementptr inbounds i8, ptr %2054, i64 1
  store ptr %2059, ptr %5, align 8
  br label %.backedge1208

2060:                                             ; preds = %1574, %1486
  %2061 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147352576, ptr %.2694, align 4
  %2062 = add i16 %.17151658, 1
  %2063 = load ptr, ptr %5, align 8
  %2064 = getelementptr inbounds i8, ptr %2063, i64 1
  store ptr %2064, ptr %5, align 8
  br label %.backedge1208

2065:                                             ; preds = %1574, %1486
  %2066 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145189888, ptr %.2694, align 4
  %2067 = load ptr, ptr %5, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 1
  store ptr %2068, ptr %5, align 8
  br label %2104

2069:                                             ; preds = %1574, %1486
  %2070 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2144927744, ptr %.2694, align 4
  %2071 = load ptr, ptr %5, align 8
  %2072 = getelementptr inbounds i8, ptr %2071, i64 1
  store ptr %2072, ptr %5, align 8
  br label %2104

2073:                                             ; preds = %1574, %1486
  %2074 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145124352, ptr %.2694, align 4
  %2075 = load ptr, ptr %5, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 1
  store ptr %2076, ptr %5, align 8
  br label %2104

2077:                                             ; preds = %1574
  %2078 = ptrtoint ptr %1573 to i64
  %2079 = sub i64 %38, %2078
  %2080 = icmp slt i64 %2079, 2
  br i1 %2080, label %2119, label %2081

2081:                                             ; preds = %2077
  %2082 = getelementptr inbounds i8, ptr %1415, i64 2
  %2083 = load i8, ptr %2082, align 1
  switch i8 %2083, label %2119 [
    i8 61, label %2084
    i8 33, label %2084
    i8 42, label %2084
  ]

2084:                                             ; preds = %2081, %2081, %2081
  %2085 = icmp eq i8 %2083, 61
  %2086 = icmp eq i8 %2083, 33
  %2087 = select i1 %2086, i32 -2144993280, i32 -2144862208
  %2088 = select i1 %2085, i32 -2145058816, i32 %2087
  store i32 %2088, ptr %.2694, align 4
  %.pre1772 = load ptr, ptr %5, align 8
  br label %2089

2089:                                             ; preds = %2084, %1488
  %2090 = phi ptr [ %.pre1772, %2084 ], [ %1490, %1488 ]
  %.19 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 1, ptr %2, align 4
  %2091 = load ptr, ptr %229, align 8
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = add nsw i64 %2094, -2
  store i64 %2095, ptr %18, align 8
  %2096 = lshr i64 %2095, 32
  %2097 = trunc nuw i64 %2096 to i32
  %2098 = getelementptr inbounds i8, ptr %.2694, i64 8
  store i32 %2097, ptr %.19, align 4
  %2099 = load i64, ptr %18, align 8
  %2100 = trunc i64 %2099 to i32
  %2101 = getelementptr inbounds i8, ptr %.2694, i64 12
  store i32 %2100, ptr %2098, align 4
  %2102 = load ptr, ptr %5, align 8
  %2103 = getelementptr inbounds i8, ptr %2102, i64 2
  store ptr %2103, ptr %5, align 8
  br label %2104

2104:                                             ; preds = %2089, %2073, %2069, %2065
  %.26 = phi ptr [ %2101, %2089 ], [ %2074, %2073 ], [ %2070, %2069 ], [ %2066, %2065 ]
  %2105 = add i16 %.17151658, 1
  br i1 %564, label %2106, label %.backedge1208

2106:                                             ; preds = %2104
  %2107 = icmp eq ptr %.07291654, null
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %2106
  %2109 = load ptr, ptr %217, align 8
  br label %2113

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds i8, ptr %.07291654, i64 16
  %.not987 = icmp ult ptr %2111, %224
  br i1 %.not987, label %2113, label %2112

2112:                                             ; preds = %2110
  store i32 184, ptr %8, align 4
  br label %read_number.exit.thread

2113:                                             ; preds = %2110, %2108
  %.5734 = phi ptr [ %2109, %2108 ], [ %2111, %2110 ]
  store i16 %2105, ptr %.5734, align 4
  %2114 = getelementptr inbounds i8, ptr %.5734, i64 6
  store i16 2, ptr %2114, align 2
  %2115 = and i32 %.11680.fr, 17048808
  %2116 = getelementptr inbounds i8, ptr %.5734, i64 8
  store i32 %2115, ptr %2116, align 4
  %2117 = and i32 %.17101661, 8064
  %2118 = getelementptr inbounds i8, ptr %.5734, i64 12
  store i32 %2117, ptr %2118, align 4
  br label %.backedge1208

2119:                                             ; preds = %1574, %2077, %2081, %1738
  %.0718 = phi i32 [ 62, %1738 ], [ 62, %2081 ], [ 62, %2077 ], [ 39, %1574 ]
  %2120 = call fastcc i32 @read_name(ptr noundef nonnull %5, ptr noundef nonnull %37, i32 noundef %.lobit, i32 noundef %.0718, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %.not959 = icmp eq i32 %2120, 0
  br i1 %.not959, label %read_number.exit.thread, label %2121

2121:                                             ; preds = %2119
  %2122 = load i32, ptr %235, align 4
  %2123 = icmp ugt i32 %2122, 65534
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2121
  store i32 197, ptr %8, align 4
  br label %read_number.exit.thread

2125:                                             ; preds = %2121
  %2126 = add nuw nsw i32 %2122, 1
  store i32 %2126, ptr %235, align 4
  %2127 = or disjoint i32 %2126, -2146959360
  %2128 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 %2127, ptr %.2694, align 4
  %2129 = add i16 %.17151658, 1
  %2130 = load i16, ptr %236, align 8
  %2131 = icmp ugt i16 %2130, 9999
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2125
  store i32 149, ptr %8, align 4
  br label %read_number.exit.thread

2133:                                             ; preds = %2125
  %2134 = load i32, ptr %7, align 4
  %2135 = add i32 %2134, 3
  %2136 = load i16, ptr %237, align 2
  %2137 = zext i16 %2136 to i32
  %2138 = icmp ugt i32 %2135, %2137
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %2133
  %2140 = trunc i32 %2135 to i16
  store i16 %2140, ptr %237, align 2
  br label %2141

2141:                                             ; preds = %2139, %2133
  %.not1692 = icmp eq i16 %2130, 0
  br i1 %.not1692, label %._crit_edge1582, label %.lr.ph1581

.lr.ph1581:                                       ; preds = %2141
  %2142 = load ptr, ptr %238, align 8
  %2143 = load ptr, ptr %10, align 8
  %2144 = zext nneg i32 %2134 to i64
  %2145 = and i32 %.11680.fr, 64
  %2146 = icmp eq i32 %2145, 0
  br label %2147

2147:                                             ; preds = %.lr.ph1581, %2171
  %.07361579 = phi ptr [ %2142, %.lr.ph1581 ], [ %2173, %2171 ]
  %.07531578 = phi i16 [ 0, %.lr.ph1581 ], [ %.1754, %2171 ]
  %2148 = phi i32 [ 0, %.lr.ph1581 ], [ %2172, %2171 ]
  %2149 = getelementptr inbounds i8, ptr %.07361579, i64 12
  %2150 = load i16, ptr %2149, align 4
  %2151 = zext i16 %2150 to i32
  %2152 = icmp eq i32 %2134, %2151
  br i1 %2152, label %2153, label %._crit_edge1776

._crit_edge1776:                                  ; preds = %2147
  %.pre1777 = load i32, ptr %235, align 4
  br label %2165

2153:                                             ; preds = %2147
  %2154 = load ptr, ptr %.07361579, align 8
  %2155 = call i32 @_pcre2_strncmp_8(ptr noundef %2143, ptr noundef %2154, i64 noundef %2144) #17
  %2156 = icmp eq i32 %2155, 0
  %.pre1778 = load i32, ptr %235, align 4
  br i1 %2156, label %2157, label %2165

2157:                                             ; preds = %2153
  %2158 = getelementptr inbounds i8, ptr %.07361579, i64 8
  %2159 = load i32, ptr %2158, align 8
  %2160 = icmp eq i32 %2159, %.pre1778
  br i1 %2160, label %.._crit_edge1582.loopexit_crit_edge, label %2161

.._crit_edge1582.loopexit_crit_edge:              ; preds = %2157
  %.pre1779.pre = load i16, ptr %236, align 8
  br label %._crit_edge1582

2161:                                             ; preds = %2157
  br i1 %2146, label %2162, label %2163

2162:                                             ; preds = %2161
  store i32 143, ptr %8, align 4
  br label %read_number.exit.thread

2163:                                             ; preds = %2161
  %2164 = getelementptr inbounds i8, ptr %.07361579, i64 14
  store i16 1, ptr %2164, align 2
  store i32 1, ptr %239, align 4
  br label %2171

2165:                                             ; preds = %._crit_edge1776, %2153
  %2166 = phi i32 [ %.pre1777, %._crit_edge1776 ], [ %.pre1778, %2153 ]
  %2167 = getelementptr inbounds i8, ptr %.07361579, i64 8
  %2168 = load i32, ptr %2167, align 8
  %2169 = icmp eq i32 %2168, %2166
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2165
  store i32 165, ptr %8, align 4
  br label %read_number.exit.thread

2171:                                             ; preds = %2163, %2165
  %.1754 = phi i16 [ 1, %2163 ], [ %.07531578, %2165 ]
  %2172 = add nuw nsw i32 %2148, 1
  %2173 = getelementptr inbounds i8, ptr %.07361579, i64 16
  %2174 = load i16, ptr %236, align 8
  %2175 = zext i16 %2174 to i32
  %2176 = icmp ult i32 %2172, %2175
  br i1 %2176, label %2147, label %._crit_edge1582

._crit_edge1582:                                  ; preds = %2171, %.._crit_edge1582.loopexit_crit_edge, %2141
  %2177 = phi i16 [ 0, %2141 ], [ %.pre1779.pre, %.._crit_edge1582.loopexit_crit_edge ], [ %2174, %2171 ]
  %.lcssa1575 = phi i32 [ 0, %2141 ], [ %2148, %.._crit_edge1582.loopexit_crit_edge ], [ %2172, %2171 ]
  %.0753.lcssa = phi i16 [ 0, %2141 ], [ %.07531578, %.._crit_edge1582.loopexit_crit_edge ], [ %.1754, %2171 ]
  store i32 %.lcssa1575, ptr %9, align 4
  %2178 = zext i16 %2177 to i32
  %2179 = icmp slt i32 %.lcssa1575, %2178
  br i1 %2179, label %.backedge1208, label %2180

2180:                                             ; preds = %._crit_edge1582
  %2181 = load i32, ptr %240, align 8
  %.not960 = icmp ugt i32 %2181, %2178
  br i1 %.not960, label %._crit_edge1780, label %2182

._crit_edge1780:                                  ; preds = %2180
  %.pre1781 = load ptr, ptr %238, align 8
  br label %2208

2182:                                             ; preds = %2180
  %2183 = shl nuw nsw i32 %2181, 1
  %2184 = load ptr, ptr %3, align 8
  %2185 = load ptr, ptr %2184, align 8
  %2186 = zext nneg i32 %2183 to i64
  %2187 = shl nuw nsw i64 %2186, 4
  %2188 = getelementptr inbounds i8, ptr %2184, i64 16
  %2189 = load ptr, ptr %2188, align 8
  %2190 = call ptr %2185(i64 noundef %2187, ptr noundef %2189) #17
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2192, label %2193

2192:                                             ; preds = %2182
  store i32 121, ptr %8, align 4
  br label %read_number.exit.thread

2193:                                             ; preds = %2182
  %2194 = load ptr, ptr %238, align 8
  %2195 = load i32, ptr %240, align 8
  %2196 = zext i32 %2195 to i64
  %2197 = shl nuw nsw i64 %2196, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2190, ptr align 8 %2194, i64 %2197, i1 false)
  %2198 = load i32, ptr %240, align 8
  %2199 = icmp ugt i32 %2198, 20
  br i1 %2199, label %2200, label %2207

2200:                                             ; preds = %2193
  %2201 = load ptr, ptr %3, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 8
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load ptr, ptr %238, align 8
  %2205 = getelementptr inbounds i8, ptr %2201, i64 16
  %2206 = load ptr, ptr %2205, align 8
  call void %2203(ptr noundef %2204, ptr noundef %2206) #17
  br label %2207

2207:                                             ; preds = %2200, %2193
  store ptr %2190, ptr %238, align 8
  store i32 %2183, ptr %240, align 8
  %.pre1782 = load i16, ptr %236, align 8
  br label %2208

2208:                                             ; preds = %._crit_edge1780, %2207
  %2209 = phi i16 [ %2177, %._crit_edge1780 ], [ %.pre1782, %2207 ]
  %2210 = phi ptr [ %.pre1781, %._crit_edge1780 ], [ %2190, %2207 ]
  %2211 = load ptr, ptr %10, align 8
  %2212 = zext i16 %2209 to i64
  %2213 = getelementptr inbounds %struct.named_group_8, ptr %2210, i64 %2212
  store ptr %2211, ptr %2213, align 8
  %2214 = trunc i32 %2134 to i16
  %2215 = load ptr, ptr %238, align 8
  %2216 = load i16, ptr %236, align 8
  %2217 = zext i16 %2216 to i64
  %2218 = getelementptr inbounds %struct.named_group_8, ptr %2215, i64 %2217, i32 2
  store i16 %2214, ptr %2218, align 4
  %2219 = load i32, ptr %235, align 4
  %2220 = load ptr, ptr %238, align 8
  %2221 = load i16, ptr %236, align 8
  %2222 = zext i16 %2221 to i64
  %2223 = getelementptr inbounds %struct.named_group_8, ptr %2220, i64 %2222, i32 1
  store i32 %2219, ptr %2223, align 8
  %2224 = load ptr, ptr %238, align 8
  %2225 = load i16, ptr %236, align 8
  %2226 = zext i16 %2225 to i64
  %2227 = getelementptr inbounds %struct.named_group_8, ptr %2224, i64 %2226, i32 3
  store i16 %.0753.lcssa, ptr %2227, align 2
  %2228 = load i16, ptr %236, align 8
  %2229 = add i16 %2228, 1
  store i16 %2229, ptr %236, align 8
  br label %.backedge1208

2230:                                             ; preds = %596, %thread-pre-split1141
  %.not917 = icmp eq ptr %.07291654, null
  br i1 %.not917, label %2250, label %2231

2231:                                             ; preds = %2230
  %2232 = load i16, ptr %.07291654, align 4
  %2233 = icmp eq i16 %2232, %.17151658
  br i1 %2233, label %2234, label %2250

2234:                                             ; preds = %2231
  %2235 = getelementptr inbounds i8, ptr %.07291654, i64 6
  %2236 = load i16, ptr %2235, align 2
  %2237 = and i16 %2236, 1
  %.not918 = icmp eq i16 %2237, 0
  br i1 %.not918, label %2250, label %2238

2238:                                             ; preds = %2234
  %2239 = load i32, ptr %235, align 4
  %2240 = getelementptr inbounds i8, ptr %.07291654, i64 4
  %2241 = load i16, ptr %2240, align 4
  %2242 = zext i16 %2241 to i32
  %2243 = icmp ugt i32 %2239, %2242
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2238
  %2245 = trunc i32 %2239 to i16
  store i16 %2245, ptr %2240, align 4
  br label %2246

2246:                                             ; preds = %2244, %2238
  %2247 = getelementptr inbounds i8, ptr %.07291654, i64 2
  %2248 = load i16, ptr %2247, align 2
  %2249 = zext i16 %2248 to i32
  store i32 %2249, ptr %235, align 4
  br label %2250

2250:                                             ; preds = %2246, %2234, %2231, %2230
  %2251 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2147418112, ptr %.2694, align 4
  br label %.backedge1208

2252:                                             ; preds = %596, %thread-pre-split1141
  %.not913 = icmp eq ptr %.07291654, null
  br i1 %.not913, label %2285, label %2253

2253:                                             ; preds = %2252
  %2254 = load i16, ptr %.07291654, align 4
  %2255 = icmp eq i16 %2254, %.17151658
  br i1 %2255, label %2256, label %2285

2256:                                             ; preds = %2253
  %2257 = and i32 %.11680.fr, -17048809
  %2258 = getelementptr inbounds i8, ptr %.07291654, i64 8
  %2259 = load i32, ptr %2258, align 4
  %2260 = or i32 %2259, %2257
  %2261 = and i32 %.17101661, -8065
  %2262 = getelementptr inbounds i8, ptr %.07291654, i64 12
  %2263 = load i32, ptr %2262, align 4
  %2264 = or i32 %2263, %2261
  %2265 = getelementptr inbounds i8, ptr %.07291654, i64 6
  %2266 = load i16, ptr %2265, align 2
  %2267 = and i16 %2266, 1
  %.not914 = icmp eq i16 %2267, 0
  br i1 %.not914, label %2275, label %2268

2268:                                             ; preds = %2256
  %2269 = getelementptr inbounds i8, ptr %.07291654, i64 4
  %2270 = load i16, ptr %2269, align 4
  %2271 = zext i16 %2270 to i32
  %2272 = load i32, ptr %235, align 4
  %2273 = icmp ult i32 %2272, %2271
  br i1 %2273, label %2274, label %2275

2274:                                             ; preds = %2268
  store i32 %2271, ptr %235, align 4
  %.pre1771 = load i16, ptr %2265, align 2
  br label %2275

2275:                                             ; preds = %2274, %2268, %2256
  %2276 = phi i16 [ %.pre1771, %2274 ], [ %2266, %2268 ], [ %2266, %2256 ]
  %2277 = and i16 %2276, 2
  %.not915 = icmp eq i16 %2277, 0
  %spec.select1069 = zext i1 %.not915 to i32
  %2278 = and i16 %2276, 4
  %.not916 = icmp eq i16 %2278, 0
  br i1 %.not916, label %2281, label %2279

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds i8, ptr %.2694, i64 4
  store i32 -2145845248, ptr %.2694, align 4
  br label %2281

2281:                                             ; preds = %2279, %2275
  %.28 = phi ptr [ %2280, %2279 ], [ %.2694, %2275 ]
  %2282 = load ptr, ptr %217, align 8
  %2283 = icmp eq ptr %.07291654, %2282
  %2284 = getelementptr inbounds i8, ptr %.07291654, i64 -16
  %spec.select1071 = select i1 %2283, ptr null, ptr %2284
  br label %2285

2285:                                             ; preds = %2281, %2253, %2252
  %.8749 = phi i32 [ 1, %2253 ], [ 1, %2252 ], [ %spec.select1069, %2281 ]
  %.6735 = phi ptr [ %.07291654, %2253 ], [ null, %2252 ], [ %spec.select1071, %2281 ]
  %.4713 = phi i32 [ %.17101661, %2253 ], [ %.17101661, %2252 ], [ %2264, %2281 ]
  %.27 = phi ptr [ %.2694, %2253 ], [ %.2694, %2252 ], [ %.28, %2281 ]
  %.4 = phi i32 [ %.11680.fr, %2253 ], [ %.11680.fr, %2252 ], [ %2260, %2281 ]
  %2286 = icmp eq i16 %.17151658, 0
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2285
  store i32 122, ptr %8, align 4
  br label %2342

2288:                                             ; preds = %2285
  %2289 = add i16 %.17151658, -1
  %2290 = getelementptr inbounds i8, ptr %.27, i64 4
  store i32 -2145845248, ptr %.27, align 4
  br label %.backedge1208

._crit_edge1685:                                  ; preds = %.backedge1208
  %2291 = icmp eq i32 %.0766.be, 0
  br i1 %2291, label %.loopexit1210, label %2292

2292:                                             ; preds = %._crit_edge1685
  store i32 160, ptr %8, align 4
  br label %read_number.exit.thread

.loopexit1210:                                    ; preds = %211, %._crit_edge1685
  %2293 = phi ptr [ %400, %._crit_edge1685 ], [ %214, %211 ]
  %.21115 = phi ptr [ %.31116.be, %._crit_edge1685 ], [ %.11114, %211 ]
  %.0714 = phi i16 [ %.1715.be, %._crit_edge1685 ], [ 0, %211 ]
  %.0709 = phi i32 [ %.1710.be, %._crit_edge1685 ], [ %32, %211 ]
  %.3688 = phi ptr [ %.4689.be, %._crit_edge1685 ], [ %213, %211 ]
  %.not.i1096 = icmp eq ptr %.21115, null
  br i1 %.not.i1096, label %.loopexit1210.thread, label %.loopexit1210.thread1851

.loopexit1210.thread1851:                         ; preds = %manage_callouts.exit.us, %.loopexit1210
  %.36881860 = phi ptr [ %.3688, %.loopexit1210 ], [ %86, %manage_callouts.exit.us ]
  %.07091859 = phi i32 [ %.0709, %.loopexit1210 ], [ %32, %manage_callouts.exit.us ]
  %.07141858 = phi i16 [ %.0714, %.loopexit1210 ], [ 0, %manage_callouts.exit.us ]
  %.211151857 = phi ptr [ %.21115, %.loopexit1210 ], [ %.1.i.us, %manage_callouts.exit.us ]
  %2294 = phi ptr [ %2293, %.loopexit1210 ], [ %87, %manage_callouts.exit.us ]
  %2295 = getelementptr inbounds i8, ptr %3, i64 56
  %2296 = load ptr, ptr %2295, align 8
  %2297 = ptrtoint ptr %2294 to i64
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = getelementptr inbounds i8, ptr %.211151857, i64 4
  %2300 = load i32, ptr %2299, align 4
  %2301 = zext i32 %2300 to i64
  %2302 = add i64 %2298, %2301
  %2303 = sub i64 %2297, %2302
  %2304 = trunc i64 %2303 to i32
  %2305 = getelementptr inbounds i8, ptr %.211151857, i64 8
  store i32 %2304, ptr %2305, align 4
  br label %.loopexit1210.thread

.loopexit1210.thread:                             ; preds = %.lr.ph1538, %216, %.preheader1209, %.loopexit1210.thread1851, %.loopexit1210
  %.36881850 = phi ptr [ %.36881860, %.loopexit1210.thread1851 ], [ %.3688, %.loopexit1210 ], [ %.0685, %.preheader1209 ], [ %.0685, %216 ], [ %54, %.lr.ph1538 ]
  %.07091849 = phi i32 [ %.07091859, %.loopexit1210.thread1851 ], [ %.0709, %.loopexit1210 ], [ %32, %.preheader1209 ], [ %32, %216 ], [ %32, %.lr.ph1538 ]
  %.07141848 = phi i16 [ %.07141858, %.loopexit1210.thread1851 ], [ %.0714, %.loopexit1210 ], [ 0, %.preheader1209 ], [ 0, %216 ], [ 0, %.lr.ph1538 ]
  %.211151847 = phi ptr [ %.211151857, %.loopexit1210.thread1851 ], [ null, %.loopexit1210 ], [ null, %.preheader1209 ], [ null, %216 ], [ null, %.lr.ph1538 ]
  %2306 = phi ptr [ %2294, %.loopexit1210.thread1851 ], [ %2293, %.loopexit1210 ], [ %46, %.preheader1209 ], [ %225, %216 ], [ %55, %.lr.ph1538 ]
  br i1 %.not, label %manage_callouts.exit1105, label %2307

2307:                                             ; preds = %.loopexit1210.thread
  %2308 = icmp ne ptr %.211151847, null
  %2309 = getelementptr inbounds i8, ptr %.36881850, i64 -16
  %.not26.i1098 = icmp eq ptr %.211151847, %2309
  %or.cond.i1099 = select i1 %2308, i1 %.not26.i1098, i1 false
  br i1 %or.cond.i1099, label %2310, label %2313

2310:                                             ; preds = %2307
  %2311 = getelementptr inbounds i8, ptr %.211151847, i64 12
  %2312 = load i32, ptr %2311, align 4
  %.not27.i1104 = icmp eq i32 %2312, 255
  br i1 %.not27.i1104, label %2317, label %2313

2313:                                             ; preds = %2310, %2307
  %2314 = getelementptr inbounds i8, ptr %.36881850, i64 16
  store i32 -2147090432, ptr %.36881850, align 4
  %2315 = getelementptr inbounds i8, ptr %.36881850, i64 8
  store i32 0, ptr %2315, align 4
  %2316 = getelementptr inbounds i8, ptr %.36881850, i64 12
  store i32 255, ptr %2316, align 4
  br label %2317

2317:                                             ; preds = %2313, %2310
  %.122.i1100 = phi ptr [ %2314, %2313 ], [ %.36881850, %2310 ]
  %.1.i1101 = phi ptr [ %.36881850, %2313 ], [ %.211151847, %2310 ]
  %2318 = getelementptr inbounds i8, ptr %3, i64 56
  %2319 = load ptr, ptr %2318, align 8
  %2320 = ptrtoint ptr %2306 to i64
  %2321 = ptrtoint ptr %2319 to i64
  %2322 = sub i64 %2320, %2321
  %2323 = trunc i64 %2322 to i32
  %2324 = getelementptr inbounds i8, ptr %.1.i1101, i64 4
  store i32 %2323, ptr %2324, align 4
  br label %manage_callouts.exit1105

manage_callouts.exit1105:                         ; preds = %.loopexit1210.thread, %2317
  %.021.i1102 = phi ptr [ %.122.i1100, %2317 ], [ %.36881850, %.loopexit1210.thread ]
  %2325 = and i32 %.07091849, 8
  %.not1042 = icmp eq i32 %2325, 0
  br i1 %.not1042, label %2326, label %.sink.split2003

2326:                                             ; preds = %manage_callouts.exit1105
  %2327 = and i32 %.07091849, 4
  %.not1043 = icmp eq i32 %2327, 0
  br i1 %.not1043, label %2330, label %.sink.split2003

.sink.split2003:                                  ; preds = %2326, %manage_callouts.exit1105
  %.sink2004 = phi i32 [ -2146041856, %manage_callouts.exit1105 ], [ -2145910779, %2326 ]
  %2328 = getelementptr inbounds i8, ptr %.021.i1102, i64 4
  store i32 -2145845248, ptr %.021.i1102, align 4
  %2329 = getelementptr inbounds i8, ptr %.021.i1102, i64 8
  store i32 %.sink2004, ptr %2328, align 4
  br label %2330

2330:                                             ; preds = %.sink.split2003, %2326
  %.29 = phi ptr [ %.021.i1102, %2326 ], [ %2329, %.sink.split2003 ]
  %.not1044 = icmp ult ptr %.29, %29
  br i1 %.not1044, label %2332, label %2331

2331:                                             ; preds = %2330
  store i32 163, ptr %8, align 4
  br label %read_number.exit.thread

2332:                                             ; preds = %2330
  store i32 -2147483648, ptr %.29, align 4
  %2333 = icmp eq i16 %.07141848, 0
  br i1 %2333, label %2345, label %.loopexit1206

.loopexit1206:                                    ; preds = %1899, %1807, %1775, %1777, %1736, %.thread1825, %1572, %1414, %2332
  store i32 114, ptr %8, align 4
  br label %read_number.exit.thread

read_number.exit.thread:                          ; preds = %1957, %.thread1170, %2119, %2014, %1931, %1795, %1768, %1741, %1510, %1448, %828, %610, %438, %.thread1832, %1278, %1164, %read_number.exit, %.loopexit1866, %2342, %.loopexit1206, %2331, %2292, %2192, %2170, %2162, %2132, %2124, %2112, %2057, %1914, %1889, %1883, %1855, %._crit_edge1569, %.thread1158, %1766, %1757, %1740, %1702, %1634, %1591, %1549, %1531, %1515, %1503, %1487, %1477, %1468, %1456, %1425, %1308, %1305, %1293, %1272, %1270, %1265, %1101, %1091, %1072, %889, %.thread1134, %.critedge9, %448, %425, %361, %254, %247, %.split.us
  %2334 = load ptr, ptr %5, align 8
  %2335 = getelementptr inbounds i8, ptr %3, i64 56
  %2336 = load ptr, ptr %2335, align 8
  %2337 = ptrtoint ptr %2334 to i64
  %2338 = ptrtoint ptr %2336 to i64
  %2339 = sub i64 %2337, %2338
  %2340 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 %2339, ptr %2340, align 8
  %2341 = load i32, ptr %8, align 4
  br label %2345

2342:                                             ; preds = %2287, %1774, %1148, %1076, %833
  %2343 = load ptr, ptr %5, align 8
  %2344 = getelementptr inbounds i8, ptr %2343, i64 -1
  store ptr %2344, ptr %5, align 8
  br label %read_number.exit.thread

.loopexit1866:                                    ; preds = %1992, %1994, %1978, %1973, %1975, %1949, %1952, %1969
  store i32 179, ptr %8, align 4
  br label %read_number.exit.thread

2345:                                             ; preds = %2332, %read_number.exit.thread
  %.0 = phi i32 [ %2341, %read_number.exit.thread ], [ 0, %2332 ]
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
  br label %.loopexit408

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
  %.not1490.i833 = icmp eq ptr %.084, null
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

108:                                              ; preds = %1846, %71
  %.01352 = phi i64 [ %51, %71 ], [ %.21354, %1846 ]
  %.0216 = phi i32 [ %0, %71 ], [ %.1217, %1846 ]
  %.0213 = phi i32 [ %1, %71 ], [ %.1214, %1846 ]
  %.0209 = phi ptr [ %77, %71 ], [ %.2211, %1846 ]
  %.1207 = phi ptr [ %.0206223, %71 ], [ %1849, %1846 ]
  %.0100 = phi ptr [ %35, %71 ], [ %.2102, %1846 ]
  %.098 = phi i32 [ 1, %71 ], [ %spec.select, %1846 ]
  %.096 = phi i32 [ 0, %71 ], [ %.197335362, %1846 ]
  %.092 = phi i32 [ 0, %71 ], [ %.193337360, %1846 ]
  %.191 = phi i32 [ %.090224, %71 ], [ %1848, %1846 ]
  %.086 = phi i32 [ -1, %71 ], [ %.187339358, %1846 ]
  %.085 = phi i32 [ -1, %71 ], [ %.1341356, %1846 ]
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
  %.sink1781 = phi ptr [ %112, %113 ], [ %116, %114 ]
  %.sink1779 = phi i64 [ 2, %113 ], [ 4, %114 ]
  %.sink1776 = phi i64 [ 3, %113 ], [ 5, %114 ]
  %117 = lshr i32 %.191, 8
  %118 = trunc nuw i32 %117 to i8
  store i8 %118, ptr %.sink1781, align 1
  %119 = trunc i32 %.191 to i8
  %120 = getelementptr inbounds i8, ptr %.0209, i64 %.sink1779
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %.0209, i64 %.sink1776
  %122 = add i64 %.01352, %.sink1776
  br label %123

123:                                              ; preds = %.sink.split, %108
  %.11353 = phi i64 [ %.01352, %108 ], [ %122, %.sink.split ]
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

132:                                              ; preds = %1775, %123
  %.promoted = phi ptr [ %.1207, %123 ], [ %1777, %1775 ]
  %.3 = phi i64 [ %.11353, %123 ], [ %.5, %1775 ]
  %.1217 = phi i32 [ %.0216, %123 ], [ %.2218, %1775 ]
  %.1214 = phi i32 [ %.0213, %123 ], [ %.2215, %1775 ]
  %.01379.i = phi i32 [ 0, %123 ], [ %.61385.i, %1775 ]
  %.01377.i = phi i32 [ 0, %123 ], [ %.11378.i, %1775 ]
  %.01371.i = phi i32 [ 0, %123 ], [ %.31374.i, %1775 ]
  %.01337.i = phi ptr [ null, %123 ], [ %.101347.i, %1775 ]
  %.01332.i = phi ptr [ %.1210, %123 ], [ %.11333.i, %1775 ]
  %.01321.i = phi ptr [ %.1210, %123 ], [ %.26.i, %1775 ]
  %.01314.i = phi i64 [ 0, %123 ], [ %.61320.i, %1775 ]
  %.01310.i = phi i32 [ %.lobit1444.i, %123 ], [ %.21312.i, %1775 ]
  %.01304.i = phi i32 [ -1, %123 ], [ %.51309.i, %1775 ]
  %.01290.i = phi i32 [ -1, %123 ], [ %.21292.i, %1775 ]
  %.01279.i = phi i32 [ -1, %123 ], [ %.101289.i, %1775 ]
  %.01270.i = phi i32 [ -1, %123 ], [ %.81278.i, %1775 ]
  %.01251.i = phi i32 [ 0, %123 ], [ %.21253.i, %1775 ]
  %.01245.i = phi i32 [ 0, %123 ], [ %.21247.i, %1775 ]
  %.01229.i = phi i32 [ 0, %123 ], [ %.10.i, %1775 ]
  %.01215.i = phi i32 [ 0, %123 ], [ %.51220.i, %1775 ]
  %.01211.i = phi i32 [ %.0213, %123 ], [ %.11212.i, %1775 ]
  %.01208.i = phi i32 [ %.0216, %123 ], [ %.21210.i, %1775 ]
  %.01203.i = phi i32 [ %128, %123 ], [ %.11204.i, %1775 ]
  %.01201.i = phi i32 [ %.lobit.i, %123 ], [ %.11202.i, %1775 ]
  %.01188.i = phi i32 [ 0, %123 ], [ %.4.i, %1775 ]
  %.01186.i = phi i32 [ -1, %123 ], [ %.11187.i, %1775 ]
  %133 = load i32, ptr %.promoted, align 4
  %134 = and i32 %133, -65536
  %135 = and i32 %133, 65535
  br i1 %78, label %._crit_edge1366, label %136

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
  br i1 %or.cond.i, label %.cont1282, label %._crit_edge1366

.cont1282:                                        ; preds = %144
  %148 = sub i64 2147483627, %.3
  %149 = ptrtoint ptr %spec.select.i to i64
  %150 = sub i64 %149, %130
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %.cont

152:                                              ; preds = %.cont1282
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont:                                            ; preds = %.cont1282
  %153 = add i64 %.3, %150
  %154 = icmp ugt i64 %153, 65536
  br i1 %154, label %155, label %._crit_edge1366

155:                                              ; preds = %.cont
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

._crit_edge1366:                                  ; preds = %132, %.cont, %144
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
  switch i16 %trunc.i, label %1706 [
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
    i16 42, label %586
    i16 46, label %607
    i16 48, label %607
    i16 44, label %608
    i16 43, label %608
    i16 50, label %616
    i16 51, label %620
    i16 47, label %623
    i16 49, label %623
    i16 41, label %624
    i16 45, label %624
    i16 27, label %655
    i16 20, label %663
    i16 17, label %663
    i16 19, label %663
    i16 16, label %764
    i16 18, label %774
    i16 21, label %801
    i16 15, label %856
    i16 35, label %823
    i16 39, label %826
    i16 36, label %829
    i16 37, label %844
    i16 38, label %847
    i16 40, label %850
    i16 2, label %853
    i16 34, label %854
    i16 26, label %855
    i16 4, label %941
    i16 33, label %941
    i16 6, label %1012
    i16 7, label %1045
    i16 62, label %1123
    i16 63, label %1123
    i16 61, label %1123
    i16 52, label %1130
    i16 53, label %1130
    i16 54, label %1130
    i16 55, label %1128
    i16 56, label %1128
    i16 57, label %1128
    i16 58, label %1129
    i16 59, label %1129
    i16 60, label %1129
    i16 5, label %1598
    i16 3, label %1600
    i16 32, label %1638
    i16 8, label %1657
    i16 24, label %1663
  ]

162:                                              ; preds = %._crit_edge1366
  %163 = and i32 %.01208.i, 1024
  %.not1508.i = icmp eq i32 %163, 0
  br i1 %.not1508.i, label %167, label %164

164:                                              ; preds = %162
  %165 = icmp eq i32 %.01270.i, -1
  %spec.select1516.i = select i1 %165, i32 -2, i32 %.01304.i
  %spec.select1517.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %166 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 28, ptr %.11322.i, align 1
  br label %1775

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 27, ptr %.11322.i, align 1
  br label %1775

169:                                              ; preds = %._crit_edge1366
  %170 = and i32 %.01208.i, 1024
  %.not1507.i = icmp eq i32 %170, 0
  %171 = select i1 %.not1507.i, i8 25, i8 26
  %172 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %171, ptr %.11322.i, align 1
  br label %1775

173:                                              ; preds = %._crit_edge1366
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %174 = and i32 %.01208.i, 32
  %.not1506.i = icmp eq i32 %174, 0
  %175 = select i1 %.not1506.i, i8 12, i8 13
  %176 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %175, ptr %.11322.i, align 1
  br label %1775

177:                                              ; preds = %._crit_edge1366, %._crit_edge1366
  %178 = icmp eq i32 %134, -2146697216
  %179 = select i1 %178, i8 13, i8 -93
  %180 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %179, ptr %.11322.i, align 1
  %spec.store.select6.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

181:                                              ; preds = %._crit_edge1366, %._crit_edge1366
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
  br i1 %192, label %1709, label %193

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
  br label %1775

222:                                              ; preds = %213, %195, %193
  %223 = select i1 %.not1503.i, i8 31, i8 32
  %224 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %223, ptr %.11322.i, align 1
  %225 = icmp ugt i32 %185, 127
  %or.cond11.i = and i1 %126, %225
  br i1 %or.cond11.i, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 @_pcre2_ord2utf_8(i32 noundef %185, ptr noundef nonnull %224) #17
  br label %230

228:                                              ; preds = %222
  %229 = trunc i32 %185 to i8
  store i8 %229, ptr %224, align 1
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %227, %226 ], [ 1, %228 ]
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %224, i64 %232
  br label %1775

234:                                              ; preds = %187
  %235 = icmp eq i32 %134, -2146828288
  %236 = icmp sgt i32 %189, -1
  %or.cond1783 = and i1 %235, %236
  br i1 %or.cond1783, label %237, label %.thread226

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
  %or.cond364 = and i1 %.not1493.i, %274
  br i1 %or.cond364, label %275, label %.thread226

275:                                              ; preds = %273
  store ptr %238, ptr %15, align 8
  %276 = and i32 %.01208.i, 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %1739

278:                                              ; preds = %275
  %279 = or disjoint i32 %.01208.i, 8
  br label %1739

.thread226:                                       ; preds = %181, %273, %257, %237, %234
  %280 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store ptr %280, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %184, ptr %15, align 8
  %281 = load i32, ptr %184, align 4
  %.not1494.i853 = icmp eq i32 %281, -2146631680
  br i1 %.not1494.i853, label %._crit_edge860.thread, label %.lr.ph859

._crit_edge860.thread:                            ; preds = %.thread226
  %spec.store.select26.i1375 = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %576

.lr.ph859:                                        ; preds = %.thread226
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

291:                                              ; preds = %.lr.ph859, %521
  %292 = phi ptr [ %280, %.lr.ph859 ], [ %522, %521 ]
  %.21 = phi i64 [ %.4, %.lr.ph859 ], [ %.22, %521 ]
  %293 = phi i32 [ %281, %.lr.ph859 ], [ %524, %521 ]
  %294 = phi ptr [ %184, %.lr.ph859 ], [ %523, %521 ]
  %.01358.i858 = phi i32 [ 0, %.lr.ph859 ], [ %.11359.i, %521 ]
  %.01363.i857 = phi i32 [ 0, %.lr.ph859 ], [ %.21365.i, %521 ]
  %.01366.i856 = phi i32 [ 0, %.lr.ph859 ], [ %.11367.i, %521 ]
  %.01369.i855 = phi i32 [ 0, %.lr.ph859 ], [ %.11370.i, %521 ]
  %.01375.i854 = phi i32 [ 0, %.lr.ph859 ], [ %.11376.i, %521 ]
  %295 = phi ptr [ %.promoted, %.lr.ph859 ], [ %515, %521 ]
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
  %spec.select1522.i = or i32 %315, %.01363.i857
  br label %316

316:                                              ; preds = %314, %297
  %.11364.i = phi i32 [ %.01363.i857, %297 ], [ %spec.select1522.i, %314 ]
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
  %.pre1367 = shl nuw i64 1, %326
  br i1 %.not1500.i, label %.loopexit, label %331

331:                                              ; preds = %316
  %332 = getelementptr inbounds [42 x i32], ptr @posix_class_maps, i64 0, i64 %324
  %333 = load i32, ptr %332, align 4
  %334 = and i64 %.pre1367, 3141461801835
  %.not1501.i = icmp eq i64 %334, 0
  %335 = sext i32 %333 to i64
  %invariant.gep1772 = getelementptr i8, ptr %124, i64 %335
  br i1 %.not1501.i, label %.preheader390, label %.preheader391

.preheader391:                                    ; preds = %331, %.preheader391
  %indvars.iv1231 = phi i64 [ %indvars.iv.next1232, %.preheader391 ], [ 0, %331 ]
  %gep = getelementptr i8, ptr %invariant.gep1772, i64 %indvars.iv1231
  %336 = load i8, ptr %gep, align 1
  %337 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1231
  %338 = load i8, ptr %337, align 1
  %339 = or i8 %338, %336
  store i8 %339, ptr %337, align 1
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1232, 32
  br i1 %exitcond1234.not, label %.loopexit, label %.preheader391

.preheader390:                                    ; preds = %331, %.preheader390
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %.preheader390 ], [ 0, %331 ]
  %gep1773 = getelementptr i8, ptr %invariant.gep1772, i64 %indvars.iv1235
  %340 = load i8, ptr %gep1773, align 1
  %341 = xor i8 %340, -1
  %342 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1235
  %343 = load i8, ptr %342, align 1
  %344 = and i8 %343, %341
  store i8 %344, ptr %342, align 1
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, 32
  br i1 %exitcond1238.not, label %.loopexit, label %.preheader390

.loopexit:                                        ; preds = %.preheader391, %.preheader390, %316
  %345 = and i64 %.pre1367, 1256584709268
  %.not1502.i = icmp eq i64 %345, 0
  %346 = sub nsw i32 0, %328
  %spec.select1523.i = select i1 %.not1502.i, i32 %328, i32 %346
  switch i32 %spec.select1523.i, label %350 [
    i32 1, label %.sink.split1784
    i32 2, label %347
  ]

347:                                              ; preds = %.loopexit
  br label %.sink.split1784

.sink.split1784:                                  ; preds = %.loopexit, %347
  %.sink1789 = phi ptr [ %99, %347 ], [ %100, %.loopexit ]
  %.sink1788 = phi i8 [ 127, %347 ], [ -61, %.loopexit ]
  %348 = load i8, ptr %.sink1789, align 1
  %349 = and i8 %348, %.sink1788
  store i8 %349, ptr %.sink1789, align 1
  br label %350

350:                                              ; preds = %.sink.split1784, %.loopexit
  br i1 %296, label %.preheader386, label %.preheader388

.preheader386:                                    ; preds = %350, %.preheader386
  %indvars.iv1243 = phi i64 [ %indvars.iv.next1244, %.preheader386 ], [ 0, %350 ]
  %351 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1243
  %352 = load i8, ptr %351, align 1
  %353 = xor i8 %352, -1
  %354 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1243
  %355 = load i8, ptr %354, align 1
  %356 = or i8 %355, %353
  store i8 %356, ptr %354, align 1
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1244, 32
  br i1 %exitcond1246.not, label %add_list_to_class.exit152, label %.preheader386

.preheader388:                                    ; preds = %350, %.preheader388
  %indvars.iv1239 = phi i64 [ %indvars.iv.next1240, %.preheader388 ], [ 0, %350 ]
  %357 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %indvars.iv1239
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1239
  %360 = load i8, ptr %359, align 1
  %361 = or i8 %360, %358
  store i8 %361, ptr %359, align 1
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1240, 32
  br i1 %exitcond1242.not, label %add_list_to_class.exit152, label %.preheader388

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
  %371 = add nsw i32 %.01358.i858, 1
  %trunc1498.i = trunc i32 %293 to i16
  switch i16 %trunc1498.i, label %add_list_to_class.exit152 [
    i16 7, label %.preheader
    i16 6, label %.preheader372
    i16 11, label %.preheader374
    i16 10, label %.preheader376
    i16 9, label %.preheader378
    i16 8, label %.preheader380
    i16 19, label %409
    i16 18, label %427
    i16 21, label %442
    i16 20, label %460
    i16 16, label %475
    i16 15, label %475
  ]

.preheader:                                       ; preds = %370, %.preheader
  %indvars.iv1267 = phi i64 [ %indvars.iv.next1268, %.preheader ], [ 0, %370 ]
  %372 = or disjoint i64 %indvars.iv1267, 64
  %373 = getelementptr inbounds i8, ptr %124, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1267
  %376 = load i8, ptr %375, align 1
  %377 = or i8 %376, %374
  store i8 %377, ptr %375, align 1
  %indvars.iv.next1268 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1268, 32
  br i1 %exitcond1270.not, label %add_list_to_class.exit152, label %.preheader

.preheader372:                                    ; preds = %370, %.preheader372
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %.preheader372 ], [ 0, %370 ]
  %378 = or disjoint i64 %indvars.iv1263, 64
  %379 = getelementptr inbounds i8, ptr %124, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = xor i8 %380, -1
  %382 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1263
  %383 = load i8, ptr %382, align 1
  %384 = or i8 %383, %381
  store i8 %384, ptr %382, align 1
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1266.not = icmp eq i64 %indvars.iv.next1264, 32
  br i1 %exitcond1266.not, label %add_list_to_class.exit152, label %.preheader372

.preheader374:                                    ; preds = %370, %.preheader374
  %indvars.iv1259 = phi i64 [ %indvars.iv.next1260, %.preheader374 ], [ 0, %370 ]
  %385 = or disjoint i64 %indvars.iv1259, 160
  %386 = getelementptr inbounds i8, ptr %124, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1259
  %389 = load i8, ptr %388, align 1
  %390 = or i8 %389, %387
  store i8 %390, ptr %388, align 1
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1260, 32
  br i1 %exitcond1262.not, label %add_list_to_class.exit152, label %.preheader374

.preheader376:                                    ; preds = %370, %.preheader376
  %indvars.iv1255 = phi i64 [ %indvars.iv.next1256, %.preheader376 ], [ 0, %370 ]
  %391 = or disjoint i64 %indvars.iv1255, 160
  %392 = getelementptr inbounds i8, ptr %124, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = xor i8 %393, -1
  %395 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1255
  %396 = load i8, ptr %395, align 1
  %397 = or i8 %396, %394
  store i8 %397, ptr %395, align 1
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 32
  br i1 %exitcond1258.not, label %add_list_to_class.exit152, label %.preheader376

.preheader378:                                    ; preds = %370, %.preheader378
  %indvars.iv1251 = phi i64 [ %indvars.iv.next1252, %.preheader378 ], [ 0, %370 ]
  %398 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv1251
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1251
  %401 = load i8, ptr %400, align 1
  %402 = or i8 %401, %399
  store i8 %402, ptr %400, align 1
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1252, 32
  br i1 %exitcond1254.not, label %add_list_to_class.exit152, label %.preheader378

.preheader380:                                    ; preds = %370, %.preheader380
  %indvars.iv1247 = phi i64 [ %indvars.iv.next1248, %.preheader380 ], [ 0, %370 ]
  %403 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv1247
  %404 = load i8, ptr %403, align 1
  %405 = xor i8 %404, -1
  %406 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1247
  %407 = load i8, ptr %406, align 1
  %408 = or i8 %407, %405
  store i8 %408, ptr %406, align 1
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1248, 32
  br i1 %exitcond1250.not, label %add_list_to_class.exit152, label %.preheader380

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
  %511 = add i32 %510, %.01358.i858
  br label %add_list_to_class.exit152

512:                                              ; preds = %494
  store i32 %.21258.i, ptr %101, align 8
  store i32 %.21258.i, ptr %102, align 4
  %513 = call fastcc i32 @add_to_class_internal(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef %12, i32 noundef %.21258.i, i32 noundef %.21258.i)
  %514 = add i32 %513, %.01358.i858
  br label %add_list_to_class.exit152

add_list_to_class.exit152:                        ; preds = %.preheader388, %.preheader386, %470, %453, %437, %420, %.preheader380, %.preheader378, %.preheader376, %.preheader374, %.preheader372, %.preheader, %462, %442, %429, %409, %512, %509, %475, %370, %303
  %515 = phi ptr [ %299, %303 ], [ %505, %509 ], [ %490, %512 ], [ %294, %370 ], [ %477, %475 ], [ %294, %409 ], [ %294, %429 ], [ %294, %442 ], [ %294, %462 ], [ %294, %.preheader ], [ %294, %.preheader372 ], [ %294, %.preheader374 ], [ %294, %.preheader376 ], [ %294, %.preheader378 ], [ %294, %.preheader380 ], [ %294, %420 ], [ %294, %437 ], [ %294, %453 ], [ %294, %470 ], [ %299, %.preheader386 ], [ %299, %.preheader388 ]
  %.11370.i = phi i32 [ 1, %303 ], [ %.01369.i855, %509 ], [ %.01369.i855, %512 ], [ %.01369.i855, %370 ], [ 1, %475 ], [ %.01369.i855, %409 ], [ %.01369.i855, %429 ], [ %.01369.i855, %442 ], [ %.01369.i855, %462 ], [ %.01369.i855, %.preheader ], [ %.01369.i855, %.preheader372 ], [ %.01369.i855, %.preheader374 ], [ %.01369.i855, %.preheader376 ], [ %.01369.i855, %.preheader378 ], [ %.01369.i855, %.preheader380 ], [ %.01369.i855, %420 ], [ %.01369.i855, %437 ], [ %.01369.i855, %453 ], [ %.01369.i855, %470 ], [ %.01369.i855, %.preheader386 ], [ %.01369.i855, %.preheader388 ]
  %.11367.i = phi i32 [ %298, %303 ], [ %.01366.i856, %509 ], [ %.01366.i856, %512 ], [ %.01366.i856, %370 ], [ %.01366.i856, %475 ], [ %.01366.i856, %409 ], [ %.01366.i856, %429 ], [ %.01366.i856, %442 ], [ %.01366.i856, %462 ], [ %.01366.i856, %.preheader ], [ 1, %.preheader372 ], [ %.01366.i856, %.preheader374 ], [ 1, %.preheader376 ], [ %.01366.i856, %.preheader378 ], [ 1, %.preheader380 ], [ %.01366.i856, %420 ], [ %.01366.i856, %437 ], [ %.01366.i856, %453 ], [ %.01366.i856, %470 ], [ %298, %.preheader386 ], [ %298, %.preheader388 ]
  %.21365.i = phi i32 [ %.01363.i857, %303 ], [ %.01363.i857, %509 ], [ %.01363.i857, %512 ], [ %.01363.i857, %370 ], [ %.01363.i857, %475 ], [ %.01363.i857, %409 ], [ %.01363.i857, %429 ], [ %.01363.i857, %442 ], [ %.01363.i857, %462 ], [ %.01363.i857, %.preheader ], [ %.01363.i857, %.preheader372 ], [ %.01363.i857, %.preheader374 ], [ %.01363.i857, %.preheader376 ], [ %.01363.i857, %.preheader378 ], [ %.01363.i857, %.preheader380 ], [ %.01363.i857, %420 ], [ %.01363.i857, %437 ], [ %.01363.i857, %453 ], [ %.01363.i857, %470 ], [ %.11364.i, %.preheader386 ], [ %.11364.i, %.preheader388 ]
  %.11359.i = phi i32 [ %.01358.i858, %303 ], [ %511, %509 ], [ %514, %512 ], [ %371, %370 ], [ %.01358.i858, %475 ], [ %371, %409 ], [ %371, %429 ], [ %371, %442 ], [ %371, %462 ], [ %371, %.preheader ], [ %371, %.preheader372 ], [ %371, %.preheader374 ], [ %371, %.preheader376 ], [ %371, %.preheader378 ], [ %371, %.preheader380 ], [ %371, %420 ], [ %371, %437 ], [ %371, %453 ], [ %371, %470 ], [ 1, %.preheader386 ], [ 1, %.preheader388 ]
  %516 = load ptr, ptr %19, align 8
  %517 = icmp ule ptr %516, %280
  %brmerge.i = or i1 %78, %517
  %.01375.mux.i = select i1 %517, i32 %.01375.i854, i32 1
  br i1 %brmerge.i, label %521, label %.cont1284

.cont1284:                                        ; preds = %add_list_to_class.exit152
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %518, %290
  %520 = add i64 %519, %.21
  store ptr %280, ptr %19, align 8
  br label %521

521:                                              ; preds = %.cont1284, %add_list_to_class.exit152
  %522 = phi ptr [ %516, %add_list_to_class.exit152 ], [ %280, %.cont1284 ]
  %.22 = phi i64 [ %.21, %add_list_to_class.exit152 ], [ %520, %.cont1284 ]
  %.11376.i = phi i32 [ %.01375.mux.i, %add_list_to_class.exit152 ], [ 1, %.cont1284 ]
  %523 = getelementptr inbounds i8, ptr %515, i64 4
  store ptr %523, ptr %15, align 8
  %524 = load i32, ptr %523, align 4
  %.not1494.i = icmp eq i32 %524, -2146631680
  br i1 %.not1494.i, label %._crit_edge860, label %291

._crit_edge860:                                   ; preds = %521
  %spec.store.select26.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %.not1495.i = icmp eq i32 %.11376.i, 0
  br i1 %.not1495.i, label %576, label %525

525:                                              ; preds = %._crit_edge860
  %526 = and i32 %.01208.i, 131072
  %527 = icmp ne i32 %526, 0
  %528 = icmp ne i32 %.11370.i, 0
  %or.cond28.i = select i1 %527, i1 true, i1 %528
  %or.cond28.not.i = xor i1 %or.cond28.i, true
  %529 = icmp ne i32 %.11367.i, 0
  %or.cond30.i = select i1 %or.cond28.not.i, i1 %529, i1 false
  br i1 %or.cond30.i, label %576, label %530

530:                                              ; preds = %525
  %.not1496.i = icmp eq i32 %.21365.i, 0
  br i1 %.not1496.i, label %531, label %534

531:                                              ; preds = %530
  %or.cond32.i = select i1 %126, i1 %529, i1 false
  %.not371 = xor i1 %182, true
  %or.cond34.not.i = select i1 %or.cond32.i, i1 %.not371, i1 false
  %532 = icmp eq i32 %526, 0
  %or.cond1526.i = and i1 %532, %or.cond34.not.i
  br i1 %or.cond1526.i, label %.thread230, label %546

.thread230:                                       ; preds = %531
  %533 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %533, ptr %19, align 8
  store i8 2, ptr %522, align 1
  br label %536

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, ptr %522, i64 1
  store ptr %535, ptr %19, align 8
  store i8 2, ptr %522, align 1
  br i1 %126, label %536, label %._crit_edge1361

._crit_edge1361:                                  ; preds = %534
  %.pre1362 = load ptr, ptr %19, align 8
  br label %546

536:                                              ; preds = %.thread230, %534
  %537 = load ptr, ptr %19, align 8
  %538 = call i32 @_pcre2_ord2utf_8(i32 noundef 256, ptr noundef %537) #17
  %539 = load ptr, ptr %19, align 8
  %540 = zext i32 %538 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  store ptr %541, ptr %19, align 8
  %542 = call i32 @_pcre2_ord2utf_8(i32 noundef 1114111, ptr noundef %541) #17
  %543 = load ptr, ptr %19, align 8
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  br label %546

546:                                              ; preds = %._crit_edge1361, %536, %531
  %547 = phi ptr [ %.pre1362, %._crit_edge1361 ], [ %545, %536 ], [ %522, %531 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %548, ptr %19, align 8
  store i8 0, ptr %547, align 1
  store i8 112, ptr %.11322.i, align 1
  %549 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %550 = zext i1 %182 to i8
  %551 = or disjoint i8 %550, 4
  %storemerge.i = select i1 %528, i8 %551, i8 %550
  store i8 %storemerge.i, ptr %549, align 1
  %552 = icmp sgt i32 %.11359.i, 0
  br i1 %552, label %553, label %565

553:                                              ; preds = %546
  %554 = or disjoint i8 %storemerge.i, 2
  store i8 %554, ptr %549, align 1
  %555 = getelementptr inbounds i8, ptr %.11322.i, i64 36
  %556 = load ptr, ptr %19, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %280 to i64
  %559 = sub i64 %557, %558
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %555, ptr nonnull align 1 %280, i64 %559, i1 false)
  %560 = xor i1 %182, true
  %or.cond36.i = select i1 %560, i1 true, i1 %528
  br i1 %or.cond36.i, label %.loopexit396, label %.preheader395

.preheader395:                                    ; preds = %553, %.preheader395
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.preheader395 ], [ 0, %553 ]
  %561 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1271
  %562 = load i8, ptr %561, align 1
  %563 = xor i8 %562, -1
  store i8 %563, ptr %561, align 1
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next1272, 32
  br i1 %exitcond1274.not, label %.loopexit396, label %.preheader395

.loopexit396:                                     ; preds = %.preheader395, %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %280, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  %564 = getelementptr inbounds i8, ptr %556, i64 32
  br label %567

565:                                              ; preds = %546
  %566 = load ptr, ptr %19, align 8
  br label %567

567:                                              ; preds = %565, %.loopexit396
  %.41325.i = phi ptr [ %564, %.loopexit396 ], [ %566, %565 ]
  %568 = ptrtoint ptr %.41325.i to i64
  %569 = ptrtoint ptr %.11338.i to i64
  %570 = sub i64 %568, %569
  %571 = trunc i64 %570 to i8
  %572 = lshr i64 %570, 8
  %573 = trunc i64 %572 to i8
  %574 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %573, ptr %574, align 1
  %575 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %571, ptr %575, align 1
  br label %1775

576:                                              ; preds = %._crit_edge860.thread, %525, %._crit_edge860
  %spec.store.select26.i1379 = phi i32 [ %spec.store.select26.i1375, %._crit_edge860.thread ], [ %spec.store.select26.i, %525 ], [ %spec.store.select26.i, %._crit_edge860 ]
  %.01366.i.lcssa1378 = phi i32 [ 0, %._crit_edge860.thread ], [ %.11367.i, %525 ], [ %.11367.i, %._crit_edge860 ]
  %.231377 = phi i64 [ %.4, %._crit_edge860.thread ], [ %.22, %525 ], [ %.22, %._crit_edge860 ]
  %577 = icmp eq i32 %.01366.i.lcssa1378, %183
  %578 = select i1 %577, i8 110, i8 111
  %579 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %578, ptr %.11322.i, align 1
  br i1 %78, label %580, label %584

580:                                              ; preds = %576
  br i1 %182, label %.preheader393, label %.loopexit394

.preheader393:                                    ; preds = %580, %.preheader393
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.preheader393 ], [ 0, %580 ]
  %581 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %indvars.iv1275
  %582 = load i8, ptr %581, align 1
  %583 = xor i8 %582, -1
  store i8 %583, ptr %581, align 1
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1276, 32
  br i1 %exitcond1278.not, label %.loopexit394, label %.preheader393

.loopexit394:                                     ; preds = %.preheader393, %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %579, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false)
  br label %584

584:                                              ; preds = %.loopexit394, %576
  %585 = getelementptr inbounds i8, ptr %.11322.i, i64 33
  br label %1775

586:                                              ; preds = %._crit_edge1366
  store i32 1, ptr %97, align 8
  br i1 %.not1490.i833, label %.critedge.i, label %.lr.ph837

.lr.ph837:                                        ; preds = %586, %602
  %.18 = phi i64 [ %.19, %602 ], [ %.4, %586 ]
  %.51326.i835 = phi ptr [ %.61327.i, %602 ], [ %.11322.i, %586 ]
  %.01334.i834 = phi ptr [ %603, %602 ], [ %.084, %586 ]
  %587 = getelementptr inbounds i8, ptr %.01334.i834, i64 10
  %588 = load i16, ptr %587, align 2
  %589 = load i16, ptr %82, align 2
  %.not1491.i = icmp ult i16 %588, %589
  br i1 %.not1491.i, label %.critedge.i, label %590

590:                                              ; preds = %.lr.ph837
  br i1 %78, label %592, label %.cont1291

.cont1291:                                        ; preds = %590
  %591 = add i64 %.18, 3
  br label %602

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %.51326.i835, i64 1
  store i8 -90, ptr %.51326.i835, align 1
  %594 = getelementptr inbounds i8, ptr %.01334.i834, i64 8
  %595 = load i16, ptr %594, align 8
  %596 = lshr i16 %595, 8
  %597 = trunc nuw i16 %596 to i8
  store i8 %597, ptr %593, align 1
  %598 = load i16, ptr %594, align 8
  %599 = trunc i16 %598 to i8
  %600 = getelementptr inbounds i8, ptr %.51326.i835, i64 2
  store i8 %599, ptr %600, align 1
  %601 = getelementptr inbounds i8, ptr %.51326.i835, i64 3
  br label %602

602:                                              ; preds = %592, %.cont1291
  %.19 = phi i64 [ %.18, %592 ], [ %591, %.cont1291 ]
  %.61327.i = phi ptr [ %601, %592 ], [ %.51326.i835, %.cont1291 ]
  %603 = load ptr, ptr %.01334.i834, align 8
  %.not1490.i = icmp eq ptr %603, null
  br i1 %.not1490.i, label %.critedge.i, label %.lr.ph837

.critedge.i:                                      ; preds = %602, %.lr.ph837, %586
  %.20 = phi i64 [ %.4, %586 ], [ %.19, %602 ], [ %.18, %.lr.ph837 ]
  %.51326.i.lcssa = phi ptr [ %.11322.i, %586 ], [ %.61327.i, %602 ], [ %.51326.i835, %.lr.ph837 ]
  %604 = load i16, ptr %82, align 2
  %.not1492.i = icmp eq i16 %604, 0
  %605 = select i1 %.not1492.i, i8 -92, i8 -91
  %606 = getelementptr inbounds i8, ptr %.51326.i.lcssa, i64 1
  store i8 %605, ptr %.51326.i.lcssa, align 1
  %spec.store.select37.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

607:                                              ; preds = %._crit_edge1366, %._crit_edge1366
  store i32 1, ptr %96, align 4
  br label %608

608:                                              ; preds = %607, %._crit_edge1366, %._crit_edge1366
  %609 = add i32 %133, 2144796672
  %610 = lshr i32 %609, 16
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = trunc i32 %613 to i8
  %615 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %614, ptr %.11322.i, align 1
  br label %1775

616:                                              ; preds = %._crit_edge1366
  %617 = load i32, ptr %84, align 8
  %618 = or i32 %617, 4096
  store i32 %618, ptr %84, align 8
  %619 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 -97, ptr %.11322.i, align 1
  br label %1775

620:                                              ; preds = %._crit_edge1366
  %621 = load i32, ptr %84, align 8
  %622 = or i32 %621, 4096
  store i32 %622, ptr %84, align 8
  br label %624

623:                                              ; preds = %._crit_edge1366, %._crit_edge1366
  store i32 1, ptr %96, align 4
  br label %624

624:                                              ; preds = %623, %620, %._crit_edge1366, %._crit_edge1366
  %625 = add i32 %133, 2144796672
  %626 = lshr i32 %625, 16
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds [11 x i32], ptr @verbops, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = trunc i32 %629 to i8
  %631 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %630, ptr %.11322.i, align 1
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  store ptr %633, ptr %15, align 8
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store ptr %631, ptr %17, align 8
  %636 = icmp sgt i32 %634, 0
  br i1 %636, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %624, %650
  %.16 = phi i64 [ %.17, %650 ], [ %.4, %624 ]
  %.01266.i827 = phi i32 [ %651, %650 ], [ 0, %624 ]
  %.71328.i826 = phi ptr [ %.81329.i, %650 ], [ %635, %624 ]
  %.01335.i825 = phi i32 [ %.11336.i, %650 ], [ 0, %624 ]
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 4
  store ptr %638, ptr %15, align 8
  %639 = load i32, ptr %638, align 4
  br i1 %126, label %640, label %642

640:                                              ; preds = %.lr.ph829
  %641 = call i32 @_pcre2_ord2utf_8(i32 noundef %639, ptr noundef nonnull %24) #17
  br label %644

642:                                              ; preds = %.lr.ph829
  %643 = trunc i32 %639 to i8
  store i8 %643, ptr %24, align 1
  br label %644

644:                                              ; preds = %642, %640
  %.01354.i = phi i32 [ %641, %640 ], [ 1, %642 ]
  %645 = zext i32 %.01354.i to i64
  br i1 %78, label %647, label %.cont1298

.cont1298:                                        ; preds = %644
  %646 = add i64 %.16, %645
  br label %650

647:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.71328.i826, ptr nonnull align 1 %24, i64 %645, i1 false)
  %648 = getelementptr inbounds i8, ptr %.71328.i826, i64 %645
  %649 = add i32 %.01354.i, %.01335.i825
  br label %650

650:                                              ; preds = %647, %.cont1298
  %.17 = phi i64 [ %.16, %647 ], [ %646, %.cont1298 ]
  %.11336.i = phi i32 [ %649, %647 ], [ %.01335.i825, %.cont1298 ]
  %.81329.i = phi ptr [ %648, %647 ], [ %.71328.i826, %.cont1298 ]
  %651 = add nuw nsw i32 %.01266.i827, 1
  %exitcond1230.not = icmp eq i32 %651, %634
  br i1 %exitcond1230.not, label %._crit_edge830.loopexit, label %.lr.ph829

._crit_edge830.loopexit:                          ; preds = %650
  %.pre1360 = load ptr, ptr %17, align 8
  br label %._crit_edge830

._crit_edge830:                                   ; preds = %._crit_edge830.loopexit, %624
  %652 = phi ptr [ %.pre1360, %._crit_edge830.loopexit ], [ %631, %624 ]
  %.15 = phi i64 [ %.17, %._crit_edge830.loopexit ], [ %.4, %624 ]
  %.01335.i.lcssa = phi i32 [ %.11336.i, %._crit_edge830.loopexit ], [ 0, %624 ]
  %.71328.i.lcssa = phi ptr [ %.81329.i, %._crit_edge830.loopexit ], [ %635, %624 ]
  %653 = trunc i32 %.01335.i.lcssa to i8
  store i8 %653, ptr %652, align 1
  %654 = getelementptr inbounds i8, ptr %.71328.i.lcssa, i64 1
  store i8 0, ptr %.71328.i.lcssa, align 1
  br label %1775

655:                                              ; preds = %._crit_edge1366
  %656 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %656, ptr %15, align 8
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %658, ptr %15, align 8
  %659 = load i32, ptr %658, align 4
  %660 = lshr i32 %657, 18
  %.lobit1487.i = and i32 %660, 1
  %661 = xor i32 %.lobit1487.i, 1
  %662 = lshr i32 %657, 3
  %.lobit1489.i = and i32 %662, 1
  br label %1775

663:                                              ; preds = %._crit_edge1366, %._crit_edge1366, %._crit_edge1366
  %664 = load ptr, ptr %90, align 8
  %665 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %665, ptr %15, align 8
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = shl nuw i64 %669, 32
  %671 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %672 = load i32, ptr %671, align 4
  %673 = zext i32 %672 to i64
  %674 = or disjoint i64 %670, %673
  store ptr %671, ptr %15, align 8
  %675 = load ptr, ptr %89, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 %674
  %677 = load i16, ptr %91, align 8
  %.not869 = icmp eq i16 %677, 0
  br i1 %.not869, label %.loopexit399, label %.lr.ph818

.lr.ph818:                                        ; preds = %663
  %678 = zext nneg i32 %666 to i64
  br label %679

679:                                              ; preds = %.lr.ph818, %708
  %680 = phi i16 [ %677, %.lr.ph818 ], [ %709, %708 ]
  %.01259.i816 = phi ptr [ %664, %.lr.ph818 ], [ %711, %708 ]
  %.01264.i815 = phi i32 [ 0, %.lr.ph818 ], [ %710, %708 ]
  %681 = getelementptr inbounds i8, ptr %.01259.i816, i64 12
  %682 = load i16, ptr %681, align 4
  %683 = zext i16 %682 to i32
  %684 = icmp eq i32 %666, %683
  br i1 %684, label %685, label %708

685:                                              ; preds = %679
  %686 = load ptr, ptr %.01259.i816, align 8
  %687 = call i32 @_pcre2_strncmp_8(ptr noundef %676, ptr noundef %686, i64 noundef %678) #17
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %._crit_edge1356

._crit_edge1356:                                  ; preds = %685
  %.pre1357 = load i16, ptr %91, align 8
  br label %708

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %.01259.i816, i64 14
  %691 = load i16, ptr %690, align 2
  %.not1481.i = icmp eq i16 %691, 0
  br i1 %.not1481.i, label %692, label %..loopexit399_crit_edge

..loopexit399_crit_edge:                          ; preds = %689
  %.pre1358 = load i16, ptr %91, align 8
  br label %.loopexit399

692:                                              ; preds = %689
  %693 = icmp eq i32 %134, -2146238464
  %694 = select i1 %693, i8 -109, i8 -111
  %695 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %694, ptr %695, align 1
  %696 = getelementptr inbounds i8, ptr %.01259.i816, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = lshr i32 %697, 8
  %699 = trunc i32 %698 to i8
  %700 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %699, ptr %700, align 1
  %701 = load i32, ptr %696, align 8
  %702 = trunc i32 %701 to i8
  %703 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %702, ptr %703, align 1
  %704 = load i32, ptr %696, align 8
  %705 = load i32, ptr %93, align 8
  %706 = icmp ugt i32 %704, %705
  br i1 %706, label %707, label %856

707:                                              ; preds = %692
  store i32 %704, ptr %93, align 8
  br label %856

708:                                              ; preds = %._crit_edge1356, %679
  %709 = phi i16 [ %.pre1357, %._crit_edge1356 ], [ %680, %679 ]
  %710 = add nuw nsw i32 %.01264.i815, 1
  %711 = getelementptr inbounds i8, ptr %.01259.i816, i64 16
  %712 = zext i16 %709 to i32
  %713 = icmp ult i32 %710, %712
  br i1 %713, label %679, label %.loopexit399

.loopexit399:                                     ; preds = %708, %..loopexit399_crit_edge, %663
  %714 = phi i16 [ %.pre1358, %..loopexit399_crit_edge ], [ 0, %663 ], [ %709, %708 ]
  %.01264.i416 = phi i32 [ %.01264.i815, %..loopexit399_crit_edge ], [ 0, %663 ], [ %710, %708 ]
  %715 = zext i16 %714 to i32
  %.not1482.i = icmp ult i32 %.01264.i416, %715
  br i1 %.not1482.i, label %743, label %716

716:                                              ; preds = %.loopexit399
  %717 = icmp eq i32 %134, -2146172928
  br i1 %717, label %.preheader398, label %.thread231

.preheader398:                                    ; preds = %716
  %718 = icmp ugt i32 %666, 1
  br i1 %718, label %.lr.ph822.preheader, label %.thread

.lr.ph822.preheader:                              ; preds = %.preheader398
  %wide.trip.count = zext i32 %666 to i64
  br label %.lr.ph822

719:                                              ; preds = %.lr.ph822
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1229.not, label %._crit_edge823, label %.lr.ph822

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %719
  %indvars.iv = phi i64 [ 1, %.lr.ph822.preheader ], [ %indvars.iv.next, %719 ]
  %.11349.i820 = phi i32 [ 0, %.lr.ph822.preheader ], [ %725, %719 ]
  %720 = mul i32 %.11349.i820, 10
  %721 = getelementptr inbounds i8, ptr %676, i64 %indvars.iv
  %722 = load i8, ptr %721, align 1
  %.fr1798 = freeze i8 %722
  %723 = zext i8 %.fr1798 to i32
  %724 = add i32 %720, -48
  %725 = add nsw i32 %724, %723
  %726 = icmp ugt i32 %725, 65535
  br i1 %726, label %727, label %719

727:                                              ; preds = %.lr.ph822
  store i32 161, ptr %4, align 4
  %728 = add i64 %674, %indvars.iv
  %729 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %728, ptr %729, align 8
  br label %compile_branch.exit.thread

._crit_edge823:                                   ; preds = %719
  %730 = load i32, ptr %86, align 4
  %731 = icmp ugt i32 %725, %730
  br i1 %731, label %.thread231, label %733

.thread231:                                       ; preds = %716, %._crit_edge823
  store i32 115, ptr %4, align 4
  %732 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %674, ptr %732, align 8
  br label %compile_branch.exit.thread

733:                                              ; preds = %._crit_edge823
  %734 = icmp eq i32 %725, 0
  br i1 %734, label %.thread, label %735

.thread:                                          ; preds = %.preheader398, %733
  br label %735

735:                                              ; preds = %733, %.thread
  %736 = phi i32 [ 65535, %.thread ], [ %725, %733 ]
  %737 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -109, ptr %737, align 1
  %738 = lshr i32 %736, 8
  %739 = trunc nuw i32 %738 to i8
  %740 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %739, ptr %740, align 1
  %741 = trunc i32 %736 to i8
  %742 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %741, ptr %742, align 1
  br label %856

743:                                              ; preds = %.loopexit399
  %744 = icmp eq i32 %134, -2146238464
  %745 = select i1 %744, i8 -109, i8 -111
  %746 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %745, ptr %746, align 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br i1 %78, label %747, label %749

747:                                              ; preds = %743
  %748 = call fastcc i32 @find_dupname_details(ptr noundef %676, i32 noundef %666, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef %4, ptr noundef nonnull %12)
  %.not1483.i = icmp eq i32 %748, 0
  br i1 %.not1483.i, label %compile_branch.exit.thread, label %749

749:                                              ; preds = %747, %743
  %750 = load i8, ptr %746, align 1
  %751 = add i8 %750, 1
  store i8 %751, ptr %746, align 1
  %752 = load i32, ptr %27, align 4
  %753 = lshr i32 %752, 8
  %754 = trunc i32 %753 to i8
  %755 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %754, ptr %755, align 1
  %756 = trunc i32 %752 to i8
  %757 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %756, ptr %757, align 1
  %758 = load i32, ptr %26, align 4
  %759 = lshr i32 %758, 8
  %760 = trunc i32 %759 to i8
  %761 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  store i8 %760, ptr %761, align 1
  %762 = trunc i32 %758 to i8
  %763 = getelementptr inbounds i8, ptr %.11322.i, i64 7
  store i8 %762, ptr %763, align 1
  br label %856

764:                                              ; preds = %._crit_edge1366
  %765 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = zext i32 %766 to i64
  %768 = shl nuw i64 %767, 32
  %769 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %770 = load i32, ptr %769, align 4
  %771 = zext i32 %770 to i64
  %772 = or disjoint i64 %768, %771
  store ptr %769, ptr %15, align 8
  %773 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -88, ptr %773, align 1
  br label %856

774:                                              ; preds = %._crit_edge1366
  %775 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = zext i32 %776 to i64
  %778 = shl nuw i64 %777, 32
  %779 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %780 = load i32, ptr %779, align 4
  %781 = zext i32 %780 to i64
  %782 = or disjoint i64 %778, %781
  %783 = getelementptr inbounds i8, ptr %.promoted, i64 12
  store ptr %783, ptr %15, align 8
  %784 = load i32, ptr %783, align 4
  %785 = load i32, ptr %86, align 4
  %786 = icmp ugt i32 %784, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %774
  store i32 115, ptr %4, align 4
  %788 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %782, ptr %788, align 8
  br label %compile_branch.exit.thread

789:                                              ; preds = %774
  %790 = load i32, ptr %93, align 8
  %791 = icmp ugt i32 %784, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i32 %784, ptr %93, align 8
  br label %793

793:                                              ; preds = %792, %789
  %794 = add i64 %782, -2
  %795 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 -111, ptr %795, align 1
  %796 = lshr i32 %784, 8
  %797 = trunc i32 %796 to i8
  %798 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %797, ptr %798, align 1
  %799 = trunc i32 %784 to i8
  %800 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %799, ptr %800, align 1
  br label %856

801:                                              ; preds = %._crit_edge1366
  %802 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %803 = load i32, ptr %802, align 4
  %.not1480.i = icmp eq i32 %803, 0
  %804 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %805 = load i32, ptr %804, align 4
  br i1 %.not1480.i, label %814, label %806

806:                                              ; preds = %801
  %807 = icmp ult i32 %805, 10
  br i1 %807, label %.thread233, label %808

808:                                              ; preds = %806
  %809 = icmp eq i32 %805, 10
  br i1 %809, label %810, label %.thread235

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %812 = load i32, ptr %811, align 4
  %.fr = freeze i32 %812
  %813 = icmp ult i32 %.fr, 44
  br i1 %813, label %.thread233, label %.thread235

.thread233:                                       ; preds = %806, %810
  br label %.thread235

814:                                              ; preds = %801
  %815 = icmp eq i32 %805, 10
  br i1 %815, label %816, label %.thread235

816:                                              ; preds = %814
  %817 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %818 = load i32, ptr %817, align 4
  %.fr370 = freeze i32 %818
  %819 = icmp eq i32 %.fr370, 43
  %spec.select365 = select i1 %819, i8 -106, i8 -107
  br label %.thread235

.thread235:                                       ; preds = %814, %816, %.thread233, %810, %808
  %.sink1790 = phi i8 [ -106, %.thread233 ], [ -107, %810 ], [ -107, %808 ], [ -107, %814 ], [ %spec.select365, %816 ]
  %820 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %.sink1790, ptr %820, align 1
  %821 = load ptr, ptr %15, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 12
  store ptr %822, ptr %15, align 8
  br label %856

823:                                              ; preds = %._crit_edge1366
  %824 = load i16, ptr %82, align 2
  %825 = add i16 %824, 1
  store i16 %825, ptr %82, align 2
  br label %856

826:                                              ; preds = %._crit_edge1366
  %827 = load i16, ptr %82, align 2
  %828 = add i16 %827, 1
  store i16 %828, ptr %82, align 2
  br label %856

829:                                              ; preds = %._crit_edge1366
  %830 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %831, -2145845248
  br i1 %832, label %833, label %841

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %835, 2143354879
  %or.cond1527.i = icmp ult i32 %836, -720897
  br i1 %or.cond1527.i, label %837, label %841

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 -93, ptr %.11322.i, align 1
  %839 = load ptr, ptr %15, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  store ptr %840, ptr %15, align 8
  br label %1775

841:                                              ; preds = %833, %829
  %842 = load i16, ptr %82, align 2
  %843 = add i16 %842, 1
  store i16 %843, ptr %82, align 2
  br label %856

844:                                              ; preds = %._crit_edge1366
  %845 = load i16, ptr %82, align 2
  %846 = add i16 %845, 1
  store i16 %846, ptr %82, align 2
  br label %856

847:                                              ; preds = %._crit_edge1366
  %848 = load i16, ptr %82, align 2
  %849 = add i16 %848, 1
  store i16 %849, ptr %82, align 2
  br label %856

850:                                              ; preds = %._crit_edge1366
  %851 = load i16, ptr %82, align 2
  %852 = add i16 %851, 1
  store i16 %852, ptr %82, align 2
  br label %856

853:                                              ; preds = %._crit_edge1366
  br label %856

854:                                              ; preds = %._crit_edge1366
  br label %856

855:                                              ; preds = %._crit_edge1366
  br label %856

856:                                              ; preds = %1657, %855, %854, %853, %850, %847, %844, %841, %826, %823, %.thread235, %793, %764, %749, %735, %707, %692, %._crit_edge1366
  %857 = phi i1 [ false, %850 ], [ false, %847 ], [ false, %844 ], [ false, %841 ], [ false, %826 ], [ false, %823 ], [ false, %764 ], [ true, %._crit_edge1366 ], [ true, %692 ], [ true, %707 ], [ true, %1657 ], [ true, %855 ], [ true, %854 ], [ true, %853 ], [ true, %.thread235 ], [ true, %793 ], [ true, %749 ], [ true, %735 ]
  %.11353.i = phi i32 [ 0, %850 ], [ 0, %847 ], [ 0, %844 ], [ 0, %841 ], [ 0, %826 ], [ 0, %823 ], [ 1, %764 ], [ 0, %._crit_edge1366 ], [ 3, %692 ], [ 3, %707 ], [ 2, %1657 ], [ 0, %855 ], [ 0, %854 ], [ 0, %853 ], [ 1, %.thread235 ], [ 3, %793 ], [ 5, %749 ], [ 3, %735 ]
  %.21316.i = phi i64 [ %.01314.i, %850 ], [ %.01314.i, %847 ], [ %.01314.i, %844 ], [ %.01314.i, %841 ], [ %.01314.i, %826 ], [ %.01314.i, %823 ], [ %772, %764 ], [ %.01314.i, %._crit_edge1366 ], [ %674, %692 ], [ %674, %707 ], [ %.01314.i, %1657 ], [ %.01314.i, %855 ], [ %.01314.i, %854 ], [ %.01314.i, %853 ], [ %.01314.i, %.thread235 ], [ %794, %793 ], [ %674, %749 ], [ %674, %735 ]
  %858 = phi i1 [ true, %850 ], [ true, %847 ], [ true, %844 ], [ true, %841 ], [ true, %826 ], [ true, %823 ], [ false, %764 ], [ false, %._crit_edge1366 ], [ false, %692 ], [ false, %707 ], [ true, %1657 ], [ true, %855 ], [ true, %854 ], [ true, %853 ], [ false, %.thread235 ], [ false, %793 ], [ false, %749 ], [ false, %735 ]
  %859 = phi i1 [ true, %850 ], [ true, %847 ], [ true, %844 ], [ true, %841 ], [ true, %826 ], [ true, %823 ], [ false, %764 ], [ false, %._crit_edge1366 ], [ false, %692 ], [ false, %707 ], [ false, %1657 ], [ false, %855 ], [ false, %854 ], [ false, %853 ], [ false, %.thread235 ], [ false, %793 ], [ false, %749 ], [ false, %735 ]
  %860 = phi i1 [ false, %850 ], [ false, %847 ], [ false, %844 ], [ false, %841 ], [ false, %826 ], [ false, %823 ], [ true, %764 ], [ true, %._crit_edge1366 ], [ true, %692 ], [ true, %707 ], [ false, %1657 ], [ false, %855 ], [ false, %854 ], [ false, %853 ], [ true, %.thread235 ], [ true, %793 ], [ true, %749 ], [ true, %735 ]
  %.1.i = phi i32 [ 132, %850 ], [ 130, %847 ], [ 129, %844 ], [ 128, %841 ], [ 131, %826 ], [ 127, %823 ], [ 139, %764 ], [ 139, %._crit_edge1366 ], [ 139, %692 ], [ 139, %707 ], [ 137, %1657 ], [ 135, %855 ], [ 134, %854 ], [ 133, %853 ], [ 139, %.thread235 ], [ 139, %793 ], [ 139, %749 ], [ 139, %735 ]
  %861 = load i16, ptr %95, align 4
  %862 = add i16 %861, 1
  store i16 %862, ptr %95, align 4
  %863 = trunc nuw i32 %.1.i to i8
  store i8 %863, ptr %.11322.i, align 1
  %864 = load ptr, ptr %15, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  store ptr %865, ptr %15, align 8
  store ptr %.11322.i, ptr %17, align 8
  %866 = load i32, ptr %88, align 4
  store i64 0, ptr %16, align 8
  %867 = call fastcc i32 @compile_regex(i32 noundef %.01208.i, i32 noundef %.01211.i, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef %4, i32 noundef %.11353.i, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %34, ptr noundef %.084, ptr noundef %12, ptr noundef %..i)
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %compile_branch.exit.thread, label %869

869:                                              ; preds = %856
  %870 = load i16, ptr %95, align 4
  %871 = add i16 %870, -1
  store i16 %871, ptr %95, align 4
  %or.cond40.i = and i1 %857, %858
  %872 = icmp sgt i32 %867, 0
  %or.cond42.i = and i1 %or.cond40.i, %872
  %spec.select1528.i = zext i1 %or.cond42.i to i32
  br i1 %859, label %.thread240, label %875

.thread240:                                       ; preds = %869
  %873 = load i16, ptr %82, align 2
  %874 = add i16 %873, -1
  store i16 %874, ptr %82, align 2
  br label %902

875:                                              ; preds = %869
  %or.cond46.i = and i1 %78, %860
  br i1 %or.cond46.i, label %.preheader397, label %902

.preheader397:                                    ; preds = %875, %.preheader397
  %.01255.i = phi ptr [ %885, %.preheader397 ], [ %.11322.i, %875 ]
  %.01254.i = phi i32 [ %876, %.preheader397 ], [ 0, %875 ]
  %876 = add nuw nsw i32 %.01254.i, 1
  %877 = getelementptr inbounds i8, ptr %.01255.i, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i64
  %880 = shl nuw nsw i64 %879, 8
  %881 = getelementptr inbounds i8, ptr %.01255.i, i64 2
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = or disjoint i64 %880, %883
  %885 = getelementptr inbounds i8, ptr %.01255.i, i64 %884
  %886 = load i8, ptr %885, align 1
  %.not1485.i = icmp eq i8 %886, 121
  br i1 %.not1485.i, label %887, label %.preheader397

887:                                              ; preds = %.preheader397
  %888 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %889 = load i8, ptr %888, align 1
  %890 = icmp eq i8 %889, -88
  br i1 %890, label %891, label %894

891:                                              ; preds = %887
  %.not1486.i = icmp eq i32 %.01254.i, 0
  br i1 %.not1486.i, label %.thread242, label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %893, align 8
  store i32 154, ptr %4, align 4
  br label %compile_branch.exit.thread

894:                                              ; preds = %887
  %895 = icmp ugt i32 %.01254.i, 1
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.21316.i, ptr %897, align 8
  store i32 127, ptr %4, align 4
  br label %compile_branch.exit.thread

898:                                              ; preds = %894
  %899 = icmp eq i32 %.01254.i, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %898
  store i32 -2, ptr %22, align 4
  store i32 -2, ptr %23, align 4
  br label %902

901:                                              ; preds = %898
  %spec.select1529.i = zext i1 %872 to i32
  br label %902

902:                                              ; preds = %.thread240, %901, %900, %875
  %.31382.i = phi i32 [ %spec.select1528.i, %900 ], [ %spec.select1528.i, %875 ], [ %spec.select1529.i, %901 ], [ %spec.select1528.i, %.thread240 ]
  %.2.i = phi i32 [ 139, %900 ], [ %.1.i, %875 ], [ 139, %901 ], [ %.1.i, %.thread240 ]
  br i1 %78, label %913, label %.cont1336

.thread242:                                       ; preds = %891
  store i8 -107, ptr %888, align 1
  %903 = load ptr, ptr %17, align 8
  br label %1775

.cont1336:                                        ; preds = %902
  %904 = sub i64 2147483627, %.4
  %905 = load i64, ptr %16, align 8
  %906 = add i64 %905, -6
  %907 = icmp ult i64 %904, %906
  br i1 %907, label %908, label %.cont1333

908:                                              ; preds = %.cont1336
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1333:                                        ; preds = %.cont1336
  %909 = add i64 %906, %.4
  %910 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store <4 x i8> <i8 0, i8 3, i8 121, i8 0>, ptr %910, align 1
  %911 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 3, ptr %911, align 1
  %912 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  br label %1775

913:                                              ; preds = %902
  %914 = load ptr, ptr %17, align 8
  %915 = icmp ugt i32 %.2.i, 132
  br i1 %915, label %916, label %933

916:                                              ; preds = %913
  %917 = icmp eq i32 %.01270.i, -1
  %918 = load i32, ptr %23, align 4
  %919 = icmp ne i32 %918, -1
  %or.cond48.i = select i1 %917, i1 %919, i1 false
  %920 = icmp ult i32 %918, -2
  br i1 %or.cond48.i, label %921, label %923

921:                                              ; preds = %916
  %922 = load i32, ptr %21, align 4
  %.11372.i = zext i1 %920 to i32
  %.11216.i = select i1 %920, i32 %922, i32 %.01215.i
  %.pre1359 = load i32, ptr %22, align 4
  br label %929

923:                                              ; preds = %916
  %924 = load i32, ptr %22, align 4
  %925 = icmp ugt i32 %924, -3
  %or.cond50.i = select i1 %920, i1 %925, i1 false
  br i1 %or.cond50.i, label %926, label %929

926:                                              ; preds = %923
  %927 = load i32, ptr %21, align 4
  store i32 %927, ptr %20, align 4
  %928 = or i32 %918, %866
  store i32 %928, ptr %22, align 4
  br label %929

929:                                              ; preds = %926, %923, %921
  %930 = phi i32 [ %.pre1359, %921 ], [ %928, %926 ], [ %924, %923 ]
  %.21373.i = phi i32 [ %.11372.i, %921 ], [ 0, %926 ], [ 0, %923 ]
  %.21306.i = phi i32 [ -2, %921 ], [ %.01270.i, %926 ], [ %.01270.i, %923 ]
  %.31273.i = phi i32 [ %918, %921 ], [ %.01270.i, %926 ], [ %.01270.i, %923 ]
  %.21217.i = phi i32 [ %.11216.i, %921 ], [ %.01215.i, %926 ], [ %.01215.i, %923 ]
  %931 = icmp ult i32 %930, -2
  %932 = load i32, ptr %20, align 4
  %spec.select1530.i = select i1 %931, i32 %930, i32 %.01279.i
  %spec.select1531.i = select i1 %931, i32 %932, i32 %.01229.i
  br label %1775

933:                                              ; preds = %913
  %934 = icmp eq i32 %.2.i, 127
  %935 = icmp eq i32 %.2.i, 131
  %or.cond52.i = or i1 %934, %935
  %936 = load i32, ptr %22, align 4
  %937 = icmp ult i32 %936, -2
  %or.cond54.i = select i1 %or.cond52.i, i1 %937, i1 false
  %938 = load i32, ptr %23, align 4
  %939 = icmp ult i32 %938, -2
  %or.cond56.i = select i1 %or.cond54.i, i1 %939, i1 false
  %940 = load i32, ptr %20, align 4
  %spec.select1532.i = select i1 %or.cond56.i, i32 %936, i32 %.01279.i
  %spec.select1533.i = select i1 %or.cond56.i, i32 %940, i32 %.01229.i
  br label %1775

941:                                              ; preds = %._crit_edge1366, %._crit_edge1366
  %942 = load ptr, ptr %90, align 8
  %943 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %943, ptr %15, align 8
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %946 = load i32, ptr %945, align 4
  %947 = zext i32 %946 to i64
  %948 = shl nuw i64 %947, 32
  %949 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %950 = load i32, ptr %949, align 4
  %951 = zext i32 %950 to i64
  %952 = or disjoint i64 %948, %951
  store ptr %949, ptr %15, align 8
  %953 = load ptr, ptr %89, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 %952
  %955 = load i16, ptr %91, align 8
  %.not868 = icmp eq i16 %955, 0
  br i1 %.not868, label %._crit_edge812.thread, label %.lr.ph811

.lr.ph811:                                        ; preds = %941
  %956 = zext nneg i32 %944 to i64
  %957 = icmp eq i32 %134, -2145320960
  br label %958

958:                                              ; preds = %.lr.ph811, %982
  %.01244.i809 = phi i32 [ 0, %.lr.ph811 ], [ %983, %982 ]
  %.01248.i808 = phi ptr [ %942, %.lr.ph811 ], [ %984, %982 ]
  %.01249.i807 = phi i32 [ 0, %.lr.ph811 ], [ %.11250.i, %982 ]
  %.21350.i806 = phi i32 [ 0, %.lr.ph811 ], [ %.31351.i, %982 ]
  %959 = getelementptr inbounds i8, ptr %.01248.i808, i64 12
  %960 = load i16, ptr %959, align 4
  %961 = zext i16 %960 to i32
  %962 = icmp eq i32 %944, %961
  br i1 %962, label %963, label %982

963:                                              ; preds = %958
  %964 = load ptr, ptr %.01248.i808, align 8
  %965 = call i32 @_pcre2_strncmp_8(ptr noundef %954, ptr noundef %964, i64 noundef %956) #17
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %982

967:                                              ; preds = %963
  %968 = getelementptr inbounds i8, ptr %.01248.i808, i64 14
  %969 = load i16, ptr %968, align 2
  %970 = zext i16 %969 to i32
  %971 = getelementptr inbounds i8, ptr %.01248.i808, i64 8
  %972 = load i32, ptr %971, align 8
  br i1 %957, label %.loopexit400, label %973

973:                                              ; preds = %967
  %974 = icmp ult i32 %972, 32
  %975 = shl nuw i32 1, %972
  %976 = select i1 %974, i32 %975, i32 1
  %977 = load i32, ptr %92, align 4
  %978 = or i32 %977, %976
  store i32 %978, ptr %92, align 4
  %979 = load i32, ptr %93, align 8
  %980 = icmp ugt i32 %972, %979
  br i1 %980, label %981, label %982

981:                                              ; preds = %973
  store i32 %972, ptr %93, align 8
  br label %982

982:                                              ; preds = %981, %973, %963, %958
  %.31351.i = phi i32 [ %972, %981 ], [ %972, %973 ], [ %.21350.i806, %963 ], [ %.21350.i806, %958 ]
  %.11250.i = phi i32 [ %970, %981 ], [ %970, %973 ], [ %.01249.i807, %963 ], [ %.01249.i807, %958 ]
  %983 = add nuw nsw i32 %.01244.i809, 1
  %984 = getelementptr inbounds i8, ptr %.01248.i808, i64 16
  %985 = load i16, ptr %91, align 8
  %986 = zext i16 %985 to i32
  %987 = icmp ult i32 %983, %986
  br i1 %987, label %958, label %._crit_edge812

._crit_edge812:                                   ; preds = %982
  %988 = icmp eq i32 %.31351.i, 0
  br i1 %988, label %._crit_edge812.thread, label %990

._crit_edge812.thread:                            ; preds = %941, %._crit_edge812
  store i32 115, ptr %4, align 4
  %989 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %952, ptr %989, align 8
  br label %compile_branch.exit.thread

990:                                              ; preds = %._crit_edge812
  %.not1476.i = icmp eq i32 %.11250.i, 0
  br i1 %.not1476.i, label %1620, label %991

991:                                              ; preds = %990
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br i1 %78, label %992, label %994

992:                                              ; preds = %991
  %993 = call fastcc i32 @find_dupname_details(ptr noundef %954, i32 noundef %944, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %12)
  %.not1478.i = icmp eq i32 %993, 0
  br i1 %.not1478.i, label %compile_branch.exit.thread, label %994

994:                                              ; preds = %992, %991
  %spec.store.select57.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %995 = and i32 %.01208.i, 8
  %.not1479.i = icmp eq i32 %995, 0
  %996 = select i1 %.not1479.i, i8 115, i8 116
  %997 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %996, ptr %.11322.i, align 1
  %998 = load i32, ptr %29, align 4
  %999 = lshr i32 %998, 8
  %1000 = trunc i32 %999 to i8
  store i8 %1000, ptr %997, align 1
  %1001 = load i32, ptr %29, align 4
  %1002 = trunc i32 %1001 to i8
  %1003 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1002, ptr %1003, align 1
  %1004 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %1005 = load i32, ptr %28, align 4
  %1006 = lshr i32 %1005, 8
  %1007 = trunc i32 %1006 to i8
  store i8 %1007, ptr %1004, align 1
  %1008 = load i32, ptr %28, align 4
  %1009 = trunc i32 %1008 to i8
  %1010 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1009, ptr %1010, align 1
  %1011 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  br label %1775

1012:                                             ; preds = %._crit_edge1366
  store i8 118, ptr %.11322.i, align 1
  %1013 = load ptr, ptr %15, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = lshr i32 %1015, 8
  %1017 = trunc i32 %1016 to i8
  %1018 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1017, ptr %1018, align 1
  %1019 = load ptr, ptr %15, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = trunc i32 %1021 to i8
  %1023 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1022, ptr %1023, align 1
  %1024 = load ptr, ptr %15, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = lshr i32 %1026, 8
  %1028 = trunc i32 %1027 to i8
  %1029 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1028, ptr %1029, align 1
  %1030 = load ptr, ptr %15, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = trunc i32 %1032 to i8
  %1034 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1033, ptr %1034, align 1
  %1035 = load ptr, ptr %15, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 12
  %1037 = load i32, ptr %1036, align 4
  %1038 = trunc i32 %1037 to i8
  %1039 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %1038, ptr %1039, align 1
  %1040 = load ptr, ptr %15, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 12
  store ptr %1041, ptr %15, align 8
  %1042 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %.11322.i, i64 %1043
  br label %1775

1045:                                             ; preds = %._crit_edge1366
  %1046 = getelementptr inbounds i8, ptr %.promoted, i64 12
  %1047 = load i32, ptr %1046, align 4
  br i1 %78, label %1052, label %.cont1305

.cont1305:                                        ; preds = %1045
  %1048 = add i32 %1047, 9
  %1049 = zext i32 %1048 to i64
  %1050 = add i64 %.4, %1049
  %1051 = getelementptr inbounds i8, ptr %.promoted, i64 20
  store ptr %1051, ptr %15, align 8
  br label %1775

1052:                                             ; preds = %1045
  %1053 = getelementptr inbounds i8, ptr %.11322.i, i64 9
  store i8 119, ptr %.11322.i, align 1
  %1054 = load ptr, ptr %15, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = lshr i32 %1056, 8
  %1058 = trunc i32 %1057 to i8
  %1059 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1058, ptr %1059, align 1
  %1060 = load ptr, ptr %15, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 4
  %1062 = load i32, ptr %1061, align 4
  %1063 = trunc i32 %1062 to i8
  %1064 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1063, ptr %1064, align 1
  %1065 = load ptr, ptr %15, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 8
  %1067 = load i32, ptr %1066, align 4
  %1068 = lshr i32 %1067, 8
  %1069 = trunc i32 %1068 to i8
  %1070 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1069, ptr %1070, align 1
  %1071 = load ptr, ptr %15, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 4
  %1074 = trunc i32 %1073 to i8
  %1075 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1074, ptr %1075, align 1
  %1076 = load ptr, ptr %15, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 16
  %1078 = load i32, ptr %1077, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = shl nuw i64 %1079, 32
  %1081 = getelementptr inbounds i8, ptr %1076, i64 20
  %1082 = load i32, ptr %1081, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = or disjoint i64 %1080, %1083
  store ptr %1081, ptr %15, align 8
  %1085 = load ptr, ptr %89, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %1084
  %1087 = load i8, ptr %1086, align 1
  %1088 = getelementptr inbounds i8, ptr %.11322.i, i64 10
  store i8 %1087, ptr %1053, align 1
  %1089 = icmp eq i8 %1087, 123
  %narrow.i = select i1 %1089, i8 125, i8 %1087
  %1090 = add i32 %1082, 1
  %1091 = lshr i32 %1090, 8
  %1092 = trunc i32 %1091 to i8
  %1093 = getelementptr inbounds i8, ptr %.11322.i, i64 7
  store i8 %1092, ptr %1093, align 1
  %1094 = trunc i32 %1090 to i8
  %1095 = getelementptr inbounds i8, ptr %.11322.i, i64 8
  store i8 %1094, ptr %1095, align 1
  %1096 = add i32 %1047, -1
  %1097 = icmp ugt i32 %1096, 1
  br i1 %1097, label %.lr.ph804.preheader, label %._crit_edge

.lr.ph804.preheader:                              ; preds = %1052
  %1098 = getelementptr inbounds i8, ptr %1086, i64 1
  br label %.lr.ph804

.lr.ph804:                                        ; preds = %.lr.ph804.preheader, %1111
  %1099 = phi i32 [ %1112, %1111 ], [ %1096, %.lr.ph804.preheader ]
  %.01238.i802 = phi ptr [ %.11239.i, %1111 ], [ %1088, %.lr.ph804.preheader ]
  %.01240.i801 = phi i32 [ %.11241.i, %1111 ], [ %1047, %.lr.ph804.preheader ]
  %.01242.i800 = phi ptr [ %.11243.i, %1111 ], [ %1098, %.lr.ph804.preheader ]
  %1100 = load i8, ptr %.01242.i800, align 1
  %1101 = icmp eq i8 %1100, %narrow.i
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %.lr.ph804
  %1103 = getelementptr inbounds i8, ptr %.01242.i800, i64 1
  %1104 = load i8, ptr %1103, align 1
  %1105 = icmp eq i8 %1104, %narrow.i
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1102
  store i8 %narrow.i, ptr %.01238.i802, align 1
  %1107 = getelementptr inbounds i8, ptr %.01242.i800, i64 2
  %1108 = add i32 %.01240.i801, -2
  br label %1111

1109:                                             ; preds = %1102, %.lr.ph804
  %1110 = getelementptr inbounds i8, ptr %.01242.i800, i64 1
  store i8 %1100, ptr %.01238.i802, align 1
  br label %1111

1111:                                             ; preds = %1109, %1106
  %.11243.i = phi ptr [ %1107, %1106 ], [ %1110, %1109 ]
  %.11241.i = phi i32 [ %1108, %1106 ], [ %1099, %1109 ]
  %.11239.i = getelementptr inbounds i8, ptr %.01238.i802, i64 1
  %1112 = add i32 %.11241.i, -1
  %1113 = icmp ugt i32 %1112, 1
  br i1 %1113, label %.lr.ph804, label %._crit_edge

._crit_edge:                                      ; preds = %1111, %1052
  %.01238.i.lcssa = phi ptr [ %1088, %1052 ], [ %.11239.i, %1111 ]
  %1114 = getelementptr inbounds i8, ptr %.01238.i.lcssa, i64 1
  store i8 0, ptr %.01238.i.lcssa, align 1
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %.11322.i to i64
  %1117 = sub i64 %1115, %1116
  %1118 = trunc i64 %1117 to i8
  %1119 = lshr i64 %1117, 8
  %1120 = trunc i64 %1119 to i8
  %1121 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  store i8 %1120, ptr %1121, align 1
  %1122 = getelementptr inbounds i8, ptr %.11322.i, i64 6
  store i8 %1118, ptr %1122, align 1
  br label %1775

1123:                                             ; preds = %._crit_edge1366, %._crit_edge1366, %._crit_edge1366
  %1124 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1124, ptr %15, align 8
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %.promoted, i64 8
  store ptr %1126, ptr %15, align 8
  %1127 = load i32, ptr %1126, align 4
  br label %1130

1128:                                             ; preds = %._crit_edge1366, %._crit_edge1366, %._crit_edge1366
  br label %1130

1129:                                             ; preds = %._crit_edge1366, %._crit_edge1366, %._crit_edge1366
  br label %1130

1130:                                             ; preds = %1129, %1128, %1123, %._crit_edge1366, %._crit_edge1366, %._crit_edge1366
  %.01196.i = phi i32 [ 1, %1129 ], [ 65536, %1128 ], [ %1127, %1123 ], [ 65536, %._crit_edge1366 ], [ 65536, %._crit_edge1366 ], [ 65536, %._crit_edge1366 ]
  %.01191.i = phi i32 [ 0, %1129 ], [ 1, %1128 ], [ %1125, %1123 ], [ 0, %._crit_edge1366 ], [ 0, %._crit_edge1366 ], [ 0, %._crit_edge1366 ]
  %1131 = icmp ne i32 %.01379.i, 0
  %1132 = icmp ne i32 %.01191.i, 0
  %or.cond60.i = and i1 %1131, %1132
  %spec.select1534.i = zext i1 %or.cond60.i to i32
  %1133 = icmp eq i32 %.01191.i, %.01196.i
  %1134 = select i1 %1133, i32 0, i32 2
  %1135 = icmp eq i32 %.01191.i, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1130
  br label %1137

1137:                                             ; preds = %1136, %1130
  %.11280.i = phi i32 [ %.01290.i, %1136 ], [ %.01279.i, %1130 ]
  %.41274.i = phi i32 [ %.01304.i, %1136 ], [ %.01270.i, %1130 ]
  %.11230.i = phi i32 [ %.01245.i, %1136 ], [ %.01229.i, %1130 ]
  %.31218.i = phi i32 [ %.01251.i, %1136 ], [ %.01215.i, %1130 ]
  %1138 = add i32 %133, 2144010240
  %1139 = lshr i32 %1138, 16
  %trunc1446.i = trunc nuw i32 %1139 to i16
  switch i16 %trunc1446.i, label %1141 [
    i16 9, label %1142
    i16 0, label %1142
    i16 3, label %1142
    i16 6, label %1142
    i16 10, label %1140
    i16 1, label %1140
    i16 4, label %1140
    i16 7, label %1140
  ]

1140:                                             ; preds = %1137, %1137, %1137, %1137
  br label %1142

1141:                                             ; preds = %1137
  br label %1142

1142:                                             ; preds = %1141, %1140, %1137, %1137, %1137, %1137
  %1143 = phi i1 [ false, %1141 ], [ false, %1140 ], [ true, %1137 ], [ true, %1137 ], [ true, %1137 ], [ true, %1137 ]
  %.not1474.i = phi i1 [ true, %1141 ], [ true, %1140 ], [ false, %1137 ], [ false, %1137 ], [ false, %1137 ], [ false, %1137 ]
  %.01205.i = phi i32 [ %.01201.i, %1141 ], [ %.01203.i, %1140 ], [ 0, %1137 ], [ 0, %1137 ], [ 0, %1137 ], [ 0, %1137 ]
  store ptr %.11338.i, ptr %17, align 8
  %1144 = load i8, ptr %.11338.i, align 1
  %1145 = zext i8 %1144 to i64
  switch i8 %1144, label %1427 [
    i8 29, label %1146
    i8 30, label %1146
    i8 31, label %1146
    i8 32, label %1146
    i8 112, label %1175
    i8 110, label %1175
    i8 111, label %1175
    i8 113, label %1175
    i8 114, label %1175
    i8 115, label %1175
    i8 116, label %1175
    i8 -93, label %.thread298
    i8 117, label %1207
    i8 127, label %1227
    i8 -128, label %1227
    i8 -125, label %1227
    i8 -127, label %1227
    i8 -126, label %1227
    i8 -124, label %1227
    i8 -123, label %1227
    i8 -122, label %1227
    i8 -121, label %1227
    i8 -119, label %1227
    i8 -117, label %1227
  ]

1146:                                             ; preds = %1142, %1142, %1142, %1142
  %1147 = icmp eq i32 %.01196.i, 1
  %1148 = icmp eq i32 %.01191.i, 1
  %or.cond62.i = and i1 %1147, %1148
  br i1 %or.cond62.i, label %.thread298, label %1149

1149:                                             ; preds = %1146
  %1150 = add nuw nsw i64 %1145, 4294967267
  %1151 = and i64 %1150, 4294967295
  %1152 = getelementptr inbounds [4 x i32], ptr @chartypeoffset, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds i8, ptr %.11322.i, i64 -1
  %1155 = load i8, ptr %1154, align 1
  %1156 = and i8 %1155, -64
  %1157 = icmp eq i8 %1156, -128
  %or.cond1793 = select i1 %126, i1 %1157, i1 false
  br i1 %or.cond1793, label %.preheader401, label %._crit_edge1355

.preheader401:                                    ; preds = %1149, %.preheader401
  %.01237.i = phi ptr [ %1161, %.preheader401 ], [ %1154, %1149 ]
  %1158 = load i8, ptr %.01237.i, align 1
  %1159 = and i8 %1158, -64
  %1160 = icmp eq i8 %1159, -128
  %1161 = getelementptr inbounds i8, ptr %.01237.i, i64 -1
  br i1 %1160, label %.preheader401, label %1162

1162:                                             ; preds = %.preheader401
  %1163 = ptrtoint ptr %.11322.i to i64
  %1164 = ptrtoint ptr %.01237.i to i64
  %1165 = sub i64 %1163, %1164
  %1166 = trunc i64 %1165 to i32
  %1167 = and i64 %1165, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.01237.i, i64 %1167, i1 false)
  br label %1441

._crit_edge1355:                                  ; preds = %1149
  store i8 %1155, ptr %24, align 1
  %1168 = icmp ult i8 %1144, 31
  %1169 = icmp ugt i32 %.01191.i, 1
  %or.cond64.i = and i1 %1169, %1168
  br i1 %or.cond64.i, label %1170, label %1441

1170:                                             ; preds = %._crit_edge1355
  %1171 = zext i8 %1155 to i32
  %1172 = load i32, ptr %88, align 4
  %1173 = icmp eq i8 %1144, 30
  %1174 = zext i1 %1173 to i32
  %spec.select1535.i = or i32 %1172, %1174
  br label %1441

1175:                                             ; preds = %1142, %1142, %1142, %1142, %1142, %1142, %1142
  %1176 = icmp eq i32 %.01196.i, 0
  br i1 %1176, label %.thread298, label %1177

1177:                                             ; preds = %1175
  %1178 = icmp eq i32 %.01196.i, 1
  %1179 = icmp eq i32 %.01191.i, 1
  %or.cond66.i = and i1 %1178, %1179
  br i1 %or.cond66.i, label %.thread298, label %1180

1180:                                             ; preds = %1177
  %1181 = icmp eq i32 %.01196.i, 65536
  %or.cond68.i = select i1 %1135, i1 %1181, i1 false
  br i1 %or.cond68.i, label %1182, label %1186

1182:                                             ; preds = %1180
  %1183 = trunc nuw nsw i32 %.01205.i to i8
  %1184 = add nuw nsw i8 %1183, 98
  %1185 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1184, ptr %.11322.i, align 1
  br label %.loopexit402

1186:                                             ; preds = %1180
  %or.cond70.i = select i1 %1179, i1 %1181, i1 false
  %1187 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  br i1 %or.cond70.i, label %1188, label %1191

1188:                                             ; preds = %1186
  %1189 = trunc nuw nsw i32 %.01205.i to i8
  %1190 = add nuw nsw i8 %1189, 100
  store i8 %1190, ptr %.11322.i, align 1
  br label %.loopexit402

1191:                                             ; preds = %1186
  %or.cond72.i = and i1 %1178, %1135
  %1192 = trunc nuw nsw i32 %.01205.i to i8
  br i1 %or.cond72.i, label %1193, label %1195

1193:                                             ; preds = %1191
  %1194 = add nuw nsw i8 %1192, 102
  store i8 %1194, ptr %.11322.i, align 1
  br label %.loopexit402

1195:                                             ; preds = %1191
  %1196 = add nuw nsw i8 %1192, 104
  store i8 %1196, ptr %.11322.i, align 1
  %1197 = lshr i32 %.01191.i, 8
  %1198 = trunc i32 %1197 to i8
  store i8 %1198, ptr %1187, align 1
  %1199 = trunc i32 %.01191.i to i8
  %1200 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1199, ptr %1200, align 1
  %1201 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %spec.store.select73.i = select i1 %1181, i32 0, i32 %.01196.i
  %1202 = lshr i32 %spec.store.select73.i, 8
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %1201, align 1
  %1204 = trunc i32 %spec.store.select73.i to i8
  %1205 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1204, ptr %1205, align 1
  %1206 = getelementptr inbounds i8, ptr %.11322.i, i64 5
  br label %.loopexit402

1207:                                             ; preds = %1142
  %1208 = icmp ne i32 %.01196.i, 1
  %1209 = icmp ne i32 %.01191.i, 1
  %or.cond75.not1449.i = or i1 %1208, %1209
  %or.cond77.i = or i1 %or.cond75.not1449.i, %1143
  br i1 %or.cond77.i, label %1210, label %.thread298

1210:                                             ; preds = %1207
  br i1 %1132, label %1211, label %.thread266

1211:                                             ; preds = %1210
  %1212 = icmp ne i32 %.01196.i, 65536
  %or.cond79.i = select i1 %1209, i1 true, i1 %1212
  br i1 %or.cond79.i, label %1213, label %.thread266

1213:                                             ; preds = %1211
  %1214 = sext i1 %1133 to i32
  %spec.select1536.i = add i32 %.01191.i, %1214
  br i1 %78, label %.preheader406, label %1216

.preheader406:                                    ; preds = %1213
  %1215 = icmp sgt i32 %spec.select1536.i, 0
  br i1 %1215, label %.lr.ph, label %.loopexit407

1216:                                             ; preds = %1213
  %1217 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %30, i32 noundef %spec.select1536.i, i32 noundef 3) #17
  %.not1450.i = icmp eq i32 %1217, 0
  br i1 %.not1450.i, label %.cont1315, label %1221

.cont1315:                                        ; preds = %1216
  %1218 = sub i64 2147483627, %.4
  %1219 = load i64, ptr %30, align 8
  %1220 = icmp ult i64 %1218, %1219
  br i1 %1220, label %1221, label %.cont1312

1221:                                             ; preds = %.cont1315, %1216
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1312:                                        ; preds = %.cont1315
  %1222 = add i64 %1219, %.4
  br label %.loopexit407

.lr.ph:                                           ; preds = %.preheader406, %.lr.ph
  %.01235.i782 = phi i32 [ %1224, %.lr.ph ], [ 0, %.preheader406 ]
  %.14.i781 = phi ptr [ %1223, %.lr.ph ], [ %.11322.i, %.preheader406 ]
  %.71344.i780 = phi ptr [ %.14.i781, %.lr.ph ], [ %.11338.i, %.preheader406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.14.i781, ptr noundef nonnull align 1 dereferenceable(3) %.71344.i780, i64 3, i1 false)
  %1223 = getelementptr inbounds i8, ptr %.14.i781, i64 3
  %1224 = add nuw nsw i32 %.01235.i782, 1
  %exitcond.not = icmp eq i32 %1224, %spec.select1536.i
  br i1 %exitcond.not, label %.loopexit407, label %.lr.ph

.loopexit407:                                     ; preds = %.lr.ph, %.preheader406, %.cont1312
  %.14 = phi i64 [ %.4, %.preheader406 ], [ %1222, %.cont1312 ], [ %.4, %.lr.ph ]
  %.61343.i = phi ptr [ %.11338.i, %.preheader406 ], [ %.11338.i, %.cont1312 ], [ %.14.i781, %.lr.ph ]
  %.13.i = phi ptr [ %.11322.i, %.preheader406 ], [ %.11322.i, %.cont1312 ], [ %1223, %.lr.ph ]
  br i1 %1133, label %.loopexit402, label %1225

1225:                                             ; preds = %.loopexit407
  %1226 = sub i32 %.01196.i, %.01191.i
  %spec.select1537.i = select i1 %1212, i32 %1226, i32 65536
  br label %.thread266

1227:                                             ; preds = %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142, %1142
  %1228 = ptrtoint ptr %.11322.i to i64
  %1229 = ptrtoint ptr %.11338.i to i64
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ne i32 %.01196.i, 1
  %1232 = icmp ne i32 %.01191.i, 1
  %or.cond81.not1453.i = or i1 %1231, %1232
  %or.cond83.i = or i1 %or.cond81.not1453.i, %1143
  br i1 %or.cond83.i, label %1243, label %.thread298

.thread266:                                       ; preds = %1225, %1211, %1210
  %.24 = phi i64 [ %.14, %1225 ], [ %.4, %1211 ], [ %.4, %1210 ]
  %.51342.i = phi ptr [ %.61343.i, %1225 ], [ %.11338.i, %1211 ], [ %.11338.i, %1210 ]
  %.12.i = phi ptr [ %.13.i, %1225 ], [ %.11322.i, %1211 ], [ %.11322.i, %1210 ]
  %.21198.i = phi i32 [ %spec.select1537.i, %1225 ], [ 65536, %1211 ], [ %.01196.i, %1210 ]
  %.21193.i = phi i32 [ 0, %1225 ], [ 1, %1211 ], [ 0, %1210 ]
  %1233 = getelementptr inbounds i8, ptr %.51342.i, i64 1
  %1234 = getelementptr inbounds i8, ptr %.51342.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1234, ptr noundef nonnull align 1 dereferenceable(3) %.51342.i, i64 3, i1 false)
  store i8 -121, ptr %.51342.i, align 1
  store i8 0, ptr %1233, align 1
  %1235 = getelementptr inbounds i8, ptr %.51342.i, i64 2
  store i8 6, ptr %1235, align 1
  %1236 = getelementptr inbounds i8, ptr %.51342.i, i64 6
  store i8 121, ptr %1236, align 1
  %1237 = getelementptr inbounds i8, ptr %.51342.i, i64 7
  store i8 0, ptr %1237, align 1
  %1238 = getelementptr inbounds i8, ptr %.51342.i, i64 8
  store i8 6, ptr %1238, align 1
  %1239 = getelementptr inbounds i8, ptr %.12.i, i64 6
  store i64 9, ptr %16, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %.51342.i to i64
  %1242 = sub i64 %1240, %1241
  br label %1260

1243:                                             ; preds = %1227
  %1244 = icmp eq i8 %1144, -117
  br i1 %1244, label %1245, label %1260

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  %1247 = load i8, ptr %1246, align 1
  %1248 = icmp eq i8 %1247, -107
  br i1 %1248, label %1249, label %1260

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 8
  %1254 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i64
  %1257 = or disjoint i64 %1253, %1256
  %1258 = getelementptr inbounds i8, ptr %.11338.i, i64 %1257
  %1259 = load i8, ptr %1258, align 1
  %.not1454.i = icmp eq i8 %1259, 120
  br i1 %.not1454.i, label %1260, label %.thread298

1260:                                             ; preds = %.thread266, %1249, %1245, %1243
  %.7 = phi i64 [ %.4, %1249 ], [ %.4, %1245 ], [ %.4, %1243 ], [ %.24, %.thread266 ]
  %.01368.i260278 = phi i8 [ -117, %1249 ], [ -117, %1245 ], [ %1144, %1243 ], [ -121, %.thread266 ]
  %.21339.i261277 = phi ptr [ %.11338.i, %1249 ], [ %.11338.i, %1245 ], [ %.11338.i, %1243 ], [ %.51342.i, %.thread266 ]
  %.91330.i262276 = phi ptr [ %.11322.i, %1249 ], [ %.11322.i, %1245 ], [ %.11322.i, %1243 ], [ %1239, %.thread266 ]
  %.11197.i263275 = phi i32 [ %.01196.i, %1249 ], [ %.01196.i, %1245 ], [ %.01196.i, %1243 ], [ %.21198.i, %.thread266 ]
  %.11192.i264274 = phi i32 [ %.01191.i, %1249 ], [ %.01191.i, %1245 ], [ %.01191.i, %1243 ], [ %.21193.i, %.thread266 ]
  %.11189.i265273 = phi i32 [ %.01188.i, %1249 ], [ %.01188.i, %1245 ], [ %.01188.i, %1243 ], [ -1, %.thread266 ]
  %1261 = phi i64 [ %1230, %1249 ], [ %1230, %1245 ], [ %1230, %1243 ], [ %1242, %.thread266 ]
  %1262 = icmp ult i8 %.01368.i260278, -123
  %1263 = icmp eq i32 %.11197.i263275, 65536
  %or.cond119.i = and i1 %1262, %1263
  %1264 = add i32 %.11192.i264274, 1
  %spec.select1538.i = select i1 %or.cond119.i, i32 %1264, i32 %.11197.i263275
  switch i32 %.11192.i264274, label %1286 [
    i32 0, label %1265
    i32 1, label %.loopexit405
  ]

1265:                                             ; preds = %1260
  switch i32 %spec.select1538.i, label %1275 [
    i32 65536, label %1266
    i32 1, label %1266
    i32 0, label %1266
  ]

1266:                                             ; preds = %1265, %1265, %1265
  %1267 = getelementptr inbounds i8, ptr %.21339.i261277, i64 1
  %sext1459.i = shl i64 %1261, 32
  %1268 = ashr exact i64 %sext1459.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1267, ptr nonnull align 1 %.21339.i261277, i64 %1268, i1 false)
  %1269 = getelementptr inbounds i8, ptr %.91330.i262276, i64 1
  %1270 = icmp eq i32 %spec.select1538.i, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1266
  store i8 -89, ptr %.21339.i261277, align 1
  br label %.thread298

1272:                                             ; preds = %1266
  %1273 = trunc nuw nsw i32 %.01205.i to i8
  %1274 = add nuw nsw i8 %1273, -105
  store i8 %1274, ptr %.21339.i261277, align 1
  br label %1284

1275:                                             ; preds = %1265
  %1276 = getelementptr inbounds i8, ptr %.21339.i261277, i64 4
  %sext1458.i = shl i64 %1261, 32
  %1277 = ashr exact i64 %sext1458.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1276, ptr nonnull align 1 %.21339.i261277, i64 %1277, i1 false)
  %1278 = getelementptr inbounds i8, ptr %.91330.i262276, i64 4
  %1279 = trunc nuw nsw i32 %.01205.i to i8
  %1280 = add nuw nsw i8 %1279, -105
  %1281 = getelementptr inbounds i8, ptr %.21339.i261277, i64 1
  store i8 %1280, ptr %.21339.i261277, align 1
  %1282 = getelementptr inbounds i8, ptr %.21339.i261277, i64 2
  store i8 -121, ptr %1281, align 1
  store i8 0, ptr %1282, align 1
  %1283 = getelementptr inbounds i8, ptr %.21339.i261277, i64 3
  store i8 0, ptr %1283, align 1
  br label %1284

1284:                                             ; preds = %1275, %1272
  %.81345.i = phi ptr [ %1267, %1272 ], [ %1276, %1275 ]
  %.15.i = phi ptr [ %1269, %1272 ], [ %1278, %1275 ]
  %.01223.i = phi ptr [ null, %1272 ], [ %1282, %1275 ]
  %.01221.i = phi ptr [ %.21339.i261277, %1272 ], [ null, %1275 ]
  %.not1460.i = icmp eq i32 %spec.select1538.i, 65536
  %1285 = add i32 %spec.select1538.i, -1
  br i1 %.not1460.i, label %.thread280, label %1304

1286:                                             ; preds = %1260
  br i1 %78, label %.lr.ph786, label %1287

1287:                                             ; preds = %1286
  %1288 = add i32 %.11192.i264274, -1
  %1289 = load i64, ptr %16, align 8
  %1290 = trunc i64 %1289 to i32
  %1291 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %31, i32 noundef %1288, i32 noundef %1290) #17
  %.not1456.i = icmp eq i32 %1291, 0
  br i1 %.not1456.i, label %.cont1322, label %1295

.cont1322:                                        ; preds = %1287
  %1292 = sub i64 2147483627, %.7
  %1293 = load i64, ptr %31, align 8
  %1294 = icmp ult i64 %1292, %1293
  br i1 %1294, label %1295, label %.cont1319

1295:                                             ; preds = %.cont1322, %1287
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1319:                                        ; preds = %.cont1322
  %1296 = add i64 %1293, %.7
  br label %.loopexit405

.lr.ph786:                                        ; preds = %1286
  %1297 = icmp ne i32 %.01371.i, 0
  %1298 = icmp ugt i32 %.11280.i, -3
  %or.cond87.i = select i1 %1297, i1 %1298, i1 false
  %spec.select1540.i = select i1 %or.cond87.i, i32 %.41274.i, i32 %.11280.i
  %spec.select1541.i = select i1 %or.cond87.i, i32 %.31218.i, i32 %.11230.i
  %sext.i = shl i64 %1261, 32
  %1299 = ashr exact i64 %sext.i, 32
  br label %1300

1300:                                             ; preds = %.lr.ph786, %1300
  %.01214.i785 = phi i32 [ 1, %.lr.ph786 ], [ %1302, %1300 ]
  %.18.i784 = phi ptr [ %.91330.i262276, %.lr.ph786 ], [ %1301, %1300 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.18.i784, ptr align 1 %.21339.i261277, i64 %1299, i1 false)
  %1301 = getelementptr inbounds i8, ptr %.18.i784, i64 %1299
  %1302 = add nuw i32 %.01214.i785, 1
  %exitcond1227.not = icmp eq i32 %1302, %.11192.i264274
  br i1 %exitcond1227.not, label %.loopexit405, label %1300

.loopexit405:                                     ; preds = %1300, %.cont1319, %1260
  %.8 = phi i64 [ %1296, %.cont1319 ], [ %.7, %1260 ], [ %.7, %1300 ]
  %.17.i = phi ptr [ %.91330.i262276, %.cont1319 ], [ %.91330.i262276, %1260 ], [ %1301, %1300 ]
  %.61285.i = phi i32 [ %.11280.i, %.cont1319 ], [ %.11280.i, %1260 ], [ %spec.select1540.i, %1300 ]
  %.6.i = phi i32 [ %.11230.i, %.cont1319 ], [ %.11230.i, %1260 ], [ %spec.select1541.i, %1300 ]
  %.not1457.i = icmp eq i32 %spec.select1538.i, 65536
  %1303 = sub i32 %spec.select1538.i, %.11192.i264274
  br i1 %.not1457.i, label %.thread280, label %1304

1304:                                             ; preds = %.loopexit405, %1284
  %.9 = phi i64 [ %.8, %.loopexit405 ], [ %.7, %1284 ]
  %.91346.i = phi ptr [ %.21339.i261277, %.loopexit405 ], [ %.81345.i, %1284 ]
  %.16.i = phi ptr [ %.17.i, %.loopexit405 ], [ %.15.i, %1284 ]
  %.51284.i = phi i32 [ %.61285.i, %.loopexit405 ], [ %.11280.i, %1284 ]
  %.51234.i = phi i32 [ %.6.i, %.loopexit405 ], [ %.11230.i, %1284 ]
  %.11224.i = phi ptr [ null, %.loopexit405 ], [ %.01223.i, %1284 ]
  %.11222.i = phi ptr [ null, %.loopexit405 ], [ %.01221.i, %1284 ]
  %.5.i = phi i32 [ %1303, %.loopexit405 ], [ %1285, %1284 ]
  %.not1461.i = icmp eq i32 %.5.i, 65536
  br i1 %.not1461.i, label %.thread280, label %1305

1305:                                             ; preds = %1304
  %1306 = icmp eq i32 %.5.i, 0
  %or.cond89.i.not = or i1 %78, %1306
  br i1 %or.cond89.i.not, label %.preheader403, label %1311

.preheader403:                                    ; preds = %1305
  br i1 %1306, label %.loopexit404, label %.lr.ph792

.lr.ph792:                                        ; preds = %.preheader403
  %1307 = trunc nuw nsw i32 %.01205.i to i8
  %1308 = add nuw nsw i8 %1307, -105
  %sext1468.i = shl i64 %1261, 32
  %1309 = ashr exact i64 %sext1468.i, 32
  %1310 = getelementptr inbounds i8, ptr %.16.i, i64 1
  store i8 %1308, ptr %.16.i, align 1
  %.not1467.i2175 = icmp eq i32 %.5.i, 1
  br i1 %.not1467.i2175, label %.loopexit404.loopexit, label %.lr.ph2179

1311:                                             ; preds = %1305
  %1312 = load i64, ptr %16, align 8
  %1313 = trunc i64 %1312 to i32
  %1314 = add i32 %1313, 7
  %1315 = call i32 @_pcre2_ckd_smul(ptr noundef nonnull %32, i32 noundef %.5.i, i32 noundef %1314) #17
  %.not1469.i = icmp eq i32 %1315, 0
  br i1 %.not1469.i, label %.cont1329, label %1319

.cont1329:                                        ; preds = %1311
  %1316 = sub i64 2147483633, %.9
  %1317 = load i64, ptr %32, align 8
  %1318 = icmp ult i64 %1316, %1317
  br i1 %1318, label %1319, label %.cont1326

1319:                                             ; preds = %.cont1329, %1311
  store i32 120, ptr %4, align 4
  br label %compile_branch.exit.thread

.cont1326:                                        ; preds = %.cont1329
  %1320 = add i64 %1317, -6
  store i64 %1320, ptr %32, align 8
  %1321 = add i64 %1320, %.9
  br label %.loopexit404

.lr.ph2179:                                       ; preds = %.lr.ph792, %.lr.ph2179
  %1322 = phi ptr [ %1337, %.lr.ph2179 ], [ %1310, %.lr.ph792 ]
  %.20.i7892178 = phi ptr [ %1335, %.lr.ph2179 ], [ %.16.i, %.lr.ph792 ]
  %.31226.i7902177 = phi ptr [ %1323, %.lr.ph2179 ], [ %.11224.i, %.lr.ph792 ]
  %.01213.i7912176 = phi i32 [ %1336, %.lr.ph2179 ], [ %.5.i, %.lr.ph792 ]
  %1323 = getelementptr inbounds i8, ptr %.20.i7892178, i64 2
  store i8 -121, ptr %1322, align 1
  %1324 = icmp eq ptr %.31226.i7902177, null
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %.31226.i7902177 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = trunc i64 %1327 to i32
  %1329 = select i1 %1324, i32 0, i32 %1328
  %1330 = lshr i32 %1329, 8
  %1331 = trunc i32 %1330 to i8
  store i8 %1331, ptr %1323, align 1
  %1332 = trunc i32 %1329 to i8
  %1333 = getelementptr inbounds i8, ptr %.20.i7892178, i64 3
  store i8 %1332, ptr %1333, align 1
  %1334 = getelementptr inbounds i8, ptr %.20.i7892178, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1334, ptr align 1 %.91346.i, i64 %1309, i1 false)
  %1335 = getelementptr inbounds i8, ptr %1334, i64 %1309
  %1336 = add i32 %.01213.i7912176, -1
  %1337 = getelementptr inbounds i8, ptr %1335, i64 1
  store i8 %1308, ptr %1335, align 1
  %.not1467.i = icmp eq i32 %1336, 1
  br i1 %.not1467.i, label %.loopexit404.loopexit, label %.lr.ph2179

.loopexit404.loopexit:                            ; preds = %.lr.ph2179, %.lr.ph792
  %.31226.i790.lcssa = phi ptr [ %.11224.i, %.lr.ph792 ], [ %1323, %.lr.ph2179 ]
  %.lcssa1812 = phi ptr [ %1310, %.lr.ph792 ], [ %1337, %.lr.ph2179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.lcssa1812, ptr align 1 %.91346.i, i64 %1309, i1 false)
  %1338 = getelementptr inbounds i8, ptr %.lcssa1812, i64 %1309
  br label %.loopexit404

.loopexit404:                                     ; preds = %.loopexit404.loopexit, %.preheader403, %.cont1326
  %.10 = phi i64 [ %.9, %.preheader403 ], [ %.9, %.loopexit404.loopexit ], [ %1321, %.cont1326 ]
  %.19.i = phi ptr [ %.16.i, %.preheader403 ], [ %1338, %.loopexit404.loopexit ], [ %.16.i, %.cont1326 ]
  %.21225.i = phi ptr [ %.11224.i, %.preheader403 ], [ %.31226.i790.lcssa, %.loopexit404.loopexit ], [ %.11224.i, %.cont1326 ]
  %.not1470.i795 = icmp eq ptr %.21225.i, null
  br i1 %.not1470.i795, label %.loopexit402, label %select.unfold294

select.unfold294:                                 ; preds = %.loopexit404, %select.unfold294
  %.51228.i797 = phi ptr [ %1358, %select.unfold294 ], [ %.21225.i, %.loopexit404 ]
  %.22.i796 = phi ptr [ %1364, %select.unfold294 ], [ %.19.i, %.loopexit404 ]
  %1339 = ptrtoint ptr %.22.i796 to i64
  %1340 = ptrtoint ptr %.51228.i797 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = trunc i64 %1341 to i32
  %1343 = add i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = sub nsw i64 0, %1344
  %1346 = getelementptr inbounds i8, ptr %.22.i796, i64 %1345
  %1347 = getelementptr inbounds i8, ptr %1346, i64 1
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = shl nuw nsw i32 %1349, 8
  %1351 = getelementptr inbounds i8, ptr %1346, i64 2
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = or disjoint i32 %1350, %1353
  %1355 = icmp eq i32 %1354, 0
  %1356 = zext nneg i32 %1354 to i64
  %1357 = sub nsw i64 0, %1356
  %1358 = getelementptr inbounds i8, ptr %.51228.i797, i64 %1357
  %1359 = getelementptr inbounds i8, ptr %.22.i796, i64 1
  store i8 121, ptr %.22.i796, align 1
  %1360 = lshr i32 %1343, 8
  %1361 = trunc i32 %1360 to i8
  store i8 %1361, ptr %1359, align 1
  %1362 = trunc i32 %1343 to i8
  %1363 = getelementptr inbounds i8, ptr %.22.i796, i64 2
  store i8 %1362, ptr %1363, align 1
  %1364 = getelementptr inbounds i8, ptr %.22.i796, i64 3
  store i8 %1361, ptr %1347, align 1
  store i8 %1362, ptr %1351, align 1
  br i1 %1355, label %.loopexit402, label %select.unfold294

.thread280:                                       ; preds = %.loopexit405, %1284, %1304
  %.13 = phi i64 [ %.8, %.loopexit405 ], [ %.9, %1304 ], [ %.7, %1284 ]
  %.11222.i293 = phi ptr [ null, %.loopexit405 ], [ %.11222.i, %1304 ], [ %.01221.i, %1284 ]
  %.51234.i292 = phi i32 [ %.6.i, %.loopexit405 ], [ %.51234.i, %1304 ], [ %.11230.i, %1284 ]
  %.51284.i291 = phi i32 [ %.61285.i, %.loopexit405 ], [ %.51284.i, %1304 ], [ %.11280.i, %1284 ]
  %.16.i290 = phi ptr [ %.17.i, %.loopexit405 ], [ %.16.i, %1304 ], [ %.15.i, %1284 ]
  %.91346.i289 = phi ptr [ %.21339.i261277, %.loopexit405 ], [ %.91346.i, %1304 ], [ %.81345.i, %1284 ]
  %1365 = getelementptr inbounds i8, ptr %.16.i290, i64 -3
  %1366 = getelementptr inbounds i8, ptr %.16.i290, i64 -2
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i64
  %.neg.i = mul nsw i64 %1368, -256
  %1369 = getelementptr inbounds i8, ptr %.16.i290, i64 -1
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i64
  %.neg1462.i = sub nsw i64 %.neg.i, %1371
  %1372 = getelementptr inbounds i8, ptr %1365, i64 %.neg1462.i
  %1373 = load i8, ptr %1372, align 1
  %1374 = icmp eq i8 %1373, -123
  %or.cond91.i = and i1 %1143, %1374
  br i1 %or.cond91.i, label %.thread1391, label %1375

.thread1391:                                      ; preds = %.thread280
  store i8 -121, ptr %1372, align 1
  br label %1379

1375:                                             ; preds = %.thread280
  %.off.i = add i8 %1373, 123
  %switch1557.i = icmp ult i8 %.off.i, 2
  br i1 %switch1557.i, label %1376, label %1379

1376:                                             ; preds = %1375
  %1377 = trunc nuw nsw i32 %.01205.i to i8
  %1378 = add nuw nsw i8 %1377, 122
  store i8 %1378, ptr %1365, align 1
  br label %.loopexit402

1379:                                             ; preds = %.thread1391, %1375
  %.pr1395 = phi i8 [ -121, %.thread1391 ], [ %1373, %1375 ]
  br i1 %78, label %1380, label %1396

1380:                                             ; preds = %1379
  %1381 = icmp slt i32 %.11189.i265273, 0
  br i1 %1381, label %.thread295, label %1383

.thread295:                                       ; preds = %1380
  %1382 = add i8 %.pr1395, 5
  br label %.sink.split1794

1383:                                             ; preds = %1380
  %1384 = icmp eq i8 %.pr1395, -117
  br i1 %1384, label %1385, label %1396

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds i8, ptr %1372, i64 1
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i64
  %1389 = shl nuw nsw i64 %1388, 8
  %1390 = getelementptr inbounds i8, ptr %1372, i64 2
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i64
  %1393 = or disjoint i64 %1389, %1392
  %1394 = getelementptr inbounds i8, ptr %1372, i64 %1393
  %1395 = load i8, ptr %1394, align 1
  %.not1463.i = icmp eq i8 %1395, 120
  br i1 %.not1463.i, label %1396, label %.sink.split1794

.sink.split1794:                                  ; preds = %1385, %.thread295
  %.sink1795 = phi i8 [ %1382, %.thread295 ], [ -112, %1385 ]
  store i8 %.sink1795, ptr %1372, align 1
  br label %1396

1396:                                             ; preds = %.sink.split1794, %1385, %1383, %1379
  %1397 = phi i8 [ -117, %1385 ], [ %.pr1395, %1383 ], [ %.pr1395, %1379 ], [ %.sink1795, %.sink.split1794 ]
  br i1 %1143, label %1398, label %1424

1398:                                             ; preds = %1396
  switch i8 %1397, label %1418 [
    i8 -117, label %1399
    i8 -112, label %1399
  ]

1399:                                             ; preds = %1398, %1398
  %1400 = ptrtoint ptr %.16.i290 to i64
  %1401 = ptrtoint ptr %1372 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = trunc i64 %1402 to i32
  %1404 = getelementptr inbounds i8, ptr %1372, i64 1
  %1405 = getelementptr inbounds i8, ptr %1372, i64 3
  %sext1464.i = shl i64 %1402, 32
  %1406 = ashr exact i64 %sext1464.i, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1405, ptr nonnull align 1 %1372, i64 %1406, i1 false)
  %1407 = getelementptr inbounds i8, ptr %.16.i290, i64 3
  %1408 = add nsw i32 %1403, 3
  %1409 = icmp eq i8 %1397, -117
  %1410 = select i1 %1409, i8 -120, i8 -115
  store i8 %1410, ptr %1372, align 1
  %1411 = getelementptr inbounds i8, ptr %.16.i290, i64 4
  store i8 124, ptr %1407, align 1
  %1412 = lshr i32 %1408, 8
  %1413 = trunc i32 %1412 to i8
  store i8 %1413, ptr %1411, align 1
  %1414 = trunc i32 %1408 to i8
  %1415 = getelementptr inbounds i8, ptr %.16.i290, i64 5
  store i8 %1414, ptr %1415, align 1
  %1416 = getelementptr inbounds i8, ptr %.16.i290, i64 6
  store i8 %1413, ptr %1404, align 1
  %1417 = getelementptr inbounds i8, ptr %1372, i64 2
  store i8 %1414, ptr %1417, align 1
  br label %1420

1418:                                             ; preds = %1398
  %1419 = add i8 %1397, 1
  store i8 %1419, ptr %1372, align 1
  store i8 124, ptr %1365, align 1
  br label %1420

1420:                                             ; preds = %1418, %1399
  %.23.i = phi ptr [ %1416, %1399 ], [ %.16.i290, %1418 ]
  %.not1465.i = icmp eq ptr %.11222.i293, null
  br i1 %.not1465.i, label %1422, label %1421

1421:                                             ; preds = %1420
  store i8 -103, ptr %.11222.i293, align 1
  br label %1422

1422:                                             ; preds = %1421, %1420
  %1423 = icmp ult i32 %.11192.i264274, 2
  br i1 %1423, label %.thread298, label %.thread306

1424:                                             ; preds = %1396
  %1425 = trunc nuw nsw i32 %.01205.i to i8
  %1426 = add nuw nsw i8 %1425, 122
  store i8 %1426, ptr %1365, align 1
  br label %.thread298

1427:                                             ; preds = %1142
  %1428 = icmp ugt i8 %1144, 22
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1427
  store i32 110, ptr %4, align 4
  br label %compile_branch.exit.thread

1430:                                             ; preds = %1427
  %1431 = icmp eq i32 %.01196.i, 1
  %1432 = icmp eq i32 %.01191.i, 1
  %or.cond93.i = and i1 %1431, %1432
  br i1 %or.cond93.i, label %.thread298, label %1433

1433:                                             ; preds = %1430
  %1434 = add nsw i8 %1144, -15
  %or.cond96.i = icmp ult i8 %1434, 2
  br i1 %or.cond96.i, label %1435, label %1441

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  %1440 = load i8, ptr %1439, align 1
  br label %1441

1441:                                             ; preds = %1435, %1433, %1170, %._crit_edge1355, %1162
  %.21356.i = phi i32 [ 0, %1435 ], [ 0, %1433 ], [ %1166, %1162 ], [ 1, %._crit_edge1355 ], [ 1, %1170 ]
  %.81287.i = phi i32 [ %.11280.i, %1435 ], [ %.11280.i, %1433 ], [ %.11280.i, %1162 ], [ %.11280.i, %._crit_edge1355 ], [ %spec.select1535.i, %1170 ]
  %.8.i = phi i32 [ %.11230.i, %1435 ], [ %.11230.i, %1433 ], [ %.11230.i, %1162 ], [ %.11230.i, %._crit_edge1355 ], [ %1171, %1170 ]
  %.11207.i = phi i32 [ 52, %1435 ], [ 52, %1433 ], [ %1153, %1162 ], [ %1153, %._crit_edge1355 ], [ %1153, %1170 ]
  %.01195.i = phi i32 [ %1438, %1435 ], [ -1, %1433 ], [ -1, %1162 ], [ -1, %._crit_edge1355 ], [ -1, %1170 ]
  %.01194.i = phi i8 [ %1440, %1435 ], [ -1, %1433 ], [ -1, %1162 ], [ -1, %._crit_edge1355 ], [ -1, %1170 ]
  %1442 = icmp eq i32 %.01196.i, 0
  br i1 %1442, label %.thread298, label %1443

1443:                                             ; preds = %1441
  %1444 = add i32 %.11207.i, %.01205.i
  br i1 %1135, label %1445, label %1459

1445:                                             ; preds = %1443
  %1446 = trunc i32 %1444 to i8
  %1447 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  switch i32 %.01196.i, label %1452 [
    i32 65536, label %1448
    i32 1, label %1450
  ]

1448:                                             ; preds = %1445
  %1449 = add i8 %1446, 33
  store i8 %1449, ptr %.11338.i, align 1
  br label %1516

1450:                                             ; preds = %1445
  %1451 = add i8 %1446, 37
  store i8 %1451, ptr %.11338.i, align 1
  br label %1516

1452:                                             ; preds = %1445
  %1453 = add i8 %1446, 39
  store i8 %1453, ptr %.11338.i, align 1
  %1454 = lshr i32 %.01196.i, 8
  %1455 = trunc i32 %1454 to i8
  store i8 %1455, ptr %1447, align 1
  %1456 = trunc i32 %.01196.i to i8
  %1457 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %1456, ptr %1457, align 1
  %1458 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  br label %1516

1459:                                             ; preds = %1443
  %1460 = icmp eq i32 %.01191.i, 1
  br i1 %1460, label %1461, label %1476

1461:                                             ; preds = %1459
  switch i32 %.01196.i, label %1466 [
    i32 65536, label %1462
    i32 1, label %.thread298
  ]

1462:                                             ; preds = %1461
  %1463 = trunc i32 %1444 to i8
  %1464 = add i8 %1463, 35
  %1465 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %1464, ptr %.11338.i, align 1
  br label %1516

1466:                                             ; preds = %1461
  %1467 = trunc i32 %1444 to i8
  %1468 = add i8 %1467, 39
  %1469 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1468, ptr %.11322.i, align 1
  %1470 = add i32 %.01196.i, -1
  %1471 = lshr i32 %1470, 8
  %1472 = trunc i32 %1471 to i8
  store i8 %1472, ptr %1469, align 1
  %1473 = trunc i32 %1470 to i8
  %1474 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1473, ptr %1474, align 1
  %1475 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  br label %1516

1476:                                             ; preds = %1459
  %1477 = trunc i32 %.11207.i to i8
  %1478 = add i8 %1477, 41
  %1479 = getelementptr inbounds i8, ptr %.11338.i, i64 1
  store i8 %1478, ptr %.11338.i, align 1
  %1480 = lshr i32 %.01191.i, 8
  %1481 = trunc i32 %1480 to i8
  store i8 %1481, ptr %1479, align 1
  %1482 = trunc i32 %.01191.i to i8
  %1483 = getelementptr inbounds i8, ptr %.11338.i, i64 2
  store i8 %1482, ptr %1483, align 1
  %1484 = getelementptr inbounds i8, ptr %.11338.i, i64 3
  br i1 %1133, label %1516, label %1485

1485:                                             ; preds = %1476
  %.not1472.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1472.i, label %1489, label %1486

1486:                                             ; preds = %1485
  %1487 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1484, ptr nonnull align 1 %24, i64 %1487, i1 false)
  %1488 = getelementptr inbounds i8, ptr %1484, i64 %1487
  br label %1496

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds i8, ptr %.11338.i, i64 4
  store i8 %1144, ptr %1484, align 1
  %1491 = icmp sgt i32 %.01195.i, -1
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1489
  %1493 = trunc nuw i32 %.01195.i to i8
  %1494 = getelementptr inbounds i8, ptr %.11338.i, i64 5
  store i8 %1493, ptr %1490, align 1
  %1495 = getelementptr inbounds i8, ptr %.11338.i, i64 6
  store i8 %.01194.i, ptr %1494, align 1
  br label %1496

1496:                                             ; preds = %1492, %1489, %1486
  %.25.i = phi ptr [ %1488, %1486 ], [ %1495, %1492 ], [ %1490, %1489 ]
  %1497 = icmp eq i32 %.01196.i, 65536
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1496
  %1499 = trunc i32 %1444 to i8
  %1500 = add i8 %1499, 33
  %1501 = getelementptr inbounds i8, ptr %.25.i, i64 1
  store i8 %1500, ptr %.25.i, align 1
  br label %1516

1502:                                             ; preds = %1496
  %1503 = sub i32 %.01196.i, %.01191.i
  %1504 = icmp eq i32 %1503, 1
  %1505 = trunc i32 %1444 to i8
  %1506 = getelementptr inbounds i8, ptr %.25.i, i64 1
  br i1 %1504, label %1507, label %1509

1507:                                             ; preds = %1502
  %1508 = add i8 %1505, 37
  store i8 %1508, ptr %.25.i, align 1
  br label %1516

1509:                                             ; preds = %1502
  %1510 = add i8 %1505, 39
  store i8 %1510, ptr %.25.i, align 1
  %1511 = lshr i32 %1503, 8
  %1512 = trunc i32 %1511 to i8
  store i8 %1512, ptr %1506, align 1
  %1513 = trunc i32 %1503 to i8
  %1514 = getelementptr inbounds i8, ptr %.25.i, i64 2
  store i8 %1513, ptr %1514, align 1
  %1515 = getelementptr inbounds i8, ptr %.25.i, i64 3
  br label %1516

1516:                                             ; preds = %1509, %1507, %1498, %1476, %1466, %1462, %1452, %1450, %1448
  %.24.i = phi ptr [ %1447, %1448 ], [ %1447, %1450 ], [ %1458, %1452 ], [ %1465, %1462 ], [ %1475, %1466 ], [ %1501, %1498 ], [ %1506, %1507 ], [ %1515, %1509 ], [ %1484, %1476 ]
  %.not1473.i = icmp eq i32 %.21356.i, 0
  br i1 %.not1473.i, label %1520, label %1517

1517:                                             ; preds = %1516
  %1518 = zext i32 %.21356.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.24.i, ptr nonnull align 1 %24, i64 %1518, i1 false)
  %1519 = getelementptr inbounds i8, ptr %.24.i, i64 %1518
  br label %.loopexit402

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds i8, ptr %.24.i, i64 1
  store i8 %1144, ptr %.24.i, align 1
  %1522 = icmp sgt i32 %.01195.i, -1
  br i1 %1522, label %1523, label %.loopexit402

1523:                                             ; preds = %1520
  %1524 = trunc nuw i32 %.01195.i to i8
  %1525 = getelementptr inbounds i8, ptr %.24.i, i64 2
  store i8 %1524, ptr %1521, align 1
  %1526 = getelementptr inbounds i8, ptr %.24.i, i64 3
  store i8 %.01194.i, ptr %1525, align 1
  br label %.loopexit402

.loopexit402:                                     ; preds = %select.unfold294, %.loopexit404, %1523, %1520, %1517, %1376, %.loopexit407, %1195, %1193, %1188, %1182
  %.11 = phi i64 [ %.4, %1523 ], [ %.4, %1520 ], [ %.4, %1517 ], [ %.13, %1376 ], [ %.10, %.loopexit404 ], [ %.14, %.loopexit407 ], [ %.4, %1182 ], [ %.4, %1188 ], [ %.4, %1193 ], [ %.4, %1195 ], [ %.10, %select.unfold294 ]
  %.41341.i = phi ptr [ %.11338.i, %1523 ], [ %.11338.i, %1520 ], [ %.11338.i, %1517 ], [ %.91346.i289, %1376 ], [ %.91346.i, %.loopexit404 ], [ %.61343.i, %.loopexit407 ], [ %.11338.i, %1182 ], [ %.11338.i, %1188 ], [ %.11338.i, %1193 ], [ %.11338.i, %1195 ], [ %.91346.i, %select.unfold294 ]
  %.11.i = phi ptr [ %1526, %1523 ], [ %1521, %1520 ], [ %1519, %1517 ], [ %.16.i290, %1376 ], [ %.19.i, %.loopexit404 ], [ %.13.i, %.loopexit407 ], [ %1185, %1182 ], [ %1187, %1188 ], [ %1187, %1193 ], [ %1206, %1195 ], [ %1364, %select.unfold294 ]
  %.41283.i = phi i32 [ %.81287.i, %1523 ], [ %.81287.i, %1520 ], [ %.81287.i, %1517 ], [ %.51284.i291, %1376 ], [ %.51284.i, %.loopexit404 ], [ %.11280.i, %.loopexit407 ], [ %.11280.i, %1182 ], [ %.11280.i, %1188 ], [ %.11280.i, %1193 ], [ %.11280.i, %1195 ], [ %.51284.i, %select.unfold294 ]
  %.41233.i = phi i32 [ %.8.i, %1523 ], [ %.8.i, %1520 ], [ %.8.i, %1517 ], [ %.51234.i292, %1376 ], [ %.51234.i, %.loopexit404 ], [ %.11230.i, %.loopexit407 ], [ %.11230.i, %1182 ], [ %.11230.i, %1188 ], [ %.11230.i, %1193 ], [ %.11230.i, %1195 ], [ %.51234.i, %select.unfold294 ]
  %.3.i = phi i32 [ %.01188.i, %1523 ], [ %.01188.i, %1520 ], [ %.01188.i, %1517 ], [ %.11189.i265273, %1376 ], [ %.11189.i265273, %.loopexit404 ], [ %.01188.i, %.loopexit407 ], [ %.01188.i, %1182 ], [ %.01188.i, %1188 ], [ %.01188.i, %1193 ], [ %.01188.i, %1195 ], [ %.11189.i265273, %select.unfold294 ]
  br i1 %.not1474.i, label %.thread298, label %.thread306

.thread306:                                       ; preds = %1422, %.loopexit402
  %.12 = phi i64 [ %.11, %.loopexit402 ], [ %.13, %1422 ]
  %.3.i318 = phi i32 [ %.3.i, %.loopexit402 ], [ %.11189.i265273, %1422 ]
  %.41233.i317 = phi i32 [ %.41233.i, %.loopexit402 ], [ %.51234.i292, %1422 ]
  %.41283.i316 = phi i32 [ %.41283.i, %.loopexit402 ], [ %.51284.i291, %1422 ]
  %.11.i315 = phi ptr [ %.11.i, %.loopexit402 ], [ %.23.i, %1422 ]
  %.41341.i314 = phi ptr [ %.41341.i, %.loopexit402 ], [ %.91346.i289, %1422 ]
  %1527 = load ptr, ptr %17, align 8
  %1528 = load i8, ptr %1527, align 1
  switch i8 %1528, label %1567 [
    i8 93, label %1529
    i8 29, label %1538
    i8 30, label %1538
    i8 31, label %1538
    i8 32, label %1538
    i8 41, label %1538
    i8 54, label %1538
    i8 67, label %1538
    i8 80, label %1538
    i8 110, label %1555
    i8 111, label %1555
    i8 112, label %1557
  ]

1529:                                             ; preds = %.thread306
  %1530 = load i8, ptr getelementptr inbounds (i8, ptr @_pcre2_OP_lengths_8, i64 93), align 1
  %1531 = zext i8 %1530 to i64
  %1532 = getelementptr inbounds i8, ptr %1527, i64 3
  %1533 = load i8, ptr %1532, align 1
  %1534 = add i8 %1533, -15
  %spec.select1544.i = icmp ult i8 %1534, 2
  %1535 = select i1 %spec.select1544.i, i64 2, i64 0
  %1536 = getelementptr inbounds i8, ptr %1527, i64 %1535
  %1537 = getelementptr inbounds i8, ptr %1536, i64 %1531
  store ptr %1537, ptr %17, align 8
  br label %1567

1538:                                             ; preds = %.thread306, %.thread306, %.thread306, %.thread306, %.thread306, %.thread306, %.thread306, %.thread306
  %1539 = zext nneg i8 %1528 to i64
  %1540 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %1539
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i64
  %1543 = getelementptr inbounds i8, ptr %1527, i64 %1542
  store ptr %1543, ptr %17, align 8
  br i1 %126, label %1544, label %1567

1544:                                             ; preds = %1538
  %1545 = getelementptr inbounds i8, ptr %1543, i64 -1
  %1546 = load i8, ptr %1545, align 1
  %1547 = icmp ugt i8 %1546, -65
  br i1 %1547, label %1548, label %1567

1548:                                             ; preds = %1544
  %1549 = and i8 %1546, 63
  %1550 = zext nneg i8 %1549 to i64
  %1551 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %1550
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds i8, ptr %1543, i64 %1553
  store ptr %1554, ptr %17, align 8
  br label %1567

1555:                                             ; preds = %.thread306, %.thread306
  %1556 = getelementptr inbounds i8, ptr %1527, i64 33
  store ptr %1556, ptr %17, align 8
  br label %1567

1557:                                             ; preds = %.thread306
  %1558 = getelementptr inbounds i8, ptr %1527, i64 1
  %1559 = load i8, ptr %1558, align 1
  %1560 = zext i8 %1559 to i64
  %1561 = shl nuw nsw i64 %1560, 8
  %1562 = getelementptr inbounds i8, ptr %1527, i64 2
  %1563 = load i8, ptr %1562, align 1
  %1564 = zext i8 %1563 to i64
  %1565 = or disjoint i64 %1561, %1564
  %1566 = getelementptr inbounds i8, ptr %1527, i64 %1565
  store ptr %1566, ptr %17, align 8
  br label %1567

1567:                                             ; preds = %1557, %1555, %1548, %1544, %1538, %1529, %.thread306
  %1568 = phi ptr [ %1566, %1557 ], [ %1556, %1555 ], [ %1554, %1548 ], [ %1543, %1544 ], [ %1543, %1538 ], [ %1537, %1529 ], [ %1527, %.thread306 ]
  %1569 = ptrtoint ptr %.11.i315 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = trunc i64 %1571 to i32
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %.thread298

1574:                                             ; preds = %1567
  %1575 = load i8, ptr %1568, align 1
  %1576 = icmp ult i8 %1575, 118
  br i1 %1576, label %1577, label %1582

1577:                                             ; preds = %1574
  %1578 = zext nneg i8 %1575 to i64
  %1579 = getelementptr inbounds [119 x i8], ptr @opcode_possessify, i64 0, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  %.not1475.i = icmp eq i8 %1580, 0
  br i1 %.not1475.i, label %1582, label %1581

1581:                                             ; preds = %1577
  store i8 %1580, ptr %1568, align 1
  br label %.thread298

1582:                                             ; preds = %1577, %1574
  %1583 = getelementptr inbounds i8, ptr %1568, i64 3
  %1584 = and i64 %1571, 2147483647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1583, ptr nonnull align 1 %1568, i64 %1584, i1 false)
  %1585 = getelementptr inbounds i8, ptr %.11.i315, i64 3
  %1586 = add nuw nsw i32 %1572, 3
  store i8 -123, ptr %1568, align 1
  %1587 = getelementptr inbounds i8, ptr %.11.i315, i64 4
  store i8 121, ptr %1585, align 1
  %1588 = lshr i32 %1586, 8
  %1589 = trunc i32 %1588 to i8
  store i8 %1589, ptr %1587, align 1
  %1590 = trunc i32 %1586 to i8
  %1591 = getelementptr inbounds i8, ptr %.11.i315, i64 5
  store i8 %1590, ptr %1591, align 1
  %1592 = getelementptr inbounds i8, ptr %.11.i315, i64 6
  %1593 = load ptr, ptr %17, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 1
  store i8 %1589, ptr %1594, align 1
  %1595 = getelementptr inbounds i8, ptr %1593, i64 2
  store i8 %1590, ptr %1595, align 1
  br label %.thread298

.thread298:                                       ; preds = %1422, %1424, %1582, %1581, %1567, %.loopexit402, %1461, %1441, %1430, %1271, %1249, %1227, %1207, %1177, %1175, %1146, %1142
  %.6 = phi i64 [ %.4, %1430 ], [ %.4, %1441 ], [ %.11, %.loopexit402 ], [ %.12, %1582 ], [ %.12, %1581 ], [ %.12, %1567 ], [ %.4, %1461 ], [ %.13, %1422 ], [ %.13, %1424 ], [ %.7, %1271 ], [ %.4, %1249 ], [ %.4, %1227 ], [ %.4, %1207 ], [ %.4, %1142 ], [ %.4, %1175 ], [ %.4, %1177 ], [ %.4, %1146 ]
  %.31340.i = phi ptr [ %.11338.i, %1430 ], [ %.11338.i, %1441 ], [ %.41341.i, %.loopexit402 ], [ %.41341.i314, %1582 ], [ %.41341.i314, %1581 ], [ %.41341.i314, %1567 ], [ %.11338.i, %1461 ], [ %.91346.i289, %1422 ], [ %.91346.i289, %1424 ], [ %1267, %1271 ], [ %.11338.i, %1249 ], [ %.11338.i, %1227 ], [ %.11338.i, %1207 ], [ %.11338.i, %1142 ], [ %.11338.i, %1175 ], [ %.11338.i, %1177 ], [ %.11338.i, %1146 ]
  %.101331.i = phi ptr [ %.11322.i, %1430 ], [ %.11338.i, %1441 ], [ %.11.i, %.loopexit402 ], [ %1592, %1582 ], [ %.11.i315, %1581 ], [ %.11.i315, %1567 ], [ %.11322.i, %1461 ], [ %.23.i, %1422 ], [ %.16.i290, %1424 ], [ %1269, %1271 ], [ %.11322.i, %1249 ], [ %.11322.i, %1227 ], [ %.11322.i, %1207 ], [ %.11322.i, %1142 ], [ %.11338.i, %1175 ], [ %.11322.i, %1177 ], [ %.11322.i, %1146 ]
  %.21281.i = phi i32 [ %.11280.i, %1430 ], [ %.81287.i, %1441 ], [ %.41283.i, %.loopexit402 ], [ %.41283.i316, %1582 ], [ %.41283.i316, %1581 ], [ %.41283.i316, %1567 ], [ %.81287.i, %1461 ], [ %.51284.i291, %1422 ], [ %.51284.i291, %1424 ], [ %.11280.i, %1271 ], [ %.11280.i, %1249 ], [ %.11280.i, %1227 ], [ %.11280.i, %1207 ], [ %.11280.i, %1142 ], [ %.11280.i, %1175 ], [ %.11280.i, %1177 ], [ %.11280.i, %1146 ]
  %.21231.i = phi i32 [ %.11230.i, %1430 ], [ %.8.i, %1441 ], [ %.41233.i, %.loopexit402 ], [ %.41233.i317, %1582 ], [ %.41233.i317, %1581 ], [ %.41233.i317, %1567 ], [ %.8.i, %1461 ], [ %.51234.i292, %1422 ], [ %.51234.i292, %1424 ], [ %.11230.i, %1271 ], [ %.11230.i, %1249 ], [ %.11230.i, %1227 ], [ %.11230.i, %1207 ], [ %.11230.i, %1142 ], [ %.11230.i, %1175 ], [ %.11230.i, %1177 ], [ %.11230.i, %1146 ]
  %.21190.i = phi i32 [ %.01188.i, %1430 ], [ %.01188.i, %1441 ], [ %.3.i, %.loopexit402 ], [ %.3.i318, %1582 ], [ %.3.i318, %1581 ], [ %.3.i318, %1567 ], [ %.01188.i, %1461 ], [ %.11189.i265273, %1422 ], [ %.11189.i265273, %1424 ], [ %.11189.i265273, %1271 ], [ %.01188.i, %1249 ], [ %.01188.i, %1227 ], [ %.01188.i, %1207 ], [ %.01188.i, %1142 ], [ %.01188.i, %1175 ], [ %.01188.i, %1177 ], [ %.01188.i, %1146 ]
  %1596 = load i32, ptr %88, align 4
  %1597 = or i32 %1596, %1134
  store i32 %1597, ptr %88, align 4
  br label %1775

1598:                                             ; preds = %._crit_edge1366
  %1599 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1599, ptr %15, align 8
  %.pre1364 = load i32, ptr %1599, align 4
  br label %1709

1600:                                             ; preds = %._crit_edge1366
  %1601 = icmp ult i32 %135, 10
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1600
  %1603 = zext nneg i32 %135 to i64
  %1604 = getelementptr inbounds [10 x i64], ptr %87, i64 0, i64 %1603
  %1605 = load i64, ptr %1604, align 8
  br label %1615

1606:                                             ; preds = %1600
  %1607 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %1608 = load i32, ptr %1607, align 4
  %1609 = zext i32 %1608 to i64
  %1610 = shl nuw i64 %1609, 32
  %1611 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %1612 = load i32, ptr %1611, align 4
  %1613 = zext i32 %1612 to i64
  %1614 = or disjoint i64 %1610, %1613
  store ptr %1611, ptr %15, align 8
  br label %1615

1615:                                             ; preds = %1606, %1602
  %.51319.i = phi i64 [ %1605, %1602 ], [ %1614, %1606 ]
  %1616 = load i32, ptr %86, align 4
  %1617 = icmp ugt i32 %135, %1616
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %.51319.i, ptr %1619, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

1620:                                             ; preds = %1615, %990
  %.41318.i = phi i64 [ %.51319.i, %1615 ], [ %952, %990 ]
  %.11261.i = phi i32 [ %135, %1615 ], [ %.31351.i, %990 ]
  %1621 = icmp eq i32 %.01270.i, -1
  %spec.select1545.i = select i1 %1621, i32 -2, i32 %.01304.i
  %spec.select1546.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %1622 = and i32 %.01208.i, 8
  %.not1477.i = icmp eq i32 %1622, 0
  %1623 = select i1 %.not1477.i, i8 113, i8 114
  %1624 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1623, ptr %.11322.i, align 1
  %1625 = lshr i32 %.11261.i, 8
  %1626 = trunc i32 %1625 to i8
  store i8 %1626, ptr %1624, align 1
  %1627 = trunc i32 %.11261.i to i8
  %1628 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1627, ptr %1628, align 1
  %1629 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %1630 = icmp ult i32 %.11261.i, 32
  %1631 = shl nuw i32 1, %.11261.i
  %1632 = select i1 %1630, i32 %1631, i32 1
  %1633 = load i32, ptr %92, align 4
  %1634 = or i32 %1633, %1632
  store i32 %1634, ptr %92, align 4
  %1635 = load i32, ptr %93, align 8
  %1636 = icmp ugt i32 %.11261.i, %1635
  br i1 %1636, label %1637, label %1775

1637:                                             ; preds = %1620
  store i32 %.11261.i, ptr %93, align 8
  br label %1775

1638:                                             ; preds = %._crit_edge1366
  %1639 = getelementptr inbounds i8, ptr %.promoted, i64 4
  %1640 = load i32, ptr %1639, align 4
  %1641 = zext i32 %1640 to i64
  %1642 = shl nuw i64 %1641, 32
  %1643 = getelementptr inbounds i8, ptr %.promoted, i64 8
  %1644 = load i32, ptr %1643, align 4
  %1645 = zext i32 %1644 to i64
  %1646 = or disjoint i64 %1642, %1645
  store ptr %1643, ptr %15, align 8
  %1647 = load i32, ptr %86, align 4
  %1648 = icmp ugt i32 %135, %1647
  br i1 %1648, label %1649, label %.loopexit400

1649:                                             ; preds = %1638
  %1650 = getelementptr inbounds i8, ptr %12, i64 168
  store i64 %1646, ptr %1650, align 8
  store i32 115, ptr %4, align 4
  br label %compile_branch.exit.thread

.loopexit400:                                     ; preds = %967, %1638
  %.31317.i = phi i64 [ %1646, %1638 ], [ %952, %967 ]
  %.01260.i = phi i32 [ %135, %1638 ], [ %972, %967 ]
  store i8 117, ptr %.11322.i, align 1
  %1651 = lshr i32 %.01260.i, 8
  %1652 = trunc i32 %1651 to i8
  %1653 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1652, ptr %1653, align 1
  %1654 = trunc i32 %.01260.i to i8
  %1655 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1654, ptr %1655, align 1
  %1656 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i32 1, ptr %94, align 8
  %spec.store.select97.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

1657:                                             ; preds = %._crit_edge1366
  %1658 = lshr i32 %133, 8
  %1659 = trunc i32 %1658 to i8
  %1660 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1659, ptr %1660, align 1
  %1661 = trunc i32 %133 to i8
  %1662 = getelementptr inbounds i8, ptr %.11322.i, i64 4
  store i8 %1661, ptr %1662, align 1
  store i32 %135, ptr %85, align 8
  br label %856

1663:                                             ; preds = %._crit_edge1366
  %1664 = add nsw i32 %135, -6
  %or.cond99.i = icmp ult i32 %1664, 17
  %spec.store.select100.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  %.51384.i = zext i1 %or.cond99.i to i32
  %.61276.i = select i1 %or.cond99.i, i32 %spec.store.select100.i, i32 %.01270.i
  %1665 = icmp eq i32 %135, 16
  %1666 = add nsw i32 %135, -15
  %or.cond102.i = icmp ult i32 %1666, 2
  br i1 %or.cond102.i, label %1667, label %1681

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds i8, ptr %.promoted, i64 4
  store ptr %1668, ptr %15, align 8
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp ult i32 %1669, 65536
  %or.cond104.i = select i1 %1665, i1 %1670, i1 false
  br i1 %or.cond104.i, label %1671, label %1673

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 13, ptr %.11322.i, align 1
  br label %1775

1673:                                             ; preds = %1667
  %1674 = lshr i32 %1669, 16
  %1675 = select i1 %1665, i8 16, i8 15
  %1676 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1675, ptr %.11322.i, align 1
  %1677 = trunc i32 %1674 to i8
  %1678 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1677, ptr %1676, align 1
  %1679 = trunc i32 %1669 to i8
  %1680 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1679, ptr %1678, align 1
  br label %1775

1681:                                             ; preds = %1663
  %1682 = load i16, ptr %82, align 2
  %1683 = icmp ne i16 %1682, 0
  %1684 = icmp eq i32 %135, 3
  %or.cond106.i = select i1 %1683, i1 %1684, i1 false
  %1685 = and i32 %.01211.i, 64
  %1686 = icmp eq i32 %1685, 0
  %or.cond1548.i = select i1 %or.cond106.i, i1 %1686, i1 false
  br i1 %or.cond1548.i, label %1687, label %1688

1687:                                             ; preds = %1681
  store i32 199, ptr %4, align 4
  br label %compile_branch.exit.thread

1688:                                             ; preds = %1681
  %trunc1445.i = trunc i32 %133 to i16
  switch i16 %trunc1445.i, label %1703 [
    i16 14, label %1689
    i16 4, label %1692
    i16 5, label %1692
    i16 1, label %1699
  ]

1689:                                             ; preds = %1688
  %1690 = load i32, ptr %84, align 8
  %1691 = or i32 %1690, 4194304
  store i32 %1691, ptr %84, align 8
  %spec.select1549.i = select i1 %126, i32 %135, i32 13
  br label %1703

1692:                                             ; preds = %1688, %1688
  %1693 = and i32 %.01208.i, 131072
  %.not.i = icmp ne i32 %1693, 0
  %1694 = and i32 %.01211.i, 1024
  %1695 = icmp eq i32 %1694, 0
  %or.cond1551.i = select i1 %.not.i, i1 %1695, i1 false
  br i1 %or.cond1551.i, label %1696, label %1699

1696:                                             ; preds = %1692
  %1697 = icmp eq i32 %135, 4
  %1698 = select i1 %1697, i32 169, i32 170
  br label %1699

1699:                                             ; preds = %1696, %1692, %1688
  %.31263.i = phi i32 [ %135, %1688 ], [ %1698, %1696 ], [ %135, %1692 ]
  %1700 = load i32, ptr %83, align 4
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699
  store i32 1, ptr %83, align 4
  br label %1703

1703:                                             ; preds = %1702, %1699, %1689, %1688
  %.21262.i = phi i32 [ %135, %1688 ], [ %.31263.i, %1702 ], [ %.31263.i, %1699 ], [ %spec.select1549.i, %1689 ]
  %1704 = trunc i32 %.21262.i to i8
  %1705 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1704, ptr %.11322.i, align 1
  br label %1775

1706:                                             ; preds = %._crit_edge1366
  %1707 = icmp slt i32 %133, 0
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1706
  store i32 189, ptr %4, align 4
  br label %compile_branch.exit.thread

1709:                                             ; preds = %1598, %1706, %191
  %.01256.i = phi i32 [ %185, %191 ], [ %133, %1706 ], [ %.pre1364, %1598 ]
  %1710 = and i32 %.01208.i, 8
  %.not1509.i = icmp eq i32 %1710, 0
  %or.cond1552.i = select i1 %or.cond9.not.i, i1 true, i1 %.not1509.i
  br i1 %or.cond1552.i, label %1739, label %1711

1711:                                             ; preds = %1709
  %1712 = sdiv i32 %.01256.i, 128
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %1713
  %1715 = load i16, ptr %1714, align 2
  %1716 = zext i16 %1715 to i32
  %1717 = shl nuw nsw i32 %1716, 7
  %1718 = srem i32 %.01256.i, 128
  %1719 = add nsw i32 %1717, %1718
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %1720
  %1722 = load i16, ptr %1721, align 2
  %1723 = zext i16 %1722 to i64
  %1724 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %1723, i32 3
  %1725 = load i8, ptr %1724, align 1
  %.not1510.i = icmp eq i8 %1725, 0
  br i1 %.not1510.i, label %1739, label %1726

1726:                                             ; preds = %1711
  %1727 = and i32 %.01211.i, 128
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1734, label %1729

1729:                                             ; preds = %1726
  %1730 = zext i8 %1725 to i64
  %1731 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucd_caseless_sets_8, i64 0, i64 %1730
  %1732 = load i32, ptr %1731, align 4
  %1733 = icmp ugt i32 %1732, 127
  br i1 %1733, label %1734, label %1739

1734:                                             ; preds = %1729, %1726
  %1735 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 16, ptr %.11322.i, align 1
  %1736 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 10, ptr %1735, align 1
  %1737 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store i8 %1725, ptr %1736, align 1
  %1738 = icmp eq i32 %.01270.i, -1
  %spec.select1553.i = select i1 %1738, i32 -2, i32 %.01304.i
  %spec.select1554.i = call i32 @llvm.umin.i32(i32 %.01270.i, i32 -2)
  br label %1775

1739:                                             ; preds = %1729, %1711, %1709, %278, %275
  %.not1513.i = phi i1 [ true, %1729 ], [ true, %1711 ], [ true, %1709 ], [ false, %278 ], [ true, %275 ]
  %.11311.i = phi i32 [ %.01310.i, %1729 ], [ %.01310.i, %1711 ], [ %.01310.i, %1709 ], [ 1, %278 ], [ %.01310.i, %275 ]
  %.11257.i = phi i32 [ %.01256.i, %1729 ], [ %.01256.i, %1711 ], [ %.01256.i, %1709 ], [ %185, %278 ], [ %185, %275 ]
  %.11209.i = phi i32 [ %.01208.i, %1729 ], [ %.01208.i, %1711 ], [ %.01208.i, %1709 ], [ %279, %278 ], [ %.01208.i, %275 ]
  br i1 %126, label %1740, label %1742

1740:                                             ; preds = %1739
  %1741 = call i32 @_pcre2_ord2utf_8(i32 noundef %.11257.i, ptr noundef nonnull %24) #17
  br label %1744

1742:                                             ; preds = %1739
  %1743 = trunc i32 %.11257.i to i8
  store i8 %1743, ptr %24, align 1
  br label %1744

1744:                                             ; preds = %1742, %1740
  %.31357.i = phi i32 [ %1741, %1740 ], [ 1, %1742 ]
  %1745 = and i32 %.11209.i, 8
  %.not1511.i = icmp eq i32 %1745, 0
  %1746 = select i1 %.not1511.i, i8 29, i8 30
  %1747 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1746, ptr %.11322.i, align 1
  %1748 = zext i32 %.31357.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1747, ptr nonnull align 1 %24, i64 %1748, i1 false)
  %1749 = getelementptr inbounds i8, ptr %1747, i64 %1748
  %1750 = load i8, ptr %24, align 1
  switch i8 %1750, label %1754 [
    i8 13, label %1751
    i8 10, label %1751
  ]

1751:                                             ; preds = %1744, %1744
  %1752 = load i32, ptr %84, align 8
  %1753 = or i32 %1752, 2048
  store i32 %1753, ptr %84, align 8
  br label %1754

1754:                                             ; preds = %1751, %1744
  %1755 = icmp eq i32 %.01270.i, -1
  %1756 = icmp eq i32 %.31357.i, 1
  %1757 = icmp eq i32 %.11311.i, 0
  %or.cond114.i = select i1 %1756, i1 true, i1 %1757
  br i1 %1755, label %1758, label %1766

1758:                                             ; preds = %1754
  br i1 %or.cond114.i, label %1759, label %1773

1759:                                             ; preds = %1758
  %1760 = zext i8 %1750 to i32
  br i1 %1756, label %1773, label %1761

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds i8, ptr %1749, i64 -1
  %1763 = load i8, ptr %1762, align 1
  %1764 = zext i8 %1763 to i32
  %1765 = load i32, ptr %88, align 4
  br label %1773

1766:                                             ; preds = %1754
  br i1 %or.cond114.i, label %1767, label %1773

1767:                                             ; preds = %1766
  %1768 = getelementptr inbounds i8, ptr %1749, i64 -1
  %1769 = load i8, ptr %1768, align 1
  %1770 = zext i8 %1769 to i32
  %1771 = load i32, ptr %88, align 4
  %1772 = or i32 %1771, %.11311.i
  br label %1773

1773:                                             ; preds = %1767, %1766, %1761, %1759, %1758
  %.41308.i = phi i32 [ -2, %1761 ], [ -2, %1759 ], [ %.01270.i, %1767 ], [ %.01270.i, %1766 ], [ -2, %1758 ]
  %.91288.i = phi i32 [ %1765, %1761 ], [ %.01279.i, %1759 ], [ %1772, %1767 ], [ %.01279.i, %1766 ], [ -2, %1758 ]
  %.71277.i = phi i32 [ %.11311.i, %1761 ], [ %.11311.i, %1759 ], [ %.01270.i, %1767 ], [ %.01270.i, %1766 ], [ -2, %1758 ]
  %.11252.i = phi i32 [ %.01251.i, %1761 ], [ %.01251.i, %1759 ], [ %.01215.i, %1767 ], [ %.01215.i, %1766 ], [ %.01251.i, %1758 ]
  %.9.i = phi i32 [ %1764, %1761 ], [ %.01229.i, %1759 ], [ %1770, %1767 ], [ %.01229.i, %1766 ], [ %.01229.i, %1758 ]
  %.41219.i = phi i32 [ %1760, %1761 ], [ %1760, %1759 ], [ %.01215.i, %1767 ], [ %.01215.i, %1766 ], [ %.01215.i, %1758 ]
  %1774 = and i32 %.11209.i, -9
  %spec.select1555.i = select i1 %.not1513.i, i32 %.11311.i, i32 0
  %spec.select1556.i = select i1 %.not1513.i, i32 %.11209.i, i32 %1774
  br label %1775

1775:                                             ; preds = %.thread242, %1773, %1734, %1703, %1673, %1671, %.loopexit400, %1637, %1620, %.thread298, %._crit_edge, %.cont1305, %1012, %994, %933, %929, %.cont1333, %837, %655, %._crit_edge830, %616, %608, %.critedge.i, %584, %567, %230, %218, %177, %173, %169, %167, %164
  %.5 = phi i64 [ %.4, %1773 ], [ %.4, %1734 ], [ %.4, %1671 ], [ %.4, %1673 ], [ %.4, %1703 ], [ %.4, %929 ], [ %.4, %933 ], [ %909, %.cont1333 ], [ %.4, %.thread242 ], [ %.4, %.loopexit400 ], [ %.4, %1637 ], [ %.4, %1620 ], [ %.6, %.thread298 ], [ %.4, %._crit_edge ], [ %1050, %.cont1305 ], [ %.4, %1012 ], [ %.4, %994 ], [ %.4, %837 ], [ %.4, %655 ], [ %.15, %._crit_edge830 ], [ %.4, %616 ], [ %.4, %608 ], [ %.20, %.critedge.i ], [ %.4, %230 ], [ %.4, %218 ], [ %.231377, %584 ], [ %.22, %567 ], [ %.4, %177 ], [ %.4, %173 ], [ %.4, %169 ], [ %.4, %167 ], [ %.4, %164 ]
  %.2218 = phi i32 [ %.1217, %1773 ], [ %.1217, %1734 ], [ %.1217, %1671 ], [ %.1217, %1673 ], [ %.1217, %1703 ], [ %.1217, %929 ], [ %.1217, %933 ], [ %.1217, %.cont1333 ], [ %.1217, %.thread242 ], [ %.1217, %.loopexit400 ], [ %.1217, %1637 ], [ %.1217, %1620 ], [ %.1217, %.thread298 ], [ %.1217, %._crit_edge ], [ %.1217, %.cont1305 ], [ %.1217, %1012 ], [ %.1217, %994 ], [ %.1217, %837 ], [ %657, %655 ], [ %.1217, %._crit_edge830 ], [ %.1217, %616 ], [ %.1217, %608 ], [ %.1217, %.critedge.i ], [ %.1217, %230 ], [ %.1217, %218 ], [ %.1217, %584 ], [ %.1217, %567 ], [ %.1217, %177 ], [ %.1217, %173 ], [ %.1217, %169 ], [ %.1217, %167 ], [ %.1217, %164 ]
  %.2215 = phi i32 [ %.1214, %1773 ], [ %.1214, %1734 ], [ %.1214, %1671 ], [ %.1214, %1673 ], [ %.1214, %1703 ], [ %.1214, %929 ], [ %.1214, %933 ], [ %.1214, %.cont1333 ], [ %.1214, %.thread242 ], [ %.1214, %.loopexit400 ], [ %.1214, %1637 ], [ %.1214, %1620 ], [ %.1214, %.thread298 ], [ %.1214, %._crit_edge ], [ %.1214, %.cont1305 ], [ %.1214, %1012 ], [ %.1214, %994 ], [ %.1214, %837 ], [ %659, %655 ], [ %.1214, %._crit_edge830 ], [ %.1214, %616 ], [ %.1214, %608 ], [ %.1214, %.critedge.i ], [ %.1214, %230 ], [ %.1214, %218 ], [ %.1214, %584 ], [ %.1214, %567 ], [ %.1214, %177 ], [ %.1214, %173 ], [ %.1214, %169 ], [ %.1214, %167 ], [ %.1214, %164 ]
  %.61385.i = phi i32 [ 1, %1773 ], [ 1, %1734 ], [ %.51384.i, %1671 ], [ %.51384.i, %1673 ], [ %.51384.i, %1703 ], [ %.31382.i, %929 ], [ %.31382.i, %933 ], [ %.31382.i, %.cont1333 ], [ %spec.select1528.i, %.thread242 ], [ 0, %.loopexit400 ], [ 0, %1637 ], [ 0, %1620 ], [ %spec.select1534.i, %.thread298 ], [ 0, %._crit_edge ], [ 0, %.cont1305 ], [ 0, %1012 ], [ 0, %994 ], [ 0, %837 ], [ 0, %655 ], [ 0, %._crit_edge830 ], [ 0, %616 ], [ 0, %608 ], [ 0, %.critedge.i ], [ 1, %230 ], [ 1, %218 ], [ 1, %584 ], [ 1, %567 ], [ 1, %177 ], [ 1, %173 ], [ 0, %169 ], [ 0, %167 ], [ 0, %164 ]
  %.11378.i = phi i32 [ %.01377.i, %1773 ], [ %.01377.i, %1734 ], [ %.01377.i, %1671 ], [ %.01377.i, %1673 ], [ %.01377.i, %1703 ], [ %.01377.i, %929 ], [ %.01377.i, %933 ], [ %.01377.i, %.cont1333 ], [ %.01377.i, %.thread242 ], [ %.01377.i, %.loopexit400 ], [ %.01377.i, %1637 ], [ %.01377.i, %1620 ], [ %.01377.i, %.thread298 ], [ %.01377.i, %._crit_edge ], [ %.01377.i, %.cont1305 ], [ %.01377.i, %1012 ], [ %.01377.i, %994 ], [ %.01377.i, %837 ], [ %.01377.i, %655 ], [ %.01377.i, %._crit_edge830 ], [ %.01377.i, %616 ], [ %.01377.i, %608 ], [ 1, %.critedge.i ], [ %.01377.i, %230 ], [ %.01377.i, %218 ], [ %.01377.i, %584 ], [ %.01377.i, %567 ], [ %.01377.i, %177 ], [ %.01377.i, %173 ], [ %.01377.i, %169 ], [ %.01377.i, %167 ], [ %.01377.i, %164 ]
  %.31374.i = phi i32 [ %.01371.i, %1773 ], [ %.01371.i, %1734 ], [ %.01371.i, %1671 ], [ %.01371.i, %1673 ], [ %.01371.i, %1703 ], [ %.21373.i, %929 ], [ 0, %933 ], [ %.01371.i, %.cont1333 ], [ %.01371.i, %.thread242 ], [ 0, %.loopexit400 ], [ %.01371.i, %1637 ], [ %.01371.i, %1620 ], [ %.01371.i, %.thread298 ], [ %.01371.i, %._crit_edge ], [ %.01371.i, %.cont1305 ], [ %.01371.i, %1012 ], [ %.01371.i, %994 ], [ %.01371.i, %837 ], [ %.01371.i, %655 ], [ %.01371.i, %._crit_edge830 ], [ %.01371.i, %616 ], [ %.01371.i, %608 ], [ %.01371.i, %.critedge.i ], [ %.01371.i, %230 ], [ %.01371.i, %218 ], [ %.01371.i, %584 ], [ %.01371.i, %567 ], [ %.01371.i, %177 ], [ %.01371.i, %173 ], [ %.01371.i, %169 ], [ %.01371.i, %167 ], [ %.01371.i, %164 ]
  %.101347.i = phi ptr [ %.11338.i, %1773 ], [ %.11338.i, %1734 ], [ %.11338.i, %1671 ], [ %.11338.i, %1673 ], [ %.11338.i, %1703 ], [ %.11338.i, %929 ], [ %.11338.i, %933 ], [ %.11338.i, %.cont1333 ], [ %.11338.i, %.thread242 ], [ %.11338.i, %.loopexit400 ], [ %.11338.i, %1637 ], [ %.11338.i, %1620 ], [ %.31340.i, %.thread298 ], [ %.11338.i, %._crit_edge ], [ %.11338.i, %.cont1305 ], [ %.11338.i, %1012 ], [ %.11338.i, %994 ], [ %.11338.i, %837 ], [ %.11338.i, %655 ], [ %.11338.i, %._crit_edge830 ], [ %.11338.i, %616 ], [ %.11338.i, %608 ], [ %.11338.i, %.critedge.i ], [ %.11338.i, %230 ], [ %.11338.i, %218 ], [ %.11338.i, %584 ], [ %.11338.i, %567 ], [ %.11338.i, %177 ], [ %.11338.i, %173 ], [ %.11338.i, %169 ], [ %.11338.i, %167 ], [ %.11338.i, %164 ]
  %.26.i = phi ptr [ %1749, %1773 ], [ %1737, %1734 ], [ %1672, %1671 ], [ %1680, %1673 ], [ %1705, %1703 ], [ %914, %929 ], [ %914, %933 ], [ %912, %.cont1333 ], [ %903, %.thread242 ], [ %1656, %.loopexit400 ], [ %1629, %1637 ], [ %1629, %1620 ], [ %.101331.i, %.thread298 ], [ %1114, %._crit_edge ], [ %.11322.i, %.cont1305 ], [ %1044, %1012 ], [ %1011, %994 ], [ %838, %837 ], [ %.11322.i, %655 ], [ %654, %._crit_edge830 ], [ %619, %616 ], [ %615, %608 ], [ %606, %.critedge.i ], [ %233, %230 ], [ %221, %218 ], [ %585, %584 ], [ %.41325.i, %567 ], [ %180, %177 ], [ %176, %173 ], [ %172, %169 ], [ %168, %167 ], [ %166, %164 ]
  %.61320.i = phi i64 [ %.01314.i, %1773 ], [ %.01314.i, %1734 ], [ %.01314.i, %1671 ], [ %.01314.i, %1673 ], [ %.01314.i, %1703 ], [ %.21316.i, %929 ], [ %.21316.i, %933 ], [ %.21316.i, %.cont1333 ], [ %.21316.i, %.thread242 ], [ %.31317.i, %.loopexit400 ], [ %.41318.i, %1637 ], [ %.41318.i, %1620 ], [ %.01314.i, %.thread298 ], [ %1084, %._crit_edge ], [ %.01314.i, %.cont1305 ], [ %.01314.i, %1012 ], [ %952, %994 ], [ %.01314.i, %837 ], [ %.01314.i, %655 ], [ %.01314.i, %._crit_edge830 ], [ %.01314.i, %616 ], [ %.01314.i, %608 ], [ %.01314.i, %.critedge.i ], [ %.01314.i, %230 ], [ %.01314.i, %218 ], [ %.01314.i, %584 ], [ %.01314.i, %567 ], [ %.01314.i, %177 ], [ %.01314.i, %173 ], [ %.01314.i, %169 ], [ %.01314.i, %167 ], [ %.01314.i, %164 ]
  %.21312.i = phi i32 [ %spec.select1555.i, %1773 ], [ %.01310.i, %1734 ], [ %.01310.i, %1671 ], [ %.01310.i, %1673 ], [ %.01310.i, %1703 ], [ %.01310.i, %929 ], [ %.01310.i, %933 ], [ %.01310.i, %.cont1333 ], [ %.01310.i, %.thread242 ], [ %.01310.i, %.loopexit400 ], [ %.01310.i, %1637 ], [ %.01310.i, %1620 ], [ %.01310.i, %.thread298 ], [ %.01310.i, %._crit_edge ], [ %.01310.i, %.cont1305 ], [ %.01310.i, %1012 ], [ %.01310.i, %994 ], [ %.01310.i, %837 ], [ %.lobit1489.i, %655 ], [ %.01310.i, %._crit_edge830 ], [ %.01310.i, %616 ], [ %.01310.i, %608 ], [ %.01310.i, %.critedge.i ], [ %.01310.i, %230 ], [ %.01310.i, %218 ], [ %.01310.i, %584 ], [ %.01310.i, %567 ], [ %.01310.i, %177 ], [ %.01310.i, %173 ], [ %.01310.i, %169 ], [ %.01310.i, %167 ], [ %.01310.i, %164 ]
  %.51309.i = phi i32 [ %.41308.i, %1773 ], [ %spec.select1553.i, %1734 ], [ %.61276.i, %1671 ], [ %.61276.i, %1673 ], [ %.61276.i, %1703 ], [ %.21306.i, %929 ], [ %.01270.i, %933 ], [ %.01304.i, %.cont1333 ], [ %.01304.i, %.thread242 ], [ %spec.store.select97.i, %.loopexit400 ], [ %spec.select1545.i, %1637 ], [ %spec.select1545.i, %1620 ], [ %.01304.i, %.thread298 ], [ %.01304.i, %._crit_edge ], [ %.01304.i, %.cont1305 ], [ %.01304.i, %1012 ], [ %.01304.i, %994 ], [ %.01304.i, %837 ], [ %.01304.i, %655 ], [ %.01304.i, %._crit_edge830 ], [ %.01304.i, %616 ], [ %.01304.i, %608 ], [ %.01304.i, %.critedge.i ], [ %spec.store.select7.i, %230 ], [ %spec.store.select7.i, %218 ], [ %spec.store.select26.i1379, %584 ], [ %spec.store.select26.i, %567 ], [ %spec.store.select6.i, %177 ], [ %spec.store.select.i, %173 ], [ %.01304.i, %169 ], [ %.01304.i, %167 ], [ %spec.select1516.i, %164 ]
  %.21292.i = phi i32 [ %.01279.i, %1773 ], [ %.01290.i, %1734 ], [ %.01279.i, %1671 ], [ %.01279.i, %1673 ], [ %.01279.i, %1703 ], [ %.01279.i, %929 ], [ %.01279.i, %933 ], [ %.01290.i, %.cont1333 ], [ %.01290.i, %.thread242 ], [ %.01290.i, %.loopexit400 ], [ %.01290.i, %1637 ], [ %.01290.i, %1620 ], [ %.01290.i, %.thread298 ], [ %.01290.i, %._crit_edge ], [ %.01290.i, %.cont1305 ], [ %.01290.i, %1012 ], [ %.01290.i, %994 ], [ %.01290.i, %837 ], [ %.01290.i, %655 ], [ %.01290.i, %._crit_edge830 ], [ %.01290.i, %616 ], [ %.01290.i, %608 ], [ %.01290.i, %.critedge.i ], [ %.01279.i, %230 ], [ %.01279.i, %218 ], [ %.01279.i, %584 ], [ %.01279.i, %567 ], [ %.01290.i, %177 ], [ %.01279.i, %173 ], [ %.01290.i, %169 ], [ %.01290.i, %167 ], [ %.01290.i, %164 ]
  %.101289.i = phi i32 [ %.91288.i, %1773 ], [ %.01279.i, %1734 ], [ %.01279.i, %1671 ], [ %.01279.i, %1673 ], [ %.01279.i, %1703 ], [ %spec.select1530.i, %929 ], [ %spec.select1532.i, %933 ], [ %.01279.i, %.cont1333 ], [ %.01279.i, %.thread242 ], [ %.01279.i, %.loopexit400 ], [ %.01279.i, %1637 ], [ %.01279.i, %1620 ], [ %.21281.i, %.thread298 ], [ %.01279.i, %._crit_edge ], [ %.01279.i, %.cont1305 ], [ %.01279.i, %1012 ], [ %.01279.i, %994 ], [ %.01279.i, %837 ], [ %.01279.i, %655 ], [ %.01279.i, %._crit_edge830 ], [ %.01279.i, %616 ], [ %.01279.i, %608 ], [ %.01279.i, %.critedge.i ], [ %.01279.i, %230 ], [ %.01279.i, %218 ], [ %.01279.i, %584 ], [ %.01279.i, %567 ], [ %.01279.i, %177 ], [ %.01279.i, %173 ], [ %.01279.i, %169 ], [ %.01279.i, %167 ], [ %.01279.i, %164 ]
  %.81278.i = phi i32 [ %.71277.i, %1773 ], [ %spec.select1554.i, %1734 ], [ %.61276.i, %1671 ], [ %.61276.i, %1673 ], [ %.61276.i, %1703 ], [ %.31273.i, %929 ], [ %.01270.i, %933 ], [ %.01270.i, %.cont1333 ], [ %.01270.i, %.thread242 ], [ %spec.store.select97.i, %.loopexit400 ], [ %spec.select1546.i, %1637 ], [ %spec.select1546.i, %1620 ], [ %.41274.i, %.thread298 ], [ %.01270.i, %._crit_edge ], [ %.01270.i, %.cont1305 ], [ %.01270.i, %1012 ], [ %spec.store.select57.i, %994 ], [ %.01270.i, %837 ], [ %.01270.i, %655 ], [ %.01270.i, %._crit_edge830 ], [ %.01270.i, %616 ], [ %.01270.i, %608 ], [ %spec.store.select37.i, %.critedge.i ], [ %spec.store.select7.i, %230 ], [ %spec.store.select7.i, %218 ], [ %spec.store.select26.i1379, %584 ], [ %spec.store.select26.i, %567 ], [ %spec.store.select6.i, %177 ], [ %spec.store.select.i, %173 ], [ %.01270.i, %169 ], [ %.01270.i, %167 ], [ %spec.select1517.i, %164 ]
  %.21253.i = phi i32 [ %.11252.i, %1773 ], [ %.01251.i, %1734 ], [ %.01215.i, %1671 ], [ %.01215.i, %1673 ], [ %.01215.i, %1703 ], [ %.01215.i, %929 ], [ %.01215.i, %933 ], [ %.01251.i, %.cont1333 ], [ %.01251.i, %.thread242 ], [ %.01215.i, %.loopexit400 ], [ %.01251.i, %1637 ], [ %.01251.i, %1620 ], [ %.01251.i, %.thread298 ], [ %.01251.i, %._crit_edge ], [ %.01251.i, %.cont1305 ], [ %.01251.i, %1012 ], [ %.01251.i, %994 ], [ %.01251.i, %837 ], [ %.01251.i, %655 ], [ %.01251.i, %._crit_edge830 ], [ %.01251.i, %616 ], [ %.01251.i, %608 ], [ %.01251.i, %.critedge.i ], [ %.01215.i, %230 ], [ %.01215.i, %218 ], [ %.01215.i, %584 ], [ %.01215.i, %567 ], [ %.01215.i, %177 ], [ %.01215.i, %173 ], [ %.01251.i, %169 ], [ %.01251.i, %167 ], [ %.01251.i, %164 ]
  %.21247.i = phi i32 [ %.01229.i, %1773 ], [ %.01245.i, %1734 ], [ %.01229.i, %1671 ], [ %.01229.i, %1673 ], [ %.01229.i, %1703 ], [ %.01229.i, %929 ], [ %.01229.i, %933 ], [ %.01245.i, %.cont1333 ], [ %.01245.i, %.thread242 ], [ %.01245.i, %.loopexit400 ], [ %.01245.i, %1637 ], [ %.01245.i, %1620 ], [ %.01245.i, %.thread298 ], [ %.01245.i, %._crit_edge ], [ %.01245.i, %.cont1305 ], [ %.01245.i, %1012 ], [ %.01245.i, %994 ], [ %.01245.i, %837 ], [ %.01245.i, %655 ], [ %.01245.i, %._crit_edge830 ], [ %.01245.i, %616 ], [ %.01245.i, %608 ], [ %.01245.i, %.critedge.i ], [ %.01229.i, %230 ], [ %.01229.i, %218 ], [ %.01229.i, %584 ], [ %.01229.i, %567 ], [ %.01245.i, %177 ], [ %.01229.i, %173 ], [ %.01245.i, %169 ], [ %.01245.i, %167 ], [ %.01245.i, %164 ]
  %.10.i = phi i32 [ %.9.i, %1773 ], [ %.01229.i, %1734 ], [ %.01229.i, %1671 ], [ %.01229.i, %1673 ], [ %.01229.i, %1703 ], [ %spec.select1531.i, %929 ], [ %spec.select1533.i, %933 ], [ %.01229.i, %.cont1333 ], [ %.01229.i, %.thread242 ], [ %.01229.i, %.loopexit400 ], [ %.01229.i, %1637 ], [ %.01229.i, %1620 ], [ %.21231.i, %.thread298 ], [ %.01229.i, %._crit_edge ], [ %.01229.i, %.cont1305 ], [ %.01229.i, %1012 ], [ %.01229.i, %994 ], [ %.01229.i, %837 ], [ %.01229.i, %655 ], [ %.01229.i, %._crit_edge830 ], [ %.01229.i, %616 ], [ %.01229.i, %608 ], [ %.01229.i, %.critedge.i ], [ %.01229.i, %230 ], [ %.01229.i, %218 ], [ %.01229.i, %584 ], [ %.01229.i, %567 ], [ %.01229.i, %177 ], [ %.01229.i, %173 ], [ %.01229.i, %169 ], [ %.01229.i, %167 ], [ %.01229.i, %164 ]
  %.51220.i = phi i32 [ %.41219.i, %1773 ], [ %.01215.i, %1734 ], [ %.01215.i, %1671 ], [ %.01215.i, %1673 ], [ %.01215.i, %1703 ], [ %.21217.i, %929 ], [ %.01215.i, %933 ], [ %.01215.i, %.cont1333 ], [ %.01215.i, %.thread242 ], [ %.01215.i, %.loopexit400 ], [ %.01215.i, %1637 ], [ %.01215.i, %1620 ], [ %.31218.i, %.thread298 ], [ %.01215.i, %._crit_edge ], [ %.01215.i, %.cont1305 ], [ %.01215.i, %1012 ], [ %.01215.i, %994 ], [ %.01215.i, %837 ], [ %.01215.i, %655 ], [ %.01215.i, %._crit_edge830 ], [ %.01215.i, %616 ], [ %.01215.i, %608 ], [ %.01215.i, %.critedge.i ], [ %.01215.i, %230 ], [ %.01215.i, %218 ], [ %.01215.i, %584 ], [ %.01215.i, %567 ], [ %.01215.i, %177 ], [ %.01215.i, %173 ], [ %.01215.i, %169 ], [ %.01215.i, %167 ], [ %.01215.i, %164 ]
  %.11212.i = phi i32 [ %.01211.i, %1773 ], [ %.01211.i, %1734 ], [ %.01211.i, %1671 ], [ %.01211.i, %1673 ], [ %.01211.i, %1703 ], [ %.01211.i, %929 ], [ %.01211.i, %933 ], [ %.01211.i, %.cont1333 ], [ %.01211.i, %.thread242 ], [ %.01211.i, %.loopexit400 ], [ %.01211.i, %1637 ], [ %.01211.i, %1620 ], [ %.01211.i, %.thread298 ], [ %.01211.i, %._crit_edge ], [ %.01211.i, %.cont1305 ], [ %.01211.i, %1012 ], [ %.01211.i, %994 ], [ %.01211.i, %837 ], [ %659, %655 ], [ %.01211.i, %._crit_edge830 ], [ %.01211.i, %616 ], [ %.01211.i, %608 ], [ %.01211.i, %.critedge.i ], [ %.01211.i, %230 ], [ %.01211.i, %218 ], [ %.01211.i, %584 ], [ %.01211.i, %567 ], [ %.01211.i, %177 ], [ %.01211.i, %173 ], [ %.01211.i, %169 ], [ %.01211.i, %167 ], [ %.01211.i, %164 ]
  %.21210.i = phi i32 [ %spec.select1556.i, %1773 ], [ %.01208.i, %1734 ], [ %.01208.i, %1671 ], [ %.01208.i, %1673 ], [ %.01208.i, %1703 ], [ %.01208.i, %929 ], [ %.01208.i, %933 ], [ %.01208.i, %.cont1333 ], [ %.01208.i, %.thread242 ], [ %.01208.i, %.loopexit400 ], [ %.01208.i, %1637 ], [ %.01208.i, %1620 ], [ %.01208.i, %.thread298 ], [ %.01208.i, %._crit_edge ], [ %.01208.i, %.cont1305 ], [ %.01208.i, %1012 ], [ %.01208.i, %994 ], [ %.01208.i, %837 ], [ %657, %655 ], [ %.01208.i, %._crit_edge830 ], [ %.01208.i, %616 ], [ %.01208.i, %608 ], [ %.01208.i, %.critedge.i ], [ %.01208.i, %230 ], [ %.01208.i, %218 ], [ %.01208.i, %584 ], [ %.01208.i, %567 ], [ %.01208.i, %177 ], [ %.01208.i, %173 ], [ %.01208.i, %169 ], [ %.01208.i, %167 ], [ %.01208.i, %164 ]
  %.11204.i = phi i32 [ %.01203.i, %1773 ], [ %.01203.i, %1734 ], [ %.01203.i, %1671 ], [ %.01203.i, %1673 ], [ %.01203.i, %1703 ], [ %.01203.i, %929 ], [ %.01203.i, %933 ], [ %.01203.i, %.cont1333 ], [ %.01203.i, %.thread242 ], [ %.01203.i, %.loopexit400 ], [ %.01203.i, %1637 ], [ %.01203.i, %1620 ], [ %.01203.i, %.thread298 ], [ %.01203.i, %._crit_edge ], [ %.01203.i, %.cont1305 ], [ %.01203.i, %1012 ], [ %.01203.i, %994 ], [ %.01203.i, %837 ], [ %661, %655 ], [ %.01203.i, %._crit_edge830 ], [ %.01203.i, %616 ], [ %.01203.i, %608 ], [ %.01203.i, %.critedge.i ], [ %.01203.i, %230 ], [ %.01203.i, %218 ], [ %.01203.i, %584 ], [ %.01203.i, %567 ], [ %.01203.i, %177 ], [ %.01203.i, %173 ], [ %.01203.i, %169 ], [ %.01203.i, %167 ], [ %.01203.i, %164 ]
  %.11202.i = phi i32 [ %.01201.i, %1773 ], [ %.01201.i, %1734 ], [ %.01201.i, %1671 ], [ %.01201.i, %1673 ], [ %.01201.i, %1703 ], [ %.01201.i, %929 ], [ %.01201.i, %933 ], [ %.01201.i, %.cont1333 ], [ %.01201.i, %.thread242 ], [ %.01201.i, %.loopexit400 ], [ %.01201.i, %1637 ], [ %.01201.i, %1620 ], [ %.01201.i, %.thread298 ], [ %.01201.i, %._crit_edge ], [ %.01201.i, %.cont1305 ], [ %.01201.i, %1012 ], [ %.01201.i, %994 ], [ %.01201.i, %837 ], [ %.lobit1487.i, %655 ], [ %.01201.i, %._crit_edge830 ], [ %.01201.i, %616 ], [ %.01201.i, %608 ], [ %.01201.i, %.critedge.i ], [ %.01201.i, %230 ], [ %.01201.i, %218 ], [ %.01201.i, %584 ], [ %.01201.i, %567 ], [ %.01201.i, %177 ], [ %.01201.i, %173 ], [ %.01201.i, %169 ], [ %.01201.i, %167 ], [ %.01201.i, %164 ]
  %.4.i = phi i32 [ %.01188.i, %1773 ], [ %.01188.i, %1734 ], [ %.01188.i, %1671 ], [ %.01188.i, %1673 ], [ %.01188.i, %1703 ], [ %867, %929 ], [ %867, %933 ], [ %867, %.cont1333 ], [ %867, %.thread242 ], [ %.01188.i, %.loopexit400 ], [ %.01188.i, %1637 ], [ %.01188.i, %1620 ], [ %.21190.i, %.thread298 ], [ %.01188.i, %._crit_edge ], [ %.01188.i, %.cont1305 ], [ %.01188.i, %1012 ], [ %.01188.i, %994 ], [ %.01188.i, %837 ], [ %.01188.i, %655 ], [ %.01188.i, %._crit_edge830 ], [ %.01188.i, %616 ], [ %.01188.i, %608 ], [ %.01188.i, %.critedge.i ], [ %.01188.i, %230 ], [ %.01188.i, %218 ], [ %.01188.i, %584 ], [ %.01188.i, %567 ], [ %.01188.i, %177 ], [ %.01188.i, %173 ], [ %.01188.i, %169 ], [ %.01188.i, %167 ], [ %.01188.i, %164 ]
  %1776 = load ptr, ptr %15, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 4
  store ptr %1777, ptr %15, align 8
  br label %132

compile_branch.exit.thread:                       ; preds = %747, %856, %992, %142, %152, %155, %1708, %1687, %892, %908, %896, %1649, %1618, %1429, %1319, %1295, %1221, %._crit_edge812.thread, %787, %727, %.thread231, %369
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
  br label %.loopexit408

compile_branch.exit:                              ; preds = %._crit_edge1366, %._crit_edge1366, %._crit_edge1366
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
  %1778 = icmp eq i32 %.11187.i, 0
  br i1 %1778, label %.loopexit408, label %1779

1779:                                             ; preds = %compile_branch.exit
  %.inv = icmp sgt i32 %.11187.i, -1
  %spec.select = select i1 %.inv, i32 %.098, i32 -1
  br i1 %78, label %1780, label %.thread328

1780:                                             ; preds = %1779
  %1781 = load i8, ptr %.0100, align 1
  %.not110 = icmp eq i8 %1781, 120
  br i1 %.not110, label %1782, label %1794

1782:                                             ; preds = %1780
  %.not111 = icmp eq i32 %.086, %.01270.i
  %.not112 = icmp eq i32 %.096, %.01215.i
  %or.cond120 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond120, label %1786, label %1783

1783:                                             ; preds = %1782
  %1784 = icmp ult i32 %.086, -2
  %1785 = icmp ugt i32 %.085, -3
  %or.cond7 = select i1 %1784, i1 %1785, i1 false
  %spec.select121 = select i1 %or.cond7, i32 %.096, i32 %.092
  %spec.select122 = select i1 %or.cond7, i32 %.086, i32 %.085
  br label %1786

1786:                                             ; preds = %1782, %1783
  %.294 = phi i32 [ %spec.select121, %1783 ], [ %.092, %1782 ]
  %.288 = phi i32 [ -2, %1783 ], [ %.086, %1782 ]
  %.2 = phi i32 [ %spec.select122, %1783 ], [ %.085, %1782 ]
  %1787 = icmp ugt i32 %.288, -3
  %1788 = icmp ult i32 %.01270.i, -2
  %or.cond3 = select i1 %1787, i1 %1788, i1 false
  %1789 = icmp ugt i32 %.01279.i, -3
  %or.cond5 = select i1 %or.cond3, i1 %1789, i1 false
  %spec.select368 = select i1 %or.cond5, i32 %.01270.i, i32 %.01279.i
  %1790 = xor i32 %spec.select368, %.2
  %1791 = and i32 %1790, -3
  %.not113 = icmp eq i32 %1791, 0
  br i1 %.not113, label %1792, label %1794

1792:                                             ; preds = %1786
  %spec.select367 = select i1 %or.cond5, i32 %.01215.i, i32 %.01229.i
  %.not114 = icmp eq i32 %.294, %spec.select367
  %1793 = or i32 %spec.select368, %.2
  %spec.select124 = select i1 %.not114, i32 %1793, i32 -2
  br label %1794

1794:                                             ; preds = %1780, %1792, %1786
  %.197 = phi i32 [ %.096, %1786 ], [ %.096, %1792 ], [ %.01215.i, %1780 ]
  %.193 = phi i32 [ %.294, %1786 ], [ %.294, %1792 ], [ %.01229.i, %1780 ]
  %.187 = phi i32 [ %.288, %1786 ], [ %.288, %1792 ], [ %.01270.i, %1780 ]
  %.1 = phi i32 [ -2, %1786 ], [ %spec.select124, %1792 ], [ %.01279.i, %1780 ]
  %1795 = load i32, ptr %.promoted, align 4
  %1796 = and i32 %1795, -65536
  %.not115 = icmp eq i32 %1796, -2147418112
  br i1 %.not115, label %1836, label %1799

.thread328:                                       ; preds = %1779
  %1797 = load i32, ptr %.promoted, align 4
  %1798 = and i32 %1797, -65536
  %.not115333 = icmp eq i32 %1798, -2147418112
  br i1 %.not115333, label %.thread351, label %.thread342.loopexit882

1799:                                             ; preds = %1794
  %1800 = ptrtoint ptr %.11322.i to i64
  %1801 = ptrtoint ptr %.0100 to i64
  %1802 = sub i64 %1800, %1801
  br label %1803

1803:                                             ; preds = %1803, %1799
  %.1101 = phi ptr [ %.0100, %1799 ], [ %1816, %1803 ]
  %.083 = phi i64 [ %1802, %1799 ], [ %1811, %1803 ]
  %1804 = getelementptr inbounds i8, ptr %.1101, i64 1
  %1805 = load i8, ptr %1804, align 1
  %1806 = zext i8 %1805 to i64
  %1807 = shl nuw nsw i64 %1806, 8
  %1808 = getelementptr inbounds i8, ptr %.1101, i64 2
  %1809 = load i8, ptr %1808, align 1
  %1810 = zext i8 %1809 to i64
  %1811 = or disjoint i64 %1807, %1810
  %1812 = lshr i64 %.083, 8
  %1813 = trunc i64 %1812 to i8
  store i8 %1813, ptr %1804, align 1
  %1814 = trunc i64 %.083 to i8
  store i8 %1814, ptr %1808, align 1
  %1815 = sub nsw i64 0, %1811
  %1816 = getelementptr inbounds i8, ptr %.1101, i64 %1815
  %.not117 = icmp eq i64 %1811, 0
  br i1 %.not117, label %.thread342, label %1803

.thread342.loopexit882:                           ; preds = %.thread328
  %.pre1365 = ptrtoint ptr %.11322.i to i64
  br label %.thread342

.thread342:                                       ; preds = %1803, %.thread342.loopexit882
  %.pre-phi = phi i64 [ %.pre1365, %.thread342.loopexit882 ], [ %1800, %1803 ]
  %.197334350 = phi i32 [ %.096, %.thread342.loopexit882 ], [ %.197, %1803 ]
  %.193336349 = phi i32 [ %.092, %.thread342.loopexit882 ], [ %.193, %1803 ]
  %.187338348 = phi i32 [ %.086, %.thread342.loopexit882 ], [ %.187, %1803 ]
  %.1340347 = phi i32 [ %.085, %.thread342.loopexit882 ], [ %.1, %1803 ]
  store i8 121, ptr %.11322.i, align 1
  %1817 = ptrtoint ptr %35 to i64
  %1818 = sub i64 %.pre-phi, %1817
  %1819 = lshr i64 %1818, 8
  %1820 = trunc i64 %1819 to i8
  %1821 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1820, ptr %1821, align 1
  %1822 = trunc i64 %1818 to i8
  %1823 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1822, ptr %1823, align 1
  %1824 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  store ptr %1824, ptr %2, align 8
  store ptr %.promoted, ptr %3, align 8
  store i32 %.197334350, ptr %6, align 4
  store i32 %.187338348, ptr %7, align 4
  store i32 %.193336349, ptr %8, align 4
  store i32 %.1340347, ptr %9, align 4
  br i1 %78, label %.loopexit408, label %1825

1825:                                             ; preds = %.thread342
  %1826 = load i64, ptr %13, align 8
  %1827 = sub i64 2147483627, %1826
  %1828 = icmp ult i64 %1827, %.4
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1825
  store i32 120, ptr %4, align 4
  br label %.loopexit408

1830:                                             ; preds = %1825
  %1831 = add i64 %.4, %1826
  store i64 %1831, ptr %13, align 8
  br label %.loopexit408

.thread351:                                       ; preds = %.thread328
  %1832 = load ptr, ptr %2, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 3
  %1834 = getelementptr inbounds i8, ptr %1833, i64 %107
  %1835 = add i64 %.4, 3
  br label %1846

1836:                                             ; preds = %1794
  store i8 120, ptr %.11322.i, align 1
  %1837 = ptrtoint ptr %.11322.i to i64
  %1838 = ptrtoint ptr %.0100 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = lshr i64 %1839, 8
  %1841 = trunc i64 %1840 to i8
  %1842 = getelementptr inbounds i8, ptr %.11322.i, i64 1
  store i8 %1841, ptr %1842, align 1
  %1843 = trunc i64 %1839 to i8
  %1844 = getelementptr inbounds i8, ptr %.11322.i, i64 2
  store i8 %1843, ptr %1844, align 1
  store ptr %.11322.i, ptr %49, align 8
  %1845 = getelementptr inbounds i8, ptr %.11322.i, i64 3
  %.pre1363 = load i32, ptr %.promoted, align 4
  br label %1846

1846:                                             ; preds = %1836, %.thread351
  %1847 = phi i32 [ %.pre1363, %1836 ], [ %1797, %.thread351 ]
  %.21354 = phi i64 [ %.4, %1836 ], [ %1835, %.thread351 ]
  %.197335362 = phi i32 [ %.197, %1836 ], [ %.096, %.thread351 ]
  %.193337360 = phi i32 [ %.193, %1836 ], [ %.092, %.thread351 ]
  %.187339358 = phi i32 [ %.187, %1836 ], [ %.086, %.thread351 ]
  %.1341356 = phi i32 [ %.1, %1836 ], [ %.085, %.thread351 ]
  %.2211 = phi ptr [ %1845, %1836 ], [ %1834, %.thread351 ]
  %.2102 = phi ptr [ %.11322.i, %1836 ], [ %.0100, %.thread351 ]
  %1848 = and i32 %1847, 65535
  %1849 = getelementptr inbounds i8, ptr %.promoted, i64 4
  br label %108

.loopexit408:                                     ; preds = %compile_branch.exit, %compile_branch.exit.thread, %.thread342, %1830, %1829, %47
  %.0 = phi i32 [ 0, %47 ], [ 0, %1829 ], [ %spec.select, %1830 ], [ %spec.select, %.thread342 ], [ 0, %compile_branch.exit.thread ], [ 0, %compile_branch.exit ]
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
  br i1 %5, label %.split.us.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %3
  %6 = add i8 %.pr, 119
  br label %.split.split

.split.us.split.us.preheader:                     ; preds = %3
  %7 = add i8 %.pr, 119
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %27
  %switch.tableidx = phi i8 [ -17, %27 ], [ %7, %.split.us.split.us.preheader ]
  %.042.us.us = phi i32 [ %.143.us.us, %27 ], [ -2, %.split.us.split.us.preheader ]
  %.040.us.us = phi i32 [ %.141.us.us, %27 ], [ 0, %.split.us.split.us.preheader ]
  %.039.us.us = phi ptr [ %35, %27 ], [ %0, %.split.us.split.us.preheader ]
  %8 = icmp ult i8 %switch.tableidx, 7
  br i1 %8, label %switch.lookup, label %switch.edge.us.us

switch.lookup:                                    ; preds = %.split.us.split.us
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table.find_firstassertedcu.1, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %switch.edge.us.us

switch.edge.us.us:                                ; preds = %switch.lookup, %.split.us.split.us
  %10 = phi i64 [ 0, %.split.us.split.us ], [ %switch.load, %switch.lookup ]
  %11 = getelementptr inbounds i8, ptr %.039.us.us, i64 1
  %12 = getelementptr inbounds i8, ptr %.039.us.us, i64 3
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %13, i32 noundef 1)
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.loopexit [
    i8 -121, label %16
    i8 -120, label %16
    i8 -119, label %16
    i8 -114, label %16
    i8 -118, label %16
    i8 -113, label %16
    i8 127, label %16
    i8 -125, label %16
    i8 -123, label %16
    i8 -122, label %16
  ]

16:                                               ; preds = %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us, %switch.edge.us.us
  %17 = icmp eq i8 %15, 127
  %18 = icmp eq i8 %15, -125
  %19 = or i1 %17, %18
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @find_firstassertedcu(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef %20)
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, -3
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i32 %.042.us.us, -3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %.not48.us.us = icmp eq i32 %.040.us.us, %21
  %.not49.us.us = icmp eq i32 %.042.us.us, %22
  %or.cond.us.us = select i1 %.not48.us.us, i1 %.not49.us.us, i1 false
  br i1 %or.cond.us.us, label %27, label %.loopexit

27:                                               ; preds = %26, %24
  %.143.us.us = phi i32 [ %22, %24 ], [ %.042.us.us, %26 ]
  %.141.us.us = phi i32 [ %21, %24 ], [ %.040.us.us, %26 ]
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds i8, ptr %.039.us.us, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = or disjoint i64 %30, %33
  %35 = getelementptr inbounds i8, ptr %.039.us.us, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 120
  br i1 %37, label %.split.us.split.us, label %.split51.us

.split.split:                                     ; preds = %.split.split.preheader, %76
  %switch.tableidx96 = phi i8 [ -17, %76 ], [ %6, %.split.split.preheader ]
  %.042 = phi i32 [ %.143, %76 ], [ -2, %.split.split.preheader ]
  %.040 = phi i32 [ %.141, %76 ], [ 0, %.split.split.preheader ]
  %.039 = phi ptr [ %84, %76 ], [ %0, %.split.split.preheader ]
  %38 = icmp ult i8 %switch.tableidx96, 7
  br i1 %38, label %switch.lookup95, label %switch.edge

switch.lookup95:                                  ; preds = %.split.split
  %39 = zext nneg i8 %switch.tableidx96 to i64
  %switch.gep97 = getelementptr inbounds [7 x i64], ptr @switch.table.find_firstassertedcu.1, i64 0, i64 %39
  %switch.load98 = load i64, ptr %switch.gep97, align 8
  br label %switch.edge

switch.edge:                                      ; preds = %switch.lookup95, %.split.split
  %40 = phi i64 [ 0, %.split.split ], [ %switch.load98, %switch.lookup95 ]
  %41 = getelementptr inbounds i8, ptr %.039, i64 1
  %42 = getelementptr inbounds i8, ptr %.039, i64 3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = tail call fastcc ptr @first_significant_code(ptr noundef nonnull %43, i32 noundef 1)
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.loopexit [
    i8 -121, label %46
    i8 -120, label %46
    i8 -119, label %46
    i8 -114, label %46
    i8 -118, label %46
    i8 -113, label %46
    i8 127, label %46
    i8 -125, label %46
    i8 -123, label %46
    i8 -122, label %46
    i8 41, label %58
    i8 29, label %60
    i8 35, label %60
    i8 36, label %60
    i8 43, label %60
    i8 54, label %66
    i8 30, label %68
    i8 48, label %68
    i8 49, label %68
    i8 56, label %68
  ]

46:                                               ; preds = %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge, %switch.edge
  %47 = icmp eq i8 %45, 127
  %48 = icmp eq i8 %45, -125
  %49 = or i1 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add i32 %50, %2
  %52 = call fastcc i32 @find_firstassertedcu(ptr noundef nonnull %44, ptr noundef nonnull %4, i32 noundef %51)
  %53 = load i32, ptr %4, align 4
  %54 = icmp ugt i32 %53, -3
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %46
  %56 = icmp ugt i32 %.042, -3
  br i1 %56, label %76, label %57

57:                                               ; preds = %55
  %.not48 = icmp eq i32 %.040, %52
  %.not49 = icmp eq i32 %.042, %53
  %or.cond = select i1 %.not48, i1 %.not49, i1 false
  br i1 %or.cond, label %76, label %.loopexit

58:                                               ; preds = %switch.edge
  %59 = getelementptr inbounds i8, ptr %44, i64 2
  br label %60

60:                                               ; preds = %58, %switch.edge, %switch.edge, %switch.edge, %switch.edge
  %.038 = phi ptr [ %44, %switch.edge ], [ %44, %switch.edge ], [ %44, %switch.edge ], [ %44, %switch.edge ], [ %59, %58 ]
  %61 = icmp ugt i32 %.042, -3
  %62 = getelementptr inbounds i8, ptr %.038, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br i1 %61, label %76, label %65

65:                                               ; preds = %60
  %.not47 = icmp eq i32 %.040, %64
  br i1 %.not47, label %76, label %.loopexit

66:                                               ; preds = %switch.edge
  %67 = getelementptr inbounds i8, ptr %44, i64 2
  br label %68

68:                                               ; preds = %66, %switch.edge, %switch.edge, %switch.edge, %switch.edge
  %.1 = phi ptr [ %44, %switch.edge ], [ %44, %switch.edge ], [ %44, %switch.edge ], [ %44, %switch.edge ], [ %67, %66 ]
  %69 = getelementptr inbounds i8, ptr %.1, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i8 %70, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %68
  %74 = icmp ugt i32 %.042, -3
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  %.not = icmp eq i32 %.040, %71
  br i1 %.not, label %76, label %.loopexit

76:                                               ; preds = %60, %73, %57, %55, %75, %65
  %.143 = phi i32 [ %.042, %75 ], [ %.042, %65 ], [ %53, %55 ], [ %.042, %57 ], [ 1, %73 ], [ 0, %60 ]
  %.141 = phi i32 [ %.040, %75 ], [ %.040, %65 ], [ %52, %55 ], [ %.040, %57 ], [ %71, %73 ], [ %64, %60 ]
  %77 = load i8, ptr %41, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr inbounds i8, ptr %.039, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = getelementptr inbounds i8, ptr %.039, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 120
  br i1 %86, label %.split.split, label %.split51.us

.split51.us:                                      ; preds = %76, %27
  %.us-phi = phi i32 [ %.143.us.us, %27 ], [ %.143, %76 ]
  %.us-phi52 = phi i32 [ %.141.us.us, %27 ], [ %.141, %76 ]
  store i32 %.us-phi, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %75, %68, %65, %57, %46, %switch.edge, %26, %16, %switch.edge.us.us, %.split51.us
  %.0 = phi i32 [ %.us-phi52, %.split51.us ], [ 0, %switch.edge.us.us ], [ 0, %16 ], [ 0, %26 ], [ 0, %switch.edge ], [ 0, %46 ], [ 0, %57 ], [ 0, %65 ], [ 0, %68 ], [ 0, %75 ]
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
  %switch.gep14 = getelementptr inbounds [6 x i32], ptr @switch.table.handle_escdsw.2, i64 0, i64 %7
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
  %8 = icmp eq i32 %7, %1
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

30:                                               ; preds = %.preheader204, %359
  %31 = phi ptr [ %362, %359 ], [ %13, %.preheader204 ]
  %.0134 = phi i32 [ %.0125199, %359 ], [ 0, %.preheader204 ]
  %.0131 = phi i32 [ %.0127198, %359 ], [ 0, %.preheader204 ]
  %.0120 = phi i32 [ %360, %359 ], [ 0, %.preheader204 ]
  %.0117 = phi i32 [ %356, %359 ], [ 0, %.preheader204 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %353, label %34

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
    i16 11, label %353
    i16 22, label %353
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
    i16 2, label %178
    i16 31, label %._crit_edge416
    i16 15, label %274
    i16 16, label %277
    i16 17, label %277
    i16 18, label %277
    i16 19, label %277
    i16 14, label %279
    i16 20, label %281
    i16 7, label %284
    i16 1, label %.thread179
    i16 25, label %.thread179
    i16 33, label %.thread179
    i16 57, label %.thread184
    i16 58, label %.thread184
    i16 59, label %.thread184
    i16 60, label %329
    i16 61, label %329
    i16 62, label %329
  ]

._crit_edge416:                                   ; preds = %34
  %.pre417 = and i32 %32, 65535
  br label %191

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
  br label %353

50:                                               ; preds = %34, %34
  %51 = call fastcc ptr @parsed_skip(ptr noundef nonnull %31, i32 noundef 1)
  store ptr %51, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit208, label %353

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
    i16 17, label %353
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
  br i1 %or.cond5, label %69, label %353

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %70, ptr %10, align 8
  br label %353

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
  %169 = icmp eq i32 %166, 0
  br i1 %169, label %.thread, label %171

.thread:                                          ; preds = %164, %131, %158
  store i32 115, ptr %2, align 4
  %170 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %143, ptr %170, align 8
  br label %.loopexit210

171:                                              ; preds = %164
  %172 = icmp eq i32 %133, -2145320960
  br i1 %172, label %200, label %173

173:                                              ; preds = %171
  %.not148 = icmp eq i16 %168, 0
  br i1 %.not148, label %174, label %.loopexit

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 8
  %176 = and i32 %175, 2097152
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %200, label %.loopexit

178:                                              ; preds = %34
  %179 = load i32, ptr %19, align 4
  %180 = and i32 %179, 512
  %.not145 = icmp eq i32 %180, 0
  br i1 %.not145, label %181, label %.loopexit

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 8
  %183 = and i32 %182, 2097152
  %.not146 = icmp eq i32 %183, 0
  br i1 %.not146, label %184, label %.loopexit

184:                                              ; preds = %181
  %185 = and i32 %32, 65535
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr inbounds [10 x i64], ptr %20, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  br label %200

191:                                              ; preds = %._crit_edge416, %184
  %.pre-phi = phi i32 [ %.pre417, %._crit_edge416 ], [ %185, %184 ]
  %192 = getelementptr inbounds i8, ptr %31, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 %194, 32
  %196 = getelementptr inbounds i8, ptr %31, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = or disjoint i64 %195, %198
  store ptr %196, ptr %10, align 8
  br label %200

200:                                              ; preds = %171, %174, %191, %187
  %.0133 = phi i64 [ %199, %191 ], [ %190, %187 ], [ %143, %171 ], [ %143, %174 ]
  %.2130 = phi i32 [ %.pre-phi, %191 ], [ %185, %187 ], [ %166, %171 ], [ %166, %174 ]
  %201 = load i32, ptr %24, align 4
  %202 = icmp ugt i32 %.2130, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 %.0133, ptr %204, align 8
  store i32 115, ptr %2, align 4
  br label %.loopexit210

205:                                              ; preds = %200
  %206 = icmp eq i32 %.2130, 0
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %25, align 8
  %209 = or i32 %.2130, -2146959360
  %210 = load i32, ptr %208, align 4
  %.not149293 = icmp eq i32 %210, -2147483648
  br i1 %.not149293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %207, %218
  %211 = phi i32 [ %220, %218 ], [ %210, %207 ]
  %storemerge294 = phi ptr [ %219, %218 ], [ %208, %207 ]
  %212 = and i32 %211, -65536
  %213 = icmp eq i32 %212, -2147155968
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph296
  %215 = getelementptr inbounds i8, ptr %storemerge294, i64 4
  br label %218

216:                                              ; preds = %.lr.ph296
  %217 = icmp eq i32 %211, %209
  br i1 %217, label %._crit_edge297, label %218

218:                                              ; preds = %214, %216
  %storemerge291 = phi ptr [ %215, %214 ], [ %storemerge294, %216 ]
  %219 = getelementptr inbounds i8, ptr %storemerge291, i64 4
  %220 = load i32, ptr %219, align 4
  %.not149 = icmp eq i32 %220, -2147483648
  br i1 %.not149, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %218, %216, %207
  %storemerge.lcssa292 = phi ptr [ %208, %207 ], [ %storemerge294, %216 ], [ %219, %218 ]
  store ptr %storemerge.lcssa292, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %storemerge.lcssa292, i64 4
  %222 = call fastcc ptr @parsed_skip(ptr noundef nonnull %221, i32 noundef 2)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit208, label %224

224:                                              ; preds = %._crit_edge297
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ugt ptr %225, %storemerge.lcssa292
  %227 = icmp ult ptr %225, %222
  %or.cond153 = and i1 %226, %227
  br i1 %or.cond153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %224
  br i1 %.not150303, label %.critedge, label %.lr.ph305

.lr.ph305:                                        ; preds = %.preheader, %231
  %.0132304 = phi ptr [ %232, %231 ], [ %4, %.preheader ]
  %228 = getelementptr inbounds i8, ptr %.0132304, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %storemerge.lcssa292
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %.lr.ph305
  %232 = load ptr, ptr %.0132304, align 8
  %.not150 = icmp eq ptr %232, null
  br i1 %.not150, label %.critedge, label %.lr.ph305

.critedge:                                        ; preds = %231, %.preheader
  store ptr %4, ptr %11, align 8
  store ptr %storemerge.lcssa292, ptr %26, align 8
  store ptr %221, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %233 = load ptr, ptr %17, align 8
  %234 = shl nsw i32 %.2130, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = icmp sgt i32 %.2130, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %.critedge
  %239 = load i32, ptr %18, align 8
  %240 = and i32 %239, 2097152
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load i32, ptr %236, align 4
  %244 = and i32 %243, 1073741824
  %.not.i156 = icmp eq i32 %244, 0
  br i1 %.not.i156, label %245, label %.loopexit209

245:                                              ; preds = %242
  %.not40.i = icmp sgt i32 %243, -1
  br i1 %.not40.i, label %250, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds i8, ptr %236, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %243, 65535
  br label %273

250:                                              ; preds = %245, %238, %.critedge
  %251 = call fastcc i32 @get_branchlength(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %250, %258
  %253 = phi i32 [ %260, %258 ], [ %251, %250 ]
  %.035.i307 = phi i32 [ %.1.i, %258 ], [ 2147483647, %250 ]
  %.036.i306 = phi i32 [ %spec.select.i154, %258 ], [ -1, %250 ]
  %spec.select.i154 = call i32 @llvm.smax.i32(i32 %253, i32 %.036.i306)
  %254 = load i32, ptr %8, align 4
  %.1.i = call i32 @llvm.smin.i32(i32 %254, i32 %.035.i307)
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, -2145845248
  br i1 %257, label %262, label %258

258:                                              ; preds = %.lr.ph309
  %259 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %259, ptr %12, align 8
  %260 = call fastcc i32 @get_branchlength(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %5)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %._crit_edge310, label %.lr.ph309

262:                                              ; preds = %.lr.ph309
  br i1 %237, label %263, label %273

263:                                              ; preds = %262
  %264 = load i32, ptr %236, align 4
  %265 = or i32 %spec.select.i154, %264
  %266 = or i32 %265, -2147483648
  store i32 %266, ptr %236, align 4
  %267 = getelementptr inbounds i8, ptr %236, i64 4
  store i32 %.1.i, ptr %267, align 4
  br label %273

._crit_edge310:                                   ; preds = %250, %258
  br i1 %237, label %268, label %.loopexit209

268:                                              ; preds = %._crit_edge310
  %269 = load i32, ptr %236, align 4
  %270 = or i32 %269, 1073741824
  store i32 %270, ptr %236, align 4
  br label %.loopexit209

.loopexit209:                                     ; preds = %242, %268, %._crit_edge310
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %271 = load i32, ptr %2, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.loopexit, label %.loopexit210

273:                                              ; preds = %246, %263, %262
  %.2168 = phi i32 [ %248, %246 ], [ %.1.i, %263 ], [ %.1.i, %262 ]
  %.0.i155 = phi i32 [ %249, %246 ], [ %spec.select.i154, %263 ], [ %spec.select.i154, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %353

274:                                              ; preds = %34
  %275 = getelementptr inbounds i8, ptr %31, i64 4
  %276 = call fastcc ptr @parsed_skip(ptr noundef nonnull %275, i32 noundef 2)
  store ptr %276, ptr %10, align 8
  br label %.thread191

277:                                              ; preds = %34, %34, %34, %34
  %278 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %278, ptr %10, align 8
  br label %.thread176

279:                                              ; preds = %34
  %280 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %280, ptr %10, align 8
  br label %.thread176

281:                                              ; preds = %34
  %282 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %282, ptr %10, align 8
  br label %.thread176

.thread176:                                       ; preds = %281, %279, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %.sink.split

.thread179:                                       ; preds = %34, %34, %34
  %283 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %283, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %.sink.split

284:                                              ; preds = %34
  %285 = and i32 %32, 65535
  %286 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %286, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %287 = load ptr, ptr %17, align 8
  %288 = shl nuw nsw i32 %285, 1
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %.not202 = icmp eq i32 %285, 0
  br i1 %.not202, label %305, label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %18, align 8
  %293 = and i32 %292, 2097152
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load i32, ptr %290, align 4
  %297 = and i32 %296, 1073741824
  %.not.i162 = icmp eq i32 %297, 0
  br i1 %.not.i162, label %298, label %get_grouplength.exit164.thread

298:                                              ; preds = %295
  %.not40.i163 = icmp sgt i32 %296, -1
  br i1 %.not40.i163, label %305, label %299

299:                                              ; preds = %298
  %300 = call fastcc ptr @parsed_skip(ptr noundef nonnull %286, i32 noundef 2)
  store ptr %300, ptr %10, align 8
  %301 = getelementptr inbounds i8, ptr %290, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %296, 65535
  br label %328

.sink.split:                                      ; preds = %.thread176, %.thread179
  %304 = load ptr, ptr %17, align 8
  br label %305

305:                                              ; preds = %.sink.split, %298, %291, %284
  %306 = phi i1 [ true, %298 ], [ true, %291 ], [ false, %284 ], [ false, %.sink.split ]
  %307 = phi ptr [ %290, %298 ], [ %290, %291 ], [ %290, %284 ], [ %304, %.sink.split ]
  %308 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %305, %315
  %310 = phi i32 [ %317, %315 ], [ %308, %305 ]
  %.035.i158279 = phi i32 [ %.1.i160, %315 ], [ 2147483647, %305 ]
  %.036.i157278 = phi i32 [ %spec.select.i159, %315 ], [ -1, %305 ]
  %spec.select.i159 = call i32 @llvm.smax.i32(i32 %310, i32 %.036.i157278)
  %311 = load i32, ptr %7, align 4
  %.1.i160 = call i32 @llvm.smin.i32(i32 %311, i32 %.035.i158279)
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, -2145845248
  br i1 %314, label %319, label %315

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds i8, ptr %312, i64 4
  store ptr %316, ptr %10, align 8
  %317 = call fastcc i32 @get_branchlength(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %._crit_edge, label %.lr.ph

319:                                              ; preds = %.lr.ph
  br i1 %306, label %320, label %328

320:                                              ; preds = %319
  %321 = load i32, ptr %307, align 4
  %322 = or i32 %spec.select.i159, %321
  %323 = or i32 %322, -2147483648
  store i32 %323, ptr %307, align 4
  %324 = getelementptr inbounds i8, ptr %307, i64 4
  store i32 %.1.i160, ptr %324, align 4
  br label %328

._crit_edge:                                      ; preds = %305, %315
  br i1 %306, label %325, label %get_grouplength.exit164.thread

325:                                              ; preds = %._crit_edge
  %326 = load i32, ptr %307, align 4
  %327 = or i32 %326, 1073741824
  store i32 %327, ptr %307, align 4
  br label %get_grouplength.exit164.thread

get_grouplength.exit164.thread:                   ; preds = %295, %325, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit210

328:                                              ; preds = %299, %320, %319
  %.3169 = phi i32 [ %302, %299 ], [ %.1.i160, %320 ], [ %.1.i160, %319 ]
  %.0.i161 = phi i32 [ %303, %299 ], [ %spec.select.i159, %320 ], [ %spec.select.i159, %319 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %353

329:                                              ; preds = %34, %34, %34
  %330 = getelementptr inbounds i8, ptr %31, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %31, i64 8
  %333 = load i32, ptr %332, align 4
  store ptr %332, ptr %10, align 8
  %.not = icmp eq i32 %333, 65536
  br i1 %.not, label %.loopexit, label %.thread184

.thread184:                                       ; preds = %34, %34, %34, %329
  %.0123189 = phi i32 [ %333, %329 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ]
  %.0124188 = phi i32 [ %331, %329 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ]
  %334 = icmp ne i32 %.0131, 0
  %335 = icmp ne i32 %.0123189, 0
  %or.cond7 = and i1 %334, %335
  br i1 %or.cond7, label %336, label %342

336:                                              ; preds = %.thread184
  %337 = sub nsw i32 2147483647, %.0117
  %338 = udiv i32 %337, %.0131
  %339 = add i32 %.0123189, -1
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 187, ptr %2, align 4
  br label %.loopexit210

342:                                              ; preds = %336, %.thread184
  %343 = icmp eq i32 %.0124188, 0
  %344 = add i32 %.0124188, -1
  %345 = mul i32 %344, %.0134
  %.1126 = select i1 %343, i32 0, i32 %345
  %346 = select i1 %343, i32 %.0134, i32 0
  %.2 = sub i32 %.0120, %346
  %347 = icmp eq i32 %.0123189, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = sub i32 %.0117, %.0131
  br label %.thread191

350:                                              ; preds = %342
  %351 = add i32 %.0123189, -1
  %352 = mul i32 %351, %.0131
  br label %353

.loopexit:                                        ; preds = %224, %34, %329, %205, %178, %181, %173, %174, %128, %.lr.ph305, %.loopexit209
  store i32 125, ptr %2, align 4
  br label %.loopexit210

353:                                              ; preds = %34, %34, %57, %30, %48, %273, %328, %50, %67, %69, %350
  %.0127 = phi i32 [ 1, %30 ], [ %352, %350 ], [ %.0.i161, %328 ], [ %.0.i155, %273 ], [ 1, %69 ], [ 1, %67 ], [ 2, %57 ], [ 1, %50 ], [ 1, %48 ], [ 1, %34 ], [ 1, %34 ]
  %.0125 = phi i32 [ 1, %30 ], [ %.1126, %350 ], [ %.3169, %328 ], [ %.2168, %273 ], [ 1, %69 ], [ 1, %67 ], [ 1, %57 ], [ 1, %50 ], [ 1, %48 ], [ 1, %34 ], [ 1, %34 ]
  %.1121 = phi i32 [ %.0120, %30 ], [ %.2, %350 ], [ %.0120, %328 ], [ %.0120, %273 ], [ %.0120, %69 ], [ %.0120, %67 ], [ %.0120, %57 ], [ %.0120, %50 ], [ %.0120, %48 ], [ %.0120, %34 ], [ %.0120, %34 ]
  %354 = sub nsw i32 2147483647, %.0117
  %355 = icmp slt i32 %354, %.0127
  br i1 %355, label %358, label %.thread191

.thread191:                                       ; preds = %40, %34, %34, %34, %34, %34, %34, %46, %53, %55, %59, %80, %81, %74, %set_lookbehind_lengths.exit, %274, %348, %353
  %.1201 = phi i32 [ %.0117, %353 ], [ %.0117, %40 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %34 ], [ %.0117, %46 ], [ %.0117, %53 ], [ %.0117, %55 ], [ %.0117, %59 ], [ %.0117, %80 ], [ %.0117, %81 ], [ %.0117, %74 ], [ %.0117, %set_lookbehind_lengths.exit ], [ %.0117, %274 ], [ %349, %348 ]
  %.1121200 = phi i32 [ %.1121, %353 ], [ %.0120, %40 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %34 ], [ %.0120, %46 ], [ %.0120, %53 ], [ %.0120, %55 ], [ %.0120, %59 ], [ %.0120, %80 ], [ %.0120, %81 ], [ %.0120, %74 ], [ %.0120, %set_lookbehind_lengths.exit ], [ %.0120, %274 ], [ %.2, %348 ]
  %.0125199 = phi i32 [ %.0125, %353 ], [ 0, %40 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 0, %59 ], [ 0, %80 ], [ 0, %81 ], [ 0, %74 ], [ 0, %set_lookbehind_lengths.exit ], [ 0, %274 ], [ %.1126, %348 ]
  %.0127198 = phi i32 [ %.0127, %353 ], [ 0, %40 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 0, %59 ], [ 0, %80 ], [ 0, %81 ], [ 0, %74 ], [ 0, %set_lookbehind_lengths.exit ], [ 0, %274 ], [ 0, %348 ]
  %356 = add i32 %.0127198, %.1201
  %357 = icmp sgt i32 %356, 65535
  br i1 %357, label %358, label %359

358:                                              ; preds = %.thread191, %353
  store i32 187, ptr %2, align 4
  br label %.loopexit210

359:                                              ; preds = %.thread191
  %360 = add i32 %.0125199, %.1121200
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  store ptr %362, ptr %10, align 8
  br label %30

.loopexit206:                                     ; preds = %34, %34, %37
  %363 = phi ptr [ %38, %37 ], [ %31, %34 ], [ %31, %34 ]
  store ptr %363, ptr %0, align 8
  store i32 %.0120, ptr %1, align 4
  br label %.loopexit210

.loopexit208:                                     ; preds = %._crit_edge297, %50, %37
  store i32 190, ptr %2, align 4
  br label %.loopexit210

.loopexit210:                                     ; preds = %71, %57, %get_grouplength.exit164.thread, %set_lookbehind_lengths.exit.thread, %.loopexit209, %.loopexit208, %.loopexit206, %358, %.loopexit, %341, %203, %.thread, %66, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %358 ], [ -1, %.loopexit ], [ -1, %341 ], [ -1, %203 ], [ -1, %.loopexit208 ], [ -1, %.thread ], [ -1, %66 ], [ %.0117, %.loopexit206 ], [ -1, %.loopexit209 ], [ -1, %set_lookbehind_lengths.exit.thread ], [ -1, %get_grouplength.exit164.thread ], [ -1, %57 ], [ -1, %71 ]
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
  %.not96178 = icmp ult i32 %8, %5
  br i1 %.not96178, label %get_othercase_range.exit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = zext nneg i32 %5 to i64
  %14 = add nuw nsw i32 %8, 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %124

15:                                               ; preds = %10
  %16 = and i32 %2, -9
  %17 = and i32 %3, 128
  %.not46.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %4, i64 256
  %19 = getelementptr inbounds i8, ptr %4, i64 260
  br label %.outer.outer

.outer.outer:                                     ; preds = %114, %15
  %.0125.ph.ph = phi i32 [ %5, %15 ], [ %.139.i, %114 ]
  %.186.ph.ph = phi i32 [ %5, %15 ], [ %66, %114 ]
  %.183.ph.ph = phi i32 [ %6, %15 ], [ %.183.ph.ph283, %114 ]
  %.180.ph.ph = phi i32 [ %8, %15 ], [ %.180.ph.ph284.ph, %114 ]
  %.1.ph.ph = phi i32 [ 0, %15 ], [ %.1.ph, %114 ]
  %20 = add i32 %.186.ph.ph, -1
  br label %.outer.outer281.outer

.outer.outer281.outer:                            ; preds = %120, %.outer.outer
  %.0125.ph.ph282.ph = phi i32 [ %.139.i, %120 ], [ %.0125.ph.ph, %.outer.outer ]
  %.183.ph.ph283.ph = phi i32 [ %.0.in.i, %120 ], [ %.183.ph.ph, %.outer.outer ]
  %.180.ph.ph284.ph = phi i32 [ %121, %120 ], [ %.180.ph.ph, %.outer.outer ]
  %.1.ph.ph285.ph = phi i32 [ %.1.ph, %120 ], [ %.1.ph.ph, %.outer.outer ]
  br label %.outer.outer281

.outer.outer281:                                  ; preds = %.outer.outer281.outer, %118
  %.0125.ph.ph282 = phi i32 [ %.139.i, %118 ], [ %.0125.ph.ph282.ph, %.outer.outer281.outer ]
  %.183.ph.ph283 = phi i32 [ %.0.in.i, %118 ], [ %.183.ph.ph283.ph, %.outer.outer281.outer ]
  %.1.ph.ph285 = phi i32 [ %.1.ph, %118 ], [ %.1.ph.ph285.ph, %.outer.outer281.outer ]
  %21 = add nuw i32 %.183.ph.ph283, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer281
  %.0125.ph = phi i32 [ %.0125.ph.ph282, %.outer.outer281 ], [ %.0125.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.1.ph.ph285, %.outer.outer281 ], [ %.1.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %112
  %.0125 = phi i32 [ %.139.i, %112 ], [ %.0125.ph, %.outer ]
  %.not57.i = icmp ugt i32 %.0125, %.183.ph.ph283
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
  %.not.us.i = icmp ugt i32 %41, %.183.ph.ph283
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
  %.not.i = icmp ugt i32 %65, %.183.ph.ph283
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
  %.not48.i = icmp ugt i32 %.139.i, %.183.ph.ph283
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
  %.not.i106175 = icmp eq i32 %90, -1
  br i1 %.not.i106175, label %.outer.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %106
  %91 = phi i32 [ %107, %106 ], [ %90, %.loopexit ]
  %.019.i177 = phi i32 [ %.120.i, %106 ], [ 0, %.loopexit ]
  %.021.i176 = phi ptr [ %110, %106 ], [ %89, %.loopexit ]
  %.not23.i = icmp eq i32 %91, %.us-phi59.i
  br i1 %.not23.i, label %.lr.ph._crit_edge, label %.preheader147

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.021.i176, i64 4
  %.pre218 = load i32, ptr %.phi.trans.insert, align 4
  br label %106

.preheader147:                                    ; preds = %.lr.ph
  %92 = add nuw i32 %91, 1
  br label %93

93:                                               ; preds = %.preheader147, %93
  %.1.i = phi i32 [ %94, %93 ], [ 0, %.preheader147 ]
  %94 = add i32 %.1.i, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.021.i176, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %92, %.1.i
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %93, label %100

100:                                              ; preds = %93
  %101 = zext i32 %.1.i to i64
  %102 = getelementptr inbounds i32, ptr %.021.i176, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = tail call fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %3, ptr noundef %4, i32 noundef %91, i32 noundef %103)
  %105 = add i32 %104, %.019.i177
  br label %106

106:                                              ; preds = %.lr.ph._crit_edge, %100
  %107 = phi i32 [ %97, %100 ], [ %.pre218, %.lr.ph._crit_edge ]
  %.120.i = phi i32 [ %105, %100 ], [ %.019.i177, %.lr.ph._crit_edge ]
  %.0.i107 = phi i32 [ %.1.i, %100 ], [ 0, %.lr.ph._crit_edge ]
  %108 = add i32 %.0.i107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.021.i176, i64 %109
  %.not.i106 = icmp eq i32 %107, -1
  br i1 %.not.i106, label %.outer.backedge, label %.lr.ph

.thread:                                          ; preds = %84, %68, %67
  %111 = load i32, ptr %18, align 8
  %.not102 = icmp ult i32 %66, %111
  br i1 %.not102, label %114, label %112

112:                                              ; preds = %.thread
  %113 = load i32, ptr %19, align 4
  %.not103 = icmp ugt i32 %.0.in.i, %113
  br i1 %.not103, label %114, label %22

114:                                              ; preds = %112, %.thread
  %115 = icmp uge i32 %66, %.186.ph.ph
  %.not104 = icmp ult i32 %.0.in.i, %20
  %or.cond = select i1 %115, i1 true, i1 %.not104
  br i1 %or.cond, label %116, label %.outer.outer

116:                                              ; preds = %114
  %117 = icmp ule i32 %.0.in.i, %.183.ph.ph283
  %.not105 = icmp ugt i32 %66, %21
  %or.cond146 = select i1 %117, i1 true, i1 %.not105
  br i1 %or.cond146, label %122, label %118

118:                                              ; preds = %116
  %119 = icmp ugt i32 %.0.in.i, %.180.ph.ph284.ph
  br i1 %119, label %120, label %.outer.outer281

120:                                              ; preds = %118
  %121 = tail call i32 @llvm.umin.i32(i32 %.0.in.i, i32 255)
  br label %.outer.outer281.outer

122:                                              ; preds = %116
  %123 = tail call fastcc i32 @add_to_class_internal(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %66, i32 noundef %.0.in.i)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit, %106, %122
  %.0125.ph.be = phi i32 [ %.139.i, %122 ], [ %88, %106 ], [ %88, %.loopexit ]
  %.019.i.lcssa.pn = phi i32 [ %123, %122 ], [ 0, %.loopexit ], [ %.120.i, %106 ]
  %.1.ph.be = add i32 %.019.i.lcssa.pn, %.1.ph
  br label %.outer

124:                                              ; preds = %.lr.ph181, %124
  %indvars.iv = phi i64 [ %13, %.lr.ph181 ], [ %indvars.iv.next, %124 ]
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1
  %128 = lshr i8 %127, 3
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %127, 7
  %133 = shl nuw i8 1, %132
  %134 = or i8 %133, %131
  store i8 %134, ptr %130, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %get_othercase_range.exit.loopexit, label %124

get_othercase_range.exit.loopexit:                ; preds = %124
  %135 = sub i32 %14, %5
  br label %get_othercase_range.exit

get_othercase_range.exit:                         ; preds = %22, %64, %40, %get_othercase_range.exit.loopexit, %.preheader, %7
  %.088 = phi i32 [ %2, %7 ], [ %2, %.preheader ], [ %2, %get_othercase_range.exit.loopexit ], [ %16, %40 ], [ %16, %64 ], [ %16, %22 ]
  %.085 = phi i32 [ %5, %7 ], [ %5, %.preheader ], [ %5, %get_othercase_range.exit.loopexit ], [ %.186.ph.ph, %40 ], [ %.186.ph.ph, %64 ], [ %.186.ph.ph, %22 ]
  %.082 = phi i32 [ %6, %7 ], [ %6, %.preheader ], [ %6, %get_othercase_range.exit.loopexit ], [ %.183.ph.ph283, %40 ], [ %.183.ph.ph283, %64 ], [ %.183.ph.ph283, %22 ]
  %.079 = phi i32 [ %8, %7 ], [ %8, %.preheader ], [ %8, %get_othercase_range.exit.loopexit ], [ %.180.ph.ph284.ph, %40 ], [ %.180.ph.ph284.ph, %64 ], [ %.180.ph.ph284.ph, %22 ]
  %.078 = phi i32 [ 0, %7 ], [ 0, %.preheader ], [ %135, %get_othercase_range.exit.loopexit ], [ %.1.ph, %40 ], [ %.1.ph, %64 ], [ %.1.ph, %22 ]
  %136 = and i32 %.088, 524288
  %137 = icmp eq i32 %136, 0
  %138 = tail call i32 @llvm.umin.i32(i32 %.082, i32 255)
  %spec.store.select2 = select i1 %137, i32 %138, i32 %.082
  %139 = getelementptr inbounds i8, ptr %4, i64 256
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %.085, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %get_othercase_range.exit
  %143 = getelementptr inbounds i8, ptr %4, i64 260
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %spec.store.select2, %144
  br i1 %145, label %174, label %146

146:                                              ; preds = %142, %get_othercase_range.exit
  %.not98183 = icmp ugt i32 %.085, %.079
  br i1 %.not98183, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %146, %.lr.ph186
  %.4185 = phi i32 [ %155, %.lr.ph186 ], [ %.078, %146 ]
  %storemerge97184 = phi i32 [ %156, %.lr.ph186 ], [ %.085, %146 ]
  %147 = lshr i32 %storemerge97184, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = and i32 %storemerge97184, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = trunc nuw i32 %152 to i8
  %154 = or i8 %150, %153
  store i8 %154, ptr %149, align 1
  %155 = add i32 %.4185, 1
  %156 = add i32 %storemerge97184, 1
  %.not98 = icmp ugt i32 %156, %.079
  br i1 %.not98, label %._crit_edge, label %.lr.ph186

._crit_edge:                                      ; preds = %.lr.ph186, %146
  %.4.lcssa = phi i32 [ %.078, %146 ], [ %155, %.lr.ph186 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.085, i32 256)
  %.not99 = icmp ult i32 %spec.store.select2, %spec.store.select
  br i1 %.not99, label %174, label %157

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %1, align 8
  br i1 %137, label %173, label %159

159:                                              ; preds = %157
  %160 = icmp ult i32 %spec.store.select, %.082
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 2, ptr %158, align 1
  %163 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %spec.store.select, ptr noundef nonnull %162) #17
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  br label %.sink.split

166:                                              ; preds = %159
  %167 = icmp eq i32 %spec.store.select, %.082
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 1, ptr %158, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %168, %161
  %.sink248 = phi ptr [ %165, %161 ], [ %169, %168 ]
  %170 = tail call i32 @_pcre2_ord2utf_8(i32 noundef %.082, ptr noundef nonnull %.sink248) #17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.sink248, i64 %171
  br label %173

173:                                              ; preds = %.sink.split, %157, %166
  %.0 = phi ptr [ %158, %166 ], [ %158, %157 ], [ %172, %.sink.split ]
  store ptr %.0, ptr %1, align 8
  br label %174

174:                                              ; preds = %._crit_edge, %173, %142
  %.077 = phi i32 [ %.078, %142 ], [ %.4.lcssa, %173 ], [ %.4.lcssa, %._crit_edge ]
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @first_significant_code(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
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
